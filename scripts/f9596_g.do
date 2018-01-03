* Created: 5/21/2010 8:25:55 AM
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
insheet using "c:\dct\f9596_g_data_stata.csv", comma clear
label data "dct_f9596_g"
label variable unitid "unitid"
label variable g01 "Balance owed on principal at beginning of year"
label variable g02 "Additional principal borrowed during year"
label variable g03 "Payments made on principal during year"
label variable g04 "Balance owed on principal at end of year"
label variable g05 "Interest payments on physical plant indebtedness"
label variable xg01 "Imputation field for G01 - Balance owed on principal at beginning of year"
label variable xg02 "Imputation field for G02 - Additional principal borrowed during year"
label variable xg03 "Imputation field for G03 - Payments made on principal during year"
label variable xg04 "Imputation field for G04 - Balance owed on principal at end of year"
label variable xg05 "Imputation field for G05 - Interest payments on physical plant indebtedness"
label define label_xg01 10 "Reported" 
label define label_xg01 11 "Analyst corrected reported value", add 
label define label_xg01 12 "Data generated from other data values", add 
label define label_xg01 13 "Implied zero", add 
label define label_xg01 14 "Data adjusted in scan edits", add 
label define label_xg01 15 "Data copied from another field", add 
label define label_xg01 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xg01 18 "Total generated to equal the sum of detail", add 
label define label_xg01 20 "Imputed using data from prior year", add 
label define label_xg01 21 "Imputed using method other than prior year data", add 
label define label_xg01 31 "Original data field was not reported", add 
label define label_xg01 40 "Suppressed to protect confidentiality", add 
label values xg01 label_xg01
label define label_xg02 10 "Reported" 
label define label_xg02 11 "Analyst corrected reported value", add 
label define label_xg02 12 "Data generated from other data values", add 
label define label_xg02 13 "Implied zero", add 
label define label_xg02 14 "Data adjusted in scan edits", add 
label define label_xg02 15 "Data copied from another field", add 
label define label_xg02 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xg02 18 "Total generated to equal the sum of detail", add 
label define label_xg02 20 "Imputed using data from prior year", add 
label define label_xg02 21 "Imputed using method other than prior year data", add 
label define label_xg02 31 "Original data field was not reported", add 
label define label_xg02 40 "Suppressed to protect confidentiality", add 
label values xg02 label_xg02
label define label_xg03 10 "Reported" 
label define label_xg03 11 "Analyst corrected reported value", add 
label define label_xg03 12 "Data generated from other data values", add 
label define label_xg03 13 "Implied zero", add 
label define label_xg03 14 "Data adjusted in scan edits", add 
label define label_xg03 15 "Data copied from another field", add 
label define label_xg03 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xg03 18 "Total generated to equal the sum of detail", add 
label define label_xg03 20 "Imputed using data from prior year", add 
label define label_xg03 21 "Imputed using method other than prior year data", add 
label define label_xg03 31 "Original data field was not reported", add 
label define label_xg03 40 "Suppressed to protect confidentiality", add 
label values xg03 label_xg03
label define label_xg04 10 "Reported" 
label define label_xg04 11 "Analyst corrected reported value", add 
label define label_xg04 12 "Data generated from other data values", add 
label define label_xg04 13 "Implied zero", add 
label define label_xg04 14 "Data adjusted in scan edits", add 
label define label_xg04 15 "Data copied from another field", add 
label define label_xg04 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xg04 18 "Total generated to equal the sum of detail", add 
label define label_xg04 20 "Imputed using data from prior year", add 
label define label_xg04 21 "Imputed using method other than prior year data", add 
label define label_xg04 31 "Original data field was not reported", add 
label define label_xg04 40 "Suppressed to protect confidentiality", add 
label values xg04 label_xg04
label define label_xg05 10 "Reported" 
label define label_xg05 11 "Analyst corrected reported value", add 
label define label_xg05 12 "Data generated from other data values", add 
label define label_xg05 13 "Implied zero", add 
label define label_xg05 14 "Data adjusted in scan edits", add 
label define label_xg05 15 "Data copied from another field", add 
label define label_xg05 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xg05 18 "Total generated to equal the sum of detail", add 
label define label_xg05 20 "Imputed using data from prior year", add 
label define label_xg05 21 "Imputed using method other than prior year data", add 
label define label_xg05 31 "Original data field was not reported", add 
label define label_xg05 40 "Suppressed to protect confidentiality", add 
label values xg05 label_xg05
tab xg01
tab xg02
tab xg03
tab xg04
tab xg05
summarize g01
summarize g02
summarize g03
summarize g04
summarize g05
save dct_f9596_g

