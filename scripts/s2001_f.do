* Created: 6/12/2004 9:53:27 PM
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
insheet using "c:\dct\s2001_f_data_stata.csv", comma clear
label data "dct_s2001_f"
label variable unitid "unitid"
label variable arank "Tenure status and academic rank of full-time faculty"
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
label variable stat_s "stat_s"
label define label_arank 1 "Professors, tenured" 
label define label_arank 10 "Assistant professors,  non-tenured on tenure track", add 
label define label_arank 11 "Instructors, non-tenured on tenure track", add 
label define label_arank 12 "Lecturers, non-tenured on tenure track", add 
label define label_arank 13 "Other faculty, non-tenured on tenure track", add 
label define label_arank 14 "Total non-tenured faculty on tenure track", add 
label define label_arank 15 "Professors, non-tenured not on tenure track", add 
label define label_arank 16 "Associate professors, non-tenured not on tenure track", add 
label define label_arank 17 "Assistant professors, non-tenured not on tenure track", add 
label define label_arank 18 "Instructors, non-tenured not on tenure track", add 
label define label_arank 19 "Lecturers, non-tenured not on tenure track", add 
label define label_arank 2 "Associate professors, tenured", add 
label define label_arank 20 "Other faculty, non-tenured not on tenure track", add 
label define label_arank 21 "Total non-tenured faculty not on tenure track", add 
label define label_arank 22 "Total full-time faculty (Instruction/research/public service)", add 
label define label_arank 3 "Assistant professors,  tenured", add 
label define label_arank 4 "Instructors, tenured", add 
label define label_arank 5 "Lecturers, tenured", add 
label define label_arank 6 "Other faculty, tenured", add 
label define label_arank 7 "Total tenured full-time faculty", add 
label define label_arank 8 "Professors, non-tenured on tenure track", add 
label define label_arank 9 "Associate professors, non-tenured on tenure track", add 
label values arank label_arank
label define label_xstaff01 10 "Reported" 
label define label_xstaff01 11 "Analyst corrected reported value", add 
label define label_xstaff01 12 "Data generated from other data values", add 
label define label_xstaff01 13 "Implied zero", add 
label define label_xstaff01 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff01 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstaff01 22 "Imputed using the Group Median procedure", add 
label define label_xstaff01 23 "Partial imputation", add 
label define label_xstaff01 30 "Not applicable", add 
label define label_xstaff01 31 "Institution left item blank", add 
label define label_xstaff01 32 "Do not know", add 
label define label_xstaff01 33 "Particular 1st prof field not applicable", add 
label define label_xstaff01 40 "Suppressed to protect confidentiality", add 
label values xstaff01 label_xstaff01
label define label_xstaff02 10 "Reported" 
label define label_xstaff02 11 "Analyst corrected reported value", add 
label define label_xstaff02 12 "Data generated from other data values", add 
label define label_xstaff02 13 "Implied zero", add 
label define label_xstaff02 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff02 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstaff02 22 "Imputed using the Group Median procedure", add 
label define label_xstaff02 23 "Partial imputation", add 
label define label_xstaff02 30 "Not applicable", add 
label define label_xstaff02 31 "Institution left item blank", add 
label define label_xstaff02 32 "Do not know", add 
label define label_xstaff02 33 "Particular 1st prof field not applicable", add 
label define label_xstaff02 40 "Suppressed to protect confidentiality", add 
label values xstaff02 label_xstaff02
label define label_xstaff03 10 "Reported" 
label define label_xstaff03 11 "Analyst corrected reported value", add 
label define label_xstaff03 12 "Data generated from other data values", add 
label define label_xstaff03 13 "Implied zero", add 
label define label_xstaff03 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff03 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstaff03 22 "Imputed using the Group Median procedure", add 
label define label_xstaff03 23 "Partial imputation", add 
label define label_xstaff03 30 "Not applicable", add 
label define label_xstaff03 31 "Institution left item blank", add 
label define label_xstaff03 32 "Do not know", add 
label define label_xstaff03 33 "Particular 1st prof field not applicable", add 
label define label_xstaff03 40 "Suppressed to protect confidentiality", add 
label values xstaff03 label_xstaff03
label define label_xstaff04 10 "Reported" 
label define label_xstaff04 11 "Analyst corrected reported value", add 
label define label_xstaff04 12 "Data generated from other data values", add 
label define label_xstaff04 13 "Implied zero", add 
label define label_xstaff04 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff04 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstaff04 22 "Imputed using the Group Median procedure", add 
label define label_xstaff04 23 "Partial imputation", add 
label define label_xstaff04 30 "Not applicable", add 
label define label_xstaff04 31 "Institution left item blank", add 
label define label_xstaff04 32 "Do not know", add 
label define label_xstaff04 33 "Particular 1st prof field not applicable", add 
label define label_xstaff04 40 "Suppressed to protect confidentiality", add 
label values xstaff04 label_xstaff04
label define label_xstaff05 10 "Reported" 
label define label_xstaff05 11 "Analyst corrected reported value", add 
label define label_xstaff05 12 "Data generated from other data values", add 
label define label_xstaff05 13 "Implied zero", add 
label define label_xstaff05 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff05 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstaff05 22 "Imputed using the Group Median procedure", add 
label define label_xstaff05 23 "Partial imputation", add 
label define label_xstaff05 30 "Not applicable", add 
label define label_xstaff05 31 "Institution left item blank", add 
label define label_xstaff05 32 "Do not know", add 
label define label_xstaff05 33 "Particular 1st prof field not applicable", add 
label define label_xstaff05 40 "Suppressed to protect confidentiality", add 
label values xstaff05 label_xstaff05
label define label_xstaff06 10 "Reported" 
label define label_xstaff06 11 "Analyst corrected reported value", add 
label define label_xstaff06 12 "Data generated from other data values", add 
label define label_xstaff06 13 "Implied zero", add 
label define label_xstaff06 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff06 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstaff06 22 "Imputed using the Group Median procedure", add 
label define label_xstaff06 23 "Partial imputation", add 
label define label_xstaff06 30 "Not applicable", add 
label define label_xstaff06 31 "Institution left item blank", add 
label define label_xstaff06 32 "Do not know", add 
label define label_xstaff06 33 "Particular 1st prof field not applicable", add 
label define label_xstaff06 40 "Suppressed to protect confidentiality", add 
label values xstaff06 label_xstaff06
label define label_xstaff07 10 "Reported" 
label define label_xstaff07 11 "Analyst corrected reported value", add 
label define label_xstaff07 12 "Data generated from other data values", add 
label define label_xstaff07 13 "Implied zero", add 
label define label_xstaff07 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff07 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstaff07 22 "Imputed using the Group Median procedure", add 
label define label_xstaff07 23 "Partial imputation", add 
label define label_xstaff07 30 "Not applicable", add 
label define label_xstaff07 31 "Institution left item blank", add 
label define label_xstaff07 32 "Do not know", add 
label define label_xstaff07 33 "Particular 1st prof field not applicable", add 
label define label_xstaff07 40 "Suppressed to protect confidentiality", add 
label values xstaff07 label_xstaff07
label define label_xstaff08 10 "Reported" 
label define label_xstaff08 11 "Analyst corrected reported value", add 
label define label_xstaff08 12 "Data generated from other data values", add 
label define label_xstaff08 13 "Implied zero", add 
label define label_xstaff08 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff08 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstaff08 22 "Imputed using the Group Median procedure", add 
label define label_xstaff08 23 "Partial imputation", add 
label define label_xstaff08 30 "Not applicable", add 
label define label_xstaff08 31 "Institution left item blank", add 
label define label_xstaff08 32 "Do not know", add 
label define label_xstaff08 33 "Particular 1st prof field not applicable", add 
label define label_xstaff08 40 "Suppressed to protect confidentiality", add 
label values xstaff08 label_xstaff08
label define label_xstaff09 10 "Reported" 
label define label_xstaff09 11 "Analyst corrected reported value", add 
label define label_xstaff09 12 "Data generated from other data values", add 
label define label_xstaff09 13 "Implied zero", add 
label define label_xstaff09 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff09 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstaff09 22 "Imputed using the Group Median procedure", add 
label define label_xstaff09 23 "Partial imputation", add 
label define label_xstaff09 30 "Not applicable", add 
label define label_xstaff09 31 "Institution left item blank", add 
label define label_xstaff09 32 "Do not know", add 
label define label_xstaff09 33 "Particular 1st prof field not applicable", add 
label define label_xstaff09 40 "Suppressed to protect confidentiality", add 
label values xstaff09 label_xstaff09
label define label_xstaff10 10 "Reported" 
label define label_xstaff10 11 "Analyst corrected reported value", add 
label define label_xstaff10 12 "Data generated from other data values", add 
label define label_xstaff10 13 "Implied zero", add 
label define label_xstaff10 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff10 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstaff10 22 "Imputed using the Group Median procedure", add 
label define label_xstaff10 23 "Partial imputation", add 
label define label_xstaff10 30 "Not applicable", add 
label define label_xstaff10 31 "Institution left item blank", add 
label define label_xstaff10 32 "Do not know", add 
label define label_xstaff10 33 "Particular 1st prof field not applicable", add 
label define label_xstaff10 40 "Suppressed to protect confidentiality", add 
label values xstaff10 label_xstaff10
label define label_xstaff11 10 "Reported" 
label define label_xstaff11 11 "Analyst corrected reported value", add 
label define label_xstaff11 12 "Data generated from other data values", add 
label define label_xstaff11 13 "Implied zero", add 
label define label_xstaff11 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff11 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstaff11 22 "Imputed using the Group Median procedure", add 
label define label_xstaff11 23 "Partial imputation", add 
label define label_xstaff11 30 "Not applicable", add 
label define label_xstaff11 31 "Institution left item blank", add 
label define label_xstaff11 32 "Do not know", add 
label define label_xstaff11 33 "Particular 1st prof field not applicable", add 
label define label_xstaff11 40 "Suppressed to protect confidentiality", add 
label values xstaff11 label_xstaff11
label define label_xstaff12 10 "Reported" 
label define label_xstaff12 11 "Analyst corrected reported value", add 
label define label_xstaff12 12 "Data generated from other data values", add 
label define label_xstaff12 13 "Implied zero", add 
label define label_xstaff12 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff12 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstaff12 22 "Imputed using the Group Median procedure", add 
label define label_xstaff12 23 "Partial imputation", add 
label define label_xstaff12 30 "Not applicable", add 
label define label_xstaff12 31 "Institution left item blank", add 
label define label_xstaff12 32 "Do not know", add 
label define label_xstaff12 33 "Particular 1st prof field not applicable", add 
label define label_xstaff12 40 "Suppressed to protect confidentiality", add 
label values xstaff12 label_xstaff12
label define label_xstaff13 10 "Reported" 
label define label_xstaff13 11 "Analyst corrected reported value", add 
label define label_xstaff13 12 "Data generated from other data values", add 
label define label_xstaff13 13 "Implied zero", add 
label define label_xstaff13 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff13 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstaff13 22 "Imputed using the Group Median procedure", add 
label define label_xstaff13 23 "Partial imputation", add 
label define label_xstaff13 30 "Not applicable", add 
label define label_xstaff13 31 "Institution left item blank", add 
label define label_xstaff13 32 "Do not know", add 
label define label_xstaff13 33 "Particular 1st prof field not applicable", add 
label define label_xstaff13 40 "Suppressed to protect confidentiality", add 
label values xstaff13 label_xstaff13
label define label_xstaff14 10 "Reported" 
label define label_xstaff14 11 "Analyst corrected reported value", add 
label define label_xstaff14 12 "Data generated from other data values", add 
label define label_xstaff14 13 "Implied zero", add 
label define label_xstaff14 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff14 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstaff14 22 "Imputed using the Group Median procedure", add 
label define label_xstaff14 23 "Partial imputation", add 
label define label_xstaff14 30 "Not applicable", add 
label define label_xstaff14 31 "Institution left item blank", add 
label define label_xstaff14 32 "Do not know", add 
label define label_xstaff14 33 "Particular 1st prof field not applicable", add 
label define label_xstaff14 40 "Suppressed to protect confidentiality", add 
label values xstaff14 label_xstaff14
label define label_xstaff15 10 "Reported" 
label define label_xstaff15 11 "Analyst corrected reported value", add 
label define label_xstaff15 12 "Data generated from other data values", add 
label define label_xstaff15 13 "Implied zero", add 
label define label_xstaff15 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff15 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstaff15 22 "Imputed using the Group Median procedure", add 
label define label_xstaff15 23 "Partial imputation", add 
label define label_xstaff15 30 "Not applicable", add 
label define label_xstaff15 31 "Institution left item blank", add 
label define label_xstaff15 32 "Do not know", add 
label define label_xstaff15 33 "Particular 1st prof field not applicable", add 
label define label_xstaff15 40 "Suppressed to protect confidentiality", add 
label values xstaff15 label_xstaff15
label define label_xstaff16 10 "Reported" 
label define label_xstaff16 11 "Analyst corrected reported value", add 
label define label_xstaff16 12 "Data generated from other data values", add 
label define label_xstaff16 13 "Implied zero", add 
label define label_xstaff16 20 "Imputed using Carry Forward procedure", add 
label define label_xstaff16 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xstaff16 22 "Imputed using the Group Median procedure", add 
label define label_xstaff16 23 "Partial imputation", add 
label define label_xstaff16 30 "Not applicable", add 
label define label_xstaff16 31 "Institution left item blank", add 
label define label_xstaff16 32 "Do not know", add 
label define label_xstaff16 33 "Particular 1st prof field not applicable", add 
label define label_xstaff16 40 "Suppressed to protect confidentiality", add 
label values xstaff16 label_xstaff16
tab arank
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
save dct_s2001_f

