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
insheet using "c:\dct\s2007_g_data_stata.csv", comma clear
label data "dct_s2007_g"
label variable unitid   "Unique identification number of the institution"
label variable sgtype   "Primary function/occupational activity"
label variable functcd  "Orignal function code on survey form"
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
label define label_sgtype 1 "New hires"
label define label_sgtype 2 "New hires, Faculty total",add
label define label_sgtype 3 "New hires, Faculty, With tenure",add
label define label_sgtype 4 "New hires, Faculty, Non-tenured on tenure track",add
label define label_sgtype 5 "New hires, Faculty, Non-tenured not on tenure track",add
label define label_sgtype 15 "New hires, Staff, Faculty, without faculty status",add
label define label_sgtype 6 "New hires, Staff total",add
label define label_sgtype 7 "New hires, Staff, Professional staff total",add
label define label_sgtype 8 "New hires, Staff, Professional staff, Executive/administrative and managerial",add
label define label_sgtype 9 "New hires, Staff, Professional staff, Other professionals (support service)",add
label define label_sgtype 10 "New hires, Staff, Nonprofessional staff total",add
label define label_sgtype 11 "New hires, Staff, Nonprofessional staff, Technical and paraprofessionals",add
label define label_sgtype 12 "New hires, Staff, Nonprofessional staff, Clerical and secretarial",add
label define label_sgtype 13 "New hires, Staff, Nonprofessional staff, Skilled crafts",add
label define label_sgtype 14 "New hires, Staff, Nonprofessional staff, Service/maintenance",add
label values sgtype label_sgtype
label define label_functcd 1 "Faculty with tenure (Instruction/research/public service)"
label define label_functcd 2 "Faculty non-tenured on tenure track",add
label define label_functcd 3 "Faculty non-tenured not on tenure track",add
label define label_functcd 4 "Executive/Administrative and managerial",add
label define label_functcd 6 "Other professionals (support service)",add
label define label_functcd 7 "Technical and paraprofessionals",add
label define label_functcd 8 "Clerical and secretarial",add
label define label_functcd 9 "Skilled crafts",add
label define label_functcd 10 "Service/maintenance",add
label define label_functcd 11 "Total faculty (men and women)",add
label define label_functcd 12 "Total non-faculty",add
label define label_functcd 13 "Total new hires",add
label define label_functcd 14 "Faculty, without faculty status",add
label define label_functcd 99 "Generated function code not on original survey form",add
label values functcd label_functcd
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
tab sgtype
tab functcd
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
 save dct_s2007_g
