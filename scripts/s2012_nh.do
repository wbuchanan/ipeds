* Created  October 28, 2013                                
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
insheet using "k:\ipedsdata\dct\s2012_nh_data_stata.csv", comma clear
label data "dct_s2012_nh"
label variable unitid   "Unique identification number of the institution"
label variable snhcat   "Staff category"
label variable occupcat "Occupation"
label variable facstat  "Faculty and tenure status"
label variable sgtype   "Old new hire categories that are consitent with new codes"
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
label define label_snhcat 10000 "All full-time new hires"
label define label_snhcat 20000 "Postsecondary Teachers",add
label define label_snhcat 21000 "Postsecondary teachers, Instructional staff",add
label define label_snhcat 21010 "Postsecondary teachers, with faculty status, total",add
label define label_snhcat 21020 "Postsecondary teachers, with faculty status, Tenured",add
label define label_snhcat 21030 "Postsecondary teachers, with faculty status, On Tenure Track",add
label define label_snhcat 21040 "Postsecondary teachers, with faculty status, Not on Tenure Track/No Tenure system",add
label define label_snhcat 21041 "Postsecondary teachers, wfaculty status, Not on Track/No Tenure sys, multi-year contract",add
label define label_snhcat 21042 "Postsecondary teachers, wfaculty status, Not on Track/No Tenure sys, annual contract",add
label define label_snhcat 21043 "Postsecondary teachers, wfaculty status, Not on Track/No Tenure sys, less-than-annual contract",add
label define label_snhcat 21050 "Postsecondary teachers, without faculty status",add
label define label_snhcat 22000 "Research",add
label define label_snhcat 23000 "Public service",add
label define label_snhcat 25000 "Librarians, Curators, and Archivists and other teaching and Instructional support",add
label define label_snhcat 30000 "Management Occupations",add
label define label_snhcat 31000 "Business and Financial Operations",add
label define label_snhcat 32000 "Computer, Engineering, and Science",add
label define label_snhcat 33000 "Community Service, Legal, Arts, and Media",add
label define label_snhcat 34000 "Healthcare Practioners and Technical",add
label define label_snhcat 35000 "Service",add
label define label_snhcat 36000 "Sales and related",add
label define label_snhcat 37000 "Office and Administrative Support",add
label define label_snhcat 38000 "Natural Resources, Construction, and Maintenance",add
label define label_snhcat 39000 "Production, Transportation, and Material Moving",add
label values snhcat label_snhcat
label define label_occupcat 100 "All full-time new hires"
label define label_occupcat 200 "Postsecondary Teachers",add
label define label_occupcat 210 "Instructional staff",add
label define label_occupcat 220 "Research",add
label define label_occupcat 230 "Public service",add
label define label_occupcat 250 "Librarians, Curators, Archivists and other teaching Instructional support",add
label define label_occupcat 300 "Management",add
label define label_occupcat 310 "Business and Financial Operations",add
label define label_occupcat 320 "Computer, Engineering, and Science",add
label define label_occupcat 330 "Community Service, Legal, Arts, and Media",add
label define label_occupcat 340 "Healthcare Practioners and Technical",add
label define label_occupcat 350 "Service Occupations",add
label define label_occupcat 360 "Sales and Related Occupations",add
label define label_occupcat 370 "Office and Administrative Support",add
label define label_occupcat 380 "Natural Resources, Construction, and Maintenance",add
label define label_occupcat 390 "Production, Transportation, and Material Moving",add
label values occupcat label_occupcat
label define label_facstat 0 "All full-time new hires"
label define label_facstat 10 "With faculty status, total",add
label define label_facstat 20 "With faculty status, tenured",add
label define label_facstat 30 "With faculty status, on tenure track",add
label define label_facstat 40 "With faculty status not on tenure track/No tenure system, total",add
label define label_facstat 41 "With faculty status not on tenure track/No tenure system, multi-year contract",add
label define label_facstat 42 "With faculty status not on tenure track/No tenure system, annual contract",add
label define label_facstat 43 "With faculty status not on tenure track/No tenure system, less-than-annual contract",add
label define label_facstat 50 "Without faculty status",add
label values facstat label_facstat
label define label_sgtype 1 "Full-time new hires (New hire code prior to 2012)"
label define label_sgtype 2 "Full-time postecondary teachers (occupation code prior to 2012)",add
label define label_sgtype -2 "Not applicable, current occupation does not map to occupations prior to 2012",add
label values sgtype label_sgtype
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
tab snhcat
tab occupcat
tab facstat
tab sgtype
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
 save dct_s2012_nh
