* Created       May 9, 2017                                
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
insheet using "c:\dct\s2007_f_data_stata.csv", comma clear
label data "dct_s2007_f"
label variable unitid   "Unique identification number of the institution"
label variable arank    "Tenure status and academic rank of full-time faculty"
label variable xstaff01 "Imputation field for staff01 - Nonresident alien men"
label variable staff01  "Nonresident alien men"
label variable xstaff02 "Imputation field for staff02 - Nonresident alien women"
label variable staff02  "Nonresident alien women"
label variable xstaff03 "Imputation field for staff03 - Black non-Hispanic men"
label variable staff03  "Black non-Hispanic men"
label variable xstaff04 "Imputation field for staff04 - Black non-Hispanic women"
label variable staff04  "Black non-Hispanic women"
label variable xstaff05 "Imputation field for staff05 - American Indian or Alaska Native men"
label variable staff05  "American Indian or Alaska Native men"
label variable xstaff06 "Imputation field for staff06 - American Indian or Alaska Native women"
label variable staff06  "American Indian or Alaska Native women"
label variable xstaff07 "Imputation field for staff07 - Asian or Pacific Islander men"
label variable staff07  "Asian or Pacific Islander men"
label variable xstaff08 "Imputation field for staff08 - Asian or Pacific Islander women"
label variable staff08  "Asian or Pacific Islander women"
label variable xstaff09 "Imputation field for staff09 - Hispanic men"
label variable staff09  "Hispanic men"
label variable xstaff10 "Imputation field for staff10 - Hispanic women"
label variable staff10  "Hispanic women"
label variable xstaff11 "Imputation field for staff11 - White non-Hispanic men"
label variable staff11  "White non-Hispanic men"
label variable xstaff12 "Imputation field for staff12 - White non-Hispanic women"
label variable staff12  "White non-Hispanic women"
label variable xstaff13 "Imputation field for staff13 - Race/ethnicity unknown men"
label variable staff13  "Race/ethnicity unknown men"
label variable xstaff14 "Imputation field for staff14 - Race/ethnicity unknown women"
label variable staff14  "Race/ethnicity unknown women"
label variable xstaff15 "Imputation field for staff15 - Grand total men"
label variable staff15  "Grand total men"
label variable xstaff16 "Imputation field for staff16 - Grand total women"
label variable staff16  "Grand total women"
label variable xstaff17 "Imputation field for staff17 - Nonresident alien total"
label variable staff17  "Nonresident alien total"
label variable xstaff18 "Imputation field for staff18 - Black non-Hispanic  total"
label variable staff18  "Black non-Hispanic  total"
label variable xstaff19 "Imputation field for staff19 - American Indian or Alaska Native total"
label variable staff19  "American Indian or Alaska Native total"
label variable xstaff20 "Imputation field for staff20 - Asian or Pacific Islander total"
label variable staff20  "Asian or Pacific Islander total"
label variable xstaff21 "Imputation field for staff21 - Hispanic total"
label variable staff21  "Hispanic total"
label variable xstaff22 "Imputation field for staff22 - White non-Hispanic total"
label variable staff22  "White non-Hispanic total"
label variable xstaff23 "Imputation field for staff23 - Race/ethnicity unknown total"
label variable staff23  "Race/ethnicity unknown total"
label variable xstaff24 "Imputation field for staff24 - Grand total"
label variable staff24  "Grand total"
label define label_arank 22 "Total full-time faculty"
label define label_arank 7 "Total full-time faculty, Tenured total",add
label define label_arank 1 "Total full-time faculty, Tenured, Professors",add
label define label_arank 2 "Total full-time faculty, Tenured, Associate professors",add
label define label_arank 3 "Total full-time faculty, Tenured, Assistant professors",add
label define label_arank 4 "Total full-time faculty, Tenured, Instructors",add
label define label_arank 5 "Total full-time faculty, Tenured, Lecturers",add
label define label_arank 6 "Total full-time faculty, Tenured, No academic rank",add
label define label_arank 14 "Total full-time faculty, Non-tenured on tenure track total",add
label define label_arank 8 "Total full-time faculty, Non-tenured on tenure track, Professors",add
label define label_arank 9 "Total full-time faculty, Non-tenured on tenure track, Associate professors",add
label define label_arank 10 "Total full-time faculty, Non-tenured on tenure track, Assistant professors",add
label define label_arank 11 "Total full-time faculty, Non-tenured on tenure track, Instructors",add
label define label_arank 12 "Total full-time faculty, Non-tenured on tenure track, Lecturers",add
label define label_arank 13 "Total full-time faculty, Non-tenured on tenure track, No academic rank",add
label define label_arank 21 "Total full-time faculty, Non-tenured not on tenure track total",add
label define label_arank 15 "Total full-time faculty, Non-tenured not on tenure track, Professors",add
label define label_arank 16 "Total full-time faculty, Non-tenured not on tenure track, Associate professors",add
label define label_arank 17 "Total full-time faculty, Non-tenured not on tenure track, Assistant professors",add
label define label_arank 18 "Total full-time faculty, Non-tenured not on tenure track, Instructors",add
label define label_arank 19 "Total full-time faculty, Non-tenured not on tenure track, Lecturers",add
label define label_arank 20 "Total full-time faculty, Non-tenured not on tenure track, No academic rank",add
label define label_arank 23 "Total full-time faculty, Without faculty status",add
label values arank label_arank
*The following are the possible values for the item imputation field variables
*A Not applicable
*B Institution left item blank
*C Analyst corrected reported value
*D Do not know
*G Data generated from other data values
*H Value not derived - data not usable
*J Logical imputation
*K Ratio adjustment
*L Imputed using the Group Median procedure
*N Imputed using Nearest Neighbor procedure
*P Imputed using Carry Forward procedure
*R Reported
*Z Implied zero
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
 save dct_s2007_f
