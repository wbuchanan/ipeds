* Created    April 13, 2016                                
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
insheet using "c:\dct\s2008_cn_data_stata.csv", comma clear
label data "dct_s2008_cn"
label variable unitid   "Unique identification number of the institution"
label variable scnlevel "Primary function/occupational activity"
label variable line     "Original line number on survey form"
label variable xhrtotlt "Imputation field for hrtotlt - Grand total"
label variable hrtotlt  "Grand total"
label variable xhrtotlm "Imputation field for hrtotlm - Grand total men"
label variable hrtotlm  "Grand total men"
label variable xhrtotlw "Imputation field for hrtotlw - Grand total women"
label variable hrtotlw  "Grand total women"
label variable xdvhrait "Imputation field for dvhrait - American Indian or Alaska Native total - derived"
label variable dvhrait  "American Indian or Alaska Native total - derived"
label variable xdvhraim "Imputation field for dvhraim - American Indian or Alaska Native men - derived"
label variable dvhraim  "American Indian or Alaska Native men - derived"
label variable xdvhraiw "Imputation field for dvhraiw - American Indian or Alaska Native women - derived"
label variable dvhraiw  "American Indian or Alaska Native women - derived"
label variable xdvhrapt "Imputation field for dvhrapt - Asian/Native Hawaiian/Other Pacific Islander total - derived"
label variable dvhrapt  "Asian/Native Hawaiian/Other Pacific Islander total - derived"
label variable xdvhrapm "Imputation field for dvhrapm - Asian/Native Hawaiian/Other Pacific Islander men - derived"
label variable dvhrapm  "Asian/Native Hawaiian/Other Pacific Islander men - derived"
label variable xdvhrapw "Imputation field for dvhrapw - Asian/Native Hawaiian/Other Pacific Islander women - derived"
label variable dvhrapw  "Asian/Native Hawaiian/Other Pacific Islander women - derived"
label variable xdvhrbkt "Imputation field for dvhrbkt - Black or African American/Black non-Hispanic total - derived"
label variable dvhrbkt  "Black or African American/Black non-Hispanic total - derived"
label variable xdvhrbkm "Imputation field for dvhrbkm - Black or African American/Black non-Hispanic men - derived"
label variable dvhrbkm  "Black or African American/Black non-Hispanic men - derived"
label variable xdvhrbkw "Imputation field for dvhrbkw - Black or African American/Black non-Hispanic women - derived"
label variable dvhrbkw  "Black or African American/Black non-Hispanic women - derived"
label variable xdvhrhst "Imputation field for dvhrhst - Hispanic or Latino/Hispanic total - derived"
label variable dvhrhst  "Hispanic or Latino/Hispanic total - derived"
label variable xdvhrhsm "Imputation field for dvhrhsm - Hispanic or Latino/Hispanic men - derived"
label variable dvhrhsm  "Hispanic or Latino/Hispanic men - derived"
label variable xdvhrhsw "Imputation field for dvhrhsw - Hispanic or Latino/Hispanic women - derived"
label variable dvhrhsw  "Hispanic or Latino/Hispanic women - derived"
label variable xdvhrwht "Imputation field for dvhrwht - White/White non-Hispanic total - derived"
label variable dvhrwht  "White/White non-Hispanic total - derived"
label variable xdvhrwhm "Imputation field for dvhrwhm - White/White non-Hispanic men - derived"
label variable dvhrwhm  "White/White non-Hispanic men - derived"
label variable xdvhrwhw "Imputation field for dvhrwhw - White/White non-Hispanic women - derived"
label variable dvhrwhw  "White/White non-Hispanic women - derived"
label variable xhraiant "Imputation field for hraiant - American Indian or Alaska Native total - new"
label variable hraiant  "American Indian or Alaska Native total - new"
label variable xhraianm "Imputation field for hraianm - American Indian or Alaska Native men - new"
label variable hraianm  "American Indian or Alaska Native men - new"
label variable xhraianw "Imputation field for hraianw - American Indian or Alaska Native women - new"
label variable hraianw  "American Indian or Alaska Native women - new"
label variable xhrasiat "Imputation field for hrasiat - Asian total - new"
label variable hrasiat  "Asian total - new"
label variable xhrasiam "Imputation field for hrasiam - Asian men - new"
label variable hrasiam  "Asian men - new"
label variable xhrasiaw "Imputation field for hrasiaw - Asian women - new"
label variable hrasiaw  "Asian women - new"
label variable xhrbkaat "Imputation field for hrbkaat - Black or African American total - new"
label variable hrbkaat  "Black or African American total - new"
label variable xhrbkaam "Imputation field for hrbkaam - Black or African American men - new"
label variable hrbkaam  "Black or African American men - new"
label variable xhrbkaaw "Imputation field for hrbkaaw - Black or African American women - new"
label variable hrbkaaw  "Black or African American women - new"
label variable xhrhispt "Imputation field for hrhispt - Hispanic or Latino total - new"
label variable hrhispt  "Hispanic or Latino total - new"
label variable xhrhispm "Imputation field for hrhispm - Hispanic or Latino men - new"
label variable hrhispm  "Hispanic or Latino men - new"
label variable xhrhispw "Imputation field for hrhispw - Hispanic or Latino women - new"
label variable hrhispw  "Hispanic or Latino women - new"
label variable xhrnhpit "Imputation field for hrnhpit - Native Hawaiian or Other Pacific Islander total - new"
label variable hrnhpit  "Native Hawaiian or Other Pacific Islander total - new"
label variable xhrnhpim "Imputation field for hrnhpim - Native Hawaiian or Other Pacific Islander men - new"
label variable hrnhpim  "Native Hawaiian or Other Pacific Islander men - new"
label variable xhrnhpiw "Imputation field for hrnhpiw - Native Hawaiian or Other Pacific Islander women - new"
label variable hrnhpiw  "Native Hawaiian or Other Pacific Islander women - new"
label variable xhrwhitt "Imputation field for hrwhitt - White total - new"
label variable hrwhitt  "White total - new"
label variable xhrwhitm "Imputation field for hrwhitm - White men - new"
label variable hrwhitm  "White men - new"
label variable xhrwhitw "Imputation field for hrwhitw - White women - new"
label variable hrwhitw  "White women - new"
label variable xhr2mort "Imputation field for hr2mort - Two or more races total - new"
label variable hr2mort  "Two or more races total - new"
label variable xhr2morm "Imputation field for hr2morm - Two or more races men - new"
label variable hr2morm  "Two or more races men - new"
label variable xhr2morw "Imputation field for hr2morw - Two or more races women - new"
label variable hr2morw  "Two or more races women - new"
label variable xstaff19 "Imputation field for staff19 - American Indian or Alaska Native total - old"
label variable staff19  "American Indian or Alaska Native total - old"
label variable xstaff05 "Imputation field for staff05 - American Indian or Alaska Native men - old"
label variable staff05  "American Indian or Alaska Native men - old"
label variable xstaff06 "Imputation field for staff06 - American Indian or Alaska Native women - old"
label variable staff06  "American Indian or Alaska Native women - old"
label variable xstaff20 "Imputation field for staff20 - Asian or Pacific Islander total - old"
label variable staff20  "Asian or Pacific Islander total - old"
label variable xstaff07 "Imputation field for staff07 - Asian or Pacific Islander men - old"
label variable staff07  "Asian or Pacific Islander men - old"
label variable xstaff08 "Imputation field for staff08 - Asian or Pacific Islander women - old"
label variable staff08  "Asian or Pacific Islander women - old"
label variable xstaff18 "Imputation field for staff18 - Black non-Hispanic  total - old"
label variable staff18  "Black non-Hispanic  total - old"
label variable xstaff03 "Imputation field for staff03 - Black non-Hispanic men - old"
label variable staff03  "Black non-Hispanic men - old"
label variable xstaff04 "Imputation field for staff04 - Black non-Hispanic women - old"
label variable staff04  "Black non-Hispanic women - old"
label variable xstaff21 "Imputation field for staff21 - Hispanic total - old"
label variable staff21  "Hispanic total - old"
label variable xstaff09 "Imputation field for staff09 - Hispanic men - old"
label variable staff09  "Hispanic men - old"
label variable xstaff10 "Imputation field for staff10 - Hispanic women - old"
label variable staff10  "Hispanic women - old"
label variable xstaff22 "Imputation field for staff22 - White non-Hispanic total - old"
label variable staff22  "White non-Hispanic total - old"
label variable xstaff11 "Imputation field for staff11 - White non-Hispanic men - old"
label variable staff11  "White non-Hispanic men - old"
label variable xstaff12 "Imputation field for staff12 - White non-Hispanic women - old"
label variable staff12  "White non-Hispanic women - old"
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
tab xdvhrait
tab xdvhraim
tab xdvhraiw
tab xdvhrapt
tab xdvhrapm
tab xdvhrapw
tab xdvhrbkt
tab xdvhrbkm
tab xdvhrbkw
tab xdvhrhst
tab xdvhrhsm
tab xdvhrhsw
tab xdvhrwht
tab xdvhrwhm
tab xdvhrwhw
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
tab xstaff19
tab xstaff05
tab xstaff06
tab xstaff20
tab xstaff07
tab xstaff08
tab xstaff18
tab xstaff03
tab xstaff04
tab xstaff21
tab xstaff09
tab xstaff10
tab xstaff22
tab xstaff11
tab xstaff12
tab xhrunknt
tab xhrunknm
tab xhrunknw
tab xhrnralt
tab xhrnralm
tab xhrnralw
summarize hrtotlt
summarize hrtotlm
summarize hrtotlw
summarize dvhrait
summarize dvhraim
summarize dvhraiw
summarize dvhrapt
summarize dvhrapm
summarize dvhrapw
summarize dvhrbkt
summarize dvhrbkm
summarize dvhrbkw
summarize dvhrhst
summarize dvhrhsm
summarize dvhrhsw
summarize dvhrwht
summarize dvhrwhm
summarize dvhrwhw
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
summarize staff19
summarize staff05
summarize staff06
summarize staff20
summarize staff07
summarize staff08
summarize staff18
summarize staff03
summarize staff04
summarize staff21
summarize staff09
summarize staff10
summarize staff22
summarize staff11
summarize staff12
summarize hrunknt
summarize hrunknm
summarize hrunknw
summarize hrnralt
summarize hrnralm
summarize hrnralw
 save dct_s2008_cn