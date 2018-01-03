* Created: 6/13/2004 2:12:20 AM
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
insheet using "c:\dct\ef98_anr_data_stata.csv", comma clear
label data "dct_ef98_anr"
label variable unitid "unitid"
label variable line "Type of student counted"
label variable section "Attendance status"
label variable lstudy "Level of study"
label variable xef01 "Imputation field for EFRACE01 - Nonresident alien men"
label variable efrace01 "Nonresident alien men"
label variable xef02 "Imputation field for EFRACE02 - Nonresident alien women"
label variable efrace02 "Nonresident alien women"
label variable xef03 "Imputation field for EFRACE03 - Black, non-Hispanic men"
label variable efrace03 "Black, non-Hispanic men"
label variable xef04 "Imputation field for EFRACE04 - Black, non-Hispanic women"
label variable efrace04 "Black, non-Hispanic women"
label variable xef05 "Imputation field for EFRACE05 - American Indian or Alaskan Native men"
label variable efrace05 "American Indian or Alaskan Native men"
label variable xef06 "Imputation field for EFRACE06 - American Indian or Alaskan Native women"
label variable efrace06 "American Indian or Alaskan Native women"
label variable xef07 "Imputation field for EFRACE07 - Asian or Pacific Islander men"
label variable efrace07 "Asian or Pacific Islander men"
label variable xef08 "Imputation field for EFRACE08 - Asian or Pacific Islander women"
label variable efrace08 "Asian or Pacific Islander women"
label variable xef09 "Imputation field for EFRACE09 - Hispanic men"
label variable efrace09 "Hispanic men"
label variable xef10 "Imputation field for EFRACE10 - Hispanic women"
label variable efrace10 "Hispanic women"
label variable xef11 "Imputation field for EFRACE11 - White, non-Hispanic men"
label variable efrace11 "White, non-Hispanic men"
label variable xef12 "Imputation field for EFRACE12 - White, non-Hispanic women"
label variable efrace12 "White, non-Hispanic women"
label variable xef13 "Imputation field for EFRACE13 - Race/ethnicity unknown men"
label variable efrace13 "Race/ethnicity unknown men"
label variable xef14 "Imputation field for EFRACE14 - Race/ethnicity unknown women"
label variable efrace14 "Race/ethnicity unknown women"
label variable xef15 "Imputation field for EFRACE15 - Grand total men"
label variable efrace15 "Grand total men"
label variable xef16 "Imputation field for EFRACE16 - Grand total women"
label variable efrace16 "Grand total women"
label define label_line 1 "Full-time, degree seeking, first year, first time" 
label define label_line 10 "Full-time, first professional, other", add 
label define label_line 11 "Full-time, graduate, degree seeking, first time", add 
label define label_line 12 "Full-time, graduate, degree seeking, other", add 
label define label_line 13 "Full-time, all other graduates", add 
label define label_line 14 "Total full-time, post-baccalaureate", add 
label define label_line 15 "Part-time, degree seeking, first year, first time", add 
label define label_line 16 "Part-time, degree seeking, first year, other", add 
label define label_line 17 "Part-time, degree seeking, second year", add 
label define label_line 18 "Part-time, degree seeking, third year", add 
label define label_line 19 "Part-time, degree seeking, fourth year and beyond", add 
label define label_line 2 "Full-time, degree seeking, first year, other", add 
label define label_line 20 "Part-time, degree seeking, no level", add 
label define label_line 21 "Part-time, all other undergraduates", add 
label define label_line 22 "Total part-time undergraduates", add 
label define label_line 23 "Part-time, first professional, first time", add 
label define label_line 24 "Part-time, first professional, other", add 
label define label_line 25 "Part-time, graduate, degree seeking, first time", add 
label define label_line 26 "Part-time, graduate, degree seeking, other", add 
label define label_line 27 "Part-time, all other graduates", add 
label define label_line 28 "Total part-time, post-baccalaureate", add 
label define label_line 29 "Grand total", add 
label define label_line 3 "Full-time, degree seeking, second year", add 
label define label_line 4 "Full-time, degree seeking, third year", add 
label define label_line 5 "Full-time, degree seeking, fourth year and beyond", add 
label define label_line 6 "Full-time, degree seeking, no level", add 
label define label_line 7 "Full-time, all other undergraduates", add 
label define label_line 8 "Total full-time undergraduates", add 
label define label_line 9 "Full-time, first professional, first time", add 
label values line label_line
label define label_section 1 "Full-time students (lines 1-14)" 
label define label_section 2 "Part-time students (lines 15-28)", add 
label values section label_section
label define label_lstudy A "Undergraduates - all forms" 
label define label_lstudy B "First-professional students, forms EF1 and CN", add 
label define label_lstudy C "Graduate students, forms EF1 and CN", add 
label define label_lstudy D "Total postbaccalaureate, form EF1", add 
label values lstudy label_lstudy
label define label_xef01 10 "Reported" 
label define label_xef01 11 "Analyst corrected reported value", add 
label define label_xef01 12 "Data generated from other data values", add 
label define label_xef01 13 "Implied zero", add 
label define label_xef01 14 "Data adjusted in scan edits", add 
label define label_xef01 15 "Data copied from another field", add 
label define label_xef01 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xef01 17 "Details are adjusted to sum to total", add 
label define label_xef01 18 "Total generated to equal the sum of detail", add 
label define label_xef01 20 "Imputed using data from prior year", add 
label define label_xef01 21 "Imputed using method other than prior year data", add 
label define label_xef01 30 "Not applicable", add 
label define label_xef01 31 "Original data field was not reported", add 
label define label_xef01 40 "Suppressed to protect confidentiality", add 
label values xef01 label_xef01
label define label_xef02 10 "Reported" 
label define label_xef02 11 "Analyst corrected reported value", add 
label define label_xef02 12 "Data generated from other data values", add 
label define label_xef02 13 "Implied zero", add 
label define label_xef02 14 "Data adjusted in scan edits", add 
label define label_xef02 15 "Data copied from another field", add 
label define label_xef02 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xef02 17 "Details are adjusted to sum to total", add 
label define label_xef02 18 "Total generated to equal the sum of detail", add 
label define label_xef02 20 "Imputed using data from prior year", add 
label define label_xef02 21 "Imputed using method other than prior year data", add 
label define label_xef02 30 "Not applicable", add 
label define label_xef02 31 "Original data field was not reported", add 
label define label_xef02 40 "Suppressed to protect confidentiality", add 
label values xef02 label_xef02
label define label_xef03 10 "Reported" 
label define label_xef03 11 "Analyst corrected reported value", add 
label define label_xef03 12 "Data generated from other data values", add 
label define label_xef03 13 "Implied zero", add 
label define label_xef03 14 "Data adjusted in scan edits", add 
label define label_xef03 15 "Data copied from another field", add 
label define label_xef03 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xef03 17 "Details are adjusted to sum to total", add 
label define label_xef03 18 "Total generated to equal the sum of detail", add 
label define label_xef03 20 "Imputed using data from prior year", add 
label define label_xef03 21 "Imputed using method other than prior year data", add 
label define label_xef03 30 "Not applicable", add 
label define label_xef03 31 "Original data field was not reported", add 
label define label_xef03 40 "Suppressed to protect confidentiality", add 
label values xef03 label_xef03
label define label_xef04 10 "Reported" 
label define label_xef04 11 "Analyst corrected reported value", add 
label define label_xef04 12 "Data generated from other data values", add 
label define label_xef04 13 "Implied zero", add 
label define label_xef04 14 "Data adjusted in scan edits", add 
label define label_xef04 15 "Data copied from another field", add 
label define label_xef04 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xef04 17 "Details are adjusted to sum to total", add 
label define label_xef04 18 "Total generated to equal the sum of detail", add 
label define label_xef04 20 "Imputed using data from prior year", add 
label define label_xef04 21 "Imputed using method other than prior year data", add 
label define label_xef04 30 "Not applicable", add 
label define label_xef04 31 "Original data field was not reported", add 
label define label_xef04 40 "Suppressed to protect confidentiality", add 
label values xef04 label_xef04
label define label_xef05 10 "Reported" 
label define label_xef05 11 "Analyst corrected reported value", add 
label define label_xef05 12 "Data generated from other data values", add 
label define label_xef05 13 "Implied zero", add 
label define label_xef05 14 "Data adjusted in scan edits", add 
label define label_xef05 15 "Data copied from another field", add 
label define label_xef05 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xef05 17 "Details are adjusted to sum to total", add 
label define label_xef05 18 "Total generated to equal the sum of detail", add 
label define label_xef05 20 "Imputed using data from prior year", add 
label define label_xef05 21 "Imputed using method other than prior year data", add 
label define label_xef05 30 "Not applicable", add 
label define label_xef05 31 "Original data field was not reported", add 
label define label_xef05 40 "Suppressed to protect confidentiality", add 
label values xef05 label_xef05
label define label_xef06 10 "Reported" 
label define label_xef06 11 "Analyst corrected reported value", add 
label define label_xef06 12 "Data generated from other data values", add 
label define label_xef06 13 "Implied zero", add 
label define label_xef06 14 "Data adjusted in scan edits", add 
label define label_xef06 15 "Data copied from another field", add 
label define label_xef06 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xef06 17 "Details are adjusted to sum to total", add 
label define label_xef06 18 "Total generated to equal the sum of detail", add 
label define label_xef06 20 "Imputed using data from prior year", add 
label define label_xef06 21 "Imputed using method other than prior year data", add 
label define label_xef06 30 "Not applicable", add 
label define label_xef06 31 "Original data field was not reported", add 
label define label_xef06 40 "Suppressed to protect confidentiality", add 
label values xef06 label_xef06
label define label_xef07 10 "Reported" 
label define label_xef07 11 "Analyst corrected reported value", add 
label define label_xef07 12 "Data generated from other data values", add 
label define label_xef07 13 "Implied zero", add 
label define label_xef07 14 "Data adjusted in scan edits", add 
label define label_xef07 15 "Data copied from another field", add 
label define label_xef07 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xef07 17 "Details are adjusted to sum to total", add 
label define label_xef07 18 "Total generated to equal the sum of detail", add 
label define label_xef07 20 "Imputed using data from prior year", add 
label define label_xef07 21 "Imputed using method other than prior year data", add 
label define label_xef07 30 "Not applicable", add 
label define label_xef07 31 "Original data field was not reported", add 
label define label_xef07 40 "Suppressed to protect confidentiality", add 
label values xef07 label_xef07
label define label_xef08 10 "Reported" 
label define label_xef08 11 "Analyst corrected reported value", add 
label define label_xef08 12 "Data generated from other data values", add 
label define label_xef08 13 "Implied zero", add 
label define label_xef08 14 "Data adjusted in scan edits", add 
label define label_xef08 15 "Data copied from another field", add 
label define label_xef08 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xef08 17 "Details are adjusted to sum to total", add 
label define label_xef08 18 "Total generated to equal the sum of detail", add 
label define label_xef08 20 "Imputed using data from prior year", add 
label define label_xef08 21 "Imputed using method other than prior year data", add 
label define label_xef08 30 "Not applicable", add 
label define label_xef08 31 "Original data field was not reported", add 
label define label_xef08 40 "Suppressed to protect confidentiality", add 
label values xef08 label_xef08
label define label_xef09 10 "Reported" 
label define label_xef09 11 "Analyst corrected reported value", add 
label define label_xef09 12 "Data generated from other data values", add 
label define label_xef09 13 "Implied zero", add 
label define label_xef09 14 "Data adjusted in scan edits", add 
label define label_xef09 15 "Data copied from another field", add 
label define label_xef09 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xef09 17 "Details are adjusted to sum to total", add 
label define label_xef09 18 "Total generated to equal the sum of detail", add 
label define label_xef09 20 "Imputed using data from prior year", add 
label define label_xef09 21 "Imputed using method other than prior year data", add 
label define label_xef09 30 "Not applicable", add 
label define label_xef09 31 "Original data field was not reported", add 
label define label_xef09 40 "Suppressed to protect confidentiality", add 
label values xef09 label_xef09
label define label_xef10 10 "Reported" 
label define label_xef10 11 "Analyst corrected reported value", add 
label define label_xef10 12 "Data generated from other data values", add 
label define label_xef10 13 "Implied zero", add 
label define label_xef10 14 "Data adjusted in scan edits", add 
label define label_xef10 15 "Data copied from another field", add 
label define label_xef10 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xef10 17 "Details are adjusted to sum to total", add 
label define label_xef10 18 "Total generated to equal the sum of detail", add 
label define label_xef10 20 "Imputed using data from prior year", add 
label define label_xef10 21 "Imputed using method other than prior year data", add 
label define label_xef10 30 "Not applicable", add 
label define label_xef10 31 "Original data field was not reported", add 
label define label_xef10 40 "Suppressed to protect confidentiality", add 
label values xef10 label_xef10
label define label_xef11 10 "Reported" 
label define label_xef11 11 "Analyst corrected reported value", add 
label define label_xef11 12 "Data generated from other data values", add 
label define label_xef11 13 "Implied zero", add 
label define label_xef11 14 "Data adjusted in scan edits", add 
label define label_xef11 15 "Data copied from another field", add 
label define label_xef11 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xef11 17 "Details are adjusted to sum to total", add 
label define label_xef11 18 "Total generated to equal the sum of detail", add 
label define label_xef11 20 "Imputed using data from prior year", add 
label define label_xef11 21 "Imputed using method other than prior year data", add 
label define label_xef11 30 "Not applicable", add 
label define label_xef11 31 "Original data field was not reported", add 
label define label_xef11 40 "Suppressed to protect confidentiality", add 
label values xef11 label_xef11
label define label_xef12 10 "Reported" 
label define label_xef12 11 "Analyst corrected reported value", add 
label define label_xef12 12 "Data generated from other data values", add 
label define label_xef12 13 "Implied zero", add 
label define label_xef12 14 "Data adjusted in scan edits", add 
label define label_xef12 15 "Data copied from another field", add 
label define label_xef12 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xef12 17 "Details are adjusted to sum to total", add 
label define label_xef12 18 "Total generated to equal the sum of detail", add 
label define label_xef12 20 "Imputed using data from prior year", add 
label define label_xef12 21 "Imputed using method other than prior year data", add 
label define label_xef12 30 "Not applicable", add 
label define label_xef12 31 "Original data field was not reported", add 
label define label_xef12 40 "Suppressed to protect confidentiality", add 
label values xef12 label_xef12
label define label_xef13 10 "Reported" 
label define label_xef13 11 "Analyst corrected reported value", add 
label define label_xef13 12 "Data generated from other data values", add 
label define label_xef13 13 "Implied zero", add 
label define label_xef13 14 "Data adjusted in scan edits", add 
label define label_xef13 15 "Data copied from another field", add 
label define label_xef13 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xef13 17 "Details are adjusted to sum to total", add 
label define label_xef13 18 "Total generated to equal the sum of detail", add 
label define label_xef13 20 "Imputed using data from prior year", add 
label define label_xef13 21 "Imputed using method other than prior year data", add 
label define label_xef13 30 "Not applicable", add 
label define label_xef13 31 "Original data field was not reported", add 
label define label_xef13 40 "Suppressed to protect confidentiality", add 
label values xef13 label_xef13
label define label_xef14 10 "Reported" 
label define label_xef14 11 "Analyst corrected reported value", add 
label define label_xef14 12 "Data generated from other data values", add 
label define label_xef14 13 "Implied zero", add 
label define label_xef14 14 "Data adjusted in scan edits", add 
label define label_xef14 15 "Data copied from another field", add 
label define label_xef14 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xef14 17 "Details are adjusted to sum to total", add 
label define label_xef14 18 "Total generated to equal the sum of detail", add 
label define label_xef14 20 "Imputed using data from prior year", add 
label define label_xef14 21 "Imputed using method other than prior year data", add 
label define label_xef14 30 "Not applicable", add 
label define label_xef14 31 "Original data field was not reported", add 
label define label_xef14 40 "Suppressed to protect confidentiality", add 
label values xef14 label_xef14
label define label_xef15 10 "Reported" 
label define label_xef15 11 "Analyst corrected reported value", add 
label define label_xef15 12 "Data generated from other data values", add 
label define label_xef15 13 "Implied zero", add 
label define label_xef15 14 "Data adjusted in scan edits", add 
label define label_xef15 15 "Data copied from another field", add 
label define label_xef15 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xef15 17 "Details are adjusted to sum to total", add 
label define label_xef15 18 "Total generated to equal the sum of detail", add 
label define label_xef15 20 "Imputed using data from prior year", add 
label define label_xef15 21 "Imputed using method other than prior year data", add 
label define label_xef15 30 "Not applicable", add 
label define label_xef15 31 "Original data field was not reported", add 
label define label_xef15 40 "Suppressed to protect confidentiality", add 
label values xef15 label_xef15
label define label_xef16 10 "Reported" 
label define label_xef16 11 "Analyst corrected reported value", add 
label define label_xef16 12 "Data generated from other data values", add 
label define label_xef16 13 "Implied zero", add 
label define label_xef16 14 "Data adjusted in scan edits", add 
label define label_xef16 15 "Data copied from another field", add 
label define label_xef16 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xef16 17 "Details are adjusted to sum to total", add 
label define label_xef16 18 "Total generated to equal the sum of detail", add 
label define label_xef16 20 "Imputed using data from prior year", add 
label define label_xef16 21 "Imputed using method other than prior year data", add 
label define label_xef16 30 "Not applicable", add 
label define label_xef16 31 "Original data field was not reported", add 
label define label_xef16 40 "Suppressed to protect confidentiality", add 
label values xef16 label_xef16
tab line
tab section
tab lstudy
tab xef01
tab xef02
tab xef03
tab xef04
tab xef05
tab xef06
tab xef07
tab xef08
tab xef09
tab xef10
tab xef11
tab xef12
tab xef13
tab xef14
tab xef15
tab xef16
summarize efrace01
summarize efrace02
summarize efrace03
summarize efrace04
summarize efrace05
summarize efrace06
summarize efrace07
summarize efrace08
summarize efrace09
summarize efrace10
summarize efrace11
summarize efrace12
summarize efrace13
summarize efrace14
summarize efrace15
summarize efrace16
save dct_ef98_anr

