/*******************************************************************************
*  *
*  *
*  *
*******************************************************************************/

// Starts Mata session
mata:

// Clears existing Mata objects
mata clear

// Defines the Ipeds class
class Ipeds {

	// Public member variables/functions
	public:
		string matrix getIpedsMatrix()
		class AssociativeArray scalar getIpedsArray()
		string colvector getYears(), getSurveys(), getTitles()
		pointer scalar years, surveys, titles, surveysByYear, titlesByYear,
						titlesBySurveys, titlesBySurveyAndYear

	// Protected member variables/functions
	protected:
		string matrix ipedsdb
		void filePath(), loadDatabase()
		class AssociativeArray scalar getExistingArray()
		class AssociativeArray scalar ipedsArray, ipedsContainer

	// Private member variables/functions	
	private:
		string scalar savepath, defaultLocation
		string rowvector colnms
		string colvector schyrs
		real scalar compiledArrayExists, fh
		void new(), makeArray()
		
} // End of Class definition

// Returns the matrix containing all of the lookup data
string matrix Ipeds::getIpedsMatrix() {

	// Returns the matrix value
	return(this.ipedsdb)
	
} // End of method definition

// Defines the constructor method
void Ipeds::new() {

	// Sets default location as the personal directory for Stata
	defaultLocation = pathsubsysdir("PERSONAL")

	// Calls the filePath method
	filePath()
	
	// Sets the schyrs variable
	schyrs = uniqrows(ipedsdb[., 1])
	
	// Initializes the array that stores all of the child arrays
	ipedsArray.reinit("string", 1, rows(schyrs))
	
	// Constructs the nested array object
	if (compiledArrayExists == 0) makeArray(ipedsdb, schyrs)
	
	// If a compiled version already exists read that into memory
	else {
	
		// Reads the saved object into the ipedsContainer
		ipedsContainer = getExistingArray()
		
		// Populates the ipedsArray object
		ipedsArray = ipedsContainer.get("ipeds")
		
	} // End ELSE Block
	
	// Creates pointer to list of distinct years
	years = &uniqrows(ipedsdb[., (1, 6)])
	
	// Creates pointer to list of distinct surveys across years
	surveys = &uniqrows(ipedsdb[., (2, 6)])
	
	// Creates pointer to list of distinct titles across years
	titles = &uniqrows(ipedsdb[., (3, 6)])
	
	// Creates pointer to list of distinct surveys by year
	surveysByYear = &uniqrows(ipedsdb[., (1, 2, 6)])
	
	// Creates pointer to list of distinct titles by year
	titlesByYear = &uniqrows(ipedsdb[., (1, 3, 6)])
	
	// Creates pointer to list of distinct titles by survey name
	titlesBySurveys = &uniqrows(ipedsdb[., (2, 3, 6)])
	
	// Creates pointer to list of distinct identifiers
	titlesBySurveyAndYear = &uniqrows(ipedsdb[., (1, 2, 3, 6)])
	
} // End of Constructor method definition

// Method that returns an associative array to populate the ipedsArray member
class AssociativeArray scalar Ipeds::getExistingArray() {

	

} // End of Method definition

// Defines method for identifying the filepath
void Ipeds::filePath() {
	
	if (findfile("ipeds.mlib") == "" & findfile("ipeds.mo") == "") {
	
		// Sets the value of the indicator of whether or not a compiled version 
		// of the array object exists
		compiledArrayExists = 0
	
		// Checks to see if the file is available on the adopath
		if (findfile("ipedsdb.csv") != "") savepath = findfile("ipedsdb.csv")

		// If not sets default location as the public repository
		else savepath = "https://wbuchanan.github.io/ipeds/ipedsdb.csv"
	
		// Calls the load database method
		loadDatabase()
	
	} // End of IF Block for non-existent mata library/object file
	
	// If the file does exist then we need to load the object
	else {
	
		// Sets the value of the indicator of whether or not a compiled version 
		// of the array object exists
		compiledArrayExists = 1		
	
	
	} // End of ESLE block for existing mata compiled object/library
	
} // End of method definition

