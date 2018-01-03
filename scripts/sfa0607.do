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
insheet using "k:\ipedsdata\dct\sfa0607_data_stata.csv", comma clear
label data "dct_sfa0607"
label variable unitid   "Unique identification number of the institution"
label variable xscfa1n "Imputation field for scfa1n - Number of students in cohort"
label variable scfa1n   "Number of students in cohort"
label variable xscfa1p "Imputation field for scfa1p - Students in cohort as a percentage of all  undergraduates"
label variable scfa1p   "Students in cohort as a percentage of all  undergraduates"
label variable xscfa11n "Imputation field for scfa11n - Number of students in cohort who are in-district"
label variable scfa11n  "Number of students in cohort who are in-district"
label variable xscfa11p "Imputation field for scfa11p - Percentage of students in cohort who are in-district"
label variable scfa11p  "Percentage of students in cohort who are in-district"
label variable xscfa12n "Imputation field for scfa12n - Number of students in cohort who are in-state"
label variable scfa12n  "Number of students in cohort who are in-state"
label variable xscfa12p "Imputation field for scfa12p - Percentage of students in cohort who are in-state"
label variable scfa12p  "Percentage of students in cohort who are in-state"
label variable xscfa13n "Imputation field for scfa13n - Number of students in cohort who are out-of-state"
label variable scfa13n  "Number of students in cohort who are out-of-state"
label variable xscfa13p "Imputation field for scfa13p - Percentage of students in cohort who are out-of-state"
label variable scfa13p  "Percentage of students in cohort who are out-of-state"
label variable xscfa14n "Imputation field for scfa14n - Number of students in cohort whose residence is unknown"
label variable scfa14n  "Number of students in cohort whose residence is unknown"
label variable xscfa14p "Imputation field for scfa14p - Percent of students in cohort whose residence is unknown"
label variable scfa14p  "Percent of students in cohort whose residence is unknown"
label variable xscfa2 "Imputation field for scfa2 - Total number of undergraduates"
label variable scfa2    "Total number of undergraduates"
label variable xscfy1n "Imputation field for scfy1n - Number of students in cohort"
label variable scfy1n   "Number of students in cohort"
label variable xscfy1p "Imputation field for scfy1p - Students in cohort as a percentage of all  undergraduates"
label variable scfy1p   "Students in cohort as a percentage of all  undergraduates"
label variable xscfy2 "Imputation field for scfy2 - Total number of undergraduates"
label variable scfy2    "Total number of undergraduates"
label variable xanyaidn "Imputation field for anyaidn - Number  receiving any financial aid"
label variable anyaidn  "Number  receiving any financial aid"
label variable xanyaidp "Imputation field for anyaidp - Percentage receiving any financial aid"
label variable anyaidp  "Percentage receiving any financial aid"
label variable xfgrnt_n "Imputation field for fgrnt_n - Number receiving federal grant aid"
label variable fgrnt_n  "Number receiving federal grant aid"
label variable xfgrnt_p "Imputation field for fgrnt_p - Percentage  receiving federal grant aid"
label variable fgrnt_p  "Percentage  receiving federal grant aid"
label variable xfgrnt_a "Imputation field for fgrnt_a - Average amount of federal grant aid received"
label variable fgrnt_a  "Average amount of federal grant aid received"
label variable xsgrnt_n "Imputation field for sgrnt_n - Number receiving state/local grant aid"
label variable sgrnt_n  "Number receiving state/local grant aid"
label variable xsgrnt_p "Imputation field for sgrnt_p - Percentage receiving state/local grant aid"
label variable sgrnt_p  "Percentage receiving state/local grant aid"
label variable xsgrnt_a "Imputation field for sgrnt_a - Average amount of state/local grant aid received"
label variable sgrnt_a  "Average amount of state/local grant aid received"
label variable xigrnt_n "Imputation field for igrnt_n - Number receiving  institutional grant aid"
label variable igrnt_n  "Number receiving  institutional grant aid"
label variable xigrnt_p "Imputation field for igrnt_p - Percentage receiving institutional grant aid"
label variable igrnt_p  "Percentage receiving institutional grant aid"
label variable xigrnt_a "Imputation field for igrnt_a - Average amount of institutional grant aid received"
label variable igrnt_a  "Average amount of institutional grant aid received"
label variable xloan_n "Imputation field for loan_n - Number receiving student loan aid"
label variable loan_n   "Number receiving student loan aid"
label variable xloan_p "Imputation field for loan_p - Percentage receiving student loan aid"
label variable loan_p   "Percentage receiving student loan aid"
label variable xloan_a "Imputation field for loan_a - Average amount of student loan aid received"
label variable loan_a   "Average amount of student loan aid received"
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
tab xscfa1n
tab xscfa1p
tab xscfa11n
tab xscfa11p
tab xscfa12n
tab xscfa12p
tab xscfa13n
tab xscfa13p
tab xscfa14n
tab xscfa14p
tab xscfa2
tab xscfy1n
tab xscfy1p
tab xscfy2
tab xanyaidn
tab xanyaidp
tab xfgrnt_n
tab xfgrnt_p
tab xfgrnt_a
tab xsgrnt_n
tab xsgrnt_p
tab xsgrnt_a
tab xigrnt_n
tab xigrnt_p
tab xigrnt_a
tab xloan_n
tab xloan_p
tab xloan_a
summarize scfa1n
summarize scfa1p
summarize scfa11n
summarize scfa11p
summarize scfa12n
summarize scfa12p
summarize scfa13n
summarize scfa13p
summarize scfa14n
summarize scfa14p
summarize scfa2
summarize scfy1n
summarize scfy1p
summarize scfy2
summarize anyaidn
summarize anyaidp
summarize fgrnt_n
summarize fgrnt_p
summarize fgrnt_a
summarize sgrnt_n
summarize sgrnt_p
summarize sgrnt_a
summarize igrnt_n
summarize igrnt_p
summarize igrnt_a
summarize loan_n
summarize loan_p
summarize loan_a
 save dct_sfa0607
