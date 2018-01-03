* Created: 6/13/2004 7:26:22 AM
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
insheet using "c:\dct\f1989_k_data_stata.csv", comma clear
label data "dct_f1989_k"
label variable unitid "unitid"
label variable k011 "Beginning book value - land"
label variable k012 "Additions during year - land"
label variable k013 "Deductions during year - land"
label variable k014 "Ending book value - land"
label variable k021 "Beginning book value - buildings"
label variable k022 "Additions during year - buildings"
label variable k023 "Deductions during year - buildings"
label variable k024 "Ending book value - buildings"
label variable k025 "Current replacement value - buildings"
label variable k031 "Beginning book value - equipment"
label variable k032 "Additions during year - equipment"
label variable k033 "Deductions during year - equipment"
label variable k034 "Ending book value - equipment"
label variable k035 "Current replacement value - equipment"
summarize k011
summarize k012
summarize k013
summarize k014
summarize k021
summarize k022
summarize k023
summarize k024
summarize k025
summarize k031
summarize k032
summarize k033
summarize k034
summarize k035
save dct_f1989_k

