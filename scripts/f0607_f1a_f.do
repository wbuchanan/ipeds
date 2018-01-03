* Created      May 16, 2017                                
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
insheet using "c:\dct\f0607_f1a_f_data_stata.csv", comma clear
label data "dct_f0607_f1a_f"
label variable unitid   "Unique identification number of the institution"
label variable formid   "Form ID is a numeric indicator"
label variable entities "Entities included"
label variable pnature  "Primary nature of unit(s)"
label variable xf1af01 "Imputation field for f1af01 - Long-term investments"
label variable f1af01   "Long-term investments"
label variable xf1af02 "Imputation field for f1af02 - Other assets"
label variable f1af02   "Other assets"
label variable xf1af03 "Imputation field for f1af03 - Total assets"
label variable f1af03   "Total assets"
label variable xf1af04 "Imputation field for f1af04 - Total liabilities"
label variable f1af04   "Total liabilities"
label variable xf1af05 "Imputation field for f1af05 - Net assets - Temporarily restricted"
label variable f1af05   "Net assets - Temporarily restricted"
label variable xf1af06 "Imputation field for f1af06 - Net assets - Permanently restricted"
label variable f1af06   "Net assets - Permanently restricted"
label variable xf1af07 "Imputation field for f1af07 - Net assets - Unrestricted"
label variable f1af07   "Net assets - Unrestricted"
label variable xf1af08 "Imputation field for f1af08 - Total net assets"
label variable f1af08   "Total net assets"
label variable xf1af09 "Imputation field for f1af09 - Investment return"
label variable f1af09   "Investment return"
label variable xf1af10 "Imputation field for f1af10 - Other revenues, gains, and other support"
label variable f1af10   "Other revenues, gains, and other support"
label variable xf1af11 "Imputation field for f1af11 - Total revenues, gains, and other support"
label variable f1af11   "Total revenues, gains, and other support"
label variable xf1af12 "Imputation field for f1af12 - Total expenses"
label variable f1af12   "Total expenses"
label variable xf1af12a "Imputation field for f1af12a - Expenses paid to institution (included in Total expenses)"
label variable f1af12a  "Expenses paid to institution (included in Total expenses)"
label variable xf1af13 "Imputation field for f1af13 - Total losses"
label variable f1af13   "Total losses"
label variable xf1af14 "Imputation field for f1af14 - Change in net assets"
label variable f1af14   "Change in net assets"
label variable xf1af15 "Imputation field for f1af15 - Net assets - Beginning of year"
label variable f1af15   "Net assets - Beginning of year"
label variable xf1af16 "Imputation field for f1af16 - Adjustments to beginning net assets"
label variable f1af16   "Adjustments to beginning net assets"
label variable xf1af17 "Imputation field for f1af17 - Net assets -  End of year"
label variable f1af17   "Net assets -  End of year"
label variable xf1af18 "Imputation field for f1af18 - Total expenses and losses"
label variable f1af18   "Total expenses and losses"
label define label_formid 1 "First component unit reported"
label define label_formid 2 "Second component unit reported",add
label define label_formid 3 "Third component unit reported",add
label define label_formid 4 "Fourth component unit reported",add
label define label_formid 5 "Fifth component unit reported",add
label define label_formid 6 "Sixth component unitid reported",add
label define label_formid 7 "Seventh component unitid reported",add
label values formid label_formid
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
tab formid
tab xf1af01
tab xf1af02
tab xf1af03
tab xf1af04
tab xf1af05
tab xf1af06
tab xf1af07
tab xf1af08
tab xf1af09
tab xf1af10
tab xf1af11
tab xf1af12
tab xf1af12a
tab xf1af13
tab xf1af14
tab xf1af15
tab xf1af16
tab xf1af17
tab xf1af18
summarize f1af01
summarize f1af02
summarize f1af03
summarize f1af04
summarize f1af05
summarize f1af06
summarize f1af07
summarize f1af08
summarize f1af09
summarize f1af10
summarize f1af11
summarize f1af12
summarize f1af12a
summarize f1af13
summarize f1af14
summarize f1af15
summarize f1af16
summarize f1af17
summarize f1af18
 save dct_f0607_f1a_f
