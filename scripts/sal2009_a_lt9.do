* Created     March 7, 2012                                
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
insheet using "k:\ipedsdata\dct\sal2009_a_lt9_rv_data_stata.csv", comma clear
label data "dct_sal2009_a_lt9_rv"
label variable unitid   "Unique identification number of the institution"
label variable arank    "Academic rank"
label variable xempcntm "Imputation field for empcntm - Number of full time instructional faculty men"
label variable empcntm  "Number of full time instructional faculty men"
label variable xempcntw "Imputation field for empcntw - Number of full time instructional faculty women"
label variable empcntw  "Number of full time instructional faculty women"
label variable xempcntt "Imputation field for empcntt - Number of full time instructional faculty total"
label variable empcntt  "Number of full time instructional faculty total"
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
tab xempcntm
tab xempcntw
tab xempcntt
summarize empcntm
summarize empcntw
summarize empcntt
 save dct_sal2009_a_lt9_rv
