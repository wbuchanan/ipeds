* Created       May 4, 2012                                
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
insheet using "c:\dct\s2011_cn_data_stata.csv", comma clear
label data "dct_s2011_cn"
label variable unitid   "Unique identification number of the institution"
label variable scnlevel "Primary function/occupational activity"
label variable line     "Original line number on survey form"
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
label define label_scnlevel 1 "Total employees"
label define label_scnlevel 2 "Total employees, Instruction/research/public service",add
label define label_scnlevel 3 "Total employees, Graduate assistants",add
label define label_scnlevel 78 "Total employees, Professional staff total",add
label define label_scnlevel 4 "Total employees, Executive/administrative and managerial",add
label define label_scnlevel 5 "Total employees, Other professionals",add
label define label_scnlevel 79 "Total employees, Nonprofessional staff total",add
label define label_scnlevel 6 "Total employees, Nonprofessional staff, Technical and paraprofessionals",add
label define label_scnlevel 7 "Total employees, Nonprofessional staff, Clerical and secretarial",add
label define label_scnlevel 8 "Total employees, Nonprofessional staff, Skilled crafts",add
label define label_scnlevel 9 "Total employees, Nonprofessional staff, Service/maintenance",add
label define label_scnlevel 10 "Full time total",add
label define label_scnlevel 11 "Full time, Instruction/research/public service",add
label define label_scnlevel 80 "Full time, Professional staff total",add
label define label_scnlevel 29 "Full time, Professional staff, Executive/administrative and managerial",add
label define label_scnlevel 37 "Full time, Professional staff, Other professionals",add
label define label_scnlevel 81 "Full time, Nonprofessional staff total",add
label define label_scnlevel 45 "Full time, Nonprofessional staff, Technical and paraprofessionals",add
label define label_scnlevel 51 "Full time, Nonprofessional staff, Clerical and secretarial",add
label define label_scnlevel 57 "Full time, Nonprofessional staff, Skilled crafts",add
label define label_scnlevel 63 "Full time, Nonprofessional staff, Service/maintenance",add
label define label_scnlevel 69 "Part time total",add
label define label_scnlevel 70 "Part time, Instruction/research/public service",add
label define label_scnlevel 71 "Part time, Graduate assistants",add
label define label_scnlevel 82 "Part time, Professional staff total",add
label define label_scnlevel 72 "Part time, Professional staff, Executive/administrative and managerial",add
label define label_scnlevel 73 "Part time, Professional staff, Other professionals",add
label define label_scnlevel 83 "Part time, Nonprofessional staff total",add
label define label_scnlevel 74 "Part time, Nonprofessional staff, Technical and paraprofessionals",add
label define label_scnlevel 75 "Part time, Nonprofessional staff, Clerical and secretarial",add
label define label_scnlevel 76 "Part time, Nonprofessional staff, Skilled crafts",add
label define label_scnlevel 77 "Part time, Nonprofessional staff, Service/maintenance",add
label values scnlevel label_scnlevel
label define label_line 18 "Total full-time faculty (Instruction/research/public service)"
label define label_line 26 "Full-time executive/administrative and managerial",add
label define label_line 42 "Full-time other professional",add
label define label_line 48 "Full-time technical and paraprofessional",add
label define label_line 54 "Full-time clerical and secretarial",add
label define label_line 60 "Full-time skilled crafts",add
label define label_line 66 "Full-time service/maintenance",add
label define label_line 67 "Total full-time employees",add
label define label_line 68 "Part-time faculty (Instruction/research/public service)",add
label define label_line 69 "Part-time instruction/research assistants",add
label define label_line 70 "Part-time executive/administrative and managerial",add
label define label_line 71 "Part-time other professionals",add
label define label_line 72 "Part-time technical and paraprofessionals",add
label define label_line 73 "Part-time clerical and secretarial",add
label define label_line 74 "Part-time skilled crafts",add
label define label_line 75 "Part-time service/maintenance",add
label define label_line 76 "Total part-time employees",add
label define label_line 77 "Grand total full- and part-time employees",add
label define label_line 99 "Generated primary occupation not on original survey form",add
label values line label_line
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
tab scnlevel
tab line
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
 save dct_s2011_cn
