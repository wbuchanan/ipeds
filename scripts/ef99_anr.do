* Created: 6/24/2010 10:28:10 AM
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
insheet using "c:\dct\ef99_anr_data_stata.csv", comma clear
label data "dct_ef99_anr"
label variable unitid "unitid"
label variable efalevel "Level of student"
label variable line "Type of student counted"
label variable section "Attendance status"
label variable lstudy "Level of study"
label variable xefrac01 "Imputation field for EFRACE01 - Nonresident alien men"
label variable efrace01 "Nonresident alien men"
label variable xefrac02 "Imputation field for EFRACE02 - Nonresident alien women"
label variable efrace02 "Nonresident alien women"
label variable xefrac03 "Imputation field for EFRACE03 - Black, non-Hispanic men"
label variable efrace03 "Black, non-Hispanic men"
label variable xefrac04 "Imputation field for EFRACE04 - Black, non-Hispanic women"
label variable efrace04 "Black, non-Hispanic women"
label variable xefrac05 "Imputation field for EFRACE05 - American Indian or Alaskan Native men"
label variable efrace05 "American Indian or Alaskan Native men"
label variable xefrac06 "Imputation field for EFRACE06 - American Indian or Alaskan Native women"
label variable efrace06 "American Indian or Alaskan Native women"
label variable xefrac07 "Imputation field for EFRACE07 - Asian or Pacific Islander men"
label variable efrace07 "Asian or Pacific Islander men"
label variable xefrac08 "Imputation field for EFRACE08 - Asian or Pacific Islander women"
label variable efrace08 "Asian or Pacific Islander women"
label variable xefrac09 "Imputation field for EFRACE09 - Hispanic men"
label variable efrace09 "Hispanic men"
label variable xefrac10 "Imputation field for EFRACE10 - Hispanic women"
label variable efrace10 "Hispanic women"
label variable xefrac11 "Imputation field for EFRACE11 - White, non-Hispanic men"
label variable efrace11 "White, non-Hispanic men"
label variable xefrac12 "Imputation field for EFRACE12 - White, non-Hispanic women"
label variable efrace12 "White, non-Hispanic women"
label variable xefrac13 "Imputation field for EFRACE13 - Race/ethnicity unknown men"
label variable efrace13 "Race/ethnicity unknown men"
label variable xefrac14 "Imputation field for EFRACE14 - Race/ethnicity unknown women"
label variable efrace14 "Race/ethnicity unknown women"
label variable xefrac15 "Imputation field for EFRACE15 - Grand total men"
label variable efrace15 "Grand total men"
label variable xefrac16 "Imputation field for EFRACE16 - Grand total women"
label variable efrace16 "Grand total women"
label variable xefrac17 "Imputation field for EFRACE17 - Nonresident alien total"
label variable efrace17 "Nonresident alien total"
label variable xefrac18 "Imputation field for EFRACE18 - Black non-Hispanic  total"
label variable efrace18 "Black non-Hispanic  total"
label variable xefrac19 "Imputation field for EFRACE19 - American Indian/Alaska Native total"
label variable efrace19 "American Indian/Alaska Native total"
label variable xefrac20 "Imputation field for EFRACE20 - Asian or Pacific Islander total"
label variable efrace20 "Asian or Pacific Islander total"
label variable xefrac21 "Imputation field for EFRACE21 - Hispanic total"
label variable efrace21 "Hispanic total"
label variable xefrac22 "Imputation field for EFRACE22 - White non-Hispanic total"
label variable efrace22 "White non-Hispanic total"
label variable xefrac23 "Imputation field for EFRACE23 - Race/ethnicity unknown total"
label variable efrace23 "Race/ethnicity unknown total"
label variable xefrac24 "Imputation field for EFRACE24 - Grand total"
label variable efrace24 "Grand total"
label define label_efalevel 1 "All students total" 
label define label_efalevel 10 "All students, Undergraduate, Other degree/certificate-seeking, Unclassified by level", add 
label define label_efalevel 11 "All students, Undergraduate, Non-degree/certificate-seeking", add 
label define label_efalevel 12 "All students, Graduate", add 
label define label_efalevel 13 "All students, Graduate, First-time degree-seeking", add 
label define label_efalevel 14 "All students, Graduate, Other degree-seeking", add 
label define label_efalevel 15 "All students, Graduate, Nondegree-seeking total", add 
label define label_efalevel 16 "All students, First professional", add 
label define label_efalevel 17 "All students, First professional, First-time", add 
label define label_efalevel 18 "All students, First professional, Other First-professional", add 
label define label_efalevel 2 "All students, Undergraduate total", add 
label define label_efalevel 21 "Full-time students total", add 
label define label_efalevel 22 "Full-time students, Undergraduate total", add 
label define label_efalevel 23 "Full-time students, Undergraduate, Degree/certificate-seeking total", add 
label define label_efalevel 24 "Full-time students, Undergraduate, Degree/certificate-seeking, First-time", add 
label define label_efalevel 25 "Full-time students, Undergraduate, Degree/certificate-seeking, Other degree/certificate-seeking", add 
label define label_efalevel 26 "Full-time students, Undergraduate, Other degree/certificate-seeking, Other first-year", add 
label define label_efalevel 27 "Full-time students, Undergraduate, Other degree/certificate-seeking, Second year", add 
label define label_efalevel 28 "Full-time students, Undergraduate, Other degree/certificate-seeking, Third year", add 
label define label_efalevel 29 "Full-time students, Undergraduate, Other degree/certificate-seeking, Fourth year and beyond", add 
label define label_efalevel 3 "All students, Undergraduate, Degree/certificate-seeking total", add 
label define label_efalevel 30 "Full-time students, Undergraduate, Other degree/certificate-seeking, Unclassified by level", add 
label define label_efalevel 31 "Full-time students, Undergraduate, Non-degree/certificate-seeking", add 
label define label_efalevel 32 "Full-time students, Graduate", add 
label define label_efalevel 33 "Full-time students, Graduate, First-time degree-seeking", add 
label define label_efalevel 34 "Full-time students, Graduate, Other degree-seeking", add 
label define label_efalevel 35 "Full-time students, Graduate, Nondegree-seeking total", add 
label define label_efalevel 36 "Full-time students, First professional", add 
label define label_efalevel 37 "Full-time students, First professional, First-time", add 
label define label_efalevel 38 "Full-time students, First professional, Other First-professional", add 
label define label_efalevel 4 "All students, Undergraduate, Degree/certificate-seeking, First-time", add 
label define label_efalevel 41 "Part-time students total", add 
label define label_efalevel 42 "Part-time students, Undergraduate total", add 
label define label_efalevel 43 "Part-time students, Undergraduate, Degree/certificate-seeking total", add 
label define label_efalevel 44 "Part-time students, Undergraduate, Degree/certificate-seeking, First-time", add 
label define label_efalevel 45 "Part-time students, Undergraduate, Degree/certificate-seeking, Other degree/certificate-seeking", add 
label define label_efalevel 46 "Part-time students, Undergraduate, Other degree/certificate-seeking, Other first-year", add 
label define label_efalevel 47 "Part-time students, Undergraduate, Other degree/certificate-seeking, Second year", add 
label define label_efalevel 48 "Part-time students, Undergraduate, Other degree/certificate-seeking, Third year", add 
label define label_efalevel 49 "Part-time students, Undergraduate, Other degree/certificate-seeking, Fourth year and beyond", add 
label define label_efalevel 5 "All students, Undergraduate, Degree/certificate-seeking, Other degree/certificate-seeking", add 
label define label_efalevel 50 "Part-time students, Undergraduate, Other degree/certificate-seeking, Unclassified by level", add 
label define label_efalevel 51 "Part-time students, Undergraduate, Non-degree/certificate-seeking", add 
label define label_efalevel 52 "Part-time students, Graduate", add 
label define label_efalevel 53 "Part-time students, Graduate, First-time degree-seeking", add 
label define label_efalevel 54 "Part-time students, Graduate, Other degree-seeking", add 
label define label_efalevel 55 "Part-time students, Graduate, Nondegree-seeking total", add 
label define label_efalevel 56 "Part-time students, First professional", add 
label define label_efalevel 57 "Part-time students, First professional, First-time", add 
label define label_efalevel 58 "Part-time students, First professional, Other First-professional", add 
label define label_efalevel 6 "All students, Undergraduate, Other degree/certificate-seeking, Other first-year", add 
label define label_efalevel 7 "All students, Undergraduate, Other degree/certificate-seeking, Second year", add 
label define label_efalevel 8 "All students, Undergraduate, Other degree/certificate-seeking, Third year", add 
label define label_efalevel 9 "All students, Undergraduate, Other degree/certificate-seeking, Fourth year and beyond", add 
label values efalevel label_efalevel
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
label define label_line 99 "Generated record not on original survey", add 
label values line label_line
label define label_section 1 "Full-time students (lines 1-14)" 
label define label_section 2 "Part-time students (lines 15-28)", add 
label define label_section 3 "Total line on Part A, 99.0000 CIP (line 29)", add 
label values section label_section
label define label_lstudy 1 "Undergraduates - all forms" 
label define label_lstudy 2 "First-professional students, forms EF1 and CN", add 
label define label_lstudy 3 "Graduate students, forms EF1 and CN", add 
label define label_lstudy 4 "Grand total, full- and part-time students", add 
label values lstudy label_lstudy
label define label_xefrac01 10 "Reported" 
label define label_xefrac01 11 "Analyst corrected reported value", add 
label define label_xefrac01 12 "Data generated from other data values", add 
label define label_xefrac01 13 "Implied zero", add 
label define label_xefrac01 14 "Data adjusted in scan edits", add 
label define label_xefrac01 15 "Data copied from another field", add 
label define label_xefrac01 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xefrac01 17 "Details are adjusted to sum to total", add 
label define label_xefrac01 18 "Total generated to equal the sum of detail", add 
label define label_xefrac01 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac01 22 "Imputed using the Group Median procedure", add 
label define label_xefrac01 30 "Not applicable", add 
label define label_xefrac01 31 "Original data field was not reported", add 
label define label_xefrac01 36 "Original reported value was deleted", add 
label define label_xefrac01 40 "Suppressed to protect confidentiality", add 
label values xefrac01 label_xefrac01
label define label_xefrac02 10 "Reported" 
label define label_xefrac02 11 "Analyst corrected reported value", add 
label define label_xefrac02 12 "Data generated from other data values", add 
label define label_xefrac02 13 "Implied zero", add 
label define label_xefrac02 14 "Data adjusted in scan edits", add 
label define label_xefrac02 15 "Data copied from another field", add 
label define label_xefrac02 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xefrac02 17 "Details are adjusted to sum to total", add 
label define label_xefrac02 18 "Total generated to equal the sum of detail", add 
label define label_xefrac02 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac02 22 "Imputed using the Group Median procedure", add 
label define label_xefrac02 30 "Not applicable", add 
label define label_xefrac02 31 "Original data field was not reported", add 
label define label_xefrac02 36 "Original reported value was deleted", add 
label define label_xefrac02 40 "Suppressed to protect confidentiality", add 
label values xefrac02 label_xefrac02
label define label_xefrac03 10 "Reported" 
label define label_xefrac03 11 "Analyst corrected reported value", add 
label define label_xefrac03 12 "Data generated from other data values", add 
label define label_xefrac03 13 "Implied zero", add 
label define label_xefrac03 14 "Data adjusted in scan edits", add 
label define label_xefrac03 15 "Data copied from another field", add 
label define label_xefrac03 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xefrac03 17 "Details are adjusted to sum to total", add 
label define label_xefrac03 18 "Total generated to equal the sum of detail", add 
label define label_xefrac03 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac03 22 "Imputed using the Group Median procedure", add 
label define label_xefrac03 30 "Not applicable", add 
label define label_xefrac03 31 "Original data field was not reported", add 
label define label_xefrac03 36 "Original reported value was deleted", add 
label define label_xefrac03 40 "Suppressed to protect confidentiality", add 
label values xefrac03 label_xefrac03
label define label_xefrac04 10 "Reported" 
label define label_xefrac04 11 "Analyst corrected reported value", add 
label define label_xefrac04 12 "Data generated from other data values", add 
label define label_xefrac04 13 "Implied zero", add 
label define label_xefrac04 14 "Data adjusted in scan edits", add 
label define label_xefrac04 15 "Data copied from another field", add 
label define label_xefrac04 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xefrac04 17 "Details are adjusted to sum to total", add 
label define label_xefrac04 18 "Total generated to equal the sum of detail", add 
label define label_xefrac04 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac04 22 "Imputed using the Group Median procedure", add 
label define label_xefrac04 30 "Not applicable", add 
label define label_xefrac04 31 "Original data field was not reported", add 
label define label_xefrac04 36 "Original reported value was deleted", add 
label define label_xefrac04 40 "Suppressed to protect confidentiality", add 
label values xefrac04 label_xefrac04
label define label_xefrac05 10 "Reported" 
label define label_xefrac05 11 "Analyst corrected reported value", add 
label define label_xefrac05 12 "Data generated from other data values", add 
label define label_xefrac05 13 "Implied zero", add 
label define label_xefrac05 14 "Data adjusted in scan edits", add 
label define label_xefrac05 15 "Data copied from another field", add 
label define label_xefrac05 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xefrac05 17 "Details are adjusted to sum to total", add 
label define label_xefrac05 18 "Total generated to equal the sum of detail", add 
label define label_xefrac05 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac05 22 "Imputed using the Group Median procedure", add 
label define label_xefrac05 30 "Not applicable", add 
label define label_xefrac05 31 "Original data field was not reported", add 
label define label_xefrac05 36 "Original reported value was deleted", add 
label define label_xefrac05 40 "Suppressed to protect confidentiality", add 
label values xefrac05 label_xefrac05
label define label_xefrac06 10 "Reported" 
label define label_xefrac06 11 "Analyst corrected reported value", add 
label define label_xefrac06 12 "Data generated from other data values", add 
label define label_xefrac06 13 "Implied zero", add 
label define label_xefrac06 14 "Data adjusted in scan edits", add 
label define label_xefrac06 15 "Data copied from another field", add 
label define label_xefrac06 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xefrac06 17 "Details are adjusted to sum to total", add 
label define label_xefrac06 18 "Total generated to equal the sum of detail", add 
label define label_xefrac06 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac06 22 "Imputed using the Group Median procedure", add 
label define label_xefrac06 30 "Not applicable", add 
label define label_xefrac06 31 "Original data field was not reported", add 
label define label_xefrac06 36 "Original reported value was deleted", add 
label define label_xefrac06 40 "Suppressed to protect confidentiality", add 
label values xefrac06 label_xefrac06
label define label_xefrac07 10 "Reported" 
label define label_xefrac07 11 "Analyst corrected reported value", add 
label define label_xefrac07 12 "Data generated from other data values", add 
label define label_xefrac07 13 "Implied zero", add 
label define label_xefrac07 14 "Data adjusted in scan edits", add 
label define label_xefrac07 15 "Data copied from another field", add 
label define label_xefrac07 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xefrac07 17 "Details are adjusted to sum to total", add 
label define label_xefrac07 18 "Total generated to equal the sum of detail", add 
label define label_xefrac07 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac07 22 "Imputed using the Group Median procedure", add 
label define label_xefrac07 30 "Not applicable", add 
label define label_xefrac07 31 "Original data field was not reported", add 
label define label_xefrac07 36 "Original reported value was deleted", add 
label define label_xefrac07 40 "Suppressed to protect confidentiality", add 
label values xefrac07 label_xefrac07
label define label_xefrac08 10 "Reported" 
label define label_xefrac08 11 "Analyst corrected reported value", add 
label define label_xefrac08 12 "Data generated from other data values", add 
label define label_xefrac08 13 "Implied zero", add 
label define label_xefrac08 14 "Data adjusted in scan edits", add 
label define label_xefrac08 15 "Data copied from another field", add 
label define label_xefrac08 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xefrac08 17 "Details are adjusted to sum to total", add 
label define label_xefrac08 18 "Total generated to equal the sum of detail", add 
label define label_xefrac08 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac08 22 "Imputed using the Group Median procedure", add 
label define label_xefrac08 30 "Not applicable", add 
label define label_xefrac08 31 "Original data field was not reported", add 
label define label_xefrac08 36 "Original reported value was deleted", add 
label define label_xefrac08 40 "Suppressed to protect confidentiality", add 
label values xefrac08 label_xefrac08
label define label_xefrac09 10 "Reported" 
label define label_xefrac09 11 "Analyst corrected reported value", add 
label define label_xefrac09 12 "Data generated from other data values", add 
label define label_xefrac09 13 "Implied zero", add 
label define label_xefrac09 14 "Data adjusted in scan edits", add 
label define label_xefrac09 15 "Data copied from another field", add 
label define label_xefrac09 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xefrac09 17 "Details are adjusted to sum to total", add 
label define label_xefrac09 18 "Total generated to equal the sum of detail", add 
label define label_xefrac09 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac09 22 "Imputed using the Group Median procedure", add 
label define label_xefrac09 30 "Not applicable", add 
label define label_xefrac09 31 "Original data field was not reported", add 
label define label_xefrac09 36 "Original reported value was deleted", add 
label define label_xefrac09 40 "Suppressed to protect confidentiality", add 
label values xefrac09 label_xefrac09
label define label_xefrac10 10 "Reported" 
label define label_xefrac10 11 "Analyst corrected reported value", add 
label define label_xefrac10 12 "Data generated from other data values", add 
label define label_xefrac10 13 "Implied zero", add 
label define label_xefrac10 14 "Data adjusted in scan edits", add 
label define label_xefrac10 15 "Data copied from another field", add 
label define label_xefrac10 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xefrac10 17 "Details are adjusted to sum to total", add 
label define label_xefrac10 18 "Total generated to equal the sum of detail", add 
label define label_xefrac10 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac10 22 "Imputed using the Group Median procedure", add 
label define label_xefrac10 30 "Not applicable", add 
label define label_xefrac10 31 "Original data field was not reported", add 
label define label_xefrac10 36 "Original reported value was deleted", add 
label define label_xefrac10 40 "Suppressed to protect confidentiality", add 
label values xefrac10 label_xefrac10
label define label_xefrac11 10 "Reported" 
label define label_xefrac11 11 "Analyst corrected reported value", add 
label define label_xefrac11 12 "Data generated from other data values", add 
label define label_xefrac11 13 "Implied zero", add 
label define label_xefrac11 14 "Data adjusted in scan edits", add 
label define label_xefrac11 15 "Data copied from another field", add 
label define label_xefrac11 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xefrac11 17 "Details are adjusted to sum to total", add 
label define label_xefrac11 18 "Total generated to equal the sum of detail", add 
label define label_xefrac11 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac11 22 "Imputed using the Group Median procedure", add 
label define label_xefrac11 30 "Not applicable", add 
label define label_xefrac11 31 "Original data field was not reported", add 
label define label_xefrac11 36 "Original reported value was deleted", add 
label define label_xefrac11 40 "Suppressed to protect confidentiality", add 
label values xefrac11 label_xefrac11
label define label_xefrac12 10 "Reported" 
label define label_xefrac12 11 "Analyst corrected reported value", add 
label define label_xefrac12 12 "Data generated from other data values", add 
label define label_xefrac12 13 "Implied zero", add 
label define label_xefrac12 14 "Data adjusted in scan edits", add 
label define label_xefrac12 15 "Data copied from another field", add 
label define label_xefrac12 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xefrac12 17 "Details are adjusted to sum to total", add 
label define label_xefrac12 18 "Total generated to equal the sum of detail", add 
label define label_xefrac12 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac12 22 "Imputed using the Group Median procedure", add 
label define label_xefrac12 30 "Not applicable", add 
label define label_xefrac12 31 "Original data field was not reported", add 
label define label_xefrac12 36 "Original reported value was deleted", add 
label define label_xefrac12 40 "Suppressed to protect confidentiality", add 
label values xefrac12 label_xefrac12
label define label_xefrac13 10 "Reported" 
label define label_xefrac13 11 "Analyst corrected reported value", add 
label define label_xefrac13 12 "Data generated from other data values", add 
label define label_xefrac13 13 "Implied zero", add 
label define label_xefrac13 14 "Data adjusted in scan edits", add 
label define label_xefrac13 15 "Data copied from another field", add 
label define label_xefrac13 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xefrac13 17 "Details are adjusted to sum to total", add 
label define label_xefrac13 18 "Total generated to equal the sum of detail", add 
label define label_xefrac13 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac13 22 "Imputed using the Group Median procedure", add 
label define label_xefrac13 30 "Not applicable", add 
label define label_xefrac13 31 "Original data field was not reported", add 
label define label_xefrac13 36 "Original reported value was deleted", add 
label define label_xefrac13 40 "Suppressed to protect confidentiality", add 
label values xefrac13 label_xefrac13
label define label_xefrac14 10 "Reported" 
label define label_xefrac14 11 "Analyst corrected reported value", add 
label define label_xefrac14 12 "Data generated from other data values", add 
label define label_xefrac14 13 "Implied zero", add 
label define label_xefrac14 14 "Data adjusted in scan edits", add 
label define label_xefrac14 15 "Data copied from another field", add 
label define label_xefrac14 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xefrac14 17 "Details are adjusted to sum to total", add 
label define label_xefrac14 18 "Total generated to equal the sum of detail", add 
label define label_xefrac14 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac14 22 "Imputed using the Group Median procedure", add 
label define label_xefrac14 30 "Not applicable", add 
label define label_xefrac14 31 "Original data field was not reported", add 
label define label_xefrac14 36 "Original reported value was deleted", add 
label define label_xefrac14 40 "Suppressed to protect confidentiality", add 
label values xefrac14 label_xefrac14
label define label_xefrac15 10 "Reported" 
label define label_xefrac15 11 "Analyst corrected reported value", add 
label define label_xefrac15 12 "Data generated from other data values", add 
label define label_xefrac15 13 "Implied zero", add 
label define label_xefrac15 14 "Data adjusted in scan edits", add 
label define label_xefrac15 15 "Data copied from another field", add 
label define label_xefrac15 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xefrac15 17 "Details are adjusted to sum to total", add 
label define label_xefrac15 18 "Total generated to equal the sum of detail", add 
label define label_xefrac15 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac15 22 "Imputed using the Group Median procedure", add 
label define label_xefrac15 30 "Not applicable", add 
label define label_xefrac15 31 "Original data field was not reported", add 
label define label_xefrac15 36 "Original reported value was deleted", add 
label define label_xefrac15 40 "Suppressed to protect confidentiality", add 
label values xefrac15 label_xefrac15
label define label_xefrac16 10 "Reported" 
label define label_xefrac16 11 "Analyst corrected reported value", add 
label define label_xefrac16 12 "Data generated from other data values", add 
label define label_xefrac16 13 "Implied zero", add 
label define label_xefrac16 14 "Data adjusted in scan edits", add 
label define label_xefrac16 15 "Data copied from another field", add 
label define label_xefrac16 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xefrac16 17 "Details are adjusted to sum to total", add 
label define label_xefrac16 18 "Total generated to equal the sum of detail", add 
label define label_xefrac16 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac16 22 "Imputed using the Group Median procedure", add 
label define label_xefrac16 30 "Not applicable", add 
label define label_xefrac16 31 "Original data field was not reported", add 
label define label_xefrac16 36 "Original reported value was deleted", add 
label define label_xefrac16 40 "Suppressed to protect confidentiality", add 
label values xefrac16 label_xefrac16
label define label_xefrac17 10 "Reported" 
label define label_xefrac17 11 "Analyst corrected reported value", add 
label define label_xefrac17 12 "Data generated from other data values", add 
label define label_xefrac17 13 "Implied zero", add 
label define label_xefrac17 14 "Data adjusted in scan edits", add 
label define label_xefrac17 15 "Data copied from another field", add 
label define label_xefrac17 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xefrac17 17 "Details are adjusted to sum to total", add 
label define label_xefrac17 18 "Total generated to equal the sum of detail", add 
label define label_xefrac17 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac17 22 "Imputed using the Group Median procedure", add 
label define label_xefrac17 30 "Not applicable", add 
label define label_xefrac17 31 "Original data field was not reported", add 
label define label_xefrac17 36 "Original reported value was deleted", add 
label define label_xefrac17 40 "Suppressed to protect confidentiality", add 
label values xefrac17 label_xefrac17
label define label_xefrac18 10 "Reported" 
label define label_xefrac18 11 "Analyst corrected reported value", add 
label define label_xefrac18 12 "Data generated from other data values", add 
label define label_xefrac18 13 "Implied zero", add 
label define label_xefrac18 14 "Data adjusted in scan edits", add 
label define label_xefrac18 15 "Data copied from another field", add 
label define label_xefrac18 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xefrac18 17 "Details are adjusted to sum to total", add 
label define label_xefrac18 18 "Total generated to equal the sum of detail", add 
label define label_xefrac18 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac18 22 "Imputed using the Group Median procedure", add 
label define label_xefrac18 30 "Not applicable", add 
label define label_xefrac18 31 "Original data field was not reported", add 
label define label_xefrac18 36 "Original reported value was deleted", add 
label define label_xefrac18 40 "Suppressed to protect confidentiality", add 
label values xefrac18 label_xefrac18
label define label_xefrac19 10 "Reported" 
label define label_xefrac19 11 "Analyst corrected reported value", add 
label define label_xefrac19 12 "Data generated from other data values", add 
label define label_xefrac19 13 "Implied zero", add 
label define label_xefrac19 14 "Data adjusted in scan edits", add 
label define label_xefrac19 15 "Data copied from another field", add 
label define label_xefrac19 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xefrac19 17 "Details are adjusted to sum to total", add 
label define label_xefrac19 18 "Total generated to equal the sum of detail", add 
label define label_xefrac19 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac19 22 "Imputed using the Group Median procedure", add 
label define label_xefrac19 30 "Not applicable", add 
label define label_xefrac19 31 "Original data field was not reported", add 
label define label_xefrac19 36 "Original reported value was deleted", add 
label define label_xefrac19 40 "Suppressed to protect confidentiality", add 
label values xefrac19 label_xefrac19
label define label_xefrac20 10 "Reported" 
label define label_xefrac20 11 "Analyst corrected reported value", add 
label define label_xefrac20 12 "Data generated from other data values", add 
label define label_xefrac20 13 "Implied zero", add 
label define label_xefrac20 14 "Data adjusted in scan edits", add 
label define label_xefrac20 15 "Data copied from another field", add 
label define label_xefrac20 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xefrac20 17 "Details are adjusted to sum to total", add 
label define label_xefrac20 18 "Total generated to equal the sum of detail", add 
label define label_xefrac20 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac20 22 "Imputed using the Group Median procedure", add 
label define label_xefrac20 30 "Not applicable", add 
label define label_xefrac20 31 "Original data field was not reported", add 
label define label_xefrac20 36 "Original reported value was deleted", add 
label define label_xefrac20 40 "Suppressed to protect confidentiality", add 
label values xefrac20 label_xefrac20
label define label_xefrac21 10 "Reported" 
label define label_xefrac21 11 "Analyst corrected reported value", add 
label define label_xefrac21 12 "Data generated from other data values", add 
label define label_xefrac21 13 "Implied zero", add 
label define label_xefrac21 14 "Data adjusted in scan edits", add 
label define label_xefrac21 15 "Data copied from another field", add 
label define label_xefrac21 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xefrac21 17 "Details are adjusted to sum to total", add 
label define label_xefrac21 18 "Total generated to equal the sum of detail", add 
label define label_xefrac21 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac21 22 "Imputed using the Group Median procedure", add 
label define label_xefrac21 30 "Not applicable", add 
label define label_xefrac21 31 "Original data field was not reported", add 
label define label_xefrac21 36 "Original reported value was deleted", add 
label define label_xefrac21 40 "Suppressed to protect confidentiality", add 
label values xefrac21 label_xefrac21
label define label_xefrac22 10 "Reported" 
label define label_xefrac22 11 "Analyst corrected reported value", add 
label define label_xefrac22 12 "Data generated from other data values", add 
label define label_xefrac22 13 "Implied zero", add 
label define label_xefrac22 14 "Data adjusted in scan edits", add 
label define label_xefrac22 15 "Data copied from another field", add 
label define label_xefrac22 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xefrac22 17 "Details are adjusted to sum to total", add 
label define label_xefrac22 18 "Total generated to equal the sum of detail", add 
label define label_xefrac22 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac22 22 "Imputed using the Group Median procedure", add 
label define label_xefrac22 30 "Not applicable", add 
label define label_xefrac22 31 "Original data field was not reported", add 
label define label_xefrac22 36 "Original reported value was deleted", add 
label define label_xefrac22 40 "Suppressed to protect confidentiality", add 
label values xefrac22 label_xefrac22
label define label_xefrac23 10 "Reported" 
label define label_xefrac23 11 "Analyst corrected reported value", add 
label define label_xefrac23 12 "Data generated from other data values", add 
label define label_xefrac23 13 "Implied zero", add 
label define label_xefrac23 14 "Data adjusted in scan edits", add 
label define label_xefrac23 15 "Data copied from another field", add 
label define label_xefrac23 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xefrac23 17 "Details are adjusted to sum to total", add 
label define label_xefrac23 18 "Total generated to equal the sum of detail", add 
label define label_xefrac23 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac23 22 "Imputed using the Group Median procedure", add 
label define label_xefrac23 30 "Not applicable", add 
label define label_xefrac23 31 "Original data field was not reported", add 
label define label_xefrac23 36 "Original reported value was deleted", add 
label define label_xefrac23 40 "Suppressed to protect confidentiality", add 
label values xefrac23 label_xefrac23
label define label_xefrac24 10 "Reported" 
label define label_xefrac24 11 "Analyst corrected reported value", add 
label define label_xefrac24 12 "Data generated from other data values", add 
label define label_xefrac24 13 "Implied zero", add 
label define label_xefrac24 14 "Data adjusted in scan edits", add 
label define label_xefrac24 15 "Data copied from another field", add 
label define label_xefrac24 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xefrac24 17 "Details are adjusted to sum to total", add 
label define label_xefrac24 18 "Total generated to equal the sum of detail", add 
label define label_xefrac24 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac24 22 "Imputed using the Group Median procedure", add 
label define label_xefrac24 30 "Not applicable", add 
label define label_xefrac24 31 "Original data field was not reported", add 
label define label_xefrac24 36 "Original reported value was deleted", add 
label define label_xefrac24 40 "Suppressed to protect confidentiality", add 
label values xefrac24 label_xefrac24
tab efalevel
tab line
tab section
tab lstudy
tab xefrac01
tab xefrac02
tab xefrac03
tab xefrac04
tab xefrac05
tab xefrac06
tab xefrac07
tab xefrac08
tab xefrac09
tab xefrac10
tab xefrac11
tab xefrac12
tab xefrac13
tab xefrac14
tab xefrac15
tab xefrac16
tab xefrac17
tab xefrac18
tab xefrac19
tab xefrac20
tab xefrac21
tab xefrac22
tab xefrac23
tab xefrac24
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
summarize efrace17
summarize efrace18
summarize efrace19
summarize efrace20
summarize efrace21
summarize efrace22
summarize efrace23
summarize efrace24
save dct_ef99_anr

