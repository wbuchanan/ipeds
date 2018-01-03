* Created      May 10, 2017                                
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
insheet using "c:\dct\s2007_cn_data_stata.csv", comma clear
label data "dct_s2007_cn"
label variable unitid   "Unique identification number of the institution"
label variable scnlevel "Primary function/occupational activity"
label variable line     "Original line number on survey form"
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
label define label_scnlevel 1 "Total employees"
label define label_scnlevel 2 "Total employees, Faculty (instruction/research/public service)",add
label define label_scnlevel 3 "Total employees, Instruction/research assistants",add
label define label_scnlevel 78 "Total employees, Professional staff total",add
label define label_scnlevel 4 "Total employees, Faculty (instruction/research/public service), Executive/administrative and managerial",add
label define label_scnlevel 5 "Total employees, Faculty (instruction/research/public service), Other professionals",add
label define label_scnlevel 79 "Total employees, Nonprofessional staff total",add
label define label_scnlevel 6 "Total employees, Nonprofessional staff, Technical and paraprofessionals",add
label define label_scnlevel 7 "Total employees, Nonprofessional staff, Clerical and secretarial",add
label define label_scnlevel 8 "Total employees, Nonprofessional staff, Skilled crafts",add
label define label_scnlevel 9 "Total employees, Nonprofessional staff, Service/maintenance",add
label define label_scnlevel 10 "Full time total",add
label define label_scnlevel 11 "Full time, Faculty (instruction/research/public service)",add
label define label_scnlevel 80 "Full time, Professional staff total",add
label define label_scnlevel 29 "Full time, Professional staff, Executive/administrative and managerial",add
label define label_scnlevel 37 "Full time, Professional staff, Other professionals",add
label define label_scnlevel 81 "Full time, Nonprofessional staff total",add
label define label_scnlevel 45 "Full time, Nonprofessional staff, Technical and paraprofessionals",add
label define label_scnlevel 51 "Full time, Nonprofessional staff, Clerical and secretarial",add
label define label_scnlevel 57 "Full time, Nonprofessional staff, Skilled crafts",add
label define label_scnlevel 63 "Full time, Nonprofessional staff, Service/maintenance",add
label define label_scnlevel 69 "Part time total",add
label define label_scnlevel 70 "Part time, Faculty (instruction/research/public service)",add
label define label_scnlevel 71 "Part time, Instruction/research assistants",add
label define label_scnlevel 82 "Part time, Professional staff total",add
label define label_scnlevel 72 "Part time, Professional staff, Executive/administrative and managerial",add
label define label_scnlevel 73 "Part time, Professional staff, Other professionals",add
label define label_scnlevel 83 "Part time, Nonprofessional staff total",add
label define label_scnlevel 74 "Part time, Nonprofessional staff, Technical and paraprofessionals",add
label define label_scnlevel 75 "Part time, Nonprofessional staff, Clerical and secretarial",add
label define label_scnlevel 76 "Part time, Nonprofessional staff, Skilled crafts",add
label define label_scnlevel 77 "Part time, Nonprofessional staff, Service/maintenance",add
label values scnlevel label_scnlevel
label define label_line 18 "Total full-time faculty (Instruction/research/public service)"
label define label_line 26 "Full-time executive/administrative and managerial",add
label define label_line 42 "Full-time other professional",add
label define label_line 48 "Full-time technical and paraprofessional",add
label define label_line 54 "Full-time clerical and secretarial",add
label define label_line 60 "Full-time skilled crafts",add
label define label_line 66 "Full-time service/maintenance",add
label define label_line 67 "Total full-time employees",add
label define label_line 68 "Part-time faculty (Instruction/research/public service)",add
label define label_line 69 "Part-time instruction/research assistants",add
label define label_line 70 "Part-time executive/administrative and managerial",add
label define label_line 71 "Part-time other professionals",add
label define label_line 72 "Part-time technical and paraprofessionals",add
label define label_line 73 "Part-time clerical and secretarial",add
label define label_line 74 "Part-time skilled crafts",add
label define label_line 75 "Part-time service/maintenance",add
label define label_line 76 "Total part-time employees",add
label define label_line 77 "Grand total full- and part-time employees",add
label define label_line 99 "Generated primary occupation not on original survey form",add
label values line label_line
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
tab scnlevel
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
 save dct_s2007_cn
