* Created    April 17, 2014                                
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
insheet using "k:\ipedsdata\dct\c2013_b_data_stata.csv", comma clear
label data "dct_c2013_b"
label variable unitid   "Unique identification number of the institution"
label variable xcstotlt "Imputation field for cstotlt - Grand total"
label variable cstotlt  "Grand total"
label variable xcstotlm "Imputation field for cstotlm - Grand total men"
label variable cstotlm  "Grand total men"
label variable xcstotlw "Imputation field for cstotlw - Grand total women"
label variable cstotlw  "Grand total women"
label variable xcsaiant "Imputation field for csaiant - American Indian or Alaska Native total"
label variable csaiant  "American Indian or Alaska Native total"
label variable xcsaianm "Imputation field for csaianm - American Indian or Alaska Native men"
label variable csaianm  "American Indian or Alaska Native men"
label variable xcsaianw "Imputation field for csaianw - American Indian or Alaska Native women"
label variable csaianw  "American Indian or Alaska Native women"
label variable xcsasiat "Imputation field for csasiat - Asian total"
label variable csasiat  "Asian total"
label variable xcsasiam "Imputation field for csasiam - Asian men"
label variable csasiam  "Asian men"
label variable xcsasiaw "Imputation field for csasiaw - Asian women"
label variable csasiaw  "Asian women"
label variable xcsbkaat "Imputation field for csbkaat - Black or African American total"
label variable csbkaat  "Black or African American total"
label variable xcsbkaam "Imputation field for csbkaam - Black or African American men"
label variable csbkaam  "Black or African American men"
label variable xcsbkaaw "Imputation field for csbkaaw - Black or African American women"
label variable csbkaaw  "Black or African American women"
label variable xcshispt "Imputation field for cshispt - Hispanic or Latino total"
label variable cshispt  "Hispanic or Latino total"
label variable xcshispm "Imputation field for cshispm - Hispanic or Latino men"
label variable cshispm  "Hispanic or Latino men"
label variable xcshispw "Imputation field for cshispw - Hispanic or Latino women"
label variable cshispw  "Hispanic or Latino women"
label variable xcsnhpit "Imputation field for csnhpit - Native Hawaiian or Other Pacific Islander total"
label variable csnhpit  "Native Hawaiian or Other Pacific Islander total"
label variable xcsnhpim "Imputation field for csnhpim - Native Hawaiian or Other Pacific Islander men"
label variable csnhpim  "Native Hawaiian or Other Pacific Islander men"
label variable xcsnhpiw "Imputation field for csnhpiw - Native Hawaiian or Other Pacific Islander women"
label variable csnhpiw  "Native Hawaiian or Other Pacific Islander women"
label variable xcswhitt "Imputation field for cswhitt - White total"
label variable cswhitt  "White total"
label variable xcswhitm "Imputation field for cswhitm - White men"
label variable cswhitm  "White men"
label variable xcswhitw "Imputation field for cswhitw - White women"
label variable cswhitw  "White women"
label variable xcs2mort "Imputation field for cs2mort - Two or more races total"
label variable cs2mort  "Two or more races total"
label variable xcs2morm "Imputation field for cs2morm - Two or more races men"
label variable cs2morm  "Two or more races men"
label variable xcs2morw "Imputation field for cs2morw - Two or more races women"
label variable cs2morw  "Two or more races women"
label variable xcsunknt "Imputation field for csunknt - Race/ethnicity unknown total"
label variable csunknt  "Race/ethnicity unknown total"
label variable xcsunknm "Imputation field for csunknm - Race/ethnicity unknown men"
label variable csunknm  "Race/ethnicity unknown men"
label variable xcsunknw "Imputation field for csunknw - Race/ethnicity unknown women"
label variable csunknw  "Race/ethnicity unknown women"
label variable xcsnralt "Imputation field for csnralt - Nonresident alien total"
label variable csnralt  "Nonresident alien total"
label variable xcsnralm "Imputation field for csnralm - Nonresident alien men"
label variable csnralm  "Nonresident alien men"
label variable xcsnralw "Imputation field for csnralw - Nonresident alien women"
label variable csnralw  "Nonresident alien women"
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
tab xcstotlt
tab xcstotlm
tab xcstotlw
tab xcsaiant
tab xcsaianm
tab xcsaianw
tab xcsasiat
tab xcsasiam
tab xcsasiaw
tab xcsbkaat
tab xcsbkaam
tab xcsbkaaw
tab xcshispt
tab xcshispm
tab xcshispw
tab xcsnhpit
tab xcsnhpim
tab xcsnhpiw
tab xcswhitt
tab xcswhitm
tab xcswhitw
tab xcs2mort
tab xcs2morm
tab xcs2morw
tab xcsunknt
tab xcsunknm
tab xcsunknw
tab xcsnralt
tab xcsnralm
tab xcsnralw
summarize cstotlt
summarize cstotlm
summarize cstotlw
summarize csaiant
summarize csaianm
summarize csaianw
summarize csasiat
summarize csasiam
summarize csasiaw
summarize csbkaat
summarize csbkaam
summarize csbkaaw
summarize cshispt
summarize cshispm
summarize cshispw
summarize csnhpit
summarize csnhpim
summarize csnhpiw
summarize cswhitt
summarize cswhitm
summarize cswhitw
summarize cs2mort
summarize cs2morm
summarize cs2morw
summarize csunknt
summarize csunknm
summarize csunknw
summarize csnralt
summarize csnralm
summarize csnralw
 save dct_c2013_b
