* Created: 6/24/2010 10:08:15 AM
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
insheet using "c:\dct\s1999_abd_data_stata.csv", comma clear
label data "dct_s1999_abd"
label variable unitid "unitid"
label variable sabdtype "Primary function/occupational activity"
label variable xstaff01 "Imputation field for STAFF01 - Nonresident alien men"
label variable staff01 "Nonresident alien men"
label variable xstaff02 "Imputation field for STAFF02 - Nonresident alien women"
label variable staff02 "Nonresident alien women"
label variable xstaff03 "Imputation field for STAFF03 - Black, non-Hispanic men"
label variable staff03 "Black, non-Hispanic men"
label variable xstaff04 "Imputation field for STAFF04 - Black, non-Hispanic women"
label variable staff04 "Black, non-Hispanic women"
label variable xstaff05 "Imputation field for STAFF05 - American Indian or Alaskan Native men"
label variable staff05 "American Indian or Alaskan Native men"
label variable xstaff06 "Imputation field for STAFF06 - American Indian or Alaskan Native women"
label variable staff06 "American Indian or Alaskan Native women"
label variable xstaff07 "Imputation field for STAFF07 - Asian or Pacific Islander men"
label variable staff07 "Asian or Pacific Islander men"
label variable xstaff08 "Imputation field for STAFF08 - Asian or Pacific Islander women"
label variable staff08 "Asian or Pacific Islander women"
label variable xstaff09 "Imputation field for STAFF09 - Hispanic men"
label variable staff09 "Hispanic men"
label variable xstaff10 "Imputation field for STAFF10 - Hispanic women"
label variable staff10 "Hispanic women"
label variable xstaff11 "Imputation field for STAFF11 - White, non-Hispanic men"
label variable staff11 "White, non-Hispanic men"
label variable xstaff12 "Imputation field for STAFF12 - White, non-Hispanic women"
label variable staff12 "White, non-Hispanic women"
label variable xstaff13 "Imputation field for STAFF13 - Race/ethnicity unknown men"
label variable staff13 "Race/ethnicity unknown men"
label variable xstaff14 "Imputation field for STAFF14 - Race/ethnicity unknown women"
label variable staff14 "Race/ethnicity unknown women"
label variable xstaff15 "Imputation field for STAFF15 - Grand total men"
label variable staff15 "Grand total men"
label variable xstaff16 "Imputation field for STAFF16 - Grand total women"
label variable staff16 "Grand total women"
label variable xstaff17 "Imputation field for STAFF17 - Nonresident alien total"
label variable staff17 "Nonresident alien total"
label variable xstaff18 "Imputation field for STAFF18 - Black non-Hispanic  total"
label variable staff18 "Black non-Hispanic  total"
label variable xstaff19 "Imputation field for STAFF19 - American Indian/Alaska Native total"
label variable staff19 "American Indian/Alaska Native total"
label variable xstaff20 "Imputation field for STAFF20 - Asian or Pacific Islander total"
label variable staff20 "Asian or Pacific Islander total"
label variable xstaff21 "Imputation field for STAFF21 - Hispanic total"
label variable staff21 "Hispanic total"
label variable xstaff22 "Imputation field for STAFF22 - White non-Hispanic total"
label variable staff22 "White non-Hispanic total"
label variable xstaff23 "Imputation field for STAFF23 - Race/ethnicity unknown total"
label variable staff23 "Race/ethnicity unknown total"
label variable xstaff24 "Imputation field for STAFF24 - Grand total"
label variable staff24 "Grand total"
label define label_sabdtype 1 "Full time and part time total" 
label define label_sabdtype 10 "Full time total", add 
label define label_sabdtype 100 "Executive/administrative and managerial total,30,000-34,999", add 
label define label_sabdtype 101 "Executive/administrative and managerial total,35,000-39,999", add 
label define label_sabdtype 102 "Executive/administrative and managerial total,40,000-44,999", add 
label define label_sabdtype 103 "Executive/administrative and managerial total,45,000-54,999", add 
label define label_sabdtype 104 "Executive/administrative and managerial total,55,000-64,999", add 
label define label_sabdtype 105 "Executive/administrative and managerial total,65,000-74,999", add 
label define label_sabdtype 106 "Executive/administrative and managerial total,75,000 and above", add 
label define label_sabdtype 107 "Other professionals (support/service) total,Below $25,000", add 
label define label_sabdtype 108 "Other professionals (support/service) total,$25,000-29,999", add 
label define label_sabdtype 109 "Other professionals (support/service) total,30,000-34,999", add 
label define label_sabdtype 11 "Full time, Faculty (instruction/research/public service) total", add 
label define label_sabdtype 110 "Other professionals (support/service) total,35,000-39,999", add 
label define label_sabdtype 111 "Other professionals (support/service) total,40,000-44,999", add 
label define label_sabdtype 112 "Other professionals (support/service) total,45,000-54,999", add 
label define label_sabdtype 113 "Other professionals (support/service) total,55,000-64,999", add 
label define label_sabdtype 114 "Other professionals (support/service) total,65,000-74,999", add 
label define label_sabdtype 115 "Other professionals (support/service) total,75,000 and above", add 
label define label_sabdtype 116 "Technical and paraprofessionals total,Below $16,000", add 
label define label_sabdtype 117 "Technical and paraprofessionals total,$16,000-19,999", add 
label define label_sabdtype 118 "Technical and paraprofessionals total,20,000-24,999", add 
label define label_sabdtype 119 "Technical and paraprofessionals total,25,000-29,999", add 
label define label_sabdtype 12 "Full time, Faculty less than 9/10-month contract", add 
label define label_sabdtype 120 "Technical and paraprofessionals total,30,000-34,999", add 
label define label_sabdtype 121 "Technical and paraprofessionals total,35,000 and over", add 
label define label_sabdtype 122 "Clerical and secretarial total,Below $16,000", add 
label define label_sabdtype 123 "Clerical and secretarial total,$16,000-19,999", add 
label define label_sabdtype 124 "Clerical and secretarial total,20,000-24,999", add 
label define label_sabdtype 125 "Clerical and secretarial total,25,000-29,999", add 
label define label_sabdtype 126 "Clerical and secretarial total,30,000-34,999", add 
label define label_sabdtype 127 "Clerical and secretarial total,35,000 and over", add 
label define label_sabdtype 128 "Skilled crafts total,Below $16,000", add 
label define label_sabdtype 129 "Skilled crafts total,$16,000-19,999", add 
label define label_sabdtype 13 "Full time, Faculty on 9/10-month contract total", add 
label define label_sabdtype 130 "Skilled crafts total,20,000-24,999", add 
label define label_sabdtype 131 "Skilled crafts total,25,000-29,999", add 
label define label_sabdtype 132 "Skilled crafts total,30,000-34,999", add 
label define label_sabdtype 133 "Skilled crafts total,35,000 and over", add 
label define label_sabdtype 134 "Service/maintenance total,Below $16,000", add 
label define label_sabdtype 135 "Service/maintenance total,$16,000-19,999", add 
label define label_sabdtype 136 "Service/maintenance total,20,000-24,999", add 
label define label_sabdtype 137 "Service/maintenance total,25,000-29,999", add 
label define label_sabdtype 138 "Service/maintenance total,30,000-34,999", add 
label define label_sabdtype 139 "Service/maintenance total,35,000 and over", add 
label define label_sabdtype 140 "Additional info,Executive, administrative, and managerial personnel with academic rank and/or tenure", add 
label define label_sabdtype 141 "Additional info,Full-time staff paid in full from soft-money sources", add 
label define label_sabdtype 142 "Additional info,Non-resident aliens included in FT faculty", add 
label define label_sabdtype 2 "Full time and part time, Faculty (instruction/research/public service)", add 
label define label_sabdtype 21 "Full time, Faculty on 11/12-month contract total", add 
label define label_sabdtype 29 "Full time, Executive/administrative and managerial total", add 
label define label_sabdtype 3 "Full time and part time, Instruction/research assistants", add 
label define label_sabdtype 37 "Full time, Other professionals total", add 
label define label_sabdtype 4 "Full time and part time, Executive/administrative and managerial", add 
label define label_sabdtype 45 "Full time, Technical and paraprofessionals total", add 
label define label_sabdtype 5 "Full time and part time, Other professionals", add 
label define label_sabdtype 51 "Full time, Clerical and secretarial total", add 
label define label_sabdtype 57 "Full time, Skilled crafts total", add 
label define label_sabdtype 6 "Full time and part time, Technical and paraprofessionals", add 
label define label_sabdtype 63 "Full time, Service/maintenance total", add 
label define label_sabdtype 69 "Part time total", add 
label define label_sabdtype 7 "Full time and part time, Clerical and secretarial", add 
label define label_sabdtype 70 "Part time, Faculty (instruction/research/public service)", add 
label define label_sabdtype 71 "Part time, Instruction/research assistants", add 
label define label_sabdtype 72 "Part time, Executive/administrative and managerial", add 
label define label_sabdtype 73 "Part time, Other professionals", add 
label define label_sabdtype 74 "Part time, Technical and paraprofessionals", add 
label define label_sabdtype 75 "Part time, Clerical and secretarial", add 
label define label_sabdtype 76 "Part time, Skilled crafts", add 
label define label_sabdtype 77 "Part time, Service/maintenance", add 
label define label_sabdtype 8 "Full time and part time, Skilled crafts", add 
label define label_sabdtype 80 "Faculty on 9/10-month contract total,Below $25,000", add 
label define label_sabdtype 81 "Faculty on 9/10-month contract total,$25,000-29,999", add 
label define label_sabdtype 82 "Faculty on 9/10-month contract total,30,000-34,999", add 
label define label_sabdtype 83 "Faculty on 9/10-month contract total,35,000-39,999", add 
label define label_sabdtype 84 "Faculty on 9/10-month contract total,40,000-44,999", add 
label define label_sabdtype 85 "Faculty on 9/10-month contract total,45,000-54,999", add 
label define label_sabdtype 86 "Faculty on 9/10-month contract total,55,000-64,999", add 
label define label_sabdtype 87 "Faculty on 9/10-month contract total,65,000-74,999", add 
label define label_sabdtype 88 "Faculty on 9/10-month contract total,75,000 and above", add 
label define label_sabdtype 89 "Faculty on 11/12-month contract total,Below $25,000", add 
label define label_sabdtype 9 "Full time and part time, Service/maintenance", add 
label define label_sabdtype 90 "Faculty on 11/12-month contract total,$25,000-29,999", add 
label define label_sabdtype 91 "Faculty on 11/12-month contract total,30,000-34,999", add 
label define label_sabdtype 92 "Faculty on 11/12-month contract total,35,000-39,999", add 
label define label_sabdtype 93 "Faculty on 11/12-month contract total,40,000-44,999", add 
label define label_sabdtype 94 "Faculty on 11/12-month contract total,45,000-54,999", add 
label define label_sabdtype 95 "Faculty on 11/12-month contract total,55,000-64,999", add 
label define label_sabdtype 96 "Faculty on 11/12-month contract total,65,000-74,999", add 
label define label_sabdtype 97 "Faculty on 11/12-month contract total,75,000 and above", add 
label define label_sabdtype 98 "Executive/administrative and managerial total,Below $25,000", add 
label define label_sabdtype 99 "Executive/administrative and managerial total,$25,000-29,999", add 
label values sabdtype label_sabdtype
label define label_xstaff01 10 "Reported" 
label define label_xstaff01 11 "Analyst corrected reported value", add 
label define label_xstaff01 12 "Data generated from other data values", add 
label define label_xstaff01 13 "Implied zero", add 
label define label_xstaff01 14 "Data adjusted in scan edits", add 
label define label_xstaff01 15 "Data copied from another field", add 
label define label_xstaff01 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff01 17 "Details are adjusted to sum to total", add 
label define label_xstaff01 18 "Total generated to equal the sum of detail", add 
label define label_xstaff01 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff01 22 "Imputed using the Group Median procedure", add 
label define label_xstaff01 30 "Not applicable", add 
label define label_xstaff01 31 "Original data field was not reported", add 
label define label_xstaff01 36 "Original reported value was deleted", add 
label define label_xstaff01 40 "Suppressed to protect confidentiality", add 
label values xstaff01 label_xstaff01
label define label_xstaff02 10 "Reported" 
label define label_xstaff02 11 "Analyst corrected reported value", add 
label define label_xstaff02 12 "Data generated from other data values", add 
label define label_xstaff02 13 "Implied zero", add 
label define label_xstaff02 14 "Data adjusted in scan edits", add 
label define label_xstaff02 15 "Data copied from another field", add 
label define label_xstaff02 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff02 17 "Details are adjusted to sum to total", add 
label define label_xstaff02 18 "Total generated to equal the sum of detail", add 
label define label_xstaff02 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff02 22 "Imputed using the Group Median procedure", add 
label define label_xstaff02 30 "Not applicable", add 
label define label_xstaff02 31 "Original data field was not reported", add 
label define label_xstaff02 36 "Original reported value was deleted", add 
label define label_xstaff02 40 "Suppressed to protect confidentiality", add 
label values xstaff02 label_xstaff02
label define label_xstaff03 10 "Reported" 
label define label_xstaff03 11 "Analyst corrected reported value", add 
label define label_xstaff03 12 "Data generated from other data values", add 
label define label_xstaff03 13 "Implied zero", add 
label define label_xstaff03 14 "Data adjusted in scan edits", add 
label define label_xstaff03 15 "Data copied from another field", add 
label define label_xstaff03 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff03 17 "Details are adjusted to sum to total", add 
label define label_xstaff03 18 "Total generated to equal the sum of detail", add 
label define label_xstaff03 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff03 22 "Imputed using the Group Median procedure", add 
label define label_xstaff03 30 "Not applicable", add 
label define label_xstaff03 31 "Original data field was not reported", add 
label define label_xstaff03 36 "Original reported value was deleted", add 
label define label_xstaff03 40 "Suppressed to protect confidentiality", add 
label values xstaff03 label_xstaff03
label define label_xstaff04 10 "Reported" 
label define label_xstaff04 11 "Analyst corrected reported value", add 
label define label_xstaff04 12 "Data generated from other data values", add 
label define label_xstaff04 13 "Implied zero", add 
label define label_xstaff04 14 "Data adjusted in scan edits", add 
label define label_xstaff04 15 "Data copied from another field", add 
label define label_xstaff04 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff04 17 "Details are adjusted to sum to total", add 
label define label_xstaff04 18 "Total generated to equal the sum of detail", add 
label define label_xstaff04 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff04 22 "Imputed using the Group Median procedure", add 
label define label_xstaff04 30 "Not applicable", add 
label define label_xstaff04 31 "Original data field was not reported", add 
label define label_xstaff04 36 "Original reported value was deleted", add 
label define label_xstaff04 40 "Suppressed to protect confidentiality", add 
label values xstaff04 label_xstaff04
label define label_xstaff05 10 "Reported" 
label define label_xstaff05 11 "Analyst corrected reported value", add 
label define label_xstaff05 12 "Data generated from other data values", add 
label define label_xstaff05 13 "Implied zero", add 
label define label_xstaff05 14 "Data adjusted in scan edits", add 
label define label_xstaff05 15 "Data copied from another field", add 
label define label_xstaff05 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff05 17 "Details are adjusted to sum to total", add 
label define label_xstaff05 18 "Total generated to equal the sum of detail", add 
label define label_xstaff05 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff05 22 "Imputed using the Group Median procedure", add 
label define label_xstaff05 30 "Not applicable", add 
label define label_xstaff05 31 "Original data field was not reported", add 
label define label_xstaff05 36 "Original reported value was deleted", add 
label define label_xstaff05 40 "Suppressed to protect confidentiality", add 
label values xstaff05 label_xstaff05
label define label_xstaff06 10 "Reported" 
label define label_xstaff06 11 "Analyst corrected reported value", add 
label define label_xstaff06 12 "Data generated from other data values", add 
label define label_xstaff06 13 "Implied zero", add 
label define label_xstaff06 14 "Data adjusted in scan edits", add 
label define label_xstaff06 15 "Data copied from another field", add 
label define label_xstaff06 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff06 17 "Details are adjusted to sum to total", add 
label define label_xstaff06 18 "Total generated to equal the sum of detail", add 
label define label_xstaff06 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff06 22 "Imputed using the Group Median procedure", add 
label define label_xstaff06 30 "Not applicable", add 
label define label_xstaff06 31 "Original data field was not reported", add 
label define label_xstaff06 36 "Original reported value was deleted", add 
label define label_xstaff06 40 "Suppressed to protect confidentiality", add 
label values xstaff06 label_xstaff06
label define label_xstaff07 10 "Reported" 
label define label_xstaff07 11 "Analyst corrected reported value", add 
label define label_xstaff07 12 "Data generated from other data values", add 
label define label_xstaff07 13 "Implied zero", add 
label define label_xstaff07 14 "Data adjusted in scan edits", add 
label define label_xstaff07 15 "Data copied from another field", add 
label define label_xstaff07 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff07 17 "Details are adjusted to sum to total", add 
label define label_xstaff07 18 "Total generated to equal the sum of detail", add 
label define label_xstaff07 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff07 22 "Imputed using the Group Median procedure", add 
label define label_xstaff07 30 "Not applicable", add 
label define label_xstaff07 31 "Original data field was not reported", add 
label define label_xstaff07 36 "Original reported value was deleted", add 
label define label_xstaff07 40 "Suppressed to protect confidentiality", add 
label values xstaff07 label_xstaff07
label define label_xstaff08 10 "Reported" 
label define label_xstaff08 11 "Analyst corrected reported value", add 
label define label_xstaff08 12 "Data generated from other data values", add 
label define label_xstaff08 13 "Implied zero", add 
label define label_xstaff08 14 "Data adjusted in scan edits", add 
label define label_xstaff08 15 "Data copied from another field", add 
label define label_xstaff08 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff08 17 "Details are adjusted to sum to total", add 
label define label_xstaff08 18 "Total generated to equal the sum of detail", add 
label define label_xstaff08 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff08 22 "Imputed using the Group Median procedure", add 
label define label_xstaff08 30 "Not applicable", add 
label define label_xstaff08 31 "Original data field was not reported", add 
label define label_xstaff08 36 "Original reported value was deleted", add 
label define label_xstaff08 40 "Suppressed to protect confidentiality", add 
label values xstaff08 label_xstaff08
label define label_xstaff09 10 "Reported" 
label define label_xstaff09 11 "Analyst corrected reported value", add 
label define label_xstaff09 12 "Data generated from other data values", add 
label define label_xstaff09 13 "Implied zero", add 
label define label_xstaff09 14 "Data adjusted in scan edits", add 
label define label_xstaff09 15 "Data copied from another field", add 
label define label_xstaff09 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff09 17 "Details are adjusted to sum to total", add 
label define label_xstaff09 18 "Total generated to equal the sum of detail", add 
label define label_xstaff09 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff09 22 "Imputed using the Group Median procedure", add 
label define label_xstaff09 30 "Not applicable", add 
label define label_xstaff09 31 "Original data field was not reported", add 
label define label_xstaff09 36 "Original reported value was deleted", add 
label define label_xstaff09 40 "Suppressed to protect confidentiality", add 
label values xstaff09 label_xstaff09
label define label_xstaff10 10 "Reported" 
label define label_xstaff10 11 "Analyst corrected reported value", add 
label define label_xstaff10 12 "Data generated from other data values", add 
label define label_xstaff10 13 "Implied zero", add 
label define label_xstaff10 14 "Data adjusted in scan edits", add 
label define label_xstaff10 15 "Data copied from another field", add 
label define label_xstaff10 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff10 17 "Details are adjusted to sum to total", add 
label define label_xstaff10 18 "Total generated to equal the sum of detail", add 
label define label_xstaff10 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff10 22 "Imputed using the Group Median procedure", add 
label define label_xstaff10 30 "Not applicable", add 
label define label_xstaff10 31 "Original data field was not reported", add 
label define label_xstaff10 36 "Original reported value was deleted", add 
label define label_xstaff10 40 "Suppressed to protect confidentiality", add 
label values xstaff10 label_xstaff10
label define label_xstaff11 10 "Reported" 
label define label_xstaff11 11 "Analyst corrected reported value", add 
label define label_xstaff11 12 "Data generated from other data values", add 
label define label_xstaff11 13 "Implied zero", add 
label define label_xstaff11 14 "Data adjusted in scan edits", add 
label define label_xstaff11 15 "Data copied from another field", add 
label define label_xstaff11 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff11 17 "Details are adjusted to sum to total", add 
label define label_xstaff11 18 "Total generated to equal the sum of detail", add 
label define label_xstaff11 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff11 22 "Imputed using the Group Median procedure", add 
label define label_xstaff11 30 "Not applicable", add 
label define label_xstaff11 31 "Original data field was not reported", add 
label define label_xstaff11 36 "Original reported value was deleted", add 
label define label_xstaff11 40 "Suppressed to protect confidentiality", add 
label values xstaff11 label_xstaff11
label define label_xstaff12 10 "Reported" 
label define label_xstaff12 11 "Analyst corrected reported value", add 
label define label_xstaff12 12 "Data generated from other data values", add 
label define label_xstaff12 13 "Implied zero", add 
label define label_xstaff12 14 "Data adjusted in scan edits", add 
label define label_xstaff12 15 "Data copied from another field", add 
label define label_xstaff12 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff12 17 "Details are adjusted to sum to total", add 
label define label_xstaff12 18 "Total generated to equal the sum of detail", add 
label define label_xstaff12 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff12 22 "Imputed using the Group Median procedure", add 
label define label_xstaff12 30 "Not applicable", add 
label define label_xstaff12 31 "Original data field was not reported", add 
label define label_xstaff12 36 "Original reported value was deleted", add 
label define label_xstaff12 40 "Suppressed to protect confidentiality", add 
label values xstaff12 label_xstaff12
label define label_xstaff13 10 "Reported" 
label define label_xstaff13 11 "Analyst corrected reported value", add 
label define label_xstaff13 12 "Data generated from other data values", add 
label define label_xstaff13 13 "Implied zero", add 
label define label_xstaff13 14 "Data adjusted in scan edits", add 
label define label_xstaff13 15 "Data copied from another field", add 
label define label_xstaff13 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff13 17 "Details are adjusted to sum to total", add 
label define label_xstaff13 18 "Total generated to equal the sum of detail", add 
label define label_xstaff13 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff13 22 "Imputed using the Group Median procedure", add 
label define label_xstaff13 30 "Not applicable", add 
label define label_xstaff13 31 "Original data field was not reported", add 
label define label_xstaff13 36 "Original reported value was deleted", add 
label define label_xstaff13 40 "Suppressed to protect confidentiality", add 
label values xstaff13 label_xstaff13
label define label_xstaff14 10 "Reported" 
label define label_xstaff14 11 "Analyst corrected reported value", add 
label define label_xstaff14 12 "Data generated from other data values", add 
label define label_xstaff14 13 "Implied zero", add 
label define label_xstaff14 14 "Data adjusted in scan edits", add 
label define label_xstaff14 15 "Data copied from another field", add 
label define label_xstaff14 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff14 17 "Details are adjusted to sum to total", add 
label define label_xstaff14 18 "Total generated to equal the sum of detail", add 
label define label_xstaff14 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff14 22 "Imputed using the Group Median procedure", add 
label define label_xstaff14 30 "Not applicable", add 
label define label_xstaff14 31 "Original data field was not reported", add 
label define label_xstaff14 36 "Original reported value was deleted", add 
label define label_xstaff14 40 "Suppressed to protect confidentiality", add 
label values xstaff14 label_xstaff14
label define label_xstaff15 10 "Reported" 
label define label_xstaff15 11 "Analyst corrected reported value", add 
label define label_xstaff15 12 "Data generated from other data values", add 
label define label_xstaff15 13 "Implied zero", add 
label define label_xstaff15 14 "Data adjusted in scan edits", add 
label define label_xstaff15 15 "Data copied from another field", add 
label define label_xstaff15 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff15 17 "Details are adjusted to sum to total", add 
label define label_xstaff15 18 "Total generated to equal the sum of detail", add 
label define label_xstaff15 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff15 22 "Imputed using the Group Median procedure", add 
label define label_xstaff15 30 "Not applicable", add 
label define label_xstaff15 31 "Original data field was not reported", add 
label define label_xstaff15 36 "Original reported value was deleted", add 
label define label_xstaff15 40 "Suppressed to protect confidentiality", add 
label values xstaff15 label_xstaff15
label define label_xstaff16 10 "Reported" 
label define label_xstaff16 11 "Analyst corrected reported value", add 
label define label_xstaff16 12 "Data generated from other data values", add 
label define label_xstaff16 13 "Implied zero", add 
label define label_xstaff16 14 "Data adjusted in scan edits", add 
label define label_xstaff16 15 "Data copied from another field", add 
label define label_xstaff16 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff16 17 "Details are adjusted to sum to total", add 
label define label_xstaff16 18 "Total generated to equal the sum of detail", add 
label define label_xstaff16 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff16 22 "Imputed using the Group Median procedure", add 
label define label_xstaff16 30 "Not applicable", add 
label define label_xstaff16 31 "Original data field was not reported", add 
label define label_xstaff16 36 "Original reported value was deleted", add 
label define label_xstaff16 40 "Suppressed to protect confidentiality", add 
label values xstaff16 label_xstaff16
label define label_xstaff17 10 "Reported" 
label define label_xstaff17 11 "Analyst corrected reported value", add 
label define label_xstaff17 12 "Data generated from other data values", add 
label define label_xstaff17 13 "Implied zero", add 
label define label_xstaff17 14 "Data adjusted in scan edits", add 
label define label_xstaff17 15 "Data copied from another field", add 
label define label_xstaff17 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff17 17 "Details are adjusted to sum to total", add 
label define label_xstaff17 18 "Total generated to equal the sum of detail", add 
label define label_xstaff17 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff17 22 "Imputed using the Group Median procedure", add 
label define label_xstaff17 30 "Not applicable", add 
label define label_xstaff17 31 "Original data field was not reported", add 
label define label_xstaff17 36 "Original reported value was deleted", add 
label define label_xstaff17 40 "Suppressed to protect confidentiality", add 
label values xstaff17 label_xstaff17
label define label_xstaff18 10 "Reported" 
label define label_xstaff18 11 "Analyst corrected reported value", add 
label define label_xstaff18 12 "Data generated from other data values", add 
label define label_xstaff18 13 "Implied zero", add 
label define label_xstaff18 14 "Data adjusted in scan edits", add 
label define label_xstaff18 15 "Data copied from another field", add 
label define label_xstaff18 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff18 17 "Details are adjusted to sum to total", add 
label define label_xstaff18 18 "Total generated to equal the sum of detail", add 
label define label_xstaff18 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff18 22 "Imputed using the Group Median procedure", add 
label define label_xstaff18 30 "Not applicable", add 
label define label_xstaff18 31 "Original data field was not reported", add 
label define label_xstaff18 36 "Original reported value was deleted", add 
label define label_xstaff18 40 "Suppressed to protect confidentiality", add 
label values xstaff18 label_xstaff18
label define label_xstaff19 10 "Reported" 
label define label_xstaff19 11 "Analyst corrected reported value", add 
label define label_xstaff19 12 "Data generated from other data values", add 
label define label_xstaff19 13 "Implied zero", add 
label define label_xstaff19 14 "Data adjusted in scan edits", add 
label define label_xstaff19 15 "Data copied from another field", add 
label define label_xstaff19 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff19 17 "Details are adjusted to sum to total", add 
label define label_xstaff19 18 "Total generated to equal the sum of detail", add 
label define label_xstaff19 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff19 22 "Imputed using the Group Median procedure", add 
label define label_xstaff19 30 "Not applicable", add 
label define label_xstaff19 31 "Original data field was not reported", add 
label define label_xstaff19 36 "Original reported value was deleted", add 
label define label_xstaff19 40 "Suppressed to protect confidentiality", add 
label values xstaff19 label_xstaff19
label define label_xstaff20 10 "Reported" 
label define label_xstaff20 11 "Analyst corrected reported value", add 
label define label_xstaff20 12 "Data generated from other data values", add 
label define label_xstaff20 13 "Implied zero", add 
label define label_xstaff20 14 "Data adjusted in scan edits", add 
label define label_xstaff20 15 "Data copied from another field", add 
label define label_xstaff20 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff20 17 "Details are adjusted to sum to total", add 
label define label_xstaff20 18 "Total generated to equal the sum of detail", add 
label define label_xstaff20 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff20 22 "Imputed using the Group Median procedure", add 
label define label_xstaff20 30 "Not applicable", add 
label define label_xstaff20 31 "Original data field was not reported", add 
label define label_xstaff20 36 "Original reported value was deleted", add 
label define label_xstaff20 40 "Suppressed to protect confidentiality", add 
label values xstaff20 label_xstaff20
label define label_xstaff21 10 "Reported" 
label define label_xstaff21 11 "Analyst corrected reported value", add 
label define label_xstaff21 12 "Data generated from other data values", add 
label define label_xstaff21 13 "Implied zero", add 
label define label_xstaff21 14 "Data adjusted in scan edits", add 
label define label_xstaff21 15 "Data copied from another field", add 
label define label_xstaff21 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff21 17 "Details are adjusted to sum to total", add 
label define label_xstaff21 18 "Total generated to equal the sum of detail", add 
label define label_xstaff21 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff21 22 "Imputed using the Group Median procedure", add 
label define label_xstaff21 30 "Not applicable", add 
label define label_xstaff21 31 "Original data field was not reported", add 
label define label_xstaff21 36 "Original reported value was deleted", add 
label define label_xstaff21 40 "Suppressed to protect confidentiality", add 
label values xstaff21 label_xstaff21
label define label_xstaff22 10 "Reported" 
label define label_xstaff22 11 "Analyst corrected reported value", add 
label define label_xstaff22 12 "Data generated from other data values", add 
label define label_xstaff22 13 "Implied zero", add 
label define label_xstaff22 14 "Data adjusted in scan edits", add 
label define label_xstaff22 15 "Data copied from another field", add 
label define label_xstaff22 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff22 17 "Details are adjusted to sum to total", add 
label define label_xstaff22 18 "Total generated to equal the sum of detail", add 
label define label_xstaff22 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff22 22 "Imputed using the Group Median procedure", add 
label define label_xstaff22 30 "Not applicable", add 
label define label_xstaff22 31 "Original data field was not reported", add 
label define label_xstaff22 36 "Original reported value was deleted", add 
label define label_xstaff22 40 "Suppressed to protect confidentiality", add 
label values xstaff22 label_xstaff22
label define label_xstaff23 10 "Reported" 
label define label_xstaff23 11 "Analyst corrected reported value", add 
label define label_xstaff23 12 "Data generated from other data values", add 
label define label_xstaff23 13 "Implied zero", add 
label define label_xstaff23 14 "Data adjusted in scan edits", add 
label define label_xstaff23 15 "Data copied from another field", add 
label define label_xstaff23 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff23 17 "Details are adjusted to sum to total", add 
label define label_xstaff23 18 "Total generated to equal the sum of detail", add 
label define label_xstaff23 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff23 22 "Imputed using the Group Median procedure", add 
label define label_xstaff23 30 "Not applicable", add 
label define label_xstaff23 31 "Original data field was not reported", add 
label define label_xstaff23 36 "Original reported value was deleted", add 
label define label_xstaff23 40 "Suppressed to protect confidentiality", add 
label values xstaff23 label_xstaff23
label define label_xstaff24 10 "Reported" 
label define label_xstaff24 11 "Analyst corrected reported value", add 
label define label_xstaff24 12 "Data generated from other data values", add 
label define label_xstaff24 13 "Implied zero", add 
label define label_xstaff24 14 "Data adjusted in scan edits", add 
label define label_xstaff24 15 "Data copied from another field", add 
label define label_xstaff24 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xstaff24 17 "Details are adjusted to sum to total", add 
label define label_xstaff24 18 "Total generated to equal the sum of detail", add 
label define label_xstaff24 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff24 22 "Imputed using the Group Median procedure", add 
label define label_xstaff24 30 "Not applicable", add 
label define label_xstaff24 31 "Original data field was not reported", add 
label define label_xstaff24 36 "Original reported value was deleted", add 
label define label_xstaff24 40 "Suppressed to protect confidentiality", add 
label values xstaff24 label_xstaff24
tab sabdtype
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
tab xstaff17
tab xstaff18
tab xstaff19
tab xstaff20
tab xstaff21
tab xstaff22
tab xstaff23
tab xstaff24
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
summarize staff17
summarize staff18
summarize staff19
summarize staff20
summarize staff21
summarize staff22
summarize staff23
summarize staff24
save dct_s1999_abd

