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
insheet using "c:\dct\s2008_abd_data_stata.csv", comma clear
label data "dct_s2008_abd"
label variable unitid   "Unique identification number of the institution"
label variable sabdtype "Primary function/occupational activity"
label variable line     "Original line number on survey number"
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
label variable xstaff07 "Imputation field for staff07 - Asian or Pacific Islander men  - old"
label variable staff07  "Asian or Pacific Islander men  - old"
label variable xstaff08 "Imputation field for staff08 - Asian or Pacific Islander women  - old"
label variable staff08  "Asian or Pacific Islander women  - old"
label variable xstaff18 "Imputation field for staff18 - Black non-Hispanic  total  - old"
label variable staff18  "Black non-Hispanic  total  - old"
label variable xstaff03 "Imputation field for staff03 - Black non-Hispanic men  - old"
label variable staff03  "Black non-Hispanic men  - old"
label variable xstaff04 "Imputation field for staff04 - Black non-Hispanic women  - old"
label variable staff04  "Black non-Hispanic women  - old"
label variable xstaff21 "Imputation field for staff21 - Hispanic total  - old"
label variable staff21  "Hispanic total  - old"
label variable xstaff09 "Imputation field for staff09 - Hispanic men  - old"
label variable staff09  "Hispanic men  - old"
label variable xstaff10 "Imputation field for staff10 - Hispanic women  - old"
label variable staff10  "Hispanic women  - old"
label variable xstaff22 "Imputation field for staff22 - White non-Hispanic total  - old"
label variable staff22  "White non-Hispanic total  - old"
label variable xstaff11 "Imputation field for staff11 - White non-Hispanic men  - old"
label variable staff11  "White non-Hispanic men  - old"
label variable xstaff12 "Imputation field for staff12 - White non-Hispanic women"
label variable staff12  "White non-Hispanic women"
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
label define label_sabdtype 1 "Full time and part time total"
label define label_sabdtype 2 "Full time and part time, Instruction/research/public service",add
label define label_sabdtype 3 "Full time and part time, Graduate assistants",add
label define label_sabdtype 4 "Full time and part time, Executive/administrative and managerial",add
label define label_sabdtype 5 "Full time and part time, Other professionals",add
label define label_sabdtype 6 "Full time and part time, Technical and paraprofessionals",add
label define label_sabdtype 7 "Full time and part time, Clerical and secretarial",add
label define label_sabdtype 8 "Full time and part time, Skilled crafts",add
label define label_sabdtype 9 "Full time and part time, Service/maintenance",add
label define label_sabdtype 10 "Full time total",add
label define label_sabdtype 11 "Full time, Instruction/research/public service total",add
label define label_sabdtype 12 "Full time, Instruction/research/public service on less than 9/10-month contract",add
label define label_sabdtype 13 "Full time, Instruction/research/public service on 9/10-month contract total",add
label define label_sabdtype 14 "Full time, Instruction/research/public service on 9/10-month contract, Salary below $30,000",add
label define label_sabdtype 15 "Full time, Instruction/research/public service on 9/10-month contract, Salary $30,000-$39,999",add
label define label_sabdtype 16 "Full time, Instruction/research/public service on 9/10-month contract, Salary $40,000-$49,999",add
label define label_sabdtype 17 "Full time, Instruction/research/public service on 9/10-month contract, Salary $50,000-$64,999",add
label define label_sabdtype 18 "Full time, Instruction/research/public service on 9/10-month contract, Salary $65,000-$79,999",add
label define label_sabdtype 19 "Full time, Instruction/research/public service on 9/10-month contract, Salary $80,000-$99,999",add
label define label_sabdtype 20 "Full time, Instruction/research/public service on 9/10-month contract, Salary $100,000 and over",add
label define label_sabdtype 21 "Full time, Instruction/research/public service on 11/12-month contract total",add
label define label_sabdtype 22 "Full time, Instruction/research/public service on 11/12-month contract, Salary below $30,000",add
label define label_sabdtype 23 "Full time, Instruction/research/public service on 11/12-month contract, Salary $30,000-$39,999",add
label define label_sabdtype 24 "Full time, Instruction/research/public service on 11/12-month contract, Salary $40,000-$49,999",add
label define label_sabdtype 25 "Full time, Instruction/research/public service on 11/12-month contract, Salary $50,000-$64,999",add
label define label_sabdtype 26 "Full time, Instruction/research/public service on 11/12-month contract, Salary $65,000-$79,999",add
label define label_sabdtype 27 "Full time, Instruction/research/public service on 11/12-month contract, Salary $80,000-$99,999",add
label define label_sabdtype 28 "Full time,Instruction/research/public service on 11/12-month contract, Salary $100,000 and over",add
label define label_sabdtype 29 "Full time, Executive/administrative and managerial total",add
label define label_sabdtype 30 "Full time, Executive/administrative and managerial, Salary below $30,000",add
label define label_sabdtype 31 "Full time, Executive/administrative and managerial, Salary $30,000-$39,999",add
label define label_sabdtype 32 "Full time, Executive/administrative and managerial, Salary $40,000-$49,999",add
label define label_sabdtype 33 "Full time, Executive/administrative and managerial, Salary $50,000-$64,999",add
label define label_sabdtype 34 "Full time, Executive/administrative and managerial, Salary $65,000-$79,999",add
label define label_sabdtype 35 "Full time, Executive/administrative and managerial, Salary $80,000-$99,999",add
label define label_sabdtype 36 "Full time, Executive/administrative and managerial, Salary $100,000 and over",add
label define label_sabdtype 37 "Full time, Other professionals total",add
label define label_sabdtype 38 "Full time, Other professional, Salary below $30,000",add
label define label_sabdtype 39 "Full time, Other professional, Salary $30,000-$39,999",add
label define label_sabdtype 40 "Full time, Other professional, Salary $40,000-$49,999",add
label define label_sabdtype 41 "Full time, Other professional, Salary $50,000-$64,999",add
label define label_sabdtype 42 "Full time, Other professional, Salary $65,000-$79,999",add
label define label_sabdtype 43 "Full time, Other professional, Salary $80,000-$99,999",add
label define label_sabdtype 44 "Full time, Other professional, Salary $100,000 and over",add
label define label_sabdtype 45 "Full time, Technical and paraprofessionals total",add
label define label_sabdtype 46 "Full time, Technical and paraprofessional, Salary below $20,000",add
label define label_sabdtype 47 "Full time, Technical and paraprofessional, Salary $20,000-$29,999",add
label define label_sabdtype 48 "Full time, Technical and paraprofessional, Salary $30,000-$39,999",add
label define label_sabdtype 49 "Full time, Technical and paraprofessional, Salary $40,000-$49,999",add
label define label_sabdtype 50 "Full time, Technical and paraprofessional, Salary $50,000 and over",add
label define label_sabdtype 51 "Full time, Clerical and secretarial total",add
label define label_sabdtype 52 "Full time, Clerical and secretarial, Salary below $20,000",add
label define label_sabdtype 53 "Full time, Clerical and secretarial, Salary $20,000-$29,999",add
label define label_sabdtype 54 "Full time, Clerical and secretarial, Salary $30,000-$39,999",add
label define label_sabdtype 55 "Full time, Clerical and secretarial, Salary $40,000-$49,999",add
label define label_sabdtype 56 "Full time, Clerical and secretarial, Salary $50,000 and over",add
label define label_sabdtype 57 "Full time, Skilled crafts total",add
label define label_sabdtype 58 "Full time, Skilled crafts, Salary below $20,000",add
label define label_sabdtype 59 "Full time, Skilled crafts, Salary $20,000-$29,999",add
label define label_sabdtype 60 "Full time, Skilled crafts, Salary $30,000-$39,999",add
label define label_sabdtype 61 "Full time, Skilled crafts, Salary $40,000-$49,999",add
label define label_sabdtype 62 "Full time, Skilled crafts, Salary $50,000 and over",add
label define label_sabdtype 63 "Full time, Service/maintenance total",add
label define label_sabdtype 64 "Full time, Service/maintenance, Salary below $20,000",add
label define label_sabdtype 65 "Full time, Service/maintenance, Salary $20,000-$29,999",add
label define label_sabdtype 66 "Full time, Service/maintenance, Salary $30,000-$39,999",add
label define label_sabdtype 67 "Full time, Service/maintenance, Salary $40,000-$49,999",add
label define label_sabdtype 68 "Full time, Service/maintenance, Salary $50,000 and over",add
label define label_sabdtype 69 "Part time total",add
label define label_sabdtype 70 "Part time, Instruction/research/public service",add
label define label_sabdtype 71 "Part time, Graduate assistants",add
label define label_sabdtype 72 "Part time, Executive/administrative and managerial",add
label define label_sabdtype 73 "Part time, Other professionals",add
label define label_sabdtype 74 "Part time, Technical and paraprofessionals",add
label define label_sabdtype 75 "Part time, Clerical and secretarial",add
label define label_sabdtype 76 "Part time, Skilled crafts",add
label define label_sabdtype 77 "Part time, Service/maintenance",add
label values sabdtype label_sabdtype
label define label_line 77 "Full time and part time total"
label define label_line 67 "Full time total",add
label define label_line 18 "Full time, Faculty (instruction/research/public service) total",add
label define label_line 1 "Full time, Faculty less than 9/10-month contract",add
label define label_line 9 "Full time, Faculty on 9/10-month contract total",add
label define label_line 2 "Full time, Faculty on 9/10-month contract, Salary below $30,000",add
label define label_line 3 "Full time, Faculty on 9/10-month contract, Salary $30,000-$39,999",add
label define label_line 4 "Full time, Faculty on 9/10-month contract, Salary $40,000-$49,999",add
label define label_line 5 "Full time, Faculty on 9/10-month contract, Salary $50,000-$64,999",add
label define label_line 6 "Full time, Faculty on 9/10-month contract, Salary $65,000-$79,999",add
label define label_line 7 "Full time, Faculty on 9/10-month contract, Salary $80,000-$99,999",add
label define label_line 8 "Full time, Faculty on 9/10-month contract, Salary $100,000 and over",add
label define label_line 17 "Full time, Faculty on 11/12-month contract total",add
label define label_line 10 "Full time, Faculty on 11/12-month contract, Salary below $30,000",add
label define label_line 11 "Full time, Faculty on 11/12-month contract, Salary $30,000-$39,999",add
label define label_line 12 "Full time, Faculty on 11/12-month contract, Salary $40,000-$49,999",add
label define label_line 13 "Full time, Faculty on 11/12-month contract, Salary $50,000-$64,999",add
label define label_line 14 "Full time, Faculty on 11/12-month contract, Salary $65,000-$79,999",add
label define label_line 15 "Full time, Faculty on 11/12-month contract, Salary $80,000-$99,999",add
label define label_line 16 "Full time, Faculty on 11/12-month contract, Salary $100,000 and over",add
label define label_line 26 "Full time, Executive/administrative and managerial total",add
label define label_line 19 "Full time, Executive/administrative and managerial, Salary below $30,000",add
label define label_line 20 "Full time, Executive/administrative and managerial, Salary $30,000-$39,999",add
label define label_line 21 "Full time, Executive/administrative and managerial, Salary $40,000-$49,999",add
label define label_line 22 "Full time, Executive/administrative and managerial, Salary $50,000-$64,999",add
label define label_line 23 "Full time, Executive/administrative and managerial, Salary $65,000-$79,999",add
label define label_line 24 "Full time, Executive/administrative and managerial, Salary $80,000-$99,999",add
label define label_line 25 "Full time, Executive/administrative and managerial, Salary $100,000 and over",add
label define label_line 42 "Full time, Other professionals total",add
label define label_line 35 "Full time, Other professional, Salary below $30,000",add
label define label_line 36 "Full time, Other professional, Salary $30,000-$39,999",add
label define label_line 37 "Full time, Other professional, Salary $40,000-$49,999",add
label define label_line 38 "Full time, Other professional, Salary $50,000-$64,999",add
label define label_line 39 "Full time, Other professional, Salary $65,000-$79,999",add
label define label_line 40 "Full time, Other professional, Salary $80,000-$99,999",add
label define label_line 41 "Full time, Other professional, Salary $100,000 and over",add
label define label_line 48 "Full time, Technical and paraprofessionals total",add
label define label_line 43 "Full time, Technical and paraprofessional, Salary below $20,000",add
label define label_line 44 "Full time, Technical and paraprofessional, Salary $20,000-$29,999",add
label define label_line 45 "Full time, Technical and paraprofessional, Salary $30,000-$39,999",add
label define label_line 46 "Full time, Technical and paraprofessional, Salary $40,000-$49,999",add
label define label_line 47 "Full time, Technical and paraprofessional, Salary $50,000 and over",add
label define label_line 54 "Full time, Clerical and secretarial total",add
label define label_line 49 "Full time, Clerical and secretarial, Salary below $20,000",add
label define label_line 50 "Full time, Clerical and secretarial, Salary $20,000-$29,999",add
label define label_line 51 "Full time, Clerical and secretarial, Salary $30,000-$39,999",add
label define label_line 52 "Full time, Clerical and secretarial, Salary $40,000-$49,999",add
label define label_line 53 "Full time, Clerical and secretarial, Salary $50,000 and over",add
label define label_line 60 "Full time, Skilled crafts total",add
label define label_line 55 "Full time, Skilled crafts, Salary below $20,000",add
label define label_line 56 "Full time, Skilled crafts, Salary $20,000-$29,999",add
label define label_line 57 "Full time, Skilled crafts, Salary $30,000-$39,999",add
label define label_line 58 "Full time, Skilled crafts, Salary $40,000-$49,999",add
label define label_line 59 "Full time, Skilled crafts, Salary $50,000 and over",add
label define label_line 66 "Full time, Service/maintenance total",add
label define label_line 61 "Full time, Service/maintenance, Salary below $20,000",add
label define label_line 62 "Full time, Service/maintenance, Salary $20,000-$29,999",add
label define label_line 63 "Full time, Service/maintenance, Salary $30,000-$39,999",add
label define label_line 64 "Full time, Service/maintenance, Salary $40,000-$49,999",add
label define label_line 65 "Full time, Service/maintenance, Salary $50,000 and over",add
label define label_line 76 "Part time total",add
label define label_line 68 "Part time, Faculty (instruction/research/public service)",add
label define label_line 69 "Part time, Instruction/research assistants",add
label define label_line 70 "Part time, Executive/administrative and managerial",add
label define label_line 71 "Part time, Other professionals",add
label define label_line 72 "Part time, Technical and paraprofessionals",add
label define label_line 73 "Part time, Clerical and secretarial",add
label define label_line 74 "Part time, Skilled crafts",add
label define label_line 75 "Part time, Service/maintenance",add
label define label_line 99 "Generated Full and part-time record not on original survey form",add
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
tab sabdtype
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
 save dct_s2008_abd
