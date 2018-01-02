/*******************************************************************************
*  *
*  *
*  *
*******************************************************************************/

// Drop program if previously loaded in memory
cap prog drop ipeds

// Define program
prog def ipeds

	// Set minimum version required
	version 14.0
	
	// Define syntax
	syntax anything(name = subcmd id = "Need to provide ipeds subcommand.")  ///   
	[, ]
	
	// Create ipeds object in mata
	mata: ipeds = Ipeds()
	
	// Defines rootpath for downloads
	// Deprecated...storing this in Mata object persistently
	// loc root "https://nces.ed.gov/ipeds/datacenter/data"
	
	
	
	
// End of ipeds program
end

// Subroutine for searching
prog def ipedssearch

	// Defines calling syntax
	syntax [, years(string asis) surveys(string asis) titles(string asis) ///   
	revised(string asis) preliminary(string asis) ids(string asis)]
	
	// Calls search functionality
	mata: ipeds.search(years, surveys, titles, ids, revised, preliminary)
	
// End of search subroutine
end

// Subroutine to list available data
prog def ipedslist

	// Defines calling syntax
	syntax anything(name = what id = "Need to specify what to list")
	
	
// End of list subroutine
end	
