* Created: 8/29/2007 7:06:21 PM
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
insheet using "c:\dct\ef2006cp_data_stata.csv", comma clear
label data "dct_ef2006cp"
label variable unitid "unitid"
label variable efciplev "Major field of study"
label variable cipcode "CIP Code for major field of study"
label variable line "Level of student (original line number on survey form)"
label variable section "Attendance status of student"
label variable lstudy "Level of student"
label variable xefrac01 "Imputation field for EFRACE01 - Nonresident alien men"
label variable efrace01 "Nonresident alien men"
label variable xefrac02 "Imputation field for EFRACE02 - Nonresident alien women"
label variable efrace02 "Nonresident alien women"
label variable xefrac03 "Imputation field for EFRACE03 - Black non-Hispanic men"
label variable efrace03 "Black non-Hispanic men"
label variable xefrac04 "Imputation field for EFRACE04 - Black non-Hispanic women"
label variable efrace04 "Black non-Hispanic women"
label variable xefrac05 "Imputation field for EFRACE05 - American Indian or Alaska Native men"
label variable efrace05 "American Indian or Alaska Native men"
label variable xefrac06 "Imputation field for EFRACE06 - American Indian or Alaska Native women"
label variable efrace06 "American Indian or Alaska Native women"
label variable xefrac07 "Imputation field for EFRACE07 - Asian or Pacific Islander men"
label variable efrace07 "Asian or Pacific Islander men"
label variable xefrac08 "Imputation field for EFRACE08 - Asian or Pacific Islander women"
label variable efrace08 "Asian or Pacific Islander women"
label variable xefrac09 "Imputation field for EFRACE09 - Hispanic men"
label variable efrace09 "Hispanic men"
label variable xefrac10 "Imputation field for EFRACE10 - Hispanic women"
label variable efrace10 "Hispanic women"
label variable xefrac11 "Imputation field for EFRACE11 - White non-Hispanic men"
label variable efrace11 "White non-Hispanic men"
label variable xefrac12 "Imputation field for EFRACE12 - White non-Hispanic women"
label variable efrace12 "White non-Hispanic women"
label variable xefrac13 "Imputation field for EFRACE13 - Race/ethnicity unknown men"
label variable efrace13 "Race/ethnicity unknown men"
label variable xefrac14 "Imputation field for EFRACE14 - Race/ethnicity unknown women"
label variable efrace14 "Race/ethnicity unknown women"
label variable xefrac15 "Imputation field for EFRACE15 - Total men"
label variable efrace15 "Total men"
label variable xefrac16 "Imputation field for EFRACE16 - Total women"
label variable efrace16 "Total women"
label variable xefrac17 "Imputation field for EFRACE17 - Nonresident alien total"
label variable efrace17 "Nonresident alien total"
label variable xefrac18 "Imputation field for EFRACE18 - Black non-Hispanic  total"
label variable efrace18 "Black non-Hispanic  total"
label variable xefrac19 "Imputation field for EFRACE19 - American Indian or Alaska Native total"
label variable efrace19 "American Indian or Alaska Native total"
label variable xefrac20 "Imputation field for EFRACE20 - Asian or Pacific Islander total"
label variable efrace20 "Asian or Pacific Islander total"
label variable xefrac21 "Imputation field for EFRACE21 - Hispanic total"
label variable efrace21 "Hispanic total"
label variable xefrac22 "Imputation field for EFRACE22 - White non-Hispanic total"
label variable efrace22 "White non-Hispanic total"
label variable xefrac23 "Imputation field for EFRACE23 - Race/ethnicity unknown total"
label variable efrace23 "Race/ethnicity unknown total"
label variable xefrac24 "Imputation field for EFRACE24 - Grand total"
label variable efrace24 "Grand total"
label define label_efciplev 101 "13.0000-Education, All students total" 
label define label_efciplev 102 "13.0000-Education, Undergraduate total", add 
label define label_efciplev 103 "13.0000-Education, Undergraduate, Degree/certificate-seeking total", add 
label define label_efciplev 104 "13.0000-Education, Undergraduate, Degree/certificate-seeking, First-time", add 
label define label_efciplev 105 "13.0000-Education, Undergraduate, Other degree/certificate-seeking, Total", add 
label define label_efciplev 111 "13.0000-Education, Undergraduate, Non-degree/certificate-seeking", add 
label define label_efciplev 112 "13.0000-Education, Graduate", add 
label define label_efciplev 119 "13.0000-Education, Undergraduate, Other degree/certificate-seeking, Transfer-ins", add 
label define label_efciplev 120 "13.0000-Education, Undergraduate, Other degree/certificate-seeking, Continuing", add 
label define label_efciplev 121 "13.0000-Education, Full-time students total", add 
label define label_efciplev 122 "13.0000-Education, Full-time students, Undergraduate total", add 
label define label_efciplev 123 "13.0000-Education, Full-time students, Undergraduate, Degree/certificate-seeking total", add 
label define label_efciplev 124 "13.0000-Education, Full-time students, Undergraduate, Degree/certificate-seeking, First-time", add 
label define label_efciplev 125 "13.0000-Education, Full-time students, Undergraduate, Other degree/certificate-seeking, Total", add 
label define label_efciplev 131 "13.0000-Education, Full-time students, Undergraduate, Non-degree/certificate-seeking", add 
label define label_efciplev 132 "13.0000-Education, Full-time students, Graduate", add 
label define label_efciplev 139 "13.0000-Education, Full-time students, Undergraduate, Other degree/certificate-seeking, Transfer-ins", add 
label define label_efciplev 140 "13.0000-Education, Full-time students, Undergraduate, Other degree/certificate-seeking, Continuing", add 
label define label_efciplev 141 "13.0000-Education, Part-time students total", add 
label define label_efciplev 142 "13.0000-Education, Part-time students, Undergraduate total", add 
label define label_efciplev 143 "13.0000-Education, Part-time students, Undergraduate, Degree/certificate-seeking total", add 
label define label_efciplev 144 "13.0000-Education, Part-time students, Undergraduate, Degree/certificate-seeking, First-time", add 
label define label_efciplev 145 "13.0000-Education, Part-time students, Undergraduate, Other degree/certificate-seeking, Total", add 
label define label_efciplev 151 "13.0000-Education, Part-time students, Undergraduate, Non-degree/certificate-seeking", add 
label define label_efciplev 152 "13.0000-Education, Part-time students, Graduate", add 
label define label_efciplev 159 "13.0000-Education, Part-time students, Undergraduate, Other degree/certificate-seeking, Transfer-ins", add 
label define label_efciplev 160 "13.0000-Education, Part-time students, Undergraduate, Other degree/certificate-seeking, Continuing", add 
label define label_efciplev 201 "14.0000-Engineering, All students total", add 
label define label_efciplev 202 "14.0000-Engineering, Undergraduate total", add 
label define label_efciplev 203 "14.0000-Engineering, Undergraduate, Degree/certificate-seeking total", add 
label define label_efciplev 204 "14.0000-Engineering, Undergraduate, Degree/certificate-seeking, First-time", add 
label define label_efciplev 205 "14.0000-Engineering, Undergraduate, Other degree/certificate-seeking, Total", add 
label define label_efciplev 211 "14.0000-Engineering, Undergraduate, Non-degree/certificate-seeking", add 
label define label_efciplev 212 "14.0000-Engineering, Graduate", add 
label define label_efciplev 219 "14.0000-Engineering, Undergraduate, Other degree/certificate-seeking, Transfer-ins", add 
label define label_efciplev 220 "14.0000-Engineering, Undergraduate, Other degree/certificate-seeking, Continuing", add 
label define label_efciplev 221 "14.0000-Engineering, Full-time students total", add 
label define label_efciplev 222 "14.0000-Engineering, Full-time students, Undergraduate total", add 
label define label_efciplev 223 "14.0000-Engineering, Full-time students, Undergraduate, Degree/certificate-seeking total", add 
label define label_efciplev 224 "14.0000-Engineering, Full-time students, Undergraduate, Degree/certificate-seeking, First-time", add 
label define label_efciplev 225 "14.0000-Engineering, Full-time students, Undergraduate, Other degree/certificate-seeking, Total", add 
label define label_efciplev 231 "14.0000-Engineering, Full-time students, Undergraduate, Non-degree/certificate-seeking", add 
label define label_efciplev 232 "14.0000-Engineering, Full-time students, Graduate", add 
label define label_efciplev 239 "14.0000-Engineering, Full-time students, Undergraduate, Other degree/certificate-seeking, Transfer-ins", add 
label define label_efciplev 240 "14.0000-Engineering, Full-time students, Undergraduate, Other degree/certificate-seeking, Continuing", add 
label define label_efciplev 241 "14.0000-Engineering, Part-time students total", add 
label define label_efciplev 242 "14.0000-Engineering, Part-time students, Undergraduate total", add 
label define label_efciplev 243 "14.0000-Engineering, Part-time students, Undergraduate, Degree/certificate-seeking total", add 
label define label_efciplev 244 "14.0000-Engineering, Part-time students, Undergraduate, Degree/certificate-seeking, First-time", add 
label define label_efciplev 245 "14.0000-Engineering, Part-time students, Undergraduate, Other degree/certificate-seeking, Total", add 
label define label_efciplev 251 "14.0000-Engineering, Part-time students, Undergraduate, Non-degree/certificate-seeking", add 
label define label_efciplev 252 "14.0000-Engineering, Part-time students, Graduate", add 
label define label_efciplev 259 "14.0000-Engineering, Part-time students, Undergraduate, Other degree/certificate-seeking, Transfer-ins", add 
label define label_efciplev 260 "14.0000-Engineering, Part-time students, Undergraduate, Other degree/certificate-seeking, Continuing", add 
label define label_efciplev 301 "26.0000-Biological Sciences/Life Sciences, All students total", add 
label define label_efciplev 302 "26.0000-Biological Sciences/Life Sciences, Undergraduate total", add 
label define label_efciplev 303 "26.0000-Biological Sciences/Life Sciences, Undergraduate, Degree/certificate-seeking total", add 
label define label_efciplev 304 "26.0000-Biological Sciences/Life Sciences, Undergraduate, Degree/certificate-seeking, First-time", add 
label define label_efciplev 305 "26.0000-Biological Sciences/Life Sciences, Undergraduate, Other degree/certificate-seeking, Total", add 
label define label_efciplev 311 "26.0000-Biological Sciences/Life Sciences, Undergraduate, Non-degree/certificate-seeking", add 
label define label_efciplev 312 "26.0000-Biological Sciences/Life Sciences, Graduate", add 
label define label_efciplev 319 "26.0000-Biological Sciences/Life Sciences, Undergraduate, Other degree/certificate-seeking, Transfer-ins", add 
label define label_efciplev 320 "26.0000-Biological Sciences/Life Sciences, Undergraduate, Other degree/certificate-seeking, Continuing", add 
label define label_efciplev 321 "26.0000-Biological Sciences/Life Sciences, Full-time students total", add 
label define label_efciplev 322 "26.0000-Biological Sciences/Life Sciences, Full-time students, Undergraduate total", add 
label define label_efciplev 323 "26.0000-Biological Sciences/Life Sciences, Full-time students, Undergraduate, Degree/certificate-seeking total", add 
label define label_efciplev 324 "26.0000-Biological Sciences/Life Sciences, Full-time students, Undergraduate, Degree/certificate-seeking, First-time", add 
label define label_efciplev 325 "26.0000-Biological Sciences/Life Sciences, Full-time students, Undergraduate, Other degree/certificate-seeking, Total", add 
label define label_efciplev 331 "26.0000-Biological Sciences/Life Sciences, Full-time students, Undergraduate, Non-degree/certificate-seeking", add 
label define label_efciplev 332 "26.0000-Biological Sciences/Life Sciences, Full-time students, Graduate", add 
label define label_efciplev 339 "26.0000-Biological Sciences/Life Sciences, Full-time students, Undergraduate, Other degree/certificate-seeking, Transfer-ins", add 
label define label_efciplev 340 "26.0000-Biological Sciences/Life Sciences, Full-time students, Undergraduate, Other degree/certificate-seeking, Continuing", add 
label define label_efciplev 341 "26.0000-Biological Sciences/Life Sciences, Part-time students total", add 
label define label_efciplev 342 "26.0000-Biological Sciences/Life Sciences, Part-time students, Undergraduate total", add 
label define label_efciplev 343 "26.0000-Biological Sciences/Life Sciences, Part-time students, Undergraduate, Degree/certificate-seeking total", add 
label define label_efciplev 344 "26.0000-Biological Sciences/Life Sciences, Part-time students, Undergraduate, Degree/certificate-seeking, First-time", add 
label define label_efciplev 345 "26.0000-Biological Sciences/Life Sciences, Part-time students, Undergraduate, Other degree/certificate-seeking, Total", add 
label define label_efciplev 351 "26.0000-Biological Sciences/Life Sciences, Part-time students, Undergraduate, Non-degree/certificate-seeking", add 
label define label_efciplev 352 "26.0000-Biological Sciences/Life Sciences, Part-time students, Graduate", add 
label define label_efciplev 359 "26.0000-Biological Sciences/Life Sciences, Part-time students, Undergraduate, Other degree/certificate-seeking, Transfer-ins", add 
label define label_efciplev 360 "26.0000-Biological Sciences/Life Sciences, Part-time students, Undergraduate, Other degree/certificate-seeking, Continuing", add 
label define label_efciplev 401 "27.0000-Mathematics, All students total", add 
label define label_efciplev 402 "27.0000-Mathematics, Undergraduate total", add 
label define label_efciplev 403 "27.0000-Mathematics, Undergraduate, Degree/certificate-seeking total", add 
label define label_efciplev 404 "27.0000-Mathematics, Undergraduate, Degree/certificate-seeking, First-time", add 
label define label_efciplev 405 "27.0000-Mathematics, Undergraduate, Other degree/certificate-seeking, Total", add 
label define label_efciplev 411 "27.0000-Mathematics, Undergraduate, Non-degree/certificate-seeking", add 
label define label_efciplev 412 "27.0000-Mathematics, Graduate", add 
label define label_efciplev 419 "27.0000-Mathematics, Undergraduate, Other degree/certificate-seeking, Transfer-ins", add 
label define label_efciplev 420 "27.0000-Mathematics, Undergraduate, Other degree/certificate-seeking, Continuing", add 
label define label_efciplev 421 "27.0000-Mathematics, Full-time students total", add 
label define label_efciplev 422 "27.0000-Mathematics, Full-time students, Undergraduate total", add 
label define label_efciplev 423 "27.0000-Mathematics, Full-time students, Undergraduate, Degree/certificate-seeking total", add 
label define label_efciplev 424 "27.0000-Mathematics, Full-time students, Undergraduate, Degree/certificate-seeking, First-time", add 
label define label_efciplev 425 "27.0000-Mathematics, Full-time students, Undergraduate, Other degree/certificate-seeking, Total", add 
label define label_efciplev 431 "27.0000-Mathematics, Full-time students, Undergraduate, Non-degree/certificate-seeking", add 
label define label_efciplev 432 "27.0000-Mathematics, Full-time students, Graduate", add 
label define label_efciplev 439 "27.0000-Mathematics, Full-time students, Undergraduate, Other degree/certificate-seeking, Transfer-ins", add 
label define label_efciplev 440 "27.0000-Mathematics, Full-time students, Undergraduate, Other degree/certificate-seeking, Continuing", add 
label define label_efciplev 441 "27.0000-Mathematics, Part-time students total", add 
label define label_efciplev 442 "27.0000-Mathematics, Part-time students, Undergraduate total", add 
label define label_efciplev 443 "27.0000-Mathematics, Part-time students, Undergraduate, Degree/certificate-seeking total", add 
label define label_efciplev 444 "27.0000-Mathematics, Part-time students, Undergraduate, Degree/certificate-seeking, First-time", add 
label define label_efciplev 445 "27.0000-Mathematics, Part-time students, Undergraduate, Other degree/certificate-seeking, Total", add 
label define label_efciplev 451 "27.0000-Mathematics, Part-time students, Undergraduate, Non-degree/certificate-seeking", add 
label define label_efciplev 452 "27.0000-Mathematics, Part-time students, Graduate", add 
label define label_efciplev 459 "27.0000-Mathematics, Part-time students, Undergraduate, Other degree/certificate-seeking, Transfer-ins", add 
label define label_efciplev 460 "27.0000-Mathematics, Part-time students, Undergraduate, Other degree/certificate-seeking, Continuing", add 
label define label_efciplev 501 "40.0000-Physical Sciences, All students total", add 
label define label_efciplev 502 "40.0000-Physical Sciences, Undergraduate total", add 
label define label_efciplev 503 "40.0000-Physical Sciences, Undergraduate, Degree/certificate-seeking total", add 
label define label_efciplev 504 "40.0000-Physical Sciences, Undergraduate, Degree/certificate-seeking, First-time", add 
label define label_efciplev 505 "40.0000-Physical Sciences, Undergraduate, Other degree/certificate-seeking, Total", add 
label define label_efciplev 511 "40.0000-Physical Sciences, Undergraduate, Non-degree/certificate-seeking", add 
label define label_efciplev 512 "40.0000-Physical Sciences, Graduate", add 
label define label_efciplev 519 "40.0000-Physical Sciences, Undergraduate, Other degree/certificate-seeking, Transfer-ins", add 
label define label_efciplev 520 "40.0000-Physical Sciences, Undergraduate, Other degree/certificate-seeking, Continuing", add 
label define label_efciplev 521 "40.0000-Physical Sciences, Full-time students total", add 
label define label_efciplev 522 "40.0000-Physical Sciences, Full-time students, Undergraduate total", add 
label define label_efciplev 523 "40.0000-Physical Sciences, Full-time students, Undergraduate, Degree/certificate-seeking total", add 
label define label_efciplev 524 "40.0000-Physical Sciences, Full-time students, Undergraduate, Degree/certificate-seeking, First-time", add 
label define label_efciplev 525 "40.0000-Physical Sciences, Full-time students, Undergraduate, Other degree/certificate-seeking, Total", add 
label define label_efciplev 531 "40.0000-Physical Sciences, Full-time students, Undergraduate, Non-degree/certificate-seeking", add 
label define label_efciplev 532 "40.0000-Physical Sciences, Full-time students, Graduate", add 
label define label_efciplev 539 "40.0000-Physical Sciences, Full-time students, Undergraduate, Other degree/certificate-seeking, Transfer-ins", add 
label define label_efciplev 540 "40.0000-Physical Sciences, Full-time students, Undergraduate, Other degree/certificate-seeking, Continuing", add 
label define label_efciplev 541 "40.0000-Physical Sciences, Part-time students total", add 
label define label_efciplev 542 "40.0000-Physical Sciences, Part-time students, Undergraduate total", add 
label define label_efciplev 543 "40.0000-Physical Sciences, Part-time students, Undergraduate, Degree/certificate-seeking total", add 
label define label_efciplev 544 "40.0000-Physical Sciences, Part-time students, Undergraduate, Degree/certificate-seeking, First-time", add 
label define label_efciplev 545 "40.0000-Physical Sciences, Part-time students, Undergraduate, Other degree/certificate-seeking, Total", add 
label define label_efciplev 551 "40.0000-Physical Sciences, Part-time students, Undergraduate, Non-degree/certificate-seeking", add 
label define label_efciplev 552 "40.0000-Physical Sciences, Part-time students, Graduate", add 
label define label_efciplev 559 "40.0000-Physical Sciences, Part-time students, Undergraduate, Other degree/certificate-seeking, Transfer-ins", add 
label define label_efciplev 560 "40.0000-Physical Sciences, Part-time students, Undergraduate, Other degree/certificate-seeking, Continuing", add 
label define label_efciplev 601 "52.0000-Business Management and Administrative Services, All students total", add 
label define label_efciplev 602 "52.0000-Business Management and Administrative Services, Undergraduate total", add 
label define label_efciplev 603 "52.0000-Business Management and Administrative Services, Undergraduate, Degree/certificate-seeking total", add 
label define label_efciplev 604 "52.0000-Business Management and Administrative Services, Undergraduate, Degree/certificate-seeking, First-time", add 
label define label_efciplev 605 "52.0000-Business Management and Administrative Services, Undergraduate, Other degree/certificate-seeking, Total", add 
label define label_efciplev 611 "52.0000-Business Management and Administrative Services, Undergraduate, Non-degree/certificate-seeking", add 
label define label_efciplev 612 "52.0000-Business Management and Administrative Services, Graduate", add 
label define label_efciplev 619 "52.0000-Business Management and Administrative Services, Undergraduate, Other degree/certificate-seeking, Transfer-ins", add 
label define label_efciplev 620 "52.0000-Business Management and Administrative Services, Undergraduate, Other degree/certificate-seeking, Continuing", add 
label define label_efciplev 621 "52.0000-Business Management and Administrative Services, Full-time students total", add 
label define label_efciplev 622 "52.0000-Business Management and Administrative Services, Full-time undergraduate total", add 
label define label_efciplev 623 "52.0000-Business Management and Administrative Services, Full-time undergraduate, Degree/certificate-seeking total", add 
label define label_efciplev 624 "52.0000-Business Management and Administrative Services, Full-time undergraduate, Degree/certificate-seeking, First-time", add 
label define label_efciplev 625 "52.0000-Business Management and Administrative Services, Full-time undergraduate, Other degree/certificate-seeking, Total", add 
label define label_efciplev 631 "52.0000-Business Management and Administrative Services, Full-time undergraduate, Non-degree/certificate-seeking", add 
label define label_efciplev 632 "52.0000-Business Management and Administrative Services, Full-time students, Graduate", add 
label define label_efciplev 639 "52.0000-Business Management and Administrative Services, Full-time undergraduate, Other degree/certificate-seeking, Transfer-ins", add 
label define label_efciplev 640 "52.0000-Business Management and Administrative Services, Full-time undergraduate, Other degree/certificate-seeking, Continuing", add 
label define label_efciplev 641 "52.0000-Business Management and Administrative Services, Part-time students total", add 
label define label_efciplev 642 "52.0000-Business Management and Administrative Services, Part-time, undergraduate total", add 
label define label_efciplev 643 "52.0000-Business Management and Administrative Services, Part-time undergraduate, Degree/certificate-seeking total", add 
label define label_efciplev 644 "52.0000-Business Management and Administrative Services, Part-time undergraduate, Degree/certificate-seeking, First-time", add 
label define label_efciplev 645 "52.0000-Business Management and Administrative Services, Part-time undergraduate, Other degree/certificate-seeking, Total", add 
label define label_efciplev 651 "52.0000-Business Management and Administrative Services, Part-time undergraduate, Non-degree/certificate-seeking", add 
label define label_efciplev 652 "52.0000-Business Management and Administrative Services, Part-time students, Graduate", add 
label define label_efciplev 659 "52.0000-Business Management and Administrative Services, Part-time undergraduate, Other degree/certificate-seeking, Transfer-ins", add 
label define label_efciplev 660 "52.0000-Business Management and Administrative Services, Part-time undergraduate, Other degree/certificate-seeking, Continuing", add 
label define label_efciplev 716 "22.0101-Law (first professional), All students", add 
label define label_efciplev 736 "22.0101-Law (first professional), Full time", add 
label define label_efciplev 756 "22.0101-Law (first professional), Part time", add 
label define label_efciplev 816 "51.0401-Dentistry (first professional), All students", add 
label define label_efciplev 836 "51.0401-Dentistry (first professional), Full time", add 
label define label_efciplev 856 "51.0401-Dentistry (first professional), Part time", add 
label define label_efciplev 916 "51.1201-Medicine (first professional), All students", add 
label define label_efciplev 936 "51.1201-Medicine (first professional), Full time", add 
label define label_efciplev 956 "51.1201-Medicine (first professional), Part time", add 
label values efciplev label_efciplev
label define label_cipcode 130000 "13.0000 - Education" 
label define label_cipcode 140000 "14.0000 - Engineering", add 
label define label_cipcode 220101 "22.0101 - Law", add 
label define label_cipcode 260000 "26.0000 - Biological Sciences/Life Sciences", add 
label define label_cipcode 270000 "27.0000 - Mathematics", add 
label define label_cipcode 400000 "40.0000 - Physical Sciences", add 
label define label_cipcode 510401 "51.0401 - Dentistry", add 
label define label_cipcode 511201 "51.1201 - Medicine", add 
label define label_cipcode 520000 "52.0000 - Business Management and Administrative Services", add 
label values cipcode label_cipcode
label define label_line 1 "Full-time, first-time, first-year, degree-seeking undergraduates" 
label define label_line 11 "Full-time graduates", add 
label define label_line 14 "Total full-time students", add 
label define label_line 15 "Part-time, first-time, first-year, degree-seeking undergraduates", add 
label define label_line 16 "Part-time degree-seeking undergraduates, transfer-ins", add 
label define label_line 17 "Part-time degree-seeking undergraduates, continuing", add 
label define label_line 2 "Full-time degree-seeking undergraduates, transfer-ins", add 
label define label_line 20 "Total part-time degree-seeking undergraduates", add 
label define label_line 21 "Part-time nondegree-seeking undergraduates", add 
label define label_line 22 "Total part-time undergraduates", add 
label define label_line 23 "Part-time first-professional", add 
label define label_line 25 "Part-time graduates", add 
label define label_line 28 "Total part-time", add 
label define label_line 29 "Total enrollment", add 
label define label_line 3 "Full-time degree-seeking undergraduates, continuing", add 
label define label_line 6 "Total full-time degree-seeking undergraduates", add 
label define label_line 7 "Full-time nondegree-seeking undergraduates", add 
label define label_line 8 "Total  full-time undergraduates", add 
label define label_line 9 "Full-time first-professional", add 
label define label_line 99 "Generated record origial line number not on survey form", add 
label values line label_line
label define label_section 1 "Full-time" 
label define label_section 2 "Part-time", add 
label define label_section 3 "All students", add 
label values section label_section
label define label_lstudy 1 "All students total" 
label define label_lstudy 11 "All students, Undergraduate, Non-degree/certificate-seeking", add 
label define label_lstudy 12 "All students, Graduate", add 
label define label_lstudy 16 "All students, First professional", add 
label define label_lstudy 19 "All students, Undergraduate, Other degree/certifcate-seeking, Transfer-ins", add 
label define label_lstudy 2 "All students, Undergraduate total", add 
label define label_lstudy 20 "All students, Undergraduate, Other degree/certifcate-seeking, Continuing", add 
label define label_lstudy 21 "Full-time students total", add 
label define label_lstudy 22 "Full-time students, Undergraduate total", add 
label define label_lstudy 23 "Full-time students, Undergraduate, Degree/certificate-seeking total", add 
label define label_lstudy 24 "Full-time students, Undergraduate, Degree/certificate-seeking, First-time", add 
label define label_lstudy 25 "Full-time students, Undergraduate, Degree/certificate-seeking, Other degree/certificate-seeking", add 
label define label_lstudy 3 "All students, Undergraduate, Degree/certificate-seeking total", add 
label define label_lstudy 31 "Full-time students, Undergraduate, Non-degree/certificate-seeking", add 
label define label_lstudy 32 "Full-time students, Graduate", add 
label define label_lstudy 36 "Full-time students, First professional", add 
label define label_lstudy 39 "Full-time students, Undergraduate, Other degree/certifcate-seeking, Transfer-ins", add 
label define label_lstudy 4 "All students, Undergraduate, Degree/certificate-seeking, First-time", add 
label define label_lstudy 40 "Full-time students, Undergraduate, Other degree/certifcate-seeking, Continuing", add 
label define label_lstudy 41 "Part-time students total", add 
label define label_lstudy 42 "Part-time students, Undergraduate total", add 
label define label_lstudy 43 "Part-time students, Undergraduate, Degree/certificate-seeking total", add 
label define label_lstudy 44 "Part-time students, Undergraduate, Degree/certificate-seeking, First-time", add 
label define label_lstudy 45 "Part-time students, Undergraduate, Degree/certificate-seeking, Other degree/certificate-seeking", add 
label define label_lstudy 5 "All students, Undergraduate, Degree/certificate-seeking, Other degree/certificate-seeking", add 
label define label_lstudy 51 "Part-time students, Undergraduate, Non-degree/certificate-seeking", add 
label define label_lstudy 52 "Part-time students, Graduate", add 
label define label_lstudy 56 "Part-time students, First professional", add 
label define label_lstudy 59 "Part-time students, Undergraduate, Other degree/certifcate-seeking, Transfer-ins", add 
label define label_lstudy 60 "Part-time students, Undergraduate, Other degree/certifcate-seeking, Continuing", add 
label values lstudy label_lstudy
label define label_xefrac01 10 "Reported" 
label define label_xefrac01 11 "Analyst corrected reported value", add 
label define label_xefrac01 12 "Data generated from other data values", add 
label define label_xefrac01 13 "Implied zero", add 
label define label_xefrac01 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac01 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xefrac01 22 "Imputed using the Group Median procedure", add 
label define label_xefrac01 23 "Logical imputation", add 
label define label_xefrac01 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xefrac01 30 "Not applicable", add 
label define label_xefrac01 31 "Institution left item blank", add 
label define label_xefrac01 32 "Do not know", add 
label define label_xefrac01 33 "Particular 1st prof field not applicable", add 
label define label_xefrac01 50 "Outlier value derived from reported data", add 
label define label_xefrac01 51 "Outlier value derived from imported data", add 
label define label_xefrac01 52 "Value not derived - parent/child differs across components", add 
label define label_xefrac01 53 "Value not derived - data not usable", add 
label values xefrac01 label_xefrac01
label define label_xefrac02 10 "Reported" 
label define label_xefrac02 11 "Analyst corrected reported value", add 
label define label_xefrac02 12 "Data generated from other data values", add 
label define label_xefrac02 13 "Implied zero", add 
label define label_xefrac02 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac02 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xefrac02 22 "Imputed using the Group Median procedure", add 
label define label_xefrac02 23 "Logical imputation", add 
label define label_xefrac02 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xefrac02 30 "Not applicable", add 
label define label_xefrac02 31 "Institution left item blank", add 
label define label_xefrac02 32 "Do not know", add 
label define label_xefrac02 33 "Particular 1st prof field not applicable", add 
label define label_xefrac02 50 "Outlier value derived from reported data", add 
label define label_xefrac02 51 "Outlier value derived from imported data", add 
label define label_xefrac02 52 "Value not derived - parent/child differs across components", add 
label define label_xefrac02 53 "Value not derived - data not usable", add 
label values xefrac02 label_xefrac02
label define label_xefrac03 10 "Reported" 
label define label_xefrac03 11 "Analyst corrected reported value", add 
label define label_xefrac03 12 "Data generated from other data values", add 
label define label_xefrac03 13 "Implied zero", add 
label define label_xefrac03 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac03 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xefrac03 22 "Imputed using the Group Median procedure", add 
label define label_xefrac03 23 "Logical imputation", add 
label define label_xefrac03 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xefrac03 30 "Not applicable", add 
label define label_xefrac03 31 "Institution left item blank", add 
label define label_xefrac03 32 "Do not know", add 
label define label_xefrac03 33 "Particular 1st prof field not applicable", add 
label define label_xefrac03 50 "Outlier value derived from reported data", add 
label define label_xefrac03 51 "Outlier value derived from imported data", add 
label define label_xefrac03 52 "Value not derived - parent/child differs across components", add 
label define label_xefrac03 53 "Value not derived - data not usable", add 
label values xefrac03 label_xefrac03
label define label_xefrac04 10 "Reported" 
label define label_xefrac04 11 "Analyst corrected reported value", add 
label define label_xefrac04 12 "Data generated from other data values", add 
label define label_xefrac04 13 "Implied zero", add 
label define label_xefrac04 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac04 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xefrac04 22 "Imputed using the Group Median procedure", add 
label define label_xefrac04 23 "Logical imputation", add 
label define label_xefrac04 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xefrac04 30 "Not applicable", add 
label define label_xefrac04 31 "Institution left item blank", add 
label define label_xefrac04 32 "Do not know", add 
label define label_xefrac04 33 "Particular 1st prof field not applicable", add 
label define label_xefrac04 50 "Outlier value derived from reported data", add 
label define label_xefrac04 51 "Outlier value derived from imported data", add 
label define label_xefrac04 52 "Value not derived - parent/child differs across components", add 
label define label_xefrac04 53 "Value not derived - data not usable", add 
label values xefrac04 label_xefrac04
label define label_xefrac05 10 "Reported" 
label define label_xefrac05 11 "Analyst corrected reported value", add 
label define label_xefrac05 12 "Data generated from other data values", add 
label define label_xefrac05 13 "Implied zero", add 
label define label_xefrac05 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac05 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xefrac05 22 "Imputed using the Group Median procedure", add 
label define label_xefrac05 23 "Logical imputation", add 
label define label_xefrac05 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xefrac05 30 "Not applicable", add 
label define label_xefrac05 31 "Institution left item blank", add 
label define label_xefrac05 32 "Do not know", add 
label define label_xefrac05 33 "Particular 1st prof field not applicable", add 
label define label_xefrac05 50 "Outlier value derived from reported data", add 
label define label_xefrac05 51 "Outlier value derived from imported data", add 
label define label_xefrac05 52 "Value not derived - parent/child differs across components", add 
label define label_xefrac05 53 "Value not derived - data not usable", add 
label values xefrac05 label_xefrac05
label define label_xefrac06 10 "Reported" 
label define label_xefrac06 11 "Analyst corrected reported value", add 
label define label_xefrac06 12 "Data generated from other data values", add 
label define label_xefrac06 13 "Implied zero", add 
label define label_xefrac06 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac06 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xefrac06 22 "Imputed using the Group Median procedure", add 
label define label_xefrac06 23 "Logical imputation", add 
label define label_xefrac06 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xefrac06 30 "Not applicable", add 
label define label_xefrac06 31 "Institution left item blank", add 
label define label_xefrac06 32 "Do not know", add 
label define label_xefrac06 33 "Particular 1st prof field not applicable", add 
label define label_xefrac06 50 "Outlier value derived from reported data", add 
label define label_xefrac06 51 "Outlier value derived from imported data", add 
label define label_xefrac06 52 "Value not derived - parent/child differs across components", add 
label define label_xefrac06 53 "Value not derived - data not usable", add 
label values xefrac06 label_xefrac06
label define label_xefrac07 10 "Reported" 
label define label_xefrac07 11 "Analyst corrected reported value", add 
label define label_xefrac07 12 "Data generated from other data values", add 
label define label_xefrac07 13 "Implied zero", add 
label define label_xefrac07 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac07 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xefrac07 22 "Imputed using the Group Median procedure", add 
label define label_xefrac07 23 "Logical imputation", add 
label define label_xefrac07 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xefrac07 30 "Not applicable", add 
label define label_xefrac07 31 "Institution left item blank", add 
label define label_xefrac07 32 "Do not know", add 
label define label_xefrac07 33 "Particular 1st prof field not applicable", add 
label define label_xefrac07 50 "Outlier value derived from reported data", add 
label define label_xefrac07 51 "Outlier value derived from imported data", add 
label define label_xefrac07 52 "Value not derived - parent/child differs across components", add 
label define label_xefrac07 53 "Value not derived - data not usable", add 
label values xefrac07 label_xefrac07
label define label_xefrac08 10 "Reported" 
label define label_xefrac08 11 "Analyst corrected reported value", add 
label define label_xefrac08 12 "Data generated from other data values", add 
label define label_xefrac08 13 "Implied zero", add 
label define label_xefrac08 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac08 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xefrac08 22 "Imputed using the Group Median procedure", add 
label define label_xefrac08 23 "Logical imputation", add 
label define label_xefrac08 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xefrac08 30 "Not applicable", add 
label define label_xefrac08 31 "Institution left item blank", add 
label define label_xefrac08 32 "Do not know", add 
label define label_xefrac08 33 "Particular 1st prof field not applicable", add 
label define label_xefrac08 50 "Outlier value derived from reported data", add 
label define label_xefrac08 51 "Outlier value derived from imported data", add 
label define label_xefrac08 52 "Value not derived - parent/child differs across components", add 
label define label_xefrac08 53 "Value not derived - data not usable", add 
label values xefrac08 label_xefrac08
label define label_xefrac09 10 "Reported" 
label define label_xefrac09 11 "Analyst corrected reported value", add 
label define label_xefrac09 12 "Data generated from other data values", add 
label define label_xefrac09 13 "Implied zero", add 
label define label_xefrac09 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac09 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xefrac09 22 "Imputed using the Group Median procedure", add 
label define label_xefrac09 23 "Logical imputation", add 
label define label_xefrac09 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xefrac09 30 "Not applicable", add 
label define label_xefrac09 31 "Institution left item blank", add 
label define label_xefrac09 32 "Do not know", add 
label define label_xefrac09 33 "Particular 1st prof field not applicable", add 
label define label_xefrac09 50 "Outlier value derived from reported data", add 
label define label_xefrac09 51 "Outlier value derived from imported data", add 
label define label_xefrac09 52 "Value not derived - parent/child differs across components", add 
label define label_xefrac09 53 "Value not derived - data not usable", add 
label values xefrac09 label_xefrac09
label define label_xefrac10 10 "Reported" 
label define label_xefrac10 11 "Analyst corrected reported value", add 
label define label_xefrac10 12 "Data generated from other data values", add 
label define label_xefrac10 13 "Implied zero", add 
label define label_xefrac10 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac10 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xefrac10 22 "Imputed using the Group Median procedure", add 
label define label_xefrac10 23 "Logical imputation", add 
label define label_xefrac10 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xefrac10 30 "Not applicable", add 
label define label_xefrac10 31 "Institution left item blank", add 
label define label_xefrac10 32 "Do not know", add 
label define label_xefrac10 33 "Particular 1st prof field not applicable", add 
label define label_xefrac10 50 "Outlier value derived from reported data", add 
label define label_xefrac10 51 "Outlier value derived from imported data", add 
label define label_xefrac10 52 "Value not derived - parent/child differs across components", add 
label define label_xefrac10 53 "Value not derived - data not usable", add 
label values xefrac10 label_xefrac10
label define label_xefrac11 10 "Reported" 
label define label_xefrac11 11 "Analyst corrected reported value", add 
label define label_xefrac11 12 "Data generated from other data values", add 
label define label_xefrac11 13 "Implied zero", add 
label define label_xefrac11 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac11 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xefrac11 22 "Imputed using the Group Median procedure", add 
label define label_xefrac11 23 "Logical imputation", add 
label define label_xefrac11 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xefrac11 30 "Not applicable", add 
label define label_xefrac11 31 "Institution left item blank", add 
label define label_xefrac11 32 "Do not know", add 
label define label_xefrac11 33 "Particular 1st prof field not applicable", add 
label define label_xefrac11 50 "Outlier value derived from reported data", add 
label define label_xefrac11 51 "Outlier value derived from imported data", add 
label define label_xefrac11 52 "Value not derived - parent/child differs across components", add 
label define label_xefrac11 53 "Value not derived - data not usable", add 
label values xefrac11 label_xefrac11
label define label_xefrac12 10 "Reported" 
label define label_xefrac12 11 "Analyst corrected reported value", add 
label define label_xefrac12 12 "Data generated from other data values", add 
label define label_xefrac12 13 "Implied zero", add 
label define label_xefrac12 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac12 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xefrac12 22 "Imputed using the Group Median procedure", add 
label define label_xefrac12 23 "Logical imputation", add 
label define label_xefrac12 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xefrac12 30 "Not applicable", add 
label define label_xefrac12 31 "Institution left item blank", add 
label define label_xefrac12 32 "Do not know", add 
label define label_xefrac12 33 "Particular 1st prof field not applicable", add 
label define label_xefrac12 50 "Outlier value derived from reported data", add 
label define label_xefrac12 51 "Outlier value derived from imported data", add 
label define label_xefrac12 52 "Value not derived - parent/child differs across components", add 
label define label_xefrac12 53 "Value not derived - data not usable", add 
label values xefrac12 label_xefrac12
label define label_xefrac13 10 "Reported" 
label define label_xefrac13 11 "Analyst corrected reported value", add 
label define label_xefrac13 12 "Data generated from other data values", add 
label define label_xefrac13 13 "Implied zero", add 
label define label_xefrac13 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac13 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xefrac13 22 "Imputed using the Group Median procedure", add 
label define label_xefrac13 23 "Logical imputation", add 
label define label_xefrac13 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xefrac13 30 "Not applicable", add 
label define label_xefrac13 31 "Institution left item blank", add 
label define label_xefrac13 32 "Do not know", add 
label define label_xefrac13 33 "Particular 1st prof field not applicable", add 
label define label_xefrac13 50 "Outlier value derived from reported data", add 
label define label_xefrac13 51 "Outlier value derived from imported data", add 
label define label_xefrac13 52 "Value not derived - parent/child differs across components", add 
label define label_xefrac13 53 "Value not derived - data not usable", add 
label values xefrac13 label_xefrac13
label define label_xefrac14 10 "Reported" 
label define label_xefrac14 11 "Analyst corrected reported value", add 
label define label_xefrac14 12 "Data generated from other data values", add 
label define label_xefrac14 13 "Implied zero", add 
label define label_xefrac14 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac14 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xefrac14 22 "Imputed using the Group Median procedure", add 
label define label_xefrac14 23 "Logical imputation", add 
label define label_xefrac14 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xefrac14 30 "Not applicable", add 
label define label_xefrac14 31 "Institution left item blank", add 
label define label_xefrac14 32 "Do not know", add 
label define label_xefrac14 33 "Particular 1st prof field not applicable", add 
label define label_xefrac14 50 "Outlier value derived from reported data", add 
label define label_xefrac14 51 "Outlier value derived from imported data", add 
label define label_xefrac14 52 "Value not derived - parent/child differs across components", add 
label define label_xefrac14 53 "Value not derived - data not usable", add 
label values xefrac14 label_xefrac14
label define label_xefrac15 10 "Reported" 
label define label_xefrac15 11 "Analyst corrected reported value", add 
label define label_xefrac15 12 "Data generated from other data values", add 
label define label_xefrac15 13 "Implied zero", add 
label define label_xefrac15 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac15 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xefrac15 22 "Imputed using the Group Median procedure", add 
label define label_xefrac15 23 "Logical imputation", add 
label define label_xefrac15 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xefrac15 30 "Not applicable", add 
label define label_xefrac15 31 "Institution left item blank", add 
label define label_xefrac15 32 "Do not know", add 
label define label_xefrac15 33 "Particular 1st prof field not applicable", add 
label define label_xefrac15 50 "Outlier value derived from reported data", add 
label define label_xefrac15 51 "Outlier value derived from imported data", add 
label define label_xefrac15 52 "Value not derived - parent/child differs across components", add 
label define label_xefrac15 53 "Value not derived - data not usable", add 
label values xefrac15 label_xefrac15
label define label_xefrac16 10 "Reported" 
label define label_xefrac16 11 "Analyst corrected reported value", add 
label define label_xefrac16 12 "Data generated from other data values", add 
label define label_xefrac16 13 "Implied zero", add 
label define label_xefrac16 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac16 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xefrac16 22 "Imputed using the Group Median procedure", add 
label define label_xefrac16 23 "Logical imputation", add 
label define label_xefrac16 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xefrac16 30 "Not applicable", add 
label define label_xefrac16 31 "Institution left item blank", add 
label define label_xefrac16 32 "Do not know", add 
label define label_xefrac16 33 "Particular 1st prof field not applicable", add 
label define label_xefrac16 50 "Outlier value derived from reported data", add 
label define label_xefrac16 51 "Outlier value derived from imported data", add 
label define label_xefrac16 52 "Value not derived - parent/child differs across components", add 
label define label_xefrac16 53 "Value not derived - data not usable", add 
label values xefrac16 label_xefrac16
label define label_xefrac17 10 "Reported" 
label define label_xefrac17 11 "Analyst corrected reported value", add 
label define label_xefrac17 12 "Data generated from other data values", add 
label define label_xefrac17 13 "Implied zero", add 
label define label_xefrac17 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac17 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xefrac17 22 "Imputed using the Group Median procedure", add 
label define label_xefrac17 23 "Logical imputation", add 
label define label_xefrac17 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xefrac17 30 "Not applicable", add 
label define label_xefrac17 31 "Institution left item blank", add 
label define label_xefrac17 32 "Do not know", add 
label define label_xefrac17 33 "Particular 1st prof field not applicable", add 
label define label_xefrac17 50 "Outlier value derived from reported data", add 
label define label_xefrac17 51 "Outlier value derived from imported data", add 
label define label_xefrac17 52 "Value not derived - parent/child differs across components", add 
label define label_xefrac17 53 "Value not derived - data not usable", add 
label values xefrac17 label_xefrac17
label define label_xefrac18 10 "Reported" 
label define label_xefrac18 11 "Analyst corrected reported value", add 
label define label_xefrac18 12 "Data generated from other data values", add 
label define label_xefrac18 13 "Implied zero", add 
label define label_xefrac18 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac18 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xefrac18 22 "Imputed using the Group Median procedure", add 
label define label_xefrac18 23 "Logical imputation", add 
label define label_xefrac18 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xefrac18 30 "Not applicable", add 
label define label_xefrac18 31 "Institution left item blank", add 
label define label_xefrac18 32 "Do not know", add 
label define label_xefrac18 33 "Particular 1st prof field not applicable", add 
label define label_xefrac18 50 "Outlier value derived from reported data", add 
label define label_xefrac18 51 "Outlier value derived from imported data", add 
label define label_xefrac18 52 "Value not derived - parent/child differs across components", add 
label define label_xefrac18 53 "Value not derived - data not usable", add 
label values xefrac18 label_xefrac18
label define label_xefrac19 10 "Reported" 
label define label_xefrac19 11 "Analyst corrected reported value", add 
label define label_xefrac19 12 "Data generated from other data values", add 
label define label_xefrac19 13 "Implied zero", add 
label define label_xefrac19 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac19 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xefrac19 22 "Imputed using the Group Median procedure", add 
label define label_xefrac19 23 "Logical imputation", add 
label define label_xefrac19 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xefrac19 30 "Not applicable", add 
label define label_xefrac19 31 "Institution left item blank", add 
label define label_xefrac19 32 "Do not know", add 
label define label_xefrac19 33 "Particular 1st prof field not applicable", add 
label define label_xefrac19 50 "Outlier value derived from reported data", add 
label define label_xefrac19 51 "Outlier value derived from imported data", add 
label define label_xefrac19 52 "Value not derived - parent/child differs across components", add 
label define label_xefrac19 53 "Value not derived - data not usable", add 
label values xefrac19 label_xefrac19
label define label_xefrac20 10 "Reported" 
label define label_xefrac20 11 "Analyst corrected reported value", add 
label define label_xefrac20 12 "Data generated from other data values", add 
label define label_xefrac20 13 "Implied zero", add 
label define label_xefrac20 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac20 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xefrac20 22 "Imputed using the Group Median procedure", add 
label define label_xefrac20 23 "Logical imputation", add 
label define label_xefrac20 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xefrac20 30 "Not applicable", add 
label define label_xefrac20 31 "Institution left item blank", add 
label define label_xefrac20 32 "Do not know", add 
label define label_xefrac20 33 "Particular 1st prof field not applicable", add 
label define label_xefrac20 50 "Outlier value derived from reported data", add 
label define label_xefrac20 51 "Outlier value derived from imported data", add 
label define label_xefrac20 52 "Value not derived - parent/child differs across components", add 
label define label_xefrac20 53 "Value not derived - data not usable", add 
label values xefrac20 label_xefrac20
label define label_xefrac21 10 "Reported" 
label define label_xefrac21 11 "Analyst corrected reported value", add 
label define label_xefrac21 12 "Data generated from other data values", add 
label define label_xefrac21 13 "Implied zero", add 
label define label_xefrac21 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac21 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xefrac21 22 "Imputed using the Group Median procedure", add 
label define label_xefrac21 23 "Logical imputation", add 
label define label_xefrac21 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xefrac21 30 "Not applicable", add 
label define label_xefrac21 31 "Institution left item blank", add 
label define label_xefrac21 32 "Do not know", add 
label define label_xefrac21 33 "Particular 1st prof field not applicable", add 
label define label_xefrac21 50 "Outlier value derived from reported data", add 
label define label_xefrac21 51 "Outlier value derived from imported data", add 
label define label_xefrac21 52 "Value not derived - parent/child differs across components", add 
label define label_xefrac21 53 "Value not derived - data not usable", add 
label values xefrac21 label_xefrac21
label define label_xefrac22 10 "Reported" 
label define label_xefrac22 11 "Analyst corrected reported value", add 
label define label_xefrac22 12 "Data generated from other data values", add 
label define label_xefrac22 13 "Implied zero", add 
label define label_xefrac22 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac22 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xefrac22 22 "Imputed using the Group Median procedure", add 
label define label_xefrac22 23 "Logical imputation", add 
label define label_xefrac22 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xefrac22 30 "Not applicable", add 
label define label_xefrac22 31 "Institution left item blank", add 
label define label_xefrac22 32 "Do not know", add 
label define label_xefrac22 33 "Particular 1st prof field not applicable", add 
label define label_xefrac22 50 "Outlier value derived from reported data", add 
label define label_xefrac22 51 "Outlier value derived from imported data", add 
label define label_xefrac22 52 "Value not derived - parent/child differs across components", add 
label define label_xefrac22 53 "Value not derived - data not usable", add 
label values xefrac22 label_xefrac22
label define label_xefrac23 10 "Reported" 
label define label_xefrac23 11 "Analyst corrected reported value", add 
label define label_xefrac23 12 "Data generated from other data values", add 
label define label_xefrac23 13 "Implied zero", add 
label define label_xefrac23 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac23 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xefrac23 22 "Imputed using the Group Median procedure", add 
label define label_xefrac23 23 "Logical imputation", add 
label define label_xefrac23 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xefrac23 30 "Not applicable", add 
label define label_xefrac23 31 "Institution left item blank", add 
label define label_xefrac23 32 "Do not know", add 
label define label_xefrac23 33 "Particular 1st prof field not applicable", add 
label define label_xefrac23 50 "Outlier value derived from reported data", add 
label define label_xefrac23 51 "Outlier value derived from imported data", add 
label define label_xefrac23 52 "Value not derived - parent/child differs across components", add 
label define label_xefrac23 53 "Value not derived - data not usable", add 
label values xefrac23 label_xefrac23
label define label_xefrac24 10 "Reported" 
label define label_xefrac24 11 "Analyst corrected reported value", add 
label define label_xefrac24 12 "Data generated from other data values", add 
label define label_xefrac24 13 "Implied zero", add 
label define label_xefrac24 20 "Imputed using Carry Forward procedure", add 
label define label_xefrac24 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xefrac24 22 "Imputed using the Group Median procedure", add 
label define label_xefrac24 23 "Logical imputation", add 
label define label_xefrac24 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xefrac24 30 "Not applicable", add 
label define label_xefrac24 31 "Institution left item blank", add 
label define label_xefrac24 32 "Do not know", add 
label define label_xefrac24 33 "Particular 1st prof field not applicable", add 
label define label_xefrac24 50 "Outlier value derived from reported data", add 
label define label_xefrac24 51 "Outlier value derived from imported data", add 
label define label_xefrac24 52 "Value not derived - parent/child differs across components", add 
label define label_xefrac24 53 "Value not derived - data not usable", add 
label values xefrac24 label_xefrac24
tab efciplev
tab cipcode
tab line
tab section
tab lstudy
tab xefrac01
tab xefrac02
tab xefrac03
tab xefrac04
tab xefrac05
tab xefrac06
tab xefrac07
tab xefrac08
tab xefrac09
tab xefrac10
tab xefrac11
tab xefrac12
tab xefrac13
tab xefrac14
tab xefrac15
tab xefrac16
tab xefrac17
tab xefrac18
tab xefrac19
tab xefrac20
tab xefrac21
tab xefrac22
tab xefrac23
tab xefrac24
summarize efrace01
summarize efrace02
summarize efrace03
summarize efrace04
summarize efrace05
summarize efrace06
summarize efrace07
summarize efrace08
summarize efrace09
summarize efrace10
summarize efrace11
summarize efrace12
summarize efrace13
summarize efrace14
summarize efrace15
summarize efrace16
summarize efrace17
summarize efrace18
summarize efrace19
summarize efrace20
summarize efrace21
summarize efrace22
summarize efrace23
summarize efrace24
save dct_ef2006cp

