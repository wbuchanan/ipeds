* Created: 6/13/2004 6:44:54 AM
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
insheet using "c:\dct\f1992_g_data_stata.csv", comma clear
label data "dct_f1992_g"
label variable unitid "unitid"
label variable g011 "Balance owed on principal at beginning of year"
label variable g021 "Additional principal borrowed during year"
label variable g031 "Payments made on principal during year"
label variable g041 "Balance owed on principal at end of year"
label variable g051 "Interest payments on physical plant indebtedness"
label variable xg011 "Imputation field for G011 - Balance owed on principal at beginning of year"
label variable xg021 "Imputation field for G021 - Additional principal borrowed during year"
label variable xg031 "Imputation field for G031 - Payments made on principal during year"
label variable xg041 "Imputation field for G041 - Balance owed on principal at end of year"
label variable xg051 "Imputation field for G051 - Interest payments on physical plant indebtedness"
label define label_xg011 10 "Reported" 
label define label_xg011 11 "Analyst corrected reported value", add 
label define label_xg011 13 "Implied zero", add 
label define label_xg011 14 "Data adjusted in scan edits", add 
label define label_xg011 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xg011 17 "Details are adjusted to sum of total", add 
label define label_xg011 18 "Total generated to equal the sum of detail", add 
label define label_xg011 20 "Imputed for a missing item using data from prior year", add 
label define label_xg011 21 "Imputed for a missing item using method other than prior year", add 
label define label_xg011 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xg011 31 "Original data field was not reported", add 
label define label_xg011 40 "Suppressed to protect confidentiality", add 
label define label_xg011 98 "Not a valid code value", add 
label define label_xg011 99 "{Item flag value not assigned}", add 
label values xg011 label_xg011
label define label_xg021 10 "Reported" 
label define label_xg021 11 "Analyst corrected reported value", add 
label define label_xg021 13 "Implied zero", add 
label define label_xg021 14 "Data adjusted in scan edits", add 
label define label_xg021 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xg021 17 "Details are adjusted to sum of total", add 
label define label_xg021 18 "Total generated to equal the sum of detail", add 
label define label_xg021 20 "Imputed for a missing item using data from prior year", add 
label define label_xg021 21 "Imputed for a missing item using method other than prior year", add 
label define label_xg021 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xg021 31 "Original data field was not reported", add 
label define label_xg021 40 "Suppressed to protect confidentiality", add 
label define label_xg021 98 "Not a valid code value", add 
label define label_xg021 99 "{Item flag value not assigned}", add 
label values xg021 label_xg021
label define label_xg031 10 "Reported" 
label define label_xg031 11 "Analyst corrected reported value", add 
label define label_xg031 13 "Implied zero", add 
label define label_xg031 14 "Data adjusted in scan edits", add 
label define label_xg031 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xg031 17 "Details are adjusted to sum of total", add 
label define label_xg031 18 "Total generated to equal the sum of detail", add 
label define label_xg031 20 "Imputed for a missing item using data from prior year", add 
label define label_xg031 21 "Imputed for a missing item using method other than prior year", add 
label define label_xg031 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xg031 31 "Original data field was not reported", add 
label define label_xg031 40 "Suppressed to protect confidentiality", add 
label define label_xg031 98 "Not a valid code value", add 
label define label_xg031 99 "{Item flag value not assigned}", add 
label values xg031 label_xg031
label define label_xg041 10 "Reported" 
label define label_xg041 11 "Analyst corrected reported value", add 
label define label_xg041 13 "Implied zero", add 
label define label_xg041 14 "Data adjusted in scan edits", add 
label define label_xg041 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xg041 17 "Details are adjusted to sum of total", add 
label define label_xg041 18 "Total generated to equal the sum of detail", add 
label define label_xg041 20 "Imputed for a missing item using data from prior year", add 
label define label_xg041 21 "Imputed for a missing item using method other than prior year", add 
label define label_xg041 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xg041 31 "Original data field was not reported", add 
label define label_xg041 40 "Suppressed to protect confidentiality", add 
label define label_xg041 98 "Not a valid code value", add 
label define label_xg041 99 "{Item flag value not assigned}", add 
label values xg041 label_xg041
label define label_xg051 10 "Reported" 
label define label_xg051 11 "Analyst corrected reported value", add 
label define label_xg051 13 "Implied zero", add 
label define label_xg051 14 "Data adjusted in scan edits", add 
label define label_xg051 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xg051 17 "Details are adjusted to sum of total", add 
label define label_xg051 18 "Total generated to equal the sum of detail", add 
label define label_xg051 20 "Imputed for a missing item using data from prior year", add 
label define label_xg051 21 "Imputed for a missing item using method other than prior year", add 
label define label_xg051 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xg051 31 "Original data field was not reported", add 
label define label_xg051 40 "Suppressed to protect confidentiality", add 
label define label_xg051 98 "Not a valid code value", add 
label define label_xg051 99 "{Item flag value not assigned}", add 
label values xg051 label_xg051
tab xg011
tab xg021
tab xg031
tab xg041
tab xg051
summarize g011
summarize g021
summarize g031
summarize g041
summarize g051
save dct_f1992_g

