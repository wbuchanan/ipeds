* Created: 6/13/2004 6:46:44 AM
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
insheet using "c:\dct\ic1991_ab_data_stata.csv", comma clear
label data "dct_ic1991_ab"
label variable unitid "unitid"
label variable peo1istr "Occupational"
label variable peo2istr "Academic"
label variable peo3istr "Continuing professional"
label variable peo4istr "Recreational or avocational"
label variable peo5istr "Adult basic, remedial, or high school equivalency"
label variable peo6istr "Secondary (high school)"
label variable multype "Administrative unit only (entity is a central, system, or coporate office)"
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
label variable fopna "Programs not leading to a formal award"
label variable fopna1 "FOPNA are undergraduate programs"
label variable fopna2 "FOPNA are graduate programs"
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
label variable acc8 "Microbiology"
label variable acc9 "Business"
label variable acc10 "Business"
label variable acc12 "Marriage and Family Therapy Clinical"
label variable acc13 "Marriage and Family Therapy Graduate"
label variable acc11 "Bible College Education"
label variable acc14 "Nurse Anesthesia"
label variable acc15 "Law"
label variable acc16 "Funeral Service Education"
label variable acc17 "Nurse Midwifery"
label variable acc97 "Construction Education"
label variable acc18 "Pharmacy"
label variable acc108 "Culinary Education"
label variable acc19 "Dental Assisting"
label variable acc20 "Dental Hygiene"
label variable acc21 "Dental Technology"
label variable acc22 "Dentistry"
label variable acc23 "Dietetics"
label variable acc24 "Dietetics"
label variable acc25 "Librarianship"
label variable acc78 "Medicine"
label variable acc28 "Cytotechnologist"
label variable acc29 "Diagnostic Medical Sonographer"
label variable acc30 "Electroneurodiagnostic Technician"
label variable acc31 "Emergency Medical Technician"
label variable acc32 "Histologic Technician/Technologist"
label variable acc33 "Medical Assistant"
label variable acc35 "Medical Laboratory Technician"
label variable acc34 "Medical Laboratory Technician"
label variable acc36 "Medical Record Administrator"
label variable acc37 "Medical Record Technician"
label variable acc38 "Medical Technologist"
label variable acc39 "Nuclear Medicine Technologist"
label variable acc41 "Occupational Therapist"
label variable acc40 "Ophthalmic Medical Assistant"
label variable acc42 "Perfusionist"
label variable acc26 "Physician Assistant"
label variable acc46 "Radiation Therapy Technologist"
label variable acc43 "Radiographer"
label variable acc44 "Respiratory Therapist"
label variable acc45 "Respiratory Therapy Technician"
label variable acc27 "Specialist in Blood Bank Technology"
label variable acc47 "Surgeon Assistant"
label variable acc48 "Surgical Technologist"
label variable acc51 "Optometry Technician programs"
label variable acc49 "Optometry Professional degree programs"
label variable acc50 "Optometry Residency programs"
label variable acc52 "Osteopathic Medicine"
label variable acc54 "Physical Therapy Programs assistant"
label variable acc53 "Physical Therapy Professional programs"
label variable acc55 "Podiatry"
label variable acc56 "Clinical Psychology"
label variable acc57 "Counseling Psychology"
label variable acc58 "Professional Psychology Predoctoral internship"
label variable acc59 "Professional/Scientific Psychology Doctoral"
label variable acc60 "School Psychology"
label variable acc61 "Landscape Architecture"
label variable acc62 "Audiology"
label variable acc63 "Speech-Language Pathology"
label variable acc64 "Veterinary Medicine"
label variable acc65 "Veterinary Medicine"
label variable acc66 "Clinical Pastoral Education"
label variable acc67 "Rabbinical and Talmudic Education"
label variable acc68 "Business junior colleges"
label variable acc69 "Business senior colleges"
label variable acc70 "Business postsecondary schools"
label variable acc71 "Theology"
label variable acc96 "Opticianry 1-year programs"
label variable acc95 "Opticianry 2-year programs"
label variable acc103 "Computer Science"
label variable acc72 "Chiropractic"
label variable acc73 "Community Health Education"
label variable acc74 "Community Health/Preventive Medicine"
label variable acc75 "Public Health"
label variable acc100 "Naturopathy"
label variable acc76 "Social Work"
label variable acc77 "Interior Design"
label variable acc104 "Acupuncture"
label variable acc79 "Blind and Visually Handicapped Education"
label variable acc80 "Cosmetology"
label variable acc81 "Architecture"
label variable acc109 "Industrial Technology"
label variable acc82 "Art"
label variable acc83 "Dance"
label variable acc84 "Music Baccalaureate and graduate degree programs"
label variable acc105 "Music junior college programs"
label variable acc106 "Music Nondegree programs"
label variable acc85 "Theatre"
label variable acc86 "Occupational, Trade and Technical Education degree"
label variable acc87 "Occupational, Trade and Technical Education nondegree"
label variable acc88 "Teacher Education"
label variable acc89 "Home Study Education"
label variable acc93 "Nursing Practical nursing programs"
label variable acc90 "Nursing Associate degree programs"
label variable acc91 "Nursing Diploma programs"
label variable acc92 "Nursing Baccalaureate and higher degree programs"
label variable acc94 "Forestry"
label variable acc107 "Chiropractic"
label variable acc101 "Clinical Pastoral Education"
label variable acc110 "New York State Board of Regents"
label define label_multype 1 "Yes" 
label define label_multype 2 "No", add 
label values multype label_multype
label define label_protaffl 22 "American Evangelical Lutheran Church" 
label define label_protaffl 27 "Assemblies of God Church", add 
label define label_protaffl 28 "Brethren Church", add 
label define label_protaffl 29 "Brethren in Christ Church", add 
label define label_protaffl 30 "Roman Catholic", add 
label define label_protaffl 33 "Wisconsin Evangelical Lutheran Synod", add 
label define label_protaffl 34 "Christ and Missionary Alliance Church", add 
label define label_protaffl 35 "Christian Reformed Church", add 
label define label_protaffl 36 "Evangelical Congregational Church", add 
label define label_protaffl 37 "Evangelical Covenant Church of America", add 
label define label_protaffl 38 "Evangelical Free Church of America", add 
label define label_protaffl 39 "Evangelical Lutheran Church", add 
label define label_protaffl 40 "No listed affiliation for this code", add 
label define label_protaffl 41 "Free Will Baptist Church", add 
label define label_protaffl 42 "Interdenominational", add 
label define label_protaffl 43 "Mennonite Brethren Church", add 
label define label_protaffl 44 "Moravian Church", add 
label define label_protaffl 46 "American Lutheran and Lutheran Church in America", add 
label define label_protaffl 47 "Pentecostal Holiness Church", add 
label define label_protaffl 48 "Christian Churches and Churches of Christ", add 
label define label_protaffl 49 "Reformed Church in America", add 
label define label_protaffl 50 "Reformed Episcopal Church", add 
label define label_protaffl 51 "African Methodist Episcopal", add 
label define label_protaffl 52 "American Baptist", add 
label define label_protaffl 53 "American Lutheran", add 
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
label define label_protaffl 82 "Reorganized Latter Day Saints Church", add 
label define label_protaffl 84 "United Brethren Church", add 
label define label_protaffl 87 "Missionary Church Inc", add 
label define label_protaffl 88 "Undenominational", add 
label define label_protaffl 89 "Wesleyan", add 
label define label_protaffl 92 "Russian Orthodox", add 
label define label_protaffl 95 "Seventh Day Adventists", add 
label define label_protaffl 96 "Church of God of Prophecy", add 
label define label_protaffl 97 "The Presbyterian Church in America", add 
label define label_protaffl 98 "Salvation Army", add 
label define label_protaffl 99 "Other", add 
label values protaffl label_protaffl
label define label_othaffl 24 "American Methodist Episcopal Zion Church" 
label define label_othaffl 39 "Evangelical Lutheran Church", add 
label define label_othaffl 42 "Interdenominational", add 
label define label_othaffl 47 "Pentecostal Holiness Church", add 
label define label_othaffl 48 "Christian Churches and Churches of Christ", add 
label define label_othaffl 50 "Reformed Episcopal Church", add 
label define label_othaffl 52 "American Baptist", add 
label define label_othaffl 54 "Baptist", add 
label define label_othaffl 56 "Church of Christ (Scientist)", add 
label define label_othaffl 59 "Church of the Nazarene", add 
label define label_othaffl 61 "Christian Church (Disciples of Christ)", add 
label define label_othaffl 65 "Friends", add 
label define label_othaffl 67 "Lutheran Church in America", add 
label define label_othaffl 69 "Mennonite Church", add 
label define label_othaffl 70 "General Conference Mennonite Church", add 
label define label_othaffl 73 "Protestant Episcopal", add 
label define label_othaffl 74 "Churches of Christ", add 
label define label_othaffl 75 "Southern Baptist", add 
label define label_othaffl 76 "United Church of Christ", add 
label define label_othaffl 82 "Reorganized Latter Day Saints Church", add 
label define label_othaffl 88 "Undenominational", add 
label define label_othaffl 91 "Greek Orthodox", add 
label define label_othaffl 92 "Russian Orthodox", add 
label define label_othaffl 93 "Unitarian Universalist", add 
label define label_othaffl 94 "Latter Day Saints", add 
label define label_othaffl 99 "Other", add 
label values othaffl label_othaffl
label define label_fopna 1 "Yes" 
label define label_fopna 2 "No", add 
label values fopna label_fopna
label define label_saccr 1 "Yes" 
label define label_saccr 2 "No", add 
label values saccr label_saccr
tab peo1istr
tab peo2istr
tab peo3istr
tab peo4istr
tab peo5istr
tab peo6istr
tab multype
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
tab acc108
tab acc19
tab acc20
tab acc21
tab acc22
tab acc23
tab acc24
tab acc25
tab acc78
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
tab acc41
tab acc40
tab acc42
tab acc26
tab acc46
tab acc43
tab acc44
tab acc45
tab acc27
tab acc47
tab acc48
tab acc51
tab acc49
tab acc50
tab acc52
tab acc54
tab acc53
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
tab acc96
tab acc95
tab acc103
tab acc72
tab acc73
tab acc74
tab acc75
tab acc100
tab acc76
tab acc77
tab acc104
tab acc79
tab acc80
tab acc81
tab acc109
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
tab acc93
tab acc90
tab acc91
tab acc92
tab acc94
tab acc107
tab acc101
tab acc110
save dct_ic1991_ab

