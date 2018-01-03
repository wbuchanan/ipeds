* Created     July 20, 2017                                
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
insheet using "C:\DCT\om2016_data_stata.csv", comma clear
label data "dct_om2016"
label variable unitid   "Unique identification number of the institution"
label variable omchrt   "Cohort category"
label variable xomrcht6 "Imputation field for omrcht6 - Revised 2008 cohort at 6 years (August 31, 2014)"
label variable omrcht6  "Revised 2008 cohort at 6 years (August 31, 2014)"
label variable xomexcl6 "Imputation field for omexcl6 - Exclusions to 2008 cohort at 6 years (August 31, 2014)"
label variable omexcl6  "Exclusions to 2008 cohort at 6 years (August 31, 2014)"
label variable xomacht6 "Imputation field for omacht6 - Adjusted 2008 cohort at 6 years (August 31, 2014)"
label variable omacht6  "Adjusted 2008 cohort at 6 years (August 31, 2014)"
label variable xomawdn6 "Imputation field for omawdn6 - Number of adjusted cohort receiving an award at 6 years (August 31, 2014)"
label variable omawdn6  "Number of adjusted cohort receiving an award at 6 years (August 31, 2014)"
label variable xomawdp6 "Imputation field for omawdp6 - Percent of adjusted cohort receiving an award at 6 years (August 31, 2014)"
label variable omawdp6  "Percent of adjusted cohort receiving an award at 6 years (August 31, 2014)"
label variable xomexcl8 "Imputation field for omexcl8 - Additional exclusions (September 1, 2014 through August 31, 2016)"
label variable omexcl8  "Additional exclusions (September 1, 2014 through August 31, 2016)"
label variable xomacht8 "Imputation field for omacht8 - Adjusted 2008 cohort at 8 years (August 31, 2016)"
label variable omacht8  "Adjusted 2008 cohort at 8 years (August 31, 2016)"
label variable xomawdn8 "Imputation field for omawdn8 - Number of adjusted cohort receiving an award at 8 years (August 31, 2016)"
label variable omawdn8  "Number of adjusted cohort receiving an award at 8 years (August 31, 2016)"
label variable xomenryi "Imputation field for omenryi - Number of adjusted cohort still enrolled at your institution at 8 years (August 31, 2016)"
label variable omenryi  "Number of adjusted cohort still enrolled at your institution at 8 years (August 31, 2016)"
label variable xomenrai "Imputation field for omenrai - Number of adjusted cohort who enrolled subsequently at another institution at 8 years (August 31, 2016)"
label variable omenrai  "Number of adjusted cohort who enrolled subsequently at another institution at 8 years (August 31, 2016)"
label variable xomenrun "Imputation field for omenrun - Number of adjusted cohort whose subsequent enrollment status is unknown at 8 years (August 31, 2016)"
label variable omenrun  "Number of adjusted cohort whose subsequent enrollment status is unknown at 8 years (August 31, 2016)"
label variable xomnoawd "Imputation field for omnoawd - Number of adjusted cohort who did not receive an award from your institution at 8 years (August 31, 2016)"
label variable omnoawd  "Number of adjusted cohort who did not receive an award from your institution at 8 years (August 31, 2016)"
label variable xomawdp8 "Imputation field for omawdp8 - Percent of adjusted cohort receiving an award at 8 years (August 31, 2016)"
label variable omawdp8  "Percent of adjusted cohort receiving an award at 8 years (August 31, 2016)"
label variable xomenrtp "Imputation field for omenrtp - Percent of adjusted cohort still or subsequently enrolled at 8 years (August 31, 2016)"
label variable omenrtp  "Percent of adjusted cohort still or subsequently enrolled at 8 years (August 31, 2016)"
label variable xomenryp "Imputation field for omenryp - Percent of adjusted cohort still enrolled at your institution at 8 years (August 31, 2016)"
label variable omenryp  "Percent of adjusted cohort still enrolled at your institution at 8 years (August 31, 2016)"
label variable xomenrap "Imputation field for omenrap - Percent of adjusted cohort  enrolled subsequently at another institution at 8 years (August 31, 2016)"
label variable omenrap  "Percent of adjusted cohort  enrolled subsequently at another institution at 8 years (August 31, 2016)"
label define label_omchrt 1 "Full-time, first-time"
label define label_omchrt 2 "Part-time, first-time",add
label define label_omchrt 3 "Full-time, non-first-time",add
label define label_omchrt 4 "Part-time, non-first-time",add
label values omchrt label_omchrt
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
tab omchrt
tab xomrcht6
tab xomexcl6
tab xomacht6
tab xomawdn6
tab xomawdp6
tab xomexcl8
tab xomacht8
tab xomawdn8
tab xomenryi
tab xomenrai
tab xomenrun
tab xomnoawd
tab xomawdp8
tab xomenrtp
tab xomenryp
tab xomenrap
summarize omrcht6
summarize omexcl6
summarize omacht6
summarize omawdn6
summarize omawdp6
summarize omexcl8
summarize omacht8
summarize omawdn8
summarize omenryi
summarize omenrai
summarize omenrun
summarize omnoawd
summarize omawdp8
summarize omenrtp
summarize omenryp
summarize omenrap
 save dct_Om2016
