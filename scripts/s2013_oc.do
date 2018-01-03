* CreatedSeptember 26, 2014                                
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
insheet using "k:\ipedsdata\dct\s2013_oc_data_stata.csv", comma clear
label data "dct_s2013_oc"
label variable unitid   "Unique identification number of the institution"
label variable staffcat "Occupation and full- and part-time status"
label variable ftpt     "Full-time or part-time status"
label variable occupcat "Occupation category"
label variable sabdtype "Identifies occupations consistent with previous codes"
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
label define label_staffcat 1100 "Grand Total"
label define label_staffcat 1200 "Instructional, research and public service",add
label define label_staffcat 1210 "Instructional staff",add
label define label_staffcat 1220 "Research",add
label define label_staffcat 1230 "Public service",add
label define label_staffcat 1250 "Librarians and Library Technicians/Archivists, Curators, and Museum Technicians/Student and Academic Affairs and Other Education Services",add
label define label_staffcat 1260 "Librarians and Library Technicians/Archivists, Curators, and Museum Technicians",add
label define label_staffcat 1261 "Archivists, Curators, and Museum Technicians",add
label define label_staffcat 1262 "Librarians",add
label define label_staffcat 1263 "Library Technicians",add
label define label_staffcat 1264 "Detailed library occupations not available for non-degree-granting institutions",add
label define label_staffcat 1270 "Student and Academic Affairs and Other Education Services",add
label define label_staffcat 1300 "Management",add
label define label_staffcat 1310 "Business and Financial Operations",add
label define label_staffcat 1320 "Computer, Engineering, and Science",add
label define label_staffcat 1330 "Community Service, Legal, Arts, and Media",add
label define label_staffcat 1340 "Healthcare Practioners and Technical",add
label define label_staffcat 1350 "Service",add
label define label_staffcat 1360 "Sales and related",add
label define label_staffcat 1370 "Office and Administrative Support",add
label define label_staffcat 1380 "Natural Resources, Construction, and Maintenance",add
label define label_staffcat 1390 "Production, Transportation, and Material Moving",add
label define label_staffcat 2100 "Full-time total",add
label define label_staffcat 2200 "Full-time, Instructional, research and public service",add
label define label_staffcat 2210 "Full-time, Instructional staff",add
label define label_staffcat 2220 "Full-time, Research",add
label define label_staffcat 2230 "Full-time, Public service",add
label define label_staffcat 2250 "Full-time, Librarians and Library Technicians/Archivists, Curators, and Museum Technicians/Student and Academic Affairs and Other Education Services",add
label define label_staffcat 2260 "Full-time, Librarians and Library Technicians/Archivists, Curators, and Museum Technicians",add
label define label_staffcat 2261 "Full-time, Archivists, Curators, and Museum Technicians",add
label define label_staffcat 2262 "Full-time, Librarians",add
label define label_staffcat 2263 "Full-time, Library Technicians",add
label define label_staffcat 2264 "Full-time, Detailed library occupations not available for non-degree-granting institutions",add
label define label_staffcat 2270 "Full-time, Student and Academic Affairs and Other Education Services",add
label define label_staffcat 2300 "Full-time, Management",add
label define label_staffcat 2310 "Full-time, Business and Financial Operations",add
label define label_staffcat 2320 "Full-time, Computer, Engineering, and Science",add
label define label_staffcat 2330 "Full-time, Community Service, Legal, Arts, and Media",add
label define label_staffcat 2340 "Full-time, Healthcare Practioners and Technical",add
label define label_staffcat 2350 "Full-time, Service",add
label define label_staffcat 2360 "Full-time, Sales and related",add
label define label_staffcat 2370 "Full-time, Office and Administrative Support",add
label define label_staffcat 2380 "Full-time, Natural Resources, Construction, and Maintenance",add
label define label_staffcat 2390 "Full-time, Production, Transportation, and Material Moving",add
label define label_staffcat 3100 "Part-time, total",add
label define label_staffcat 3200 "Part-time, Instructional, research and public service",add
label define label_staffcat 3210 "Part-time, Instructional staff",add
label define label_staffcat 3220 "Part-time, Research",add
label define label_staffcat 3230 "Part-time, Public service",add
label define label_staffcat 3250 "Part-time, Librarians and Library Technicians/Archivists, Curators, and Museum Technicians/Student and Academic Affairs and Other Education Services",add
label define label_staffcat 3260 "Part-time, Librarians and Library Technicians/Archivists, Curators, and Museum Technicians",add
label define label_staffcat 3261 "Part-time, Archivists, Curators, and Museum Technicians",add
label define label_staffcat 3262 "Part-time, Librarians",add
label define label_staffcat 3263 "Part-time, Library Technicians",add
label define label_staffcat 3264 "Part-time, Detailed library occupations not available for non-degree-granting institutions",add
label define label_staffcat 3270 "Part-time, Student and Academic Affairs and Other Education Services",add
label define label_staffcat 3300 "Part-time, Management",add
label define label_staffcat 3310 "Part-time, Business and Financial Operations",add
label define label_staffcat 3320 "Part-time, Computer, Engineering, and Science",add
label define label_staffcat 3330 "Part-time, Community Service, Legal, Arts, and Media",add
label define label_staffcat 3340 "Part-time, Healthcare Practioners and Technical",add
label define label_staffcat 3350 "Part-time, Service Occupations",add
label define label_staffcat 3360 "Part-time, Sales and related Occupations",add
label define label_staffcat 3370 "Part-time, Office and Administrative Support",add
label define label_staffcat 3380 "Part-time, Natural Resources, Construction, and Maintenance",add
label define label_staffcat 3390 "Part-time, Production, Transportation, and Material Moving",add
label define label_staffcat 4400 "Graduate Assistants, total",add
label define label_staffcat 4410 "Grad Asst., Teaching",add
label define label_staffcat 4420 "Grad Asst., Research",add
label define label_staffcat 4430 "Grad Asst., Management",add
label define label_staffcat 4440 "Grad Asst., Business and Financial Operations",add
label define label_staffcat 4450 "Grad Asst., Computer, Engineering, and Science",add
label define label_staffcat 4460 "Grad Asst., Community Service, Legal, Arts, and Media",add
label define label_staffcat 4470 "Grad Asst., Library and Instructional support",add
label define label_staffcat 4480 "Grad Asst., Healthcare Practioners and Technical",add
label values staffcat label_staffcat
label define label_ftpt 1 "All staff"
label define label_ftpt 2 "Full-time",add
label define label_ftpt 3 "Part-time",add
label define label_ftpt 4 "Graduate Assistants",add
label values ftpt label_ftpt
label define label_occupcat 100 "All staff"
label define label_occupcat 200 "Instructional, research and public service staff",add
label define label_occupcat 210 "Instructional staff, total",add
label define label_occupcat 220 "Research",add
label define label_occupcat 230 "Public service",add
label define label_occupcat 250 "Librarians/Library Technicians/Archivists and Curators, and Museum technicians/Student and Academic Affairs and Other Eduation Services",add
label define label_occupcat 260 "Librarians, Curators, and Archivists",add
label define label_occupcat 261 "Archivists, Curators, and Museum Technicians",add
label define label_occupcat 262 "Librarians",add
label define label_occupcat 263 "Library Technicians",add
label define label_occupcat 264 "Detailed library occupations not available for non-degree-granting institutions",add
label define label_occupcat 270 "Student and Academic Affairs and Other Education Services",add
label define label_occupcat 300 "Management",add
label define label_occupcat 310 "Business and Financial Operations",add
label define label_occupcat 320 "Computer, Engineering, and Science",add
label define label_occupcat 330 "Community, Social Service, Legal, Arts,Design, Entertainment, Sports and Media",add
label define label_occupcat 340 "Healthcare Practioners and Technical",add
label define label_occupcat 350 "Service Occupations",add
label define label_occupcat 360 "Sales and Related Occupations",add
label define label_occupcat 370 "Office and Administrative Support",add
label define label_occupcat 380 "Natural Resources, Construction, and Maintenance",add
label define label_occupcat 390 "Production, Transportation, and Material Moving",add
label define label_occupcat 400 "Graduate Assistants",add
label define label_occupcat 410 "Graduate Assistants Teaching",add
label define label_occupcat 420 "Graduate Assistants Research",add
label define label_occupcat 430 "Graduate Assistants Management Occupations",add
label define label_occupcat 440 "Graduate Assistants Business and Financial Operations Occupations",add
label define label_occupcat 450 "Graduate Assistants Computer, Engineering, and Science Occupations",add
label define label_occupcat 460 "Graduate Assistants Community Service, Legal, Arts, and Media",add
label define label_occupcat 470 "Graduate Assistants Library and Instructional support",add
label define label_occupcat 480 "Graduate Assistants Healthcare Practioners and Technical",add
label values occupcat label_occupcat
label define label_sabdtype 10 "Full-time (occupation code prior to 2012)"
label define label_sabdtype 11 "Full-time postecondary teachers (occupation code prior to 2012)",add
label define label_sabdtype 70 "Part-time postecondary teachers (occupation code prior to 2012)",add
label define label_sabdtype -2 "Not applicable, current occupation does not map to occupations prior to 2012",add
label values sabdtype label_sabdtype
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
tab staffcat
tab ftpt
tab occupcat
tab sabdtype
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
 save dct_s2013_oc
