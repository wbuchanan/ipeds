* Created: 6/13/2004 7:13:34 AM
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
insheet using "c:\dct\f8990_e_data_stata.csv", comma clear
label data "dct_f8990_e"
label variable unitid "unitid"
label variable e012 "Restricted Pell Grants"
label variable e013 "Pell Grants"
label variable e021 "Unrestricted other Federal goverment"
label variable e022 "Restricted other Federal government"
label variable e023 "Other Federal government"
label variable e031 "Unrestricted State government"
label variable e032 "Restricted State government"
label variable e033 "State government"
label variable e041 "Unrestricted local government"
label variable e042 "Restricted local goverment"
label variable e043 "Local government"
label variable e051 "Unrestricted private"
label variable e052 "Restricted private"
label variable e053 "Private"
label variable e061 "Unrestricted institutional"
label variable e062 "Restricted institutional"
label variable e063 "Institutional"
label variable e071 "Unrestricted scholarship and fellowship expenditures"
label variable e072 "Restricted scholarship and fellowship expenditures"
label variable e073 "Total scholarship and fellowship expenditures"
summarize e012
summarize e013
summarize e021
summarize e022
summarize e023
summarize e031
summarize e032
summarize e033
summarize e041
summarize e042
summarize e043
summarize e051
summarize e052
summarize e053
summarize e061
summarize e062
summarize e063
summarize e071
summarize e072
summarize e073
save dct_f8990_e

