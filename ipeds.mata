/*******************************************************************************
*                                                                              *
* Defines a Mata class object for working with IPEDS data.                     *
*                                                                              *
* Dependencies -                                                               *
*     ipedsdb.csv : File used to build string matrix initially.  After first   *
*          build, the constructor will use a compiled matrix file for faster   * 
*          loading of the data.  Will need to address updates to this file in  *
*          future releases.                                                    *
*                                                                              *
* Workflow -                                                                   *
*     Ipeds() -> list...() | search() -> downloadBy...()                       *
*     Class constructor builds internal matrix and creates several pointers to * 
*     specific fields that will allow users to browse available years,         * 
*     surveys, and/or survey titles in addition to search functionality.  The  *
*     user can either use a search to define the files to download/unzip or    *
*     can specify one or more file IDs to download either the Stata data set,  * 
*     a Stata script file, or both.                                            *
*                                                                              *
*******************************************************************************/

// Starts Mata session
mata:

// Clears existing material from Mata
mata clear

// Defines the Ipeds class
class Ipeds {

	// Public member variables
	public :
	
		// Member variable that stores string matrix with all metadata
		string matrix ipedsdb
		
		// Member variable storing the root directory/url for all files
		string scalar ipedsroot, colraw
		
		// Class constructor		
		void new(), listAllYears(), listAllSurveys(), listAllTitles(),
			 listAllRevised(), listAllPreliminary(), listAllData(), 
			 replaySearch(), downloadBySearch(), downloadByID(), 
			 downloadHandler(), listSurveysByYear(), listTitleByYear(),
			 listTitleBySurvey()
			 
		// Function that provides search functionality to class
		string matrix search()

	// Protected member variables
	protected : 
	
		// Container to store search results for easy downloading/assembly
		pointer scalar searchResults
		
	// Private member variables	
	private :	
	
		// Pointers to different combinations of search fields
		pointer scalar 	yearIDs, surveyIDs, titleIDs, 
						surveyByYearIDs, titleByYearIDs,
						titleBySurveyIDs, titleBySurveyAndYearIDs,
						years, surveys, titles, revised, preliminary, db
		
		// Pointer used to store state of the class and enforce singleton pattern
		pointer() scalar singleton
						
		// Internal function used to return only file names from ipedsdb				
		string rowvector getFileNames()	
		
		void checkDirectory()
		
		string matrix getIpeds(), loadRawMatrix(), loadCompiledMatrix()
			
} // End of Class definition

// Class constructor definition
void Ipeds::new() {

	// Stores error message in a string scalar
	string rowvector errmsg

	// Stores the error message for later display/formatting
	errmsg = (	"Object ipeds of class Ipeds already exists.",  
				"DO NOT USE THIS OBJECT!",
				"Use the existing ipeds object instead.")
		
	// Initializes the singleton member with the single instance name
	this.singleton = valofexternal("ipeds")

	// Test whether or not the variable ipeds exists in the global namespace
	if ((this.singleton) == J(0, 0, .)) {
	
		// Root for all data sets and script files
		this.ipedsroot = "https://nces.ed.gov/ipeds/datacenter/data/"

		// Creates new string matrix
		this.ipedsdb = getIpeds()
		
		// Sets pointer to ipedsdb
		db = &this.ipedsdb
		
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
		
		// Pointer to identifying information for revised records
		this.revised = &select(this.ipedsdb[., (1, 2, 3, 6)], this.ipedsdb[., 7] :== "1")
		
		// Pointer to identifying information for preliminary records
		this.preliminary = &select(this.ipedsdb[., (1, 2, 3, 6)], this.ipedsdb[., 8] :== "1")
				
		this.singleton = findexternal("ipeds")
		
	} // End IF Block for case where object is already initialized 
	
	// If the object already exists
	else {
	
		// Print message to screen when object already exists
		display(sprintf("{txt}%s", errmsg[1, 1]))
		display(sprintf("{err}%s", errmsg[1, 2]))
		display(sprintf("{res}%s", errmsg[1, 3])) 
		
	} // End ELSE Block for existing ipeds object
	
} // End of constructor definition

