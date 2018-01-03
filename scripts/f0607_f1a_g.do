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
insheet using "c:\dct\f0607_f1a_g_data_stata.csv", comma clear
label data "dct_f0607_f1a_g"
label variable unitid   "Unique identification number of the institution"
label variable formid   "Form ID is a numeric indicator"
label variable entities "Entities included"
label variable pnature  "Primary nature of unit(s)"
label variable xf1ag01 "Imputation field for f1ag01 - Total current assets"
label variable f1ag01   "Total current assets"
label variable xf1ag02 "Imputation field for f1ag02 - Total non-current assets"
label variable f1ag02   "Total non-current assets"
label variable xf1ag03 "Imputation field for f1ag03 - Total assets"
label variable f1ag03   "Total assets"
label variable xf1ag04 "Imputation field for f1ag04 - Total current liabilities"
label variable f1ag04   "Total current liabilities"
label variable xf1ag05 "Imputation field for f1ag05 - Total noncurrent liabilities"
label variable f1ag05   "Total noncurrent liabilities"
label variable xf1ag06 "Imputation field for f1ag06 - Total liabilities"
label variable f1ag06   "Total liabilities"
label variable xf1ag07 "Imputation field for f1ag07 - Net assets - Invested in capital assets, net of related debt"
label variable f1ag07   "Net assets - Invested in capital assets, net of related debt"
label variable xf1ag08 "Imputation field for f1ag08 - Net assets - Restricted-expendable"
label variable f1ag08   "Net assets - Restricted-expendable"
label variable xf1ag09 "Imputation field for f1ag09 - Net assets - Restricted-nonexpendable"
label variable f1ag09   "Net assets - Restricted-nonexpendable"
label variable xf1ag10 "Imputation field for f1ag10 - Net assets - Unrestricted"
label variable f1ag10   "Net assets - Unrestricted"
label variable xf1ag11 "Imputation field for f1ag11 - Total net assets"
label variable f1ag11   "Total net assets"
label variable xf1ag12 "Imputation field for f1ag12 - Total operating revenues"
label variable f1ag12   "Total operating revenues"
label variable xf1ag13 "Imputation field for f1ag13 - Total operating expenses"
label variable f1ag13   "Total operating expenses"
label variable xf1ag13a "Imputation field for f1ag13a - Expenses paid to institution (included in Total operating expenses)"
label variable f1ag13a  "Expenses paid to institution (included in Total operating expenses)"
label variable xf1ag14 "Imputation field for f1ag14 - Net operating revenues (Expenses)"
label variable f1ag14   "Net operating revenues (Expenses)"
label variable xf1ag15 "Imputation field for f1ag15 - Total nonoperating revenues"
label variable f1ag15   "Total nonoperating revenues"
label variable xf1ag16 "Imputation field for f1ag16 - Total nonoperating expenses"
label variable f1ag16   "Total nonoperating expenses"
label variable xf1ag17 "Imputation field for f1ag17 - Net income before other revenues, expenses, gains, or losses"
label variable f1ag17   "Net income before other revenues, expenses, gains, or losses"
label variable xf1ag18 "Imputation field for f1ag18 - Total other additions and deductions"
label variable f1ag18   "Total other additions and deductions"
label variable xf1ag19 "Imputation field for f1ag19 - Change in net assets"
label variable f1ag19   "Change in net assets"
label variable xf1ag20 "Imputation field for f1ag20 - Net assets - Beginning of year"
label variable f1ag20   "Net assets - Beginning of year"
label variable xf1ag21 "Imputation field for f1ag21 - Adjustments to beginning net assets"
label variable f1ag21   "Adjustments to beginning net assets"
label variable xf1ag22 "Imputation field for f1ag22 - Net assets - End of year"
label variable f1ag22   "Net assets - End of year"
label define label_formid 1 "First component unit reported"
label define label_formid 2 "Second component unit reported",add
label define label_formid 3 "Third component units reported",add
label define label_formid 4 "Fourth component unit reported",add
label define label_formid 5 "Fifth component unit reported",add
label define label_formid 6 "Sixth component unitid reported",add
label define label_formid 7 "Seventh component unitid reported",add
label define label_formid 8 "Eighth component unitid reported",add
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
tab xf1ag01
tab xf1ag02
tab xf1ag03
tab xf1ag04
tab xf1ag05
tab xf1ag06
tab xf1ag07
tab xf1ag08
tab xf1ag09
tab xf1ag10
tab xf1ag11
tab xf1ag12
tab xf1ag13
tab xf1ag13a
tab xf1ag14
tab xf1ag15
tab xf1ag16
tab xf1ag17
tab xf1ag18
tab xf1ag19
tab xf1ag20
tab xf1ag21
tab xf1ag22
summarize f1ag01
summarize f1ag02
summarize f1ag03
summarize f1ag04
summarize f1ag05
summarize f1ag06
summarize f1ag07
summarize f1ag08
summarize f1ag09
summarize f1ag10
summarize f1ag11
summarize f1ag12
summarize f1ag13
summarize f1ag13a
summarize f1ag14
summarize f1ag15
summarize f1ag16
summarize f1ag17
summarize f1ag18
summarize f1ag19
summarize f1ag20
summarize f1ag21
summarize f1ag22
 save dct_f0607_f1a_g
