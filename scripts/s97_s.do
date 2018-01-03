* Created: 6/13/2004 3:39:57 AM
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
insheet using "c:\dct\s97_s_data_stata.csv", comma clear
label data "dct_s97_s"
label variable unitid "unitid"
label variable part "Part"
label variable line "Type of staff"
label variable staff01 "Non-resident alien men"
label variable staff02 "Non-resident alien women"
label variable staff03 "Black non-Hispanic men"
label variable staff04 "Black non-Hispanic women"
label variable staff05 "American Indian or Alaskan Native men"
label variable staff06 "American Indian or Alaskan Native women"
label variable staff07 "Asian or Pacific Islander men"
label variable staff08 "Asian or Pacific Islander women"
label variable staff09 "Hispanic men"
label variable staff10 "Hispanic women"
label variable staff11 "White non-Hispanic men"
label variable staff12 "White non-Hispanic women"
label variable staff13 "Race-ethnicity unknown men"
label variable staff14 "Race-ethnicity unknown women"
label variable staff15 "Total men"
label variable staff16 "Total women"
label variable xstaff01 "Imputation field for STAFF01         - Non-resident alien men"
label variable xstaff02 "Imputation field for STAFF02         - Non-resident alien women"
label variable xstaff03 "Imputation field for STAFF03         - Black non-Hispanic men"
label variable xstaff04 "Imputation field for STAFF04         - Black non-Hispanic women"
label variable xstaff05 "Imputation field for STAFF05         - American Indian or Alaskan Native men"
label variable xstaff06 "Imputation field for STAFF06         - American Indian or Alaskan Native women"
label variable xstaff07 "Imputation field for STAFF07         - Asian or Pacific Islander men"
label variable xstaff08 "Imputation field for STAFF08         - Asian or Pacific Islander women"
label variable xstaff09 "Imputation field for STAFF09         - Hispanic men"
label variable xstaff10 "Imputation field for STAFF10         - Hispanic women"
label variable xstaff11 "Imputation field for STAFF11         - White non-Hispanic men"
label variable xstaff12 "Imputation field for STAFF12         - White non-Hispanic women"
label variable xstaff13 "Imputation field for STAFF13         - Race-ethnicity unknown men"
label variable xstaff14 "Imputation field for STAFF14         - Race-ethnicity unknown women"
label variable xstaff15 "Imputation field for STAFF15         - Total men"
label variable xstaff16 "Imputation field for STAFF16         - Total women"
label define label_part A "Full-time faculty" 
label define label_part B "Other full-time employees", add 
label define label_part C "Additional info on full-time employees", add 
label define label_part D "Part-time employees", add 
label define label_part F "Full-time faculty by academic rank & tenure", add 
label define label_part G "New hires", add 
label values part label_part
label define label_line 10 "FT Faculty 9-10 Month Contract" 
label define label_line 100 "Non-tenured not on track professors", add 
label define label_line 101 "Non-tenured not on track associate professors", add 
label define label_line 102 "Non-tenured not on track assistant professors", add 
label define label_line 103 "Non-tenured not on track instructors", add 
label define label_line 104 "Non-tenured not on track lecturers", add 
label define label_line 105 "Non-tenured not on track no academic rank", add 
label define label_line 106 "Total non-tenured Faculty, not on tenure track", add 
label define label_line 107 "Total Faculty", add 
label define label_line 108 "New Hires, Executive, administrative, managers", add 
label define label_line 109 "New Hires, Tenured faculty", add 
label define label_line 11 "FT Faculty Less Than 9-10 Month Contract", add 
label define label_line 110 "New Hires, Non-tenured on track", add 
label define label_line 111 "New Hires, Non-tenured not on track", add 
label define label_line 112 "New Hires, Other professionals-support/service", add 
label define label_line 113 "New Hires, Technical and paraprofessionals", add 
label define label_line 114 "New Hires, Clerical and secretarial", add 
label define label_line 115 "New Hires, Skilled crafts", add 
label define label_line 116 "New Hires, Service,maintenance", add 
label define label_line 117 "New Hires, Total", add 
label define label_line 21 "FT Faculty 11-12 Month Contract", add 
label define label_line 22 "FT Faculty, total", add 
label define label_line 32 "FT Executive, administrative and managerial", add 
label define label_line 42 "FT Other professionals (support/service)", add 
label define label_line 49 "FT Technical and saraprofessionals", add 
label define label_line 56 "FT Clerical and secretarial", add 
label define label_line 63 "FT Skilled crafts", add 
label define label_line 70 "FT Service/maintenance", add 
label define label_line 71 "Total FT other employees", add 
label define label_line 72 "Total FT Employees", add 
label define label_line 73 "Exec,admin,& mngmt with academic rank or tenure", add 
label define label_line 74 "FT Staf paid in full from soft-money sources", add 
label define label_line 75 "Nonresident aliens included in full-time faculty", add 
label define label_line 76 "PT Executive, administrative, and managerial", add 
label define label_line 77 "PT Faculty-instruction,research,public service", add 
label define label_line 78 "PT Instruction,research assistants", add 
label define label_line 79 "PT Other professionals-support/service", add 
label define label_line 80 "PT Technical and paraprofessionals", add 
label define label_line 81 "PT Clerical and secretarial", add 
label define label_line 82 "PT Skilled crafts", add 
label define label_line 83 "PT Service/maintenance", add 
label define label_line 84 "Total PT Employees", add 
label define label_line 85 "Grand Total All Employees", add 
label define label_line 86 "Tenured professors", add 
label define label_line 87 "Tenured associate professors", add 
label define label_line 88 "Tenured assistant professors", add 
label define label_line 89 "Tenured Instructors", add 
label define label_line 90 "Tenured Lecturers", add 
label define label_line 91 "Tenured No academic rank", add 
label define label_line 92 "Total Faculty with Tenure", add 
label define label_line 93 "Non-tenured on track professors", add 
label define label_line 94 "Non-tenured on track associate professors", add 
label define label_line 95 "Non-tenured on track assistant professors", add 
label define label_line 96 "Non-tenured on track instructors", add 
label define label_line 97 "Non-tenured on track lecturers", add 
label define label_line 98 "Non-tenured on track no academic rank", add 
label define label_line 99 "Total non-tenured Faculty on tenure track", add 
label values line label_line
label define label_xstaff01 10 "Reported" 
label define label_xstaff01 11 "Analyst corrected reported value", add 
label define label_xstaff01 12 "Data generated from other data values", add 
label define label_xstaff01 13 "Implied zero", add 
label define label_xstaff01 14 "Data adjusted in scan edits", add 
label define label_xstaff01 15 "Data copied from another field", add 
label define label_xstaff01 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff01 17 "Details are adjusted to sum of total", add 
label define label_xstaff01 18 "Total generated to equal the sum of detail", add 
label define label_xstaff01 20 "Imputed using data from prior year", add 
label define label_xstaff01 21 "Imputed using method other than prior year data", add 
label define label_xstaff01 30 "Not applicable", add 
label define label_xstaff01 31 "Original data field was not reported", add 
label define label_xstaff01 40 "Suppressed to protect confidentiality", add 
label define label_xstaff01 99 "{Item flag value not assigned}", add 
label values xstaff01 label_xstaff01
label define label_xstaff02 10 "Reported" 
label define label_xstaff02 11 "Analyst corrected reported value", add 
label define label_xstaff02 12 "Data generated from other data values", add 
label define label_xstaff02 13 "Implied zero", add 
label define label_xstaff02 14 "Data adjusted in scan edits", add 
label define label_xstaff02 15 "Data copied from another field", add 
label define label_xstaff02 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff02 17 "Details are adjusted to sum of total", add 
label define label_xstaff02 18 "Total generated to equal the sum of detail", add 
label define label_xstaff02 20 "Imputed using data from prior year", add 
label define label_xstaff02 21 "Imputed using method other than prior year data", add 
label define label_xstaff02 30 "Not applicable", add 
label define label_xstaff02 31 "Original data field was not reported", add 
label define label_xstaff02 40 "Suppressed to protect confidentiality", add 
label define label_xstaff02 99 "{Item flag value not assigned}", add 
label values xstaff02 label_xstaff02
label define label_xstaff03 10 "Reported" 
label define label_xstaff03 11 "Analyst corrected reported value", add 
label define label_xstaff03 12 "Data generated from other data values", add 
label define label_xstaff03 13 "Implied zero", add 
label define label_xstaff03 14 "Data adjusted in scan edits", add 
label define label_xstaff03 15 "Data copied from another field", add 
label define label_xstaff03 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff03 17 "Details are adjusted to sum of total", add 
label define label_xstaff03 18 "Total generated to equal the sum of detail", add 
label define label_xstaff03 20 "Imputed using data from prior year", add 
label define label_xstaff03 21 "Imputed using method other than prior year data", add 
label define label_xstaff03 30 "Not applicable", add 
label define label_xstaff03 31 "Original data field was not reported", add 
label define label_xstaff03 40 "Suppressed to protect confidentiality", add 
label define label_xstaff03 99 "{Item flag value not assigned}", add 
label values xstaff03 label_xstaff03
label define label_xstaff04 10 "Reported" 
label define label_xstaff04 11 "Analyst corrected reported value", add 
label define label_xstaff04 12 "Data generated from other data values", add 
label define label_xstaff04 13 "Implied zero", add 
label define label_xstaff04 14 "Data adjusted in scan edits", add 
label define label_xstaff04 15 "Data copied from another field", add 
label define label_xstaff04 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff04 17 "Details are adjusted to sum of total", add 
label define label_xstaff04 18 "Total generated to equal the sum of detail", add 
label define label_xstaff04 20 "Imputed using data from prior year", add 
label define label_xstaff04 21 "Imputed using method other than prior year data", add 
label define label_xstaff04 30 "Not applicable", add 
label define label_xstaff04 31 "Original data field was not reported", add 
label define label_xstaff04 40 "Suppressed to protect confidentiality", add 
label define label_xstaff04 99 "{Item flag value not assigned}", add 
label values xstaff04 label_xstaff04
label define label_xstaff05 10 "Reported" 
label define label_xstaff05 11 "Analyst corrected reported value", add 
label define label_xstaff05 12 "Data generated from other data values", add 
label define label_xstaff05 13 "Implied zero", add 
label define label_xstaff05 14 "Data adjusted in scan edits", add 
label define label_xstaff05 15 "Data copied from another field", add 
label define label_xstaff05 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff05 17 "Details are adjusted to sum of total", add 
label define label_xstaff05 18 "Total generated to equal the sum of detail", add 
label define label_xstaff05 20 "Imputed using data from prior year", add 
label define label_xstaff05 21 "Imputed using method other than prior year data", add 
label define label_xstaff05 30 "Not applicable", add 
label define label_xstaff05 31 "Original data field was not reported", add 
label define label_xstaff05 40 "Suppressed to protect confidentiality", add 
label define label_xstaff05 99 "{Item flag value not assigned}", add 
label values xstaff05 label_xstaff05
label define label_xstaff06 10 "Reported" 
label define label_xstaff06 11 "Analyst corrected reported value", add 
label define label_xstaff06 12 "Data generated from other data values", add 
label define label_xstaff06 13 "Implied zero", add 
label define label_xstaff06 14 "Data adjusted in scan edits", add 
label define label_xstaff06 15 "Data copied from another field", add 
label define label_xstaff06 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff06 17 "Details are adjusted to sum of total", add 
label define label_xstaff06 18 "Total generated to equal the sum of detail", add 
label define label_xstaff06 20 "Imputed using data from prior year", add 
label define label_xstaff06 21 "Imputed using method other than prior year data", add 
label define label_xstaff06 30 "Not applicable", add 
label define label_xstaff06 31 "Original data field was not reported", add 
label define label_xstaff06 40 "Suppressed to protect confidentiality", add 
label define label_xstaff06 99 "{Item flag value not assigned}", add 
label values xstaff06 label_xstaff06
label define label_xstaff07 10 "Reported" 
label define label_xstaff07 11 "Analyst corrected reported value", add 
label define label_xstaff07 12 "Data generated from other data values", add 
label define label_xstaff07 13 "Implied zero", add 
label define label_xstaff07 14 "Data adjusted in scan edits", add 
label define label_xstaff07 15 "Data copied from another field", add 
label define label_xstaff07 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff07 17 "Details are adjusted to sum of total", add 
label define label_xstaff07 18 "Total generated to equal the sum of detail", add 
label define label_xstaff07 20 "Imputed using data from prior year", add 
label define label_xstaff07 21 "Imputed using method other than prior year data", add 
label define label_xstaff07 30 "Not applicable", add 
label define label_xstaff07 31 "Original data field was not reported", add 
label define label_xstaff07 40 "Suppressed to protect confidentiality", add 
label define label_xstaff07 99 "{Item flag value not assigned}", add 
label values xstaff07 label_xstaff07
label define label_xstaff08 10 "Reported" 
label define label_xstaff08 11 "Analyst corrected reported value", add 
label define label_xstaff08 12 "Data generated from other data values", add 
label define label_xstaff08 13 "Implied zero", add 
label define label_xstaff08 14 "Data adjusted in scan edits", add 
label define label_xstaff08 15 "Data copied from another field", add 
label define label_xstaff08 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff08 17 "Details are adjusted to sum of total", add 
label define label_xstaff08 18 "Total generated to equal the sum of detail", add 
label define label_xstaff08 20 "Imputed using data from prior year", add 
label define label_xstaff08 21 "Imputed using method other than prior year data", add 
label define label_xstaff08 30 "Not applicable", add 
label define label_xstaff08 31 "Original data field was not reported", add 
label define label_xstaff08 40 "Suppressed to protect confidentiality", add 
label define label_xstaff08 99 "{Item flag value not assigned}", add 
label values xstaff08 label_xstaff08
label define label_xstaff09 10 "Reported" 
label define label_xstaff09 11 "Analyst corrected reported value", add 
label define label_xstaff09 12 "Data generated from other data values", add 
label define label_xstaff09 13 "Implied zero", add 
label define label_xstaff09 14 "Data adjusted in scan edits", add 
label define label_xstaff09 15 "Data copied from another field", add 
label define label_xstaff09 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff09 17 "Details are adjusted to sum of total", add 
label define label_xstaff09 18 "Total generated to equal the sum of detail", add 
label define label_xstaff09 20 "Imputed using data from prior year", add 
label define label_xstaff09 21 "Imputed using method other than prior year data", add 
label define label_xstaff09 30 "Not applicable", add 
label define label_xstaff09 31 "Original data field was not reported", add 
label define label_xstaff09 40 "Suppressed to protect confidentiality", add 
label define label_xstaff09 99 "{Item flag value not assigned}", add 
label values xstaff09 label_xstaff09
label define label_xstaff10 10 "Reported" 
label define label_xstaff10 11 "Analyst corrected reported value", add 
label define label_xstaff10 12 "Data generated from other data values", add 
label define label_xstaff10 13 "Implied zero", add 
label define label_xstaff10 14 "Data adjusted in scan edits", add 
label define label_xstaff10 15 "Data copied from another field", add 
label define label_xstaff10 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff10 17 "Details are adjusted to sum of total", add 
label define label_xstaff10 18 "Total generated to equal the sum of detail", add 
label define label_xstaff10 20 "Imputed using data from prior year", add 
label define label_xstaff10 21 "Imputed using method other than prior year data", add 
label define label_xstaff10 30 "Not applicable", add 
label define label_xstaff10 31 "Original data field was not reported", add 
label define label_xstaff10 40 "Suppressed to protect confidentiality", add 
label define label_xstaff10 99 "{Item flag value not assigned}", add 
label values xstaff10 label_xstaff10
label define label_xstaff11 10 "Reported" 
label define label_xstaff11 11 "Analyst corrected reported value", add 
label define label_xstaff11 12 "Data generated from other data values", add 
label define label_xstaff11 13 "Implied zero", add 
label define label_xstaff11 14 "Data adjusted in scan edits", add 
label define label_xstaff11 15 "Data copied from another field", add 
label define label_xstaff11 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff11 17 "Details are adjusted to sum of total", add 
label define label_xstaff11 18 "Total generated to equal the sum of detail", add 
label define label_xstaff11 20 "Imputed using data from prior year", add 
label define label_xstaff11 21 "Imputed using method other than prior year data", add 
label define label_xstaff11 30 "Not applicable", add 
label define label_xstaff11 31 "Original data field was not reported", add 
label define label_xstaff11 40 "Suppressed to protect confidentiality", add 
label define label_xstaff11 99 "{Item flag value not assigned}", add 
label values xstaff11 label_xstaff11
label define label_xstaff12 10 "Reported" 
label define label_xstaff12 11 "Analyst corrected reported value", add 
label define label_xstaff12 12 "Data generated from other data values", add 
label define label_xstaff12 13 "Implied zero", add 
label define label_xstaff12 14 "Data adjusted in scan edits", add 
label define label_xstaff12 15 "Data copied from another field", add 
label define label_xstaff12 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff12 17 "Details are adjusted to sum of total", add 
label define label_xstaff12 18 "Total generated to equal the sum of detail", add 
label define label_xstaff12 20 "Imputed using data from prior year", add 
label define label_xstaff12 21 "Imputed using method other than prior year data", add 
label define label_xstaff12 30 "Not applicable", add 
label define label_xstaff12 31 "Original data field was not reported", add 
label define label_xstaff12 40 "Suppressed to protect confidentiality", add 
label define label_xstaff12 99 "{Item flag value not assigned}", add 
label values xstaff12 label_xstaff12
label define label_xstaff13 10 "Reported" 
label define label_xstaff13 11 "Analyst corrected reported value", add 
label define label_xstaff13 12 "Data generated from other data values", add 
label define label_xstaff13 13 "Implied zero", add 
label define label_xstaff13 14 "Data adjusted in scan edits", add 
label define label_xstaff13 15 "Data copied from another field", add 
label define label_xstaff13 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff13 17 "Details are adjusted to sum of total", add 
label define label_xstaff13 18 "Total generated to equal the sum of detail", add 
label define label_xstaff13 20 "Imputed using data from prior year", add 
label define label_xstaff13 21 "Imputed using method other than prior year data", add 
label define label_xstaff13 30 "Not applicable", add 
label define label_xstaff13 31 "Original data field was not reported", add 
label define label_xstaff13 40 "Suppressed to protect confidentiality", add 
label define label_xstaff13 99 "{Item flag value not assigned}", add 
label values xstaff13 label_xstaff13
label define label_xstaff14 10 "Reported" 
label define label_xstaff14 11 "Analyst corrected reported value", add 
label define label_xstaff14 12 "Data generated from other data values", add 
label define label_xstaff14 13 "Implied zero", add 
label define label_xstaff14 14 "Data adjusted in scan edits", add 
label define label_xstaff14 15 "Data copied from another field", add 
label define label_xstaff14 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff14 17 "Details are adjusted to sum of total", add 
label define label_xstaff14 18 "Total generated to equal the sum of detail", add 
label define label_xstaff14 20 "Imputed using data from prior year", add 
label define label_xstaff14 21 "Imputed using method other than prior year data", add 
label define label_xstaff14 30 "Not applicable", add 
label define label_xstaff14 31 "Original data field was not reported", add 
label define label_xstaff14 40 "Suppressed to protect confidentiality", add 
label define label_xstaff14 99 "{Item flag value not assigned}", add 
label values xstaff14 label_xstaff14
label define label_xstaff15 10 "Reported" 
label define label_xstaff15 11 "Analyst corrected reported value", add 
label define label_xstaff15 12 "Data generated from other data values", add 
label define label_xstaff15 13 "Implied zero", add 
label define label_xstaff15 14 "Data adjusted in scan edits", add 
label define label_xstaff15 15 "Data copied from another field", add 
label define label_xstaff15 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff15 17 "Details are adjusted to sum of total", add 
label define label_xstaff15 18 "Total generated to equal the sum of detail", add 
label define label_xstaff15 20 "Imputed using data from prior year", add 
label define label_xstaff15 21 "Imputed using method other than prior year data", add 
label define label_xstaff15 30 "Not applicable", add 
label define label_xstaff15 31 "Original data field was not reported", add 
label define label_xstaff15 40 "Suppressed to protect confidentiality", add 
label define label_xstaff15 99 "{Item flag value not assigned}", add 
label values xstaff15 label_xstaff15
label define label_xstaff16 10 "Reported" 
label define label_xstaff16 11 "Analyst corrected reported value", add 
label define label_xstaff16 12 "Data generated from other data values", add 
label define label_xstaff16 13 "Implied zero", add 
label define label_xstaff16 14 "Data adjusted in scan edits", add 
label define label_xstaff16 15 "Data copied from another field", add 
label define label_xstaff16 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff16 17 "Details are adjusted to sum of total", add 
label define label_xstaff16 18 "Total generated to equal the sum of detail", add 
label define label_xstaff16 20 "Imputed using data from prior year", add 
label define label_xstaff16 21 "Imputed using method other than prior year data", add 
label define label_xstaff16 30 "Not applicable", add 
label define label_xstaff16 31 "Original data field was not reported", add 
label define label_xstaff16 40 "Suppressed to protect confidentiality", add 
label define label_xstaff16 99 "{Item flag value not assigned}", add 
label values xstaff16 label_xstaff16
tab part
tab line
tab xstaff01
tab xstaff02
tab xstaff03
tab xstaff04
tab xstaff05
tab xstaff06
tab xstaff07
tab xstaff08
tab xstaff09
tab xstaff10
tab xstaff11
tab xstaff12
tab xstaff13
tab xstaff14
tab xstaff15
tab xstaff16
summarize staff01
summarize staff02
summarize staff03
summarize staff04
summarize staff05
summarize staff06
summarize staff07
summarize staff08
summarize staff09
summarize staff10
summarize staff11
summarize staff12
summarize staff13
summarize staff14
summarize staff15
summarize staff16
save dct_s97_s