// Method to download data/script files based on search results
void Ipeds::downloadBySearch(| string scalar savepath, real scalar files) {

	// Calls the download by ID method using ID values from the search results
	this.downloadByID((*this.searchResults)[., 1]', savepath, files)

} // End of Method definition for download by search method

// Method to download data/script files based on ID numbers
void Ipeds::downloadByID(string rowvector ids, | string scalar savepath, 
						 real scalar files) {
	
	// Member variable used for iterating over the ids
	real scalar i
		
	// Rowvector used to store the names of the files to download
	string rowvector filenames
	
	// Loop over the IDs passed to the method
	for (i = 1; i <= cols(ids); i++) {
	
		// Calls the download handler method
		this.downloadHandler(this.getFileNames(ids[1, i], files), savepath) 
			
	} // End of the loop over the result set
	
} // End of the method definition for downloading by ID values

// Defines method to retrieve file names
string rowvector Ipeds::getFileNames(string scalar id, | real scalar files) {
	
	// Container to store results
	string rowvector fileNames 
	
	// If user passes a single argument assume both file names should be returned
	if (args() == 1) fileNames = select((*db)[., (4, 5)], (*db)[., 6] :== id)
	
	// If there are multiple arguments passed
	else {
	
		// Value of 0 used to return both results
		if (files == 0) fileNames = select((*db)[., (4, 5)], (*db)[., 6] :== id)
		
		// Value of 1 used to return the data file name only
		else if (files == 1) fileNames = select((*db)[., 4], (*db)[., 6] :== id)
		
		// Any other value returns only the Stata script file name
		else fileNames = select((*db)[., 5], (*db)[., 6] :== id)

	} // End ELSE Block for arguments passed
	
	// Returns the string rowvector with the file names
	return(fileNames)
	
} // End of Method definition

// Defines a method to handle the downloading and decompression of the files
void Ipeds::downloadHandler(string matrix files, string scalar savepath) {

	// String used to construct the Stata command to copy the files
	string scalar copycmd, unzipcmd
	
	// Start of the string
	copycmd = "copy " + this.ipedsroot
	
	// Add command name to the unzipcmd string
	unzipcmd = "unzipfile "
	
	// Copies the first file
	stata(copycmd + files[1, 1] + " " + savepath + files[1, 1])
	
	// If user wants to download data and script this will handle retrieving the
	// script file
	if (cols(files) == 2) {
	
		// Executes the copy command to copy the script file
		stata(copycmd + files[1, 2] + " " + savepath + files[1, 2])	
		
		// Executes the unzipfile command to decompress the downloaded file
		stata(unzipcmd + savepath + files[1, 2])
		
	} // End IF Block for case where the user wants the data and script files
	
	// Executes the unzipfile command to decompress the downloaded file
	stata(unzipcmd + savepath + files[1, 1])
		
} // End of the downloadHandler method definition

// Method to print search results to screen again
void Ipeds::replaySearch() {
	
	// Make sure the matrix has values to display first
	if (this.searchResults != NULL) (*this.searchResults)[., (1..4)]
	
	// If it doesn't display a message
	else printf("You need to search IPEDS prior to replaying the search results")
	
} // End of replay method
		
// Defines method for searching all available files and returning file names
string matrix Ipeds::search(| 	string scalar years, 
								string scalar surveys, 
								string scalar titles, 
								string scalar ids,
								string scalar revised, 
								string scalar preliminary) {
	
	// Need string scalars to handle missing options
	string scalar f1, f2, f3, f6, f7, f8
	
	// If the year value isn't specified use a wildcard regex
	if (ustrregexm(years, "[0-9]+") != 1) f1 = ".*"
	
	// Otherwise use the supplied year value
	else f1 = years
	
	// If no survey name is passed use a wildcard regex
	if (surveys == "") f2 = ".*" 
	
	// Otherwise use the supplied value
	else f2 = surveys
	
	// If no survey title is passed use a wildcard regex
	if (titles == "") f3 = ".*"
	
	// Otherwise use the supplied value
	else f3 = titles
	
	// If an invalid id value is passed use a wildcard regex
	if (regexm(ids, "[0-9]+") != 1) f6 = ".*"
	
	// Otherwise use the supplied year value
	else f6 = ids
	
	// If no value for revised only is passed use a wildcard regex
	if (revised != "" | revised != "1" | revised != "0") f7 = ".*"
	
	// Otherwise use the supplied value
	else f7 = revised
	
	// If no value for preliminary only is passed use a wildcard regex
	if (preliminary == "" | preliminary != "1" | preliminary != "0") f8 = ".*"
	
	// Otherwise use the supplied value
	else f8 = preliminary
	
	// Select all the records that match across the regex parameters and return
	// the data set name and the script file name
	this.searchResults = &select(this.ipedsdb[., (6, 1, 2, 3, 4, 5)], 
							rowsum((ustrregexm(this.ipedsdb[., 1], f1, 1), 
									ustrregexm(this.ipedsdb[., 2], f2, 1), 
									ustrregexm(this.ipedsdb[., 3], f3, 1), 
									ustrregexm(this.ipedsdb[., 6], f6, 1),
									ustrregexm(this.ipedsdb[., 7], f7, 1), 
									ustrregexm(this.ipedsdb[., 8], f8, 1))) :== 6)
									
	// Returns the string matrix								
	return((*this.searchResults))
	
} // End of Method definition for search functionality

// Method to print all available years to the string
void Ipeds::listAllYears() {

	// Declares iterator for loop below
	real scalar i
	
	// Prints heading for the returned results
	printf("\nYears Available : \n")

	// Loops over the records referenced by the years pointer
	for(i = 1; i <= rows(*this.years); i++) {
	
		// Prints a formatted string with each datum on its own line
		printf("\n\t%s", (*this.years)[i, 1])
							
	} // End of Loop
	
} // End of Method definition

// Method to print all survey names to the screen
void Ipeds::listAllSurveys() {

	// Declares iterator for loop below
	real scalar i
	
	// Prints heading for the returned results
	printf("\nSurveys Available : \n")

	// Loops over the records referenced by the survey pointer
	for(i = 1; i <= rows(*this.surveys); i++) {
	
		// Prints a formatted string with each datum on its own line
		printf("\n\t%s", (*this.surveys)[i, 1])
							
	} // End of Loop
	
} // End of Method definition

// Method to print all survey titles to the screen
void Ipeds::listAllTitles() {

	// Declares iterator for loop below
	real scalar i
	
	// Prints heading for the returned results
	printf("\nTitles Available : \n")

	// Loops over the records referenced by the title pointer
	for(i = 1; i <= rows(*this.titles); i++) {
	
		// Prints a formatted string with each datum on its own line
		printf("\n\t%s", (*this.titles)[i, 1])
							
	} // End of Loop
	
} // End of Method definition

// Method to print the list of all revised data to screen
void Ipeds::listAllRevised() {

	// Declares iterator for loop below
	real scalar i
	
	// Prints heading for the returned results
	printf("\nRevised Data Available : \n\n")
	
	// Loops over the records referenced by the pointer
	for(i = 1; i <= rows(*this.revised); i++) {
	
		// Prints a formatted string with each datum on its own line
		printf("Survey Year\t-\t%s\nSurvey Name\t-\t%s\nSurvey Title\t-\t%s\nID Number\t-\t%s\n\n", 
							(*this.revised)[i, 1], 
							(*this.revised)[i, 2], 
							(*this.revised)[i, 3],
							(*this.revised)[i, 4])
							
	} // End of Loop
	
} // End of Method definition

// Method to print the list of all preliminary released data to screen
void Ipeds::listAllPreliminary() {

	// Declares iterator for loop below
	real scalar i
	
	// Prints heading for the returned results
	printf("\nPreliminary Data Available : \n\n")
	
	// Loops over the records referenced by the pointer 
	for(i = 1; i <= rows(*this.preliminary); i++) {
	
		// Prints a formatted string with each datum on its own line
		printf("Survey Year\t-\t%s\nSurvey Name\t-\t%s\nSurvey Title\t-\t%s\nID Number\t-\t%s\n\n", 
							(*this.preliminary)[i, 1], 
							(*this.preliminary)[i, 2], 
							(*this.preliminary)[i, 3],
							(*this.preliminary)[i, 4])
							
	} // End of Loop
	
} // End of Method definition

// Method to print the list of all revised data to screen
void Ipeds::listAllData() {

	// Declares iterator for loop below
	real scalar i
	
	// Prints heading for the returned results
	printf("\nIPEDS Data Available : \n\n")
	
	// Loops over the records referenced by the pointer
	for(i = 1; i <= rows(*this.db); i++) {
	
		// Prints a formatted string with each datum on its own line
		printf("Survey Year\t-\t%s\nSurvey Name\t-\t%s\nSurvey Title\t-\t%s\nID Number\t-\t%s\nRevised\t\t-\t%s\nPreliminary\t-\t%s\n\n", 
							(*this.db)[i, 1], 
							(*this.db)[i, 2], 
							(*this.db)[i, 3],
							(*this.db)[i, 4],
							(*this.db)[i, 7],
							(*this.db)[i, 8])
							
	} // End of Loop
	
} // End of Method definition

// Function to retrieve string matrix with look up data
string matrix Ipeds::getIpeds() {

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
void Ipeds::checkDirectory(string scalar savepath) {

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
string matrix Ipeds::loadRawMatrix(string scalar savepath) {
	
	// Object used to store all of the data
	string matrix ipedsdb
	
	// Initializes string matrix
	ipedsdb = J(963, 8, "")

	// dbfh csv file handle, i = iterator, writer = file handle for writing to disk
	real scalar dbfh, i, writer
	
	// colraw stores headers, csvpath stores location of csv, line used to store 
	// individual records from file temporarily
	string scalar csvpath, line

	// Calls the checkDirectory method defined above
	checkDirectory(savepath)
	
	// Gets fully qualified file path to csv file
	csvpath = findfile("ipedsdb.csv")
	
	// Opens file connection with CSV file
	dbfh = fopen(csvpath, "r")
	
	// Opens file connection to `c(personal)'/i/ipedsdb.mmat to store the data
	writer = fopen(pathjoin(savepath, "i") + "/ipedsdb.mmat", "w")
	
	// Gets column headers
	this.colraw = fget(dbfh)
	
	// Iterates over the rows of the csv file
	for (i = 1; i <= rows(ipedsdb); i++) {
	
		// Gets the ith record
		line = fget(dbfh)
		
		// Stores this record in the string matrix along with a record ID
		ipedsdb[i, (1..6)] = (select(tokens(line, ","), 
								tokens(line, ",") :!= ","), 
								strofreal(i))
		
		ipedsdb[i, (7, 8)] = (	strofreal(regexm(ipedsdb[i, 3], "revised")), 
								strofreal(regexm(ipedsdb[i, 3], "preliminary")))	
		
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
string matrix Ipeds::loadCompiledMatrix(string scalar path) {

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

// Method to print unique combinations of survey names and survey years to screen
void Ipeds::listSurveysByYear() {

	// Declares iterator for loop below
	real scalar i
	
	// Prints heading for the returned results
	printf("\nSurveys by Year : \n")

	// Loops over the records referenced by the surveyByYearIDs pointer
	for(i = 1; i <= rows(*this.surveyByYearIDs); i++) {
	
		// Prints a formatted string with each datum on its own line
		printf("\n\tID\t-\t%s\tYear\t-\t%s\tSurvey\t-\t%s\n", 
			(*this.surveyByYearIDs)[i, 3], 
			(*this.surveyByYearIDs)[i, 1], 
			(*this.surveyByYearIDs)[i, 2])
							
	} // End of Loop
	
} // End of Method definition

// Method to print unique combinations of titles and survey years to screen
void Ipeds::listTitlesByYear() {

	// Declares iterator for loop below
	real scalar i
	
	// Prints heading for the returned results
	printf("\nTitles by Year : \n")

	// Loops over the records referenced by the titleByYearIDs pointer
	for(i = 1; i <= rows(*this.titleByYearIDs); i++) {
	
		// Prints a formatted string with each datum on its own line
		printf("\n\tID\t-\t%s\tYear\t-\t%s\nTitle : %s\n", 
			(*this.titleByYearIDs)[i, 3], 
			(*this.titleByYearIDs)[i, 1], 
			(*this.titleByYearIDs)[i, 2])
							
	} // End of Loop
	
} // End of Method definition

// Method to print unique combinations of titles and survey names to screen
void Ipeds::listTitlesBySurvey() {

	// Declares iterator for loop below
	real scalar i
	
	// Prints heading for the returned results
	printf("\nTitles by Survey Names : \n")

	// Loops over the records referenced by the titleBySurveyIDs pointer
	for(i = 1; i <= rows(*this.titleBySurveyIDs); i++) {
	
		// Prints a formatted string with each datum on its own line
		printf("\n\tID\t-\t%s\tSurvey\t-\t%s\nTitle : %s\n", 
			(*this.titleBySurveyIDs)[i, 3], 
			(*this.titleBySurveyIDs)[i, 1], 
			(*this.titleBySurveyIDs)[i, 2])
							
	} // End of Loop
	
} // End of Method definition

// End of the class definition
end
