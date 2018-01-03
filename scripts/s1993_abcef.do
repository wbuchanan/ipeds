* Created: 6/13/2004 6:12:54 AM
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
insheet using "c:\dct\s1993_abcef_data_stata.csv", comma clear
label data "dct_s1993_abcef"
label variable unitid "unitid"
label variable line "Primary occupation of staff"
label variable staff01 "Nonresident alien, men"
label variable staff02 "Nonresident alien, women"
label variable staff03 "Black non-Hispanic, men"
label variable staff04 "Black non-Hispanic, women"
label variable staff05 "Native American, men"
label variable staff06 "Native American, women"
label variable staff07 "Asian/Pacific Islander, men"
label variable staff08 "Asian/Pacific Islander, women"
label variable staff09 "Hispanic, men"
label variable staff10 "Hispanic, women"
label variable staff11 "White non-Hispanic, men"
label variable staff12 "White non-Hispanic, women"
label variable staff13 "Race/ethnicity unknown, men"
label variable staff14 "Race/ethnicity unknown, women"
label variable staff15 "Total, men"
label variable staff16 "Total, women"
label variable xstaff01 "Imputation field for STAFF01 - Nonresident alien, men"
label variable xstaff02 "Imputation field for STAFF02 - Nonresident alien, women"
label variable xstaff03 "Imputation field for STAFF03 - Black non-Hispanic, men"
label variable xstaff04 "Imputation field for STAFF04 - Black non-Hispanic, women"
label variable xstaff05 "Imputation field for STAFF05 - Native American, men"
label variable xstaff06 "Imputation field for STAFF06 - Native American, women"
label variable xstaff07 "Imputation field for STAFF07 - Asian/Pacific Islander, men"
label variable xstaff08 "Imputation field for STAFF08 - Asian/Pacific Islander, women"
label variable xstaff09 "Imputation field for STAFF09 - Hispanic, men"
label variable xstaff10 "Imputation field for STAFF10 - Hispanic, women"
label variable xstaff11 "Imputation field for STAFF11 - White non-Hispanic, men"
label variable xstaff12 "Imputation field for STAFF12 - White non-Hispanic, women"
label variable xstaff13 "Imputation field for STAFF13 - Race/ethnicity unknown, men"
label variable xstaff14 "Imputation field for STAFF14 - Race/ethnicity unknown, women"
label variable xstaff15 "Imputation field for STAFF15 - Total, men"
label variable xstaff16 "Imputation field for STAFF16 - Total, women"
label define label_line 10 "Full-time faculty less than 9/10 month salary contracts" 
label define label_line 100 "New hires executive, administrative, and managerial", add 
label define label_line 101 "New hires faculty - tenured", add 
label define label_line 102 "New hires faculty - non-tenured on track", add 
label define label_line 103 "New hires faculty - non-tenured not on track", add 
label define label_line 104 "New hires other professionals - support/service", add 
label define label_line 105 "New hires technical and paraprofessionals", add 
label define label_line 106 "New hires clerical and secretarial", add 
label define label_line 107 "New hires skilled crafts", add 
label define label_line 108 "New hires service/maintenance", add 
label define label_line 109 "New hires total (sum of lines 100-108)", add 
label define label_line 19 "Full-time faculty total 11/12 month salary contracts (sum of lines 11-18)", add 
label define label_line 20 "Full-time faculty Part A total (sum of lines 9+10+19) (same as line 99)", add 
label define label_line 29 "All other full-time total executive/administrative and managerial (sum of lines 21-28)", add 
label define label_line 38 "All other full-time total other professionals - support/service (sum of lines 30-37)", add 
label define label_line 45 "All other full-time total technical and paraprofessionals (sum of lines 39-44)", add 
label define label_line 52 "All other full-time total clerical and secretarial (sume of lines 46-51)", add 
label define label_line 59 "All other full-time total skilled crafts (sum of lines 53-58)", add 
label define label_line 65 "All other full-time total service/maintenance (sum of lines 60-64)", add 
label define label_line 66 "All other full-time Part B total (sum of lines 29+38+45+52+59+65)", add 
label define label_line 67 "Grand total all full-time employees (sum of lines 20+66)", add 
label define label_line 68 "Part-time executive, administrative, and managerial", add 
label define label_line 69 "Part-time faculty (instruction/research/public service)", add 
label define label_line 70 "Part-time instruction/research assistants", add 
label define label_line 71 "Part-time other professionals (support/service)", add 
label define label_line 72 "Part-time technical and paraprofessionals", add 
label define label_line 73 "Part-time clerical and sescretarial", add 
label define label_line 74 "Part-time skilled crafts", add 
label define label_line 75 "Part-time service/maintenance", add 
label define label_line 76 "Part-time total (sum of lines 68-75)", add 
label define label_line 77 "Grand total all employees (sum of lines 67-76)", add 
label define label_line 78 "Faculty with tenure professors", add 
label define label_line 79 "Faculty with tenure associate professors", add 
label define label_line 80 "Faculty with tenure assistant professors", add 
label define label_line 81 "Faculty with tenure instructors", add 
label define label_line 82 "Faculty with tenure lectures", add 
label define label_line 83 "Faculty with tenure no academic rank", add 
label define label_line 84 "Total faculty with tenure (sum of lines 78-83)", add 
label define label_line 85 "Non-tenured faculty (those on tenure track) professors", add 
label define label_line 86 "Non-tenured faculty (those on tenure track) associate professors", add 
label define label_line 87 "Non-tenured faculty (those on tenure track) assistant professors", add 
label define label_line 88 "Non-tenured faculty (those on tenure track) instructors", add 
label define label_line 89 "Non-tenured faculty (those on tenure track) lectures", add 
label define label_line 9 "Full-time total 9/10 month salary contracts (sum of lines 1-8)", add 
label define label_line 90 "Non-tenured faculty (those on tenure track) no academic rank", add 
label define label_line 91 "Total non-tenured faculty (those on tenure track) (sum of lines 85-90)", add 
label define label_line 92 "Non-tenured faculty (those not on tenure track) professors", add 
label define label_line 93 "Non-tenured faculty (those not on tenure track) associate professors", add 
label define label_line 94 "Non-tenured faculty (those not on tenure track) assistant professors", add 
label define label_line 95 "Non-tenured faculty (those not on tenure track) instructors", add 
label define label_line 96 "Non-tenured faculty (those not on tenure track) lectures", add 
label define label_line 97 "Non-tenured faculty (those not on tenure track) no academic rank", add 
label define label_line 98 "Total non-tenured faculty (those not on tenure track) (sum of lines 92-97)", add 
label define label_line 99 "Total faculty (sum of lines 84+91+98) (same as line 20)", add 
label values line label_line
label define label_xstaff01 10 "Reported" 
label define label_xstaff01 11 "Analyst corrected reported value", add 
label define label_xstaff01 13 "Implied zero", add 
label define label_xstaff01 14 "Data adjusted in scan edits", add 
label define label_xstaff01 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff01 17 "Details are adjusted to sum of total", add 
label define label_xstaff01 18 "Total generated to equal the sum of detail", add 
label define label_xstaff01 20 "Imputed for a missing item using data from prior year", add 
label define label_xstaff01 21 "Imputed for a missing item using method other than prior year", add 
label define label_xstaff01 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xstaff01 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xstaff01 31 "Original data field was not reported", add 
label define label_xstaff01 40 "Suppressed to protect confidentiality", add 
label define label_xstaff01 99 "{Item flag value not assigned}", add 
label values xstaff01 label_xstaff01
label define label_xstaff02 10 "Reported" 
label define label_xstaff02 11 "Analyst corrected reported value", add 
label define label_xstaff02 13 "Implied zero", add 
label define label_xstaff02 14 "Data adjusted in scan edits", add 
label define label_xstaff02 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff02 17 "Details are adjusted to sum of total", add 
label define label_xstaff02 18 "Total generated to equal the sum of detail", add 
label define label_xstaff02 20 "Imputed for a missing item using data from prior year", add 
label define label_xstaff02 21 "Imputed for a missing item using method other than prior year", add 
label define label_xstaff02 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xstaff02 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xstaff02 31 "Original data field was not reported", add 
label define label_xstaff02 40 "Suppressed to protect confidentiality", add 
label define label_xstaff02 99 "{Item flag value not assigned}", add 
label values xstaff02 label_xstaff02
label define label_xstaff03 10 "Reported" 
label define label_xstaff03 11 "Analyst corrected reported value", add 
label define label_xstaff03 13 "Implied zero", add 
label define label_xstaff03 14 "Data adjusted in scan edits", add 
label define label_xstaff03 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff03 17 "Details are adjusted to sum of total", add 
label define label_xstaff03 18 "Total generated to equal the sum of detail", add 
label define label_xstaff03 20 "Imputed for a missing item using data from prior year", add 
label define label_xstaff03 21 "Imputed for a missing item using method other than prior year", add 
label define label_xstaff03 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xstaff03 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xstaff03 31 "Original data field was not reported", add 
label define label_xstaff03 40 "Suppressed to protect confidentiality", add 
label define label_xstaff03 99 "{Item flag value not assigned}", add 
label values xstaff03 label_xstaff03
label define label_xstaff04 10 "Reported" 
label define label_xstaff04 11 "Analyst corrected reported value", add 
label define label_xstaff04 13 "Implied zero", add 
label define label_xstaff04 14 "Data adjusted in scan edits", add 
label define label_xstaff04 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff04 17 "Details are adjusted to sum of total", add 
label define label_xstaff04 18 "Total generated to equal the sum of detail", add 
label define label_xstaff04 20 "Imputed for a missing item using data from prior year", add 
label define label_xstaff04 21 "Imputed for a missing item using method other than prior year", add 
label define label_xstaff04 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xstaff04 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xstaff04 31 "Original data field was not reported", add 
label define label_xstaff04 40 "Suppressed to protect confidentiality", add 
label define label_xstaff04 99 "{Item flag value not assigned}", add 
label values xstaff04 label_xstaff04
label define label_xstaff05 10 "Reported" 
label define label_xstaff05 11 "Analyst corrected reported value", add 
label define label_xstaff05 13 "Implied zero", add 
label define label_xstaff05 14 "Data adjusted in scan edits", add 
label define label_xstaff05 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff05 17 "Details are adjusted to sum of total", add 
label define label_xstaff05 18 "Total generated to equal the sum of detail", add 
label define label_xstaff05 20 "Imputed for a missing item using data from prior year", add 
label define label_xstaff05 21 "Imputed for a missing item using method other than prior year", add 
label define label_xstaff05 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xstaff05 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xstaff05 31 "Original data field was not reported", add 
label define label_xstaff05 40 "Suppressed to protect confidentiality", add 
label define label_xstaff05 99 "{Item flag value not assigned}", add 
label values xstaff05 label_xstaff05
label define label_xstaff06 10 "Reported" 
label define label_xstaff06 11 "Analyst corrected reported value", add 
label define label_xstaff06 13 "Implied zero", add 
label define label_xstaff06 14 "Data adjusted in scan edits", add 
label define label_xstaff06 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff06 17 "Details are adjusted to sum of total", add 
label define label_xstaff06 18 "Total generated to equal the sum of detail", add 
label define label_xstaff06 20 "Imputed for a missing item using data from prior year", add 
label define label_xstaff06 21 "Imputed for a missing item using method other than prior year", add 
label define label_xstaff06 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xstaff06 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xstaff06 31 "Original data field was not reported", add 
label define label_xstaff06 40 "Suppressed to protect confidentiality", add 
label define label_xstaff06 99 "{Item flag value not assigned}", add 
label values xstaff06 label_xstaff06
label define label_xstaff07 10 "Reported" 
label define label_xstaff07 11 "Analyst corrected reported value", add 
label define label_xstaff07 13 "Implied zero", add 
label define label_xstaff07 14 "Data adjusted in scan edits", add 
label define label_xstaff07 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff07 17 "Details are adjusted to sum of total", add 
label define label_xstaff07 18 "Total generated to equal the sum of detail", add 
label define label_xstaff07 20 "Imputed for a missing item using data from prior year", add 
label define label_xstaff07 21 "Imputed for a missing item using method other than prior year", add 
label define label_xstaff07 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xstaff07 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xstaff07 31 "Original data field was not reported", add 
label define label_xstaff07 40 "Suppressed to protect confidentiality", add 
label define label_xstaff07 99 "{Item flag value not assigned}", add 
label values xstaff07 label_xstaff07
label define label_xstaff08 10 "Reported" 
label define label_xstaff08 11 "Analyst corrected reported value", add 
label define label_xstaff08 13 "Implied zero", add 
label define label_xstaff08 14 "Data adjusted in scan edits", add 
label define label_xstaff08 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff08 17 "Details are adjusted to sum of total", add 
label define label_xstaff08 18 "Total generated to equal the sum of detail", add 
label define label_xstaff08 20 "Imputed for a missing item using data from prior year", add 
label define label_xstaff08 21 "Imputed for a missing item using method other than prior year", add 
label define label_xstaff08 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xstaff08 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xstaff08 31 "Original data field was not reported", add 
label define label_xstaff08 40 "Suppressed to protect confidentiality", add 
label define label_xstaff08 99 "{Item flag value not assigned}", add 
label values xstaff08 label_xstaff08
label define label_xstaff09 10 "Reported" 
label define label_xstaff09 11 "Analyst corrected reported value", add 
label define label_xstaff09 13 "Implied zero", add 
label define label_xstaff09 14 "Data adjusted in scan edits", add 
label define label_xstaff09 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff09 17 "Details are adjusted to sum of total", add 
label define label_xstaff09 18 "Total generated to equal the sum of detail", add 
label define label_xstaff09 20 "Imputed for a missing item using data from prior year", add 
label define label_xstaff09 21 "Imputed for a missing item using method other than prior year", add 
label define label_xstaff09 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xstaff09 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xstaff09 31 "Original data field was not reported", add 
label define label_xstaff09 40 "Suppressed to protect confidentiality", add 
label define label_xstaff09 99 "{Item flag value not assigned}", add 
label values xstaff09 label_xstaff09
label define label_xstaff10 10 "Reported" 
label define label_xstaff10 11 "Analyst corrected reported value", add 
label define label_xstaff10 13 "Implied zero", add 
label define label_xstaff10 14 "Data adjusted in scan edits", add 
label define label_xstaff10 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff10 17 "Details are adjusted to sum of total", add 
label define label_xstaff10 18 "Total generated to equal the sum of detail", add 
label define label_xstaff10 20 "Imputed for a missing item using data from prior year", add 
label define label_xstaff10 21 "Imputed for a missing item using method other than prior year", add 
label define label_xstaff10 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xstaff10 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xstaff10 31 "Original data field was not reported", add 
label define label_xstaff10 40 "Suppressed to protect confidentiality", add 
label define label_xstaff10 99 "{Item flag value not assigned}", add 
label values xstaff10 label_xstaff10
label define label_xstaff11 10 "Reported" 
label define label_xstaff11 11 "Analyst corrected reported value", add 
label define label_xstaff11 13 "Implied zero", add 
label define label_xstaff11 14 "Data adjusted in scan edits", add 
label define label_xstaff11 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff11 17 "Details are adjusted to sum of total", add 
label define label_xstaff11 18 "Total generated to equal the sum of detail", add 
label define label_xstaff11 20 "Imputed for a missing item using data from prior year", add 
label define label_xstaff11 21 "Imputed for a missing item using method other than prior year", add 
label define label_xstaff11 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xstaff11 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xstaff11 31 "Original data field was not reported", add 
label define label_xstaff11 40 "Suppressed to protect confidentiality", add 
label define label_xstaff11 99 "{Item flag value not assigned}", add 
label values xstaff11 label_xstaff11
label define label_xstaff12 10 "Reported" 
label define label_xstaff12 11 "Analyst corrected reported value", add 
label define label_xstaff12 13 "Implied zero", add 
label define label_xstaff12 14 "Data adjusted in scan edits", add 
label define label_xstaff12 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff12 17 "Details are adjusted to sum of total", add 
label define label_xstaff12 18 "Total generated to equal the sum of detail", add 
label define label_xstaff12 20 "Imputed for a missing item using data from prior year", add 
label define label_xstaff12 21 "Imputed for a missing item using method other than prior year", add 
label define label_xstaff12 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xstaff12 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xstaff12 31 "Original data field was not reported", add 
label define label_xstaff12 40 "Suppressed to protect confidentiality", add 
label define label_xstaff12 99 "{Item flag value not assigned}", add 
label values xstaff12 label_xstaff12
label define label_xstaff13 10 "Reported" 
label define label_xstaff13 11 "Analyst corrected reported value", add 
label define label_xstaff13 13 "Implied zero", add 
label define label_xstaff13 14 "Data adjusted in scan edits", add 
label define label_xstaff13 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff13 17 "Details are adjusted to sum of total", add 
label define label_xstaff13 18 "Total generated to equal the sum of detail", add 
label define label_xstaff13 20 "Imputed for a missing item using data from prior year", add 
label define label_xstaff13 21 "Imputed for a missing item using method other than prior year", add 
label define label_xstaff13 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xstaff13 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xstaff13 31 "Original data field was not reported", add 
label define label_xstaff13 40 "Suppressed to protect confidentiality", add 
label define label_xstaff13 99 "{Item flag value not assigned}", add 
label values xstaff13 label_xstaff13
label define label_xstaff14 10 "Reported" 
label define label_xstaff14 11 "Analyst corrected reported value", add 
label define label_xstaff14 13 "Implied zero", add 
label define label_xstaff14 14 "Data adjusted in scan edits", add 
label define label_xstaff14 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff14 17 "Details are adjusted to sum of total", add 
label define label_xstaff14 18 "Total generated to equal the sum of detail", add 
label define label_xstaff14 20 "Imputed for a missing item using data from prior year", add 
label define label_xstaff14 21 "Imputed for a missing item using method other than prior year", add 
label define label_xstaff14 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xstaff14 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xstaff14 31 "Original data field was not reported", add 
label define label_xstaff14 40 "Suppressed to protect confidentiality", add 
label define label_xstaff14 99 "{Item flag value not assigned}", add 
label values xstaff14 label_xstaff14
label define label_xstaff15 10 "Reported" 
label define label_xstaff15 11 "Analyst corrected reported value", add 
label define label_xstaff15 13 "Implied zero", add 
label define label_xstaff15 14 "Data adjusted in scan edits", add 
label define label_xstaff15 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff15 17 "Details are adjusted to sum of total", add 
label define label_xstaff15 18 "Total generated to equal the sum of detail", add 
label define label_xstaff15 20 "Imputed for a missing item using data from prior year", add 
label define label_xstaff15 21 "Imputed for a missing item using method other than prior year", add 
label define label_xstaff15 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xstaff15 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xstaff15 31 "Original data field was not reported", add 
label define label_xstaff15 40 "Suppressed to protect confidentiality", add 
label define label_xstaff15 99 "{Item flag value not assigned}", add 
label values xstaff15 label_xstaff15
label define label_xstaff16 10 "Reported" 
label define label_xstaff16 11 "Analyst corrected reported value", add 
label define label_xstaff16 13 "Implied zero", add 
label define label_xstaff16 14 "Data adjusted in scan edits", add 
label define label_xstaff16 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff16 17 "Details are adjusted to sum of total", add 
label define label_xstaff16 18 "Total generated to equal the sum of detail", add 
label define label_xstaff16 20 "Imputed for a missing item using data from prior year", add 
label define label_xstaff16 21 "Imputed for a missing item using method other than prior year", add 
label define label_xstaff16 25 "Imputed for an item that was previously reported using data from prior year", add 
label define label_xstaff16 26 "Imputed for an item that was previously reported using method other than prior year", add 
label define label_xstaff16 31 "Original data field was not reported", add 
label define label_xstaff16 40 "Suppressed to protect confidentiality", add 
label define label_xstaff16 99 "{Item flag value not assigned}", add 
label values xstaff16 label_xstaff16
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
save dct_s1993_abcef

