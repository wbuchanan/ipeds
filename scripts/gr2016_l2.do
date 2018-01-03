* Created     July 20, 2017                                
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
insheet using "C:\DCT\gr2016_l2_data_stata.csv", comma clear
label data "dct_gr2016_l2"
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
label variable xpglin10 "Imputation field for pglin10 - Pell Grant recipients - revised cohort"
label variable pglin10  "Pell Grant recipients - revised cohort"
label variable xpglin45 "Imputation field for pglin45 - Pell Grant recipients - exclusions"
label variable pglin45  "Pell Grant recipients - exclusions"
label variable xpglin50 "Imputation field for pglin50 - Pell Grant recipients - adjusted  cohort (revised minus exclusions)"
label variable pglin50  "Pell Grant recipients - adjusted  cohort (revised minus exclusions)"
label variable xpglin11 "Imputation field for pglin11 - Pell Grant  recipients - total number that completed an award  within 150% of normal time to completion"
label variable pglin11  "Pell Grant  recipients - total number that completed an award  within 150% of normal time to completion"
label variable xsslin10 "Imputation field for sslin10 - Subsidized Stafford Loan recipients not receiving Pell Grants - revised cohort"
label variable sslin10  "Subsidized Stafford Loan recipients not receiving Pell Grants - revised cohort"
label variable xsslin45 "Imputation field for sslin45 - Subsidized Stafford Loan recipients not receiving Pell Grants - exclusions"
label variable sslin45  "Subsidized Stafford Loan recipients not receiving Pell Grants - exclusions"
label variable xsslin50 "Imputation field for sslin50 - Subsidized Stafford Loan recipients not receiving Pell Grants - adjusted cohort (revised minus exclusions)"
label variable sslin50  "Subsidized Stafford Loan recipients not receiving Pell Grants - adjusted cohort (revised minus exclusions)"
label variable xsslin11 "Imputation field for sslin11 - Subsidized Stafford Loan recipients not receiving Pell Grants - total number completed an award within 150% of normal time to completion"
label variable sslin11  "Subsidized Stafford Loan recipients not receiving Pell Grants - total number completed an award within 150% of normal time to completion"
label variable xnrlin10 "Imputation field for nrlin10 - Did not receive Pell grant or subsidized Stafford loan - revised cohort"
label variable nrlin10  "Did not receive Pell grant or subsidized Stafford loan - revised cohort"
label variable xnrlin45 "Imputation field for nrlin45 - Did not receive Pell grant or subsidized Stafford loan - exclusions"
label variable nrlin45  "Did not receive Pell grant or subsidized Stafford loan - exclusions"
label variable xnrlin50 "Imputation field for nrlin50 - Did not receive Pell grant or subsidized Stafford loan - adjusted cohort"
label variable nrlin50  "Did not receive Pell grant or subsidized Stafford loan - adjusted cohort"
label variable xnrlin11 "Imputation field for nrlin11 - Did not receive Pell grant or subsidized Stafford loan -  total number completed an award within 150% of normal time to completion"
label variable nrlin11  "Did not receive Pell grant or subsidized Stafford loan -  total number completed an award within 150% of normal time to completion"
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
tab xpglin10
tab xpglin45
tab xpglin50
tab xpglin11
tab xsslin10
tab xsslin45
tab xsslin50
tab xsslin11
tab xnrlin10
tab xnrlin45
tab xnrlin50
tab xnrlin11
summarize line_10
summarize line_45
summarize line_50
summarize line_55
summarize line_11
summarize line_30
summarize line_51
summarize line_52
summarize pglin10
summarize pglin45
summarize pglin50
summarize pglin11
summarize sslin10
summarize sslin45
summarize sslin50
summarize sslin11
summarize nrlin10
summarize nrlin45
summarize nrlin50
summarize nrlin11
 save dct_gr2016_l2
