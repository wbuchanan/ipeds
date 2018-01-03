* Created  October 23, 2013                                
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
insheet using "k:\ipedsdata\dct\f1112_f3_data_stata.csv", comma clear
label data "dct_f1112_f3"
label variable unitid   "Unique identification number of the institution"
label variable xf3a01 "Imputation field for f3a01 - Total assets"
label variable f3a01    "Total assets"
label variable xf3a02 "Imputation field for f3a02 - Total liabilities"
label variable f3a02    "Total liabilities"
label variable xf3a03 "Imputation field for f3a03 - Total equity"
label variable f3a03    "Total equity"
label variable xf3a04 "Imputation field for f3a04 - Total liabilities and equity"
label variable f3a04    "Total liabilities and equity"
label variable xf3b01 "Imputation field for f3b01 - Total revenues and investment return"
label variable f3b01    "Total revenues and investment return"
label variable xf3b02 "Imputation field for f3b02 - Total expenses"
label variable f3b02    "Total expenses"
label variable xf3b03 "Imputation field for f3b03 - Sum of specific changes in equity"
label variable f3b03    "Sum of specific changes in equity"
label variable xf3b04 "Imputation field for f3b04 - Net income"
label variable f3b04    "Net income"
label variable xf3b05 "Imputation field for f3b05 - Other changes in equity"
label variable f3b05    "Other changes in equity"
label variable xf3b06 "Imputation field for f3b06 - Equity, beginning of year"
label variable f3b06    "Equity, beginning of year"
label variable xf3b07 "Imputation field for f3b07 - Adjustments to beginning net equity"
label variable f3b07    "Adjustments to beginning net equity"
label variable xf3b08 "Imputation field for f3b08 - Equity, end of year"
label variable f3b08    "Equity, end of year"
label variable xf3c01 "Imputation field for f3c01 - Pell grants"
label variable f3c01    "Pell grants"
label variable xf3c02 "Imputation field for f3c02 - Other federal grants"
label variable f3c02    "Other federal grants"
label variable xf3c03 "Imputation field for f3c03 - State and local grants"
label variable f3c03    "State and local grants"
label variable xf3c04 "Imputation field for f3c04 - Institutional grants"
label variable f3c04    "Institutional grants"
label variable xf3c05 "Imputation field for f3c05 - Total student grants"
label variable f3c05    "Total student grants"
label variable xf3c06 "Imputation field for f3c06 - Allowances applied to tuition and fees"
label variable f3c06    "Allowances applied to tuition and fees"
label variable xf3c07 "Imputation field for f3c07 - Allowances applied to auxiliary enterprise revenues"
label variable f3c07    "Allowances applied to auxiliary enterprise revenues"
label variable xf3d01 "Imputation field for f3d01 - Tuition and fees"
label variable f3d01    "Tuition and fees"
label variable xf3d02 "Imputation field for f3d02 - Federal appropriations, grants and contracts"
label variable f3d02    "Federal appropriations, grants and contracts"
label variable xf3d03 "Imputation field for f3d03 - State and local appropriations, grants and contracts"
label variable f3d03    "State and local appropriations, grants and contracts"
label variable xf3d04 "Imputation field for f3d04 - Private grants and contracts"
label variable f3d04    "Private grants and contracts"
label variable xf3d05 "Imputation field for f3d05 - Investment income and investment gains (losses) included in net income"
label variable f3d05    "Investment income and investment gains (losses) included in net income"
label variable xf3d06 "Imputation field for f3d06 - Sales and services of educational activities"
label variable f3d06    "Sales and services of educational activities"
label variable xf3d07 "Imputation field for f3d07 - Sales and services of auxiliary enterprises"
label variable f3d07    "Sales and services of auxiliary enterprises"
label variable xf3d08 "Imputation field for f3d08 - Other revenue"
label variable f3d08    "Other revenue"
label variable xf3d09 "Imputation field for f3d09 - Total revenues and investment return"
label variable f3d09    "Total revenues and investment return"
label variable xf3e01 "Imputation field for f3e01 - Instruction"
label variable f3e01    "Instruction"
label variable xf3e02 "Imputation field for f3e02 - Research and public service"
label variable f3e02    "Research and public service"
label variable xf3e03 "Imputation field for f3e03 - Academic and  institutional support, and  student services"
label variable f3e03    "Academic and  institutional support, and  student services"
label variable xf3e04 "Imputation field for f3e04 - Auxiliary enterprises"
label variable f3e04    "Auxiliary enterprises"
label variable xf3e05 "Imputation field for f3e05 - Net grant aid to students"
label variable f3e05    "Net grant aid to students"
label variable xf3e06 "Imputation field for f3e06 - All other expenses"
label variable f3e06    "All other expenses"
label variable xf3e07 "Imputation field for f3e07 - Total expenses"
label variable f3e07    "Total expenses"
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
tab xf3a01
tab xf3a02
tab xf3a03
tab xf3a04
tab xf3b01
tab xf3b02
tab xf3b03
tab xf3b04
tab xf3b05
tab xf3b06
tab xf3b07
tab xf3b08
tab xf3c01
tab xf3c02
tab xf3c03
tab xf3c04
tab xf3c05
tab xf3c06
tab xf3c07
tab xf3d01
tab xf3d02
tab xf3d03
tab xf3d04
tab xf3d05
tab xf3d06
tab xf3d07
tab xf3d08
tab xf3d09
tab xf3e01
tab xf3e02
tab xf3e03
tab xf3e04
tab xf3e05
tab xf3e06
tab xf3e07
summarize f3a01
summarize f3a02
summarize f3a03
summarize f3a04
summarize f3b01
summarize f3b02
summarize f3b03
summarize f3b04
summarize f3b05
summarize f3b06
summarize f3b07
summarize f3b08
summarize f3c01
summarize f3c02
summarize f3c03
summarize f3c04
summarize f3c05
summarize f3c06
summarize f3c07
summarize f3d01
summarize f3d02
summarize f3d03
summarize f3d04
summarize f3d05
summarize f3d06
summarize f3d07
summarize f3d08
summarize f3d09
summarize f3e01
summarize f3e02
summarize f3e03
summarize f3e04
summarize f3e05
summarize f3e06
summarize f3e07
 save dct_f1112_f3
