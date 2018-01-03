* Created: 6/13/2004 7:12:56 AM
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
insheet using "c:\dct\f8990_a_data_stata.csv", comma clear
label data "dct_f8990_a"
label variable unitid "unitid"
label variable a011 "Unrestricted tuition and fees"
label variable a012 "Restricted tuition and fees"
label variable a013 "Tuition and fees"
label variable a021 "Unrestricted Federal appropriations"
label variable a022 "Restricted Federal appropriations"
label variable a023 "Federal appropriations"
label variable a041 "Unrestricted State appropriations"
label variable a042 "Restricted State appropriations"
label variable a043 "State appropriations"
label variable a051 "Unrestricted local appropriations"
label variable a052 "Restricted local appropriations"
label variable a053 "Local appropriations"
label variable a061 "Unrestricted Federal grants, contracts"
label variable a062 "Restricted Federal grants, contracts"
label variable a063 "Federal grants, contracts"
label variable a071 "Unrestricted State grants, contracts"
label variable a072 "Restricted State grants, contracts"
label variable a073 "State grants, contracts"
label variable a081 "Unrestricted local grants, contracts"
label variable a082 "Restricted local grants, contracts"
label variable a083 "Local grants, contracts"
label variable a091 "Unrestricted private gifts, grants, contracts"
label variable a092 "Restricted private gifts, grants, contracts"
label variable a093 "Private gifts, grants, contracts"
label variable a101 "Unrestricted endownent income"
label variable a102 "Restricted endowment income"
label variable a103 "Endowment income"
label variable a111 "Unrestricted sales, services of educational activities"
label variable a112 "Restricted sales, services of educational activities"
label variable a113 "Sales, services of educational activities"
label variable a121 "Unrestricted auxiliary enterpises"
label variable a122 "Restricted auxiliary enterpises"
label variable a123 "Auxiliary enterpises"
label variable a131 "Unrestricted hospital revenues"
label variable a132 "Restricted hospital revenues"
label variable a133 "Hospital revenues"
label variable a141 "Unrestricted other sources"
label variable a142 "Restricted other sources"
label variable a143 "Other sources"
label variable a151 "Unrestricted independent operations"
label variable a152 "Restricted independent operations"
label variable a153 "Independent operations"
label variable a161 "Unrestricted total current funds revenues"
label variable a162 "Restricted total current funds revenues"
label variable a163 "Total current funds revenues"
label variable aline03 "Federal appropriations through State channels"
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
save dct_f8990_a

