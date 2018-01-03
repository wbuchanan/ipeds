* Created: 6/13/2004 8:01:41 AM
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
insheet using "c:\dct\f1987_a_data_stata.csv", comma clear
label data "dct_f1987_a"
label variable unitid "unitid"
label variable formid "Survey form"
label variable a011 "Tuition and fees"
label variable a021 "Government appropriations, federal unrestricted"
label variable a041 "Government appropriations state unrestricted"
label variable a051 "Government appropriations Local unrestricted"
label variable a061 "Government grants and contracts federal unrestricted"
label variable a071 "Government grants and contracts state unrestricted"
label variable a081 "Government grants and contracts local unrestricted"
label variable a091 "Private gifts, grants and contracts unrestricted"
label variable a101 "Endowment income unrestricted"
label variable a111 "Sales and services of educational activities unrestricted"
label variable a121 "Auxilliary enterprises unrestricted"
label variable a131 "Hospitals unrestricted"
label variable a141 "Other sources unrestricted"
label variable a151 "Independent operations unrestricted"
label variable a161 "Total current funds revenues unrestricted"
label variable a012 "Tuition and fees"
label variable a022 "Government appropriations, federal restricted"
label variable a042 "Government appropriations State restricted"
label variable a052 "Government appropriations Local restricted"
label variable a062 "Government grants and contracts federal restricted"
label variable a072 "Government grants and contracts state restricted"
label variable a082 "Government grants and contracts local restricted"
label variable a092 "Private gifts, grants and contracts restricted"
label variable a102 "Endowment income restricted"
label variable a112 "Sales and services of educational activities restricted"
label variable a122 "Auxilliary enterprises restricted"
label variable a132 "Hospitals restricted"
label variable a142 "Other sources restricted"
label variable a152 "Independent operations restricted"
label variable a162 "Total current funds revenues restricted"
label variable a013 "Tuition and fees"
label variable a023 "Government appropriations, federal total"
label variable a043 "Government appropriations State total"
label variable a053 "Government appropriations Local total"
label variable a063 "Government grants and contracts federal total"
label variable a073 "Government grants and contracts state total"
label variable a083 "Government grants and contracts local total"
label variable a093 "Private gifts, grants and contracts total"
label variable a103 "Endowment income total"
label variable a113 "Sales and services of educational activities total"
label variable a123 "Auxilliary enterprises total"
label variable a133 "Hospitals total"
label variable a143 "Other sources total"
label variable a153 "Independent operations total"
label variable a163 "Total current funds revenues total"
label variable aline03 "Government appropriations, federal through state channels"
label variable ia011 "ia011"
label variable ia021 "ia021"
label variable ia031 "ia031"
label variable ia041 "ia041"
label variable ia051 "ia051"
label variable ia061 "ia061"
label variable ia071 "ia071"
label variable ia081 "ia081"
label variable ia091 "ia091"
label variable ia101 "ia101"
label variable ia111 "ia111"
label variable ia121 "ia121"
label variable ia131 "ia131"
label variable ia141 "ia141"
label variable ia151 "ia151"
label variable ia161 "ia161"
label variable ia012 "ia012"
label variable ia022 "ia022"
label variable ia032 "ia032"
label variable ia042 "ia042"
label variable ia052 "ia052"
label variable ia062 "ia062"
label variable ia072 "ia072"
label variable ia082 "ia082"
label variable ia092 "ia092"
label variable ia102 "ia102"
label variable ia112 "ia112"
label variable ia122 "ia122"
label variable ia132 "ia132"
label variable ia142 "ia142"
label variable ia152 "ia152"
label variable ia162 "ia162"
label variable ia013 "ia013"
label variable ia023 "ia023"
label variable ia033 "ia033"
label variable ia043 "ia043"
label variable ia053 "ia053"
label variable ia063 "ia063"
label variable ia073 "ia073"
label variable ia083 "ia083"
label variable ia093 "ia093"
label variable ia103 "ia103"
label variable ia113 "ia113"
label variable ia123 "ia123"
label variable ia133 "ia133"
label variable ia143 "ia143"
label variable ia153 "ia153"
label variable ia163 "ia163"
label variable ialine03 "ialine03"
label define label_formid F1 "Survey form F1" 
label define label_formid F2 "Survey form F2", add 
label values formid label_formid
tab formid
summarize a011
summarize a021
summarize a041
summarize a051
summarize a061
summarize a071
summarize a081
summarize a091
summarize a101
summarize a111
summarize a121
summarize a131
summarize a141
summarize a151
summarize a161
summarize a012
summarize a022
summarize a042
summarize a052
summarize a062
summarize a072
summarize a082
summarize a092
summarize a102
summarize a112
summarize a122
summarize a132
summarize a142
summarize a152
summarize a162
summarize a013
summarize a023
summarize a043
summarize a053
summarize a063
summarize a073
summarize a083
summarize a093
summarize a103
summarize a113
summarize a123
summarize a133
summarize a143
summarize a153
summarize a163
summarize aline03
save dct_f1987_a

