* Created: 6/13/2004 7:26:05 AM
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
insheet using "c:\dct\f1989_h_data_stata.csv", comma clear
label data "dct_f1989_h"
label variable unitid "unitid"
label variable h011 "Value of endowment assets-book at the beginning of year"
label variable h012 "Value of endowment assets-market at the beginning of year"
label variable h021 "Ending value of endowment assets-book at the end of year"
label variable h022 "Ending value of endowment assets-market at the end of year"
label variable h033 "Endowment yield amount"
label variable h043 "Endowment yield transferred to endowment fund amount"
label variable h053 "Transfer from endowment to current fund amount"
summarize h011
summarize h012
summarize h021
summarize h022
summarize h033
summarize h043
summarize h053
save dct_f1989_h

