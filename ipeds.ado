/*******************************************************************************
*  *
*  *
*  *
*******************************************************************************/

// Drop program if previously loaded in memory
cap prog drop ipeds

// Define program
prog def ipeds, rclass

	// Set minimum version required
	version 14.0
	
	// Define syntax
	syntax anything(name = subcmd id = "Need to provide ipeds subcommand.")  ///   
	[, years(passthru) surveys(passthru) titles(passthru) revised(passthru)  ///   
	preliminary(passthru) ids(passthru)	FROMSearch SAVEPath(passthru) 		 ///   
	FILETypes(passthru) ]
	
	loc current `c(pwd)'
	
	gettoken ipedssub ipedsopt : subcmd
	
	// Create ipeds object in mata
	mata: st_local("ipedsExists", strofreal(findexternal("ipeds") == NULL))
	
	// If the ipeds object doesn't exist initialize it
	if `ipedsExists' == 1 mata: ipeds = Ipeds()
	
	// Defines rootpath for downloads
	// Deprecated...storing this in Mata object persistently
	// loc root "https://nces.ed.gov/ipeds/datacenter/data"
	
	// If subcommand is for searching ipeds 
	if `"`ipedssub'"' == "search" {
	
		// Calls search subroutine
		ipeds_search, `years' `surveys' `titles' `revised' `preliminary'
	
		// Returns value passed to the years parameter
		ret loc ipeds_search_years `r(ipeds_search_years)'
	
		// Returns value passed to the survey names parameter
		ret loc ipeds_search_surveys `r(ipeds_search_surveys)'
	
		// Returns value passed to the survey titles parameter
		ret loc ipeds_search_titles `r(ipeds_search_titles)'
	
		// Returns value passed to the revised data parameter
		ret loc ipeds_search_revised `r(ipeds_search_revised)'
	
		// Returns value passed to the preliminary results parameter
		ret loc ipeds_search_preliminary `r(ipeds_search_preliminary)'
	
		// Returns value passed to the ids parameter
		ret loc ipeds_search_ids `r(ipeds_search_ids)'
	
		// Returns indicator that a search was performed
		ret loc ipeds_searched `r(ipeds_searched)'

	} // End IF Block for ipeds search subcommand
	
	// Check if the subcommand is browse
	else if `"`ipedssub'"' == "browse" {
	
		// Calls browse subroutine
		ipeds_browse `ipedsopt'
		
		// Returns a local macro indicating what was browsed
		ret loc ipeds_browsed `r(ipeds_browsed)'
		
	} // End of ELSE IF Block for browse sub command
	
	// If sub command is download
	else if `"`ipedssub'"' == "download" {
	
		// Calls download subroutine
		ipeds_download, `years' `surveys' `titles' `revised' `preliminary'  ///   
		`ids' `fromsearch' `savepath' `filetypes' returnto(`current')
		
		// Returns indicator of which download method was used
		ret loc ipeds_download `r(ipeds_download)'
		
	} // End ELSE IF Block for downloading files
	
	// If not one of the available subcommands
	else {
	
		// Print to the results window
		di as err "Invalid ipeds subcommand.  See " in smcl {help ipeds} 	 ///   
		as err "for valid subcommands"
		
		// Issue generic error code
		err 198
		
	} // End ELSE Block for handling syntax errors
		
// End of ipeds program
end

// Subroutine for searching
prog def ipeds_search, rclass

	// Defines calling syntax
	syntax [ , years(string asis) surveys(string asis) titles(string asis) ///   
	revised(string asis) preliminary(string asis) ids(string asis) istest ]
	
	// Calls search functionality
	mata: ipeds.search("`years'", "`surveys'", "`titles'", "`ids'", 		 ///   
	"`revised'", "`preliminary'")
	
	// Sets the ipeds_search_years return macro with the value of years
	ret loc ipeds_search_years `years'
	
	// Sets the ipeds_search_surveys return macro with the value of surveys
	ret loc ipeds_search_surveys `surveys'
	
	// Sets the ipeds_search_titles return macro with the value of titles
	ret loc ipeds_search_titles `titles'
	
	// Sets the ipeds_search_revised return macro with the value of revised data 
	ret loc ipeds_search_revised `revised'
	
	// Sets the ipeds_search_preliminary return macro with the value of 
	// preliminary release data parameter
	ret loc ipeds_search_preliminary `preliminary'
	
	// Sets the ipeds_search_ids return macro with the value of record IDs
	ret loc ipeds_search_ids `ids'
	
	// Sets the ipeds_searched macro
	ret loc ipeds_searched "searched"
	
