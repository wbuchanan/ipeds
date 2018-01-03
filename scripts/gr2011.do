* Created   August 13, 2012                                
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
insheet using "k:\ipedsdata\dct\gr2011_data_stata.csv", comma clear
label data "dct_gr2011"
label variable unitid   "Unique identification number of the institution"
label variable grtype   "Cohort data"
label variable chrtstat "Graduation rate status in cohort"
label variable section  "Section of survey form"
label variable cohort   "Cohort"
label variable line     "Original line number of survey form"
label variable xgrtotlt "Imputation field for grtotlt - Grand total"
label variable grtotlt  "Grand total"
label variable xgrtotlm "Imputation field for grtotlm - Total men"
label variable grtotlm  "Total men"
label variable xgrtotlw "Imputation field for grtotlw - Total women"
label variable grtotlw  "Total women"
label variable xgraiant "Imputation field for graiant - American Indian or Alaska Native total"
label variable graiant  "American Indian or Alaska Native total"
label variable xgraianm "Imputation field for graianm - American Indian or Alaska Native men"
label variable graianm  "American Indian or Alaska Native men"
label variable xgraianw "Imputation field for graianw - American Indian or Alaska Native women"
label variable graianw  "American Indian or Alaska Native women"
label variable xgrasiat "Imputation field for grasiat - Asian total"
label variable grasiat  "Asian total"
label variable xgrasiam "Imputation field for grasiam - Asian men"
label variable grasiam  "Asian men"
label variable xgrasiaw "Imputation field for grasiaw - Asian women"
label variable grasiaw  "Asian women"
label variable xgrbkaat "Imputation field for grbkaat - Black or African American total"
label variable grbkaat  "Black or African American total"
label variable xgrbkaam "Imputation field for grbkaam - Black or African American men"
label variable grbkaam  "Black or African American men"
label variable xgrbkaaw "Imputation field for grbkaaw - Black or African American women"
label variable grbkaaw  "Black or African American women"
label variable xgrhispt "Imputation field for grhispt - Hispanic total"
label variable grhispt  "Hispanic total"
label variable xgrhispm "Imputation field for grhispm - Hispanic men"
label variable grhispm  "Hispanic men"
label variable xgrhispw "Imputation field for grhispw - Hispanic women"
label variable grhispw  "Hispanic women"
label variable xgrnhpit "Imputation field for grnhpit - Native Hawaiian or Other Pacific Islander total"
label variable grnhpit  "Native Hawaiian or Other Pacific Islander total"
label variable xgrnhpim "Imputation field for grnhpim - Native Hawaiian or Other Pacific Islander men"
label variable grnhpim  "Native Hawaiian or Other Pacific Islander men"
label variable xgrnhpiw "Imputation field for grnhpiw - Native Hawaiian or Other Pacific Islander women"
label variable grnhpiw  "Native Hawaiian or Other Pacific Islander women"
label variable xgrwhitt "Imputation field for grwhitt - White total"
label variable grwhitt  "White total"
label variable xgrwhitm "Imputation field for grwhitm - White men"
label variable grwhitm  "White men"
label variable xgrwhitw "Imputation field for grwhitw - White women"
label variable grwhitw  "White women"
label variable xgr2mort "Imputation field for gr2mort - Two or more races total"
label variable gr2mort  "Two or more races total"
label variable xgr2morm "Imputation field for gr2morm - Two or more races men"
label variable gr2morm  "Two or more races men"
label variable xgr2morw "Imputation field for gr2morw - Two or more races women"
label variable gr2morw  "Two or more races women"
label variable xgrunknt "Imputation field for grunknt - Race/ethnicity unknown total"
label variable grunknt  "Race/ethnicity unknown total"
label variable xgrunknm "Imputation field for grunknm - Race/ethnicity unknown men"
label variable grunknm  "Race/ethnicity unknown men"
label variable xgrunknw "Imputation field for grunknw - Race/ethnicity unknown women"
label variable grunknw  "Race/ethnicity unknown women"
label variable xgrnralt "Imputation field for grnralt - Nonresident alien total"
label variable grnralt  "Nonresident alien total"
label variable xgrnralm "Imputation field for grnralm - Nonresident alien men"
label variable grnralm  "Nonresident alien men"
label variable xgrnralw "Imputation field for grnralw - Nonresident alien women"
label variable grnralw  "Nonresident alien women"
label define label_grtype 40 "Total exclusions 4-year schools"
label define label_grtype 2 "4-year institutions, Adjusted cohort (revised cohort minus exclusions)",add
label define label_grtype 3 "4-year institutions, Completers within 150% of normal time",add
label define label_grtype 4 "4-year institutions, Transfer-out students",add
label define label_grtype 41 "4-year institutions, noncompleters still enrolled",add
label define label_grtype 42 "4-year institutions, No longer enrolled",add
label define label_grtype 6 "Bachelor^s or equiv subcohort (4-yr institution)",add
label define label_grtype 7 "Bachelor^s or equiv subcohort (4-yr institution) exclusions",add
label define label_grtype 8 "Bachelor^s or equiv subcohort (4-yr institution) adjusted cohort (revised cohort minus exclusions)",add
label define label_grtype 9 "Bachelor^s or equiv subcohort (4-yr institution) Completers within 150% of normal time total",add
label define label_grtype 10 "Bachelor^s or equiv subcohort (4-yr institution) Completers of programs of < 2 yrs (150% of normal time)",add
label define label_grtype 11 "Bachelor^s or equiv subcohort (4-yr institution) Completers of programs of 2 but <4 yrs (150% of normal time)",add
label define label_grtype 12 "Bachelor^s or equiv subcohort (4-yr institution) Completers of bachelor's or equiv degrees total (150% of normal time)",add
label define label_grtype 13 "Bachelor^s or equiv subcohort (4-yr institution) Completers of bachelor's or equiv degrees in 4 years or less",add
label define label_grtype 14 "Bachelor^s or equiv subcohort (4-yr institution) Completers of bachelor's or equiv degrees in 5 years",add
label define label_grtype 15 "Bachelor^s or equiv subcohort (4-yr institution) Completers of bachelor's or equiv degrees in 6 years",add
label define label_grtype 16 "Bachelor^s or equiv subcohort (4-yr institution) Transfer-out students",add
label define label_grtype 43 "Bachelor^s or equiv subcohort (4-yr institution) noncompleters still enrolled",add
label define label_grtype 44 "Bachelor^s or equiv subcohort (4-yr institution), No longer enrolled",add
label define label_grtype 18 "Other degree/certif-seeking subcohort (4-yr institution)",add
label define label_grtype 19 "Other degree/certificate-seeking subcohort(4-yr institution) exclusions",add
label define label_grtype 20 "Other degree/certif-seeking subcohort (4-yr institution) Adjusted cohort (revised cohort minus exclusions)",add
label define label_grtype 21 "Other degree/certif-seeking subcohort (4-yr institution) Completers within 150% of normal time total",add
label define label_grtype 22 "Other degree/certif-seeking subcohort (4-yr institution) Completers of programs < 2 yrs (150% of normal time)",add
label define label_grtype 23 "Other degree/certif-seeking subcohort (4-yr institution) Completers of programs of 2 but < 4 yrs (150% of normal time)",add
label define label_grtype 24 "Other degree/certif-seeking subcohort (4-yr institution) Completers of bachelor^s or equiv degrees (150% of normal time)",add
label define label_grtype 25 "Other degree/certif-seeking subcohort (4-yr institution) Transfer-out students",add
label define label_grtype 45 "Other degree/certif-seeking subcohort (4-yr institution) noncompleters still enrolled",add
label define label_grtype 46 "Other degree/certif-seeking subcohort (4-yr institution) No longer enrolled",add
label define label_grtype 27 "Degree/certif-seeking students ( 2-yr institution)",add
label define label_grtype 28 "Degree/certificate-seeking subcohort(2-yr institution) exclusions",add
label define label_grtype 29 "Degree/certif-seeking students ( 2-yr institution) Adjusted cohort (revised cohort minus exclusions)",add
label define label_grtype 30 "Degree/certif-seeking students ( 2-yr institution) Completers within 150% of normal time total",add
label define label_grtype 31 "Degree/certif-seeking students ( 2-yr institution) Completers of programs of < 2 yrs (150% of normal time)",add
label define label_grtype 32 "Degree/certificate-seeking students ( 2-yr institution) Completers of programs of 2 but < 4 yrs (150% of normal time)",add
label define label_grtype 35 "Degree/certif-seeking students ( 2-yr institution) Completers within 100% of normal time total",add
label define label_grtype 36 "Degree/certif-seeking students ( 2-yr institution) Completers of programs of < 2 yrs (100% of normal time)",add
label define label_grtype 37 "Degree/certificate-seeking students ( 2-yr institution) Completers of programs of 2 but < 4 yrs (100% of normal time)",add
label define label_grtype 33 "Degree/certif-seeking students ( 2-yr institution) Transfer-out students",add
label define label_grtype 47 "Degree/certif-seeking students ( 2-yr institution) noncompleters still enrolled",add
label define label_grtype 48 "Degree/certif-seeking students ( 2-yr institution) No longer enrolled",add
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
label define label_chrtstat 22 "Completers of programs within 100% of normal time total",add
label define label_chrtstat 23 "Completers of programs of < 2 yrs within 100% of normal time (not available by race or gender)",add
label define label_chrtstat 24 "Completers of programs of 2 but < 4 yrs within 100% of normal time (not available by race or gender)",add
label define label_chrtstat 31 "Noncompleters, still enrolled",add
label define label_chrtstat 32 "Noncompleters, no longer enrolled",add
label values chrtstat label_chrtstat
label define label_section 1 "Bachelor^s/ equiv +  other degree/certif-seeking 2004 subcohort (4-yr institution)"
label define label_section 2 "Bachelor^s or equiv 2004 subcohort (4-yr institution)",add
label define label_section 3 "Other degree/certif-seeking 2004 subcohort (4-yr institution)",add
label define label_section 4 "Degree/certif-seeking students 2004 cohort ( 2-yr )",add
label values section label_section
label define label_cohort 1 "Bachelor^s/ equiv +  other degree/certif-seeking 2004 subcohorts (4-yr institution)"
label define label_cohort 2 "Bachelor^s or equiv 2004  subcohort (4-yr institution)",add
label define label_cohort 3 "Other degree/certif-seeking 2004 subcohort (4-yr institution)",add
label define label_cohort 4 "Degree/certif-seeking students 2007 cohort ( 2-yr institution)",add
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
*label define label_line 999 "Generated record not on original survey form",add
*label define label_line 57 "Completers of programs within 100% of normal time total (not available by race or gender)",add
*label define label_line 55 "Completers of programs of less than 2 years within 100% of normal time (not available by race or gender)",add
*label define label_line 56 "Completers of programs of 2 but less than 4 years within 100% of normal time (not available by race or gender)",add
*label define label_line 22 "Noncompleters, still enrolled",add
*label define label_line 23 "Noncompleters, no longer enrolled",add
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
tab xgrtotlt
tab xgrtotlm
tab xgrtotlw
tab xgraiant
tab xgraianm
tab xgraianw
tab xgrasiat
tab xgrasiam
tab xgrasiaw
tab xgrbkaat
tab xgrbkaam
tab xgrbkaaw
tab xgrhispt
tab xgrhispm
tab xgrhispw
tab xgrnhpit
tab xgrnhpim
tab xgrnhpiw
tab xgrwhitt
tab xgrwhitm
tab xgrwhitw
tab xgr2mort
tab xgr2morm
tab xgr2morw
tab xgrunknt
tab xgrunknm
tab xgrunknw
tab xgrnralt
tab xgrnralm
tab xgrnralw
summarize grtotlt
summarize grtotlm
summarize grtotlw
summarize graiant
summarize graianm
summarize graianw
summarize grasiat
summarize grasiam
summarize grasiaw
summarize grbkaat
summarize grbkaam
summarize grbkaaw
summarize grhispt
summarize grhispm
summarize grhispw
summarize grnhpit
summarize grnhpim
summarize grnhpiw
summarize grwhitt
summarize grwhitm
summarize grwhitw
summarize gr2mort
summarize gr2morm
summarize gr2morw
summarize grunknt
summarize grunknm
summarize grunknw
summarize grnralt
summarize grnralm
summarize grnralw
 save dct_gr2011
