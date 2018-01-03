* Created: 6/13/2004 7:03:01 AM
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
insheet using "c:\dct\ic90abce_data_stata.csv", comma clear
label data "dct_ic90abce"
label variable unitid "unitid"
label variable peo1istr "Occupational"
label variable peo2istr "Academic"
label variable peo3istr "Continuing professional"
label variable peo4istr "Recreational or avocational"
label variable peo5istr "Adult basic remedial or HS equivalency"
label variable peo6istr "Secondary (high school)"
label variable public1 "Federal"
label variable public2 "State"
label variable public3 "Territorial"
label variable public4 "School district"
label variable public5 "County"
label variable public6 "Township"
label variable public7 "City"
label variable public8 "Special district"
label variable public9 "Other"
label variable private1 "Profit-making"
label variable private2 "Nonprofit"
label variable private3 "Independent (no religious affiliation)"
label variable private4 "Religious affiliation (general)"
label variable private5 "Catholic"
label variable private6 "Jewish"
label variable private7 "Protestant"
label variable private8 "Other"
label variable protaffl "Protestant affiliation, specified"
label variable othaffl "Other affiliation, specified"
label variable level1 "Less than one year"
label variable level2 "One but less than two years"
label variable level3 "Associates Degree"
label variable level4 "Two but less than 4 years"
label variable level5 "Bachelors Degree"
label variable level6 "Postbaccalaureate Certificate"
label variable level7 "Masters Degree"
label variable level8 "Post-Masters Certificate"
label variable level9 "Doctors Degree"
label variable level10 "First-Professional Degree"
label variable level11 "First-Professional Certificate (post-degree)"
label variable level12 "Other award level"
label variable leveloth "Other award level specified"
label variable fopna "Programs not leading to a formal award"
label variable fopna1 "If FOPNA = 1, are undergraduate programs"
label variable fopna2 "If FOPNA = 1, are graduate programs"
label variable accrd1 "National or specialized accrediting agency"
label variable accrd2 "Regional accrediting agency"
label variable accrd3 "State accrediting or approval agency"
label variable accrd4 "Accredit not applicable"
label variable saccr "Accredited by agency recognized by USED"
label variable acc1 "Engineering"
label variable acc102 "Engineering-related"
label variable acc2 "Engineering Technology"
label variable acc5 "Allied Health Education"
label variable acc3 "Medical Assistant Education"
label variable acc4 "Medical Laboratory Technician Education"
label variable acc6 "Health Services Administration"
label variable acc99 "Continuing Education"
label variable acc7 "Journalism and Mass Communications"
label variable acc8 "Microbiology (postdoctoral program)"
label variable acc9 "Business (baccalaureate and  masters programs in business and  Mngmt)"
label variable acc10 "Business (baccalaureatge and masters programs in accounting"
label variable acc12 "Marriage and Family Therapy Clinical"
label variable acc13 "Marriage and Family Therapy Graduate"
label variable acc11 "Bible College Education"
label variable acc14 "Nurse Anesthesia"
label variable acc15 "Law"
label variable acc16 "Funeral Service Education"
label variable acc17 "Nurse Midwifery"
label variable acc97 "Construction Education"
label variable acc18 "Pharmacy"
label variable acc19 "Dental Assisting"
label variable acc20 "Dental Hygiene"
label variable acc21 "Dental Technology"
label variable acc22 "Dentistry"
label variable acc23 "Dietetics undergraduate"
label variable acc24 "Dietetics Postbaccalaureate internship"
label variable acc25 "Librarianship"
label variable acc26 "Physician Assistant"
label variable acc27 "Specialist in Blood Bank Technology"
label variable acc28 "Cytotechnologist"
label variable acc29 "Diagnostic Medical Sonographer"
label variable acc30 "Electroneurodiagnostic Technologist"
label variable acc31 "Emergency Medical Technician"
label variable acc32 "Histologic Technician/Technologist"
label variable acc33 "Medical Assistant"
label variable acc35 "Medical Laboratory Technician Certificate"
label variable acc34 "Medical Laboratory Technician Associate degree"
label variable acc36 "Medical Record Administrator"
label variable acc37 "Medical Record Technician"
label variable acc38 "Medical Technologist"
label variable acc39 "Nuclear Medicine Technologist"
label variable acc40 "Ophthalmic Medical Assistant"
label variable acc41 "Occupational Therapist"
label variable acc42 "Perfusionist"
label variable acc43 "Radiographer"
label variable acc44 "Respiratory Therapist"
label variable acc45 "Respiratory Therapy Technician"
label variable acc46 "Radiation Therapy Technologist"
label variable acc47 "Surgeon Assistant"
label variable acc48 "Surgical Technologist"
label variable acc49 "Optometry Professional degree programs"
label variable acc50 "Optometry Residency programs"
label variable acc51 "Optometry Technician programs"
label variable acc52 "Osteopathic Medicine"
label variable acc53 "Physical Therapy Professional programs"
label variable acc54 "Physical Therapy Programs assistant"
label variable acc55 "Podiatry"
label variable acc56 "Clinical Psychology"
label variable acc57 "Counseling Psychology"
label variable acc58 "Professional Psychology Predoctoral internship"
label variable acc59 "Professional/Scientific Psychology Doctoral"
label variable acc60 "School Psychology"
label variable acc61 "Landscape Architecture"
label variable acc62 "Audiology"
label variable acc63 "Speech-Language Pathology"
label variable acc64 "Veterinary Medicine -  2-year programs"
label variable acc65 "Veterinary Medicine - professional programs"
label variable acc66 "Clinical Pastoral Education"
label variable acc67 "Rabbinical and Talmudic Education"
label variable acc68 "Business junior colleges"
label variable acc69 "Business senior colleges"
label variable acc70 "Business postsecondary schools"
label variable acc71 "Theology"
label variable acc98 "Rehabilitation Training"
label variable acc95 "Opticianry 2-year programs"
label variable acc96 "Opticianry 1-year programs"
label variable acc103 "Computer Science"
label variable acc72 "Chiropractic"
label variable acc73 "Community Health Education"
label variable acc74 "Community Health/Preventive Medicine"
label variable acc75 "Public Health"
label variable acc100 "Naturopathy"
label variable acc76 "Social Work"
label variable acc77 "Interior Design"
label variable acc78 "Medicine Programs leading to M.D. degree"
label variable acc104 "Acupuncture"
label variable acc79 "Blind and Visually Handicapped Education"
label variable acc80 "Cosmetology"
label variable acc81 "Architecture"
label variable acc82 "Art"
label variable acc83 "Dance"
label variable acc84 "Music Baccalaureate and graduate programs"
label variable acc105 "Music junior college programs"
label variable acc106 "Music Nondegree programs"
label variable acc85 "Theatre"
label variable acc86 "Occupational Trade and Technical degree"
label variable acc87 "Occupational Trade and Technical nondegree"
label variable acc88 "Teacher Education"
label variable acc89 "Home Study Education"
label variable acc90 "Nursing Associate degree programs"
label variable acc91 "Nursing Diploma programs"
label variable acc92 "Nursing Baccalaureate and higher programs"
label variable acc93 "Nursing Practical nursing programs"
label variable acc94 "Forestry"
label variable acc107 "Chiropratic"
label variable acc101 "Clinical Pastoral Education"
label variable calsys "Calendar system"
label variable crsloc1 "Credit, in-State"
label variable crsloc2 "Credit, out-of-State"
label variable crsloc3 "Credit, abroad"
label variable crsloc4 "Noncredit, in-State"
label variable crsloc5 "Noncredit, out-of-State"
label variable crsloc6 "Noncredit, abroad"
label variable facloc1 "Credit, on-campus"
label variable facloc2 "Credit, correctional facility"
label variable facloc3 "Credit, local education agency facility"
label variable facloc4 "Credit, other government facility"
label variable facloc6 "Credit, other"
label variable facloc7 "Noncredit, on-campus"
label variable facloc8 "Noncredit, correctional facility"
label variable facloc9 "Noncredit, local education agency facility"
label variable facloc10 "Noncredit, other government facility"
label variable facloc12 "Noncredit, other"
label variable mili "Courses are offered at military installations"
label variable mil1insl "If MILI = 1, in states and/or territories"
label variable mil2insl "If MILI = 1, at military installations abroad"
label variable admreq1 "High school diploma or equivalent"
label variable admreq2 "High school class standing"
label variable admreq3 "Admissions test scores (general)"
label variable admreq4 "SAT test score"
label variable admreq5 "ACT test score"
label variable admreq6 "Other test score"
label variable admreq7 "Residence"
label variable admreq8 "Evidence of ability to benefit from instruction"
label variable admreq9 "Age"
label variable admreq10 "Test of English as a Foreign Language"
label variable admreq11 "Other"
label variable admreq12 "Open Admission"
label variable yrscol "Years of college-level work required"
label variable uwwou "University without Walls/Open Univerisity"
label variable mode1 "Credit, work in a program-related setting with pay"
label variable mode2 "Credit, work in a program-related setting without pay"
label variable mode3 "Credit, home study (general)"
label variable mode4 "Credit, home study, correspondence"
label variable mode5 "Credit, home study, radio and TV"
label variable mode6 "Credit, home study, newspaper"
label variable mode7 "Credit, none of the above"
label variable mode8 "Noncredit, work in a program-related setting with pay"
label variable mode9 "Noncredit, work in a program-related setting without pay"
label variable mode10 "Noncredit, home study (general)"
label variable mode11 "Noncredit, home study, correspondence"
label variable mode12 "Noncredit, home study, radio and TV"
label variable mode13 "Noncredit, home study, newspaper"
label variable mode14 "Noncredit, none of the above"
label variable stusrv1 "Remedial services"
label variable stusrv2 "Academic/career counseling service"
label variable stusrv3 "Employment services for current students"
label variable stusrv4 "Placement services for program completers"
label variable stusrv5 "Assistance for the visually impaired"
label variable stusrv6 "Assistance for the hearing impaired"
label variable stusrv7 "Access for the mobility impaired"
label variable stusrv8 "On-campus day care for children of students"
label variable stusrv9 "None of the above"
label variable libfac "Library facilities at institution"
label variable libshar1 "If LIBFAC = 2, UNITID of 1st"
label variable libshar2 "If LIBFAC = 2, UNITID of 2nd"
label variable libshar3 "If LIBFAC = 2, UNITID of 3rd"
label variable finaid1 "SFA"
label variable finaid2 "SFA"
label variable finaid3 "SFA"
label variable finaid4 "SFA"
label variable finaid5 "SFA"
label variable finaid6 "SFA"
label variable finaid7 "SFA"
label variable finaid8 "SFA"
label variable finaid9 "SFA"
label variable jtpa "Job Training Partnership Act (JTPA)"
label variable rotc "Reserve Officers Training Corps (ROTC)"
label variable rotc1 "Army"
label variable rotc2 "Navy"
label variable rotc3 "Air Force"
label variable ftslt15 "Number of full-time staff"
label variable facpt "ALL instructional faculty are part-time"
label variable facml "ALL instructional faculty are military personnel"
label variable facmd "ALL instructional faculty teach medicine"
label define label_protaffl 27 "Assemblies of God Church" 
label define label_protaffl 28 "Brethren Church", add 
label define label_protaffl 29 "Brethren in Christ Church", add 
label define label_protaffl 33 "Wisconsin Evangelical Lutheran Synod", add 
label define label_protaffl 34 "Christ and Missionary Alliance Church", add 
label define label_protaffl 35 "Christian Reformed Church", add 
label define label_protaffl 36 "Evangelical Congregational Church", add 
label define label_protaffl 37 "Evangelical Covenant Church of America", add 
label define label_protaffl 38 "Evangelical Free Church of America", add 
label define label_protaffl 39 "Evangelical Lutheran Church", add 
label define label_protaffl 41 "Free Will Baptist Church", add 
label define label_protaffl 42 "Interdenominational", add 
label define label_protaffl 43 "Mennonite Brethren Church", add 
label define label_protaffl 44 "Moravian Church", add 
label define label_protaffl 46 "American Lutheran & Lutheran Church in Americ", add 
label define label_protaffl 47 "Pentecostal Holiness Church", add 
label define label_protaffl 48 "Christian Churches and Churches of Christ", add 
label define label_protaffl 49 "Reformed Church in America", add 
label define label_protaffl 50 "Reformed Episcopal Church", add 
label define label_protaffl 51 "African Methodist Episcopal", add 
label define label_protaffl 52 "American Baptist", add 
label define label_protaffl 54 "Baptist", add 
label define label_protaffl 55 "Christian Methodist Episcopal", add 
label define label_protaffl 56 "Church of Christ (Scientist)", add 
label define label_protaffl 57 "Church of God", add 
label define label_protaffl 58 "Church of the Brethren", add 
label define label_protaffl 59 "Church of the Nazarene", add 
label define label_protaffl 60 "Cumberland Presbyterian", add 
label define label_protaffl 61 "Christian Church (Disciples of Christ)", add 
label define label_protaffl 64 "Free Methodist", add 
label define label_protaffl 65 "Friends", add 
label define label_protaffl 66 "Presbyterian Church (USA)", add 
label define label_protaffl 67 "Lutheran Church in America", add 
label define label_protaffl 68 "Lutheran Church - Missouri Synod", add 
label define label_protaffl 69 "Mennonite Church", add 
label define label_protaffl 70 "General Conference Mennonite Church", add 
label define label_protaffl 71 "United Methodist", add 
label define label_protaffl 73 "Protestant Episcopal", add 
label define label_protaffl 74 "Churches of Christ", add 
label define label_protaffl 75 "Southern Baptist", add 
label define label_protaffl 76 "United Church of Christ", add 
label define label_protaffl 78 "Multiple Protestant Denominations", add 
label define label_protaffl 79 "Other Protestant", add 
label define label_protaffl 81 "Reformed Presbyterian Church", add 
label define label_protaffl 84 "United Brethren Church", add 
label define label_protaffl 87 "Missionary Church Inc", add 
label define label_protaffl 88 "Undenominational", add 
label define label_protaffl 89 "Wesleyan", add 
label define label_protaffl 92 "Russian Orthodox", add 
label define label_protaffl 93 "Unitarian Universalist", add 
label define label_protaffl 94 "Latter Day Saints", add 
label define label_protaffl 95 "Seventh Day Adventists", add 
label define label_protaffl 96 "96", add 
label define label_protaffl 97 "The Presbyterian Church in America", add 
label define label_protaffl 99 "Other", add 
label values protaffl label_protaffl
label define label_othaffl 24 "American Methodist Episcopal Zion Church" 
label define label_othaffl 39 "Evangelical Lutheran Church", add 
label define label_othaffl 42 "Interdenominational", add 
label define label_othaffl 48 "Christian Churches and Churches of Christ", add 
label define label_othaffl 50 "Reformed Episcopal Church", add 
label define label_othaffl 52 "American Baptist", add 
label define label_othaffl 54 "Baptist", add 
label define label_othaffl 56 "Church of Christ (Scientist)", add 
label define label_othaffl 57 "Church of God", add 
label define label_othaffl 59 "Church of the Nazarene", add 
label define label_othaffl 61 "Christian Church (Disciples of Christ)", add 
label define label_othaffl 65 "Friends", add 
label define label_othaffl 67 "Lutheran Church in America", add 
label define label_othaffl 68 "Lutheran Church - Missouri Synod", add 
label define label_othaffl 69 "Mennonite Church", add 
label define label_othaffl 70 "General Conference Mennonite Church", add 
label define label_othaffl 71 "United Methodist", add 
label define label_othaffl 74 "Churches of Christ", add 
label define label_othaffl 75 "Southern Baptist", add 
label define label_othaffl 76 "United Church of Christ", add 
label define label_othaffl 82 "Reorganized Latter Day Saints Church", add 
label define label_othaffl 88 "Undenominational", add 
label define label_othaffl 91 "Greek Orthodox", add 
label define label_othaffl 92 "Russian Orthodox", add 
label define label_othaffl 93 "Unitarian Universalist", add 
label define label_othaffl 94 "Latter Day Saints", add 
label define label_othaffl 95 "Seventh Day Adventists", add 
label define label_othaffl 99 "Other", add 
label values othaffl label_othaffl
label define label_fopna 1 "Yes" 
label define label_fopna 2 "No", add 
label values fopna label_fopna
label define label_saccr 1 "Yes" 
label define label_saccr 2 "No", add 
label values saccr label_saccr
label define label_calsys 1 "Semester" 
label define label_calsys 2 "Quarter", add 
label define label_calsys 3 "Trimester", add 
label define label_calsys 4 "Four-One-Four Plan (4-1-4)", add 
label define label_calsys 5 "Differs by program", add 
label define label_calsys 6 "Continuous basis", add 
label values calsys label_calsys
label define label_mili 1 "Yes" 
label define label_mili 2 "No", add 
label values mili label_mili
label define label_yrscol 1 "One year" 
label define label_yrscol 2 "Two years", add 
label define label_yrscol 3 "Three years", add 
label define label_yrscol 4 "Four years", add 
label define label_yrscol 6 "Six years", add 
label values yrscol label_yrscol
label define label_uwwou 1 "Yes" 
label define label_uwwou 2 "No", add 
label values uwwou label_uwwou
label define label_libfac 1 "Have own library" 
label define label_libfac 2 "Support shared library", add 
label define label_libfac 3 "Neither of the above", add 
label values libfac label_libfac
label define label_jtpa 1 "Yes" 
label define label_jtpa 2 "No", add 
label define label_jtpa 3 "Dont know", add 
label values jtpa label_jtpa
label define label_rotc 1 "Yes" 
label define label_rotc 2 "No", add 
label values rotc label_rotc
label define label_ftslt15 1 "Less than 15 full-time staff" 
label define label_ftslt15 2 "15 or more full-time staff", add 
label values ftslt15 label_ftslt15
label define label_facpt 1 "All faculty are part-time" 
label define label_facpt 2 "No", add 
label values facpt label_facpt
label define label_facml 1 "All faculty are military personnel" 
label define label_facml 2 "No", add 
label values facml label_facml
label define label_facmd 1 "All faculty teach preclinical/clinical medicine" 
label define label_facmd 2 "No", add 
label values facmd label_facmd
tab peo1istr
tab peo2istr
tab peo3istr
tab peo4istr
tab peo5istr
tab peo6istr
tab public1
tab public2
tab public3
tab public4
tab public5
tab public6
tab public7
tab public8
tab public9
tab private1
tab private2
tab private3
tab private4
tab private5
tab private6
tab private7
tab private8
tab protaffl
tab othaffl
tab level1
tab level2
tab level3
tab level4
tab level5
tab level6
tab level7
tab level8
tab level9
tab level10
tab level11
tab level12
tab fopna
tab fopna1
tab fopna2
tab accrd1
tab accrd2
tab accrd3
tab accrd4
tab saccr
tab acc1
tab acc102
tab acc2
tab acc5
tab acc3
tab acc4
tab acc6
tab acc99
tab acc7
tab acc8
tab acc9
tab acc10
tab acc12
tab acc13
tab acc11
tab acc14
tab acc15
tab acc16
tab acc17
tab acc97
tab acc18
tab acc19
tab acc20
tab acc21
tab acc22
tab acc23
tab acc24
tab acc25
tab acc26
tab acc27
tab acc28
tab acc29
tab acc30
tab acc31
tab acc32
tab acc33
tab acc35
tab acc34
tab acc36
tab acc37
tab acc38
tab acc39
tab acc40
tab acc41
tab acc42
tab acc43
tab acc44
tab acc45
tab acc46
tab acc47
tab acc48
tab acc49
tab acc50
tab acc51
tab acc52
tab acc53
tab acc54
tab acc55
tab acc56
tab acc57
tab acc58
tab acc59
tab acc60
tab acc61
tab acc62
tab acc63
tab acc64
tab acc65
tab acc66
tab acc67
tab acc68
tab acc69
tab acc70
tab acc71
tab acc98
tab acc95
tab acc96
tab acc103
tab acc72
tab acc73
tab acc74
tab acc75
tab acc100
tab acc76
tab acc77
tab acc78
tab acc104
tab acc79
tab acc80
tab acc81
tab acc82
tab acc83
tab acc84
tab acc105
tab acc106
tab acc85
tab acc86
tab acc87
tab acc88
tab acc89
tab acc90
tab acc91
tab acc92
tab acc93
tab acc94
tab acc107
tab acc101
tab calsys
tab crsloc1
tab crsloc2
tab crsloc3
tab crsloc4
tab crsloc5
tab crsloc6
tab facloc1
tab facloc2
tab facloc3
tab facloc4
tab facloc6
tab facloc7
tab facloc8
tab facloc9
tab facloc10
tab facloc12
tab mili
tab mil1insl
tab mil2insl
tab admreq1
tab admreq2
tab admreq3
tab admreq4
tab admreq5
tab admreq6
tab admreq7
tab admreq8
tab admreq9
tab admreq10
tab admreq11
tab admreq12
tab yrscol
tab uwwou
tab mode1
tab mode2
tab mode3
tab mode4
tab mode5
tab mode6
tab mode7
tab mode8
tab mode9
tab mode10
tab mode11
tab mode12
tab mode13
tab mode14
tab stusrv1
tab stusrv2
tab stusrv3
tab stusrv4
tab stusrv5
tab stusrv6
tab stusrv7
tab stusrv8
tab stusrv9
tab libfac
tab finaid1
tab finaid2
tab finaid3
tab finaid4
tab finaid5
tab finaid6
tab finaid7
tab finaid8
tab finaid9
tab jtpa
tab rotc
tab rotc1
tab rotc2
tab rotc3
tab ftslt15
tab facpt
tab facml
tab facmd
summarize libshar1
summarize libshar2
summarize libshar3
save dct_ic90abce