// Defines method to load the database from a source file
void Ipeds::loadDatabase() {

	// Declares file handler variable and a variable for iteration in the loop 
	real scalar dbfh, i
	
	// Declares variable used to store headers and variable used to parse lines
	// of the file
	string scalar colraw, line
	
	// Opens a connection to the file
	dbfh = fopen(savepath, "r")
	
	// Gets the first line from the file (contains headers)
	colraw = fget(dbfh)
	
	// Parses the headings into a row vector
	colnms = select(tokens(colraw, ","), tokens(colraw, ",") :!= ",")

	// Allocates memory for the string matrix that will store the data 
	ipedsdb = J(963, 6, "")
	
	// Loops over the lines of the file
	for (i = 1; i <= rows(ipedsdb); i++) {
		
		// Stores the data from the ith line in the variable line
		line = fget(dbfh)
		
		// Stores that record in the ipedsdb matrix after parsing the data into columns
		ipedsdb[i, (1..6)] = (select(tokens(line, ","), tokens(line, ",") :!= ","), strofreal(i))
		
	} // End of Loop
	
	// Closes the file connection
	fclose(dbfh)

} // End of Method declaration to load the database object from a source file


// Method that creates the array with the Ipeds data
void Ipeds::makeArray(string matrix ipedsdb, string colvector schyrs) {

	// Declares scalars used as iterators
	real scalar i, j, k
	
	// Declares scalars used to store the state for strings across loops
	string scalar thisSchyr, thisSvy, thisTitle
	
	// Declares column vectors that contain the elements to iterate over
	string colvector surveys, titles, links
	
	// Declares child arrays that all get stored within the ipedsArray
	class AssociativeArray scalar schoolYearArray, surveyArray, titleArray

	// Initializes these arrays with the keytype and dimensionality of the key
	schoolYearArray.reinit("string", 1)
	surveyArray.reinit("string", 1)
	titleArray.reinit("string", 1, 3)
	
	// Begins loop over school years
	for(i = 1; i <= rows(schyrs); i++) {
	
		// Obtains the value for the ith school year
		thisSchyr = schyrs[i, 1]
		
		// Gets the list of surveys associated with the ith school year
		surveys = uniqrows(select(ipedsdb[., 2], ipedsdb[., 1] :== thisSchyr))
		
		// Begins loop over surveys
		for(j = 1; j <= rows(surveys); j++) {
		
			// Obtains the value for the jth survey
			thisSvy = surveys[j, 1]
			
			// Gets the list of titles for the ith school year and jth survey
			titles = select(ipedsdb[., 3], 
					rowsum(ipedsdb[., (1, 2)] :== (thisSchyr, thisSvy)) :== 2)
			
			// Begins loop over the titles 
			for(k = 1; k <= rows(titles); k++) {
			
				// Obtains the value of the kth title
				thisTitle = titles[k, 1]
				
				// Gets the list of data and code links for the kth title in the 
				// jth survey administered in the ith school year
				links = select(ipedsdb[., (4, 5, 6)], 
								rowsum(ipedsdb[., (1, 2, 3)] :== 
								(thisSchyr, thisSvy, thisTitle)) :== 3)
								
				// Adds an id element to the title array 				
				titleArray.put("id", links[1, 3])
				
				// Adds the file name used to reference the data set in the 
				// dataset key
				titleArray.put("dataset", links[1, 1])

				// Adds the file name used to reference the Stata script in the 
				// script key
				titleArray.put("script", links[1, 2])
				
				// Adds the kth title array to the jth survey array for the 
				// ith school year
				surveyArray.put(thisTitle, titleArray)
				
				// Clears values from the kth title array
				titleArray.clear()
				
			} // End loop over titles 
			
			// Adds the jth survey array to the ith school year
			schoolYearArray.put(thisSvy, surveyArray)
			
			// Clears the contents of the jth survey array
			surveyArray.clear()
			
		} // End loop over surveys
		
		// Adds the ith school year array to the ipeds array
		ipedsArray.put(thisSchyr, schoolYearArray)
		
		// Clears the contents of the ith school year array
		schoolYearArray.clear()
		
	} // Ends the loop over school years
	
	// Store full ipedsArray in container object
	ipedsContainer.put("ipeds", ipedsArray)

} // End of Method declaration

// Ends mata interpreter
end
