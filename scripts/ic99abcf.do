* Created: 6/12/2004 11:31:41 PM
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
insheet using "c:\dct\ic99abcf_data_stata.csv", comma clear
label data "dct_ic99abcf"
label variable unitid "unitid"
label variable peo1istr "Occupational"
label variable peo2istr "Academic"
label variable peo3istr "Continuing professional"
label variable peo4istr "Recreational or avocational"
label variable peo5istr "Adult basic remedial or HS equivalent"
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
label variable private "Private control"
label variable relaffil "Religious affiliation"
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
label variable level11 "First-Professional Certificate"
label variable level12 "Other degree"
label variable multype "Administrative unit only"
label variable fopna "Programs not leading to a formal award"
label variable fopna1 "FOPNA are undergraduate programs"
label variable fopna2 "FOPNA are graduate programs"
label variable insttoyr "Provided instruction 2 consecutive years"
label variable licensed "Licensed by state or local"
label variable accrd1 "National or specialized accrediting"
label variable accrd2 "Regional accrediting agency"
label variable accrd3 "State accrediting or approval agency"
label variable accrd4 "Accreditation not applicable"
label variable regaccrd "Name of Regional accrediting agency"
label variable saccr "Accrd by US Dept Ed recognized agency"
label variable calsys "Calendar system"
label variable crsloc1 "Credit, in-state"
label variable crsloc2 "Credit, out-of-state"
label variable crsloc3 "Credit, abroad"
label variable crsloc4 "Noncredit, in-state"
label variable crsloc5 "Noncredit, out-of-state"
label variable crsloc6 "Noncredit, abroad"
label variable facloc1 "Credit, on-campus"
label variable facloc2 "Credit, correctional facility"
label variable facloc3 "Credit, local education agency facility"
label variable facloc4 "Credit, other government facility"
label variable facloc5 "Credit, other"
label variable facloc6 "Noncredit, on-campus"
label variable facloc7 "Noncredit, correctional facility"
label variable facloc8 "Noncredit, local education agency"
label variable facloc9 "Noncredit, other government facility"
label variable facloc10 "Noncredit, other"
label variable mili "Courses at military installations"
label variable mil1insl "MILI in states and/or territories"
label variable mil2insl "MILI at military installations abroad"
label variable admreq1 "No entering freshmen"
label variable admreq2 "High school diploma or equivalent"
label variable admreq3 "High school class standing"
label variable admreq4 "Admissions test scores (general)"
label variable admreq4a "SAT test score"
label variable admreq4b "ACT test score"
label variable admreq4c "Other test score"
label variable admreq5 "Residence"
label variable admreq6 "Ability to benefit from instruction"
label variable admreq7 "Age"
label variable admreq8 "TOEFL score"
label variable admreq9 "Open admission"
label variable admreq10 "Other"
label variable yrscoll "Years of college-level work required"
label variable mode1 "Credit, program-related work w/pay"
label variable mode2 "Credit, program-related work/no pay"
label variable mode3 "Credit, home study (general)"
label variable mode4 "Credit, home study, correspondence"
label variable mode5 "Credit, home study, radio and TV"
label variable mode6 "Credit, home study, newspaper"
label variable mode7 "Credit, none of the above"
label variable mode8 "Noncredit, work in prog-related with pay"
label variable mode9 "Noncredit, work in prog-related w/o pay"
label variable mode10 "Noncredit, home study (general)"
label variable mode11 "Noncredit, home study, correspondence"
label variable mode12 "Noncredit, home study, radio and TV"
label variable mode13 "Noncredit, home study, newspaper"
label variable mode14 "Noncredit, none of the above"
label variable stusrv1 "Remedial services"
label variable stusrv2 "Academic/career counseling service"
label variable stusrv3 "Employment services for students"
label variable stusrv4 "Placement services for completers"
label variable stusrv5 "Assistance for the visually impaired"
label variable stusrv6 "Assistance for the hearing impaired"
label variable stusrv7 "Access for the mobility impaired"
label variable stusrv8 "On-campus day care for students^ children"
label variable stusrv9 "None of the above"
label variable libfac "Library facilities at institution"
label variable libshar1 "LIBFAC ID of 1st"
label variable libshar2 "LIBFAC ID of 2nd"
label variable libshar3 "LIBFAC ID of 3rd"
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
label variable webic "Can respond via the internet to IC"
label variable webef "Can respond via the internet to EF"
label variable webc "Can respond via the internet to C"
label variable webf "Can respond via the internet to F"
label variable websa "Can respond via the internet to SA"
label variable webs "Can respond via the internet to S"
label variable webgr "Can respond via the internet to GRS"
label variable athaid "Athletic Aid to Students"
label variable athaid1 "Football"
label variable athaid2 "Basketball"
label variable athaid3 "Baseball"
label variable athaid4 "Cross country and/or track"
label variable athaid5 "Other"
label variable athassoc "Member of National Athletic Association"
label variable assoc1 "Member of National Collegiate Ath Assoc"
label variable assoc2 "Member of Natl Assoc of Intercoll Ath"
label variable assoc3 "Member of National Jr Coll Ath Assoc"
label variable assoc4 "Member of Natl Small College Ath Assoc"
label variable assoc5 "Member of Natl Christian Coll Ath Assoc"
label variable assoc6 "Member of another national ath assoc"
label variable sport1 "NCAA/NAIA member for football"
label variable confno1 "NCAA/NAIA conference number"
label variable sport2 "NCAA/NAIA member for basketball"
label variable confno2 "NCAA/NAIA conference number"
label variable sport3 "NCAA/NAIA member for baseball"
label variable confno3 "NCAA/NAIA conference number"
label variable sport4 "NCAA/NAIA member for cross country/track"
label variable confno4 "NCAA/NAIA conference number"
label variable ftslt15 "Number of full-time staff"
label variable facpt "ALL instructional faculty are part-time"
label variable facml "ALL instructional faculty are military"
label variable facrl "ALL instr. faculty contribute services"
label variable facmd "ALL instructional faculty teach medicine"
label variable pctpost "Percentage in postsecondary programs"
label define label_peo1istr -5 "{Implied no}" 
label define label_peo1istr 1 "Yes", add 
label values peo1istr label_peo1istr
label define label_peo2istr -5 "{Implied no}" 
label define label_peo2istr 1 "Yes", add 
label values peo2istr label_peo2istr
label define label_peo3istr -2 "{Item not applicable}" 
label define label_peo3istr -5 "{Implied no}", add 
label define label_peo3istr 1 "Yes", add 
label values peo3istr label_peo3istr
label define label_peo4istr -5 "{Implied no}" 
label define label_peo4istr 1 "Yes", add 
label values peo4istr label_peo4istr
label define label_peo5istr -5 "{Implied no}" 
label define label_peo5istr 1 "Yes", add 
label values peo5istr label_peo5istr
label define label_peo6istr -5 "{Implied no}" 
label define label_peo6istr 1 "Yes", add 
label values peo6istr label_peo6istr
label define label_public1 -2 "{Item not applicable}" 
label define label_public1 -5 "{Implied no}", add 
label define label_public1 1 "Yes", add 
label values public1 label_public1
label define label_public2 -2 "{Item not applicable}" 
label define label_public2 -5 "{Implied no}", add 
label define label_public2 1 "Yes", add 
label values public2 label_public2
label define label_public3 -2 "{Item not applicable}" 
label define label_public3 -5 "{Implied no}", add 
label define label_public3 1 "Yes", add 
label values public3 label_public3
label define label_public4 -2 "{Item not applicable}" 
label define label_public4 -5 "{Implied no}", add 
label define label_public4 1 "Yes", add 
label values public4 label_public4
label define label_public5 -2 "{Item not applicable}" 
label define label_public5 -5 "{Implied no}", add 
label define label_public5 1 "Yes", add 
label values public5 label_public5
label define label_public6 -2 "{Item not applicable}" 
label define label_public6 -5 "{Implied no}", add 
label define label_public6 1 "Yes", add 
label values public6 label_public6
label define label_public7 -2 "{Item not applicable}" 
label define label_public7 -5 "{Implied no}", add 
label define label_public7 1 "Yes", add 
label values public7 label_public7
label define label_public8 -2 "{Item not applicable}" 
label define label_public8 -5 "{Implied no}", add 
label define label_public8 1 "Yes", add 
label values public8 label_public8
label define label_public9 -2 "{Item not applicable}" 
label define label_public9 -5 "{Implied no}", add 
label define label_public9 1 "Yes", add 
label values public9 label_public9
label define label_private -2 "{Item not applicable}" 
label define label_private 1 "Private, for-profit", add 
label define label_private 2 "Private, non-profit, independent", add 
label define label_private 3 "Private, non-profit, religious affiliated", add 
label values private label_private
label define label_relaffil -2 "{Item not applicable}" 
label define label_relaffil 22 "American Evangelical Lutheran Church", add 
label define label_relaffil 24 "African Methodist Episcopal Zion Church", add 
label define label_relaffil 27 "Assemblies of God Church", add 
label define label_relaffil 28 "Brethren Church", add 
label define label_relaffil 29 "Brethren in Christ Church", add 
label define label_relaffil 30 "Roman Catholic", add 
label define label_relaffil 33 "Wisconsin Evangelical Lutheran Synod", add 
label define label_relaffil 34 "Christ and Missionary Alliance Church", add 
label define label_relaffil 35 "Christian Reformed Church", add 
label define label_relaffil 36 "Evangelical Congregational Church", add 
label define label_relaffil 37 "Evangelical Covenant Church of America", add 
label define label_relaffil 38 "Evangelical Free Church of America", add 
label define label_relaffil 39 "Evangelical Lutheran Church", add 
label define label_relaffil 40 "International United Pentecostal Church", add 
label define label_relaffil 41 "Free Will Baptist Church", add 
label define label_relaffil 42 "Interdenominational", add 
label define label_relaffil 43 "Mennonite Brethren Church", add 
label define label_relaffil 44 "Moravian Church", add 
label define label_relaffil 45 "North American Baptist", add 
label define label_relaffil 46 "American Lutheran & Luth Ch in America", add 
label define label_relaffil 47 "Pentecostal Holiness Church", add 
label define label_relaffil 48 "Christian Churches and Churches of Christ", add 
label define label_relaffil 49 "Reformed Church in America", add 
label define label_relaffil 50 "Episcopal Church, Reformed", add 
label define label_relaffil 51 "African Methodist Episcopal", add 
label define label_relaffil 52 "American Baptist", add 
label define label_relaffil 53 "American Lutheran", add 
label define label_relaffil 54 "Baptist", add 
label define label_relaffil 55 "Christian Methodist Episcopal", add 
label define label_relaffil 56 "Church of Christ (Scientist)", add 
label define label_relaffil 57 "Church of God", add 
label define label_relaffil 58 "Church of Brethren", add 
label define label_relaffil 59 "Church of the Nazarene", add 
label define label_relaffil 60 "Cumberland Presbyterian", add 
label define label_relaffil 61 "Christian Church (Disciples of Christ)", add 
label define label_relaffil 64 "Free Methodist", add 
label define label_relaffil 65 "Friends", add 
label define label_relaffil 66 "Presbyterian Church (USA)", add 
label define label_relaffil 67 "Lutheran Church in America", add 
label define label_relaffil 68 "Lutheran Church - Missouri Synod", add 
label define label_relaffil 69 "Mennonite Church", add 
label define label_relaffil 70 "General Conference Mennonite Church", add 
label define label_relaffil 71 "United Methodist", add 
label define label_relaffil 73 "Protestant Episcopal", add 
label define label_relaffil 74 "Churches of Christ", add 
label define label_relaffil 75 "Southern Baptist", add 
label define label_relaffil 76 "United Church of Christ", add 
label define label_relaffil 77 "Protestant, Not Specified", add 
label define label_relaffil 78 "Multiple Protestant Denomination", add 
label define label_relaffil 79 "Other Protestant", add 
label define label_relaffil 80 "Jewish", add 
label define label_relaffil 81 "Reformed Presbyterian Church", add 
label define label_relaffil 82 "Reorganized Latter Day Saints Church", add 
label define label_relaffil 84 "United Brethren Church", add 
label define label_relaffil 86 "Independent Fundamental Chrch of Am", add 
label define label_relaffil 87 "Missionary Church Inc", add 
label define label_relaffil 88 "Undenominational", add 
label define label_relaffil 89 "Wesleyan", add 
label define label_relaffil 91 "Greek Orthodox", add 
label define label_relaffil 92 "Russian Orthodox", add 
label define label_relaffil 93 "Unitarian Universalist", add 
label define label_relaffil 94 "Latter Day Saints (Mormon Church)", add 
label define label_relaffil 95 "Seventh Day Adventists", add 
label define label_relaffil 97 "The Presbyterian Church in America", add 
label define label_relaffil 98 "Salvation Army", add 
label define label_relaffil 99 "Other", add 
label values relaffil label_relaffil
label define label_level1 -1 "{Not reported}" 
label define label_level1 -5 "{Implied no}", add 
label define label_level1 1 "Yes", add 
label values level1 label_level1
label define label_level2 -1 "{Not reported}" 
label define label_level2 -5 "{Implied no}", add 
label define label_level2 1 "Yes", add 
label values level2 label_level2
label define label_level3 -1 "{Not reported}" 
label define label_level3 -2 "{Item not applicable}", add 
label define label_level3 -5 "{Implied no}", add 
label define label_level3 1 "Yes", add 
label values level3 label_level3
label define label_level4 -1 "{Not reported}" 
label define label_level4 -2 "{Item not applicable}", add 
label define label_level4 -5 "{Implied no}", add 
label define label_level4 1 "Yes", add 
label values level4 label_level4
label define label_level5 -1 "{Not reported}" 
label define label_level5 -2 "{Item not applicable}", add 
label define label_level5 -5 "{Implied no}", add 
label define label_level5 1 "Yes", add 
label values level5 label_level5
label define label_level6 -1 "{Not reported}" 
label define label_level6 -2 "{Item not applicable}", add 
label define label_level6 -5 "{Implied no}", add 
label define label_level6 1 "Yes", add 
label values level6 label_level6
label define label_level7 -1 "{Not reported}" 
label define label_level7 -2 "{Item not applicable}", add 
label define label_level7 -5 "{Implied no}", add 
label define label_level7 1 "Yes", add 
label values level7 label_level7
label define label_level8 -1 "{Not reported}" 
label define label_level8 -2 "{Item not applicable}", add 
label define label_level8 -5 "{Implied no}", add 
label define label_level8 1 "Yes", add 
label values level8 label_level8
label define label_level9 -1 "{Not reported}" 
label define label_level9 -2 "{Item not applicable}", add 
label define label_level9 -5 "{Implied no}", add 
label define label_level9 1 "Yes", add 
label values level9 label_level9
label define label_level10 -1 "{Not reported}" 
label define label_level10 -2 "{Item not applicable}", add 
label define label_level10 -5 "{Implied no}", add 
label define label_level10 1 "Yes", add 
label values level10 label_level10
label define label_level11 -1 "{Not reported}" 
label define label_level11 -2 "{Item not applicable}", add 
label define label_level11 -5 "{Implied no}", add 
label define label_level11 1 "Yes", add 
label values level11 label_level11
label define label_level12 -1 "{Not reported}" 
label define label_level12 -2 "{Item not applicable}", add 
label define label_level12 -5 "{Implied no}", add 
label define label_level12 1 "Yes", add 
label values level12 label_level12
label define label_multype -4 "{Implied yes}" 
label define label_multype -5 "{Implied no}", add 
label define label_multype 1 "Yes", add 
label values multype label_multype
label define label_fopna -1 "{Not reported}" 
label define label_fopna -2 "{Item not applicable}", add 
label define label_fopna 1 "Yes", add 
label define label_fopna 2 "No", add 
label values fopna label_fopna
label define label_fopna1 -1 "{Not reported}" 
label define label_fopna1 -2 "{Item not applicable}", add 
label define label_fopna1 -4 "{Implied yes}", add 
label define label_fopna1 -5 "{Implied no}", add 
label define label_fopna1 1 "Yes", add 
label values fopna1 label_fopna1
label define label_fopna2 -1 "{Not reported}" 
label define label_fopna2 -2 "{Item not applicable}", add 
label define label_fopna2 -5 "{Implied no}", add 
label define label_fopna2 1 "Yes", add 
label values fopna2 label_fopna2
label define label_insttoyr -2 "{Item not applicable}" 
label define label_insttoyr -4 "{Implied yes}", add 
label define label_insttoyr 1 "Yes", add 
label values insttoyr label_insttoyr
label define label_licensed -2 "{Item not applicable}" 
label define label_licensed -5 "{Implied no}", add 
label define label_licensed 1 "Yes", add 
label define label_licensed 2 "No", add 
label values licensed label_licensed
label define label_accrd1 -1 "{Not reported}" 
label define label_accrd1 -2 "{Item not applicable}", add 
label define label_accrd1 -5 "{Implied no}", add 
label define label_accrd1 1 "Yes", add 
label values accrd1 label_accrd1
label define label_accrd2 -1 "{Not reported}" 
label define label_accrd2 -2 "{Item not applicable}", add 
label define label_accrd2 -5 "{Implied no}", add 
label define label_accrd2 1 "Yes", add 
label values accrd2 label_accrd2
label define label_accrd3 -1 "{Not reported}" 
label define label_accrd3 -2 "{Item not applicable}", add 
label define label_accrd3 -5 "{Implied no}", add 
label define label_accrd3 1 "Yes", add 
label values accrd3 label_accrd3
label define label_accrd4 -1 "{Not reported}" 
label define label_accrd4 -2 "{Item not applicable}", add 
label define label_accrd4 -5 "{Implied no}", add 
label define label_accrd4 1 "Yes", add 
label values accrd4 label_accrd4
label define label_regaccrd -1 "{Not reported}" 
label define label_regaccrd -2 "{Item not applicable}", add 
label define label_regaccrd 1 "MSACHE (Higher education)", add 
label define label_regaccrd 10 "WASC (Schools)", add 
label define label_regaccrd 11 "WASCSR (Senior coll./universities)", add 
label define label_regaccrd 2 "MSACHE (Secondary schools)", add 
label define label_regaccrd 3 "NEACHE", add 
label define label_regaccrd 4 "NEACTCI", add 
label define label_regaccrd 5 "NCACHE (Higher education)", add 
label define label_regaccrd 6 "NCACHE (Schools)", add 
label define label_regaccrd 7 "NWASC", add 
label define label_regaccrd 8 "SACSCC", add 
label define label_regaccrd 9 "WASCJC (Community/jr. colleges)", add 
label values regaccrd label_regaccrd
label define label_saccr -1 "{Not reported}" 
label define label_saccr -2 "{Item not applicable}", add 
label define label_saccr 1 "Yes", add 
label define label_saccr 2 "No", add 
label values saccr label_saccr
label define label_calsys -1 "{Not reported}" 
label define label_calsys -2 "{Item not applicable}", add 
label define label_calsys 1 "Semester", add 
label define label_calsys 2 "Quarter", add 
label define label_calsys 3 "Trimester", add 
label define label_calsys 4 "Four-one-four plan", add 
label define label_calsys 5 "Differs by program", add 
label define label_calsys 6 "Continuous", add 
label define label_calsys 7 "Other", add 
label values calsys label_calsys
label define label_crsloc1 -1 "{Not reported}" 
label define label_crsloc1 -2 "{Item not applicable}", add 
label define label_crsloc1 -5 "{Implied no}", add 
label define label_crsloc1 1 "Yes", add 
label values crsloc1 label_crsloc1
label define label_crsloc2 -1 "{Not reported}" 
label define label_crsloc2 -2 "{Item not applicable}", add 
label define label_crsloc2 -5 "{Implied no}", add 
label define label_crsloc2 1 "Yes", add 
label values crsloc2 label_crsloc2
label define label_crsloc3 -1 "{Not reported}" 
label define label_crsloc3 -2 "{Item not applicable}", add 
label define label_crsloc3 -5 "Impled No", add 
label define label_crsloc3 1 "Yes", add 
label values crsloc3 label_crsloc3
label define label_crsloc4 -1 "{Not reported}" 
label define label_crsloc4 -2 "{Item not applicable}", add 
label define label_crsloc4 -5 "{Implied no}", add 
label define label_crsloc4 1 "Yes", add 
label values crsloc4 label_crsloc4
label define label_crsloc5 -1 "{Not reported}" 
label define label_crsloc5 -2 "{Item not applicable}", add 
label define label_crsloc5 -5 "{Implied no}", add 
label define label_crsloc5 1 "Yes", add 
label values crsloc5 label_crsloc5
label define label_crsloc6 -1 "{Not reported}" 
label define label_crsloc6 -2 "{Item not applicable}", add 
label define label_crsloc6 -5 "{Implied no}", add 
label define label_crsloc6 1 "Yes", add 
label values crsloc6 label_crsloc6
label define label_facloc1 -1 "{Not reported}" 
label define label_facloc1 -2 "{Item not applicable}", add 
label define label_facloc1 -5 "{Implied no}", add 
label define label_facloc1 1 "Yes", add 
label values facloc1 label_facloc1
label define label_facloc2 -1 "{Not reported}" 
label define label_facloc2 -2 "{Item not applicable}", add 
label define label_facloc2 -5 "{Implied no}", add 
label define label_facloc2 1 "Yes", add 
label values facloc2 label_facloc2
label define label_facloc3 -1 "{Not reported}" 
label define label_facloc3 -2 "{Item not applicable}", add 
label define label_facloc3 -5 "{Implied no}", add 
label define label_facloc3 1 "Yes", add 
label values facloc3 label_facloc3
label define label_facloc4 -1 "{Not reported}" 
label define label_facloc4 -2 "{Item not applicable}", add 
label define label_facloc4 -5 "{Implied no}", add 
label define label_facloc4 1 "Yes", add 
label values facloc4 label_facloc4
label define label_facloc5 -1 "{Not reported}" 
label define label_facloc5 -2 "{Item not applicable}", add 
label define label_facloc5 -5 "{Implied no}", add 
label define label_facloc5 1 "Yes", add 
label values facloc5 label_facloc5
label define label_facloc6 -1 "{Not reported}" 
label define label_facloc6 -2 "{Item not applicable}", add 
label define label_facloc6 -5 "{Implied no}", add 
label define label_facloc6 1 "Yes", add 
label values facloc6 label_facloc6
label define label_facloc7 -1 "{Not reported}" 
label define label_facloc7 -2 "{Item not applicable}", add 
label define label_facloc7 -5 "{Implied no}", add 
label define label_facloc7 1 "Yes", add 
label values facloc7 label_facloc7
label define label_facloc8 -1 "{Not reported}" 
label define label_facloc8 -2 "{Item not applicable}", add 
label define label_facloc8 -5 "{Implied no}", add 
label define label_facloc8 1 "Yes", add 
label values facloc8 label_facloc8
label define label_facloc9 -1 "{Not reported}" 
label define label_facloc9 -2 "{Item not applicable}", add 
label define label_facloc9 -5 "{Implied no}", add 
label define label_facloc9 1 "Yes", add 
label values facloc9 label_facloc9
label define label_facloc10 -1 "{Not reported}" 
label define label_facloc10 -2 "{Item not applicable}", add 
label define label_facloc10 -5 "{Implied no}", add 
label define label_facloc10 1 "Yes", add 
label values facloc10 label_facloc10
label define label_mili -1 "{Not reported}" 
label define label_mili -2 "{Item not applicable}", add 
label define label_mili 1 "Yes", add 
label define label_mili 2 "No", add 
label values mili label_mili
label define label_mil1insl -1 "{Not reported}" 
label define label_mil1insl -2 "{Item not applicable}", add 
label define label_mil1insl -5 "{Implied no}", add 
label define label_mil1insl 1 "Yes", add 
label values mil1insl label_mil1insl
label define label_mil2insl -1 "{Not reported}" 
label define label_mil2insl -2 "{Item not applicable}", add 
label define label_mil2insl -5 "{Implied no}", add 
label define label_mil2insl 1 "Yes", add 
label values mil2insl label_mil2insl
label define label_admreq1 -1 "{Not reported}" 
label define label_admreq1 -2 "{Item not applicable}", add 
label define label_admreq1 -5 "{Implied no}", add 
label define label_admreq1 1 "Yes", add 
label values admreq1 label_admreq1
label define label_admreq2 -1 "{Not reported}" 
label define label_admreq2 -2 "{Item not applicable}", add 
label define label_admreq2 -5 "{Implied no}", add 
label define label_admreq2 1 "Yes", add 
label values admreq2 label_admreq2
label define label_admreq3 -1 "{Not reported}" 
label define label_admreq3 -2 "{Item not applicable}", add 
label define label_admreq3 -5 "{Implied no}", add 
label define label_admreq3 1 "Yes", add 
label values admreq3 label_admreq3
label define label_admreq4 -1 "{Not reported}" 
label define label_admreq4 -2 "{Item not applicable}", add 
label define label_admreq4 -5 "{Implied no}", add 
label define label_admreq4 1 "Yes", add 
label values admreq4 label_admreq4
label define label_admreq4a -1 "{Not reported}" 
label define label_admreq4a -2 "{Item not applicable}", add 
label define label_admreq4a -5 "{Implied no}", add 
label define label_admreq4a 1 "Yes", add 
label values admreq4a label_admreq4a
label define label_admreq4b -1 "{Not reported}" 
label define label_admreq4b -2 "{Item not applicable}", add 
label define label_admreq4b -5 "{Implied no}", add 
label define label_admreq4b 1 "Yes", add 
label values admreq4b label_admreq4b
label define label_admreq4c -1 "{Not reported}" 
label define label_admreq4c -2 "{Item not applicable}", add 
label define label_admreq4c -5 "{Implied no}", add 
label define label_admreq4c 1 "Yes", add 
label values admreq4c label_admreq4c
label define label_admreq5 -1 "{Not reported}" 
label define label_admreq5 -2 "{Item not applicable}", add 
label define label_admreq5 -5 "{Implied no}", add 
label define label_admreq5 1 "Yes", add 
label values admreq5 label_admreq5
label define label_admreq6 -1 "{Not reported}" 
label define label_admreq6 -2 "{Item not applicable}", add 
label define label_admreq6 -5 "{Implied no}", add 
label define label_admreq6 1 "Yes", add 
label values admreq6 label_admreq6
label define label_admreq7 -1 "{Not reported}" 
label define label_admreq7 -2 "{Item not applicable}", add 
label define label_admreq7 -5 "{Implied no}", add 
label define label_admreq7 1 "Yes", add 
label values admreq7 label_admreq7
label define label_admreq8 -1 "{Not reported}" 
label define label_admreq8 -2 "{Item not applicable}", add 
label define label_admreq8 -5 "{Implied no}", add 
label define label_admreq8 1 "Yes", add 
label values admreq8 label_admreq8
label define label_admreq9 -1 "{Not reported}" 
label define label_admreq9 -2 "{Item not applicable}", add 
label define label_admreq9 -5 "{Implied no}", add 
label define label_admreq9 1 "Yes", add 
label values admreq9 label_admreq9
label define label_admreq10 -1 "{Not reported}" 
label define label_admreq10 -2 "{Item not applicable}", add 
label define label_admreq10 -5 "{Implied no}", add 
label define label_admreq10 1 "Yes", add 
label values admreq10 label_admreq10
label define label_yrscoll -2 "{Item not applicable}" 
label define label_yrscoll 1 "One", add 
label define label_yrscoll 2 "Two", add 
label define label_yrscoll 3 "Three", add 
label define label_yrscoll 4 "Four", add 
label define label_yrscoll 5 "Five", add 
label define label_yrscoll 6 "Six", add 
label define label_yrscoll 7 "Seven", add 
label define label_yrscoll 8 "Eight", add 
label values yrscoll label_yrscoll
label define label_mode1 -1 "{Not reported}" 
label define label_mode1 -2 "{Item not applicable}", add 
label define label_mode1 -5 "{Implied no}", add 
label define label_mode1 1 "Yes", add 
label values mode1 label_mode1
label define label_mode2 -1 "{Not reported}" 
label define label_mode2 -2 "{Item not applicable}", add 
label define label_mode2 -5 "{Implied no}", add 
label define label_mode2 1 "Yes", add 
label values mode2 label_mode2
label define label_mode3 -1 "{Not reported}" 
label define label_mode3 -2 "{Item not applicable}", add 
label define label_mode3 -5 "{Implied no}", add 
label define label_mode3 1 "Yes", add 
label values mode3 label_mode3
label define label_mode4 -1 "{Not reported}" 
label define label_mode4 -2 "{Item not applicable}", add 
label define label_mode4 -5 "{Implied no}", add 
label define label_mode4 1 "Yes", add 
label values mode4 label_mode4
label define label_mode5 -1 "{Not reported}" 
label define label_mode5 -2 "{Item not applicable}", add 
label define label_mode5 -5 "{Implied no}", add 
label define label_mode5 1 "Yes", add 
label values mode5 label_mode5
label define label_mode6 -1 "{Not reported}" 
label define label_mode6 -2 "{Item not applicable}", add 
label define label_mode6 -5 "{Implied no}", add 
label define label_mode6 1 "Yes", add 
label values mode6 label_mode6
label define label_mode7 -1 "{Not reported}" 
label define label_mode7 -2 "{Item not applicable}", add 
label define label_mode7 -5 "{Implied no}", add 
label define label_mode7 1 "Yes", add 
label values mode7 label_mode7
label define label_mode8 -1 "{Not reported}" 
label define label_mode8 -2 "{Item not applicable}", add 
label define label_mode8 -5 "{Implied no}", add 
label define label_mode8 1 "Yes", add 
label values mode8 label_mode8
label define label_mode9 -1 "{Not reported}" 
label define label_mode9 -2 "{Item not applicable}", add 
label define label_mode9 -5 "{Implied no}", add 
label define label_mode9 1 "Yes", add 
label values mode9 label_mode9
label define label_mode10 -1 "{Not reported}" 
label define label_mode10 -2 "{Item not applicable}", add 
label define label_mode10 -5 "{Implied no}", add 
label define label_mode10 1 "Yes", add 
label values mode10 label_mode10
label define label_mode11 -1 "{Not reported}" 
label define label_mode11 -2 "{Item not applicable}", add 
label define label_mode11 -5 "{Implied no}", add 
label define label_mode11 1 "Yes", add 
label values mode11 label_mode11
label define label_mode12 -1 "{Not reported}" 
label define label_mode12 -2 "{Item not applicable}", add 
label define label_mode12 -5 "{Implied no}", add 
label define label_mode12 1 "Yes", add 
label values mode12 label_mode12
label define label_mode13 -1 "{Not reported}" 
label define label_mode13 -2 "{Item not applicable}", add 
label define label_mode13 -5 "{Implied no}", add 
label define label_mode13 1 "Yes", add 
label values mode13 label_mode13
label define label_mode14 -1 "{Not reported}" 
label define label_mode14 -2 "{Item not applicable}", add 
label define label_mode14 -5 "{Implied no}", add 
label define label_mode14 1 "Yes", add 
label values mode14 label_mode14
label define label_stusrv1 -1 "{Not reported}" 
label define label_stusrv1 -2 "{Item not applicable}", add 
label define label_stusrv1 -5 "{Implied no}", add 
label define label_stusrv1 1 "Yes", add 
label values stusrv1 label_stusrv1
label define label_stusrv2 -1 "{Not reported}" 
label define label_stusrv2 -2 "{Item not applicable}", add 
label define label_stusrv2 -5 "{Implied no}", add 
label define label_stusrv2 1 "Yes", add 
label values stusrv2 label_stusrv2
label define label_stusrv3 -1 "{Not reported}" 
label define label_stusrv3 -2 "{Item not applicable}", add 
label define label_stusrv3 -5 "{Implied no}", add 
label define label_stusrv3 1 "Yes", add 
label values stusrv3 label_stusrv3
label define label_stusrv4 -1 "{Not reported}" 
label define label_stusrv4 -2 "{Item not applicable}", add 
label define label_stusrv4 -5 "{Implied no}", add 
label define label_stusrv4 1 "Yes", add 
label values stusrv4 label_stusrv4
label define label_stusrv5 -1 "{Not reported}" 
label define label_stusrv5 -2 "{Item not applicable}", add 
label define label_stusrv5 -5 "{Implied no}", add 
label define label_stusrv5 1 "Yes", add 
label values stusrv5 label_stusrv5
label define label_stusrv6 -1 "{Not reported}" 
label define label_stusrv6 -2 "{Item not applicable}", add 
label define label_stusrv6 -5 "{Implied no}", add 
label define label_stusrv6 1 "Yes", add 
label values stusrv6 label_stusrv6
label define label_stusrv7 -1 "{Not reported}" 
label define label_stusrv7 -2 "{Item not applicable}", add 
label define label_stusrv7 -5 "{Implied no}", add 
label define label_stusrv7 1 "Yes", add 
label values stusrv7 label_stusrv7
label define label_stusrv8 -1 "{Not reported}" 
label define label_stusrv8 -2 "{Item not applicable}", add 
label define label_stusrv8 -5 "{Implied no}", add 
label define label_stusrv8 1 "Yes", add 
label values stusrv8 label_stusrv8
label define label_stusrv9 -1 "{Not reported}" 
label define label_stusrv9 -2 "{Item not applicable}", add 
label define label_stusrv9 -5 "{Implied no}", add 
label define label_stusrv9 1 "Yes", add 
label values stusrv9 label_stusrv9
label define label_libfac -1 "{Not reported}" 
label define label_libfac -2 "{Item not applicable}", add 
label define label_libfac 1 "Has own library", add 
label define label_libfac 2 "Shared financial support for library", add 
label define label_libfac 3 "None of the above", add 
label values libfac label_libfac
label define label_finaid1 -1 "{Not reported}" 
label define label_finaid1 -2 "{Item not applicable}", add 
label define label_finaid1 -5 "{Implied no}", add 
label define label_finaid1 1 "Yes", add 
label values finaid1 label_finaid1
label define label_finaid2 -1 "{Not reported}" 
label define label_finaid2 -2 "{Item not applicable}", add 
label define label_finaid2 -5 "{Implied no}", add 
label define label_finaid2 1 "Yes", add 
label values finaid2 label_finaid2
label define label_finaid3 -1 "{Not reported}" 
label define label_finaid3 -2 "{Item not applicable}", add 
label define label_finaid3 -5 "{Implied no}", add 
label define label_finaid3 1 "Yes", add 
label values finaid3 label_finaid3
label define label_finaid4 -1 "{Not reported}" 
label define label_finaid4 -2 "{Item not applicable}", add 
label define label_finaid4 -5 "{Implied no}", add 
label define label_finaid4 1 "Yes", add 
label values finaid4 label_finaid4
label define label_finaid5 -1 "{Not reported}" 
label define label_finaid5 -2 "{Item not applicable}", add 
label define label_finaid5 -5 "{Implied no}", add 
label define label_finaid5 1 "Yes", add 
label values finaid5 label_finaid5
label define label_finaid6 -1 "{Not reported}" 
label define label_finaid6 -2 "{Item not applicable}", add 
label define label_finaid6 -5 "{Implied no}", add 
label define label_finaid6 1 "Yes", add 
label values finaid6 label_finaid6
label define label_finaid7 -1 "{Not reported}" 
label define label_finaid7 -2 "{Item not applicable}", add 
label define label_finaid7 -5 "{Implied no}", add 
label define label_finaid7 1 "Yes", add 
label values finaid7 label_finaid7
label define label_finaid8 -1 "{Not reported}" 
label define label_finaid8 -2 "{Item not applicable}", add 
label define label_finaid8 -5 "{Implied no}", add 
label define label_finaid8 1 "Yes", add 
label values finaid8 label_finaid8
label define label_finaid9 -1 "{Not reported}" 
label define label_finaid9 -2 "{Item not applicable}", add 
label define label_finaid9 -5 "{Implied no}", add 
label define label_finaid9 1 "Yes", add 
label values finaid9 label_finaid9
label define label_jtpa -1 "{Not reported}" 
label define label_jtpa -2 "{Item not applicable}", add 
label define label_jtpa 1 "Yes", add 
label define label_jtpa 2 "No", add 
label define label_jtpa 3 "Dont know", add 
label values jtpa label_jtpa
label define label_rotc -1 "{Not reported}" 
label define label_rotc -2 "{Item not applicable}", add 
label define label_rotc 1 "Yes", add 
label define label_rotc 2 "No", add 
label values rotc label_rotc
label define label_rotc1 -1 "{Not reported}" 
label define label_rotc1 -2 "{Item not applicable}", add 
label define label_rotc1 -5 "{Implied no}", add 
label define label_rotc1 1 "Yes", add 
label values rotc1 label_rotc1
label define label_rotc2 -1 "{Not reported}" 
label define label_rotc2 -2 "{Item not applicable}", add 
label define label_rotc2 -5 "{Implied no}", add 
label define label_rotc2 1 "Yes", add 
label values rotc2 label_rotc2
label define label_rotc3 -1 "{Not reported}" 
label define label_rotc3 -2 "{Item not applicable}", add 
label define label_rotc3 -5 "{Implied no}", add 
label define label_rotc3 1 "Yes", add 
label values rotc3 label_rotc3
label define label_webic -1 "{Not reported}" 
label define label_webic -2 "{Item not applicable}", add 
label define label_webic 1 "Yes", add 
label define label_webic 2 "No", add 
label define label_webic 3 "No, but working on it", add 
label define label_webic 4 "Dont know", add 
label values webic label_webic
label define label_webef -1 "{Not reported}" 
label define label_webef -2 "{Item not applicable}", add 
label define label_webef 1 "Yes", add 
label define label_webef 2 "No", add 
label define label_webef 3 "No, but working on it", add 
label define label_webef 4 "Dont know", add 
label define label_webef 5 "Do not complete this survey", add 
label values webef label_webef
label define label_webc -1 "{Not reported}" 
label define label_webc -2 "{Item not applicable}", add 
label define label_webc 1 "Yes", add 
label define label_webc 2 "No", add 
label define label_webc 3 "No, but working on it", add 
label define label_webc 4 "Dont know", add 
label define label_webc 5 "Do not complete this survey", add 
label values webc label_webc
label define label_webf -1 "{Not reported}" 
label define label_webf -2 "{Item not applicable}", add 
label define label_webf 1 "Yes", add 
label define label_webf 2 "No", add 
label define label_webf 3 "No, but working on it", add 
label define label_webf 4 "Dont know", add 
label define label_webf 5 "Do not complete this survey", add 
label values webf label_webf
label define label_websa -1 "{Not reported}" 
label define label_websa -2 "{Item not applicable}", add 
label define label_websa 1 "Yes", add 
label define label_websa 2 "No", add 
label define label_websa 3 "No, but working on it", add 
label define label_websa 4 "Dont know", add 
label define label_websa 5 "Do not complete this survey", add 
label values websa label_websa
label define label_webs -1 "{Not reported}" 
label define label_webs -2 "{Item not applicable}", add 
label define label_webs 1 "Yes", add 
label define label_webs 2 "No", add 
label define label_webs 3 "No, but working on it", add 
label define label_webs 4 "Dont know", add 
label define label_webs 5 "Do not complete this survey", add 
label values webs label_webs
label define label_webgr -1 "{Not reported}" 
label define label_webgr -2 "{Item not applicable}", add 
label define label_webgr 1 "Yes", add 
label define label_webgr 2 "No", add 
label define label_webgr 3 "No, but working on it", add 
label define label_webgr 4 "Dont know", add 
label define label_webgr 5 "Do not complete this survey", add 
label values webgr label_webgr
label define label_athaid -1 "{Not reported}" 
label define label_athaid -2 "{Item not applicable}", add 
label define label_athaid 1 "Yes", add 
label define label_athaid 2 "No", add 
label values athaid label_athaid
label define label_athaid1 -1 "{Not reported}" 
label define label_athaid1 -2 "{Item not applicable}", add 
label define label_athaid1 -5 "{Implied no}", add 
label define label_athaid1 1 "Yes", add 
label values athaid1 label_athaid1
label define label_athaid2 -1 "{Not reported}" 
label define label_athaid2 -2 "{Item not applicable}", add 
label define label_athaid2 -5 "{Implied no}", add 
label define label_athaid2 1 "Yes", add 
label values athaid2 label_athaid2
label define label_athaid3 -1 "{Not reported}" 
label define label_athaid3 -2 "{Item not applicable}", add 
label define label_athaid3 -5 "{Implied no}", add 
label define label_athaid3 1 "Yes", add 
label values athaid3 label_athaid3
label define label_athaid4 -1 "{Not reported}" 
label define label_athaid4 -2 "{Item not applicable}", add 
label define label_athaid4 -5 "{Implied no}", add 
label define label_athaid4 1 "Yes", add 
label values athaid4 label_athaid4
label define label_athaid5 -1 "{Not reported}" 
label define label_athaid5 -2 "{Item not applicable}", add 
label define label_athaid5 -5 "{Implied no}", add 
label define label_athaid5 1 "Yes", add 
label values athaid5 label_athaid5
label define label_athassoc -1 "{Not reported}" 
label define label_athassoc -2 "{Item not applicable}", add 
label define label_athassoc 1 "Yes", add 
label define label_athassoc 2 "No", add 
label values athassoc label_athassoc
label define label_assoc1 -1 "{Not reported}" 
label define label_assoc1 -2 "{Item not applicable}", add 
label define label_assoc1 -5 "{Implied no}", add 
label define label_assoc1 1 "Yes", add 
label values assoc1 label_assoc1
label define label_assoc2 -1 "{Not reported}" 
label define label_assoc2 -2 "{Item not applicable}", add 
label define label_assoc2 -5 "{Implied no}", add 
label define label_assoc2 1 "Yes", add 
label values assoc2 label_assoc2
label define label_assoc3 -1 "{Not reported}" 
label define label_assoc3 -2 "{Item not applicable}", add 
label define label_assoc3 -5 "{Implied no}", add 
label define label_assoc3 1 "Yes", add 
label values assoc3 label_assoc3
label define label_assoc4 -1 "{Not reported}" 
label define label_assoc4 -2 "{Item not applicable}", add 
label define label_assoc4 -5 "{Implied no}", add 
label define label_assoc4 1 "Yes", add 
label values assoc4 label_assoc4
label define label_assoc5 -1 "{Not reported}" 
label define label_assoc5 -2 "{Item not applicable}", add 
label define label_assoc5 -5 "{Implied no}", add 
label define label_assoc5 1 "Yes", add 
label values assoc5 label_assoc5
label define label_assoc6 -1 "{Not reported}" 
label define label_assoc6 -2 "{Item not applicable}", add 
label define label_assoc6 -5 "{Implied no}", add 
label define label_assoc6 1 "Yes", add 
label values assoc6 label_assoc6
label define label_sport1 -1 "{Not reported}" 
label define label_sport1 -2 "{Item not applicable}", add 
label define label_sport1 1 "Yes", add 
label define label_sport1 2 "No", add 
label values sport1 label_sport1
label define label_confno1 -1 "{Not reported}" 
label define label_confno1 -2 "{Item not applicable}", add 
label define label_confno1 100 "Mountain West Conference", add 
label define label_confno1 102 "Atlantic Coast Conference", add 
label define label_confno1 103 "Atlantic 10 Conference", add 
label define label_confno1 104 "Big East Conference", add 
label define label_confno1 105 "Big Sky Conference", add 
label define label_confno1 106 "Big South Conference", add 
label define label_confno1 107 "Big Ten Conference", add 
label define label_confno1 108 "Big Twelve Conference", add 
label define label_confno1 109 "Big West Conference", add 
label define label_confno1 111 "Conference USA", add 
label define label_confno1 112 "Division I Independents", add 
label define label_confno1 113 "Division I-A Independents", add 
label define label_confno1 114 "Division I-AA Independents", add 
label define label_confno1 115 "Eastern College Athletic Conference", add 
label define label_confno1 116 "Gateway Football Conference", add 
label define label_confno1 117 "Ivy League Conference", add 
label define label_confno1 118 "Metro Atlantic Athletic Conference", add 
label define label_confno1 119 "Mid-American Conference", add 
label define label_confno1 121 "Mid-Eastern Athletic Conference", add 
label define label_confno1 125 "Northeast Conference", add 
label define label_confno1 126 "Ohio Valley Conference", add 
label define label_confno1 127 "Pacific-10 Conference", add 
label define label_confno1 128 "Patriot League", add 
label define label_confno1 129 "Pioneer Football League", add 
label define label_confno1 130 "Southeastern Conference", add 
label define label_confno1 131 "Southern Conference", add 
label define label_confno1 132 "Southland Conference", add 
label define label_confno1 133 "Southwestern Athletic Conference", add 
label define label_confno1 135 "Trans America Athletic Conference", add 
label define label_confno1 137 "Western Athletic Conference", add 
label define label_confno1 140 "Central Intercollegiate Ath Assoc", add 
label define label_confno1 141 "Division II Independents", add 
label define label_confno1 142 "Eastern Football Conference", add 
label define label_confno1 143 "Great Lakes Football Conference", add 
label define label_confno1 144 "Great Lakes Intercollegiate Athletic Conf", add 
label define label_confno1 145 "Great Lakes Valley Conference", add 
label define label_confno1 146 "Gulf South Conference", add 
label define label_confno1 147 "Lone Star Conference", add 
label define label_confno1 148 "Mid-America Intercollegiate Athletics Assoc", add 
label define label_confno1 149 "Midwest Intercollegiate Football Conference", add 
label define label_confno1 151 "New York Collegiate Athletic Conference", add 
label define label_confno1 152 "North Central Intercollegiate Athletic Conf", add 
label define label_confno1 155 "Northern Sun Intercollegiate Conference", add 
label define label_confno1 156 "Pacific West Conference", add 
label define label_confno1 157 "Peach Belt Athletic Conference", add 
label define label_confno1 158 "Pennsylvania State Athletic Conference", add 
label define label_confno1 159 "Rocky Mountain Athletic Conference", add 
label define label_confno1 160 "South Atlantic Conference", add 
label define label_confno1 161 "Southern Intercollegiate Ath Conf", add 
label define label_confno1 162 "Sunshine State Conference", add 
label define label_confno1 163 "West Virginia Intercollegiate Athletic Conf", add 
label define label_confno1 165 "Centennial Conference", add 
label define label_confno1 167 "College Conference of Illinois and Wisc", add 
label define label_confno1 170 "Division III Independents", add 
label define label_confno1 171 "Dixie Intercollegiate Athletic Conference", add 
label define label_confno1 172 "Empire Athletic Association", add 
label define label_confno1 173 "Freedom Football Conference", add 
label define label_confno1 174 "Great Northeast Athletic Conference", add 
label define label_confno1 175 "Indiana Collegiate Athletic Conference", add 
label define label_confno1 176 "Iowa Intercollegiate Athletic Conference", add 
label define label_confno1 178 "Little East Conference", add 
label define label_confno1 179 "Massachusetts State College Ath Assoc", add 
label define label_confno1 180 "Michigan Intercollegiate Ath Assoc", add 
label define label_confno1 181 "Middle Atlantic States Conference", add 
label define label_confno1 182 "Midwest Conference", add 
label define label_confno1 183 "Minnesota Intercollegiate Ath Conf", add 
label define label_confno1 184 "New England Football Conference", add 
label define label_confno1 185 "New England Small College Ath Conf", add 
label define label_confno1 186 "New England Womens Eight", add 
label define label_confno1 187 "New Jersey Athletic Conference", add 
label define label_confno1 188 "New York State Womens Coll Ath Assoc", add 
label define label_confno1 189 "North Coast Athletic Conference", add 
label define label_confno1 190 "Northern Illinois-Iowa Conference", add 
label define label_confno1 191 "Ohio Athletic Conference", add 
label define label_confno1 192 "Old Dominion Athletic Conference", add 
label define label_confno1 194 "Presidents Athletic Conference", add 
label define label_confno1 195 "Saint Louis Intercollegiate Ath Conf", add 
label define label_confno1 197 "Southern California Intercoll Ath Conf", add 
label define label_confno1 198 "Southern Collegiate Athletic Conf", add 
label define label_confno1 199 "State University of New York Ath Conf", add 
label define label_confno1 200 "University Athletic Association", add 
label define label_confno1 201 "Upstate Collegiate Athletic Assoc", add 
label define label_confno1 202 "Wisconsin Intercollegiate Athletic Conf", add 
label define label_confno1 302 "Golden State Athletic Conference", add 
label define label_confno1 303 "Independent", add 
label define label_confno1 304 "Chicagoland Collegiate Athletic Conf", add 
label define label_confno1 306 "Mid-Ohio Conference", add 
label define label_confno1 307 "Wolverine-Hoosier Athletic Conference", add 
label define label_confno1 309 "Kansas Collegiate Athletic Conference", add 
label define label_confno1 310 "Midlands Collegiate Athletic Conference", add 
label define label_confno1 311 "Nebraska-Iowa Collegiate Ath Conf", add 
label define label_confno1 312 "North Dakota College Athletic Conf", add 
label define label_confno1 313 "South Dakota-Iowa Athletic Conference", add 
label define label_confno1 315 "Mid-South Conference", add 
label define label_confno1 318 "Independent", add 
label define label_confno1 320 "Heart of America Athletic Conference", add 
label define label_confno1 321 "Midwest Classic Conference", add 
label define label_confno1 322 "Independent", add 
label define label_confno1 323 "Central Atlantic Collegiate Conference", add 
label define label_confno1 327 "Independent", add 
label define label_confno1 328 "Cascade Collegiate Conference", add 
label define label_confno1 329 "Northwest Conference of Indep Colleges", add 
label define label_confno1 331 "Independent", add 
label define label_confno1 332 "Eastern Intercollegiate Athletic Conf", add 
label define label_confno1 339 "Oklahoma Intercollegiate Conference", add 
label define label_confno1 341 "Independent", add 
label values confno1 label_confno1
label define label_sport2 -1 "{Not reported}" 
label define label_sport2 -2 "{Item not applicable}", add 
label define label_sport2 1 "Yes", add 
label define label_sport2 2 "No", add 
label values sport2 label_sport2
label define label_confno2 -1 "{Not reported}" 
label define label_confno2 -2 "{Item not applicable}", add 
label define label_confno2 100 "Mountain West Conference", add 
label define label_confno2 101 "America East", add 
label define label_confno2 102 "Atlantic Coast Conference", add 
label define label_confno2 103 "Atlantic 10 Conference", add 
label define label_confno2 104 "Big East Conference", add 
label define label_confno2 105 "Big Sky Conference", add 
label define label_confno2 106 "Big South Conference", add 
label define label_confno2 107 "Big Ten Conference", add 
label define label_confno2 108 "Big Twelve Conference", add 
label define label_confno2 109 "Big West Conference", add 
label define label_confno2 110 "Colonial Athletic Association", add 
label define label_confno2 111 "Conference USA", add 
label define label_confno2 112 "Division I Independents", add 
label define label_confno2 113 "Division I-A Independents", add 
label define label_confno2 114 "Division I-AA Independents", add 
label define label_confno2 115 "Eastern College Athletic Conference", add 
label define label_confno2 117 "Ivy League Conference", add 
label define label_confno2 118 "Metro Atlantic Athletic Conference", add 
label define label_confno2 119 "Mid-American Conference", add 
label define label_confno2 120 "Mid-Continent Conference", add 
label define label_confno2 121 "Mid-Eastern Athletic Conference", add 
label define label_confno2 122 "Midwestern Collegiate Conference", add 
label define label_confno2 123 "Missouri Valley Conference", add 
label define label_confno2 125 "Northeast Conference", add 
label define label_confno2 126 "Ohio Valley Conference", add 
label define label_confno2 127 "Pacific-10 Conference", add 
label define label_confno2 128 "Patriot League", add 
label define label_confno2 130 "Southeastern Conference", add 
label define label_confno2 131 "Southern Conference", add 
label define label_confno2 132 "Southland Conference", add 
label define label_confno2 133 "Southwestern Athletic Conference", add 
label define label_confno2 134 "Sun Belt Conference", add 
label define label_confno2 135 "Trans America Athletic Conference", add 
label define label_confno2 136 "West Coast Conference", add 
label define label_confno2 137 "Western Athletic Conference", add 
label define label_confno2 138 "California Collegiate Athletic Assoc", add 
label define label_confno2 139 "Carolinas-Virginia Athletic Conference", add 
label define label_confno2 140 "Central Intercollegiate Athletic Assoc", add 
label define label_confno2 141 "Division II Independents", add 
label define label_confno2 144 "Great Lakes Intercollegiate Ath Conf", add 
label define label_confno2 145 "Great Lakes Valley Conference", add 
label define label_confno2 146 "Gulf South Conference", add 
label define label_confno2 147 "Lone Star Conference", add 
label define label_confno2 148 "Mid-America Intercollegiate Ath Assoc", add 
label define label_confno2 150 "New England Collegiate Conference", add 
label define label_confno2 151 "New York Collegiate Athletic Conference", add 
label define label_confno2 152 "North Central Intercollegiate Athletic Conf", add 
label define label_confno2 153 "Northeast 10 Conference", add 
label define label_confno2 155 "Northern Sun Intercollegiate Conference", add 
label define label_confno2 156 "Pacific West Conference", add 
label define label_confno2 157 "Peach Belt Athletic Conference", add 
label define label_confno2 158 "Pennsylvania State Athletic Conference", add 
label define label_confno2 159 "Rocky Mountain Athletic Conference", add 
label define label_confno2 160 "South Atlantic Conference", add 
label define label_confno2 161 "Southern Intercollegiate Athletic Conf", add 
label define label_confno2 162 "Sunshine State Conference", add 
label define label_confno2 163 "West Virginia Intercollegiate Athletic Conf", add 
label define label_confno2 164 "Capital Athletic Conference", add 
label define label_confno2 165 "Centennial Conference", add 
label define label_confno2 166 "City University of New York Ath Conf", add 
label define label_confno2 167 "College Conference of Illinois and Wisc", add 
label define label_confno2 168 "Commonwealth Coast Conference", add 
label define label_confno2 170 "Division III Independents", add 
label define label_confno2 171 "Dixie Intercollegiate Athletic Conf", add 
label define label_confno2 172 "Empire Athletic Association", add 
label define label_confno2 173 "Freedom Football Conference", add 
label define label_confno2 174 "Great Northeast Athletic Conference", add 
label define label_confno2 175 "Indiana Collegiate Athletic Conf", add 
label define label_confno2 176 "Iowa Intercollegiate Athletic Conf", add 
label define label_confno2 177 "Lake Michigan Conference", add 
label define label_confno2 178 "Little East Conference", add 
label define label_confno2 179 "Massachusetts State College Ath Assoc", add 
label define label_confno2 180 "Michigan Intercollegiate Athletic Assoc", add 
label define label_confno2 181 "Middle Atlantic States Conference", add 
label define label_confno2 182 "Midwest Conference", add 
label define label_confno2 183 "Minnesota Intercollegiate Ath Conf", add 
label define label_confno2 184 "New England Football Conference", add 
label define label_confno2 185 "New England Small College Ath Conf", add 
label define label_confno2 186 "New England Womens Eight", add 
label define label_confno2 187 "New Jersey Athletic Conference", add 
label define label_confno2 188 "New York State Womens Coll Ath Assoc", add 
label define label_confno2 189 "North Coast Athletic Conference", add 
label define label_confno2 190 "Northern Illinois-Iowa Conference", add 
label define label_confno2 191 "Ohio Athletic Conference", add 
label define label_confno2 192 "Old Dominion Athletic Conference", add 
label define label_confno2 193 "Pennsylvania Athletic Conference", add 
label define label_confno2 194 "Presidents Athletic Conference", add 
label define label_confno2 195 "Saint Louis Intercollegiate Ath Conf", add 
label define label_confno2 196 "Skyline Conference", add 
label define label_confno2 197 "Southern California Intercoll Ath Conf", add 
label define label_confno2 198 "Southern Collegiate Athletic Conference", add 
label define label_confno2 199 "State University of New York Ath Conf", add 
label define label_confno2 200 "University Athletic Association", add 
label define label_confno2 201 "Upstate Collegiate Athletic Association", add 
label define label_confno2 202 "Wisconsin Intercollegiate Ath Conf", add 
label define label_confno2 301 "California Pacific Conference", add 
label define label_confno2 302 "Golden State Athletic Conference", add 
label define label_confno2 303 "Independent", add 
label define label_confno2 304 "Chicagoland Collegiate Athletic Conf", add 
label define label_confno2 305 "Mid-Central College Conference", add 
label define label_confno2 306 "Mid-Ohio Conference", add 
label define label_confno2 307 "Wolverine-Hoosier Athletic Conf", add 
label define label_confno2 308 "Independent", add 
label define label_confno2 309 "Kansas Collegiate Athletic Conf", add 
label define label_confno2 310 "Midlands Collegiate Athletic Conf", add 
label define label_confno2 311 "Nebraska-Iowa Collegiate Ath Conf", add 
label define label_confno2 312 "North Dakota College Athletic Conf", add 
label define label_confno2 313 "South Dakota-Iowa Athletic Conf", add 
label define label_confno2 314 "Kentucky Intercollegiate Ath Conf", add 
label define label_confno2 315 "Mid-South Conference", add 
label define label_confno2 316 "Tennessee-Virginia Athletic Conf", add 
label define label_confno2 317 "TranSouth Athletic Conference", add 
label define label_confno2 318 "Independent", add 
label define label_confno2 319 "America Midwest Conference", add 
label define label_confno2 320 "Heart of America Athletic Conference", add 
label define label_confno2 321 "Midwest Classic Conference", add 
label define label_confno2 322 "Independent", add 
label define label_confno2 323 "Central Atlantic Collegiate Conf", add 
label define label_confno2 324 "Keystone-Empire Collegiate Conf", add 
label define label_confno2 325 "Maine Athletic Conference", add 
label define label_confno2 326 "Mayflower Conference", add 
label define label_confno2 327 "Independent", add 
label define label_confno2 328 "Cascade Collegiate Conference", add 
label define label_confno2 329 "Northwest Conference of Ind Coll", add 
label define label_confno2 330 "Pacific Northwest Athletic Conference", add 
label define label_confno2 331 "Independent", add 
label define label_confno2 332 "Eastern Intercollegiate Athletic Conf", add 
label define label_confno2 333 "Florida Sun Conference", add 
label define label_confno2 334 "Georgia Athletic Conference", add 
label define label_confno2 335 "Independent", add 
label define label_confno2 336 "Big State Conference", add 
label define label_confno2 337 "Gulf Coast Athletic Conference", add 
label define label_confno2 338 "Heart of Texas Conference", add 
label define label_confno2 339 "Oklahoma Intercollegiate Conference", add 
label define label_confno2 340 "Sooner Athletic Conference", add 
label define label_confno2 341 "Independent", add 
label values confno2 label_confno2
label define label_sport3 -1 "{Not reported}" 
label define label_sport3 -2 "{Item not applicable}", add 
label define label_sport3 1 "Yes", add 
label define label_sport3 2 "No", add 
label values sport3 label_sport3
label define label_confno3 -1 "{Not reported}" 
label define label_confno3 -2 "{Item not applicable}", add 
label define label_confno3 100 "Mountain West Conference", add 
label define label_confno3 101 "America East", add 
label define label_confno3 102 "Atlantic Coast Conference", add 
label define label_confno3 103 "Atlantic 10 Conference", add 
label define label_confno3 104 "Big East Conference", add 
label define label_confno3 105 "Big Sky Conference", add 
label define label_confno3 106 "Big South Conference", add 
label define label_confno3 107 "Big Ten Conference", add 
label define label_confno3 108 "Big Twelve Conference", add 
label define label_confno3 109 "Big West Conference", add 
label define label_confno3 110 "Colonial Athletic Association", add 
label define label_confno3 111 "Conference USA", add 
label define label_confno3 112 "Division I Independents", add 
label define label_confno3 113 "Division I-A Independents", add 
label define label_confno3 114 "Division I-AA Independents", add 
label define label_confno3 115 "Eastern College Athletic Conference", add 
label define label_confno3 117 "Ivy League Conference", add 
label define label_confno3 118 "Metro Atlantic Athletic Conference", add 
label define label_confno3 119 "Mid-American Conference", add 
label define label_confno3 120 "Mid-Continent Conference", add 
label define label_confno3 121 "Mid-Eastern Athletic Conference", add 
label define label_confno3 122 "Midwestern Collegiate Conference", add 
label define label_confno3 123 "Missouri Valley Conference", add 
label define label_confno3 125 "Northeast Conference", add 
label define label_confno3 126 "Ohio Valley Conference", add 
label define label_confno3 127 "Pacific-10 Conference", add 
label define label_confno3 128 "Patriot League", add 
label define label_confno3 130 "Southeastern Conference", add 
label define label_confno3 131 "Southern Conference", add 
label define label_confno3 132 "Southland Conference", add 
label define label_confno3 133 "Southwestern Athletic Conference", add 
label define label_confno3 134 "Sun Belt Conference", add 
label define label_confno3 135 "Trans America Athletic Conference", add 
label define label_confno3 136 "West Coast Conference", add 
label define label_confno3 137 "Western Athletic Conference", add 
label define label_confno3 138 "California Collegiate Athletic Assoc", add 
label define label_confno3 139 "Carolinas-Virginia Athletic Conference", add 
label define label_confno3 140 "Central Intercollegiate Ath Assoc", add 
label define label_confno3 141 "Division II Independents", add 
label define label_confno3 144 "Great Lakes Intercollegiate Ath Conf", add 
label define label_confno3 145 "Great Lakes Valley Conference", add 
label define label_confno3 146 "Gulf South Conference", add 
label define label_confno3 147 "Lone Star Conference", add 
label define label_confno3 148 "Mid-America Intercollegiate Ath Assoc", add 
label define label_confno3 150 "New England Collegiate Conference", add 
label define label_confno3 151 "New York Collegiate Athletic Conf", add 
label define label_confno3 152 "North Central Intercollegiate Ath Conf", add 
label define label_confno3 153 "Northeast 10 Conference", add 
label define label_confno3 155 "Northern Sun Intercollegiate Conf", add 
label define label_confno3 156 "Pacific West Conference", add 
label define label_confno3 157 "Peach Belt Athletic Conference", add 
label define label_confno3 158 "Pennsylvania State Athletic Conf", add 
label define label_confno3 159 "Rocky Mountain Athletic Conference", add 
label define label_confno3 160 "South Atlantic Conference", add 
label define label_confno3 161 "Southern Intercollegiate Ath Conf", add 
label define label_confno3 162 "Sunshine State Conference", add 
label define label_confno3 163 "West Virginia Intercollegiate Ath Conf", add 
label define label_confno3 164 "Capital Athletic Conference", add 
label define label_confno3 165 "Centennial Conference", add 
label define label_confno3 166 "City University of New York Ath Conf", add 
label define label_confno3 167 "College Conference of Illinois & Wisc", add 
label define label_confno3 168 "Commonwealth Coast Conference", add 
label define label_confno3 170 "Division III Independents", add 
label define label_confno3 171 "Dixie Intercollegiate Athletic Conf", add 
label define label_confno3 173 "Freedom Football Conference", add 
label define label_confno3 174 "Great Northeast Athletic Conference", add 
label define label_confno3 175 "Indiana Collegiate Athletic Conf", add 
label define label_confno3 176 "Iowa Intercollegiate Athletic Conf", add 
label define label_confno3 177 "Lake Michigan Conference", add 
label define label_confno3 178 "Little East Conference", add 
label define label_confno3 179 "Massachusetts State College Ath Assoc", add 
label define label_confno3 180 "Michigan Intercollegiate Ath Assoc", add 
label define label_confno3 181 "Middle Atlantic States Conference", add 
label define label_confno3 182 "Midwest Conference", add 
label define label_confno3 183 "Minnesota Intercollegiate Ath Conf", add 
label define label_confno3 184 "New England Football Conference", add 
label define label_confno3 185 "New England Small College Ath Conf", add 
label define label_confno3 186 "New England Womens Eight", add 
label define label_confno3 187 "New Jersey Athletic Conference", add 
label define label_confno3 188 "New York State Womens Coll Ath Assoc", add 
label define label_confno3 189 "North Coast Athletic Conference", add 
label define label_confno3 190 "Northern Illinois-Iowa Conference", add 
label define label_confno3 191 "Ohio Athletic Conference", add 
label define label_confno3 192 "Old Dominion Athletic Conference", add 
label define label_confno3 193 "Pennsylvania Athletic Conference", add 
label define label_confno3 194 "Presidents Athletic Conference", add 
label define label_confno3 195 "Saint Louis Intercollegiate Ath Conf", add 
label define label_confno3 196 "Skyline Conference", add 
label define label_confno3 197 "Southern California Intercoll Ath Conf", add 
label define label_confno3 198 "Southern Collegiate Athletic Conference", add 
label define label_confno3 199 "State University of New York Ath Conf", add 
label define label_confno3 200 "University Athletic Association", add 
label define label_confno3 201 "Upstate Collegiate Athletic Association", add 
label define label_confno3 202 "Wisconsin Intercollegiate Ath Conf", add 
label define label_confno3 301 "California Pacific Conference", add 
label define label_confno3 302 "Golden State Athletic Conference", add 
label define label_confno3 303 "Independent", add 
label define label_confno3 304 "Chicagoland Collegiate Athletic Conf", add 
label define label_confno3 305 "Mid-Central College Conference", add 
label define label_confno3 306 "Mid-Ohio Conference", add 
label define label_confno3 307 "Wolverine-Hoosier Athletic Conference", add 
label define label_confno3 308 "Independent", add 
label define label_confno3 309 "Kansas Collegiate Athletic Conference", add 
label define label_confno3 310 "Midlands Collegiate Athletic Conference", add 
label define label_confno3 311 "Nebraska-Iowa Collegiate Athletic Conf", add 
label define label_confno3 312 "North Dakota College Athletic Conference", add 
label define label_confno3 313 "South Dakota-Iowa Athletic Conference", add 
label define label_confno3 314 "Kentucky Intercollegiate Athletic Conf", add 
label define label_confno3 315 "Mid-South Conference", add 
label define label_confno3 316 "Tennessee-Virginia Athletic Conference", add 
label define label_confno3 317 "TranSouth Athletic Conference", add 
label define label_confno3 318 "Independent", add 
label define label_confno3 319 "America Midwest Conference", add 
label define label_confno3 320 "Heart of America Athletic Conference", add 
label define label_confno3 321 "Midwest Classic Conference", add 
label define label_confno3 322 "Independent", add 
label define label_confno3 323 "Central Atlantic Collegiate Conference", add 
label define label_confno3 325 "Maine Athletic Conference", add 
label define label_confno3 326 "Mayflower Conference", add 
label define label_confno3 328 "Cascade Collegiate Conference", add 
label define label_confno3 329 "Northwest Conference of Ind Colleges", add 
label define label_confno3 330 "Pacific Northwest Athletic Conference", add 
label define label_confno3 331 "Independent", add 
label define label_confno3 332 "Eastern Intercollegiate Athletic Conf", add 
label define label_confno3 333 "Florida Sun Conference", add 
label define label_confno3 334 "Georgia Athletic Conference", add 
label define label_confno3 335 "Independent", add 
label define label_confno3 336 "Big State Conference", add 
label define label_confno3 337 "Gulf Coast Athletic Conference", add 
label define label_confno3 338 "Heart of Texas Conference", add 
label define label_confno3 339 "Oklahoma Intercollegiate Conference", add 
label define label_confno3 340 "Sooner Athletic Conference", add 
label define label_confno3 341 "Independent", add 
label values confno3 label_confno3
label define label_sport4 -1 "{Not reported}" 
label define label_sport4 -2 "{Item not applicable}", add 
label define label_sport4 1 "Yes", add 
label define label_sport4 2 "No", add 
label values sport4 label_sport4
label define label_confno4 -1 "{Not reported}" 
label define label_confno4 -2 "{Item not applicable}", add 
label define label_confno4 100 "Mountain West Conference", add 
label define label_confno4 101 "America East", add 
label define label_confno4 102 "Atlantic Coast Conference", add 
label define label_confno4 103 "Atlantic 10 Conference", add 
label define label_confno4 104 "Big East Conference", add 
label define label_confno4 105 "Big Sky Conference", add 
label define label_confno4 106 "Big South Conference", add 
label define label_confno4 107 "Big Ten Conference", add 
label define label_confno4 108 "Big Twelve Conference", add 
label define label_confno4 109 "Big West Conference", add 
label define label_confno4 110 "Colonial Athletic Association", add 
label define label_confno4 111 "Conference USA", add 
label define label_confno4 112 "Division I Independents", add 
label define label_confno4 113 "Division I-A Independents", add 
label define label_confno4 114 "Division I-AA Independents", add 
label define label_confno4 115 "Eastern College Athletic Conference", add 
label define label_confno4 117 "Ivy League Conference", add 
label define label_confno4 118 "Metro Atlantic Athletic Conference", add 
label define label_confno4 119 "Mid-American Conference", add 
label define label_confno4 120 "Mid-Continent Conference", add 
label define label_confno4 121 "Mid-Eastern Athletic Conference", add 
label define label_confno4 122 "Midwestern Collegiate Conference", add 
label define label_confno4 123 "Missouri Valley Conference", add 
label define label_confno4 125 "Northeast Conference", add 
label define label_confno4 126 "Ohio Valley Conference", add 
label define label_confno4 127 "Pacific-10 Conference", add 
label define label_confno4 128 "Patriot League", add 
label define label_confno4 130 "Southeastern Conference", add 
label define label_confno4 131 "Southern Conference", add 
label define label_confno4 132 "Southland Conference", add 
label define label_confno4 133 "Southwestern Athletic Conference", add 
label define label_confno4 134 "Sun Belt Conference", add 
label define label_confno4 135 "Trans America Athletic Conference", add 
label define label_confno4 136 "West Coast Conference", add 
label define label_confno4 137 "Western Athletic Conference", add 
label define label_confno4 138 "California Collegiate Athletic Association", add 
label define label_confno4 139 "Carolinas-Virginia Athletic Conference", add 
label define label_confno4 140 "Central Intercoll Ath Assoc", add 
label define label_confno4 141 "Division II Independents", add 
label define label_confno4 144 "Great Lakes Intercollegiate Ath Conf", add 
label define label_confno4 145 "Great Lakes Valley Conference", add 
label define label_confno4 146 "Gulf South Conference", add 
label define label_confno4 147 "Lone Star Conference", add 
label define label_confno4 148 "Mid-America Intercollegiate Ath Assoc", add 
label define label_confno4 150 "New England Collegiate Conference", add 
label define label_confno4 151 "New York Collegiate Athletic Conf", add 
label define label_confno4 152 "North Central Intercollegiate Ath Conf", add 
label define label_confno4 153 "Northeast 10 Conference", add 
label define label_confno4 155 "Northern Sun Intercollegiate Conf", add 
label define label_confno4 156 "Pacific West Conference", add 
label define label_confno4 157 "Peach Belt Athletic Conference", add 
label define label_confno4 158 "Pennsylvania State Athletic Conf", add 
label define label_confno4 159 "Rocky Mountain Athletic Conference", add 
label define label_confno4 160 "South Atlantic Conference", add 
label define label_confno4 161 "Southern Intercollegiate Ath Conf", add 
label define label_confno4 162 "Sunshine State Conference", add 
label define label_confno4 163 "West Virginia Intercollegiate Ath Conf", add 
label define label_confno4 164 "Capital Athletic Conference", add 
label define label_confno4 165 "Centennial Conference", add 
label define label_confno4 166 "City University of New York Ath Conf", add 
label define label_confno4 167 "College Conference of Illinois & Wisc", add 
label define label_confno4 168 "Commonwealth Coast Conference", add 
label define label_confno4 170 "Division III Independents", add 
label define label_confno4 171 "Dixie Intercollegiate Athletic Conf", add 
label define label_confno4 173 "Freedom Football Conference", add 
label define label_confno4 174 "Great Northeast Athletic Conf", add 
label define label_confno4 175 "Indiana Collegiate Athletic Conf", add 
label define label_confno4 176 "Iowa Intercollegiate Athletic Conf", add 
label define label_confno4 177 "Lake Michigan Conference", add 
label define label_confno4 178 "Little East Conference", add 
label define label_confno4 179 "Massachusetts State College Ath Assoc", add 
label define label_confno4 180 "Michigan Intercoll Ath Assoc", add 
label define label_confno4 181 "Middle Atlantic States Conference", add 
label define label_confno4 182 "Midwest Conference", add 
label define label_confno4 183 "Minnesota Intercoll Ath Conf", add 
label define label_confno4 184 "New England Football Conference", add 
label define label_confno4 185 "New England Small College Ath Conf", add 
label define label_confno4 186 "New England Womens Eight", add 
label define label_confno4 187 "New Jersey Athletic Conference", add 
label define label_confno4 188 "New York State Womens Coll Ath Assoc", add 
label define label_confno4 189 "North Coast Athletic Conference", add 
label define label_confno4 190 "Northern Illinois-Iowa Conference", add 
label define label_confno4 191 "Ohio Athletic Conference", add 
label define label_confno4 192 "Old Dominion Athletic Conference", add 
label define label_confno4 193 "Pennsylvania Athletic Conference", add 
label define label_confno4 194 "Presidents Athletic Conference", add 
label define label_confno4 195 "Saint Louis Intercollegiate Ath Conf", add 
label define label_confno4 196 "Skyline Conference", add 
label define label_confno4 197 "Southern California Intercoll Ath Conf", add 
label define label_confno4 198 "Southern Collegiate Athletic Conference", add 
label define label_confno4 199 "State University of New York Ath Conf", add 
label define label_confno4 200 "University Athletic Association", add 
label define label_confno4 201 "Upstate Collegiate Athletic Assoc", add 
label define label_confno4 202 "Wisconsin Intercoll Ath Conf", add 
label define label_confno4 301 "California Pacific Conference", add 
label define label_confno4 302 "Golden State Athletic Conf", add 
label define label_confno4 303 "Independent", add 
label define label_confno4 304 "Chicagoland Collegiate Athletic Conf", add 
label define label_confno4 305 "Mid-Central College Conference", add 
label define label_confno4 306 "Mid-Ohio Conference", add 
label define label_confno4 307 "Wolverine-Hoosier Athletic Conference", add 
label define label_confno4 308 "Independent", add 
label define label_confno4 309 "Kansas Collegiate Athletic Conference", add 
label define label_confno4 310 "Midlands Collegiate Athletic Conference", add 
label define label_confno4 311 "Nebraska-Iowa Collegiate Athletic Conf", add 
label define label_confno4 312 "North Dakota College Athletic Conf", add 
label define label_confno4 313 "South Dakota-Iowa Athletic Conference", add 
label define label_confno4 314 "Kentucky Intercollegiate Athletic Conf", add 
label define label_confno4 315 "Mid-South Conference", add 
label define label_confno4 316 "Tennessee-Virginia Athletic Conference", add 
label define label_confno4 317 "TranSouth Athletic Conference", add 
label define label_confno4 318 "Independent", add 
label define label_confno4 319 "America Midwest Conference", add 
label define label_confno4 320 "Heart of America Athletic Conference", add 
label define label_confno4 321 "Midwest Classic Conference", add 
label define label_confno4 322 "Independent", add 
label define label_confno4 323 "Central Atlantic Collegiate Conference", add 
label define label_confno4 324 "Keystone-Empire Collegiate Conference", add 
label define label_confno4 325 "Maine Athletic Conference", add 
label define label_confno4 326 "Mayflower Conference", add 
label define label_confno4 327 "Independent", add 
label define label_confno4 328 "Cascade Collegiate Conference", add 
label define label_confno4 329 "Northwest Conference of Ind Coll", add 
label define label_confno4 330 "Pacific Northwest Athletic Conference", add 
label define label_confno4 331 "Independent", add 
label define label_confno4 332 "Eastern Intercollegiate Athletic Conf", add 
label define label_confno4 333 "Florida Sun Conference", add 
label define label_confno4 334 "Georgia Athletic Conference", add 
label define label_confno4 335 "Independent", add 
label define label_confno4 336 "Big State Conference", add 
label define label_confno4 337 "Gulf Coast Athletic Conference", add 
label define label_confno4 339 "Oklahoma Intercollegiate Conference", add 
label define label_confno4 340 "Sooner Athletic Conference", add 
label define label_confno4 341 "Independent", add 
label values confno4 label_confno4
label define label_ftslt15 -1 "{Not reported}" 
label define label_ftslt15 -2 "{Item not applicable}", add 
label define label_ftslt15 1 "Yes", add 
label define label_ftslt15 2 "No", add 
label values ftslt15 label_ftslt15
label define label_facpt -2 "{Item not applicable}" 
label define label_facpt 1 "Yes", add 
label define label_facpt 2 "No", add 
label values facpt label_facpt
label define label_facml -2 "{Item not applicable}" 
label define label_facml 1 "Yes", add 
label define label_facml 2 "No", add 
label values facml label_facml
label define label_facrl -2 "{Item not applicable}" 
label define label_facrl 2 "No", add 
label values facrl label_facrl
label define label_facmd -2 "{Item not applicable}" 
label define label_facmd -5 "{Implied yes}", add 
label define label_facmd 1 "Yes", add 
label define label_facmd 2 "No", add 
label values facmd label_facmd
label define label_pctpost -1 "{Not reported}" 
label define label_pctpost -2 "{Item not applicable}", add 
label define label_pctpost 2 "25-39%", add 
label define label_pctpost 3 "40-49%", add 
label define label_pctpost 4 "50% and over", add 
label values pctpost label_pctpost
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
tab private
tab relaffil
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
tab multype
tab fopna
tab fopna1
tab fopna2
tab insttoyr
tab licensed
tab accrd1
tab accrd2
tab accrd3
tab accrd4
tab regaccrd
tab saccr
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
tab facloc5
tab facloc6
tab facloc7
tab facloc8
tab facloc9
tab facloc10
tab mili
tab mil1insl
tab mil2insl
tab admreq1
tab admreq2
tab admreq3
tab admreq4
tab admreq4a
tab admreq4b
tab admreq4c
tab admreq5
tab admreq6
tab admreq7
tab admreq8
tab admreq9
tab admreq10
tab yrscoll
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
tab webic
tab webef
tab webc
tab webf
tab websa
tab webs
tab webgr
tab athaid
tab athaid1
tab athaid2
tab athaid3
tab athaid4
tab athaid5
tab athassoc
tab assoc1
tab assoc2
tab assoc3
tab assoc4
tab assoc5
tab assoc6
tab sport1
tab confno1
tab sport2
tab confno2
tab sport3
tab confno3
tab sport4
tab confno4
tab ftslt15
tab facpt
tab facml
tab facrl
tab facmd
tab pctpost
summarize libshar1
summarize libshar2
summarize libshar3
save dct_ic99abcf

