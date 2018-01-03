* Created: 5/21/2010 8:24:31 AM
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
insheet using "c:\dct\f9596_f_data_stata.csv", comma clear
label data "dct_f9596_f"
label variable unitid "unitid"
label variable f01 "Library acquisitions included in Part B line 5"
label variable f02 "Library acquisitions not included in Part B"
label variable f03 "Total expenditures for library acquisitions"
label variable xf01 "Imputation field for F01 - Library acquisitions included in Part B line 5"
label variable xf02 "Imputation field for F02 - Library acquisitions not included in Part B"
label variable xf03 "Imputation field for F03 - Total expenditures for library acquisitions"
label define label_xf01 10 "Reported" 
label define label_xf01 11 "Analyst corrected reported value", add 
label define label_xf01 12 "Data generated from other data values", add 
label define label_xf01 13 "Implied zero", add 
label define label_xf01 14 "Data adjusted in scan edits", add 
label define label_xf01 15 "Data copied from another field", add 
label define label_xf01 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf01 18 "Total generated to equal the sum of detail", add 
label define label_xf01 20 "Imputed using data from prior year", add 
label define label_xf01 21 "Imputed using method other than prior year data", add 
label define label_xf01 31 "Original data field was not reported", add 
label define label_xf01 40 "Suppressed to protect confidentiality", add 
label values xf01 label_xf01
label define label_xf02 10 "Reported" 
label define label_xf02 11 "Analyst corrected reported value", add 
label define label_xf02 12 "Data generated from other data values", add 
label define label_xf02 13 "Implied zero", add 
label define label_xf02 14 "Data adjusted in scan edits", add 
label define label_xf02 15 "Data copied from another field", add 
label define label_xf02 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf02 18 "Total generated to equal the sum of detail", add 
label define label_xf02 20 "Imputed using data from prior year", add 
label define label_xf02 21 "Imputed using method other than prior year data", add 
label define label_xf02 31 "Original data field was not reported", add 
label define label_xf02 40 "Suppressed to protect confidentiality", add 
label values xf02 label_xf02
label define label_xf03 10 "Reported" 
label define label_xf03 11 "Analyst corrected reported value", add 
label define label_xf03 12 "Data generated from other data values", add 
label define label_xf03 13 "Implied zero", add 
label define label_xf03 14 "Data adjusted in scan edits", add 
label define label_xf03 15 "Data copied from another field", add 
label define label_xf03 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xf03 18 "Total generated to equal the sum of detail", add 
label define label_xf03 20 "Imputed using data from prior year", add 
label define label_xf03 21 "Imputed using method other than prior year data", add 
label define label_xf03 31 "Original data field was not reported", add 
label define label_xf03 40 "Suppressed to protect confidentiality", add 
label values xf03 label_xf03
tab xf01
tab xf02
tab xf03
summarize f01
summarize f02
summarize f03
save dct_f9596_f

