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
	version 13.0
	
	// Define syntax
	syntax anything(name = subcmd id = "Need to provide ipeds subcommand.")  ///   
	[, ]
	
	// Defines rootpath for downloads
	loc root "https://nces.ed.gov/ipeds/datacenter/data"
	
	
// End of ipeds program
end


	
