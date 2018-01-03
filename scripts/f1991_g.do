* Created: 6/13/2004 7:00:39 AM
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
insheet using "c:\dct\f1991_g_data_stata.csv", comma clear
label data "dct_f1991_g"
label variable unitid "unitid"
label variable g011 "Balance owed on principal at beginning of year"
label variable g021 "Additional principal borrowed during year"
label variable g031 "Payments made on principal during year"
label variable g041 "Balance owed on principal at end of year"
label variable g051 "Interest payments on physical plant indebtedness"
label variable part "part"
summarize g011
summarize g021
summarize g031
summarize g041
summarize g051
save dct_f1991_g

