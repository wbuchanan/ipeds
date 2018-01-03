* Created: 6/13/2004 3:26:06 AM
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
insheet using "c:\dct\ic9798_e_data_stata.csv", comma clear
label data "dct_ic9798_e"
label variable unitid "unitid"
label variable enrolmnt "Corrected fall enrollment count for Fall 1996"
label variable genenrl "Enrollment reported on the Fall 1996 enrollment file"
label variable month "Start date of the 12-month year"
label variable tostucu "12-month undergraduate unduplicated headcount"
label variable tostufrs "12-month full-time, first-time degree-seeking undergraduate unduplicated headcount"
label variable tostucg "12-month graduate unduplicated headcount"
label variable tostucp "12-month first-professional unduplicated headcount"
summarize enrolmnt
summarize genenrl
summarize month
summarize tostucu
summarize tostufrs
summarize tostucg
summarize tostucp
save dct_ic9798_e

