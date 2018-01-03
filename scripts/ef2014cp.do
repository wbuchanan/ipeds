* Created  November 6, 2015                                
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
insheet using "c:\dct\ef2014cp_data_stata.csv", comma clear
label data "dct_ef2014cp"
label variable unitid   "Unique identification number of the institution"
label variable efciplev "Major field of study"
label variable cipcode  "CIP Code for major field of study"
label variable line     "Level of student (original line number on survey form)"
label variable section  "Attendance status of student"
label variable lstudy   "Level of student"
label variable xeftotlt "Imputation field for eftotlt - Grand total"
label variable eftotlt  "Grand total"
label variable xeftotlm "Imputation field for eftotlm - Total men"
label variable eftotlm  "Total men"
label variable xeftotlw "Imputation field for eftotlw - Total women"
label variable eftotlw  "Total women"
label variable xefaiant "Imputation field for efaiant - American Indian or Alaska Native total"
label variable efaiant  "American Indian or Alaska Native total"
label variable xefaianm "Imputation field for efaianm - American Indian or Alaska Native men"
label variable efaianm  "American Indian or Alaska Native men"
label variable xefaianw "Imputation field for efaianw - American Indian or Alaska Native women"
label variable efaianw  "American Indian or Alaska Native women"
label variable xefasiat "Imputation field for efasiat - Asian total"
label variable efasiat  "Asian total"
label variable xefasiam "Imputation field for efasiam - Asian men"
label variable efasiam  "Asian men"
label variable xefasiaw "Imputation field for efasiaw - Asian women"
label variable efasiaw  "Asian women"
label variable xefbkaat "Imputation field for efbkaat - Black or African American total"
label variable efbkaat  "Black or African American total"
label variable xefbkaam "Imputation field for efbkaam - Black or African American men"
label variable efbkaam  "Black or African American men"
label variable xefbkaaw "Imputation field for efbkaaw - Black or African American women"
label variable efbkaaw  "Black or African American women"
label variable xefhispt "Imputation field for efhispt - Hispanic total"
label variable efhispt  "Hispanic total"
label variable xefhispm "Imputation field for efhispm - Hispanic men"
label variable efhispm  "Hispanic men"
label variable xefhispw "Imputation field for efhispw - Hispanic women"
label variable efhispw  "Hispanic women"
label variable xefnhpit "Imputation field for efnhpit - Native Hawaiian or Other Pacific Islander total"
label variable efnhpit  "Native Hawaiian or Other Pacific Islander total"
label variable xefnhpim "Imputation field for efnhpim - Native Hawaiian or Other Pacific Islander men"
label variable efnhpim  "Native Hawaiian or Other Pacific Islander men"
label variable xefnhpiw "Imputation field for efnhpiw - Native Hawaiian or Other Pacific Islander women"
label variable efnhpiw  "Native Hawaiian or Other Pacific Islander women"
label variable xefwhitt "Imputation field for efwhitt - White total"
label variable efwhitt  "White total"
label variable xefwhitm "Imputation field for efwhitm - White men"
label variable efwhitm  "White men"
label variable xefwhitw "Imputation field for efwhitw - White women"
label variable efwhitw  "White women"
label variable xef2mort "Imputation field for ef2mort - Two or more races total"
label variable ef2mort  "Two or more races total"
label variable xef2morm "Imputation field for ef2morm - Two or more races men"
label variable ef2morm  "Two or more races men"
label variable xef2morw "Imputation field for ef2morw - Two or more races women"
label variable ef2morw  "Two or more races women"
label variable xefunknt "Imputation field for efunknt - Race/ethnicity unknown total"
label variable efunknt  "Race/ethnicity unknown total"
label variable xefunknm "Imputation field for efunknm - Race/ethnicity unknown men"
label variable efunknm  "Race/ethnicity unknown men"
label variable xefunknw "Imputation field for efunknw - Race/ethnicity unknown women"
label variable efunknw  "Race/ethnicity unknown women"
label variable xefnralt "Imputation field for efnralt - Nonresident alien total"
label variable efnralt  "Nonresident alien total"
label variable xefnralm "Imputation field for efnralm - Nonresident alien men"
label variable efnralm  "Nonresident alien men"
label variable xefnralw "Imputation field for efnralw - Nonresident alien women"
label variable efnralw  "Nonresident alien women"
label define label_efciplev 101 "13.0000-Education, All students total"
label define label_efciplev 102 "13.0000-Education, Undergraduate total",add
label define label_efciplev 103 "13.0000-Education, Undergraduate, Degree/certificate-seeking total",add
label define label_efciplev 104 "13.0000-Education, Undergraduate, Degree/certificate-seeking, First-time",add
label define label_efciplev 105 "13.0000-Education, Undergraduate, Other degree/certificate-seeking, Total",add
label define label_efciplev 119 "13.0000-Education, Undergraduate, Other degree/certificate-seeking, Transfer-ins",add
label define label_efciplev 120 "13.0000-Education, Undergraduate, Other degree/certificate-seeking, Continuing",add
label define label_efciplev 111 "13.0000-Education, Undergraduate, Non-degree/certificate-seeking",add
label define label_efciplev 112 "13.0000-Education, Graduate",add
label define label_efciplev 121 "13.0000-Education, Full-time students total",add
label define label_efciplev 122 "13.0000-Education, Full-time students, Undergraduate total",add
label define label_efciplev 123 "13.0000-Education, Full-time students, Undergraduate, Degree/certificate-seeking total",add
label define label_efciplev 124 "13.0000-Education, Full-time students, Undergraduate, Degree/certificate-seeking, First-time",add
label define label_efciplev 125 "13.0000-Education, Full-time students, Undergraduate, Other degree/certificate-seeking, Total",add
label define label_efciplev 139 "13.0000-Education, Full-time students, Undergraduate, Other degree/certificate-seeking, Transfer-ins",add
label define label_efciplev 140 "13.0000-Education, Full-time students, Undergraduate, Other degree/certificate-seeking, Continuing",add
label define label_efciplev 131 "13.0000-Education, Full-time students, Undergraduate, Non-degree/certificate-seeking",add
label define label_efciplev 132 "13.0000-Education, Full-time students, Graduate",add
label define label_efciplev 141 "13.0000-Education, Part-time students total",add
label define label_efciplev 142 "13.0000-Education, Part-time students, Undergraduate total",add
label define label_efciplev 143 "13.0000-Education, Part-time students, Undergraduate, Degree/certificate-seeking total",add
label define label_efciplev 144 "13.0000-Education, Part-time students, Undergraduate, Degree/certificate-seeking, First-time",add
label define label_efciplev 145 "13.0000-Education, Part-time students, Undergraduate, Other degree/certificate-seeking, Total",add
label define label_efciplev 159 "13.0000-Education, Part-time students, Undergraduate, Other degree/certificate-seeking, Transfer-ins",add
label define label_efciplev 160 "13.0000-Education, Part-time students, Undergraduate, Other degree/certificate-seeking, Continuing",add
label define label_efciplev 151 "13.0000-Education, Part-time students, Undergraduate, Non-degree/certificate-seeking",add
label define label_efciplev 152 "13.0000-Education, Part-time students, Graduate",add
label define label_efciplev 201 "14.0000-Engineering, All students total",add
label define label_efciplev 202 "14.0000-Engineering, Undergraduate total",add
label define label_efciplev 203 "14.0000-Engineering, Undergraduate, Degree/certificate-seeking total",add
label define label_efciplev 204 "14.0000-Engineering, Undergraduate, Degree/certificate-seeking, First-time",add
label define label_efciplev 205 "14.0000-Engineering, Undergraduate, Other degree/certificate-seeking, Total",add
label define label_efciplev 219 "14.0000-Engineering, Undergraduate, Other degree/certificate-seeking, Transfer-ins",add
label define label_efciplev 220 "14.0000-Engineering, Undergraduate, Other degree/certificate-seeking, Continuing",add
label define label_efciplev 211 "14.0000-Engineering, Undergraduate, Non-degree/certificate-seeking",add
label define label_efciplev 212 "14.0000-Engineering, Graduate",add
label define label_efciplev 221 "14.0000-Engineering, Full-time students total",add
label define label_efciplev 222 "14.0000-Engineering, Full-time students, Undergraduate total",add
label define label_efciplev 223 "14.0000-Engineering, Full-time students, Undergraduate, Degree/certificate-seeking total",add
label define label_efciplev 224 "14.0000-Engineering, Full-time students, Undergraduate, Degree/certificate-seeking, First-time",add
label define label_efciplev 225 "14.0000-Engineering, Full-time students, Undergraduate, Other degree/certificate-seeking, Total",add
label define label_efciplev 239 "14.0000-Engineering, Full-time students, Undergraduate, Other degree/certificate-seeking, Transfer-i",add
label define label_efciplev 240 "14.0000-Engineering, Full-time students, Undergraduate, Other degree/certificate-seeking, Continuing",add
label define label_efciplev 231 "14.0000-Engineering, Full-time students, Undergraduate, Non-degree/certificate-seeking",add
label define label_efciplev 232 "14.0000-Engineering, Full-time students, Graduate",add
label define label_efciplev 241 "14.0000-Engineering, Part-time students total",add
label define label_efciplev 242 "14.0000-Engineering, Part-time students, Undergraduate total",add
label define label_efciplev 243 "14.0000-Engineering, Part-time students, Undergraduate, Degree/certificate-seeking total",add
label define label_efciplev 244 "14.0000-Engineering, Part-time students, Undergraduate, Degree/certificate-seeking, First-time",add
label define label_efciplev 245 "14.0000-Engineering, Part-time students, Undergraduate, Other degree/certificate-seeking, Total",add
label define label_efciplev 259 "14.0000-Engineering, Part-time students, Undergraduate, Other degree/certificate-seeking, Transfer-i",add
label define label_efciplev 260 "14.0000-Engineering, Part-time students, Undergraduate, Other degree/certificate-seeking, Continuing",add
label define label_efciplev 251 "14.0000-Engineering, Part-time students, Undergraduate, Non-degree/certificate-seeking",add
label define label_efciplev 252 "14.0000-Engineering, Part-time students, Graduate",add
label define label_efciplev 301 "26.0000-Biological Sciences/Life Sciences, All students total",add
label define label_efciplev 302 "26.0000-Biological Sciences/Life Sciences, Undergraduate total",add
label define label_efciplev 303 "26.0000-Biological Sciences/Life Sciences, Undergraduate, Degree/certificate-seeking total",add
label define label_efciplev 304 "26.0000-Biological Sciences/Life Sciences, Undergraduate, Degree/certificate-seeking, First-time",add
label define label_efciplev 305 "26.0000-Biological Sciences/Life Sciences, Undergraduate, Other degree/certificate-seeking, Total",add
label define label_efciplev 319 "26.0000-Biological Sciences/Life Sciences, Undergraduate, Other degree/certificate-seeking, Transfer",add
label define label_efciplev 320 "26.0000-Biological Sciences/Life Sciences, Undergraduate, Other degree/certificate-seeking, Continui",add
label define label_efciplev 311 "26.0000-Biological Sciences/Life Sciences, Undergraduate, Non-degree/certificate-seeking",add
label define label_efciplev 312 "26.0000-Biological Sciences/Life Sciences, Graduate",add
label define label_efciplev 321 "26.0000-Biological Sciences/Life Sciences, Full-time students total",add
label define label_efciplev 322 "26.0000-Biological Sciences/Life Sciences, Full-time students, Undergraduate total",add
label define label_efciplev 323 "26.0000-Biological Sciences/Life Sciences, Full-time students, Undergraduate, Degree/certificate-see",add
label define label_efciplev 324 "26.0000-Biological Sciences/Life Sciences, Full-time students, Undergraduate, Degree/certificate-see",add
label define label_efciplev 325 "26.0000-Biological Sciences/Life Sciences, Full-time students, Undergraduate, Other degree/certifica",add
label define label_efciplev 339 "26.0000-Biological Sciences/Life Sciences, Full-time students, Undergraduate, Other degree/certifica",add
label define label_efciplev 340 "26.0000-Biological Sciences/Life Sciences, Full-time students, Undergraduate, Other degree/certifica",add
label define label_efciplev 331 "26.0000-Biological Sciences/Life Sciences, Full-time students, Undergraduate, Non-degree/certificate",add
label define label_efciplev 332 "26.0000-Biological Sciences/Life Sciences, Full-time students, Graduate",add
label define label_efciplev 341 "26.0000-Biological Sciences/Life Sciences, Part-time students total",add
label define label_efciplev 342 "26.0000-Biological Sciences/Life Sciences, Part-time students, Undergraduate total",add
label define label_efciplev 343 "26.0000-Biological Sciences/Life Sciences, Part-time students, Undergraduate, Degree/certificate-see",add
label define label_efciplev 344 "26.0000-Biological Sciences/Life Sciences, Part-time students, Undergraduate, Degree/certificate-see",add
label define label_efciplev 345 "26.0000-Biological Sciences/Life Sciences, Part-time students, Undergraduate, Other degree/certifica",add
label define label_efciplev 359 "26.0000-Biological Sciences/Life Sciences, Part-time students, Undergraduate, Other degree/certifica",add
label define label_efciplev 360 "26.0000-Biological Sciences/Life Sciences, Part-time students, Undergraduate, Other degree/certifica",add
label define label_efciplev 351 "26.0000-Biological Sciences/Life Sciences, Part-time students, Undergraduate, Non-degree/certificate",add
label define label_efciplev 352 "26.0000-Biological Sciences/Life Sciences, Part-time students, Graduate",add
label define label_efciplev 401 "27.0000-Mathematics, All students total",add
label define label_efciplev 402 "27.0000-Mathematics, Undergraduate total",add
label define label_efciplev 403 "27.0000-Mathematics, Undergraduate, Degree/certificate-seeking total",add
label define label_efciplev 404 "27.0000-Mathematics, Undergraduate, Degree/certificate-seeking, First-time",add
label define label_efciplev 405 "27.0000-Mathematics, Undergraduate, Other degree/certificate-seeking, Total",add
label define label_efciplev 419 "27.0000-Mathematics, Undergraduate, Other degree/certificate-seeking, Transfer-ins",add
label define label_efciplev 420 "27.0000-Mathematics, Undergraduate, Other degree/certificate-seeking, Continuing",add
label define label_efciplev 411 "27.0000-Mathematics, Undergraduate, Non-degree/certificate-seeking",add
label define label_efciplev 412 "27.0000-Mathematics, Graduate",add
label define label_efciplev 421 "27.0000-Mathematics, Full-time students total",add
label define label_efciplev 422 "27.0000-Mathematics, Full-time students, Undergraduate total",add
label define label_efciplev 423 "27.0000-Mathematics, Full-time students, Undergraduate, Degree/certificate-seeking total",add
label define label_efciplev 424 "27.0000-Mathematics, Full-time students, Undergraduate, Degree/certificate-seeking, First-time",add
label define label_efciplev 425 "27.0000-Mathematics, Full-time students, Undergraduate, Other degree/certificate-seeking, Total",add
label define label_efciplev 439 "27.0000-Mathematics, Full-time students, Undergraduate, Other degree/certificate-seeking, Transfer-i",add
label define label_efciplev 440 "27.0000-Mathematics, Full-time students, Undergraduate, Other degree/certificate-seeking, Continuing",add
label define label_efciplev 431 "27.0000-Mathematics, Full-time students, Undergraduate, Non-degree/certificate-seeking",add
label define label_efciplev 432 "27.0000-Mathematics, Full-time students, Graduate",add
label define label_efciplev 441 "27.0000-Mathematics, Part-time students total",add
label define label_efciplev 442 "27.0000-Mathematics, Part-time students, Undergraduate total",add
label define label_efciplev 443 "27.0000-Mathematics, Part-time students, Undergraduate, Degree/certificate-seeking total",add
label define label_efciplev 444 "27.0000-Mathematics, Part-time students, Undergraduate, Degree/certificate-seeking, First-time",add
label define label_efciplev 445 "27.0000-Mathematics, Part-time students, Undergraduate, Other degree/certificate-seeking, Total",add
label define label_efciplev 459 "27.0000-Mathematics, Part-time students, Undergraduate, Other degree/certificate-seeking, Transfer-i",add
label define label_efciplev 460 "27.0000-Mathematics, Part-time students, Undergraduate, Other degree/certificate-seeking, Continuing",add
label define label_efciplev 451 "27.0000-Mathematics, Part-time students, Undergraduate, Non-degree/certificate-seeking",add
label define label_efciplev 452 "27.0000-Mathematics, Part-time students, Graduate",add
label define label_efciplev 501 "40.0000-Physical Sciences, All students total",add
label define label_efciplev 502 "40.0000-Physical Sciences, Undergraduate total",add
label define label_efciplev 503 "40.0000-Physical Sciences, Undergraduate, Degree/certificate-seeking total",add
label define label_efciplev 504 "40.0000-Physical Sciences, Undergraduate, Degree/certificate-seeking, First-time",add
label define label_efciplev 505 "40.0000-Physical Sciences, Undergraduate, Other degree/certificate-seeking, Total",add
label define label_efciplev 519 "40.0000-Physical Sciences, Undergraduate, Other degree/certificate-seeking, Transfer-ins",add
label define label_efciplev 520 "40.0000-Physical Sciences, Undergraduate, Other degree/certificate-seeking, Continuing",add
label define label_efciplev 511 "40.0000-Physical Sciences, Undergraduate, Non-degree/certificate-seeking",add
label define label_efciplev 512 "40.0000-Physical Sciences, Graduate",add
label define label_efciplev 521 "40.0000-Physical Sciences, Full-time students total",add
label define label_efciplev 522 "40.0000-Physical Sciences, Full-time students, Undergraduate total",add
label define label_efciplev 523 "40.0000-Physical Sciences, Full-time students, Undergraduate, Degree/certificate-seeking total",add
label define label_efciplev 524 "40.0000-Physical Sciences, Full-time students, Undergraduate, Degree/certificate-seeking, First-time",add
label define label_efciplev 525 "40.0000-Physical Sciences, Full-time students, Undergraduate, Other degree/certificate-seeking, Tota",add
label define label_efciplev 539 "40.0000-Physical Sciences, Full-time students, Undergraduate, Other degree/certificate-seeking, Tran",add
label define label_efciplev 540 "40.0000-Physical Sciences, Full-time students, Undergraduate, Other degree/certificate-seeking, Cont",add
label define label_efciplev 531 "40.0000-Physical Sciences, Full-time students, Undergraduate, Non-degree/certificate-seeking",add
label define label_efciplev 532 "40.0000-Physical Sciences, Full-time students, Graduate",add
label define label_efciplev 541 "40.0000-Physical Sciences, Part-time students total",add
label define label_efciplev 542 "40.0000-Physical Sciences, Part-time students, Undergraduate total",add
label define label_efciplev 543 "40.0000-Physical Sciences, Part-time students, Undergraduate, Degree/certificate-seeking total",add
label define label_efciplev 544 "40.0000-Physical Sciences, Part-time students, Undergraduate, Degree/certificate-seeking, First-time",add
label define label_efciplev 545 "40.0000-Physical Sciences, Part-time students, Undergraduate, Other degree/certificate-seeking, Tota",add
label define label_efciplev 559 "40.0000-Physical Sciences, Part-time students, Undergraduate, Other degree/certificate-seeking, Tran",add
label define label_efciplev 560 "40.0000-Physical Sciences, Part-time students, Undergraduate, Other degree/certificate-seeking, Cont",add
label define label_efciplev 551 "40.0000-Physical Sciences, Part-time students, Undergraduate, Non-degree/certificate-seeking",add
label define label_efciplev 552 "40.0000-Physical Sciences, Part-time students, Graduate",add
label define label_efciplev 601 "52.0000-Business Management and Administrative Services, All students total",add
label define label_efciplev 602 "52.0000-Business Management and Administrative Services, Undergraduate total",add
label define label_efciplev 603 "52.0000-Business Management and Administrative Services, Undergraduate, Degree/certificate-seeking t",add
label define label_efciplev 604 "52.0000-Business Management and Administrative Services, Undergraduate, Degree/certificate-seeking,",add
label define label_efciplev 605 "52.0000-Business Management and Administrative Services, Undergraduate, Other degree/certificate-see",add
label define label_efciplev 619 "52.0000-Business Management and Administrative Services, Undergraduate, Other degree/certificate-see",add
label define label_efciplev 620 "52.0000-Business Management and Administrative Services, Undergraduate, Other degree/certificate-see",add
label define label_efciplev 611 "52.0000-Business Management and Administrative Services, Undergraduate, Non-degree/certificate-seeki",add
label define label_efciplev 612 "52.0000-Business Management and Administrative Services, Graduate",add
label define label_efciplev 621 "52.0000-Business Management and Administrative Services, Full-time students total",add
label define label_efciplev 622 "52.0000-Business Management and Administrative Services, Full-time undergraduate total",add
label define label_efciplev 623 "52.0000-Business Management and Administrative Services, Full-time undergraduate, Degree/certificate",add
label define label_efciplev 624 "52.0000-Business Management and Administrative Services, Full-time undergraduate, Degree/certificate",add
label define label_efciplev 625 "52.0000-Business Management and Administrative Services, Full-time undergraduate, Other degree/certi",add
label define label_efciplev 639 "52.0000-Business Management and Administrative Services, Full-time undergraduate, Other degree/certi",add
label define label_efciplev 640 "52.0000-Business Management and Administrative Services, Full-time undergraduate, Other degree/certi",add
label define label_efciplev 631 "52.0000-Business Management and Administrative Services, Full-time undergraduate, Non-degree/certifi",add
label define label_efciplev 632 "52.0000-Business Management and Administrative Services, Full-time students, Graduate",add
label define label_efciplev 641 "52.0000-Business Management and Administrative Services, Part-time students total",add
label define label_efciplev 642 "52.0000-Business Management and Administrative Services, Part-time, undergraduate total",add
label define label_efciplev 643 "52.0000-Business Management and Administrative Services, Part-time undergraduate, Degree/certificate",add
label define label_efciplev 644 "52.0000-Business Management and Administrative Services, Part-time undergraduate, Degree/certificate",add
label define label_efciplev 645 "52.0000-Business Management and Administrative Services, Part-time undergraduate, Other degree/certi",add
label define label_efciplev 659 "52.0000-Business Management and Administrative Services, Part-time undergraduate, Other degree/certi",add
label define label_efciplev 660 "52.0000-Business Management and Administrative Services, Part-time undergraduate, Other degree/certi",add
label define label_efciplev 651 "52.0000-Business Management and Administrative Services, Part-time undergraduate, Non-degree/certifi",add
label define label_efciplev 652 "52.0000-Business Management and Administrative Services, Part-time students, Graduate",add
label define label_efciplev 716 "22.0101-Law (first professional), All students",add
label define label_efciplev 736 "22.0101-Law (first professional), Full time",add
label define label_efciplev 756 "22.0101-Law (first professional), Part time",add
label define label_efciplev 816 "51.0401-Dentistry (first professional), All students",add
label define label_efciplev 836 "51.0401-Dentistry (first professional), Full time",add
label define label_efciplev 856 "51.0401-Dentistry (first professional), Part time",add
label define label_efciplev 916 "51.1201-Medicine (first professional), All students",add
label define label_efciplev 936 "51.1201-Medicine (first professional), Full time",add
label define label_efciplev 956 "51.1201-Medicine (first professional), Part time",add
label values efciplev label_efciplev
label define label_cipcode 130000 "13.0000-Education"
label define label_cipcode 140000 "14.0000-Engineering",add
label define label_cipcode 260000 "26.0000-Biological Sciences/Life Sciences",add
label define label_cipcode 270000 "27.0000-Mathematics",add
label define label_cipcode 400000 "40.0000-Physical Sciences",add
label define label_cipcode 510401 "51.0401-Dentistry",add
label define label_cipcode 511201 "51.1201-Medicine",add
label define label_cipcode 520000 "52.0000-Business Management and Administrative Services",add
label define label_cipcode 220101 "22.0101-Law",add
label values cipcode label_cipcode
label define label_line 1 "Full-time, first-time, first-year, degree-seeking undergraduates"
label define label_line 2 "Full-time degree-seeking undergraduates, transfer-ins",add
label define label_line 3 "Full-time degree-seeking undergraduates, continuing",add
label define label_line 6 "Total full-time degree-seeking undergraduates",add
label define label_line 7 "Full-time nondegree-seeking undergraduates",add
label define label_line 8 "Total  full-time undergraduates",add
label define label_line 9 "Full-time first-professional",add
label define label_line 11 "Full-time graduates",add
label define label_line 14 "Total full-time students",add
label define label_line 15 "Part-time, first-time, first-year, degree-seeking undergraduates",add
label define label_line 16 "Part-time degree-seeking undergraduates, transfer-ins",add
label define label_line 17 "Part-time degree-seeking undergraduates, continuing",add
label define label_line 20 "Total part-time degree-seeking undergraduates",add
label define label_line 21 "Part-time nondegree-seeking undergraduates",add
label define label_line 22 "Total part-time undergraduates",add
label define label_line 23 "Part-time first-professional",add
label define label_line 25 "Part-time graduates",add
label define label_line 28 "Total part-time",add
label define label_line 29 "Total enrollment",add
label define label_line 99 "Generated record origial line number not on survey form",add
label values line label_line
label define label_section 1 "Full-time"
label define label_section 2 "Part-time",add
label define label_section 3 "All students",add
label values section label_section
label define label_lstudy 1 "All students total"
label define label_lstudy 2 "All students, Undergraduate total",add
label define label_lstudy 3 "All students, Undergraduate, Degree/certificate-seeking total",add
label define label_lstudy 4 "All students, Undergraduate, Degree/certificate-seeking, First-time",add
label define label_lstudy 5 "All students, Undergraduate, Degree/certificate-seeking, Other degree/certificate-seeking",add
label define label_lstudy 19 "All students, Undergraduate, Other degree/certifcate-seeking, Transfer-ins",add
label define label_lstudy 20 "All students, Undergraduate, Other degree/certifcate-seeking, Continuing",add
label define label_lstudy 11 "All students, Undergraduate, Non-degree/certificate-seeking",add
label define label_lstudy 12 "All students, Graduate",add
label define label_lstudy 16 "All students, First professional",add
label define label_lstudy 21 "Full-time students total",add
label define label_lstudy 22 "Full-time students, Undergraduate total",add
label define label_lstudy 23 "Full-time students, Undergraduate, Degree/certificate-seeking total",add
label define label_lstudy 24 "Full-time students, Undergraduate, Degree/certificate-seeking, First-time",add
label define label_lstudy 25 "Full-time students, Undergraduate, Degree/certificate-seeking, Other degree/certificate-seeking",add
label define label_lstudy 39 "Full-time students, Undergraduate, Other degree/certifcate-seeking, Transfer-ins",add
label define label_lstudy 40 "Full-time students, Undergraduate, Other degree/certifcate-seeking, Continuing",add
label define label_lstudy 31 "Full-time students, Undergraduate, Non-degree/certificate-seeking",add
label define label_lstudy 32 "Full-time students, Graduate",add
label define label_lstudy 36 "Full-time students, First professional",add
label define label_lstudy 41 "Part-time students total",add
label define label_lstudy 42 "Part-time students, Undergraduate total",add
label define label_lstudy 43 "Part-time students, Undergraduate, Degree/certificate-seeking total",add
label define label_lstudy 44 "Part-time students, Undergraduate, Degree/certificate-seeking, First-time",add
label define label_lstudy 45 "Part-time students, Undergraduate, Degree/certificate-seeking, Other degree/certificate-seeking",add
label define label_lstudy 59 "Part-time students, Undergraduate, Other degree/certifcate-seeking, Transfer-ins",add
label define label_lstudy 60 "Part-time students, Undergraduate, Other degree/certifcate-seeking, Continuing",add
label define label_lstudy 51 "Part-time students, Undergraduate, Non-degree/certificate-seeking",add
label define label_lstudy 52 "Part-time students, Graduate",add
label define label_lstudy 56 "Part-time students, First professional",add
label values lstudy label_lstudy
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
tab efciplev
tab cipcode
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
 save dct_ef2014cp
