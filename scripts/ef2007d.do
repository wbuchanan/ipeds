* Created      May 22, 2017                                
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
insheet using "k:\ipedsdata\dct\ef2007d_data_stata.csv", comma clear
label data "dct_ef2007d"
label variable unitid   "Unique identification number of the institution"
label variable xgrcohrt "Imputation field for grcohrt - Full-time first-time degree/certificate-seeking undergraduate (current year GRS cohort)"
label variable grcohrt  "Full-time first-time degree/certificate-seeking undergraduate (current year GRS cohort)"
label variable xugenter "Imputation field for ugentern - Total entering students at the undergraduate level, fall 2007"
label variable ugentern "Total entering students at the undergraduate level, fall 2007"
label variable xpgrcohr "Imputation field for pgrcohrt - Current year GRS cohort as a percent of entering class"
label variable pgrcohrt "Current year GRS cohort as a percent of entering class"
label variable xrrftct "Imputation field for rrftct - Full-time fall 2006 cohort"
label variable rrftct   "Full-time fall 2006 cohort"
label variable xrrftex "Imputation field for rrftex - Exclusions from full-time fall 2006 cohort"
label variable rrftex   "Exclusions from full-time fall 2006 cohort"
label variable xrrftcta "Imputation field for rrftcta - Full-time adjusted fall 2006 cohort"
label variable rrftcta  "Full-time adjusted fall 2006 cohort"
label variable xret_nmf "Imputation field for ret_nmf - Students from the full-time adjusted fall 2006 cohort enrolled in fall 2007"
label variable ret_nmf  "Students from the full-time adjusted fall 2006 cohort enrolled in fall 2007"
label variable xret_pcf "Imputation field for ret_pcf - Full-time retention rate, 2007"
label variable ret_pcf  "Full-time retention rate, 2007"
label variable xrrptct "Imputation field for rrptct - Part-time fall 2006 cohort"
label variable rrptct   "Part-time fall 2006 cohort"
label variable xrrptex "Imputation field for rrptex - Exclusions from part-time fall 2006 cohort"
label variable rrptex   "Exclusions from part-time fall 2006 cohort"
label variable xrrptcta "Imputation field for rrptcta - Part-time adjusted fall 2006 cohort"
label variable rrptcta  "Part-time adjusted fall 2006 cohort"
label variable xret_nmp "Imputation field for ret_nmp - Students from the part-time adjusted fall 2006 cohort enrolled in fall 2007"
label variable ret_nmp  "Students from the part-time adjusted fall 2006 cohort enrolled in fall 2007"
label variable xret_pcp "Imputation field for ret_pcp - Part-time retention rate, 2007"
label variable ret_pcp  "Part-time retention rate, 2007"
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
tab xgrcohrt
tab xugenter
tab xpgrcohr
tab xrrftct
tab xrrftex
tab xrrftcta
tab xret_nmf
tab xret_pcf
tab xrrptct
tab xrrptex
tab xrrptcta
tab xret_nmp
tab xret_pcp
summarize grcohrt
summarize ugentern
summarize pgrcohrt
summarize rrftct
summarize rrftex
summarize rrftcta
summarize ret_nmf
summarize ret_pcf
summarize rrptct
summarize rrptex
summarize rrptcta
summarize ret_nmp
summarize ret_pcp
 save dct_ef2007d
