* Created   October 4, 2016                                
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
insheet using "c:\dct\ef2015a_dist_data_stata.csv", comma clear
label data "dct_ef2015a_dist"
label variable unitid   "Unique identification number of the institution"
label variable efdelev  "Level of student"
label variable xefdetot "Imputation field for efdetot - All students enrolled"
label variable efdetot  "All students enrolled"
label variable xefdeexc "Imputation field for efdeexc - Students enrolled exclusively in distance education courses"
label variable efdeexc  "Students enrolled exclusively in distance education courses"
label variable xefdesom "Imputation field for efdesom - Students enrolled in some but not all distance education courses"
label variable efdesom  "Students enrolled in some but not all distance education courses"
label variable xefdenon "Imputation field for efdenon - Student not enrolled in any distance education courses"
label variable efdenon  "Student not enrolled in any distance education courses"
label variable xefdeex1 "Imputation field for efdeex1 - Students enrolled exclusively in distance education courses and are located in same state/jurisdiction as institution"
label variable efdeex1  "Students enrolled exclusively in distance education courses and are located in same state/jurisdiction as institution"
label variable xefdeex2 "Imputation field for efdeex2 - Students enrolled exclusively in distance education courses and are located in U.S., not in same state/jurisdiction as institution"
label variable efdeex2  "Students enrolled exclusively in distance education courses and are located in U.S., not in same state/jurisdiction as institution"
label variable xefdeex3 "Imputation field for efdeex3 - Students enrolled exclusively in distance education courses and are located in U.S., state/jurisdiction unknown"
label variable efdeex3  "Students enrolled exclusively in distance education courses and are located in U.S., state/jurisdiction unknown"
label variable xefdeex4 "Imputation field for efdeex4 - Students enrolled exclusively in distance education courses and are located outside U.S."
label variable efdeex4  "Students enrolled exclusively in distance education courses and are located outside U.S."
label variable xefdeex5 "Imputation field for efdeex5 - Students enrolled exclusively in distance education courses and location of student unknown/not reported"
label variable efdeex5  "Students enrolled exclusively in distance education courses and location of student unknown/not reported"
label define label_efdelev 1 "All students total"
label define label_efdelev 2 "Undergraduate total",add
label define label_efdelev 3 "Degree/certificate-seeking total",add
label define label_efdelev 11 "Non-degree/certificate-seeking",add
label define label_efdelev 12 "Graduate",add
label values efdelev label_efdelev
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
tab efdelev
tab xefdetot
tab xefdeexc
tab xefdesom
tab xefdenon
tab xefdeex1
tab xefdeex2
tab xefdeex3
tab xefdeex4
tab xefdeex5
summarize efdetot
summarize efdeexc
summarize efdesom
summarize efdenon
summarize efdeex1
summarize efdeex2
summarize efdeex3
summarize efdeex4
summarize efdeex5
 save dct_ef2015a_dist
