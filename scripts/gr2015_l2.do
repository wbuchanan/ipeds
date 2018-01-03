* CreatedSeptember 12, 2016                                
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
insheet using "k:\ipedsdata\dct\gr2015_l2_data_stata.csv", comma clear
label data "dct_gr2015_l2"
label variable unitid   "Unique identification number of the institution"
label variable xline_10 "Imputation field for line_10 - Revised Cohort"
label variable line_10  "Revised Cohort"
label variable xline_45 "Imputation field for line_45 - Exclusions"
label variable line_45  "Exclusions"
label variable xline_50 "Imputation field for line_50 - Adjusted cohort (revised cohort minus exclusions)"
label variable line_50  "Adjusted cohort (revised cohort minus exclusions)"
label variable xline_55 "Imputation field for line_55 - Completers within 100% of normal time"
label variable line_55  "Completers within 100% of normal time"
label variable xline_11 "Imputation field for line_11 - Completers within 150% of normal time"
label variable line_11  "Completers within 150% of normal time"
label variable xline_30 "Imputation field for line_30 - Transfer-out students"
label variable line_30  "Transfer-out students"
label variable xline_51 "Imputation field for line_51 - Still enrolled"
label variable line_51  "Still enrolled"
label variable xline_52 "Imputation field for line_52 - No longer enrolled"
label variable line_52  "No longer enrolled"
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
tab xline_10
tab xline_45
tab xline_50
tab xline_55
tab xline_11
tab xline_30
tab xline_51
tab xline_52
summarize line_10
summarize line_45
summarize line_50
summarize line_55
summarize line_11
summarize line_30
summarize line_51
summarize line_52
 save dct_gr2015_l2
