/*******************************************************************************
*  *
*  *
*  *
*******************************************************************************/

// Starts Mata session
mata:

	// Loads ipeds database from .csv file
	// Need to figure out how to evaluate file path location
	fh = fopen("~/Desktop/Programs/StataPrograms/StataIPEDSAll/ipedsdb.csv", "r")
	
	// Gets the first record from the file
	colraw = fget(fh)
	
	// Parses the first record
	colnms = select(tokens(colraw, ","), tokens(colraw, ",") :!= ",")
	
	// Initialize matrix to store results
	ipedsdb = J(963, 5, "")

	// Loops over the lines of the file
	for (i = 1; i <= rows(ipedsdb); i++) {
	
		// Gets the next line from the file
		line = fget(fh)
		
		// Parses this into the matrix containing the data
		ipedsdb[i, (1..5)] = select(tokens(line, ","), tokens(line, ",") :!= ",")
		
	} // End Loop over file contents
	
	// Prints file contents
	ipedsdb
	
	// Loop over years
	// Loop over surveys within years
	// Loop over title within surveys within years
	// create array referencing the data and script files
	// nest this array within an array of titles for a year
	// next that array within an array of surveys for a year
	
	
	// Selecting on multiple values
	select(ipedsdb[., 3], rowsum(ipedsdb[., (1, 2)] :== ("2006", "Finance")) :== 2)
	
	
end 	
