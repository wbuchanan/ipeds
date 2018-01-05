// Starts Mata session
mata: 

// Drops the struct definition
mata drop IpedsDataSets()

// Drops the CSV function definition
mata drop loadIpedsCSV()

// Drops the string matrix storage optimization function
mata drop optimizeStorage()

// Defines a struct used to store the IPEDS data sets
struct IpedsDataSets {

	// Stores a matrix of headers
	string matrix headers
	
	// Stores a matrix with the data
	string matrix data
	
	// Contains a value of 1 if there are headers and 0 otherwise
	real scalar noHeaders	
	
} // End of struct definition

// Mata function to optimize the size of a string matrix to contain only the 
// records that are not empty
string matrix optimizeStorage(string matrix data) {

	// Scalars for the number of columns with data, number of rows with data,
	// test for empty columns, and test for empty rows
	real scalar dcols, drows, emptyCol, emptyRow
	
	// Trim the number of columns as much as possible
	dcols = cols(data)
	
	// Test for empty column
	emptyCol = uniqrows(data[., dcols]) == ""
	
	// As long as the column contains no data
	while (emptyCol == 1) {
	
		// Decrement the value of dcols by 1
		--dcols
		
		// Test for empty column
		emptyCol = uniqrows(data[., dcols]) == ""
		
	} // End While loop to find the last column with data available
	
	// Gets total number of rows in the data matrix
	drows = rows(data)
	
	// Tests whether this row is empty 
	emptyRow = ipedsData[drows, .] == J(1, cols(data), "")
	
	// As long as the row is empty
	while (emptyRow == 1) {
	
		// Decrement the row index
		--drows
		
		// Test whether this row is empty or not
		emptyRow = ipedsData[drows, .] == J(1, cols(data), "")
		
	} // End While Loop to find last row with data	

	// Returns the matrix that is optimally sized for these data
	return(data[(1..drows), (1..dcols)])
	
} // End of Function definition	

// Method to read/combine IPEDS data files
struct IpedsDataSets loadIpedsCSV(string colvector fileName, string colvector schyr, 
							| real scalar headerFirst, string matrix preSized, 
							string colvector writeMata) {
			
	// Container for return values
	struct IpedsDataSets scalar ipeds
			
	// Scalars to store file read handle, file write handle, and iterators for 
	// files and rows within files
	real scalar frh, fwh, i, j, k, lastcol
	
	// colraw stores headers, csvpath stores location of csv, line used to store 
	// individual records from file temporarily
	string scalar line

	// Used to store file headers if present in file
	string rowvector record
	
	// String matrix to store results
	string matrix ipedsData, headers
	
	// Initializes the struct member variable
	ipeds = IpedsDataSets()
	
	// Check to see if ipedsData should be presized
	if (rows(preSized) > 1 | cols(preSized) > 1) ipedsData = preSized
	
	// If not presized make ipedsData large enough to at least hold some number 
	// of rows and columns
	ipedsData = J(10000 * rows(fileName), 200, "")
	
	// Allocates matrix to store file headers
	headers = J(rows(fileName), 500, "")
	
	// Populate the noHeaders member of IpedsDataSets with the value from the 
	// headerFirst parameter if it was passed to the function
	if (!missing(headerFirst)) ipeds.noHeaders = headerFirst
	
	// Otherwise assume there are file headers
	else ipeds.noHeaders = 1
	
	// Check for file name to write Mata matrix
	if (rows(writeMata) == rows(fileName) | writeMata[1, 1] != "") {
	
		// If writing to disk open a file write connection
		fwh = fopen(writeMata, "w")
	
	} // End IF Block for Mata file write connection
	
	// Counter for all rows across all files
	j = 0
	
	// Loop over elements in fileName
	for(i = 1; i <= rows(fileName); i++) {
	
		// Creates a file handle for reading the ith file
		frh = fopen(fileName[i, 1], "r")
		
		// Initializes a file by record counter
		k = 0
		
		// As long as the file is not returning a completely blank record
		while ((line = fget(frh)) != J(0, 0, "")) {
		
			// Increments the row counter for the ith file
			++k
		
			// Increments the row counter across all files
			++j
			
			// Parses an individual row from the file
			record = select(tokens(strlower(line), ","), tokens(line, ",") :!= ",")

			// Add one to the number of cols to make space for a school year 
			// column to be appended
			lastcol = cols(record) + 1
			
			// If file headers are present or not specified as an option and 
			// it is the first record in the file
			if ((missing(headerFirst) == 1 | headerFirst == 1) & k == 1) {
				
				// Only increments over new files
				headers[i, (1..lastcol)] = ("schyr", record)
				
			} // End IF Block for possible file headers
			
			// If not a file header row
			else {
			
				// Increments rows continuously across files and adds the school
				// year variable to the data set
				ipedsData[j - i, (1..lastcol)] = (schyr[i, 1], record)
			
			} // End ELSE Block for rows containing data
			
		} // End While Loop over the ith file's contents
		
		// Closes the file handle to the ith file
		fclose(frh)
					
	} // End Loop over file names
	
	// If a file write handler exists write to disk as a binary Mata Matrix file
	if (!missing(fwh)) fputmatrix(fwh, ipedsData)
		
	// If a file write connection is open close it
	if (!missing(fwh)) fclose(fwh)
		
	// Populate the data member of the IpedsDataSet struct with the string matrix 
	// containing the data from the files
	ipeds.data = optimizeStorage(ipedsData)
	
	// Populate the headers member of the IpedsDataSet struct with the string 
	// matrix containing the file headers from the files or the null matrix
	ipeds.headers = headers
	
	// Return the string matrix
	return(ipeds)
	
} // End of Method definition

// Gets the list of files in this location and returns full path name
ipedsFiles = sort(pwd() + "dl/data/" :+ dir(pwd() + "dl/data/", "files", "*.csv"), 1)

// Removes everything but numeric values from the file name (gets the academic year)
schyrs = ustrregexra(ipedsFiles, "\D", "", 1)

// Calls the function to read and combine all of these data into a single struct
instChar = loadIpedsCSV(ipedsFiles, schyrs, 1, J(0, 0, ""), (""))

// Ends Mata session
end
