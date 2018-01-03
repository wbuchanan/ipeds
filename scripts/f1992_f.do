* Created: 6/13/2004 6:44:50 AM
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
insheet using "c:\dct\f1992_f_data_stata.csv", comma clear
label data "dct_f1992_f"
label variable unitid "unitid"
label variable f011 "Library acquisitions included in Part B line 5"
label variable f021 "Library acquisitions not included in Part B line 5"
label variable f031 "Total expenditures for library acquisitions"
label variable xf011 "Imputation field for F011 - Library acquisitions included in Part B line 5"
label variable xf021 "Imputation field for F021 - Library acquisitions not included in Part B line 5"
label variable xf031 "Imputation field for F031 - Total expenditures for library acquisitions"
label define label_xf011 10 "Reported" 
label define label_xf011 11 "Analyst corrected reported value", add 
label define label_xf011 13 "Implied zero", add 
label define label_xf011 14 "Data adjusted in scan edits", add 
label define label_xf011 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf011 17 "Details are adjusted to sum of total", add 
label define label_xf011 18 "Total generated to equal the sum of detail", add 
label define label_xf011 20 "Imputed for a missing item using data from prior year", add 
label define label_xf011 21 "Imputed for a missing item using method other than prior year", add 
label define label_xf011 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xf011 31 "Original data field was not reported", add 
label define label_xf011 40 "Suppressed to protect confidentiality", add 
label define label_xf011 98 "Not a valid code value", add 
label define label_xf011 99 "{Item flag value not assigned}", add 
label values xf011 label_xf011
label define label_xf021 10 "Reported" 
label define label_xf021 11 "Analyst corrected reported value", add 
label define label_xf021 13 "Implied zero", add 
label define label_xf021 14 "Data adjusted in scan edits", add 
label define label_xf021 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf021 17 "Details are adjusted to sum of total", add 
label define label_xf021 18 "Total generated to equal the sum of detail", add 
label define label_xf021 20 "Imputed for a missing item using data from prior year", add 
label define label_xf021 21 "Imputed for a missing item using method other than prior year", add 
label define label_xf021 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xf021 31 "Original data field was not reported", add 
label define label_xf021 40 "Suppressed to protect confidentiality", add 
label define label_xf021 98 "Not a valid code value", add 
label define label_xf021 99 "{Item flag value not assigned}", add 
label values xf021 label_xf021
label define label_xf031 10 "Reported" 
label define label_xf031 11 "Analyst corrected reported value", add 
label define label_xf031 13 "Implied zero", add 
label define label_xf031 14 "Data adjusted in scan edits", add 
label define label_xf031 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf031 17 "Details are adjusted to sum of total", add 
label define label_xf031 18 "Total generated to equal the sum of detail", add 
label define label_xf031 20 "Imputed for a missing item using data from prior year", add 
label define label_xf031 21 "Imputed for a missing item using method other than prior year", add 
label define label_xf031 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xf031 31 "Original data field was not reported", add 
label define label_xf031 40 "Suppressed to protect confidentiality", add 
label define label_xf031 98 "Not a valid code value", add 
label define label_xf031 99 "{Item flag value not assigned}", add 
label values xf031 label_xf031
tab xf011
tab xf021
tab xf031
summarize f011
summarize f021
summarize f031
save dct_f1992_f

