* Created: 6/13/2004 6:44:19 AM
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
insheet using "c:\dct\f1992_d_data_stata.csv", comma clear
label data "dct_f1992_d"
label variable unitid "unitid"
label variable d011 "Total expenditures for utilities"
label variable xd011 "Imputation field for D011 - Total expenditures for utilities"
label define label_xd011 10 "Reported" 
label define label_xd011 11 "Analyst corrected reported value", add 
label define label_xd011 13 "Implied zero", add 
label define label_xd011 14 "Data adjusted in scan edits", add 
label define label_xd011 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xd011 17 "Details are adjusted to sum of total", add 
label define label_xd011 18 "Total generated to equal the sum of detail", add 
label define label_xd011 20 "Imputed for a missing item using data from prior year", add 
label define label_xd011 21 "Imputed for a missing item using method other than prior year", add 
label define label_xd011 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xd011 31 "Original data field was not reported", add 
label define label_xd011 40 "Suppressed to protect confidentiality", add 
label define label_xd011 98 "Not a valid code value", add 
label define label_xd011 99 "{Item flag value not assigned}", add 
label values xd011 label_xd011
tab xd011
summarize d011
save dct_f1992_d

