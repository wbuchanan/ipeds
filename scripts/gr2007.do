* Created       May 1, 2017                                
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
insheet using "C:\DCT\gr2007_data_stata.csv", comma clear
label data "dct_gr2007"
label variable unitid   "Unique identification number of the institution"
label variable grtype   "Cohort data"
label variable chrtstat "Graduation rate status in cohort"
label variable section  "Section of survey form"
label variable cohort   "Cohort"
label variable line     "Original line number of survey form"
label variable xgrrac01 "Imputation field for grrace01 - Nonresident alien men"
label variable grrace01 "Nonresident alien men"
label variable xgrrac02 "Imputation field for grrace02 - Nonresident alien women"
label variable grrace02 "Nonresident alien women"
label variable xgrrac03 "Imputation field for grrace03 - Black non-Hispanic men"
label variable grrace03 "Black non-Hispanic men"
label variable xgrrac04 "Imputation field for grrace04 - Black non-Hispanic women"
label variable grrace04 "Black non-Hispanic women"
label variable xgrrac05 "Imputation field for grrace05 - American Indian or Alaska Native men"
label variable grrace05 "American Indian or Alaska Native men"
label variable xgrrac06 "Imputation field for grrace06 - American Indian or Alaska Native women"
label variable grrace06 "American Indian or Alaska Native women"
label variable xgrrac07 "Imputation field for grrace07 - Asian or Pacific Islander men"
label variable grrace07 "Asian or Pacific Islander men"
label variable xgrrac08 "Imputation field for grrace08 - Asian or Pacific Islander women"
label variable grrace08 "Asian or Pacific Islander women"
label variable xgrrac09 "Imputation field for grrace09 - Hispanic men"
label variable grrace09 "Hispanic men"
label variable xgrrac10 "Imputation field for grrace10 - Hispanic women"
label variable grrace10 "Hispanic women"
label variable xgrrac11 "Imputation field for grrace11 - White non-Hispanic men"
label variable grrace11 "White non-Hispanic men"
label variable xgrrac12 "Imputation field for grrace12 - White non-Hispanic women"
label variable grrace12 "White non-Hispanic women"
label variable xgrrac13 "Imputation field for grrace13 - Race/ethnicity unknown men"
label variable grrace13 "Race/ethnicity unknown men"
label variable xgrrac14 "Imputation field for grrace14 - Race/ethnicity unknown women"
label variable grrace14 "Race/ethnicity unknown women"
label variable xgrrac15 "Imputation field for grrace15 - Total men"
label variable grrace15 "Total men"
label variable xgrrac16 "Imputation field for grrace16 - Total women"
label variable grrace16 "Total women"
label variable xgrrac17 "Imputation field for grrace17 - Nonresident alien total"
label variable grrace17 "Nonresident alien total"
label variable xgrrac18 "Imputation field for grrace18 - Black non-Hispanic total"
label variable grrace18 "Black non-Hispanic total"
label variable xgrrac19 "Imputation field for grrace19 - American Indian or Alaska Native total"
label variable grrace19 "American Indian or Alaska Native total"
label variable xgrrac20 "Imputation field for grrace20 - Asian or Pacific Islander total"
label variable grrace20 "Asian or Pacific Islander total"
label variable xgrrac21 "Imputation field for grrace21 - Hispanic total"
label variable grrace21 "Hispanic total"
label variable xgrrac22 "Imputation field for grrace22 - White non-Hispanic total"
label variable grrace22 "White non-Hispanic total"
label variable xgrrac23 "Imputation field for grrace23 - Race/ethnicity unknown total"
label variable grrace23 "Race/ethnicity unknown total"
label variable xgrrac24 "Imputation field for grrace24 - Grand total"
label variable grrace24 "Grand total"
label define label_grtype 2 "4-year institutions, Adjusted cohort (revised cohort minus exclusions)"
label define label_grtype 3 "4-year institutions, Completers within 150% of normal time",add
label define label_grtype 4 "4-year institutions, Transfer-out students",add
label define label_grtype 5 "4-year institutions, Still enrolled in long programs",add
label define label_grtype 6 "Bachelor^s or equiv subcohort (4-yr institution)",add
label define label_grtype 8 "Bachelor^s or equiv subcohort (4-yr institution) adjusted cohort (revised cohort minus exclusions)",add
label define label_grtype 9 "Bachelor^s or equiv subcohort (4-yr institution) Completers within 150% of normal time total",add
label define label_grtype 10 "Bachelor^s or equiv subcohort (4-yr institution) Completers of programs of < 2 yrs (150% of normal time)",add
label define label_grtype 11 "Bachelor^s or equiv subcohort (4-yr institution) Completers of programs of 2 but <4 yrs (150% of normal time)",add
label define label_grtype 12 "Bachelor^s or equiv subcohort (4-yr institution) Completers of bachelor^s or equiv degrees total (150% of normal time)",add
label define label_grtype 13 "Bachelor^s or equiv subcohort (4-yr institution) Completers of bachelor^s or equiv degrees in 4 years or less",add
label define label_grtype 14 "Bachelor^s or equiv subcohort (4-yr institution) Completers of bachelor^s or equiv degrees in 5 years",add
label define label_grtype 15 "Bachelor^s or equiv subcohort (4-yr institution) Completers of bachelor^s or equiv degrees in 6 years",add
label define label_grtype 16 "Bachelor^s or equiv subcohort (4-yr institution) Transfer-out students",add
label define label_grtype 17 "Bachelor^s or equiv subcohort (4-yr institution) Still enrolled in long programs",add
label define label_grtype 18 "Other degree/certif-seeking subcohort (4-yr institution)",add
label define label_grtype 20 "Other degree/certif-seeking subcohort (4-yr institution) Adjusted cohort (revised cohort minus exclusions)",add
label define label_grtype 21 "Other degree/certif-seeking subcohort (4-yr institution) Completers within 150% of normal time total",add
label define label_grtype 22 "Other degree/certif-seeking subcohort (4-yr institution) Completers of programs < 2 yrs (150% of normal time)",add
label define label_grtype 23 "Other degree/certif-seeking subcohort (4-yr institution) Completers of programs of 2 but < 4 yrs (150% of normal time)",add
label define label_grtype 24 "Other degree/certif-seeking subcohort (4-yr institution) Completers of bachelor^s or equiv degrees (150% of normal time)",add
label define label_grtype 25 "Other degree/certif-seeking subcohort (4-yr institution) Transfer-out students",add
label define label_grtype 26 "Other degree/certif-seeking subcohort (4-yr institution) Still enrolled in long programs",add
label define label_grtype 27 "Degree/certif-seeking students ( 2-yr institution)",add
label define label_grtype 29 "Degree/certif-seeking students ( 2-yr institution) Adjusted cohort (revised cohort minus exclusions)",add
label define label_grtype 30 "Degree/certif-seeking students ( 2-yr institution) Completers within 150% of normal time total",add
label define label_grtype 31 "Degree/certif-seeking students ( 2-yr institution) Completers of programs of < 2 yrs (150% of normal time)",add
label define label_grtype 32 "Degree/certificate-seeking students ( 2-yr institution) Completers of programs of 2 but < 4 yrs (150% of normal time)",add
label define label_grtype 33 "Degree/certif-seeking students ( 2-yr institution) Transfer-out students",add
label define label_grtype 34 "Degree/certif-seeking students ( 2-yr institution) Still enrolled in long programs",add
label define label_grtype 40 "Total exclusions 4-year schools",add
label define label_grtype 7 "Bachelor^s or equiv subcohort (4-yr institution) exclusions",add
label define label_grtype 19 "Other degree/certificate-seeking subcohort(4-yr institution) exclusions",add
label define label_grtype 28 "Degree/certificate-seeking subcohort(2-yr institution) exclusions",add
label values grtype label_grtype
label define label_chrtstat 10 "Revised cohort"
label define label_chrtstat 11 "Exclusions",add
label define label_chrtstat 12 "Adjusted cohort (revised cohort minus exclusions)",add
label define label_chrtstat 13 "Completers within 150% of normal time",add
label define label_chrtstat 14 "Completers of programs of less than 2 years (150% of normal time)",add
label define label_chrtstat 15 "Completers of programs of 2 but less than 4 years (150% of normal time)",add
label define label_chrtstat 16 "Completers of bachelor^s or equivalent degrees (150% of normal time)",add
label define label_chrtstat 17 "Completers of bachelor^s or equivalent degrees in 4 years or less",add
label define label_chrtstat 18 "Completers of bachelor^s or equivalent degrees in 5 years",add
label define label_chrtstat 19 "Completers of bachelor^s or equivalent degrees in 6 years",add
label define label_chrtstat 20 "Transfer-out students",add
label define label_chrtstat 21 "Still enrolled in long programs",add
label values chrtstat label_chrtstat
label define label_section 1 "Bachelor^s/ equiv +  other degree/certif-seeking 2001 subcohort (4-yr institution)"
label define label_section 2 "Bachelor^s or equiv 2001 subcohort (4-yr institution)",add
label define label_section 3 "Other degree/certif-seeking 2001 subcohort (4-yr institution)",add
label define label_section 4 "Degree/certif-seeking students 2004 cohort ( 2-yr and <2-yr institution)",add
label values section label_section
label define label_cohort 1 "Bachelor^s/ equiv +  other degree/certif-seeking 2001 subcohorts (4-yr institution)"
label define label_cohort 2 "Bachelor^s or equiv 2001 subcohort (4-yr institution)",add
label define label_cohort 3 "Other degree/certif-seeking 2001 subcohort (4-yr institution)",add
label define label_cohort 4 "Degree/certif-seeking students 2004 cohort ( 2-yr institution)",add
label values cohort label_cohort
*label define label_line 10 "Revised cohort"
*label define label_line 45 "Exclusions",add
*label define label_line 50 "Adjusted cohort (revised cohort minus exclusions)",add
*label define label_line 29A "Completers within 150% of normal time",add
*label define label_line 11A "Completers of programs of less than 2 years (150% of normal time)",add
*label define label_line 12A "Completers of programs of 2 but less than 4 years (150% of normal time)",add
*label define label_line 18A "Completers of bachelor^s or equivalent degrees (150% of normal time)",add
*label define label_line 19 "Completers of bachelor^s or equivalent degrees in 4 years or less",add
*label define label_line 20 "Completers of bachelor^s or equivalent degrees in 5 years",add
*label define label_line 21 "Completers of bachelor^s or equivalent degrees in 6 years",add
*label define label_line 30 "Transfer-out students",add
*label define label_line 46 "Still enrolled in long programs (4-year institutions)",add
*label define label_line 47 "Still enrolled in long programs (2-year institutions)",add
*label define label_line 999 "Generated record not on original survey form",add
*label values line label_line
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
tab grtype
tab chrtstat
tab section
tab cohort
tab line
tab xgrrac01
tab xgrrac02
tab xgrrac03
tab xgrrac04
tab xgrrac05
tab xgrrac06
tab xgrrac07
tab xgrrac08
tab xgrrac09
tab xgrrac10
tab xgrrac11
tab xgrrac12
tab xgrrac13
tab xgrrac14
tab xgrrac15
tab xgrrac16
tab xgrrac17
tab xgrrac18
tab xgrrac19
tab xgrrac20
tab xgrrac21
tab xgrrac22
tab xgrrac23
tab xgrrac24
summarize grrace01
summarize grrace02
summarize grrace03
summarize grrace04
summarize grrace05
summarize grrace06
summarize grrace07
summarize grrace08
summarize grrace09
summarize grrace10
summarize grrace11
summarize grrace12
summarize grrace13
summarize grrace14
summarize grrace15
summarize grrace16
summarize grrace17
summarize grrace18
summarize grrace19
summarize grrace20
summarize grrace21
summarize grrace22
summarize grrace23
summarize grrace24
 save dct_gr2007
