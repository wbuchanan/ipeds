* Created    April 26, 2017                                
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
insheet using "c:\dct\ef2007a_data_stata.csv", comma clear
label data "dct_ef2007a"
label variable unitid   "Unique identification number of the institution"
label variable efalevel "Level of student"
label variable line     "Level of student (original line number on survey form)"
label variable section  "Attendance status of student"
label variable lstudy   "Level of student"
label variable xefrac01 "Imputation field for efrace01 - Nonresident alien men"
label variable efrace01 "Nonresident alien men"
label variable xefrac02 "Imputation field for efrace02 - Nonresident alien women"
label variable efrace02 "Nonresident alien women"
label variable xefrac03 "Imputation field for efrace03 - Black non-Hispanic men"
label variable efrace03 "Black non-Hispanic men"
label variable xefrac04 "Imputation field for efrace04 - Black non-Hispanic women"
label variable efrace04 "Black non-Hispanic women"
label variable xefrac05 "Imputation field for efrace05 - American Indian or Alaska Native men"
label variable efrace05 "American Indian or Alaska Native men"
label variable xefrac06 "Imputation field for efrace06 - American Indian or Alaska Native women"
label variable efrace06 "American Indian or Alaska Native women"
label variable xefrac07 "Imputation field for efrace07 - Asian or Pacific Islander men"
label variable efrace07 "Asian or Pacific Islander men"
label variable xefrac08 "Imputation field for efrace08 - Asian or Pacific Islander women"
label variable efrace08 "Asian or Pacific Islander women"
label variable xefrac09 "Imputation field for efrace09 - Hispanic men"
label variable efrace09 "Hispanic men"
label variable xefrac10 "Imputation field for efrace10 - Hispanic women"
label variable efrace10 "Hispanic women"
label variable xefrac11 "Imputation field for efrace11 - White non-Hispanic men"
label variable efrace11 "White non-Hispanic men"
label variable xefrac12 "Imputation field for efrace12 - White non-Hispanic women"
label variable efrace12 "White non-Hispanic women"
label variable xefrac13 "Imputation field for efrace13 - Race/ethnicity unknown men"
label variable efrace13 "Race/ethnicity unknown men"
label variable xefrac14 "Imputation field for efrace14 - Race/ethnicity unknown women"
label variable efrace14 "Race/ethnicity unknown women"
label variable xefrac15 "Imputation field for efrace15 - Grand total men"
label variable efrace15 "Grand total men"
label variable xefrac16 "Imputation field for efrace16 - Grand total women"
label variable efrace16 "Grand total women"
label variable xefrac17 "Imputation field for efrace17 - Nonresident alien total"
label variable efrace17 "Nonresident alien total"
label variable xefrac18 "Imputation field for efrace18 - Black non-Hispanic  total"
label variable efrace18 "Black non-Hispanic  total"
label variable xefrac19 "Imputation field for efrace19 - American Indian or Alaska Native total"
label variable efrace19 "American Indian or Alaska Native total"
label variable xefrac20 "Imputation field for efrace20 - Asian or Pacific Islander total"
label variable efrace20 "Asian or Pacific Islander total"
label variable xefrac21 "Imputation field for efrace21 - Hispanic total"
label variable efrace21 "Hispanic total"
label variable xefrac22 "Imputation field for efrace22 - White non-Hispanic total"
label variable efrace22 "White non-Hispanic total"
label variable xefrac23 "Imputation field for efrace23 - Race/ethnicity unknown total"
label variable efrace23 "Race/ethnicity unknown total"
label variable xefrac24 "Imputation field for efrace24 - Grand total"
label variable efrace24 "Grand total"
label define label_efalevel 1 "All students total"
label define label_efalevel 2 "All students, Undergraduate total",add
label define label_efalevel 3 "All students, Undergraduate, Degree/certificate-seeking total",add
label define label_efalevel 4 "All students, Undergraduate, Degree/certificate-seeking, First-time",add
label define label_efalevel 5 "All students, Undergraduate, Other degree/certificate-seeking",add
label define label_efalevel 19 "All students, Undergraduate, Other degree/certifcate-seeking, Transfer-ins",add
label define label_efalevel 20 "All students, Undergraduate, Other degree/certifcate-seeking, Continuing",add
label define label_efalevel 11 "All students, Undergraduate, Non-degree/certificate-seeking",add
label define label_efalevel 12 "All students, Graduate",add
label define label_efalevel 16 "All students, First professional",add
label define label_efalevel 21 "Full-time students total",add
label define label_efalevel 22 "Full-time students, Undergraduate total",add
label define label_efalevel 23 "Full-time students, Undergraduate, Degree/certificate-seeking total",add
label define label_efalevel 24 "Full-time students, Undergraduate, Degree/certificate-seeking, First-time",add
label define label_efalevel 25 "Full-time students, Undergraduate, Degree/certificate-seeking, Other degree/certificate-seeking",add
label define label_efalevel 39 "Full-time students, Undergraduate, Other degree/certifcate-seeking, Transfer-ins",add
label define label_efalevel 40 "Full-time students, Undergraduate, Other degree/certifcate-seeking, Continuing",add
label define label_efalevel 31 "Full-time students, Undergraduate, Non-degree/certificate-seeking",add
label define label_efalevel 32 "Full-time students, Graduate",add
label define label_efalevel 36 "Full-time students, First professional",add
label define label_efalevel 41 "Part-time students total",add
label define label_efalevel 42 "Part-time students, Undergraduate total",add
label define label_efalevel 43 "Part-time students, Undergraduate, Degree/certificate-seeking total",add
label define label_efalevel 44 "Part-time students, Undergraduate, Degree/certificate-seeking, First-time",add
label define label_efalevel 45 "Part-time students, Undergraduate, Degree/certificate-seeking, Other degree/certificate-seeking",add
label define label_efalevel 59 "Part-time students, Undergraduate, Other degree/certifcate-seeking, Transfer-ins",add
label define label_efalevel 60 "Part-time students, Undergraduate, Other degree/certifcate-seeking, Continuing",add
label define label_efalevel 51 "Part-time students, Undergraduate, Non-degree/certificate-seeking",add
label define label_efalevel 52 "Part-time students, Graduate",add
label define label_efalevel 56 "Part-time students, First professional",add
label values efalevel label_efalevel
label define label_line 1 "Full-time, first-time, first-year, degree-seeking undergraduates"
label define label_line 2 "Full-time undergraduate, other degree/certifcate-seeking, transfer-ins",add
label define label_line 3 "Full-time  undergraduate, other degree/certifcate-seeking, continuing",add
label define label_line 6 "Total full-time degree-seeking undergraduates",add
label define label_line 7 "Full-time nondegree-seeking undergraduates",add
label define label_line 8 "Total  full-time undergraduates",add
label define label_line 9 "Full-time first-professional",add
label define label_line 11 "Full-time graduates",add
label define label_line 14 "Total full-time students",add
label define label_line 15 "Part-time, first-time, first-year, degree-seeking undergraduates",add
label define label_line 16 "Part-time undergraduate, other degree/certifcate-seeking, transfer-ins",add
label define label_line 17 "Part-time undergraduate, other degree/certifcate-seeking, continuing",add
label define label_line 20 "Total part-time degree-seeking undergraduates",add
label define label_line 21 "Part-time nondegree-seeking undergraduates",add
label define label_line 22 "Total part-time undergraduates",add
label define label_line 23 "Part-time first-professional",add
label define label_line 25 "Part-time graduates",add
label define label_line 28 "Total part-time",add
label define label_line 29 "Total enrollment",add
label define label_line 99 "Generated record not on original survey",add
label values line label_line
label define label_section 1 "Full-time"
label define label_section 2 "Part-time",add
label define label_section 3 "All students",add
label values section label_section
label define label_lstudy 1 "Undergraduate"
label define label_lstudy 2 "First-professional",add
label define label_lstudy 3 "Graduate",add
label define label_lstudy 4 "All students",add
label values lstudy label_lstudy
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
 save dct_ef2007a
