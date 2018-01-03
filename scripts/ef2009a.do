* Created    March 12, 2012                                
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
insheet using "k:\ipedsdata\dct\ef2009a_rv_data_stata.csv", comma clear
label data "dct_ef2009a_rv"
label variable unitid   "Unique identification number of the institution"
label variable efalevel "Level of student"
label variable line     "Level of student (original line number on survey form)"
label variable section  "Attendance status of student"
label variable lstudy   "Level of student"
label variable xeftotlt "Imputation field for eftotlt - Grand total"
label variable eftotlt  "Grand total"
label variable xeftotlm "Imputation field for eftotlm - Grand total men"
label variable eftotlm  "Grand total men"
label variable xeftotlw "Imputation field for eftotlw - Grand total women"
label variable eftotlw  "Grand total women"
label variable xdvefait "Imputation field for dvefait - American Indian or Alaska Native total - derived"
label variable dvefait  "American Indian or Alaska Native total - derived"
label variable xdvefaim "Imputation field for dvefaim - American Indian or Alaska Native men - derived"
label variable dvefaim  "American Indian or Alaska Native men - derived"
label variable xdvefaiw "Imputation field for dvefaiw - American Indian or Alaska Native women - derived"
label variable dvefaiw  "American Indian or Alaska Native women - derived"
label variable xdvefapt "Imputation field for dvefapt - Asian/Native Hawaiian/Other Pacific Islander total - derived"
label variable dvefapt  "Asian/Native Hawaiian/Other Pacific Islander total - derived"
label variable xdvefapm "Imputation field for dvefapm - Asian/Native Hawaiian/Other Pacific Islander men - derived"
label variable dvefapm  "Asian/Native Hawaiian/Other Pacific Islander men - derived"
label variable xdvefapw "Imputation field for dvefapw - Asian/Native Hawaiian/Other Pacific Islander women - derived"
label variable dvefapw  "Asian/Native Hawaiian/Other Pacific Islander women - derived"
label variable xdvefbkt "Imputation field for dvefbkt - Black or African American/Black non-Hispanic total - derived"
label variable dvefbkt  "Black or African American/Black non-Hispanic total - derived"
label variable xdvefbkm "Imputation field for dvefbkm - Black or African American/Black non-Hispanic men - derived"
label variable dvefbkm  "Black or African American/Black non-Hispanic men - derived"
label variable xdvefbkw "Imputation field for dvefbkw - Black or African American/Black non-Hispanic women - derived"
label variable dvefbkw  "Black or African American/Black non-Hispanic women - derived"
label variable xdvefhst "Imputation field for dvefhst - Hispanic or Latino/Hispanic  total - derived"
label variable dvefhst  "Hispanic or Latino/Hispanic  total - derived"
label variable xdvefhsm "Imputation field for dvefhsm - Hispanic or Latino/Hispanic  men - derived"
label variable dvefhsm  "Hispanic or Latino/Hispanic  men - derived"
label variable xdvefhsw "Imputation field for dvefhsw - Hispanic or Latino/Hispanic  women - derived"
label variable dvefhsw  "Hispanic or Latino/Hispanic  women - derived"
label variable xdvefwht "Imputation field for dvefwht - White/White non-Hispanic total - derived"
label variable dvefwht  "White/White non-Hispanic total - derived"
label variable xdvefwhm "Imputation field for dvefwhm - White/White non-Hispanic men - derived"
label variable dvefwhm  "White/White non-Hispanic men - derived"
label variable xdvefwhw "Imputation field for dvefwhw - White/White non-Hispanic women - derived"
label variable dvefwhw  "White/White non-Hispanic women - derived"
label variable xefaiant "Imputation field for efaiant - American Indian or Alaska Native total - new"
label variable efaiant  "American Indian or Alaska Native total - new"
label variable xefaianm "Imputation field for efaianm - American Indian or Alaska Native men - new"
label variable efaianm  "American Indian or Alaska Native men - new"
label variable xefaianw "Imputation field for efaianw - American Indian or Alaska Native women - new"
label variable efaianw  "American Indian or Alaska Native women - new"
label variable xefasiat "Imputation field for efasiat - Asian total - new"
label variable efasiat  "Asian total - new"
label variable xefasiam "Imputation field for efasiam - Asian men - new"
label variable efasiam  "Asian men - new"
label variable xefasiaw "Imputation field for efasiaw - Asian women - new"
label variable efasiaw  "Asian women - new"
label variable xefbkaat "Imputation field for efbkaat - Black or African American total - new"
label variable efbkaat  "Black or African American total - new"
label variable xefbkaam "Imputation field for efbkaam - Black or African American men - new"
label variable efbkaam  "Black or African American men - new"
label variable xefbkaaw "Imputation field for efbkaaw - Black or African American women - new"
label variable efbkaaw  "Black or African American women - new"
label variable xefhispt "Imputation field for efhispt - Hispanic total - new"
label variable efhispt  "Hispanic total - new"
label variable xefhispm "Imputation field for efhispm - Hispanic men - new"
label variable efhispm  "Hispanic men - new"
label variable xefhispw "Imputation field for efhispw - Hispanic women - new"
label variable efhispw  "Hispanic women - new"
label variable xefnhpit "Imputation field for efnhpit - Native Hawaiian or Other Pacific Islander total - new"
label variable efnhpit  "Native Hawaiian or Other Pacific Islander total - new"
label variable xefnhpim "Imputation field for efnhpim - Native Hawaiian or Other Pacific Islander men - new"
label variable efnhpim  "Native Hawaiian or Other Pacific Islander men - new"
label variable xefnhpiw "Imputation field for efnhpiw - Native Hawaiian or Other Pacific Islander women - new"
label variable efnhpiw  "Native Hawaiian or Other Pacific Islander women - new"
label variable xefwhitt "Imputation field for efwhitt - White total - new"
label variable efwhitt  "White total - new"
label variable xefwhitm "Imputation field for efwhitm - White men - new"
label variable efwhitm  "White men - new"
label variable xefwhitw "Imputation field for efwhitw - White women - new"
label variable efwhitw  "White women - new"
label variable xef2mort "Imputation field for ef2mort - Two or more races total - new"
label variable ef2mort  "Two or more races total - new"
label variable xef2morm "Imputation field for ef2morm - Two or more races men - new"
label variable ef2morm  "Two or more races men - new"
label variable xef2morw "Imputation field for ef2morw - Two or more races women - new"
label variable ef2morw  "Two or more races women - new"
label variable xefrac19 "Imputation field for efrace19 - American Indian or Alaska Native total"
label variable efrace19 "American Indian or Alaska Native total"
label variable xefrac05 "Imputation field for efrace05 - American Indian or Alaska Native men - old"
label variable efrace05 "American Indian or Alaska Native men - old"
label variable xefrac06 "Imputation field for efrace06 - American Indian or Alaska Native women - old"
label variable efrace06 "American Indian or Alaska Native women - old"
label variable xefrac20 "Imputation field for efrace20 - Asian or Pacific Islander total  - old"
label variable efrace20 "Asian or Pacific Islander total  - old"
label variable xefrac07 "Imputation field for efrace07 - Asian or Pacific Islander men - old"
label variable efrace07 "Asian or Pacific Islander men - old"
label variable xefrac08 "Imputation field for efrace08 - Asian or Pacific Islander women - old"
label variable efrace08 "Asian or Pacific Islander women - old"
label variable xefrac18 "Imputation field for efrace18 - Black non-Hispanic  total - old"
label variable efrace18 "Black non-Hispanic  total - old"
label variable xefrac03 "Imputation field for efrace03 - Black non-Hispanic men - old"
label variable efrace03 "Black non-Hispanic men - old"
label variable xefrac04 "Imputation field for efrace04 - Black non-Hispanic women - old"
label variable efrace04 "Black non-Hispanic women - old"
label variable xefrac21 "Imputation field for efrace21 - Hispanic total - old"
label variable efrace21 "Hispanic total - old"
label variable xefrac09 "Imputation field for efrace09 - Hispanic men - old"
label variable efrace09 "Hispanic men - old"
label variable xefrac10 "Imputation field for efrace10 - Hispanic women - old"
label variable efrace10 "Hispanic women - old"
label variable xefrac22 "Imputation field for efrace22 - White non-Hispanic total - old"
label variable efrace22 "White non-Hispanic total - old"
label variable xefrac11 "Imputation field for efrace11 - White non-Hispanic men - old"
label variable efrace11 "White non-Hispanic men - old"
label variable xefrac12 "Imputation field for efrace12 - White non-Hispanic women - old"
label variable efrace12 "White non-Hispanic women - old"
label variable xefunknt "Imputation field for efunknt - Race/ethnicity unknown total"
label variable efunknt  "Race/ethnicity unknown total"
label variable xefunknm "Imputation field for efunknm - Race/ethnicity unknown men"
label variable efunknm  "Race/ethnicity unknown men"
label variable xefunknw "Imputation field for efunknw - Race/ethnicity unknown women"
label variable efunknw  "Race/ethnicity unknown women"
label variable xefnralt "Imputation field for efnralt - Nonresident alien total"
label variable efnralt  "Nonresident alien total"
label variable xefnralm "Imputation field for efnralm - Nonresident alien men"
label variable efnralm  "Nonresident alien men"
label variable xefnralw "Imputation field for efnralw - Nonresident alien women"
label variable efnralw  "Nonresident alien women"
label define label_efalevel 1 "All students total"
label define label_efalevel 2 "All students, Undergraduate total",add
label define label_efalevel 3 "All students, Undergraduate, Degree/certificate-seeking total",add
label define label_efalevel 4 "All students, Undergraduate, Degree/certificate-seeking, First-time",add
label define label_efalevel 5 "All students, Undergraduate, Other degree/certificate-seeking",add
label define label_efalevel 19 "All students, Undergraduate, Other degree/certifcate-seeking, Transfer-ins",add
label define label_efalevel 20 "All students, Undergraduate, Other degree/certifcate-seeking, Continuing",add
label define label_efalevel 11 "All students, Undergraduate, Non-degree/certificate-seeking",add
label define label_efalevel 12 "All students, Graduate",add
label define label_efalevel 21 "Full-time students total",add
label define label_efalevel 22 "Full-time students, Undergraduate total",add
label define label_efalevel 23 "Full-time students, Undergraduate, Degree/certificate-seeking total",add
label define label_efalevel 24 "Full-time students, Undergraduate, Degree/certificate-seeking, First-time",add
label define label_efalevel 25 "Full-time students, Undergraduate, Degree/certificate-seeking, Other degree/certificate-seeking",add
label define label_efalevel 39 "Full-time students, Undergraduate, Other degree/certifcate-seeking, Transfer-ins",add
label define label_efalevel 40 "Full-time students, Undergraduate, Other degree/certifcate-seeking, Continuing",add
label define label_efalevel 31 "Full-time students, Undergraduate, Non-degree/certificate-seeking",add
label define label_efalevel 32 "Full-time students, Graduate",add
label define label_efalevel 41 "Part-time students total",add
label define label_efalevel 42 "Part-time students, Undergraduate total",add
label define label_efalevel 43 "Part-time students, Undergraduate, Degree/certificate-seeking total",add
label define label_efalevel 44 "Part-time students, Undergraduate, Degree/certificate-seeking, First-time",add
label define label_efalevel 45 "Part-time students, Undergraduate, Degree/certificate-seeking, Other degree/certificate-seeking",add
label define label_efalevel 59 "Part-time students, Undergraduate, Other degree/certifcate-seeking, Transfer-ins",add
label define label_efalevel 60 "Part-time students, Undergraduate, Other degree/certifcate-seeking, Continuing",add
label define label_efalevel 51 "Part-time students, Undergraduate, Non-degree/certificate-seeking",add
label define label_efalevel 52 "Part-time students, Graduate",add
label values efalevel label_efalevel
label define label_line 1 "Full-time, first-time, first-year, degree-seeking undergraduates"
label define label_line 2 "Full-time undergraduate, other degree/certifcate-seeking, transfer-ins",add
label define label_line 3 "Full-time  undergraduate, other degree/certifcate-seeking, continuing",add
label define label_line 6 "Full-time degree-seeking undergraduates, total",add
label define label_line 7 "Full-time nondegree-seeking undergraduates",add
label define label_line 8 "Total  full-time undergraduates",add
label define label_line 11 "Full-time graduates",add
label define label_line 14 "Total full-time students",add
label define label_line 15 "Part-time, first-time, first-year, degree-seeking undergraduates",add
label define label_line 16 "Part-time undergraduate, other degree/certifcate-seeking, transfer-ins",add
label define label_line 17 "Part-time undergraduate, other degree/certifcate-seeking, continuing",add
label define label_line 20 "Part-time degree-seeking undergraduates, total",add
label define label_line 21 "Part-time nondegree-seeking undergraduates",add
label define label_line 22 "Total part-time undergraduates",add
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
tab xeftotlt
tab xeftotlm
tab xeftotlw
tab xdvefait
tab xdvefaim
tab xdvefaiw
tab xdvefapt
tab xdvefapm
tab xdvefapw
tab xdvefbkt
tab xdvefbkm
tab xdvefbkw
tab xdvefhst
tab xdvefhsm
tab xdvefhsw
tab xdvefwht
tab xdvefwhm
tab xdvefwhw
tab xefaiant
tab xefaianm
tab xefaianw
tab xefasiat
tab xefasiam
tab xefasiaw
tab xefbkaat
tab xefbkaam
tab xefbkaaw
tab xefhispt
tab xefhispm
tab xefhispw
tab xefnhpit
tab xefnhpim
tab xefnhpiw
tab xefwhitt
tab xefwhitm
tab xefwhitw
tab xef2mort
tab xef2morm
tab xef2morw
tab xefrac19
tab xefrac05
tab xefrac06
tab xefrac20
tab xefrac07
tab xefrac08
tab xefrac18
tab xefrac03
tab xefrac04
tab xefrac21
tab xefrac09
tab xefrac10
tab xefrac22
tab xefrac11
tab xefrac12
tab xefunknt
tab xefunknm
tab xefunknw
tab xefnralt
tab xefnralm
tab xefnralw
summarize eftotlt
summarize eftotlm
summarize eftotlw
summarize dvefait
summarize dvefaim
summarize dvefaiw
summarize dvefapt
summarize dvefapm
summarize dvefapw
summarize dvefbkt
summarize dvefbkm
summarize dvefbkw
summarize dvefhst
summarize dvefhsm
summarize dvefhsw
summarize dvefwht
summarize dvefwhm
summarize dvefwhw
summarize efaiant
summarize efaianm
summarize efaianw
summarize efasiat
summarize efasiam
summarize efasiaw
summarize efbkaat
summarize efbkaam
summarize efbkaaw
summarize efhispt
summarize efhispm
summarize efhispw
summarize efnhpit
summarize efnhpim
summarize efnhpiw
summarize efwhitt
summarize efwhitm
summarize efwhitw
summarize ef2mort
summarize ef2morm
summarize ef2morw
summarize efrace19
summarize efrace05
summarize efrace06
summarize efrace20
summarize efrace07
summarize efrace08
summarize efrace18
summarize efrace03
summarize efrace04
summarize efrace21
summarize efrace09
summarize efrace10
summarize efrace22
summarize efrace11
summarize efrace12
summarize efunknt
summarize efunknm
summarize efunknw
summarize efnralt
summarize efnralm
summarize efnralw
 save dct_ef2009a_rv
