* Created: 6/13/2004 8:18:56 AM
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
insheet using "c:\dct\ic1985_data_stata.csv", comma clear
label data "dct_ic1985"
label variable unitid "unitid"
label variable addr "Street address"
label variable admreq "Admission requirements"
label variable affil "Affiliation of institution"
label variable boardamt "Whole dollar board charges"
label variable calsys "Calendar system"
label variable city "City name"
label variable citysi "City size"
label variable cncesc "Current NCES code"
label variable cnty "FIPS county code"
label variable congdist "Congressional district"
label variable control "Type of control"
label variable countynm "County name"
label variable fdgrmoyr "Month and year first degree granted"
label variable fice "FICE code"
label variable fwrkmoyr "Month and year first work offered"
label variable gentele "Ten digit telephone number"
label variable geost "OE state code of actual location"
label variable hloffer "Highest level of offering"
label variable iclevel "Level of institution"
label variable initcy "Cycle in which institution was established"
label variable intfic "Internal FICE used for processing"
label variable lgrnt "Land grant code"
label variable obereg "Department of Commerce OBE region code"
label variable oereg "Academic regions"
label variable pbalph "Number to sort file into directory"
label variable pbtfgi "Graduate tuition for public - in state"
label variable pbtfgo "Graduate tuition for public - out of state"
label variable pbtfui "Undergraduate tuition public - in state"
label variable estmo "Month established"
label variable estyr "Year established"
label variable eve2yr "Evening session - two year program"
label variable eve4yr "Evening session - four year program"
label variable evepos "Evening session - post-baccalaureate"
label variable excntl "Control - more detail than CNTL85 variable"
label variable pbtfuo "Undergraduate tuition for public - out of state"
label variable period "Number of days covered by room and board"
label variable pr2yr "2-year prog creditable toward bachelor^s"
label variable prlib "Liberal arts and general programs"
label variable procc "Term occupational program below bachelor^s"
label variable prprof "Professional program"
label variable prtea "Teacher preparatory program"
label variable prtfg "Graduate tuition for private"
label variable prtfu "Undergraduate tuition for private"
label variable pubst "OE state code"
label variable race "Race of student body"
label variable roomamt "Whole dollar room charges"
label variable sequen "Sequence code within a system or multi-campus institution"
label variable sex "Sex of student body"
label variable stabbr "State abbreviation per post office specs"
label variable status "Type of entry"
label variable stcnty "State and county code combination"
label variable sum2yr "Summer session - two year program"
label variable sum4yr "Summer session - four year program"
label variable sumpos "Summer session - post-baccalaureate"
label variable system "Code common to all schools in a system or multi-campus institution"
label variable type "Type of institution"
label variable updat "Latest update action taken"
label variable zip "Zip code"
label variable acc1 "Engineering"
label variable acc10 "Business (BUSA)"
label variable acc11 "Bible College Education"
label variable acc12 "Marriage and Family Therapy Clinical"
label variable acc13 "Marriage and Family Therapy Graduate"
label variable acc14 "Nurse Anesthesia"
label variable acc15 "Law"
label variable acc16 "Funeral Service Education"
label variable acc17 "Nurse Midwifery"
label variable acc18 "Pharmacy"
label variable acc19 "Dental Assisting"
label variable acc2 "Engineering Technology"
label variable acc20 "Dental Hygiene"
label variable acc21 "Dental Technology"
label variable acc22 "Dentistry"
label variable acc23 "Dietetics - Coordinated undergraduate programs"
label variable acc24 "Dietetics - Postbaccalaureate internship programs"
label variable acc25 "Librarianship"
label variable acc27 "Specialist in Blood Bank Technology"
label variable acc28 "Cytotechnologist"
label variable acc29 "Diagnostic Medical Sonographer"
label variable acc3 "Medical Assistant Education"
label variable acc30 "Electroneurodiagnostic Technician"
label variable acc31 "Emergency Medical Technician"
label variable acc32 "Histologic Technician/Technologist"
label variable acc33 "Medical Assistant (MA)"
label variable acc34 "Medical Laboratory Technician (MLTAD) - Associate degree"
label variable acc35 "Medical Laboratory Technician (MLTC) - Certificate"
label variable acc36 "Medical Record Administrator"
label variable acc37 "Medical Record Technician"
label variable acc38 "Medical Technologist"
label variable acc39 "Nuclear Medicine Technologist"
label variable acc4 "Medical Laboratory Technician Education"
label variable acc40 "Ophthalmic Medical Assistant"
label variable acc41 "Occupational Therapist"
label variable acc42 "Perfusionist"
label variable acc43 "Radiographer"
label variable acc44 "Respiratory Therapist"
label variable acc45 "Respiratory Therapy Technician"
label variable acc46 "Radiation Therapy Technologist"
label variable acc47 "Surgeon Assistant"
label variable acc48 "Surgical Technologist"
label variable acc49 "Optometry - Professional degree programs"
label variable acc5 "Applied Health Education"
label variable acc50 "Optometry - Residency programs"
label variable acc51 "Optometry - Technician programs"
label variable acc52 "Osteopathic Medicine"
label variable acc53 "Physical Therapy (PTA) - Professional programs for the physical therapist"
label variable acc54 "Physical Therapy (PTAA) - Programs for the physical therapist assistant"
label variable acc55 "Podiatry"
label variable acc56 "Clinical Psychology"
label variable acc57 "Counseling Psychology"
label variable acc58 "Professional Psychology - Predoctoral internship"
label variable acc59 "Professional/Scientific Psychology Doctoral"
label variable acc6 "Health Services Administration"
label variable acc60 "School Psychology"
label variable acc61 "Landscape Architecture"
label variable acc62 "Audiology"
label variable acc63 "Speech-Language Pathology"
label variable acc64 "Veterinary Medicine - Program in animal technology"
label variable acc65 "Veterinary Medicine - Professional programs leading to D.V.M. or V.M.D degrees"
label variable acc66 "Clinical Pastoral Education"
label variable acc67 "Rabbinical and Talmudic Education"
label variable acc68 "Business - Private junior colleges"
label variable acc69 "Business - Private senior colleges"
label variable acc7 "Journalism and Mass Communications"
label variable acc71 "Theology"
label variable acc72 "Chiropractic"
label variable acc73 "Community Health Education"
label variable acc74 "Community Health/Preventive Medicine"
label variable acc75 "Public Health"
label variable acc76 "Social Work"
label variable acc77 "Interior Design"
label variable acc78 "Medicine"
label variable acc8 "Microbiology"
label variable acc81 "Architecture"
label variable acc82 "Art"
label variable acc83 "Dance"
label variable acc84 "Music Baccalaureate and graduate degree programs"
label variable acc85 "Theatre"
label variable acc86 "Occupational, Trade and Technical Education - Private degree-granting institutions"
label variable acc88 "Teacher Education"
label variable acc89 "Home Study Education"
label variable acc9 "Business (BUS)"
label variable acc90 "Nursing - Associate degree programs"
label variable acc91 "Nursing - Diploma programs"
label variable acc92 "Nursing - Baccalaureate and higher degree programs"
label variable acc93 "Nursing - Practical nursing programs"
label variable acc94 "Forestry"
label variable acc_apcp "Assistant to the Primary Care Physician Education"
label variable acc_chem "American Chemical Society"
label variable acc_nurs "Nursing - System-wide - University of Texas system only)"
label variable acc_ort "Operating Room Technician"
label variable regaccrd "Regional accreditations"
label define label_admreq 1 "Only the ability to profit from attendance" 
label define label_admreq 2 "High school graduation or recognized equivalent", add 
label define label_admreq 3 "High school graduation plus an indication of superior academic aptitude", add 
label define label_admreq 4 "Two year college completion", add 
label define label_admreq 5 "Four year college completion", add 
label define label_admreq 6 "Other any admission < 2 year college completion", add 
label define label_admreq 7 "Other requires 2 years college completion but < 4 years", add 
label define label_admreq 8 "Other requires 4 years or more", add 
label values admreq label_admreq
label define label_affil 0 "Not a valid code" 
label define label_affil 11 "Federal", add 
label define label_affil 12 "State", add 
label define label_affil 13 "Local", add 
label define label_affil 14 "State/Local", add 
label define label_affil 15 "State related", add 
label define label_affil 21 "Independent non-profit", add 
label define label_affil 24 "African Methodist Episcopal Zion Church", add 
label define label_affil 25 "Organized as profit making", add 
label define label_affil 26 "Advent Christian Church", add 
label define label_affil 27 "Assembles of God Church", add 
label define label_affil 28 "Brethren Church", add 
label define label_affil 29 "Brethren in Christ Church", add 
label define label_affil 30 "Roman Catholic", add 
label define label_affil 32 "Church of New Jerusalem", add 
label define label_affil 33 "Wisconsin Evangelical Lutheran Synod", add 
label define label_affil 34 "Christian and Missionary Alliance Church", add 
label define label_affil 35 "Christian Reformed Church", add 
label define label_affil 36 "Evangelical Congregational Church", add 
label define label_affil 37 "Evangelical Convenant Church of America", add 
label define label_affil 38 "Evangelical Free Church of America", add 
label define label_affil 39 "Evangelical Lutheran Church", add 
label define label_affil 41 "Free Will Baptist Church", add 
label define label_affil 42 "Interdenominational", add 
label define label_affil 43 "Mennonite Brethren Church", add 
label define label_affil 44 "Moravian Church", add 
label define label_affil 45 "North American Baptist", add 
label define label_affil 46 "American Lutheran and Lutheran Church in America", add 
label define label_affil 47 "Pentecostal Holiness Church", add 
label define label_affil 48 "Christian Churches and Churches of Christ", add 
label define label_affil 49 "Reformed Church in America", add 
label define label_affil 51 "African Methodist Episcopal", add 
label define label_affil 52 "American Baptist", add 
label define label_affil 53 "American Lutheran", add 
label define label_affil 54 "Baptist", add 
label define label_affil 55 "Christian Methodist Episcopal", add 
label define label_affil 57 "Church of God", add 
label define label_affil 58 "Church of the Brethren", add 
label define label_affil 59 "Church of Nazarene", add 
label define label_affil 60 "Cumberland Presbyterian", add 
label define label_affil 61 "Christian Church (Disciples of Christ)", add 
label define label_affil 64 "Free Methodist", add 
label define label_affil 65 "Friends", add 
label define label_affil 66 "Presbyterian Church (USA)", add 
label define label_affil 67 "Lutheran Church in America", add 
label define label_affil 68 "Lutheran Church - Missouri Synod", add 
label define label_affil 69 "Mennonite Church", add 
label define label_affil 70 "General Conference Mennonite Church", add 
label define label_affil 71 "United Methodist", add 
label define label_affil 73 "Protestant Episcopal", add 
label define label_affil 74 "Churches of Christ", add 
label define label_affil 75 "Southern Baptist", add 
label define label_affil 76 "United Church of Christ", add 
label define label_affil 78 "Multiple Protestant Denominations", add 
label define label_affil 79 "Other Protestant", add 
label define label_affil 80 "Jewish", add 
label define label_affil 81 "Reformed Presbyterian Church", add 
label define label_affil 82 "Reorganized Latter-Day Saints Church", add 
label define label_affil 84 "United Brethren Church", add 
label define label_affil 87 "Missionary Church Inc (Formerly United Miss Church)", add 
label define label_affil 89 "Wesleyan Church", add 
label define label_affil 91 "Greek Orthodox", add 
label define label_affil 92 "Russian Orthodox", add 
label define label_affil 93 "Unitarian Unversalist", add 
label define label_affil 94 "Later-Day Saints", add 
label define label_affil 95 "Seventh-Day Adventists", add 
label define label_affil 96 "Church of God of Prophecy", add 
label define label_affil 97 "The Presbyterian Church in America", add 
label define label_affil 99 "Other", add 
label values affil label_affil
label define label_calsys 1 "Semester" 
label define label_calsys 2 "Quarter", add 
label define label_calsys 3 "Trimester", add 
label define label_calsys 4 "4/1/4", add 
label define label_calsys 5 "Other", add 
label values calsys label_calsys
label define label_citysi 1 "Outside any SMA" 
label define label_citysi 2 "Anywhere within an SMA of < 250,000", add 
label define label_citysi 3 "Anywhere within an SMA of 250,000 - 499,999", add 
label define label_citysi 4 "Anywhere within an SMA of 500,000 - 999,999", add 
label define label_citysi 5 "In SMA of 1,000,000 - 1,999,999 outside center city", add 
label define label_citysi 6 "In SMA of 1,000,000 - 1,999,999 within center city", add 
label define label_citysi 7 "In SMA or SCSA of 2,000,000 or more outside center", add 
label define label_citysi 8 "In SMA or SCSA of 2,000,000 or more within center city", add 
label values citysi label_citysi
label define label_cncesc A01 "Doctoral-level institution without medical school" 
label define label_cncesc A02 "Doctoral-level institution with medical school", add 
label define label_cncesc B01 "Comprehensive institutions without medical school", add 
label define label_cncesc B02 "Comprehensive institutions with medical school", add 
label define label_cncesc C01 "General Baccalaureate institutions", add 
label define label_cncesc D01 "Specialized/school of philosophy, religion and theology", add 
label define label_cncesc D02 "Specialized/medical schools", add 
label define label_cncesc D03 "Specialized/other health institutions", add 
label define label_cncesc D04 "Specialized/engineering schools", add 
label define label_cncesc D05 "Specialized/business schools", add 
label define label_cncesc D06 "Specialized/visual and performing arts schools", add 
label define label_cncesc D07 "Specialized/law schools", add 
label define label_cncesc D08 "Specialized/education schools", add 
label define label_cncesc D09 "U.S. service schools", add 
label define label_cncesc D10 "Other specialized schools", add 
label define label_cncesc D11 "Bachelors or higher institutions newly admitted to HEGIS", add 
label define label_cncesc D12 "Specialized/non-degree granting institutions", add 
label define label_cncesc E01 "Multiprogram two-year institutions", add 
label define label_cncesc E04 "Single program two-year institutions", add 
label define label_cncesc E05 "Two-year institutions newly admitted to HEGIS", add 
label values cncesc label_cncesc
label define label_control 0 "Combination public and private" 
label define label_control 1 "Public only", add 
label define label_control 2 "Private only", add 
label values control label_control
label define label_geost 10 "Alabama" 
label define label_geost 11 "Alaska", add 
label define label_geost 12 "Arizona", add 
label define label_geost 13 "Arkansas", add 
label define label_geost 14 "California", add 
label define label_geost 15 "Colorado", add 
label define label_geost 16 "Connecticut", add 
label define label_geost 17 "Delaware", add 
label define label_geost 18 "District of Columbia", add 
label define label_geost 19 "Florida", add 
label define label_geost 20 "Georgia", add 
label define label_geost 21 "Hawaii", add 
label define label_geost 22 "Idaho", add 
label define label_geost 23 "Illinois", add 
label define label_geost 24 "Indiana", add 
label define label_geost 25 "Iowa", add 
label define label_geost 26 "Kansas", add 
label define label_geost 27 "Kentucky", add 
label define label_geost 28 "Louisiana", add 
label define label_geost 29 "Maine", add 
label define label_geost 30 "Maryland", add 
label define label_geost 31 "Massachusetts", add 
label define label_geost 32 "Michigan", add 
label define label_geost 33 "Minnesota", add 
label define label_geost 34 "Mississippi", add 
label define label_geost 35 "Missouri", add 
label define label_geost 36 "Montana", add 
label define label_geost 37 "Nebraska", add 
label define label_geost 38 "Nevada", add 
label define label_geost 39 "New Hampshire", add 
label define label_geost 40 "New Jersey", add 
label define label_geost 41 "New Mexico", add 
label define label_geost 42 "New York", add 
label define label_geost 43 "North Carolina", add 
label define label_geost 44 "North Dakota", add 
label define label_geost 45 "Ohio", add 
label define label_geost 46 "Oklahoma", add 
label define label_geost 47 "Oregon", add 
label define label_geost 48 "Pennsylvania", add 
label define label_geost 49 "Rhode Island", add 
label define label_geost 50 "South Carolina", add 
label define label_geost 51 "South Dakota", add 
label define label_geost 52 "Tennessee", add 
label define label_geost 53 "Texas", add 
label define label_geost 54 "Utah", add 
label define label_geost 55 "Vermont", add 
label define label_geost 56 "Virginia", add 
label define label_geost 57 "Washington", add 
label define label_geost 58 "West Virginia", add 
label define label_geost 59 "Wisconsin", add 
label define label_geost 60 "Wyoming", add 
label define label_geost 62 "American Samoa", add 
label define label_geost 64 "Guam", add 
label define label_geost 65 "Northern Marianas", add 
label define label_geost 66 "Puerto Rico", add 
label define label_geost 67 "Trust Terr Pac Is", add 
label define label_geost 68 "Virginia Islands", add 
label values geost label_geost
label define label_hloffer 10 "Graduate non-degree granting" 
label define label_hloffer 2 "Less than 1 year", add 
label define label_hloffer 3 "1 but less than 4 years", add 
label define label_hloffer 4 "4 or 5 year Baccalaureate", add 
label define label_hloffer 5 "First-professional degree", add 
label define label_hloffer 6 "Masters", add 
label define label_hloffer 7 "Beyond Masters but less than Doctorate", add 
label define label_hloffer 8 "Doctorate", add 
label define label_hloffer 9 "Undergraduate non-degree granting", add 
label values hloffer label_hloffer
label define label_iclevel 1 "4 or more years (Baccalaureate or higher degree)" 
label define label_iclevel 2 "At least 2 but less than 4 years (below the Baccalaureate)", add 
label define label_iclevel 7 "None of the above", add 
label values iclevel label_iclevel
label define label_initcy 1 "1" 
label define label_initcy 10 "10", add 
label define label_initcy 18 "18", add 
label define label_initcy 2 "2", add 
label define label_initcy 21 "21", add 
label define label_initcy 25 "25", add 
label define label_initcy 28 "28", add 
label define label_initcy 3 "3", add 
label define label_initcy 31 "31", add 
label define label_initcy 4 "4", add 
label define label_initcy 42 "42", add 
label define label_initcy 44 "44", add 
label define label_initcy 47 "47", add 
label define label_initcy 5 "5", add 
label define label_initcy 50 "50", add 
label define label_initcy 53 "53", add 
label define label_initcy 55 "55", add 
label define label_initcy 58 "58", add 
label define label_initcy 6 "6", add 
label define label_initcy 7 "7", add 
label define label_initcy 70 "70", add 
label define label_initcy 74 "74", add 
label define label_initcy 9 "9", add 
label define label_initcy 99 "99", add 
label values initcy label_initcy
label define label_lgrnt 0 "Non-land grant institution" 
label define label_lgrnt 1 "Land grant institution", add 
label define label_lgrnt 2 "Member of NASULGC (National Association of State Universities and Land Grant Colleges)", add 
label values lgrnt label_lgrnt
label define label_obereg 0 "U.S. service schools" 
label define label_obereg 1 "New England-CT ME MA NH RI VT", add 
label define label_obereg 2 "Mid East-DE DC MD NJ NY PA", add 
label define label_obereg 3 "Great Lakes-IL IN MI OH WI", add 
label define label_obereg 4 "Plains-IA KS MN MO NE ND SD", add 
label define label_obereg 5 "Southeast-AL AR FL GA KY LA MS NC SC TN VA WV", add 
label define label_obereg 6 "Southwest-AZ NM OK TX", add 
label define label_obereg 7 "Rocky Mountains-CO ID MT UT WY", add 
label define label_obereg 8 "Far West-AK CA HI NV OR WA", add 
label define label_obereg 9 "Outlying Areas-AS GU CM PR TT VI", add 
label values obereg label_obereg
label define label_oereg 0 "U.S. service schools" 
label define label_oereg 1 "New England-CT ME MA NH RI VT", add 
label define label_oereg 2 "Mid East-DE DC MD NJ NY PA", add 
label define label_oereg 3 "Great Lakes-IL IN MI OH WI", add 
label define label_oereg 4 "Plains-IA KS MN MO NE ND SD", add 
label define label_oereg 5 "Southeast-AL AR FL GA KY LA MS NC SC TN VA WV", add 
label define label_oereg 7 "Rocky Mountains-CO ID MT UT WY", add 
label values oereg label_oereg
label define label_estmo 0 "Entry unknown" 
label define label_estmo 1 "January", add 
label define label_estmo 10 "October", add 
label define label_estmo 11 "November", add 
label define label_estmo 12 "December", add 
label define label_estmo 2 "February", add 
label define label_estmo 3 "March", add 
label define label_estmo 36 "Entry unknown", add 
label define label_estmo 4 "April", add 
label define label_estmo 5 "May", add 
label define label_estmo 6 "June", add 
label define label_estmo 7 "July", add 
label define label_estmo 8 "August", add 
label define label_estmo 9 "September", add 
label values estmo label_estmo
label define label_estyr 1636 "1636" 
label define label_estyr 1693 "1693", add 
label define label_estyr 1701 "1701", add 
label define label_estyr 1740 "1740", add 
label define label_estyr 1742 "1742", add 
label define label_estyr 1746 "1746", add 
label define label_estyr 1749 "1749", add 
label define label_estyr 1754 "1754", add 
label define label_estyr 1764 "1764", add 
label define label_estyr 1766 "1766", add 
label define label_estyr 1769 "1769", add 
label define label_estyr 1770 "1770", add 
label define label_estyr 1772 "1772", add 
label define label_estyr 1773 "1773", add 
label define label_estyr 1776 "1776", add 
label define label_estyr 1780 "1780", add 
label define label_estyr 1781 "1781", add 
label define label_estyr 1782 "1782", add 
label define label_estyr 1784 "1784", add 
label define label_estyr 1785 "1785", add 
label define label_estyr 1787 "1787", add 
label define label_estyr 1789 "1789", add 
label define label_estyr 1791 "1791", add 
label define label_estyr 1793 "1793", add 
label define label_estyr 1794 "1794", add 
label define label_estyr 1795 "1795", add 
label define label_estyr 1798 "1798", add 
label define label_estyr 1800 "1800", add 
label define label_estyr 1801 "1801", add 
label define label_estyr 1802 "1802", add 
label define label_estyr 1803 "1803", add 
label define label_estyr 1804 "1804", add 
label define label_estyr 1807 "1807", add 
label define label_estyr 1808 "1808", add 
label define label_estyr 1809 "1809", add 
label define label_estyr 1812 "1812", add 
label define label_estyr 1813 "1813", add 
label define label_estyr 1814 "1814", add 
label define label_estyr 1815 "1815", add 
label define label_estyr 1816 "1816", add 
label define label_estyr 1817 "1817", add 
label define label_estyr 1818 "1818", add 
label define label_estyr 1819 "1819", add 
label define label_estyr 1820 "1820", add 
label define label_estyr 1821 "1821", add 
label define label_estyr 1822 "1822", add 
label define label_estyr 1823 "1823", add 
label define label_estyr 1824 "1824", add 
label define label_estyr 1825 "1825", add 
label define label_estyr 1826 "1826", add 
label define label_estyr 1827 "1827", add 
label define label_estyr 1828 "1828", add 
label define label_estyr 1829 "1829", add 
label define label_estyr 1830 "1830", add 
label define label_estyr 1831 "1831", add 
label define label_estyr 1832 "1832", add 
label define label_estyr 1833 "1833", add 
label define label_estyr 1834 "1834", add 
label define label_estyr 1835 "1835", add 
label define label_estyr 1836 "1836", add 
label define label_estyr 1837 "1837", add 
label define label_estyr 1838 "1838", add 
label define label_estyr 1839 "1839", add 
label define label_estyr 1840 "1840", add 
label define label_estyr 1841 "1841", add 
label define label_estyr 1842 "1842", add 
label define label_estyr 1843 "1843", add 
label define label_estyr 1844 "1844", add 
label define label_estyr 1845 "1845", add 
label define label_estyr 1846 "1846", add 
label define label_estyr 1847 "1847", add 
label define label_estyr 1848 "1848", add 
label define label_estyr 1849 "1849", add 
label define label_estyr 1850 "1850", add 
label define label_estyr 1851 "1851", add 
label define label_estyr 1852 "1852", add 
label define label_estyr 1853 "1853", add 
label define label_estyr 1854 "1854", add 
label define label_estyr 1855 "1855", add 
label define label_estyr 1856 "1856", add 
label define label_estyr 1857 "1857", add 
label define label_estyr 1858 "1858", add 
label define label_estyr 1859 "1859", add 
label define label_estyr 1860 "1860", add 
label define label_estyr 1861 "1861", add 
label define label_estyr 1862 "1862", add 
label define label_estyr 1863 "1863", add 
label define label_estyr 1864 "1864", add 
label define label_estyr 1865 "1865", add 
label define label_estyr 1866 "1866", add 
label define label_estyr 1867 "1867", add 
label define label_estyr 1868 "1868", add 
label define label_estyr 1869 "1869", add 
label define label_estyr 1870 "1870", add 
label define label_estyr 1871 "1871", add 
label define label_estyr 1872 "1872", add 
label define label_estyr 1873 "1873", add 
label define label_estyr 1874 "1874", add 
label define label_estyr 1875 "1875", add 
label define label_estyr 1876 "1876", add 
label define label_estyr 1877 "1877", add 
label define label_estyr 1878 "1878", add 
label define label_estyr 1879 "1879", add 
label define label_estyr 1880 "1880", add 
label define label_estyr 1881 "1881", add 
label define label_estyr 1882 "1882", add 
label define label_estyr 1883 "1883", add 
label define label_estyr 1884 "1884", add 
label define label_estyr 1885 "1885", add 
label define label_estyr 1886 "1886", add 
label define label_estyr 1887 "1887", add 
label define label_estyr 1888 "1888", add 
label define label_estyr 1889 "1889", add 
label define label_estyr 1890 "1890", add 
label define label_estyr 1891 "1891", add 
label define label_estyr 1892 "1892", add 
label define label_estyr 1893 "1893", add 
label define label_estyr 1894 "1894", add 
label define label_estyr 1895 "1895", add 
label define label_estyr 1896 "1896", add 
label define label_estyr 1897 "1897", add 
label define label_estyr 1898 "1898", add 
label define label_estyr 1899 "1899", add 
label define label_estyr 1900 "1900", add 
label define label_estyr 1901 "1901", add 
label define label_estyr 1902 "1902", add 
label define label_estyr 1903 "1903", add 
label define label_estyr 1904 "1904", add 
label define label_estyr 1905 "1905", add 
label define label_estyr 1906 "1906", add 
label define label_estyr 1907 "1907", add 
label define label_estyr 1908 "1908", add 
label define label_estyr 1909 "1909", add 
label define label_estyr 1910 "1910", add 
label define label_estyr 1911 "1911", add 
label define label_estyr 1912 "1912", add 
label define label_estyr 1913 "1913", add 
label define label_estyr 1914 "1914", add 
label define label_estyr 1915 "1915", add 
label define label_estyr 1916 "1916", add 
label define label_estyr 1917 "1917", add 
label define label_estyr 1918 "1918", add 
label define label_estyr 1919 "1919", add 
label define label_estyr 1920 "1920", add 
label define label_estyr 1921 "1921", add 
label define label_estyr 1922 "1922", add 
label define label_estyr 1923 "1923", add 
label define label_estyr 1924 "1924", add 
label define label_estyr 1925 "1925", add 
label define label_estyr 1926 "1926", add 
label define label_estyr 1927 "1927", add 
label define label_estyr 1928 "1928", add 
label define label_estyr 1929 "1929", add 
label define label_estyr 1930 "1930", add 
label define label_estyr 1931 "1931", add 
label define label_estyr 1932 "1932", add 
label define label_estyr 1933 "1933", add 
label define label_estyr 1934 "1934", add 
label define label_estyr 1935 "1935", add 
label define label_estyr 1936 "1936", add 
label define label_estyr 1937 "1937", add 
label define label_estyr 1938 "1938", add 
label define label_estyr 1939 "1939", add 
label define label_estyr 1940 "1940", add 
label define label_estyr 1941 "1941", add 
label define label_estyr 1942 "1942", add 
label define label_estyr 1943 "1943", add 
label define label_estyr 1944 "1944", add 
label define label_estyr 1945 "1945", add 
label define label_estyr 1946 "1946", add 
label define label_estyr 1947 "1947", add 
label define label_estyr 1948 "1948", add 
label define label_estyr 1949 "1949", add 
label define label_estyr 1950 "1950", add 
label define label_estyr 1951 "1951", add 
label define label_estyr 1952 "1952", add 
label define label_estyr 1953 "1953", add 
label define label_estyr 1954 "1954", add 
label define label_estyr 1955 "1955", add 
label define label_estyr 1956 "1956", add 
label define label_estyr 1957 "1957", add 
label define label_estyr 1958 "1958", add 
label define label_estyr 1959 "1959", add 
label define label_estyr 1960 "1960", add 
label define label_estyr 1961 "1961", add 
label define label_estyr 1962 "1962", add 
label define label_estyr 1963 "1963", add 
label define label_estyr 1964 "1964", add 
label define label_estyr 1965 "1965", add 
label define label_estyr 1966 "1966", add 
label define label_estyr 1967 "1967", add 
label define label_estyr 1968 "1968", add 
label define label_estyr 1969 "1969", add 
label define label_estyr 1970 "1970", add 
label define label_estyr 1971 "1971", add 
label define label_estyr 1972 "1972", add 
label define label_estyr 1973 "1973", add 
label define label_estyr 1974 "1974", add 
label define label_estyr 1975 "1975", add 
label define label_estyr 1976 "1976", add 
label define label_estyr 1977 "1977", add 
label define label_estyr 1978 "1978", add 
label define label_estyr 1979 "1979", add 
label define label_estyr 1980 "1980", add 
label define label_estyr 1981 "1981", add 
label define label_estyr 1982 "1982", add 
label define label_estyr 1983 "1983", add 
label define label_estyr 1985 "1985", add 
label values estyr label_estyr
label define label_eve2yr 0 "Course not offered" 
label define label_eve2yr 1 "Course offered", add 
label define label_eve2yr 6 "Entry unknown", add 
label define label_eve2yr 8 "Entry unknown", add 
label values eve2yr label_eve2yr
label define label_eve4yr 0 "Course not offered" 
label define label_eve4yr 1 "Course offered", add 
label values eve4yr label_eve4yr
label define label_evepos 0 "Course not offered" 
label define label_evepos 1 "Course offered", add 
label define label_evepos 6 "Entry unknown", add 
label values evepos label_evepos
label define label_excntl 1 "Publicly controlled" 
label define label_excntl 2 "Privately controlled", add 
label define label_excntl 3 "Religious affiliation", add 
label define label_excntl 4 "Not a valid code", add 
label values excntl label_excntl
label define label_pr2yr 0 "Program not offered" 
label define label_pr2yr 1 "Program offered", add 
label values pr2yr label_pr2yr
label define label_prlib 0 "Program not offered" 
label define label_prlib 1 "Program offered", add 
label values prlib label_prlib
label define label_procc 0 "Program not offered" 
label define label_procc 1 "Program offered", add 
label values procc label_procc
label define label_prprof 0 "Program not offered" 
label define label_prprof 1 "Program offered", add 
label values prprof label_prprof
label define label_prtea 0 "Program not offered" 
label define label_prtea 1 "Program offered", add 
label values prtea label_prtea
label define label_pubst 10 "Alabama" 
label define label_pubst 11 "Alaska", add 
label define label_pubst 12 "Arizona", add 
label define label_pubst 13 "Arkansas", add 
label define label_pubst 14 "California", add 
label define label_pubst 15 "Colorado", add 
label define label_pubst 16 "Connecticut", add 
label define label_pubst 17 "Delaware", add 
label define label_pubst 18 "District of Columbia", add 
label define label_pubst 19 "Florida", add 
label define label_pubst 20 "Georgia", add 
label define label_pubst 21 "Hawaii", add 
label define label_pubst 22 "Idaho", add 
label define label_pubst 23 "Illinois", add 
label define label_pubst 24 "Indiana", add 
label define label_pubst 25 "Iowa", add 
label define label_pubst 26 "Kansas", add 
label define label_pubst 27 "Kentucky", add 
label define label_pubst 28 "Louisiana", add 
label define label_pubst 29 "Maine", add 
label define label_pubst 30 "Maryland", add 
label define label_pubst 31 "Massachusetts", add 
label define label_pubst 32 "Michigan", add 
label define label_pubst 33 "Minnesota", add 
label define label_pubst 34 "Mississippi", add 
label define label_pubst 35 "Missouri", add 
label define label_pubst 36 "Montana", add 
label define label_pubst 37 "Nebraska", add 
label define label_pubst 38 "Nevada", add 
label define label_pubst 39 "New Hampshire", add 
label define label_pubst 40 "New Jersey", add 
label define label_pubst 41 "New Mexico", add 
label define label_pubst 42 "New York", add 
label define label_pubst 43 "North Carolina", add 
label define label_pubst 44 "North Dakota", add 
label define label_pubst 45 "Ohio", add 
label define label_pubst 46 "Oklahoma", add 
label define label_pubst 47 "Oregon", add 
label define label_pubst 48 "Pennsylvania", add 
label define label_pubst 49 "Rhode Island", add 
label define label_pubst 50 "South Carolina", add 
label define label_pubst 51 "South Dakota", add 
label define label_pubst 52 "Tennessee", add 
label define label_pubst 53 "Texas", add 
label define label_pubst 54 "Utah", add 
label define label_pubst 55 "Vermont", add 
label define label_pubst 56 "Virginia", add 
label define label_pubst 57 "Washington", add 
label define label_pubst 58 "West Virginia", add 
label define label_pubst 59 "Wisconsin", add 
label define label_pubst 60 "Wyoming", add 
label define label_pubst 61 "US Service Schools", add 
label define label_pubst 62 "American Samoa", add 
label define label_pubst 64 "Guam", add 
label define label_pubst 65 "Northern Marianas", add 
label define label_pubst 66 "Puerto Rico", add 
label define label_pubst 67 "Trust Terr Pac Is", add 
label define label_pubst 68 "Virgin Islands", add 
label values pubst label_pubst
label define label_race 1 "Predominent group is 50% or greater of total enrollement Black non-Hispanic" 
label define label_race 2 "Predominent group is 50% or greater of total enrollement American Indian or Alaskan Native", add 
label define label_race 3 "Predominent group is 50% or greater of total enrollement Asian or Pacific Islander", add 
label define label_race 4 "Predominent group is 50% or greater of total enrollement Hispanic", add 
label define label_race 5 "Predominent group is 50% or greater of total enrollement White non-Hispanic (other)", add 
label define label_race 6 "Predominent group is 50% or greater of total enrollement Non-resident alien", add 
label define label_race 7 "Predominent group is 50% or greater of total enrollement System and central offices", add 
label define label_race 9 "Predominent group is 50% or greater of total enrollement Not classified - New insititution for which data is not yet available", add 
label define label_race A "Predominent group is largest single group but < 50% of total enrollment Black non-Hispanic", add 
label define label_race B "Predominent group is largest single group but < 50% of total enrollment American Indian or Alaskan Native", add 
label define label_race C "Predominent group is largest single group but < 50% of total enrollment Asian or Pacific Islander", add 
label define label_race D "Predominent group is largest single group but < 50% of total enrollment Hispanic", add 
label define label_race E "Predominent group is largest single group but < 50% of total enrollment White non-Hispanic (other)", add 
label define label_race F "Predominent group is largest single group but < 50% of total enrollment Non-resident alien", add 
label define label_race Z "Predominent group is largest single group but < 50% of total enrollment Not classified - Insititution did not furnish data", add 
label values race label_race
label define label_sequen 0 "00" 
label define label_sequen 1 "01", add 
label define label_sequen 2 "02", add 
label define label_sequen 3 "03", add 
label define label_sequen 4 "04", add 
label define label_sequen 5 "05", add 
label define label_sequen 6 "06", add 
label define label_sequen 7 "07", add 
label define label_sequen 8 "08", add 
label define label_sequen 9 "09", add 
label define label_sequen 10 "10", add 
label define label_sequen 11 "11", add 
label define label_sequen 12 "12", add 
label define label_sequen 13 "13", add 
label define label_sequen 14 "14", add 
label define label_sequen 15 "15", add 
label define label_sequen 16 "16", add 
label define label_sequen 17 "17", add 
label define label_sequen 18 "18", add 
label define label_sequen 19 "19", add 
label define label_sequen 20 "20", add 
label define label_sequen 21 "21", add 
label define label_sequen 22 "22", add 
label define label_sequen 23 "23", add 
label define label_sequen 24 "24", add 
label define label_sequen 25 "25", add 
label define label_sequen 26 "26", add 
label define label_sequen 27 "27", add 
label define label_sequen 28 "28", add 
label define label_sequen 29 "29", add 
label define label_sequen 30 "30", add 
label define label_sequen 31 "31", add 
label define label_sequen 32 "32", add 
label define label_sequen 33 "33", add 
label define label_sequen 36 "36", add 
label define label_sequen 37 "37", add 
label define label_sequen 38 "38", add 
label define label_sequen 39 "39", add 
label define label_sequen 41 "41", add 
label define label_sequen 42 "42", add 
label define label_sequen 43 "43", add 
label define label_sequen 44 "44", add 
label define label_sequen 45 "45", add 
label define label_sequen 46 "46", add 
label define label_sequen 47 "47", add 
label define label_sequen 48 "48", add 
label define label_sequen 49 "49", add 
label define label_sequen 50 "50", add 
label define label_sequen 52 "52", add 
label define label_sequen 53 "53", add 
label define label_sequen 54 "54", add 
label define label_sequen 56 "56", add 
label define label_sequen 57 "57", add 
label define label_sequen 58 "58", add 
label define label_sequen 59 "59", add 
label define label_sequen 61 "61", add 
label define label_sequen 62 "62", add 
label define label_sequen 64 "64", add 
label define label_sequen 65 "65", add 
label define label_sequen 66 "66", add 
label define label_sequen 67 "67", add 
label define label_sequen 68 "68", add 
label define label_sequen 69 "69", add 
label define label_sequen 70 "70", add 
label define label_sequen 71 "71", add 
label define label_sequen 72 "72", add 
label define label_sequen 73 "73", add 
label define label_sequen 90 "90", add 
label define label_sequen 91 "91", add 
label define label_sequen 92 "92", add 
label define label_sequen 93 "93", add 
label define label_sequen 98 "98", add 
label define label_sequen 99 "99", add 
label values sequen label_sequen
label define label_sex 1 "Male" 
label define label_sex 2 "Female", add 
label define label_sex 3 "Coed", add 
label define label_sex 4 "Coordinate", add 
label values sex label_sex
label define label_stabbr AK "Alaska" 
label define label_stabbr AL "Alabama", add 
label define label_stabbr AQ "Not a valid code", add 
label define label_stabbr AR "Arkansas", add 
label define label_stabbr AZ "Arizona", add 
label define label_stabbr CA "California", add 
label define label_stabbr CM "Not a valid code", add 
label define label_stabbr CO "Colorado", add 
label define label_stabbr CT "Connecticut", add 
label define label_stabbr DC "District of Columbia", add 
label define label_stabbr DE "Delaware", add 
label define label_stabbr FL "Florida", add 
label define label_stabbr GA "Georgia", add 
label define label_stabbr GU "Guam", add 
label define label_stabbr HI "Hawaii", add 
label define label_stabbr IA "Iowa", add 
label define label_stabbr ID "Idaho", add 
label define label_stabbr IL "Illinois", add 
label define label_stabbr IN "Indiana", add 
label define label_stabbr KS "Kansas", add 
label define label_stabbr KY "Kentucky", add 
label define label_stabbr LA "Louisiana", add 
label define label_stabbr M "Not a valid code", add 
label define label_stabbr MA "Massachusetts", add 
label define label_stabbr MD "Maryland", add 
label define label_stabbr ME "Maine", add 
label define label_stabbr MI "Michigan", add 
label define label_stabbr MN "Minnesota", add 
label define label_stabbr MO "Missouri", add 
label define label_stabbr MS "Mississippi", add 
label define label_stabbr MT "Montana", add 
label define label_stabbr NC "North Carolina", add 
label define label_stabbr ND "North Dakota", add 
label define label_stabbr NE "Nebraska", add 
label define label_stabbr NH "New Hampshire", add 
label define label_stabbr NJ "New Jersey", add 
label define label_stabbr NM "New Mexico", add 
label define label_stabbr NV "Nevada", add 
label define label_stabbr NY "New York", add 
label define label_stabbr OH "Ohio", add 
label define label_stabbr OK "Oklahoma", add 
label define label_stabbr OR "Oregon", add 
label define label_stabbr PA "Pennsylvania", add 
label define label_stabbr PR "Puerto Rico", add 
label define label_stabbr RI "Rhode Island", add 
label define label_stabbr SC "South Carolina", add 
label define label_stabbr SD "South Dakota", add 
label define label_stabbr TN "Tennessee", add 
label define label_stabbr TQ "Not a valid code", add 
label define label_stabbr TX "Texas", add 
label define label_stabbr UT "Utah", add 
label define label_stabbr VA "Virginia", add 
label define label_stabbr VI "Virgin Islands", add 
label define label_stabbr VT "Vermont", add 
label define label_stabbr WA "Washington", add 
label define label_stabbr WI "Wisconsin", add 
label define label_stabbr WV "West Virginia", add 
label define label_stabbr WY "Wyoming", add 
label values stabbr label_stabbr
label define label_status 0 "Joint library" 
label define label_status 2 "Multicampus institution All campus", add 
label define label_status 4 "Multicampus institution Central office", add 
label define label_status 5 "Individual institution", add 
label define label_status 6 "Multicampus institution Having a main campus Main campus", add 
label define label_status 7 "Multicampus institution Having a main campus Branch campus", add 
label define label_status 8 "Multicampus institution Not having a main campus Designated main campus", add 
label define label_status 9 "Multicampus institution Not having a main campus Other campus", add 
label define label_status A "System All insitution", add 
label define label_status B "System All campus", add 
label define label_status C "System System office", add 
label define label_status E "System Institution", add 
label define label_status F "System Main campus", add 
label define label_status G "System Branch campus", add 
label define label_status X "Non-current Declared ineligible this year", add 
label define label_status Y "Non-current Previously ineligible", add 
label values status label_status
label define label_sum2yr 0 "Course not offered" 
label define label_sum2yr 1 "Course offered", add 
label values sum2yr label_sum2yr
label define label_sum4yr 0 "Course not offered" 
label define label_sum4yr 1 "Course offered", add 
label define label_sum4yr 2 "Entry unknown", add 
label values sum4yr label_sum4yr
label define label_sumpos 0 "Course not offered" 
label define label_sumpos 1 "Course offered", add 
label values sumpos label_sumpos
label define label_system 5 "Entry unknown" 
label define label_system A "First", add 
label define label_system B "Second", add 
label define label_system C "Third", add 
label define label_system D "Fourth", add 
label define label_system E "Fifth", add 
label define label_system F "Sixth", add 
label define label_system G "Seventh", add 
label define label_system H "Eighth", add 
label define label_system I "Ninth", add 
label define label_system J "Tenth", add 
label define label_system K "Eleventh", add 
label define label_system L "Twelfth", add 
label define label_system M "Thirteenth", add 
label define label_system N "Fourteenth", add 
label define label_system P "Sixteenth", add 
label define label_system Q "Seventeenth", add 
label define label_system R "Eighteenth", add 
label define label_system S "Nineteenth", add 
label define label_system T "Twentieth", add 
label define label_system W "Twenty-third", add 
label define label_system X "Twenty-fourth", add 
label values system label_system
label define label_type 1 "University (must offer at least two first professional programs)" 
label define label_type 2 "Other four year", add 
label define label_type 3 "Two year", add 
label define label_type 4 "Other 4-year branch campus of a multi-campus university", add 
label define label_type 5 "2-year branch campus of a multi-campus university", add 
label define label_type 6 "2-year branch campus of other 4-year multi-campus inst", add 
label define label_type 7 "None of the above", add 
label values type label_type
label define label_updat 1 "1" 
label define label_updat 10 "10", add 
label define label_updat 12 "12", add 
label define label_updat 13 "13", add 
label define label_updat 14 "14", add 
label define label_updat 15 "15", add 
label define label_updat 16 "16", add 
label define label_updat 17 "17", add 
label define label_updat 18 "18", add 
label define label_updat 19 "19", add 
label define label_updat 2 "2", add 
label define label_updat 20 "20", add 
label define label_updat 21 "21", add 
label define label_updat 22 "22", add 
label define label_updat 23 "23", add 
label define label_updat 24 "24", add 
label define label_updat 25 "25", add 
label define label_updat 26 "26", add 
label define label_updat 27 "27", add 
label define label_updat 28 "28", add 
label define label_updat 29 "29", add 
label define label_updat 3 "3", add 
label define label_updat 30 "30", add 
label define label_updat 31 "31", add 
label define label_updat 32 "32", add 
label define label_updat 33 "33", add 
label define label_updat 34 "34", add 
label define label_updat 35 "35", add 
label define label_updat 36 "36", add 
label define label_updat 37 "37", add 
label define label_updat 38 "38", add 
label define label_updat 39 "39", add 
label define label_updat 4 "4", add 
label define label_updat 40 "40", add 
label define label_updat 41 "41", add 
label define label_updat 42 "42", add 
label define label_updat 43 "43", add 
label define label_updat 44 "44", add 
label define label_updat 45 "45", add 
label define label_updat 46 "46", add 
label define label_updat 47 "47", add 
label define label_updat 48 "48", add 
label define label_updat 49 "49", add 
label define label_updat 5 "5", add 
label define label_updat 50 "50", add 
label define label_updat 51 "51", add 
label define label_updat 52 "52", add 
label define label_updat 53 "53", add 
label define label_updat 54 "54", add 
label define label_updat 55 "55", add 
label define label_updat 56 "56", add 
label define label_updat 57 "57", add 
label define label_updat 58 "58", add 
label define label_updat 59 "59", add 
label define label_updat 6 "6", add 
label define label_updat 60 "60", add 
label define label_updat 61 "61", add 
label define label_updat 62 "62", add 
label define label_updat 64 "64", add 
label define label_updat 65 "65", add 
label define label_updat 66 "66", add 
label define label_updat 67 "67", add 
label define label_updat 68 "68", add 
label define label_updat 69 "69", add 
label define label_updat 7 "7", add 
label define label_updat 70 "70", add 
label define label_updat 71 "71", add 
label define label_updat 72 "72", add 
label define label_updat 74 "74", add 
label define label_updat 75 "75", add 
label define label_updat 76 "76", add 
label define label_updat 9 "9", add 
label define label_updat 99 "99", add 
label values updat label_updat
label define label_regaccrd 1 "M - (MSACHE) Middle States Association of Colleges and Schools, Commission on Higher Education" 
label define label_regaccrd 11 "WC - (WASCSR) Western Association of Schools and Colleges, Accrediting Commission for Senior Colleges and Universities", add 
label define label_regaccrd 20 "SV - Southern Association of Colleges and Schools, Commission on Occupational Education Institutions", add 
label define label_regaccrd 21 "NY -  New York State Board of Regents", add 
label define label_regaccrd 3 "EH - (NEASCHE) New England Association of Schools and Colleges Commission on Institutions of Higher Education", add 
label define label_regaccrd 4 "EV - (NEASCTC) New England Association of Schools and Colleges Commission on Technical and Career Institutions", add 
label define label_regaccrd 5 "NH - (NCACHE) North Central Association of Colleges and Schools, Commission on Institutions of Higher Education", add 
label define label_regaccrd 7 "NW - (NWASC) Northwest Association of Schools and Colleges Commission on Colleges", add 
label define label_regaccrd 8 "SC - (SACSCC) Southern Association of Colleges and Schools, Commission on Colleges", add 
label define label_regaccrd 9 "WJ - (WASCJC) Western Association of Schools and Colleges, Accrediting Commission for Community and Junior Colleges", add 
label define label_regaccrd 99 "31C - Multiple regional accreditations", add 
label values regaccrd label_regaccrd
tab admreq
tab affil
tab calsys
tab citysi
tab cncesc
tab control
tab fdgrmoyr
tab fwrkmoyr
tab geost
tab hloffer
tab iclevel
tab initcy
tab lgrnt
tab obereg
tab oereg
tab pbalph
tab estmo
tab estyr
tab eve2yr
tab eve4yr
tab evepos
tab excntl
tab pr2yr
tab prlib
tab procc
tab prprof
tab prtea
tab pubst
tab race
tab sequen
tab sex
tab stabbr
tab status
tab sum2yr
tab sum4yr
tab sumpos
tab system
tab type
tab updat
tab acc1
tab acc10
tab acc11
tab acc12
tab acc13
tab acc14
tab acc15
tab acc16
tab acc17
tab acc18
tab acc19
tab acc2
tab acc20
tab acc21
tab acc22
tab acc23
tab acc24
tab acc25
tab acc27
tab acc28
tab acc29
tab acc3
tab acc30
tab acc31
tab acc32
tab acc33
tab acc34
tab acc35
tab acc36
tab acc37
tab acc38
tab acc39
tab acc4
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
tab acc5
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
tab acc6
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
tab acc7
tab acc71
tab acc72
tab acc73
tab acc74
tab acc75
tab acc76
tab acc77
tab acc78
tab acc8
tab acc81
tab acc82
tab acc83
tab acc84
tab acc85
tab acc86
tab acc88
tab acc89
tab acc9
tab acc90
tab acc91
tab acc92
tab acc93
tab acc94
tab acc_apcp
tab acc_chem
tab acc_nurs
tab acc_ort
tab regaccrd
summarize boardamt
summarize cnty
summarize congdist
summarize fice
summarize pbtfgi
summarize pbtfgo
summarize pbtfui
summarize pbtfuo
summarize period
summarize prtfg
summarize prtfu
summarize roomamt
summarize stcnty
save dct_ic1985

