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
insheet using "C:\DCT\gr2016_pell_ssl_data_stata.csv", comma clear
label data "dct_gr2016_pell_ssl"
label variable unitid   "Unique identification number of the institution"
label variable psgrtype "Cohort type"
label variable xpgrevct "Imputation field for pgrevct - Pell Grant recipients - revised cohort"
label variable pgrevct  "Pell Grant recipients - revised cohort"
label variable xpgexclu "Imputation field for pgexclu - Pell Grant recipients - exclusions"
label variable pgexclu  "Pell Grant recipients - exclusions"
label variable xpgadjct "Imputation field for pgadjct - Pell Grant recipients - adjusted  cohort (revised minus exclusions)"
label variable pgadjct  "Pell Grant recipients - adjusted  cohort (revised minus exclusions)"
label variable xpgcmbac "Imputation field for pgcmbac - Pell Grant  recipients - number that completed a bachelor's or equivalent degree within 150% of normal time"
label variable pgcmbac  "Pell Grant  recipients - number that completed a bachelor's or equivalent degree within 150% of normal time"
label variable xpgcmoba "Imputation field for pgcmoba - Pell Grant  recipients - number that completed an award of less than 4 academic years or equivalent within 150% of normal time"
label variable pgcmoba  "Pell Grant  recipients - number that completed an award of less than 4 academic years or equivalent within 150% of normal time"
label variable xpgcmtot "Imputation field for pgcmtot - Pell Grant  recipients - total number that completed an award  within 150% of normal time"
label variable pgcmtot  "Pell Grant  recipients - total number that completed an award  within 150% of normal time"
label variable xssrevct "Imputation field for ssrevct - Subsidized Stafford Loan recipients not receiving Pell Grants - revised cohort"
label variable ssrevct  "Subsidized Stafford Loan recipients not receiving Pell Grants - revised cohort"
label variable xssexclu "Imputation field for ssexclu - Subsidized Stafford Loan recipients not receiving Pell Grants - exclusions"
label variable ssexclu  "Subsidized Stafford Loan recipients not receiving Pell Grants - exclusions"
label variable xssadjct "Imputation field for ssadjct - Subsidized Stafford Loan recipients not receiving Pell Grants - adjusted cohort (revised minus exclusions)"
label variable ssadjct  "Subsidized Stafford Loan recipients not receiving Pell Grants - adjusted cohort (revised minus exclusions)"
label variable xsscmbac "Imputation field for sscmbac - Subsidized Stafford Loan recipients not receiving Pell Grants - number completed a bachelor's or equivalent within 150% of normal time"
label variable sscmbac  "Subsidized Stafford Loan recipients not receiving Pell Grants - number completed a bachelor's or equivalent within 150% of normal time"
label variable xsscmoba "Imputation field for sscmoba - Subsidized Stafford Loan recipients not receiving Pell Grants - number completed an award of less than 4 academic years within 150% of normal time"
label variable sscmoba  "Subsidized Stafford Loan recipients not receiving Pell Grants - number completed an award of less than 4 academic years within 150% of normal time"
label variable xsscmtot "Imputation field for sscmtot - Subsidized Stafford Loan recipients not receiving Pell Grants - total number completed an award within 150% of normal time"
label variable sscmtot  "Subsidized Stafford Loan recipients not receiving Pell Grants - total number completed an award within 150% of normal time"
label variable xnrrevct "Imputation field for nrrevct - Did not receive Pell grant or subsidized Stafford loan - revised cohort"
label variable nrrevct  "Did not receive Pell grant or subsidized Stafford loan - revised cohort"
label variable xnrexclu "Imputation field for nrexclu - Did not receive Pell grant or subsidized Stafford loan - exclusions"
label variable nrexclu  "Did not receive Pell grant or subsidized Stafford loan - exclusions"
label variable xnradjct "Imputation field for nradjct - Did not receive Pell grant or subsidized Stafford loan - adjusted  cohort (revised minus exclusions)"
label variable nradjct  "Did not receive Pell grant or subsidized Stafford loan - adjusted  cohort (revised minus exclusions)"
label variable xnrcmbac "Imputation field for nrcmbac - Did not receive Pell grant or subsidized Stafford loan - number that completed a bachelor's or equivalent degree within 150% of normal time"
label variable nrcmbac  "Did not receive Pell grant or subsidized Stafford loan - number that completed a bachelor's or equivalent degree within 150% of normal time"
label variable xnrcmoba "Imputation field for nrcmoba - Did not receive Pell grant or subsidized Stafford loan - number that completed an award of less than 4 academic years within 150% of normal time"
label variable nrcmoba  "Did not receive Pell grant or subsidized Stafford loan - number that completed an award of less than 4 academic years within 150% of normal time"
label variable xnrcmtot "Imputation field for nrcmtot - Did not receive Pell grant or subsidized Stafford loan - total number that completed an award  within 150% of normal time"
label variable nrcmtot  "Did not receive Pell grant or subsidized Stafford loan - total number that completed an award  within 150% of normal time"
label variable xttrevct "Imputation field for ttrevct - Total revised cohort"
label variable ttrevct  "Total revised cohort"
label variable xttexclu "Imputation field for ttexclu - Total exclusions"
label variable ttexclu  "Total exclusions"
label variable xttadjct "Imputation field for ttadjct - Total adjusted cohort"
label variable ttadjct  "Total adjusted cohort"
label variable xttcmbac "Imputation field for ttcmbac - Total number that completed a bachelor's or equivalent degree within 150% of normal time"
label variable ttcmbac  "Total number that completed a bachelor's or equivalent degree within 150% of normal time"
label variable xttcmoba "Imputation field for ttcmoba - Total number that completed an award of less than 4 academic years within 150% of normal time"
label variable ttcmoba  "Total number that completed an award of less than 4 academic years within 150% of normal time"
label variable xttcmtot "Imputation field for ttcmtot - Total number that completed an award  within 150% of normal time"
label variable ttcmtot  "Total number that completed an award  within 150% of normal time"
label define label_psgrtype 1 "Total 2010 cohort (Bachelor^s and other degree/certificate seeking) - four-year institutions "
label define label_psgrtype 2 "Bachelor^s degree seeking 2010 cohort - four-year institutions ",add
label define label_psgrtype 3 "Other degree/certificate seeking 2010 cohort - four-year institutions ",add
label define label_psgrtype 4 "Degree/certificate seeking 2013 cohort (less than four-year institutions)",add
label values psgrtype label_psgrtype
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
tab psgrtype
tab xpgrevct
tab xpgexclu
tab xpgadjct
tab xpgcmbac
tab xpgcmoba
tab xpgcmtot
tab xssrevct
tab xssexclu
tab xssadjct
tab xsscmbac
tab xsscmoba
tab xsscmtot
tab xnrrevct
tab xnrexclu
tab xnradjct
tab xnrcmbac
tab xnrcmoba
tab xnrcmtot
tab xttrevct
tab xttexclu
tab xttadjct
tab xttcmbac
tab xttcmoba
tab xttcmtot
summarize pgrevct
summarize pgexclu
summarize pgadjct
summarize pgcmbac
summarize pgcmoba
summarize pgcmtot
summarize ssrevct
summarize ssexclu
summarize ssadjct
summarize sscmbac
summarize sscmoba
summarize sscmtot
summarize nrrevct
summarize nrexclu
summarize nradjct
summarize nrcmbac
summarize nrcmoba
summarize nrcmtot
summarize ttrevct
summarize ttexclu
summarize ttadjct
summarize ttcmbac
summarize ttcmoba
summarize ttcmtot
 save dct_gr2016_pell_ssl
