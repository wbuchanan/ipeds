* Created    March 31, 2016                                
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
insheet using "E:\Users\IPEDS\DCT\2008\sfa0708_rv_data_stata.csv", comma clear
label data "dct_sfa0708"
label variable unitid   "Unique identification number of the institution"
label variable xscfa1n "Imputation field for scfa1n - Number of students in fall cohort"
label variable scfa1n   "Number of students in fall cohort"
label variable xscfa1p "Imputation field for scfa1p - Students in cohort as a percentage of all  undergraduates"
label variable scfa1p   "Students in cohort as a percentage of all  undergraduates"
label variable xscfa11n "Imputation field for scfa11n - Number of students in fall cohort who are in-district"
label variable scfa11n  "Number of students in fall cohort who are in-district"
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
label variable xscfy1n "Imputation field for scfy1n - Number of students in full year cohort"
label variable scfy1n   "Number of students in full year cohort"
label variable xscfy1p "Imputation field for scfy1p - Students in cohort as a percentage of all  undergraduates"
label variable scfy1p   "Students in cohort as a percentage of all  undergraduates"
label variable xscfy2 "Imputation field for scfy2 - Total number of undergraduates"
label variable scfy2    "Total number of undergraduates"
label variable xanyaidn "Imputation field for anyaidn - Number receiving any financial aid"
label variable anyaidn  "Number receiving any financial aid"
label variable xanyaidp "Imputation field for anyaidp - Percentage receiving any financial aid"
label variable anyaidp  "Percentage receiving any financial aid"
label variable xtotgrnt "Imputation field for totgrnt - Total grant aid dollars received by undergraduate students"
label variable totgrnt  "Total grant aid dollars received by undergraduate students"
label variable xtstdpel "Imputation field for tstdpel - Number of undergraduate students who  received pell grants"
label variable tstdpel  "Number of undergraduate students who  received pell grants"
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
label variable xagrnt_n "Imputation field for agrnt_n - Number receiving federal, state, local or institutional grant aid"
label variable agrnt_n  "Number receiving federal, state, local or institutional grant aid"
label variable xagrnt_p "Imputation field for agrnt_p - Percent receiving federal, state, local or institutional grant aid"
label variable agrnt_p  "Percent receiving federal, state, local or institutional grant aid"
label variable xagrnt_a "Imputation field for agrnt_a - Average amount of federal, state, local or institutional grant aid received"
label variable agrnt_a  "Average amount of federal, state, local or institutional grant aid received"
label variable xpgrnt_n "Imputation field for pgrnt_n - Number receiving Pell grants"
label variable pgrnt_n  "Number receiving Pell grants"
label variable xpgrnt_p "Imputation field for pgrnt_p - Percentage receiving Pell grants"
label variable pgrnt_p  "Percentage receiving Pell grants"
label variable xpgrnt_a "Imputation field for pgrnt_a - Average amount of Pell grant aid received"
label variable pgrnt_a  "Average amount of Pell grant aid received"
label variable xofgrt_n "Imputation field for ofgrt_n - Number receiving other federal grant aid"
label variable ofgrt_n  "Number receiving other federal grant aid"
label variable xofgrt_p "Imputation field for ofgrt_p - Percentage receiving other federal grant aid"
label variable ofgrt_p  "Percentage receiving other federal grant aid"
label variable xofgrt_a "Imputation field for ofgrt_a - Average amount of other federal grant aid received"
label variable ofgrt_a  "Average amount of other federal grant aid received"
label variable xfloan_n "Imputation field for floan_n - Number receiving federal loan aid"
label variable floan_n  "Number receiving federal loan aid"
label variable xfloan_p "Imputation field for floan_p - Percentage receiving federal loan aid"
label variable floan_p  "Percentage receiving federal loan aid"
label variable xfloan_a "Imputation field for floan_a - Average amount of federal loan aid received"
label variable floan_a  "Average amount of federal loan aid received"
label variable xoloan_n "Imputation field for oloan_n - Number receiving other loan aid"
label variable oloan_n  "Number receiving other loan aid"
label variable xoloan_p "Imputation field for oloan_p - Percentage receiving other loan aid"
label variable oloan_p  "Percentage receiving other loan aid"
label variable xoloan_a "Imputation field for oloan_a - Average amount of loan aid received"
label variable oloan_a  "Average amount of loan aid received"
label variable xscugffn "Imputation field for scugffn - Total number of full-time first-time degree/certificate seeking undergraduates - financial aid cohort"
label variable scugffn  "Total number of full-time first-time degree/certificate seeking undergraduates - financial aid cohort"
label variable xscugrad "Imputation field for scugrad - Total number of undergraduates - financial aid cohort"
label variable scugrad  "Total number of undergraduates - financial aid cohort"
label variable xscugffp "Imputation field for scugffp - Full-time first-time degree/certificate seeking undergraduates as a percent of all undergraduates - financial aid cohort"
label variable scugffp  "Full-time first-time degree/certificate seeking undergraduates as a percent of all undergraduates - financial aid cohort"
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
tab xtotgrnt
tab xtstdpel
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
tab xagrnt_n
tab xagrnt_p
tab xagrnt_a
tab xpgrnt_n
tab xpgrnt_p
tab xpgrnt_a
tab xofgrt_n
tab xofgrt_p
tab xofgrt_a
tab xfloan_n
tab xfloan_p
tab xfloan_a
tab xoloan_n
tab xoloan_p
tab xoloan_a
tab xscugffn
tab xscugrad
tab xscugffp
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
summarize totgrnt
summarize tstdpel
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
summarize agrnt_n
summarize agrnt_p
summarize agrnt_a
summarize pgrnt_n
summarize pgrnt_p
summarize pgrnt_a
summarize ofgrt_n
summarize ofgrt_p
summarize ofgrt_a
summarize floan_n
summarize floan_p
summarize floan_a
summarize oloan_n
summarize oloan_p
summarize oloan_a
summarize scugffn
summarize scugrad
summarize scugffp
 save dct_sfa0708
