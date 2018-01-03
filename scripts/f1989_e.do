* Created: 6/13/2004 7:25:58 AM
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
insheet using "c:\dct\f1989_e_data_stata.csv", comma clear
label data "dct_f1989_e"
label variable unitid "unitid"
label variable e011 "Unrestricted federal Pell grants"
label variable e012 "Restricted federal Pell grants"
label variable e013 "Total federal Pell grants"
label variable e021 "Unrestricted other federal government"
label variable e022 "Restricted other federal govenment"
label variable e023 "Total other federal"
label variable e031 "Unrestricted state government"
label variable e032 "Restricted state government"
label variable e033 "Total state government"
label variable e041 "Unrestricted local government"
label variable e042 "Restricted local government"
label variable e043 "Total local government"
label variable e051 "Unrestricted private"
label variable e052 "Restricted private"
label variable e053 "Total private"
label variable e061 "Unrestricted institutional"
label variable e062 "Restricted institutional"
label variable e063 "Total institutional"
label variable e071 "Unrestricted scholarship and fellowship expenditures"
label variable e072 "Restricted scholarship and fellowship expenditures"
label variable e073 "Total scholarship and fellowship expenditures"
summarize e011
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
save dct_f1989_e

