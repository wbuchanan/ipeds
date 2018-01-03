* Created: 6/13/2004 8:00:14 AM
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
insheet using "c:\dct\s1987_ic_data_stata.csv", comma clear
label data "dct_s1987_ic"
label variable unitid "unitid"
label variable rstatus "Respondent status code"
label variable unitidx "UNITID of parent institution reporting Fall Staff"
label variable source "Source of document"
label variable parchild "Parent/child indicator"
label define label_rstatus 1 "Respondent" 
label define label_rstatus 3 "Nonrespondent, not imputed", add 
label define label_rstatus 4 "Nonrespondent, imputed", add 
label define label_rstatus 5 "Nonrespondent, imputed from this years response", add 
label values rstatus label_rstatus
label define label_source E "EE0-6 survey" 
label define label_source N "NCES fall staff survey", add 
label values source label_source
label define label_parchild 1 "Parent record" 
label define label_parchild 2 "Child record only", add 
label values parchild label_parchild
tab rstatus
tab source
tab parchild
summarize unitidx
save dct_s1987_ic

