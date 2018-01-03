* Created  November 9, 2015                                
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
insheet using "c:\dct\s2014_is_data_stata.csv", comma clear
label data "dct_s2014_is"
label variable unitid   "Unique identification number of the institution"
label variable siscat   "Instructional staff category"
label variable facstat  "Faculty and tenure status"
label variable arank    "Academic rank"
label variable xhrtotlt "Imputation field for hrtotlt - Grand total"
label variable hrtotlt  "Grand total"
label variable xhrtotlm "Imputation field for hrtotlm - Grand total men"
label variable hrtotlm  "Grand total men"
label variable xhrtotlw "Imputation field for hrtotlw - Grand total women"
label variable hrtotlw  "Grand total women"
label variable xhraiant "Imputation field for hraiant - American Indian or Alaska Native total"
label variable hraiant  "American Indian or Alaska Native total"
label variable xhraianm "Imputation field for hraianm - American Indian or Alaska Native men"
label variable hraianm  "American Indian or Alaska Native men"
label variable xhraianw "Imputation field for hraianw - American Indian or Alaska Native women"
label variable hraianw  "American Indian or Alaska Native women"
label variable xhrasiat "Imputation field for hrasiat - Asian total"
label variable hrasiat  "Asian total"
label variable xhrasiam "Imputation field for hrasiam - Asian men"
label variable hrasiam  "Asian men"
label variable xhrasiaw "Imputation field for hrasiaw - Asian women"
label variable hrasiaw  "Asian women"
label variable xhrbkaat "Imputation field for hrbkaat - Black or African American total"
label variable hrbkaat  "Black or African American total"
label variable xhrbkaam "Imputation field for hrbkaam - Black or African American men"
label variable hrbkaam  "Black or African American men"
label variable xhrbkaaw "Imputation field for hrbkaaw - Black or African American women"
label variable hrbkaaw  "Black or African American women"
label variable xhrhispt "Imputation field for hrhispt - Hispanic or Latino total"
label variable hrhispt  "Hispanic or Latino total"
label variable xhrhispm "Imputation field for hrhispm - Hispanic or Latino men"
label variable hrhispm  "Hispanic or Latino men"
label variable xhrhispw "Imputation field for hrhispw - Hispanic or Latino women"
label variable hrhispw  "Hispanic or Latino women"
label variable xhrnhpit "Imputation field for hrnhpit - Native Hawaiian or Other Pacific Islander total"
label variable hrnhpit  "Native Hawaiian or Other Pacific Islander total"
label variable xhrnhpim "Imputation field for hrnhpim - Native Hawaiian or Other Pacific Islander men"
label variable hrnhpim  "Native Hawaiian or Other Pacific Islander men"
label variable xhrnhpiw "Imputation field for hrnhpiw - Native Hawaiian or Other Pacific Islander women"
label variable hrnhpiw  "Native Hawaiian or Other Pacific Islander women"
label variable xhrwhitt "Imputation field for hrwhitt - White total"
label variable hrwhitt  "White total"
label variable xhrwhitm "Imputation field for hrwhitm - White men"
label variable hrwhitm  "White men"
label variable xhrwhitw "Imputation field for hrwhitw - White women"
label variable hrwhitw  "White women"
label variable xhr2mort "Imputation field for hr2mort - Two or more races total"
label variable hr2mort  "Two or more races total"
label variable xhr2morm "Imputation field for hr2morm - Two or more races men"
label variable hr2morm  "Two or more races men"
label variable xhr2morw "Imputation field for hr2morw - Two or more races women"
label variable hr2morw  "Two or more races women"
label variable xhrunknt "Imputation field for hrunknt - Race/ethnicity unknown total"
label variable hrunknt  "Race/ethnicity unknown total"
label variable xhrunknm "Imputation field for hrunknm - Race/ethnicity unknown men"
label variable hrunknm  "Race/ethnicity unknown men"
label variable xhrunknw "Imputation field for hrunknw - Race/ethnicity unknown women"
label variable hrunknw  "Race/ethnicity unknown women"
label variable xhrnralt "Imputation field for hrnralt - Nonresident alien total"
label variable hrnralt  "Nonresident alien total"
label variable xhrnralm "Imputation field for hrnralm - Nonresident alien men"
label variable hrnralm  "Nonresident alien men"
label variable xhrnralw "Imputation field for hrnralw - Nonresident alien women"
label variable hrnralw  "Nonresident alien women"
label define label_siscat 1 "All full-time instructional staff"
label define label_siscat 100 "Instructional staff with faculty status",add
label define label_siscat 101 "Instructional staff, professors",add
label define label_siscat 102 "Instructional staff, associate professors",add
label define label_siscat 103 "Instructional staff, assistant professors",add
label define label_siscat 104 "Instructional staff, instructors",add
label define label_siscat 105 "Instructional staff, lecturers",add
label define label_siscat 106 "Instructional staff, no academic rank",add
label define label_siscat 200 "Tenured total",add
label define label_siscat 201 "Tenured, professors",add
label define label_siscat 202 "Tenured, associate professors",add
label define label_siscat 203 "Tenured, assistant professors",add
label define label_siscat 204 "Tenured, instructors",add
label define label_siscat 205 "Tenured, lecturers",add
label define label_siscat 206 "Tenured, no academic rank",add
label define label_siscat 300 "On-Tenure track total",add
label define label_siscat 301 "On-tenure track, professors",add
label define label_siscat 302 "On-tenure track, associate professors",add
label define label_siscat 303 "On-tenure track, assistant professors",add
label define label_siscat 304 "On-tenure track, instructors",add
label define label_siscat 305 "On-tenure track, lecturers",add
label define label_siscat 306 "On-tenure track, no academic rank",add
label define label_siscat 400 "Not on tenure track/No tenure system system total",add
label define label_siscat 401 "Not on tenure/no tenure system, professors",add
label define label_siscat 402 "Not on tenure/no tenure system, associate professors",add
label define label_siscat 403 "Not on tenure/no tenure system, assistant professors",add
label define label_siscat 404 "Not on tenure/no tenure system, instructors",add
label define label_siscat 405 "Not on tenure/no tenure system, lecturers",add
label define label_siscat 406 "Not on tenure/no tenure system, no academic rank",add
label define label_siscat 410 "Not on tenure track/no tenure system, multiyear contract, total",add
label define label_siscat 411 "Not on tenure track/no tenure system, multiyear contract, professors",add
label define label_siscat 412 "Not on tenure track/no tenure system, multiyear contract, asssociate professors",add
label define label_siscat 413 "Not on tenure track/no tenure system, multiyear contract, assistant professors",add
label define label_siscat 414 "Not on tenure track/no tenure system, multiyear contract, instructors",add
label define label_siscat 415 "Not on tenure track/no tenure system, multiyear contract,lecturers",add
label define label_siscat 416 "Not on tenure track/no tenure system, multiyear contract, no academic rank",add
label define label_siscat 420 "Not on tenure track/no tenure system, annual contract, total",add
label define label_siscat 421 "Not on tenure track/no tenure system, annual contract, professors",add
label define label_siscat 422 "Not on tenure track/no tenure system, annual contract, asssociate professors",add
label define label_siscat 423 "Not on tenure track/no tenure system, annual contract, assistant professors",add
label define label_siscat 424 "Not on tenure track/no tenure system, annual contract, instructors",add
label define label_siscat 425 "Not on tenure track/no tenure system, annual contract,lecturers",add
label define label_siscat 426 "Not on tenure track/no tenure system, annual contract, no academic rank",add
label define label_siscat 430 "Not on tenure track/no tenure system, less-than-annual contract, total",add
label define label_siscat 431 "Not on tenure track/no tenure system, less-than-annual contract, professors",add
label define label_siscat 432 "Not on tenure track/no tenure system, less-than-annual contract, asssociate professors",add
label define label_siscat 433 "Not on tenure track/no tenure system, less-than-annual contract, assistant professors",add
label define label_siscat 434 "Not on tenure track/no tenure system, less-than-annual contract, instructors",add
label define label_siscat 435 "Not on tenure track/no tenure system, less-than-annual contract,lecturers",add
label define label_siscat 436 "Not on tenure track/no tenure system, less-than-annual contract, no academic rank",add
label define label_siscat 500 "Without faculty status",add
label values siscat label_siscat
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
label define label_arank 0 "All ranks"
label define label_arank 1 "Professors",add
label define label_arank 2 "Associate professors",add
label define label_arank 3 "Assistant professors",add
label define label_arank 4 "Instructors",add
label define label_arank 5 "Lecturers",add
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
tab siscat
tab facstat
tab arank
tab xhrtotlt
tab xhrtotlm
tab xhrtotlw
tab xhraiant
tab xhraianm
tab xhraianw
tab xhrasiat
tab xhrasiam
tab xhrasiaw
tab xhrbkaat
tab xhrbkaam
tab xhrbkaaw
tab xhrhispt
tab xhrhispm
tab xhrhispw
tab xhrnhpit
tab xhrnhpim
tab xhrnhpiw
tab xhrwhitt
tab xhrwhitm
tab xhrwhitw
tab xhr2mort
tab xhr2morm
tab xhr2morw
tab xhrunknt
tab xhrunknm
tab xhrunknw
tab xhrnralt
tab xhrnralm
tab xhrnralw
summarize hrtotlt
summarize hrtotlm
summarize hrtotlw
summarize hraiant
summarize hraianm
summarize hraianw
summarize hrasiat
summarize hrasiam
summarize hrasiaw
summarize hrbkaat
summarize hrbkaam
summarize hrbkaaw
summarize hrhispt
summarize hrhispm
summarize hrhispw
summarize hrnhpit
summarize hrnhpim
summarize hrnhpiw
summarize hrwhitt
summarize hrwhitm
summarize hrwhitw
summarize hr2mort
summarize hr2morm
summarize hr2morw
summarize hrunknt
summarize hrunknm
summarize hrunknw
summarize hrnralt
summarize hrnralm
summarize hrnralw
 save dct_s2014_is
