* Created December 10, 2013                                
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
insheet using "k:\ipedsdata\dct\s2012_sis_data_stata.csv", comma clear
label data "dct_s2012_sis"
label variable unitid   "Unique identification number of the institution"
label variable facstat  "Faculty and tenure status"
label variable xsistotl "Imputation field for sistotl - All ranks"
label variable sistotl  "All ranks"
label variable xsisprof "Imputation field for sisprof - Professors"
label variable sisprof  "Professors"
label variable xsisascp "Imputation field for sisascp - Associate professors"
label variable sisascp  "Associate professors"
label variable xsisastp "Imputation field for sisastp - Assistant professors"
label variable sisastp  "Assistant professors"
label variable xsisinst "Imputation field for sisinst - Intructors"
label variable sisinst  "Intructors"
label variable xsislect "Imputation field for sislect - Lecturers"
label variable sislect  "Lecturers"
label variable xsisnork "Imputation field for sisnork - No academic rank"
label variable sisnork  "No academic rank"
label define label_facstat 0 "All full-time instructional staff"
label define label_facstat 10 "With faculty status, total",add
label define label_facstat 20 "With faculty status, tenured",add
label define label_facstat 30 "With faculty status, on tenure track",add
label define label_facstat 40 "With faculty status not on tenure track/No tenure system, total",add
label define label_facstat 41 "With faculty status not on tenure track/No tenure system, multi-year contract",add
label define label_facstat 42 "With faculty status not on tenure track/No tenure system, annual contract",add
label define label_facstat 43 "With faculty status not on tenure track/No tenure system, less-than-annual contract",add
label define label_facstat 50 "Without faculty status",add
label values facstat label_facstat
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
tab facstat
tab xsistotl
tab xsisprof
tab xsisascp
tab xsisastp
tab xsisinst
tab xsislect
tab xsisnork
summarize sistotl
summarize sisprof
summarize sisascp
summarize sisastp
summarize sisinst
summarize sislect
summarize sisnork
 save dct_s2012_sis
