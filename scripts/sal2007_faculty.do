* Created      May 11, 2017                                
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
insheet using "c:\dct\sal2007_faculty_data_stata.csv", comma clear
label data "dct_sal2007_faculty"
label variable unitid   "Unique identification number of the institution"
label variable contract "Contract length"
label variable arank    "Academic rank"
label variable xtenurem "Imputation field for tenurem - Tenured, men"
label variable tenurem  "Tenured, men"
label variable xontrckm "Imputation field for ontrckm - On tenure track, men"
label variable ontrckm  "On tenure track, men"
label variable xnotrckm "Imputation field for notrckm - Not on tenure track/no tenure system, men"
label variable notrckm  "Not on tenure track/no tenure system, men"
label variable xnofactm "Imputation field for nofactm - Without faculty status, men"
label variable nofactm  "Without faculty status, men"
label variable xtenurew "Imputation field for tenurew - Tenured, women"
label variable tenurew  "Tenured, women"
label variable xontrckw "Imputation field for ontrckw - On tenure track, women"
label variable ontrckw  "On tenure track, women"
label variable xnotrckw "Imputation field for notrckw - Not on tenure track/no tenure system, women"
label variable notrckw  "Not on tenure track/no tenure system, women"
label variable xnofactw "Imputation field for nofactw - Without faculty status, women"
label variable nofactw  "Without faculty status, women"
label variable xempcntt "Imputation field for empcntt - Number of full time instructional faculty total"
label variable empcntt  "Number of full time instructional faculty total"
label define label_contract 1 "9/10-month contract"
label define label_contract 2 "11/12-month contract",add
label values contract label_contract
label define label_arank 7 "All faculty total"
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
tab contract
tab arank
tab xtenurem
tab xontrckm
tab xnotrckm
tab xnofactm
tab xtenurew
tab xontrckw
tab xnotrckw
tab xnofactw
tab xempcntt
summarize tenurem
summarize ontrckm
summarize notrckm
summarize nofactm
summarize tenurew
summarize ontrckw
summarize notrckw
summarize nofactw
summarize empcntt
 save dct_sal2007_faculty
