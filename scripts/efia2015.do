* Created      June 7, 2016                                
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
insheet using "c:\dct\efia2015_data_stata.csv", comma clear
label data "dct_efia2015"
label variable unitid   "Unique identification number of the institution"
label variable xcdactua "Imputation field for cdactua - 12-month instructional activity credit hours: undergraduates"
label variable cdactua  "12-month instructional activity credit hours: undergraduates"
label variable xcnactua "Imputation field for cnactua - 12-month instructional activity contact hours: undergraduates"
label variable cnactua  "12-month instructional activity contact hours: undergraduates"
label variable xcdactga "Imputation field for cdactga - 12-month instructional activity credit hours: graduates"
label variable cdactga  "12-month instructional activity credit hours: graduates"
label variable xefteug "Imputation field for efteug - Estimated full-time equivalent (FTE) undergraduate enrollment, 2014-15"
label variable efteug   "Estimated full-time equivalent (FTE) undergraduate enrollment, 2014-15"
label variable xeftegd "Imputation field for eftegd - Estimated full-time equivalent (FTE) graduate enrollment, 2014-15"
label variable eftegd   "Estimated full-time equivalent (FTE) graduate enrollment, 2014-15"
label variable xfteug "Imputation field for fteug - Reported full-time equivalent (FTE) undergraduate enrollment, 2014-15"
label variable fteug    "Reported full-time equivalent (FTE) undergraduate enrollment, 2014-15"
label variable xftegd "Imputation field for ftegd - Reported full-time equivalent (FTE) graduate enrollment, 2014-15"
label variable ftegd    "Reported full-time equivalent (FTE) graduate enrollment, 2014-15"
label variable xftedpp "Imputation field for ftedpp - Reported full-time equivalent (FTE) doctors professional practice, 2014-15"
label variable ftedpp   "Reported full-time equivalent (FTE) doctors professional practice, 2014-15"
label variable acttype  "Is instructional activity based on credit or contact hours"
label define label_acttype 1 "Contact hours"
label define label_acttype 2 "Credit hours",add
label define label_acttype 3 "Both contact and credit hours",add
label define label_acttype -2 "Not applicable",add
label values acttype label_acttype
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
tab xcdactua
tab xcnactua
tab xcdactga
tab xefteug
tab xeftegd
tab xfteug
tab xftegd
tab xftedpp
tab acttype
summarize cdactua
summarize cnactua
summarize cdactga
summarize efteug
summarize eftegd
summarize fteug
summarize ftegd
summarize ftedpp
