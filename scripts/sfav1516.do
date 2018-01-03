* Created     July 19, 2017                                
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
insheet using "C:\DCT\sfav1516_data_stata.csv", comma clear
label data "dct_sfav1516"
label variable unitid   "Unique identification number of the institution"
label variable xugpo9_n "Imputation field for ugpo9_n - Number receiving Post-9/11 GI Bill Benefits - undergraduate students"
label variable ugpo9_n  "Number receiving Post-9/11 GI Bill Benefits - undergraduate students"
label variable xugpo9_t "Imputation field for ugpo9_t - Total amount of Post-9/11 GI Bill Benefits awarded - undergraduate students"
label variable ugpo9_t  "Total amount of Post-9/11 GI Bill Benefits awarded - undergraduate students"
label variable xugpo9_a "Imputation field for ugpo9_a - Average amount of Post-9/11 GI Bill Benefits awarded - undergraduate students"
label variable ugpo9_a  "Average amount of Post-9/11 GI Bill Benefits awarded - undergraduate students"
label variable xgpo9_n "Imputation field for gpo9_n - Number receiving Post-9/11 GI Bill Benefits - graduate students"
label variable gpo9_n   "Number receiving Post-9/11 GI Bill Benefits - graduate students"
label variable xgpo9_t "Imputation field for gpo9_t - Total amount of Post-9/11 GI Bill Benefits awarded - graduate students"
label variable gpo9_t   "Total amount of Post-9/11 GI Bill Benefits awarded - graduate students"
label variable xgpo9_a "Imputation field for gpo9_a - Average amount of Post-9/11 GI Bill Benefits awarded - graduate students"
label variable gpo9_a   "Average amount of Post-9/11 GI Bill Benefits awarded - graduate students"
label variable xpo9_n "Imputation field for po9_n - Number receiving Post-9/11 GI Bill Benefits - all students"
label variable po9_n    "Number receiving Post-9/11 GI Bill Benefits - all students"
label variable xpo9_t "Imputation field for po9_t - Total amount of Post-9/11 GI Bill Benefits awarded - all students"
label variable po9_t    "Total amount of Post-9/11 GI Bill Benefits awarded - all students"
label variable xpo9_a "Imputation field for po9_a - Average amount of Post-9/11 GI Bill Benefits awarded - all students"
label variable po9_a    "Average amount of Post-9/11 GI Bill Benefits awarded - all students"
label variable xugdod_n "Imputation field for ugdod_n - Number receiving Department of Defense Tuition Assistance Program benefits - undergraduate students"
label variable ugdod_n  "Number receiving Department of Defense Tuition Assistance Program benefits - undergraduate students"
label variable xugdod_t "Imputation field for ugdod_t - Total amount of Department of Defense Tuition Assistance Program benefits  awarded - undergraduate students"
label variable ugdod_t  "Total amount of Department of Defense Tuition Assistance Program benefits  awarded - undergraduate students"
label variable xugdod_a "Imputation field for ugdod_a - Average amount of Department of Defense Tuition Assistance Program benefits awarded- undergraduate students"
label variable ugdod_a  "Average amount of Department of Defense Tuition Assistance Program benefits awarded- undergraduate students"
label variable xgdod_n "Imputation field for gdod_n - Number receiving Department of Defense Tuition Assistance Program benefits - graduate students"
label variable gdod_n   "Number receiving Department of Defense Tuition Assistance Program benefits - graduate students"
label variable xgdod_t "Imputation field for gdod_t - Total amount of Department of Defense Tuition Assistance Program benefits awarded - graduate students"
label variable gdod_t   "Total amount of Department of Defense Tuition Assistance Program benefits awarded - graduate students"
label variable xgdod_a "Imputation field for gdod_a - Average amount of Department of Defense Tuition Assistance Program benefits awarded - graduate students"
label variable gdod_a   "Average amount of Department of Defense Tuition Assistance Program benefits awarded - graduate students"
label variable xdod_n "Imputation field for dod_n - Number receiving Department of Defense Tuition Assistance Program benefits - all students"
label variable dod_n    "Number receiving Department of Defense Tuition Assistance Program benefits - all students"
label variable xdod_t "Imputation field for dod_t - Total amount of Department of Defense Tuition Assistance Program benefits awarded - all students"
label variable dod_t    "Total amount of Department of Defense Tuition Assistance Program benefits awarded - all students"
label variable xdod_a "Imputation field for dod_a - Average amount of Department of Defense Tuition Assistance Program benefits awarded - all students"
label variable dod_a    "Average amount of Department of Defense Tuition Assistance Program benefits awarded - all students"
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
tab xugpo9_n
tab xugpo9_t
tab xugpo9_a
tab xgpo9_n
tab xgpo9_t
tab xgpo9_a
tab xpo9_n
tab xpo9_t
tab xpo9_a
tab xugdod_n
tab xugdod_t
tab xugdod_a
tab xgdod_n
tab xgdod_t
tab xgdod_a
tab xdod_n
tab xdod_t
tab xdod_a
summarize ugpo9_n
summarize ugpo9_t
summarize ugpo9_a
summarize gpo9_n
summarize gpo9_t
summarize gpo9_a
summarize po9_n
summarize po9_t
summarize po9_a
summarize ugdod_n
summarize ugdod_t
summarize ugdod_a
summarize gdod_n
summarize gdod_t
summarize gdod_a
summarize dod_n
summarize dod_t
summarize dod_a
 save dct_sfav1516
