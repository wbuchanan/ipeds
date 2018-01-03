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
insheet using "c:\dct\c2015_c_data_stata.csv", comma clear
label data "dct_c2015_c"
label variable unitid   "Unique identification number of the institution"
label variable awlevelc "Award Level code"
label variable xcstotlt "Imputation field for cstotlt - Grand total"
label variable cstotlt  "Grand total"
label variable xcstotlm "Imputation field for cstotlm - Grand total men"
label variable cstotlm  "Grand total men"
label variable xcstotlw "Imputation field for cstotlw - Grand total women"
label variable cstotlw  "Grand total women"
label variable xcsaiant "Imputation field for csaiant - American Indian or Alaska Native total"
label variable csaiant  "American Indian or Alaska Native total"
label variable xcsasiat "Imputation field for csasiat - Asian total"
label variable csasiat  "Asian total"
label variable xcsbkaat "Imputation field for csbkaat - Black or African American total"
label variable csbkaat  "Black or African American total"
label variable xcshispt "Imputation field for cshispt - Hispanic or Latino total"
label variable cshispt  "Hispanic or Latino total"
label variable xcsnhpit "Imputation field for csnhpit - Native Hawaiian or Other Pacific Islander total"
label variable csnhpit  "Native Hawaiian or Other Pacific Islander total"
label variable xcswhitt "Imputation field for cswhitt - White total"
label variable cswhitt  "White total"
label variable xcs2mort "Imputation field for cs2mort - Two or more races total"
label variable cs2mort  "Two or more races total"
label variable xcsunknt "Imputation field for csunknt - Race/ethnicity unknown total"
label variable csunknt  "Race/ethnicity unknown total"
label variable xcsnralt "Imputation field for csnralt - Nonresident alien total"
label variable csnralt  "Nonresident alien total"
label variable xcsund18 "Imputation field for csund18 - Ages, under 18"
label variable csund18  "Ages, under 18"
label variable xcs18_24 "Imputation field for cs18_24 - Ages, 18-24"
label variable cs18_24  "Ages, 18-24"
label variable xcs25_39 "Imputation field for cs25_39 - Ages, 25-39"
label variable cs25_39  "Ages, 25-39"
label variable xcsabv40 "Imputation field for csabv40 - Ages, 40 and above"
label variable csabv40  "Ages, 40 and above"
label variable xcsunkn "Imputation field for csunkn - Age unknown"
label variable csunkn   "Age unknown"
label define label_awlevelc 3 "Associate^s degree"
label define label_awlevelc 5 "Bachelor^s degree",add
label define label_awlevelc 7 "Master^s degree",add
label define label_awlevelc 9 "Doctor^s degree",add
label define label_awlevelc 10 "Postbaccalaureate or Post-master^s certificate",add
label define label_awlevelc 1 "Award of less than 1 academic year",add
label define label_awlevelc 2 "Award of at least 1 but less than 4 academic years",add
label values awlevelc label_awlevelc
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
tab awlevelc
tab xcstotlt
tab xcstotlm
tab xcstotlw
tab xcsaiant
tab xcsasiat
tab xcsbkaat
tab xcshispt
tab xcsnhpit
tab xcswhitt
tab xcs2mort
tab xcsunknt
tab xcsnralt
tab xcsund18
tab xcs18_24
tab xcs25_39
tab xcsabv40
tab xcsunkn
summarize cstotlt
summarize cstotlm
summarize cstotlw
summarize csaiant
summarize csasiat
summarize csbkaat
summarize cshispt
summarize csnhpit
summarize cswhitt
summarize cs2mort
summarize csunknt
summarize csnralt
summarize csund18
summarize cs18_24
summarize cs25_39
summarize csabv40
summarize csunkn
 save dct_c2015_c
