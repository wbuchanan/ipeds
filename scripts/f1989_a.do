* Created: 6/13/2004 7:25:13 AM
*                                                        
* Modify the path below to point to your data file.      
* The specified subdirectory was not created on          
* your computer. You will need to do this.               
*                                                        
* The stat program must be run against the specified     
* data file. This file is specified in the program       
* and must be saved separately.                          
*                                                        
* This program does not provide tab or summarize for all 
* variables.                                             
*                                                        
* There may be missing data for some institutions due    
* to the merge used to create this file.                 
*                                                        
* This program does not include reserved values in its   
* calculations for missing values.                       
*                                                        
* You may need to adjust your memory settings depending  
* upon the number of variables and records.              
*                                                        
* The save command may need to be modified per user      
* requirements.                                          
*                                                        
* For long lists of value labels, the titles may be      
* shortened per program requirements. 
*                                                        
insheet using "c:\dct\f1989_a_data_stata.csv", comma clear
label data "dct_f1989_a"
label variable unitid "unitid"
label variable a011 "Tuition and fees, unrestricted"
label variable a012 "Tuition and fees, restricted"
label variable a013 "Tuition and fees, total"
label variable a021 "Federal appropriations, unrestricted"
label variable a022 "Federal appropriations, restricted"
label variable a023 "Federal  appropriations, total"
label variable a041 "State appropriations,  unrestricted"
label variable a042 "State appropriations, restricted"
label variable a043 "State appropriations, total"
label variable a051 "Local appropriations, unrestricted"
label variable a052 "Local appropriations,  restricted"
label variable a053 "Local  appropriations, total"
label variable a061 "Federal grants and contracts, unrestricted"
label variable a062 "Federal grants and contracts, restricted"
label variable a063 "Federal grants and contracts, total"
label variable a071 "State grants and contracts, unrestricted"
label variable a072 "State grants and contracts, restricted"
label variable a073 "State grants and contracts, total"
label variable a081 "Local grants and contracts, unrestricted"
label variable a082 "Local grants and contracts, restricted"
label variable a083 "Local grants and contracts, total"
label variable a091 "Private gifts, grants and contracts, unrestricted"
label variable a092 "Private gifts, grants and contracts, restricted"
label variable a093 "Private gifts, grants and contracts, total"
label variable a101 "Endowment income, unrestricted"
label variable a102 "Endowment income, restricted"
label variable a103 "Endowment income, total"
label variable a111 "Sales and services of educational activities, unrestricted"
label variable a112 "Sales and services of educational activities, restricted"
label variable a113 "Sales and services of educational activities, total"
label variable a121 "Auxilliary enterprises, unrestricted"
label variable a122 "Auxilliary enterprises, restricted"
label variable a123 "Auxilliary enterprises, total"
label variable a131 "Hospitals, unrestricted"
label variable a132 "Hospitals, restricted"
label variable a133 "Hospitals, total"
label variable a141 "Other sources, unrestricted"
label variable a142 "Other sources, restricted"
label variable a143 "Other sources, total"
label variable a151 "Independent operations, unrestricted"
label variable a152 "Independent operations, restricted"
label variable a153 "Independent operations, total"
label variable a161 "Total current funds revenues, unrestricted"
label variable a162 "Total current funds revenues, restricted"
label variable a163 "Total current funds revenues, total"
label variable aline03 "Federal appropriations through state channels"
summarize a011
summarize a012
summarize a013
summarize a021
summarize a022
summarize a023
summarize a041
summarize a042
summarize a043
summarize a051
summarize a052
summarize a053
summarize a061
summarize a062
summarize a063
summarize a071
summarize a072
summarize a073
summarize a081
summarize a082
summarize a083
summarize a091
summarize a092
summarize a093
summarize a101
summarize a102
summarize a103
summarize a111
summarize a112
summarize a113
summarize a121
summarize a122
summarize a123
summarize a131
summarize a132
summarize a133
summarize a141
summarize a142
summarize a143
summarize a151
summarize a152
summarize a153
summarize a161
summarize a162
summarize a163
summarize aline03
save dct_f1989_a

