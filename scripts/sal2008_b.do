* Created    April 12, 2016                                
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
insheet using "c:\dct\sal2008_b_data_stata.csv", comma clear
label data "dct_sal2008_b"
label variable unitid   "Unique identification number of the institution"
label variable bentype  "Fringe benefits"
label variable xsab09 "Imputation field for sab09 - 9/10-month contract"
label variable sab09    "9/10-month contract"
label variable xsab11 "Imputation field for sab11 - 11/12-month contract"
label variable sab11    "11/12-month contract"
label variable xsabeq9 "Imputation field for sabeq9 - Equated 9-month contract"
label variable sabeq9   "Equated 9-month contract"
label define label_bentype 1 "Total expenditures"
label define label_bentype 2 "Retirement plans (other than Social Security) - within 5-years, Number covered",add
label define label_bentype 3 "Retirement plans (other than Social Security) - within 5-years, Expenditure",add
label define label_bentype 4 "Retirement plans (other than Social Security) - within 5-years, Average expenditure",add
label define label_bentype 5 "Retirement plans (other than Social Security) - after 5-years, Number covered",add
label define label_bentype 6 "Retirement plans (other than Social Security) - after 5-years, Expenditure",add
label define label_bentype 7 "Retirement plans (other than Social Security) - after 5-years, Average expenditure",add
label define label_bentype 8 "Medical/dental plans, Number covered",add
label define label_bentype 9 "Medical/dental plans, Expenditure",add
label define label_bentype 10 "Medical/dental plans, Average expenditure",add
label define label_bentype 11 "Group life insurance, Number covered",add
label define label_bentype 12 "Group life insurance, Expenditure",add
label define label_bentype 13 "Group life insurance, Average expenditure",add
label define label_bentype 14 "Other insurance benefits (cafeteria plan), Number covered",add
label define label_bentype 15 "Other insurance benefits (cafeteria plan), Expenditure",add
label define label_bentype 16 "Other insurance benefits (cafeteria plan), Average expenditure",add
label define label_bentype 17 "Guaranteed disability income protection, Number covered",add
label define label_bentype 18 "Guaranteed disability income protection, Expenditure",add
label define label_bentype 19 "Guaranteed disability income protection, Average expenditure",add
label define label_bentype 38 "Tuition plan (dependents only) - unrestricted, Number covered",add
label define label_bentype 39 "Tuition plan (dependents only) - unrestricted, Expenditure",add
label define label_bentype 40 "Tuition plan (dependents only) - unrestricted, Average expenditure",add
label define label_bentype 41 "Tuition plan (dependents only) - restricted, Number covered",add
label define label_bentype 42 "Tuition plan (dependents only) - restricted, Expenditure",add
label define label_bentype 43 "Tuition plan (dependents only) - restricted, Average expenditure",add
label define label_bentype 44 "Housing plan - unrestricted, Number covered",add
label define label_bentype 45 "Housing plan - unrestricted, Expenditure",add
label define label_bentype 46 "Housing plan - unrestricted, Average expenditure",add
label define label_bentype 47 "Housing plan - restricted, Number covered",add
label define label_bentype 48 "Housing plan - restricted, Expenditure",add
label define label_bentype 49 "Housing plan - restricted, Average expenditure",add
label define label_bentype 26 "Social Security taxes, Number covered",add
label define label_bentype 27 "Social Security taxes, Expenditure",add
label define label_bentype 28 "Social Security taxes, Average expenditure",add
label define label_bentype 29 "Unemployment compensation, Number covered",add
label define label_bentype 30 "Unemployment compensation, Expenditure",add
label define label_bentype 31 "Unemployment compensation, Average expenditure",add
label define label_bentype 32 "Worker^s compensation, Number covered",add
label define label_bentype 33 "Worker^s compensation, Expenditure",add
label define label_bentype 34 "Worker^s compensation, Average expenditure",add
label define label_bentype 35 "Other benefits in kind with cash options, Number covered",add
label define label_bentype 36 "Other benefits in kind with cash options, Expenditure",add
label define label_bentype 37 "Other benefits in kind with cash options, Average expenditure",add
label values bentype label_bentype
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
tab bentype
tab xsab09
tab xsab11
tab xsabeq9
summarize sab09
summarize sab11
summarize sabeq9
 save dct_sal2008_b
