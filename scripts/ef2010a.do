* Created: October 3, 2011
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
insheet using "c:\dct\ef2010a_data_stata.csv", comma clear
label data "dct_ef2010a"
label variable unitid "unitid"
label variable efalevel "Level of student"
label variable line "Level of student (original line number on survey form)"
label variable section "Attendance status of student"
label variable lstudy "Level of student"
label variable xeftotlt "Imputation field for EFTOTLT - Grand total"
label variable eftotlt "Grand total"
label variable xeftotlm "Imputation field for EFTOTLM - Grand total men"
label variable eftotlm "Grand total men"
label variable xeftotlw "Imputation field for EFTOTLW - Grand total women"
label variable eftotlw "Grand total women"
label variable xefaiant "Imputation field for EFAIANT - American Indian or Alaska Native total "
label variable efaiant "American Indian or Alaska Native total "
label variable xefaianm "Imputation field for EFAIANM - American Indian or Alaska Native men "
label variable efaianm "American Indian or Alaska Native men "
label variable xefaianw "Imputation field for EFAIANW - American Indian or Alaska Native women "
label variable efaianw "American Indian or Alaska Native women "
label variable xefasiat "Imputation field for EFASIAT - Asian total "
label variable efasiat "Asian total "
label variable xefasiam "Imputation field for EFASIAM - Asian men "
label variable efasiam "Asian men "
label variable xefasiaw "Imputation field for EFASIAW - Asian women "
label variable efasiaw "Asian women "
label variable xefbkaat "Imputation field for EFBKAAT - Black or African American total "
label variable efbkaat "Black or African American total "
label variable xefbkaam "Imputation field for EFBKAAM - Black or African American men "
label variable efbkaam "Black or African American men "
label variable xefbkaaw "Imputation field for EFBKAAW - Black or African American women "
label variable efbkaaw "Black or African American women "
label variable xefhispt "Imputation field for EFHISPT - Hispanic total "
label variable efhispt "Hispanic total "
label variable xefhispm "Imputation field for EFHISPM - Hispanic men "
label variable efhispm "Hispanic men "
label variable xefhispw "Imputation field for EFHISPW - Hispanic women "
label variable efhispw "Hispanic women "
label variable xefnhpit "Imputation field for EFNHPIT - Native Hawaiian or Other Pacific Islander total "
label variable efnhpit "Native Hawaiian or Other Pacific Islander total "
label variable xefnhpim "Imputation field for EFNHPIM - Native Hawaiian or Other Pacific Islander men "
label variable efnhpim "Native Hawaiian or Other Pacific Islander men "
label variable xefnhpiw "Imputation field for EFNHPIW - Native Hawaiian or Other Pacific Islander women "
label variable efnhpiw "Native Hawaiian or Other Pacific Islander women "
label variable xefwhitt "Imputation field for EFWHITT - White total "
label variable efwhitt "White total "
label variable xefwhitm "Imputation field for EFWHITM - White men "
label variable efwhitm "White men "
label variable xefwhitw "Imputation field for EFWHITW - White women "
label variable efwhitw "White women "
label variable xef2mort "Imputation field for EF2MORT - Two or more races total "
label variable ef2mort "Two or more races total "
label variable xef2morm "Imputation field for EF2MORM - Two or more races men "
label variable ef2morm "Two or more races men "
label variable xef2morw "Imputation field for EF2MORW - Two or more races women "
label variable ef2morw "Two or more races women "
label variable xefunknt "Imputation field for EFUNKNT - Race/ethnicity unknown total"
label variable efunknt "Race/ethnicity unknown total"
label variable xefunknm "Imputation field for EFUNKNM - Race/ethnicity unknown men"
label variable efunknm "Race/ethnicity unknown men"
label variable xefunknw "Imputation field for EFUNKNW - Race/ethnicity unknown women"
label variable efunknw "Race/ethnicity unknown women"
label variable xefnralt "Imputation field for EFNRALT - Nonresident alien total"
label variable efnralt "Nonresident alien total"
label variable xefnralm "Imputation field for EFNRALM - Nonresident alien men"
label variable efnralm "Nonresident alien men"
label variable xefnralw "Imputation field for EFNRALW - Nonresident alien women"
label variable efnralw "Nonresident alien women"
label define label_efalevel 1 "All students total" 
label define label_efalevel 11 "All students, Undergraduate, Non-degree/certificate-seeking", add 
label define label_efalevel 12 "All students, Graduate", add 
label define label_efalevel 19 "All students, Undergraduate, Other degree/certifcate-seeking, Transfer-ins", add 
label define label_efalevel 2 "All students, Undergraduate total", add 
label define label_efalevel 20 "All students, Undergraduate, Other degree/certifcate-seeking, Continuing", add 
label define label_efalevel 21 "Full-time students total", add 
label define label_efalevel 22 "Full-time students, Undergraduate total", add 
label define label_efalevel 23 "Full-time students, Undergraduate, Degree/certificate-seeking total", add 
label define label_efalevel 24 "Full-time students, Undergraduate, Degree/certificate-seeking, First-time", add 
label define label_efalevel 25 "Full-time students, Undergraduate, Degree/certificate-seeking, Other degree/certificate-seeking", add 
label define label_efalevel 3 "All students, Undergraduate, Degree/certificate-seeking total", add 
label define label_efalevel 31 "Full-time students, Undergraduate, Non-degree/certificate-seeking", add 
label define label_efalevel 32 "Full-time students, Graduate", add 
label define label_efalevel 39 "Full-time students, Undergraduate, Other degree/certifcate-seeking, Transfer-ins", add 
label define label_efalevel 4 "All students, Undergraduate, Degree/certificate-seeking, First-time", add 
label define label_efalevel 40 "Full-time students, Undergraduate, Other degree/certifcate-seeking, Continuing", add 
label define label_efalevel 41 "Part-time students total", add 
label define label_efalevel 42 "Part-time students, Undergraduate total", add 
label define label_efalevel 43 "Part-time students, Undergraduate, Degree/certificate-seeking total", add 
label define label_efalevel 44 "Part-time students, Undergraduate, Degree/certificate-seeking, First-time", add 
label define label_efalevel 45 "Part-time students, Undergraduate, Degree/certificate-seeking, Other degree/certificate-seeking", add 
label define label_efalevel 5 "All students, Undergraduate, Other degree/certificate-seeking", add 
label define label_efalevel 51 "Part-time students, Undergraduate, Non-degree/certificate-seeking", add 
label define label_efalevel 52 "Part-time students, Graduate", add 
label define label_efalevel 59 "Part-time students, Undergraduate, Other degree/certifcate-seeking, Transfer-ins", add 
label define label_efalevel 60 "Part-time students, Undergraduate, Other degree/certifcate-seeking, Continuing", add 
label define label_efalevel 71 "All students, Undergraduate, Degree-seeking status unknown - Nondegree-granting institutions", add 
label define label_efalevel 72 "Full-time students, Undergraduate, Degree-seeking status unknown - Nondegree-granting institutions", add 
label define label_efalevel 73 "Part-time students, Undergraduate, Degree-seeking status unknown - Nondegree-granting institutions", add 
label values efalevel label_efalevel
label define label_line 1 "Full-time, first-time, first-year, degree-seeking undergraduates" 
label define label_line 11 "Full-time graduates", add 
label define label_line 14 "Total full-time students", add 
label define label_line 15 "Part-time, first-time, first-year, degree-seeking undergraduates", add 
label define label_line 16 "Part-time undergraduate, other degree/certifcate-seeking, transfer-ins", add 
label define label_line 17 "Part-time undergraduate, other degree/certifcate-seeking, continuing", add 
label define label_line 19 "Part-time students, Undergraduate, Degree-seeking status unknown - Nondegree-granting institutions", add 
label define label_line 2 "Full-time undergraduate, other degree/certifcate-seeking, transfer-ins", add 
label define label_line 20 "Part-time degree-seeking undergraduates, total", add 
label define label_line 21 "Part-time nondegree-seeking undergraduates", add 
label define label_line 22 "Total part-time undergraduates", add 
label define label_line 23 "Part-time first-professional", add 
label define label_line 25 "Part-time graduates", add 
label define label_line 28 "Total part-time", add 
label define label_line 29 "Total enrollment", add 
label define label_line 3 "Full-time  undergraduate, other degree/certifcate-seeking, continuing", add 
label define label_line 5 "Full-time students, Undergraduate, Degree-seeking status unknown - Nondegree-granting institutions", add 
label define label_line 6 "Full-time degree-seeking undergraduates, total", add 
label define label_line 7 "Full-time nondegree-seeking undergraduates", add 
label define label_line 8 "Total  full-time undergraduates", add 
label define label_line 9 "Full-time first-professional", add 
label define label_line 99 "Generated record not on original survey", add 
label values line label_line
label define label_section 1 "Full-time" 
label define label_section 2 "Part-time", add 
label define label_section 3 "All students", add 
label values section label_section
label define label_lstudy 1 "Undergraduate" 
label define label_lstudy 2 "First-professional", add 
label define label_lstudy 3 "Graduate", add 
label define label_lstudy 4 "All students", add 
label values lstudy label_lstudy
* The following are the possible values for the item imputation field variables
*'A' 'Not applicable'
*'B' 'Institution left item blank'
*'C' 'Analyst corrected reported value'
*'D' 'Do not know'
*'G' 'Data generated from other data values'
*'H' 'Value not derived - data not usable'
*'J' 'Logical imputation'
*'K' 'Ratio adjustment '
*'L' 'Imputed using the Group Median procedure'
*'N' 'Imputed using Nearest Neighbor procedure'
*'P' 'Imputed using Carry Forward procedure'
*'R' 'Reported'
*'Z' 'Implied zero'
tab efalevel
tab line
tab section
tab lstudy
tab xeftotlt
tab xeftotlm
tab xeftotlw
tab xefaiant
tab xefaianm
tab xefaianw
tab xefasiat
tab xefasiam
tab xefasiaw
tab xefbkaat
tab xefbkaam
tab xefbkaaw
tab xefhispt
tab xefhispm
tab xefhispw
tab xefnhpit
tab xefnhpim
tab xefnhpiw
tab xefwhitt
tab xefwhitm
tab xefwhitw
tab xef2mort
tab xef2morm
tab xef2morw
tab xefunknt
tab xefunknm
tab xefunknw
tab xefnralt
tab xefnralm
tab xefnralw
summarize eftotlt
summarize eftotlm
summarize eftotlw
summarize efaiant
summarize efaianm
summarize efaianw
summarize efasiat
summarize efasiam
summarize efasiaw
summarize efbkaat
summarize efbkaam
summarize efbkaaw
summarize efhispt
summarize efhispm
summarize efhispw
summarize efnhpit
summarize efnhpim
summarize efnhpiw
summarize efwhitt
summarize efwhitm
summarize efwhitw
summarize ef2mort
summarize ef2morm
summarize ef2morw
summarize efunknt
summarize efunknm
summarize efunknw
summarize efnralt
summarize efnralm
summarize efnralw
save dct_ef2010a

