* Created: 6/13/2004 7:00:42 AM
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
insheet using "c:\dct\f1991_h_data_stata.csv", comma clear
label data "dct_f1991_h"
label variable unitid "unitid"
label variable h011 "Beginning value of endowment assets - book"
label variable h012 "Beginning value of endowment assets - market"
label variable h021 "Ending value of endowment assets - book"
label variable h022 "Ending value of endowment assets - market"
label variable h033 "Endowment yield"
label variable h043 "Endowment yield transferred to endowment fund"
label variable h053 "Transfer from endowment to current fund"
label variable part "part"
summarize h011
summarize h012
summarize h021
summarize h022
summarize h033
summarize h043
summarize h053
save dct_f1991_h

