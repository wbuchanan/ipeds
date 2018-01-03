* Created: 6/13/2004 7:00:33 AM
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
insheet using "c:\dct\f1991_e_data_stata.csv", comma clear
label data "dct_f1991_e"
label variable unitid "unitid"
label variable e021 "Unrestricted other federal scholarships and fellowships"
label variable e031 "Unrestricted state scholarships and fellowships"
label variable e041 "Restricted local scholarships and fellowships"
label variable e051 "Unrestricted private scholarships and fellowships"
label variable e061 "Unrestricted institutional scholarships and fellowships"
label variable e071 "Total unrestricted scholarships and fellowships"
label variable e012 "Restricted federal Pell grants"
label variable e022 "Restricted other federal scholarships and fellowships"
label variable e032 "Restricted other federal scholarships and fellowships"
label variable e042 "Unrestricted local gov^t. scholarships and fellowships"
label variable e052 "Restricted private scholarships and fellowships"
label variable e062 "Restricted institutional scholarships and fellowships"
label variable e072 "Total restricted scholarships and fellowships"
label variable e013 "Total federal Pell grants"
label variable e023 "Total other federal scholarships and fellowships"
label variable e033 "Total state gov^t. scholarships and fellowships"
label variable e043 "Total local gov^t. scholarships and fellowships"
label variable e053 "Total private scholarships and fellowships"
label variable e063 "Total institutional scholarships and fellowships"
label variable e073 "Total scholarship and fellowship expenditures"
label variable part "part"
summarize e021
summarize e031
summarize e041
summarize e051
summarize e061
summarize e071
summarize e012
summarize e022
summarize e032
summarize e042
summarize e052
summarize e062
summarize e072
summarize e013
summarize e023
summarize e033
summarize e043
summarize e053
summarize e063
summarize e073
save dct_f1991_e