// End of search subroutine
end

// Subroutine to list available data
prog def ipeds_browse, rclass

	// Defines calling syntax
	syntax anything(name = what id = "Need to specify what to list")

	// If the sub-sub command is years will list all unique values of years
	if `"`what'"' == "years" mata: ipeds.listAllYears()

	// If the sub-sub command is surveys will list all unique survey names
	else if `"`what'"' == "surveys" mata: ipeds.listAllSurveys()

	// If the sub-sub command is titles will list all unique survey titles
	else if `"`what'"' == "titles" mata: ipeds.listAllTitles()

	// If the sub-sub command is revised will list all records that include the 
	// keyword revised in the title field
	else if `"`what'"' == "revised" mata: ipeds.listAllRevised()

	// If the sub-sub command is preliminary will list all records that are 
	// marked as preliminary release files
	else if `"`what'"' == "preliminary" mata: ipeds.listAllPreliminary()
	
	// If the sub-sub command is years will list all unique values of years
	else if ustrregexm(`"`what'"', "(ye?a?r?s?+)") == 1 & 					 ///   
			ustrregexm(`"`what'"', "(su?r?v?e?y?s?)") == 1 {

		// Call method to return list of surveys by year
		mata: ipeds.listSurveysByYear()

	} // End ELSE IF Block for fuzzy year/survey match
	
	// If the sub-sub command is years will list all unique values of years
	else if ustrregexm(`"`what'"', "(ye?a?r?s?+)") == 1 & 					 ///   
			ustrregexm(`"`what'"', "(ti?t?l?e?s?)") == 1 {

		// Call method to return list of titles by year
		mata: ipeds.listTitlesByYear()

	} // End ELSE IF Block for fuzzy year/title match
	
	// If the sub-sub command is years will list all unique values of years
	else if ustrregexm(`"`what'"', "(ti?t?l?e?s?)") == 1 & 					 ///   
			ustrregexm(`"`what'"', "(su?r?v?e?y?s?)") == 1 {

		// Call method to return list of titles by survey name
		mata: ipeds.listTitlesBySurvey()

	} // End ELSE IF Block for fuzzy title/survey match
	
	// Otherwise display all records
	else mata: ipeds.listAllData()
	
	// Returns local containing the specific browse keywords used
	ret loc ipeds_browse `what'
		
// End of list subroutine
end	

// Define download subroutine
prog def ipeds_download, rclass

	// Calling syntax for download functionality
	syntax [, ids(string asis) FROMSearch SAVEPath(string asis) 			 ///   
	FILETypes(real 0) returnto(string asis) ]
	
	cd "`savepath'"
	
	// If download is based on most recent search results
	if `"`fromsearch'"' == "fromsearch" {
		
		// Call the download by search method
		mata: ipeds.downloadBySearch("`savepath'", `filetypes')
				
		// Define returned local macro
		ret loc ipeds_download "Downloaded from search results"
		
	} // End IF block for downloading from search results
	
	// If not a search based download 
	else {
	
		// Parse the id values into a rowvector string
		loc dlids "(`: subinstr loc ids " " ", ", all')"
	
		// Call the download by ID method with the IDs passed 
		mata: ipeds.downloadByID(`dlids', "`savepath'", `filetypes')
		
		// Define returned local macro
		ret loc ipeds_download "Downloaded from ID values"
		
	} // End ELSE Block for downloading by specific IDs
	
	cd "`returnto'"
	
// End of download subroutine definition	
end 	

