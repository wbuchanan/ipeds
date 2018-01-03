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
	
	gettoken ipedssub ipedsopt : subcmd
	
	// Create ipeds object in mata
	mata: st_local("ipedsExists", strofreal(findexternal("ipeds") == NULL))
	
	// If the ipeds object doesn't exist initialize it
	if `ipedsExists' == 1 mata: ipeds = Ipeds()
	
	// Defines rootpath for downloads
	// Deprecated...storing this in Mata object persistently
	// loc root "https://nces.ed.gov/ipeds/datacenter/data"
	
	if `"`ipedssub'"' == "search" {
	
		_search, `years' `surveys' `titles' `revised' `preliminary' `ids'
	
		ret loc ipeds_search_years `r(ipeds_search_years)'
		ret loc ipeds_search_surveys `r(ipeds_search_surveys)'
		ret loc ipeds_search_titles `r(ipeds_search_titles)'
		ret loc ipeds_search_revised `r(ipeds_search_revised)'
		ret loc ipeds_search_preliminary `r(ipeds_search_preliminary)'
		ret loc ipeds_search_ids `r(ipeds_search_ids)'
		ret loc ipeds_searched `r(ipeds_searched)'

	} 
	
	// Check if the subcommand is browse
	else if `"`ipedssub'"' == "browse" {
	
		// Calls browse subroutine
		_browse `ipedsopt'
		ret loc ipeds_browsed `r(ipeds_browsed)'
	}
	
	else if `"`ipedssub'"' == "download" {
	
		// Calls download subroutine
		_download, `years' `surveys' `titles' `revised' `preliminary' `ids'	 ///   
		`fromsearch' `savepath' `filetypes'
		
		ret loc ipeds_download `r(ipeds_download)'
		
	}
	
	else {
	
		di as err "Invalid ipeds subcommand.  See {help ipeds} for valid subcommands"
		
		err 198
		
	}
		
// End of ipeds program
end

// Subroutine for searching
prog def _search, rclass

	// Defines calling syntax
	syntax [, years(string asis) surveys(string asis) titles(string asis) ///   
	revised(string asis) preliminary(string asis) ids(string asis)]
	
	// Calls search functionality
	mata: ipeds.search(years, surveys, titles, ids, revised, preliminary)
	
	ret loc ipeds_search_years `years'
	ret loc ipeds_search_surveys `surveys'
	ret loc ipeds_search_titles `titles'
	ret loc ipeds_search_revised `revised'
	ret loc ipeds_search_preliminary `preliminary'
	ret loc ipeds_search_ids `ids'
	ret loc ipeds_searched "searched"

	
// End of search subroutine
end

// Subroutine to list available data
prog def _browse, rclass

	// Defines calling syntax
	syntax anything(name = what id = "Need to specify what to list")
	
	if `"`what'"' == "years" mata: ipeds.listAllYears()
	else if `"`what'"' == "surveys" mata: ipeds.listAllSurveys()
	else if `"`what'"' == "titles" mata: ipeds.listAllTitles()
	else if `"`what'"' == "revised" mata: ipeds.listAllRevised()
	else if `"`what'"' == "preliminary" mata: ipeds.listAllPreliminary()
	else mata: ipeds.listAllData()
	
	ret loc ipeds_browse `what'
	
// End of list subroutine
end	

// Define download subroutine
prog def _download, rclass

	// Calling syntax for download functionality
	syntax [, ids(string asis) FROMSearch SAVEPath(string asis) FILETypes(real 0)]
	
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
	
// End of download subroutine definition	
end 	

