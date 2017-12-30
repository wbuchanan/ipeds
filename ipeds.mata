mata:

mata clear 

// Defines the Ipeds class
class Ipeds {

	// Public member variables
	public :
	
		// Member variable that stores string matrix with all metadata
		string matrix ipedsdb
		
		// Member variable storing the root directory/url for all files
		string scalar ipedsroot
		
		// Class constructor		
		void new(), listAllYears(), listAllSurveys(), listAllTitles()

	// Private member variables	
	private :	
	
		// Pointers to different combinations of search fields
		pointer scalar 	yearIDs, surveyIDs, titleIDs, 
						surveyByYearIDs, titleByYearIDs,
						titleBySurveyIDs, titleBySurveyAndYearIDs,
						years, surveys, titles
			
} // End of Class definition

// Class constructor definition
void Ipeds::new() {
	
	// Root for all data sets and script files
	this.ipedsroot = "https://nces.ed.gov/ipeds/datacenter/data"

	// Creates new string matrix
	this.ipedsdb = getIpeds()
	
	// Pointer to unique value of years
	this.years = &uniqrows(this.ipedsdb[., 1])
	
	// Pointer to unique value of survey names
	this.surveys = &uniqrows(this.ipedsdb[., 2])
	
	// Pointer to unique values of title names
	this.titles = &uniqrows(this.ipedsdb[., 3])

	// Creates pointer to list of distinct years
	this.yearIDs = &uniqrows(this.ipedsdb[., (1, 6)])
	
	// Creates pointer to list of distinct surveys across years
	this.surveyIDs = &uniqrows(this.ipedsdb[., (2, 6)])
	
	// Creates pointer to list of distinct titles across years
	this.titleIDs = &uniqrows(this.ipedsdb[., (3, 6)])
	
	// Creates pointer to list of distinct surveys by year
	this.surveyByYearIDs = &uniqrows(this.ipedsdb[., (1, 2, 6)])
	
	// Creates pointer to list of distinct titles by year
	this.titleByYearIDs = &uniqrows(this.ipedsdb[., (1, 3, 6)])
	
	// Creates pointer to list of distinct titles by survey name
	this.titleBySurveyIDs = &uniqrows(this.ipedsdb[., (2, 3, 6)])
	
	// Creates pointer to list of distinct identifiers
	this.titleBySurveyAndYearIDs = &uniqrows(this.ipedsdb[., (1, 2, 3, 6)])
	
} // End of constructor definition

void Ipeds::listAllYears() {
	real scalar i
	printf("Years Available : ")
	for(i = 1; i <= rows(*this.years); i++) {
		printf("\n\t%s", (*this.years)[i, 1])
	}
}

void Ipeds::listAllSurveys() {
	real scalar i
	printf("Surveys Available : ")
	for(i = 1; i <= rows(*this.surveys); i++) {
		printf("\n\t%s", (*this.surveys)[i, 1])
	}
}

void Ipeds::listAllTitles() {
	real scalar i
	printf("Titles Available : ")
	for(i = 1; i <= rows(*this.titles); i++) {
		printf("\n\t%s", (*this.titles)[i, 1])
	}
}

// Function to retrieve string matrix with look up data
string matrix getIpeds() {

	// Allocates variables for the search and save paths
	string scalar searchpath, savepath, compiled
	
	// Matrix file will get stored in subdirectory of PERSONAL path
	savepath = pathsubsysdir("PERSONAL")
	
	// Only search in present directory and i subdirectory of PERSONAL
	searchpath = pathjoin(savepath, "i") + ";" + pwd()
	
	compiled = findfile("ipedsdb.mmat", searchpath)
	
	// If a compiled version of the matrix exists on the search path, call 
	// the function to load the matrix from the binary file
	if (compiled != "") return(loadCompiledMatrix(compiled))
	
	// Otherwise call the function to read/parse the csv file from disk
	else return(loadRawMatrix(savepath))
	
} // End of function definition

// Check to see if necessary directory structure exists
void checkDirectory(string scalar savepath) {

	// Checks to see if there is an i subdirectory off of PERSONAL on the adopath
	if (direxists(pathjoin(savepath, "i")) != 1) {
	
		// If that doesn't exist and the PERSONAL directory doesn't exist, create
		// the PERSONAL directory
		if (direxists(savepath) != 1) mkdir(savepath)
		
		// Make the i subdirectory in PERSONAL
		mkdir(pathjoin(savepath, "i"))
		
	} // End of IF Block
	
} // End of function definition

// Function to parse the matrix from a CSV flat file
string matrix loadRawMatrix(string scalar savepath) {
	
	// Object used to store all of the data
	string matrix ipedsdb
	
	// Initializes string matrix
	ipedsdb = J(963, 6, "")

	// dbfh csv file handle, i = iterator, writer = file handle for writing to disk
	real scalar dbfh, i, writer
	
	// colraw stores headers, csvpath stores location of csv, line used to store 
	// individual records from file temporarily
	string scalar colraw, csvpath, line

	// Calls the checkDirectory method defined above
	checkDirectory(savepath)
	
	// Gets fully qualified file path to csv file
	csvpath = findfile("ipedsdb.csv")
	
	// Opens file connection with CSV file
	dbfh = fopen(csvpath, "r")
	
	// Opens file connection to `c(personal)'/i/ipedsdb.mmat to store the data
	writer = fopen(pathjoin(savepath, "i") + "/ipedsdb.mmat", "w")
	
	// Gets column headers
	colraw = fget(dbfh)
	
	// Iterates over the rows of the csv file
	for (i = 1; i <= rows(ipedsdb); i++) {
	
		// Gets the ith record
		line = fget(dbfh)
		
		// Stores this record in the string matrix along with a record ID
		ipedsdb[i, (1..6)] = (select(tokens(line, ","), tokens(line, ",") :!= ","), strofreal(i))	
		
	} // End of Loop over records in CSV file
	
	// Closes file connection to csv file
	fclose(dbfh)
	
	// Writes string matrix to disk in binary format
	fputmatrix(writer, ipedsdb)
	
	// Closes file connection to binary matrix file
	fclose(writer)
	
	// Returns the string matrix
	return(ipedsdb)
	
} // End of function definition

// If compiled matrix exists use this function for loading
string matrix loadCompiledMatrix(string scalar path) {

	// File handle value
	real scalar fh
	
	// Object to store string matrix
	string matrix ipeds
	
	// Open read only connection to file
	fh = fopen(path, "r")
	
	// Load the string matrix
	ipeds = fgetmatrix(fh)
	
	// Close the file connection
	fclose(fh)
	
	// Return the string matrix
	return(ipeds)
	
} // End of function definition

/*
The next few lines just provide a quick/easy method to debug some things.  
These methods will provide highest level "browse" type functionality.  
The next level below this would also include the ID numbers that could be passed
to a getter type function.  
Parallel to that, there will also be combinations of year by survey, etc... type
search vectors.
*/
x = Ipeds()
x.listAllYears()
x.listAllSurveys()
x.listAllTitles()
end
