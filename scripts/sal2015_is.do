* Created  October 12, 2016                                
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
insheet using "c:\dct\sal2015_is_data_stata.csv", comma clear
label data "dct_sal2015_is"
label variable unitid   "Unique identification number of the institution"
label variable arank    "Academic rank"
label variable xsatotlt "Imputation field for satotlt - Instructional staff on 9, 10, 11 or 12 month contract-total"
label variable satotlt  "Instructional staff on 9, 10, 11 or 12 month contract-total"
label variable xsatotlm "Imputation field for satotlm - Instructional staff on 9, 10, 11 or 12 month contract-men"
label variable satotlm  "Instructional staff on 9, 10, 11 or 12 month contract-men"
label variable xsatotlw "Imputation field for satotlw - Instructional staff on 9, 10, 11 or 12 month contract-women"
label variable satotlw  "Instructional staff on 9, 10, 11 or 12 month contract-women"
label variable xsa09mct "Imputation field for sa09mct - Instructional staff on 9-month contract-total"
label variable sa09mct  "Instructional staff on 9-month contract-total"
label variable xsa09mcm "Imputation field for sa09mcm - Instructional staff on 9-month contract-men"
label variable sa09mcm  "Instructional staff on 9-month contract-men"
label variable xsa09mcw "Imputation field for sa09mcw - Instructional staff on 9-month contract-women"
label variable sa09mcw  "Instructional staff on 9-month contract-women"
label variable xsa10mct "Imputation field for sa10mct - Instructional staff on 10-month contract-total"
label variable sa10mct  "Instructional staff on 10-month contract-total"
label variable xsa10mcm "Imputation field for sa10mcm - Instructional staff on 10-month contract-men"
label variable sa10mcm  "Instructional staff on 10-month contract-men"
label variable xsa10mcw "Imputation field for sa10mcw - Instructional staff on 10-month contract-women"
label variable sa10mcw  "Instructional staff on 10-month contract-women"
label variable xsa11mct "Imputation field for sa11mct - Instructional staff on 11-month contract-total"
label variable sa11mct  "Instructional staff on 11-month contract-total"
label variable xsa11mcm "Imputation field for sa11mcm - Instructional staff on 11-month contract-men"
label variable sa11mcm  "Instructional staff on 11-month contract-men"
label variable xsa11mcw "Imputation field for sa11mcw - Instructional staff on 11-month contract-women"
label variable sa11mcw  "Instructional staff on 11-month contract-women"
label variable xsa12mct "Imputation field for sa12mct - Instructional staff on 12-month contract total"
label variable sa12mct  "Instructional staff on 12-month contract total"
label variable xsa12mcm "Imputation field for sa12mcm - Instructional staff on 12-month contract men"
label variable sa12mcm  "Instructional staff on 12-month contract men"
label variable xsa12mcw "Imputation field for sa12mcw - Instructional staff on 12--month contract women"
label variable sa12mcw  "Instructional staff on 12--month contract women"
label variable xsamntht "Imputation field for samntht - Number months covered for salary outlays - total"
label variable samntht  "Number months covered for salary outlays - total"
label variable xsamnthm "Imputation field for samnthm - Number of months covered for salary outlays - men"
label variable samnthm  "Number of months covered for salary outlays - men"
label variable xsamnthw "Imputation field for samnthw - Number of months covered for salary outlays - women"
label variable samnthw  "Number of months covered for salary outlays - women"
label variable xsaoutlt "Imputation field for saoutlt - Salary outlays - total"
label variable saoutlt  "Salary outlays - total"
label variable xsaoutlm "Imputation field for saoutlm - Salary outlays - men"
label variable saoutlm  "Salary outlays - men"
label variable xsaoutlw "Imputation field for saoutlw - Salary outlays - women"
label variable saoutlw  "Salary outlays - women"
label variable xsaavmnt "Imputation field for saavmnt - Average weighted monthly salary  - total"
label variable saavmnt  "Average weighted monthly salary  - total"
label variable xsaavmnm "Imputation field for saavmnm - Average weighted monthly salary  - men"
label variable saavmnm  "Average weighted monthly salary  - men"
label variable xsaavmnw "Imputation field for saavmnw - Average weighted monthly salary  - women"
label variable saavmnw  "Average weighted monthly salary  - women"
label define label_arank 7 "All instructional staff total"
label define label_arank 1 "Professor",add
label define label_arank 2 "Associate professor",add
label define label_arank 3 "Assistant professor",add
label define label_arank 4 "Instructor",add
label define label_arank 5 "Lecturer",add
label define label_arank 6 "No academic rank",add
label values arank label_arank
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
tab arank
tab xsatotlt
tab xsatotlm
tab xsatotlw
tab xsa09mct
tab xsa09mcm
tab xsa09mcw
tab xsa10mct
tab xsa10mcm
tab xsa10mcw
tab xsa11mct
tab xsa11mcm
tab xsa11mcw
tab xsa12mct
tab xsa12mcm
tab xsa12mcw
tab xsamntht
tab xsamnthm
tab xsamnthw
tab xsaoutlt
tab xsaoutlm
tab xsaoutlw
tab xsaavmnt
tab xsaavmnm
tab xsaavmnw
summarize satotlt
summarize satotlm
summarize satotlw
summarize sa09mct
summarize sa09mcm
summarize sa09mcw
summarize sa10mct
summarize sa10mcm
summarize sa10mcw
summarize sa11mct
summarize sa11mcm
summarize sa11mcw
summarize sa12mct
summarize sa12mcm
summarize sa12mcw
summarize samntht
summarize samnthm
summarize samnthw
summarize saoutlt
summarize saoutlm
summarize saoutlw
summarize saavmnt
summarize saavmnm
summarize saavmnw
 save dct_s2015_is
