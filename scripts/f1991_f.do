* Created: 6/13/2004 7:00:38 AM
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
insheet using "c:\dct\f1991_f_data_stata.csv", comma clear
label data "dct_f1991_f"
label variable unitid "unitid"
label variable f011 "Library acquisitions included in Part B line 5"
label variable f021 "Library acquisitions not included in Part B"
label variable f031 "Total expenditures for library acquisitions"
label variable part "part"
summarize f011
summarize f021
summarize f031
save dct_f1991_f

