* Created: 6/13/2004 8:31:31 AM
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
insheet using "c:\dct\ic1980_data_stata.csv", comma clear
label data "dct_ic1980"
label variable unitid "unitid"
label variable fice "Institution identification number"
label variable pubst "Oe state code"
label variable pbalph "Number to sort file into directory seq"
label variable system "Code common to all schools in a system or multi-campus institution"
label variable status "Type of entry"
label variable addr "Street address"
label variable stabbr "State abbreviation per post office specs"
label variable zip "Zip code"
label variable gentele "Ten digit telephone number"
label variable cnty "Fips county code"
label variable congdist "Congressional district"
label variable city "City name"
label variable countynm "County name"
label variable affil "Affiliation of institution"
label variable calsys "Calendar system"
label variable hloffer "Highest level of offering"
label variable pr2yr "2-year program creditable toward bachelor^s"
label variable prlib "Liberal arts and general programs"
label variable prtea "Teacher preparatory program"
label variable prprof "Professional program"
label variable enrolmnt "enrolmnt"
label variable geost "Oe state code of actual location"
label variable oereg "Academic regions"
label variable obereg "Department of Commerce OBE region code"
label variable race "Race of student body"
label variable control "Type of control"
label variable type "Type of institution"
label variable sex "Sex of student body"
label variable lgrnt "Land grant code"
label variable survey "Survey form"
label variable ss_occup "Summer session - occupational program"
label variable sum2yr "Summer session - two year program"
label variable sum4yr "Summer session - four year program"
label variable sumpos "Summer session - post-baccalaureate"
label variable ss_other "Summer session - other program"
label variable es_occup "Evening session - occupational program"
label variable eve2yr "Evening session - two year program"
label variable eve4yr "Evening session - four year program"
label variable evepos "Evening session - post-baccalaureate"
label variable es_other "Summer session - other program"
label variable excntl "Control - more detail than variable CONTROL"
label variable citysi "City size"
label variable admreq "Admission requirements"
label variable estmoyr "Month and year established"
label variable fwrkmoyr "Month and year first work offered"
label variable fdgrmoyr "Month and year first degree offered"
label variable prtfu "Undergrad tuition for private"
label variable pbtfui "Undergrad tuition public - in state"
label variable pbtfuo "Undergrad tuit for public - out of state"
label variable prtfg "Grad tuition for private"
label variable pbtfgi "Grad tuition for public - in state"
label variable pbtfgo "Grad tuition for public - out of state"
label variable roomamt "Whole dollar room charges"
label variable boardamt "Typical board charge for academic year"
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
label variable acc_nurs "Nursing - System-wide - University of Texas system only)"
label variable acc_ort "Operating Room Technician"
label variable acc_chem "American Chemical Society"
label variable regaccrd "Regional accreditation"
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
label define label_pubst 63 "Entry unknown", add 
label define label_pubst 64 "Guam", add 
label define label_pubst 65 "Northern Marianas", add 
label define label_pubst 66 "Puerto Rico", add 
label define label_pubst 67 "Trust Terr Pac Is", add 
label values pubst label_pubst
label define label_pbalph 10 "10" 
label define label_pbalph 100 "100", add 
label define label_pbalph 1000 "1000", add 
label define label_pbalph 1010 "1010", add 
label define label_pbalph 1015 "1015", add 
label define label_pbalph 1020 "1020", add 
label define label_pbalph 1025 "1025", add 
label define label_pbalph 103 "103", add 
label define label_pbalph 1030 "1030", add 
label define label_pbalph 1035 "1035", add 
label define label_pbalph 1037 "1037", add 
label define label_pbalph 1040 "1040", add 
label define label_pbalph 1045 "1045", add 
label define label_pbalph 105 "105", add 
label define label_pbalph 1050 "1050", add 
label define label_pbalph 1060 "1060", add 
label define label_pbalph 1070 "1070", add 
label define label_pbalph 1080 "1080", add 
label define label_pbalph 1090 "1090", add 
label define label_pbalph 110 "110", add 
label define label_pbalph 1100 "1100", add 
label define label_pbalph 1110 "1110", add 
label define label_pbalph 1120 "1120", add 
label define label_pbalph 1130 "1130", add 
label define label_pbalph 1140 "1140", add 
label define label_pbalph 1150 "1150", add 
label define label_pbalph 1160 "1160", add 
label define label_pbalph 1170 "1170", add 
label define label_pbalph 1180 "1180", add 
label define label_pbalph 1190 "1190", add 
label define label_pbalph 120 "120", add 
label define label_pbalph 1200 "1200", add 
label define label_pbalph 1210 "1210", add 
label define label_pbalph 1220 "1220", add 
label define label_pbalph 1230 "1230", add 
label define label_pbalph 1240 "1240", add 
label define label_pbalph 125 "125", add 
label define label_pbalph 1250 "1250", add 
label define label_pbalph 1260 "1260", add 
label define label_pbalph 1270 "1270", add 
label define label_pbalph 1280 "1280", add 
label define label_pbalph 1285 "1285", add 
label define label_pbalph 1290 "1290", add 
label define label_pbalph 130 "130", add 
label define label_pbalph 1300 "1300", add 
label define label_pbalph 1310 "1310", add 
label define label_pbalph 1320 "1320", add 
label define label_pbalph 1330 "1330", add 
label define label_pbalph 1340 "1340", add 
label define label_pbalph 1350 "1350", add 
label define label_pbalph 1360 "1360", add 
label define label_pbalph 1365 "1365", add 
label define label_pbalph 1367 "1367", add 
label define label_pbalph 1370 "1370", add 
label define label_pbalph 1380 "1380", add 
label define label_pbalph 1390 "1390", add 
label define label_pbalph 140 "140", add 
label define label_pbalph 1400 "1400", add 
label define label_pbalph 1410 "1410", add 
label define label_pbalph 1420 "1420", add 
label define label_pbalph 1430 "1430", add 
label define label_pbalph 1435 "1435", add 
label define label_pbalph 1440 "1440", add 
label define label_pbalph 145 "145", add 
label define label_pbalph 1450 "1450", add 
label define label_pbalph 1460 "1460", add 
label define label_pbalph 147 "147", add 
label define label_pbalph 1470 "1470", add 
label define label_pbalph 1480 "1480", add 
label define label_pbalph 1490 "1490", add 
label define label_pbalph 15 "15", add 
label define label_pbalph 150 "150", add 
label define label_pbalph 1500 "1500", add 
label define label_pbalph 1510 "1510", add 
label define label_pbalph 1520 "1520", add 
label define label_pbalph 1525 "1525", add 
label define label_pbalph 1530 "1530", add 
label define label_pbalph 1540 "1540", add 
label define label_pbalph 155 "155", add 
label define label_pbalph 1550 "1550", add 
label define label_pbalph 1560 "1560", add 
label define label_pbalph 1570 "1570", add 
label define label_pbalph 1580 "1580", add 
label define label_pbalph 1590 "1590", add 
label define label_pbalph 160 "160", add 
label define label_pbalph 1600 "1600", add 
label define label_pbalph 1610 "1610", add 
label define label_pbalph 1611 "1611", add 
label define label_pbalph 1613 "1613", add 
label define label_pbalph 1615 "1615", add 
label define label_pbalph 1617 "1617", add 
label define label_pbalph 1620 "1620", add 
label define label_pbalph 1630 "1630", add 
label define label_pbalph 1640 "1640", add 
label define label_pbalph 165 "165", add 
label define label_pbalph 1650 "1650", add 
label define label_pbalph 1660 "1660", add 
label define label_pbalph 1670 "1670", add 
label define label_pbalph 1680 "1680", add 
label define label_pbalph 1690 "1690", add 
label define label_pbalph 170 "170", add 
label define label_pbalph 1700 "1700", add 
label define label_pbalph 1705 "1705", add 
label define label_pbalph 1710 "1710", add 
label define label_pbalph 1720 "1720", add 
label define label_pbalph 1725 "1725", add 
label define label_pbalph 1730 "1730", add 
label define label_pbalph 1740 "1740", add 
label define label_pbalph 175 "175", add 
label define label_pbalph 1750 "1750", add 
label define label_pbalph 1755 "1755", add 
label define label_pbalph 1760 "1760", add 
label define label_pbalph 1770 "1770", add 
label define label_pbalph 1780 "1780", add 
label define label_pbalph 1790 "1790", add 
label define label_pbalph 180 "180", add 
label define label_pbalph 1800 "1800", add 
label define label_pbalph 1810 "1810", add 
label define label_pbalph 1815 "1815", add 
label define label_pbalph 1820 "1820", add 
label define label_pbalph 1825 "1825", add 
label define label_pbalph 1830 "1830", add 
label define label_pbalph 1840 "1840", add 
label define label_pbalph 1850 "1850", add 
label define label_pbalph 1860 "1860", add 
label define label_pbalph 1870 "1870", add 
label define label_pbalph 1880 "1880", add 
label define label_pbalph 1890 "1890", add 
label define label_pbalph 190 "190", add 
label define label_pbalph 1900 "1900", add 
label define label_pbalph 1910 "1910", add 
label define label_pbalph 1920 "1920", add 
label define label_pbalph 1930 "1930", add 
label define label_pbalph 1940 "1940", add 
label define label_pbalph 1950 "1950", add 
label define label_pbalph 1960 "1960", add 
label define label_pbalph 1970 "1970", add 
label define label_pbalph 1980 "1980", add 
label define label_pbalph 1990 "1990", add 
label define label_pbalph 20 "20", add 
label define label_pbalph 200 "200", add 
label define label_pbalph 2000 "2000", add 
label define label_pbalph 2010 "2010", add 
label define label_pbalph 2020 "2020", add 
label define label_pbalph 2030 "2030", add 
label define label_pbalph 2040 "2040", add 
label define label_pbalph 205 "205", add 
label define label_pbalph 2050 "2050", add 
label define label_pbalph 2060 "2060", add 
label define label_pbalph 2070 "2070", add 
label define label_pbalph 2080 "2080", add 
label define label_pbalph 2090 "2090", add 
label define label_pbalph 210 "210", add 
label define label_pbalph 2100 "2100", add 
label define label_pbalph 2110 "2110", add 
label define label_pbalph 2120 "2120", add 
label define label_pbalph 2130 "2130", add 
label define label_pbalph 2140 "2140", add 
label define label_pbalph 215 "215", add 
label define label_pbalph 2150 "2150", add 
label define label_pbalph 2160 "2160", add 
label define label_pbalph 2170 "2170", add 
label define label_pbalph 2180 "2180", add 
label define label_pbalph 2190 "2190", add 
label define label_pbalph 220 "220", add 
label define label_pbalph 2200 "2200", add 
label define label_pbalph 2210 "2210", add 
label define label_pbalph 2215 "2215", add 
label define label_pbalph 2220 "2220", add 
label define label_pbalph 2230 "2230", add 
label define label_pbalph 2240 "2240", add 
label define label_pbalph 225 "225", add 
label define label_pbalph 2250 "2250", add 
label define label_pbalph 2260 "2260", add 
label define label_pbalph 2270 "2270", add 
label define label_pbalph 2280 "2280", add 
label define label_pbalph 2290 "2290", add 
label define label_pbalph 230 "230", add 
label define label_pbalph 2300 "2300", add 
label define label_pbalph 2310 "2310", add 
label define label_pbalph 2320 "2320", add 
label define label_pbalph 2330 "2330", add 
label define label_pbalph 2340 "2340", add 
label define label_pbalph 235 "235", add 
label define label_pbalph 2350 "2350", add 
label define label_pbalph 2360 "2360", add 
label define label_pbalph 2370 "2370", add 
label define label_pbalph 2380 "2380", add 
label define label_pbalph 2390 "2390", add 
label define label_pbalph 240 "240", add 
label define label_pbalph 2400 "2400", add 
label define label_pbalph 2410 "2410", add 
label define label_pbalph 2420 "2420", add 
label define label_pbalph 2430 "2430", add 
label define label_pbalph 2440 "2440", add 
label define label_pbalph 245 "245", add 
label define label_pbalph 2450 "2450", add 
label define label_pbalph 2460 "2460", add 
label define label_pbalph 2470 "2470", add 
label define label_pbalph 2480 "2480", add 
label define label_pbalph 2490 "2490", add 
label define label_pbalph 25 "25", add 
label define label_pbalph 250 "250", add 
label define label_pbalph 2500 "2500", add 
label define label_pbalph 2510 "2510", add 
label define label_pbalph 2520 "2520", add 
label define label_pbalph 2530 "2530", add 
label define label_pbalph 2540 "2540", add 
label define label_pbalph 255 "255", add 
label define label_pbalph 2550 "2550", add 
label define label_pbalph 2560 "2560", add 
label define label_pbalph 2570 "2570", add 
label define label_pbalph 2580 "2580", add 
label define label_pbalph 2590 "2590", add 
label define label_pbalph 260 "260", add 
label define label_pbalph 2600 "2600", add 
label define label_pbalph 2610 "2610", add 
label define label_pbalph 2620 "2620", add 
label define label_pbalph 2630 "2630", add 
label define label_pbalph 2635 "2635", add 
label define label_pbalph 2640 "2640", add 
label define label_pbalph 2643 "2643", add 
label define label_pbalph 2645 "2645", add 
label define label_pbalph 265 "265", add 
label define label_pbalph 2650 "2650", add 
label define label_pbalph 2660 "2660", add 
label define label_pbalph 2670 "2670", add 
label define label_pbalph 2680 "2680", add 
label define label_pbalph 2690 "2690", add 
label define label_pbalph 270 "270", add 
label define label_pbalph 2700 "2700", add 
label define label_pbalph 2710 "2710", add 
label define label_pbalph 2720 "2720", add 
label define label_pbalph 2730 "2730", add 
label define label_pbalph 2740 "2740", add 
label define label_pbalph 2750 "2750", add 
label define label_pbalph 2760 "2760", add 
label define label_pbalph 2770 "2770", add 
label define label_pbalph 2780 "2780", add 
label define label_pbalph 2790 "2790", add 
label define label_pbalph 280 "280", add 
label define label_pbalph 2800 "2800", add 
label define label_pbalph 2805 "2805", add 
label define label_pbalph 2810 "2810", add 
label define label_pbalph 2813 "2813", add 
label define label_pbalph 2815 "2815", add 
label define label_pbalph 2820 "2820", add 
label define label_pbalph 2830 "2830", add 
label define label_pbalph 2840 "2840", add 
label define label_pbalph 2850 "2850", add 
label define label_pbalph 2860 "2860", add 
label define label_pbalph 2870 "2870", add 
label define label_pbalph 2880 "2880", add 
label define label_pbalph 2890 "2890", add 
label define label_pbalph 290 "290", add 
label define label_pbalph 2900 "2900", add 
label define label_pbalph 2910 "2910", add 
label define label_pbalph 2920 "2920", add 
label define label_pbalph 2930 "2930", add 
label define label_pbalph 2940 "2940", add 
label define label_pbalph 295 "295", add 
label define label_pbalph 2950 "2950", add 
label define label_pbalph 2960 "2960", add 
label define label_pbalph 2970 "2970", add 
label define label_pbalph 2980 "2980", add 
label define label_pbalph 2990 "2990", add 
label define label_pbalph 30 "30", add 
label define label_pbalph 300 "300", add 
label define label_pbalph 3000 "3000", add 
label define label_pbalph 3005 "3005", add 
label define label_pbalph 3010 "3010", add 
label define label_pbalph 3020 "3020", add 
label define label_pbalph 3030 "3030", add 
label define label_pbalph 3040 "3040", add 
label define label_pbalph 3050 "3050", add 
label define label_pbalph 3060 "3060", add 
label define label_pbalph 3070 "3070", add 
label define label_pbalph 3080 "3080", add 
label define label_pbalph 3090 "3090", add 
label define label_pbalph 3095 "3095", add 
label define label_pbalph 310 "310", add 
label define label_pbalph 3100 "3100", add 
label define label_pbalph 3110 "3110", add 
label define label_pbalph 3120 "3120", add 
label define label_pbalph 3130 "3130", add 
label define label_pbalph 3135 "3135", add 
label define label_pbalph 3140 "3140", add 
label define label_pbalph 3150 "3150", add 
label define label_pbalph 3160 "3160", add 
label define label_pbalph 3170 "3170", add 
label define label_pbalph 3180 "3180", add 
label define label_pbalph 3190 "3190", add 
label define label_pbalph 320 "320", add 
label define label_pbalph 3200 "3200", add 
label define label_pbalph 3210 "3210", add 
label define label_pbalph 3220 "3220", add 
label define label_pbalph 330 "330", add 
label define label_pbalph 340 "340", add 
label define label_pbalph 345 "345", add 
label define label_pbalph 35 "35", add 
label define label_pbalph 350 "350", add 
label define label_pbalph 360 "360", add 
label define label_pbalph 370 "370", add 
label define label_pbalph 380 "380", add 
label define label_pbalph 390 "390", add 
label define label_pbalph 40 "40", add 
label define label_pbalph 400 "400", add 
label define label_pbalph 405 "405", add 
label define label_pbalph 406 "406", add 
label define label_pbalph 407 "407", add 
label define label_pbalph 408 "408", add 
label define label_pbalph 409 "409", add 
label define label_pbalph 410 "410", add 
label define label_pbalph 411 "411", add 
label define label_pbalph 412 "412", add 
label define label_pbalph 413 "413", add 
label define label_pbalph 414 "414", add 
label define label_pbalph 415 "415", add 
label define label_pbalph 416 "416", add 
label define label_pbalph 417 "417", add 
label define label_pbalph 418 "418", add 
label define label_pbalph 420 "420", add 
label define label_pbalph 425 "425", add 
label define label_pbalph 430 "430", add 
label define label_pbalph 440 "440", add 
label define label_pbalph 450 "450", add 
label define label_pbalph 455 "455", add 
label define label_pbalph 460 "460", add 
label define label_pbalph 465 "465", add 
label define label_pbalph 470 "470", add 
label define label_pbalph 480 "480", add 
label define label_pbalph 485 "485", add 
label define label_pbalph 490 "490", add 
label define label_pbalph 493 "493", add 
label define label_pbalph 494 "494", add 
label define label_pbalph 495 "495", add 
label define label_pbalph 5 "5", add 
label define label_pbalph 50 "50", add 
label define label_pbalph 500 "500", add 
label define label_pbalph 503 "503", add 
label define label_pbalph 505 "505", add 
label define label_pbalph 510 "510", add 
label define label_pbalph 515 "515", add 
label define label_pbalph 520 "520", add 
label define label_pbalph 525 "525", add 
label define label_pbalph 530 "530", add 
label define label_pbalph 535 "535", add 
label define label_pbalph 540 "540", add 
label define label_pbalph 55 "55", add 
label define label_pbalph 550 "550", add 
label define label_pbalph 553 "553", add 
label define label_pbalph 555 "555", add 
label define label_pbalph 560 "560", add 
label define label_pbalph 570 "570", add 
label define label_pbalph 580 "580", add 
label define label_pbalph 585 "585", add 
label define label_pbalph 590 "590", add 
label define label_pbalph 60 "60", add 
label define label_pbalph 600 "600", add 
label define label_pbalph 610 "610", add 
label define label_pbalph 620 "620", add 
label define label_pbalph 630 "630", add 
label define label_pbalph 640 "640", add 
label define label_pbalph 645 "645", add 
label define label_pbalph 65 "65", add 
label define label_pbalph 650 "650", add 
label define label_pbalph 660 "660", add 
label define label_pbalph 665 "665", add 
label define label_pbalph 670 "670", add 
label define label_pbalph 675 "675", add 
label define label_pbalph 680 "680", add 
label define label_pbalph 685 "685", add 
label define label_pbalph 690 "690", add 
label define label_pbalph 7 "7", add 
label define label_pbalph 70 "70", add 
label define label_pbalph 700 "700", add 
label define label_pbalph 710 "710", add 
label define label_pbalph 715 "715", add 
label define label_pbalph 720 "720", add 
label define label_pbalph 730 "730", add 
label define label_pbalph 740 "740", add 
label define label_pbalph 745 "745", add 
label define label_pbalph 75 "75", add 
label define label_pbalph 750 "750", add 
label define label_pbalph 76 "76", add 
label define label_pbalph 760 "760", add 
label define label_pbalph 77 "77", add 
label define label_pbalph 770 "770", add 
label define label_pbalph 773 "773", add 
label define label_pbalph 775 "775", add 
label define label_pbalph 780 "780", add 
label define label_pbalph 790 "790", add 
label define label_pbalph 795 "795", add 
label define label_pbalph 80 "80", add 
label define label_pbalph 800 "800", add 
label define label_pbalph 810 "810", add 
label define label_pbalph 820 "820", add 
label define label_pbalph 830 "830", add 
label define label_pbalph 840 "840", add 
label define label_pbalph 845 "845", add 
label define label_pbalph 85 "85", add 
label define label_pbalph 850 "850", add 
label define label_pbalph 855 "855", add 
label define label_pbalph 860 "860", add 
label define label_pbalph 870 "870", add 
label define label_pbalph 875 "875", add 
label define label_pbalph 880 "880", add 
label define label_pbalph 890 "890", add 
label define label_pbalph 895 "895", add 
label define label_pbalph 90 "90", add 
label define label_pbalph 900 "900", add 
label define label_pbalph 910 "910", add 
label define label_pbalph 920 "920", add 
label define label_pbalph 930 "930", add 
label define label_pbalph 940 "940", add 
label define label_pbalph 95 "95", add 
label define label_pbalph 950 "950", add 
label define label_pbalph 955 "955", add 
label define label_pbalph 960 "960", add 
label define label_pbalph 970 "970", add 
label define label_pbalph 980 "980", add 
label define label_pbalph 985 "985", add 
label define label_pbalph 990 "990", add 
label values pbalph label_pbalph
label define label_system A "First" 
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
label define label_system V "Twenty-second", add 
label define label_system W "Twenty-third", add 
label define label_system X "Twenty-fourth", add 
label values system label_system
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
label define label_stabbr AK "Alaska" 
label define label_stabbr AL "Alabama", add 
label define label_stabbr AQ "Entry unknown", add 
label define label_stabbr AR "Arkansas", add 
label define label_stabbr AZ "Arizona", add 
label define label_stabbr CA "California", add 
label define label_stabbr CO "Colorado", add 
label define label_stabbr CT "Connecticut", add 
label define label_stabbr CZ "Entry unknown", add 
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
label define label_stabbr TQ "Entry unknown", add 
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
label define label_cnty 1 "001" 
label define label_cnty 3 "003", add 
label define label_cnty 5 "005", add 
label define label_cnty 7 "007", add 
label define label_cnty 9 "009", add 
label define label_cnty 11 "011", add 
label define label_cnty 13 "013", add 
label define label_cnty 15 "015", add 
label define label_cnty 17 "017", add 
label define label_cnty 19 "019", add 
label define label_cnty 20 "020", add 
label define label_cnty 21 "021", add 
label define label_cnty 23 "023", add 
label define label_cnty 25 "025", add 
label define label_cnty 27 "027", add 
label define label_cnty 29 "029", add 
label define label_cnty 31 "031", add 
label define label_cnty 33 "033", add 
label define label_cnty 35 "035", add 
label define label_cnty 37 "037", add 
label define label_cnty 39 "039", add 
label define label_cnty 40 "040", add 
label define label_cnty 41 "041", add 
label define label_cnty 43 "043", add 
label define label_cnty 45 "045", add 
label define label_cnty 47 "047", add 
label define label_cnty 49 "049", add 
label define label_cnty 50 "050", add 
label define label_cnty 51 "051", add 
label define label_cnty 53 "053", add 
label define label_cnty 55 "055", add 
label define label_cnty 57 "057", add 
label define label_cnty 59 "059", add 
label define label_cnty 61 "061", add 
label define label_cnty 63 "063", add 
label define label_cnty 65 "065", add 
label define label_cnty 67 "067", add 
label define label_cnty 69 "069", add 
label define label_cnty 71 "071", add 
label define label_cnty 73 "073", add 
label define label_cnty 75 "075", add 
label define label_cnty 77 "077", add 
label define label_cnty 79 "079", add 
label define label_cnty 81 "081", add 
label define label_cnty 83 "083", add 
label define label_cnty 85 "085", add 
label define label_cnty 87 "087", add 
label define label_cnty 89 "089", add 
label define label_cnty 90 "090", add 
label define label_cnty 91 "091", add 
label define label_cnty 93 "093", add 
label define label_cnty 95 "095", add 
label define label_cnty 97 "097", add 
label define label_cnty 99 "099", add 
label define label_cnty 101 "101", add 
label define label_cnty 103 "103", add 
label define label_cnty 105 "105", add 
label define label_cnty 107 "107", add 
label define label_cnty 109 "109", add 
label define label_cnty 110 "110", add 
label define label_cnty 111 "111", add 
label define label_cnty 113 "113", add 
label define label_cnty 115 "115", add 
label define label_cnty 117 "117", add 
label define label_cnty 119 "119", add 
label define label_cnty 120 "120", add 
label define label_cnty 121 "121", add 
label define label_cnty 123 "123", add 
label define label_cnty 125 "125", add 
label define label_cnty 127 "127", add 
label define label_cnty 129 "129", add 
label define label_cnty 130 "130", add 
label define label_cnty 131 "131", add 
label define label_cnty 133 "133", add 
label define label_cnty 135 "135", add 
label define label_cnty 137 "137", add 
label define label_cnty 139 "139", add 
label define label_cnty 141 "141", add 
label define label_cnty 143 "143", add 
label define label_cnty 145 "145", add 
label define label_cnty 147 "147", add 
label define label_cnty 149 "149", add 
label define label_cnty 150 "150", add 
label define label_cnty 151 "151", add 
label define label_cnty 153 "153", add 
label define label_cnty 155 "155", add 
label define label_cnty 157 "157", add 
label define label_cnty 159 "159", add 
label define label_cnty 161 "161", add 
label define label_cnty 163 "163", add 
label define label_cnty 165 "165", add 
label define label_cnty 167 "167", add 
label define label_cnty 169 "169", add 
label define label_cnty 170 "170", add 
label define label_cnty 171 "171", add 
label define label_cnty 173 "173", add 
label define label_cnty 175 "175", add 
label define label_cnty 177 "177", add 
label define label_cnty 179 "179", add 
label define label_cnty 180 "180", add 
label define label_cnty 181 "181", add 
label define label_cnty 183 "183", add 
label define label_cnty 185 "185", add 
label define label_cnty 187 "187", add 
label define label_cnty 189 "189", add 
label define label_cnty 191 "191", add 
label define label_cnty 193 "193", add 
label define label_cnty 195 "195", add 
label define label_cnty 197 "197", add 
label define label_cnty 199 "199", add 
label define label_cnty 201 "201", add 
label define label_cnty 203 "203", add 
label define label_cnty 205 "205", add 
label define label_cnty 207 "207", add 
label define label_cnty 209 "209", add 
label define label_cnty 213 "213", add 
label define label_cnty 215 "215", add 
label define label_cnty 217 "217", add 
label define label_cnty 219 "219", add 
label define label_cnty 220 "220", add 
label define label_cnty 225 "225", add 
label define label_cnty 227 "227", add 
label define label_cnty 229 "229", add 
label define label_cnty 231 "231", add 
label define label_cnty 233 "233", add 
label define label_cnty 235 "235", add 
label define label_cnty 239 "239", add 
label define label_cnty 243 "243", add 
label define label_cnty 245 "245", add 
label define label_cnty 251 "251", add 
label define label_cnty 257 "257", add 
label define label_cnty 260 "260", add 
label define label_cnty 261 "261", add 
label define label_cnty 265 "265", add 
label define label_cnty 273 "273", add 
label define label_cnty 275 "275", add 
label define label_cnty 277 "277", add 
label define label_cnty 281 "281", add 
label define label_cnty 285 "285", add 
label define label_cnty 299 "299", add 
label define label_cnty 303 "303", add 
label define label_cnty 309 "309", add 
label define label_cnty 311 "311", add 
label define label_cnty 313 "313", add 
label define label_cnty 329 "329", add 
label define label_cnty 347 "347", add 
label define label_cnty 349 "349", add 
label define label_cnty 353 "353", add 
label define label_cnty 355 "355", add 
label define label_cnty 365 "365", add 
label define label_cnty 367 "367", add 
label define label_cnty 375 "375", add 
label define label_cnty 381 "381", add 
label define label_cnty 415 "415", add 
label define label_cnty 423 "423", add 
label define label_cnty 439 "439", add 
label define label_cnty 441 "441", add 
label define label_cnty 451 "451", add 
label define label_cnty 453 "453", add 
label define label_cnty 463 "463", add 
label define label_cnty 469 "469", add 
label define label_cnty 471 "471", add 
label define label_cnty 473 "473", add 
label define label_cnty 477 "477", add 
label define label_cnty 479 "479", add 
label define label_cnty 481 "481", add 
label define label_cnty 485 "485", add 
label define label_cnty 487 "487", add 
label define label_cnty 491 "491", add 
label define label_cnty 499 "499", add 
label define label_cnty 510 "510", add 
label define label_cnty 520 "520", add 
label define label_cnty 530 "530", add 
label define label_cnty 540 "540", add 
label define label_cnty 560 "560", add 
label define label_cnty 590 "590", add 
label define label_cnty 600 "600", add 
label define label_cnty 620 "620", add 
label define label_cnty 630 "630", add 
label define label_cnty 650 "650", add 
label define label_cnty 660 "660", add 
label define label_cnty 678 "678", add 
label define label_cnty 680 "680", add 
label define label_cnty 690 "690", add 
label define label_cnty 700 "700", add 
label define label_cnty 710 "710", add 
label define label_cnty 730 "730", add 
label define label_cnty 740 "740", add 
label define label_cnty 750 "750", add 
label define label_cnty 760 "760", add 
label define label_cnty 770 "770", add 
label define label_cnty 775 "775", add 
label define label_cnty 790 "790", add 
label define label_cnty 830 "830", add 
label define label_cnty 840 "840", add 
label values cnty label_cnty
label define label_affil 0 "Entry unknown" 
label define label_affil 0 "Entry unknown", add 
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
label define label_affil 50 "Reformed Episcopal Church", add 
label define label_affil 51 "African Methodist Episcopal", add 
label define label_affil 52 "American Baptist", add 
label define label_affil 53 "American Lutheran", add 
label define label_affil 54 "Baptist", add 
label define label_affil 55 "Christian Methodist Episcopal", add 
label define label_affil 56 "Church of Christ (Scientist)", add 
label define label_affil 57 "Church of God", add 
label define label_affil 58 "Church of the Brethren", add 
label define label_affil 59 "Church of Nazarene", add 
label define label_affil 60 "Cumberland Presbyterian", add 
label define label_affil 61 "Christian Church (Disciples of Christ)", add 
label define label_affil 63 "Friends United Meeting", add 
label define label_affil 64 "Free Methodist", add 
label define label_affil 65 "Friends", add 
label define label_affil 66 "Presbyterian Church (USA)", add 
label define label_affil 67 "Lutheran Church in America", add 
label define label_affil 68 "Lutheran Church - Missouri Synod", add 
label define label_affil 69 "Mennonite Church", add 
label define label_affil 70 "General Conference Mennonite Church", add 
label define label_affil 71 "United Methodist", add 
label define label_affil 72 "Entry unknown", add 
label define label_affil 73 "Protestant Episcopal", add 
label define label_affil 74 "Churches of Christ", add 
label define label_affil 75 "Southern Baptist", add 
label define label_affil 76 "United Church of Christ", add 
label define label_affil 77 "Entry unknown", add 
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
label define label_affil 99 "Other", add 
label values affil label_affil
label define label_calsys 1 "Semester" 
label define label_calsys 2 "Quarter", add 
label define label_calsys 3 "Trimester", add 
label define label_calsys 4 "4/1/4", add 
label define label_calsys 5 "Other", add 
label values calsys label_calsys
label define label_hloffer 3 "1 but less than 4 years" 
label define label_hloffer 4 "4 or 5 year Baccalaureate", add 
label define label_hloffer 5 "First-professional degree", add 
label define label_hloffer 6 "Masters", add 
label define label_hloffer 7 "Beyond Masters but less than Doctorate", add 
label define label_hloffer 8 "Doctorate", add 
label define label_hloffer 9 "Undergraduate non-degree granting", add 
label define label_hloffer 10 "Graduate non-degree granting", add 
label values hloffer label_hloffer
label define label_pr2yr 0 "Program not offered" 
label define label_pr2yr 1 "Program offered", add 
label values pr2yr label_pr2yr
label define label_prlib 0 "Program not offered" 
label define label_prlib 1 "Program offered", add 
label values prlib label_prlib
label define label_prtea 0 "Program not offered" 
label define label_prtea 1 "Program offered", add 
label values prtea label_prtea
label define label_prprof 0 "Program not offered" 
label define label_prprof 1 "Program offered", add 
label values prprof label_prprof
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
label define label_geost 63 "Entry unknown", add 
label define label_geost 64 "Guam", add 
label define label_geost 65 "Northern Marianas", add 
label define label_geost 66 "Puerto Rico", add 
label define label_geost 67 "Trust Terr Pac Is", add 
label values geost label_geost
label define label_oereg 0 "U.S. service schools" 
label define label_oereg 1 "New England-CT ME MA NH RI VT", add 
label define label_oereg 2 "Mid East-DE DC MD NJ NY PA", add 
label define label_oereg 3 "Great Lakes-IL IN MI OH WI", add 
label define label_oereg 4 "Plains-IA KS MN MO NE ND SD", add 
label define label_oereg 5 "Southeast-AL AR FL GA KY LA MS NC SC TN VA WV", add 
label define label_oereg 7 "Rocky Mountains-CO ID MT UT WY", add 
label values oereg label_oereg
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
label define label_race 1 "Predominent group is 50% or greater of total enrollement Black non-Hispanic" 
label define label_race 2 "Predominent group is 50% or greater of total enrollement American Indian or Alaskan Native", add 
label define label_race 3 "Predominent group is 50% or greater of total enrollement Asian or Pacific Islander", add 
label define label_race 4 "Predominent group is 50% or greater of total enrollement Hispanic", add 
label define label_race 5 "Predominent group is 50% or greater of total enrollement White non-Hispanic (other)", add 
label define label_race 6 "Predominent group is 50% or greater of total enrollement Non-resident alien", add 
label define label_race 7 "Predominent group is 50% or greater of total enrollement System and central offices", add 
label define label_race 9 "Predominent group is 50% or greater of total enrollement Not classified - New insititution for which data is not yet available", add 
label define label_race A "Predominent group is largest single group but < 50% of total enrollment Black non-Hispanic", add 
label define label_race C "Predominent group is largest single group but < 50% of total enrollment Asian or Pacific Islander", add 
label define label_race D "Predominent group is largest single group but < 50% of total enrollment Hispanic", add 
label define label_race E "Predominent group is largest single group but < 50% of total enrollment White non-Hispanic (other)", add 
label define label_race F "Predominent group is largest single group but < 50% of total enrollment Non-resident alien", add 
label define label_race Z "Predominent group is largest single group but < 50% of total enrollment Not classified - Insititution did not furnish data", add 
label values race label_race
label define label_control 0 "Combination public and private" 
label define label_control 1 "Public only", add 
label define label_control 2 "Private only", add 
label values control label_control
label define label_type 1 "University (must offer at least two first professional programs)" 
label define label_type 2 "Other four year", add 
label define label_type 3 "Two year", add 
label define label_type 4 "Other 4-year branch campus of a multi-campus university", add 
label define label_type 5 "2-year branch campus of a multi-campus university", add 
label define label_type 6 "2-year branch campus of other 4-year multi-campus inst", add 
label define label_type 7 "None of the above", add 
label values type label_type
label define label_sex 1 "Male" 
label define label_sex 2 "Female", add 
label define label_sex 3 "Coed", add 
label define label_sex 4 "Coordinate", add 
label values sex label_sex
label define label_lgrnt 0 "Non-land grant institution" 
label define label_lgrnt 1 "Land grant institution", add 
label define label_lgrnt 2 "Member of NASULGC (National Association of State Universities and Land Grant Colleges)", add 
label values lgrnt label_lgrnt
label define label_survey 1 "Survey Form IC1" 
label define label_survey 2 "Survey Form IC2", add 
label values survey label_survey
label define label_ss_occup 0 "Course not offered" 
label define label_ss_occup 1 "Course offered", add 
label values ss_occup label_ss_occup
label define label_sum2yr 0 "Course not offered" 
label define label_sum2yr 1 "Course offered", add 
label values sum2yr label_sum2yr
label define label_sum4yr 0 "Course not offered" 
label define label_sum4yr 1 "Course offered", add 
label values sum4yr label_sum4yr
label define label_sumpos 0 "Course not offered" 
label define label_sumpos 1 "Course offered", add 
label values sumpos label_sumpos
label define label_es_occup 0 "Course not offered" 
label define label_es_occup 1 "Course offered", add 
label values es_occup label_es_occup
label define label_eve2yr 0 "Course not offered" 
label define label_eve2yr 1 "Course offered", add 
label values eve2yr label_eve2yr
label define label_eve4yr 0 "Course not offered" 
label define label_eve4yr 1 "Course offered", add 
label values eve4yr label_eve4yr
label define label_evepos 0 "Course not offered" 
label define label_evepos 1 "Course offered", add 
label values evepos label_evepos
label define label_excntl 1 "Publicly controlled" 
label define label_excntl 2 "Privately controlled", add 
label define label_excntl 3 "Religious affiliation", add 
label define label_excntl 4 "Entry unknown", add 
label values excntl label_excntl
label define label_citysi 1 "Outside any SMA" 
label define label_citysi 2 "Anywhere within an SMA of < 250,000", add 
label define label_citysi 3 "Anywhere within an SMA of 250,000 - 499,999", add 
label define label_citysi 4 "Anywhere within an SMA of 500,000 - 999,999", add 
label define label_citysi 5 "In SMA of 1,000,000 - 1,999,999 outside center city", add 
label define label_citysi 6 "In SMA of 1,000,000 - 1,999,999 within center city", add 
label define label_citysi 7 "In SMA or SCSA of 2,000,000 or more outside center", add 
label define label_citysi 8 "In SMA or SCSA of 2,000,000 or more within center city", add 
label values citysi label_citysi
label define label_admreq 1 "Only ability to profit from attendance" 
label define label_admreq 2 "High school graduation or recognized equivalent", add 
label define label_admreq 3 "High school graduation plus an indication of superior academic aptitude", add 
label define label_admreq 4 "Two year college completion", add 
label define label_admreq 5 "Four year college completion", add 
label define label_admreq 6 "Other any admission < 2 year college completion", add 
label values admreq label_admreq
label define label_estmoyr 1885 "001885" 
label define label_estmoyr 1905 "001905", add 
label define label_estmoyr 1909 "001909", add 
label define label_estmoyr 1919 "001919", add 
label define label_estmoyr 1927 "001927", add 
label define label_estmoyr 1962 "001962", add 
label define label_estmoyr 1974 "001974", add 
label define label_estmoyr 11776 "011776", add 
label define label_estmoyr 11785 "011785", add 
label define label_estmoyr 11819 "011819", add 
label define label_estmoyr 11820 "011820", add 
label define label_estmoyr 11826 "011826", add 
label define label_estmoyr 11827 "011827", add 
label define label_estmoyr 11837 "011837", add 
label define label_estmoyr 11842 "011842", add 
label define label_estmoyr 11847 "011847", add 
label define label_estmoyr 11850 "011850", add 
label define label_estmoyr 11851 "011851", add 
label define label_estmoyr 11852 "011852", add 
label define label_estmoyr 11853 "011853", add 
label define label_estmoyr 11856 "011856", add 
label define label_estmoyr 11858 "011858", add 
label define label_estmoyr 11861 "011861", add 
label define label_estmoyr 11865 "011865", add 
label define label_estmoyr 11866 "011866", add 
label define label_estmoyr 11869 "011869", add 
label define label_estmoyr 11874 "011874", add 
label define label_estmoyr 11879 "011879", add 
label define label_estmoyr 11880 "011880", add 
label define label_estmoyr 11885 "011885", add 
label define label_estmoyr 11886 "011886", add 
label define label_estmoyr 11887 "011887", add 
label define label_estmoyr 11889 "011889", add 
label define label_estmoyr 11890 "011890", add 
label define label_estmoyr 11891 "011891", add 
label define label_estmoyr 11899 "011899", add 
label define label_estmoyr 11901 "011901", add 
label define label_estmoyr 11902 "011902", add 
label define label_estmoyr 11903 "011903", add 
label define label_estmoyr 11904 "011904", add 
label define label_estmoyr 11905 "011905", add 
label define label_estmoyr 11907 "011907", add 
label define label_estmoyr 11908 "011908", add 
label define label_estmoyr 11910 "011910", add 
label define label_estmoyr 11911 "011911", add 
label define label_estmoyr 11917 "011917", add 
label define label_estmoyr 11918 "011918", add 
label define label_estmoyr 11919 "011919", add 
label define label_estmoyr 11927 "011927", add 
label define label_estmoyr 11931 "011931", add 
label define label_estmoyr 11932 "011932", add 
label define label_estmoyr 11934 "011934", add 
label define label_estmoyr 11935 "011935", add 
label define label_estmoyr 11937 "011937", add 
label define label_estmoyr 11945 "011945", add 
label define label_estmoyr 11946 "011946", add 
label define label_estmoyr 11947 "011947", add 
label define label_estmoyr 11948 "011948", add 
label define label_estmoyr 11949 "011949", add 
label define label_estmoyr 11950 "011950", add 
label define label_estmoyr 11957 "011957", add 
label define label_estmoyr 11958 "011958", add 
label define label_estmoyr 11959 "011959", add 
label define label_estmoyr 11960 "011960", add 
label define label_estmoyr 11961 "011961", add 
label define label_estmoyr 11962 "011962", add 
label define label_estmoyr 11963 "011963", add 
label define label_estmoyr 11964 "011964", add 
label define label_estmoyr 11965 "011965", add 
label define label_estmoyr 11966 "011966", add 
label define label_estmoyr 11967 "011967", add 
label define label_estmoyr 11968 "011968", add 
label define label_estmoyr 11969 "011969", add 
label define label_estmoyr 11970 "011970", add 
label define label_estmoyr 11971 "011971", add 
label define label_estmoyr 11972 "011972", add 
label define label_estmoyr 11973 "011973", add 
label define label_estmoyr 11974 "011974", add 
label define label_estmoyr 11975 "011975", add 
label define label_estmoyr 11976 "011976", add 
label define label_estmoyr 21693 "021693", add 
label define label_estmoyr 21798 "021798", add 
label define label_estmoyr 21809 "021809", add 
label define label_estmoyr 21821 "021821", add 
label define label_estmoyr 21826 "021826", add 
label define label_estmoyr 21828 "021828", add 
label define label_estmoyr 21830 "021830", add 
label define label_estmoyr 21834 "021834", add 
label define label_estmoyr 21836 "021836", add 
label define label_estmoyr 21837 "021837", add 
label define label_estmoyr 21844 "021844", add 
label define label_estmoyr 21845 "021845", add 
label define label_estmoyr 21846 "021846", add 
label define label_estmoyr 21847 "021847", add 
label define label_estmoyr 21849 "021849", add 
label define label_estmoyr 21850 "021850", add 
label define label_estmoyr 21851 "021851", add 
label define label_estmoyr 21853 "021853", add 
label define label_estmoyr 21854 "021854", add 
label define label_estmoyr 21855 "021855", add 
label define label_estmoyr 21857 "021857", add 
label define label_estmoyr 21858 "021858", add 
label define label_estmoyr 21863 "021863", add 
label define label_estmoyr 21865 "021865", add 
label define label_estmoyr 21867 "021867", add 
label define label_estmoyr 21869 "021869", add 
label define label_estmoyr 21870 "021870", add 
label define label_estmoyr 21872 "021872", add 
label define label_estmoyr 21878 "021878", add 
label define label_estmoyr 21879 "021879", add 
label define label_estmoyr 21881 "021881", add 
label define label_estmoyr 21886 "021886", add 
label define label_estmoyr 21887 "021887", add 
label define label_estmoyr 21890 "021890", add 
label define label_estmoyr 21891 "021891", add 
label define label_estmoyr 21893 "021893", add 
label define label_estmoyr 21895 "021895", add 
label define label_estmoyr 21897 "021897", add 
label define label_estmoyr 21903 "021903", add 
label define label_estmoyr 21906 "021906", add 
label define label_estmoyr 21909 "021909", add 
label define label_estmoyr 21911 "021911", add 
label define label_estmoyr 21916 "021916", add 
label define label_estmoyr 21918 "021918", add 
label define label_estmoyr 21923 "021923", add 
label define label_estmoyr 21925 "021925", add 
label define label_estmoyr 21926 "021926", add 
label define label_estmoyr 21928 "021928", add 
label define label_estmoyr 21932 "021932", add 
label define label_estmoyr 21933 "021933", add 
label define label_estmoyr 21936 "021936", add 
label define label_estmoyr 21937 "021937", add 
label define label_estmoyr 21944 "021944", add 
label define label_estmoyr 21946 "021946", add 
label define label_estmoyr 21950 "021950", add 
label define label_estmoyr 21952 "021952", add 
label define label_estmoyr 21954 "021954", add 
label define label_estmoyr 21957 "021957", add 
label define label_estmoyr 21960 "021960", add 
label define label_estmoyr 21961 "021961", add 
label define label_estmoyr 21962 "021962", add 
label define label_estmoyr 21963 "021963", add 
label define label_estmoyr 21964 "021964", add 
label define label_estmoyr 21965 "021965", add 
label define label_estmoyr 21966 "021966", add 
label define label_estmoyr 21967 "021967", add 
label define label_estmoyr 21968 "021968", add 
label define label_estmoyr 21969 "021969", add 
label define label_estmoyr 21970 "021970", add 
label define label_estmoyr 21971 "021971", add 
label define label_estmoyr 21972 "021972", add 
label define label_estmoyr 21974 "021974", add 
label define label_estmoyr 21975 "021975", add 
label define label_estmoyr 21977 "021977", add 
label define label_estmoyr 31802 "031802", add 
label define label_estmoyr 31819 "031819", add 
label define label_estmoyr 31831 "031831", add 
label define label_estmoyr 31839 "031839", add 
label define label_estmoyr 31840 "031840", add 
label define label_estmoyr 31850 "031850", add 
label define label_estmoyr 31854 "031854", add 
label define label_estmoyr 31859 "031859", add 
label define label_estmoyr 31866 "031866", add 
label define label_estmoyr 31867 "031867", add 
label define label_estmoyr 31868 "031868", add 
label define label_estmoyr 31869 "031869", add 
label define label_estmoyr 31870 "031870", add 
label define label_estmoyr 31871 "031871", add 
label define label_estmoyr 31872 "031872", add 
label define label_estmoyr 31874 "031874", add 
label define label_estmoyr 31876 "031876", add 
label define label_estmoyr 31877 "031877", add 
label define label_estmoyr 31878 "031878", add 
label define label_estmoyr 31879 "031879", add 
label define label_estmoyr 31881 "031881", add 
label define label_estmoyr 31882 "031882", add 
label define label_estmoyr 31883 "031883", add 
label define label_estmoyr 31884 "031884", add 
label define label_estmoyr 31887 "031887", add 
label define label_estmoyr 31888 "031888", add 
label define label_estmoyr 31889 "031889", add 
label define label_estmoyr 31890 "031890", add 
label define label_estmoyr 31891 "031891", add 
label define label_estmoyr 31892 "031892", add 
label define label_estmoyr 31896 "031896", add 
label define label_estmoyr 31897 "031897", add 
label define label_estmoyr 31898 "031898", add 
label define label_estmoyr 31901 "031901", add 
label define label_estmoyr 31907 "031907", add 
label define label_estmoyr 31908 "031908", add 
label define label_estmoyr 31909 "031909", add 
label define label_estmoyr 31911 "031911", add 
label define label_estmoyr 31912 "031912", add 
label define label_estmoyr 31916 "031916", add 
label define label_estmoyr 31919 "031919", add 
label define label_estmoyr 31921 "031921", add 
label define label_estmoyr 31925 "031925", add 
label define label_estmoyr 31926 "031926", add 
label define label_estmoyr 31927 "031927", add 
label define label_estmoyr 31934 "031934", add 
label define label_estmoyr 31938 "031938", add 
label define label_estmoyr 31946 "031946", add 
label define label_estmoyr 31947 "031947", add 
label define label_estmoyr 31948 "031948", add 
label define label_estmoyr 31950 "031950", add 
label define label_estmoyr 31957 "031957", add 
label define label_estmoyr 31958 "031958", add 
label define label_estmoyr 31959 "031959", add 
label define label_estmoyr 31960 "031960", add 
label define label_estmoyr 31961 "031961", add 
label define label_estmoyr 31962 "031962", add 
label define label_estmoyr 31963 "031963", add 
label define label_estmoyr 31964 "031964", add 
label define label_estmoyr 31965 "031965", add 
label define label_estmoyr 31966 "031966", add 
label define label_estmoyr 31967 "031967", add 
label define label_estmoyr 31968 "031968", add 
label define label_estmoyr 31969 "031969", add 
label define label_estmoyr 31970 "031970", add 
label define label_estmoyr 31972 "031972", add 
label define label_estmoyr 31973 "031973", add 
label define label_estmoyr 31974 "031974", add 
label define label_estmoyr 31976 "031976", add 
label define label_estmoyr 31978 "031978", add 
label define label_estmoyr 31979 "031979", add 
label define label_estmoyr 41772 "041772", add 
label define label_estmoyr 41794 "041794", add 
label define label_estmoyr 41812 "041812", add 
label define label_estmoyr 41826 "041826", add 
label define label_estmoyr 41831 "041831", add 
label define label_estmoyr 41833 "041833", add 
label define label_estmoyr 41834 "041834", add 
label define label_estmoyr 41847 "041847", add 
label define label_estmoyr 41848 "041848", add 
label define label_estmoyr 41851 "041851", add 
label define label_estmoyr 41854 "041854", add 
label define label_estmoyr 41855 "041855", add 
label define label_estmoyr 41859 "041859", add 
label define label_estmoyr 41861 "041861", add 
label define label_estmoyr 41863 "041863", add 
label define label_estmoyr 41864 "041864", add 
label define label_estmoyr 41865 "041865", add 
label define label_estmoyr 41868 "041868", add 
label define label_estmoyr 41871 "041871", add 
label define label_estmoyr 41872 "041872", add 
label define label_estmoyr 41875 "041875", add 
label define label_estmoyr 41876 "041876", add 
label define label_estmoyr 41879 "041879", add 
label define label_estmoyr 41882 "041882", add 
label define label_estmoyr 41885 "041885", add 
label define label_estmoyr 41887 "041887", add 
label define label_estmoyr 41888 "041888", add 
label define label_estmoyr 41889 "041889", add 
label define label_estmoyr 41891 "041891", add 
label define label_estmoyr 41897 "041897", add 
label define label_estmoyr 41899 "041899", add 
label define label_estmoyr 41900 "041900", add 
label define label_estmoyr 41901 "041901", add 
label define label_estmoyr 41909 "041909", add 
label define label_estmoyr 41911 "041911", add 
label define label_estmoyr 41912 "041912", add 
label define label_estmoyr 41913 "041913", add 
label define label_estmoyr 41917 "041917", add 
label define label_estmoyr 41918 "041918", add 
label define label_estmoyr 41920 "041920", add 
label define label_estmoyr 41921 "041921", add 
label define label_estmoyr 41923 "041923", add 
label define label_estmoyr 41925 "041925", add 
label define label_estmoyr 41927 "041927", add 
label define label_estmoyr 41928 "041928", add 
label define label_estmoyr 41934 "041934", add 
label define label_estmoyr 41944 "041944", add 
label define label_estmoyr 41945 "041945", add 
label define label_estmoyr 41946 "041946", add 
label define label_estmoyr 41947 "041947", add 
label define label_estmoyr 41953 "041953", add 
label define label_estmoyr 41954 "041954", add 
label define label_estmoyr 41956 "041956", add 
label define label_estmoyr 41957 "041957", add 
label define label_estmoyr 41958 "041958", add 
label define label_estmoyr 41959 "041959", add 
label define label_estmoyr 41960 "041960", add 
label define label_estmoyr 41961 "041961", add 
label define label_estmoyr 41962 "041962", add 
label define label_estmoyr 41963 "041963", add 
label define label_estmoyr 41964 "041964", add 
label define label_estmoyr 41965 "041965", add 
label define label_estmoyr 41966 "041966", add 
label define label_estmoyr 41967 "041967", add 
label define label_estmoyr 41968 "041968", add 
label define label_estmoyr 41969 "041969", add 
label define label_estmoyr 41970 "041970", add 
label define label_estmoyr 41971 "041971", add 
label define label_estmoyr 41972 "041972", add 
label define label_estmoyr 41973 "041973", add 
label define label_estmoyr 41974 "041974", add 
label define label_estmoyr 51780 "051780", add 
label define label_estmoyr 51812 "051812", add 
label define label_estmoyr 51823 "051823", add 
label define label_estmoyr 51829 "051829", add 
label define label_estmoyr 51831 "051831", add 
label define label_estmoyr 51834 "051834", add 
label define label_estmoyr 51842 "051842", add 
label define label_estmoyr 51849 "051849", add 
label define label_estmoyr 51851 "051851", add 
label define label_estmoyr 51853 "051853", add 
label define label_estmoyr 51861 "051861", add 
label define label_estmoyr 51863 "051863", add 
label define label_estmoyr 51868 "051868", add 
label define label_estmoyr 51869 "051869", add 
label define label_estmoyr 51870 "051870", add 
label define label_estmoyr 51871 "051871", add 
label define label_estmoyr 51873 "051873", add 
label define label_estmoyr 51875 "051875", add 
label define label_estmoyr 51880 "051880", add 
label define label_estmoyr 51887 "051887", add 
label define label_estmoyr 51888 "051888", add 
label define label_estmoyr 51892 "051892", add 
label define label_estmoyr 51893 "051893", add 
label define label_estmoyr 51895 "051895", add 
label define label_estmoyr 51896 "051896", add 
label define label_estmoyr 51900 "051900", add 
label define label_estmoyr 51902 "051902", add 
label define label_estmoyr 51905 "051905", add 
label define label_estmoyr 51908 "051908", add 
label define label_estmoyr 51910 "051910", add 
label define label_estmoyr 51915 "051915", add 
label define label_estmoyr 51916 "051916", add 
label define label_estmoyr 51917 "051917", add 
label define label_estmoyr 51918 "051918", add 
label define label_estmoyr 51920 "051920", add 
label define label_estmoyr 51924 "051924", add 
label define label_estmoyr 51927 "051927", add 
label define label_estmoyr 51929 "051929", add 
label define label_estmoyr 51932 "051932", add 
label define label_estmoyr 51933 "051933", add 
label define label_estmoyr 51935 "051935", add 
label define label_estmoyr 51941 "051941", add 
label define label_estmoyr 51944 "051944", add 
label define label_estmoyr 51945 "051945", add 
label define label_estmoyr 51946 "051946", add 
label define label_estmoyr 51949 "051949", add 
label define label_estmoyr 51954 "051954", add 
label define label_estmoyr 51955 "051955", add 
label define label_estmoyr 51958 "051958", add 
label define label_estmoyr 51959 "051959", add 
label define label_estmoyr 51960 "051960", add 
label define label_estmoyr 51961 "051961", add 
label define label_estmoyr 51962 "051962", add 
label define label_estmoyr 51963 "051963", add 
label define label_estmoyr 51964 "051964", add 
label define label_estmoyr 51965 "051965", add 
label define label_estmoyr 51966 "051966", add 
label define label_estmoyr 51967 "051967", add 
label define label_estmoyr 51968 "051968", add 
label define label_estmoyr 51969 "051969", add 
label define label_estmoyr 51970 "051970", add 
label define label_estmoyr 51971 "051971", add 
label define label_estmoyr 51972 "051972", add 
label define label_estmoyr 51973 "051973", add 
label define label_estmoyr 51974 "051974", add 
label define label_estmoyr 51975 "051975", add 
label define label_estmoyr 61803 "061803", add 
label define label_estmoyr 61815 "061815", add 
label define label_estmoyr 61828 "061828", add 
label define label_estmoyr 61830 "061830", add 
label define label_estmoyr 61834 "061834", add 
label define label_estmoyr 61837 "061837", add 
label define label_estmoyr 61846 "061846", add 
label define label_estmoyr 61852 "061852", add 
label define label_estmoyr 61853 "061853", add 
label define label_estmoyr 61867 "061867", add 
label define label_estmoyr 61870 "061870", add 
label define label_estmoyr 61876 "061876", add 
label define label_estmoyr 61886 "061886", add 
label define label_estmoyr 61889 "061889", add 
label define label_estmoyr 61890 "061890", add 
label define label_estmoyr 61891 "061891", add 
label define label_estmoyr 61897 "061897", add 
label define label_estmoyr 61898 "061898", add 
label define label_estmoyr 61899 "061899", add 
label define label_estmoyr 61901 "061901", add 
label define label_estmoyr 61902 "061902", add 
label define label_estmoyr 61903 "061903", add 
label define label_estmoyr 61904 "061904", add 
label define label_estmoyr 61905 "061905", add 
label define label_estmoyr 61906 "061906", add 
label define label_estmoyr 61909 "061909", add 
label define label_estmoyr 61911 "061911", add 
label define label_estmoyr 61912 "061912", add 
label define label_estmoyr 61913 "061913", add 
label define label_estmoyr 61918 "061918", add 
label define label_estmoyr 61919 "061919", add 
label define label_estmoyr 61921 "061921", add 
label define label_estmoyr 61922 "061922", add 
label define label_estmoyr 61925 "061925", add 
label define label_estmoyr 61927 "061927", add 
label define label_estmoyr 61929 "061929", add 
label define label_estmoyr 61930 "061930", add 
label define label_estmoyr 61931 "061931", add 
label define label_estmoyr 61938 "061938", add 
label define label_estmoyr 61939 "061939", add 
label define label_estmoyr 61940 "061940", add 
label define label_estmoyr 61941 "061941", add 
label define label_estmoyr 61942 "061942", add 
label define label_estmoyr 61945 "061945", add 
label define label_estmoyr 61946 "061946", add 
label define label_estmoyr 61947 "061947", add 
label define label_estmoyr 61948 "061948", add 
label define label_estmoyr 61949 "061949", add 
label define label_estmoyr 61950 "061950", add 
label define label_estmoyr 61952 "061952", add 
label define label_estmoyr 61953 "061953", add 
label define label_estmoyr 61955 "061955", add 
label define label_estmoyr 61957 "061957", add 
label define label_estmoyr 61958 "061958", add 
label define label_estmoyr 61959 "061959", add 
label define label_estmoyr 61960 "061960", add 
label define label_estmoyr 61961 "061961", add 
label define label_estmoyr 61962 "061962", add 
label define label_estmoyr 61963 "061963", add 
label define label_estmoyr 61964 "061964", add 
label define label_estmoyr 61965 "061965", add 
label define label_estmoyr 61966 "061966", add 
label define label_estmoyr 61967 "061967", add 
label define label_estmoyr 61968 "061968", add 
label define label_estmoyr 61969 "061969", add 
label define label_estmoyr 61970 "061970", add 
label define label_estmoyr 61971 "061971", add 
label define label_estmoyr 61972 "061972", add 
label define label_estmoyr 61973 "061973", add 
label define label_estmoyr 61974 "061974", add 
label define label_estmoyr 61975 "061975", add 
label define label_estmoyr 61977 "061977", add 
label define label_estmoyr 71841 "071841", add 
label define label_estmoyr 71850 "071850", add 
label define label_estmoyr 71851 "071851", add 
label define label_estmoyr 71852 "071852", add 
label define label_estmoyr 71857 "071857", add 
label define label_estmoyr 71859 "071859", add 
label define label_estmoyr 71860 "071860", add 
label define label_estmoyr 71863 "071863", add 
label define label_estmoyr 71864 "071864", add 
label define label_estmoyr 71870 "071870", add 
label define label_estmoyr 71876 "071876", add 
label define label_estmoyr 71882 "071882", add 
label define label_estmoyr 71884 "071884", add 
label define label_estmoyr 71885 "071885", add 
label define label_estmoyr 71886 "071886", add 
label define label_estmoyr 71889 "071889", add 
label define label_estmoyr 71891 "071891", add 
label define label_estmoyr 71894 "071894", add 
label define label_estmoyr 71896 "071896", add 
label define label_estmoyr 71907 "071907", add 
label define label_estmoyr 71909 "071909", add 
label define label_estmoyr 71910 "071910", add 
label define label_estmoyr 71911 "071911", add 
label define label_estmoyr 71918 "071918", add 
label define label_estmoyr 71925 "071925", add 
label define label_estmoyr 71926 "071926", add 
label define label_estmoyr 71927 "071927", add 
label define label_estmoyr 71929 "071929", add 
label define label_estmoyr 71930 "071930", add 
label define label_estmoyr 71933 "071933", add 
label define label_estmoyr 71935 "071935", add 
label define label_estmoyr 71937 "071937", add 
label define label_estmoyr 71939 "071939", add 
label define label_estmoyr 71940 "071940", add 
label define label_estmoyr 71941 "071941", add 
label define label_estmoyr 71943 "071943", add 
label define label_estmoyr 71946 "071946", add 
label define label_estmoyr 71947 "071947", add 
label define label_estmoyr 71949 "071949", add 
label define label_estmoyr 71953 "071953", add 
label define label_estmoyr 71954 "071954", add 
label define label_estmoyr 71955 "071955", add 
label define label_estmoyr 71956 "071956", add 
label define label_estmoyr 71957 "071957", add 
label define label_estmoyr 71958 "071958", add 
label define label_estmoyr 71959 "071959", add 
label define label_estmoyr 71960 "071960", add 
label define label_estmoyr 71961 "071961", add 
label define label_estmoyr 71962 "071962", add 
label define label_estmoyr 71963 "071963", add 
label define label_estmoyr 71964 "071964", add 
label define label_estmoyr 71965 "071965", add 
label define label_estmoyr 71966 "071966", add 
label define label_estmoyr 71967 "071967", add 
label define label_estmoyr 71968 "071968", add 
label define label_estmoyr 71969 "071969", add 
label define label_estmoyr 71970 "071970", add 
label define label_estmoyr 71971 "071971", add 
label define label_estmoyr 71972 "071972", add 
label define label_estmoyr 71973 "071973", add 
label define label_estmoyr 71974 "071974", add 
label define label_estmoyr 71975 "071975", add 
label define label_estmoyr 71976 "071976", add 
label define label_estmoyr 71979 "071979", add 
label define label_estmoyr 81854 "081854", add 
label define label_estmoyr 81858 "081858", add 
label define label_estmoyr 81863 "081863", add 
label define label_estmoyr 81865 "081865", add 
label define label_estmoyr 81867 "081867", add 
label define label_estmoyr 81873 "081873", add 
label define label_estmoyr 81876 "081876", add 
label define label_estmoyr 81878 "081878", add 
label define label_estmoyr 81886 "081886", add 
label define label_estmoyr 81889 "081889", add 
label define label_estmoyr 81890 "081890", add 
label define label_estmoyr 81894 "081894", add 
label define label_estmoyr 81897 "081897", add 
label define label_estmoyr 81899 "081899", add 
label define label_estmoyr 81901 "081901", add 
label define label_estmoyr 81903 "081903", add 
label define label_estmoyr 81904 "081904", add 
label define label_estmoyr 81907 "081907", add 
label define label_estmoyr 81909 "081909", add 
label define label_estmoyr 81911 "081911", add 
label define label_estmoyr 81912 "081912", add 
label define label_estmoyr 81921 "081921", add 
label define label_estmoyr 81925 "081925", add 
label define label_estmoyr 81927 "081927", add 
label define label_estmoyr 81930 "081930", add 
label define label_estmoyr 81932 "081932", add 
label define label_estmoyr 81933 "081933", add 
label define label_estmoyr 81935 "081935", add 
label define label_estmoyr 81937 "081937", add 
label define label_estmoyr 81938 "081938", add 
label define label_estmoyr 81939 "081939", add 
label define label_estmoyr 81941 "081941", add 
label define label_estmoyr 81948 "081948", add 
label define label_estmoyr 81949 "081949", add 
label define label_estmoyr 81956 "081956", add 
label define label_estmoyr 81959 "081959", add 
label define label_estmoyr 81961 "081961", add 
label define label_estmoyr 81962 "081962", add 
label define label_estmoyr 81963 "081963", add 
label define label_estmoyr 81964 "081964", add 
label define label_estmoyr 81965 "081965", add 
label define label_estmoyr 81966 "081966", add 
label define label_estmoyr 81967 "081967", add 
label define label_estmoyr 81969 "081969", add 
label define label_estmoyr 81970 "081970", add 
label define label_estmoyr 81971 "081971", add 
label define label_estmoyr 81973 "081973", add 
label define label_estmoyr 81974 "081974", add 
label define label_estmoyr 81975 "081975", add 
label define label_estmoyr 81978 "081978", add 
label define label_estmoyr 91814 "091814", add 
label define label_estmoyr 91816 "091816", add 
label define label_estmoyr 91819 "091819", add 
label define label_estmoyr 91821 "091821", add 
label define label_estmoyr 91822 "091822", add 
label define label_estmoyr 91830 "091830", add 
label define label_estmoyr 91831 "091831", add 
label define label_estmoyr 91832 "091832", add 
label define label_estmoyr 91834 "091834", add 
label define label_estmoyr 91839 "091839", add 
label define label_estmoyr 91841 "091841", add 
label define label_estmoyr 91842 "091842", add 
label define label_estmoyr 91844 "091844", add 
label define label_estmoyr 91847 "091847", add 
label define label_estmoyr 91848 "091848", add 
label define label_estmoyr 91849 "091849", add 
label define label_estmoyr 91851 "091851", add 
label define label_estmoyr 91852 "091852", add 
label define label_estmoyr 91854 "091854", add 
label define label_estmoyr 91856 "091856", add 
label define label_estmoyr 91857 "091857", add 
label define label_estmoyr 91859 "091859", add 
label define label_estmoyr 91860 "091860", add 
label define label_estmoyr 91861 "091861", add 
label define label_estmoyr 91863 "091863", add 
label define label_estmoyr 91865 "091865", add 
label define label_estmoyr 91866 "091866", add 
label define label_estmoyr 91867 "091867", add 
label define label_estmoyr 91868 "091868", add 
label define label_estmoyr 91869 "091869", add 
label define label_estmoyr 91870 "091870", add 
label define label_estmoyr 91871 "091871", add 
label define label_estmoyr 91872 "091872", add 
label define label_estmoyr 91873 "091873", add 
label define label_estmoyr 91874 "091874", add 
label define label_estmoyr 91875 "091875", add 
label define label_estmoyr 91876 "091876", add 
label define label_estmoyr 91878 "091878", add 
label define label_estmoyr 91879 "091879", add 
label define label_estmoyr 91880 "091880", add 
label define label_estmoyr 91881 "091881", add 
label define label_estmoyr 91882 "091882", add 
label define label_estmoyr 91883 "091883", add 
label define label_estmoyr 91884 "091884", add 
label define label_estmoyr 91885 "091885", add 
label define label_estmoyr 91886 "091886", add 
label define label_estmoyr 91887 "091887", add 
label define label_estmoyr 91888 "091888", add 
label define label_estmoyr 91889 "091889", add 
label define label_estmoyr 91890 "091890", add 
label define label_estmoyr 91891 "091891", add 
label define label_estmoyr 91892 "091892", add 
label define label_estmoyr 91893 "091893", add 
label define label_estmoyr 91894 "091894", add 
label define label_estmoyr 91895 "091895", add 
label define label_estmoyr 91896 "091896", add 
label define label_estmoyr 91897 "091897", add 
label define label_estmoyr 91898 "091898", add 
label define label_estmoyr 91899 "091899", add 
label define label_estmoyr 91901 "091901", add 
label define label_estmoyr 91902 "091902", add 
label define label_estmoyr 91903 "091903", add 
label define label_estmoyr 91904 "091904", add 
label define label_estmoyr 91905 "091905", add 
label define label_estmoyr 91906 "091906", add 
label define label_estmoyr 91907 "091907", add 
label define label_estmoyr 91908 "091908", add 
label define label_estmoyr 91909 "091909", add 
label define label_estmoyr 91911 "091911", add 
label define label_estmoyr 91912 "091912", add 
label define label_estmoyr 91913 "091913", add 
label define label_estmoyr 91914 "091914", add 
label define label_estmoyr 91915 "091915", add 
label define label_estmoyr 91916 "091916", add 
label define label_estmoyr 91917 "091917", add 
label define label_estmoyr 91918 "091918", add 
label define label_estmoyr 91919 "091919", add 
label define label_estmoyr 91920 "091920", add 
label define label_estmoyr 91921 "091921", add 
label define label_estmoyr 91922 "091922", add 
label define label_estmoyr 91923 "091923", add 
label define label_estmoyr 91924 "091924", add 
label define label_estmoyr 91925 "091925", add 
label define label_estmoyr 91926 "091926", add 
label define label_estmoyr 91927 "091927", add 
label define label_estmoyr 91928 "091928", add 
label define label_estmoyr 91929 "091929", add 
label define label_estmoyr 91930 "091930", add 
label define label_estmoyr 91931 "091931", add 
label define label_estmoyr 91932 "091932", add 
label define label_estmoyr 91933 "091933", add 
label define label_estmoyr 91934 "091934", add 
label define label_estmoyr 91935 "091935", add 
label define label_estmoyr 91936 "091936", add 
label define label_estmoyr 91937 "091937", add 
label define label_estmoyr 91938 "091938", add 
label define label_estmoyr 91939 "091939", add 
label define label_estmoyr 91940 "091940", add 
label define label_estmoyr 91941 "091941", add 
label define label_estmoyr 91942 "091942", add 
label define label_estmoyr 91943 "091943", add 
label define label_estmoyr 91944 "091944", add 
label define label_estmoyr 91945 "091945", add 
label define label_estmoyr 91946 "091946", add 
label define label_estmoyr 91947 "091947", add 
label define label_estmoyr 91948 "091948", add 
label define label_estmoyr 91949 "091949", add 
label define label_estmoyr 91950 "091950", add 
label define label_estmoyr 91951 "091951", add 
label define label_estmoyr 91952 "091952", add 
label define label_estmoyr 91954 "091954", add 
label define label_estmoyr 91955 "091955", add 
label define label_estmoyr 91956 "091956", add 
label define label_estmoyr 91957 "091957", add 
label define label_estmoyr 91958 "091958", add 
label define label_estmoyr 91959 "091959", add 
label define label_estmoyr 91960 "091960", add 
label define label_estmoyr 91961 "091961", add 
label define label_estmoyr 91962 "091962", add 
label define label_estmoyr 91963 "091963", add 
label define label_estmoyr 91964 "091964", add 
label define label_estmoyr 91965 "091965", add 
label define label_estmoyr 91966 "091966", add 
label define label_estmoyr 91967 "091967", add 
label define label_estmoyr 91968 "091968", add 
label define label_estmoyr 91969 "091969", add 
label define label_estmoyr 91970 "091970", add 
label define label_estmoyr 91971 "091971", add 
label define label_estmoyr 91972 "091972", add 
label define label_estmoyr 91973 "091973", add 
label define label_estmoyr 91974 "091974", add 
label define label_estmoyr 91975 "091975", add 
label define label_estmoyr 91976 "091976", add 
label define label_estmoyr 91977 "091977", add 
label define label_estmoyr 101754 "101754", add 
label define label_estmoyr 101791 "101791", add 
label define label_estmoyr 101794 "101794", add 
label define label_estmoyr 101804 "101804", add 
label define label_estmoyr 101828 "101828", add 
label define label_estmoyr 101844 "101844", add 
label define label_estmoyr 101846 "101846", add 
label define label_estmoyr 101848 "101848", add 
label define label_estmoyr 101850 "101850", add 
label define label_estmoyr 101855 "101855", add 
label define label_estmoyr 101856 "101856", add 
label define label_estmoyr 101857 "101857", add 
label define label_estmoyr 101858 "101858", add 
label define label_estmoyr 101871 "101871", add 
label define label_estmoyr 101872 "101872", add 
label define label_estmoyr 101875 "101875", add 
label define label_estmoyr 101879 "101879", add 
label define label_estmoyr 101881 "101881", add 
label define label_estmoyr 101883 "101883", add 
label define label_estmoyr 101885 "101885", add 
label define label_estmoyr 101887 "101887", add 
label define label_estmoyr 101889 "101889", add 
label define label_estmoyr 101891 "101891", add 
label define label_estmoyr 101893 "101893", add 
label define label_estmoyr 101894 "101894", add 
label define label_estmoyr 101896 "101896", add 
label define label_estmoyr 101897 "101897", add 
label define label_estmoyr 101899 "101899", add 
label define label_estmoyr 101901 "101901", add 
label define label_estmoyr 101902 "101902", add 
label define label_estmoyr 101903 "101903", add 
label define label_estmoyr 101904 "101904", add 
label define label_estmoyr 101906 "101906", add 
label define label_estmoyr 101911 "101911", add 
label define label_estmoyr 101912 "101912", add 
label define label_estmoyr 101916 "101916", add 
label define label_estmoyr 101917 "101917", add 
label define label_estmoyr 101919 "101919", add 
label define label_estmoyr 101923 "101923", add 
label define label_estmoyr 101927 "101927", add 
label define label_estmoyr 101928 "101928", add 
label define label_estmoyr 101929 "101929", add 
label define label_estmoyr 101930 "101930", add 
label define label_estmoyr 101933 "101933", add 
label define label_estmoyr 101934 "101934", add 
label define label_estmoyr 101935 "101935", add 
label define label_estmoyr 101937 "101937", add 
label define label_estmoyr 101939 "101939", add 
label define label_estmoyr 101941 "101941", add 
label define label_estmoyr 101943 "101943", add 
label define label_estmoyr 101944 "101944", add 
label define label_estmoyr 101946 "101946", add 
label define label_estmoyr 101947 "101947", add 
label define label_estmoyr 101949 "101949", add 
label define label_estmoyr 101950 "101950", add 
label define label_estmoyr 101953 "101953", add 
label define label_estmoyr 101956 "101956", add 
label define label_estmoyr 101957 "101957", add 
label define label_estmoyr 101958 "101958", add 
label define label_estmoyr 101959 "101959", add 
label define label_estmoyr 101960 "101960", add 
label define label_estmoyr 101961 "101961", add 
label define label_estmoyr 101962 "101962", add 
label define label_estmoyr 101964 "101964", add 
label define label_estmoyr 101965 "101965", add 
label define label_estmoyr 101966 "101966", add 
label define label_estmoyr 101967 "101967", add 
label define label_estmoyr 101968 "101968", add 
label define label_estmoyr 101969 "101969", add 
label define label_estmoyr 101970 "101970", add 
label define label_estmoyr 101971 "101971", add 
label define label_estmoyr 101972 "101972", add 
label define label_estmoyr 101973 "101973", add 
label define label_estmoyr 101974 "101974", add 
label define label_estmoyr 101975 "101975", add 
label define label_estmoyr 111766 "111766", add 
label define label_estmoyr 111791 "111791", add 
label define label_estmoyr 111824 "111824", add 
label define label_estmoyr 111837 "111837", add 
label define label_estmoyr 111839 "111839", add 
label define label_estmoyr 111853 "111853", add 
label define label_estmoyr 111855 "111855", add 
label define label_estmoyr 111861 "111861", add 
label define label_estmoyr 111865 "111865", add 
label define label_estmoyr 111866 "111866", add 
label define label_estmoyr 111867 "111867", add 
label define label_estmoyr 111871 "111871", add 
label define label_estmoyr 111874 "111874", add 
label define label_estmoyr 111884 "111884", add 
label define label_estmoyr 111886 "111886", add 
label define label_estmoyr 111888 "111888", add 
label define label_estmoyr 111894 "111894", add 
label define label_estmoyr 111898 "111898", add 
label define label_estmoyr 111912 "111912", add 
label define label_estmoyr 111915 "111915", add 
label define label_estmoyr 111919 "111919", add 
label define label_estmoyr 111921 "111921", add 
label define label_estmoyr 111927 "111927", add 
label define label_estmoyr 111929 "111929", add 
label define label_estmoyr 111932 "111932", add 
label define label_estmoyr 111940 "111940", add 
label define label_estmoyr 111941 "111941", add 
label define label_estmoyr 111945 "111945", add 
label define label_estmoyr 111947 "111947", add 
label define label_estmoyr 111948 "111948", add 
label define label_estmoyr 111952 "111952", add 
label define label_estmoyr 111954 "111954", add 
label define label_estmoyr 111956 "111956", add 
label define label_estmoyr 111959 "111959", add 
label define label_estmoyr 111960 "111960", add 
label define label_estmoyr 111961 "111961", add 
label define label_estmoyr 111962 "111962", add 
label define label_estmoyr 111963 "111963", add 
label define label_estmoyr 111964 "111964", add 
label define label_estmoyr 111965 "111965", add 
label define label_estmoyr 111966 "111966", add 
label define label_estmoyr 111967 "111967", add 
label define label_estmoyr 111969 "111969", add 
label define label_estmoyr 111971 "111971", add 
label define label_estmoyr 111972 "111972", add 
label define label_estmoyr 111973 "111973", add 
label define label_estmoyr 111974 "111974", add 
label define label_estmoyr 111975 "111975", add 
label define label_estmoyr 111976 "111976", add 
label define label_estmoyr 11966 "11966", add 
label define label_estmoyr 121823 "121823", add 
label define label_estmoyr 121824 "121824", add 
label define label_estmoyr 121828 "121828", add 
label define label_estmoyr 121837 "121837", add 
label define label_estmoyr 121842 "121842", add 
label define label_estmoyr 121843 "121843", add 
label define label_estmoyr 121845 "121845", add 
label define label_estmoyr 121849 "121849", add 
label define label_estmoyr 121851 "121851", add 
label define label_estmoyr 121854 "121854", add 
label define label_estmoyr 121859 "121859", add 
label define label_estmoyr 121865 "121865", add 
label define label_estmoyr 121866 "121866", add 
label define label_estmoyr 121874 "121874", add 
label define label_estmoyr 121878 "121878", add 
label define label_estmoyr 121889 "121889", add 
label define label_estmoyr 121890 "121890", add 
label define label_estmoyr 121893 "121893", add 
label define label_estmoyr 121895 "121895", add 
label define label_estmoyr 121901 "121901", add 
label define label_estmoyr 121902 "121902", add 
label define label_estmoyr 121917 "121917", add 
label define label_estmoyr 121919 "121919", add 
label define label_estmoyr 121922 "121922", add 
label define label_estmoyr 121926 "121926", add 
label define label_estmoyr 121944 "121944", add 
label define label_estmoyr 121945 "121945", add 
label define label_estmoyr 121946 "121946", add 
label define label_estmoyr 121948 "121948", add 
label define label_estmoyr 121953 "121953", add 
label define label_estmoyr 121955 "121955", add 
label define label_estmoyr 121956 "121956", add 
label define label_estmoyr 121959 "121959", add 
label define label_estmoyr 121960 "121960", add 
label define label_estmoyr 121962 "121962", add 
label define label_estmoyr 121963 "121963", add 
label define label_estmoyr 121964 "121964", add 
label define label_estmoyr 121965 "121965", add 
label define label_estmoyr 121966 "121966", add 
label define label_estmoyr 121967 "121967", add 
label define label_estmoyr 121968 "121968", add 
label define label_estmoyr 121970 "121970", add 
label define label_estmoyr 121971 "121971", add 
label define label_estmoyr 121972 "121972", add 
label define label_estmoyr 121974 "121974", add 
label define label_estmoyr 121975 "121975", add 
label define label_estmoyr 1636 "1636", add 
label define label_estmoyr 1701 "1701", add 
label define label_estmoyr 1740 "1740", add 
label define label_estmoyr 1742 "1742", add 
label define label_estmoyr 1746 "1746", add 
label define label_estmoyr 1749 "1749", add 
label define label_estmoyr 1764 "1764", add 
label define label_estmoyr 1769 "1769", add 
label define label_estmoyr 1770 "1770", add 
label define label_estmoyr 1773 "1773", add 
label define label_estmoyr 1781 "1781", add 
label define label_estmoyr 1782 "1782", add 
label define label_estmoyr 1784 "1784", add 
label define label_estmoyr 1787 "1787", add 
label define label_estmoyr 1789 "1789", add 
label define label_estmoyr 1793 "1793", add 
label define label_estmoyr 1794 "1794", add 
label define label_estmoyr 1795 "1795", add 
label define label_estmoyr 1800 "1800", add 
label define label_estmoyr 1801 "1801", add 
label define label_estmoyr 1807 "1807", add 
label define label_estmoyr 1808 "1808", add 
label define label_estmoyr 1810 "1810", add 
label define label_estmoyr 1812 "1812", add 
label define label_estmoyr 1813 "1813", add 
label define label_estmoyr 1814 "1814", add 
label define label_estmoyr 1817 "1817", add 
label define label_estmoyr 1818 "1818", add 
label define label_estmoyr 1819 "1819", add 
label define label_estmoyr 1821 "1821", add 
label define label_estmoyr 1822 "1822", add 
label define label_estmoyr 1823 "1823", add 
label define label_estmoyr 1824 "1824", add 
label define label_estmoyr 1825 "1825", add 
label define label_estmoyr 1826 "1826", add 
label define label_estmoyr 1827 "1827", add 
label define label_estmoyr 1828 "1828", add 
label define label_estmoyr 1829 "1829", add 
label define label_estmoyr 1830 "1830", add 
label define label_estmoyr 1831 "1831", add 
label define label_estmoyr 1832 "1832", add 
label define label_estmoyr 1833 "1833", add 
label define label_estmoyr 1834 "1834", add 
label define label_estmoyr 1835 "1835", add 
label define label_estmoyr 1836 "1836", add 
label define label_estmoyr 1837 "1837", add 
label define label_estmoyr 1838 "1838", add 
label define label_estmoyr 1839 "1839", add 
label define label_estmoyr 1840 "1840", add 
label define label_estmoyr 1841 "1841", add 
label define label_estmoyr 1842 "1842", add 
label define label_estmoyr 1843 "1843", add 
label define label_estmoyr 1844 "1844", add 
label define label_estmoyr 1845 "1845", add 
label define label_estmoyr 1846 "1846", add 
label define label_estmoyr 1847 "1847", add 
label define label_estmoyr 1848 "1848", add 
label define label_estmoyr 1849 "1849", add 
label define label_estmoyr 1850 "1850", add 
label define label_estmoyr 1851 "1851", add 
label define label_estmoyr 1852 "1852", add 
label define label_estmoyr 1853 "1853", add 
label define label_estmoyr 1854 "1854", add 
label define label_estmoyr 1855 "1855", add 
label define label_estmoyr 1856 "1856", add 
label define label_estmoyr 1857 "1857", add 
label define label_estmoyr 1858 "1858", add 
label define label_estmoyr 1859 "1859", add 
label define label_estmoyr 1860 "1860", add 
label define label_estmoyr 1862 "1862", add 
label define label_estmoyr 1863 "1863", add 
label define label_estmoyr 1864 "1864", add 
label define label_estmoyr 1865 "1865", add 
label define label_estmoyr 1866 "1866", add 
label define label_estmoyr 1867 "1867", add 
label define label_estmoyr 1868 "1868", add 
label define label_estmoyr 1869 "1869", add 
label define label_estmoyr 1870 "1870", add 
label define label_estmoyr 1871 "1871", add 
label define label_estmoyr 1872 "1872", add 
label define label_estmoyr 1873 "1873", add 
label define label_estmoyr 1874 "1874", add 
label define label_estmoyr 1875 "1875", add 
label define label_estmoyr 1876 "1876", add 
label define label_estmoyr 1877 "1877", add 
label define label_estmoyr 1878 "1878", add 
label define label_estmoyr 1879 "1879", add 
label define label_estmoyr 1880 "1880", add 
label define label_estmoyr 1881 "1881", add 
label define label_estmoyr 1882 "1882", add 
label define label_estmoyr 1883 "1883", add 
label define label_estmoyr 1884 "1884", add 
label define label_estmoyr 1885 "1885", add 
label define label_estmoyr 1886 "1886", add 
label define label_estmoyr 1887 "1887", add 
label define label_estmoyr 1888 "1888", add 
label define label_estmoyr 1889 "1889", add 
label define label_estmoyr 1890 "1890", add 
label define label_estmoyr 1891 "1891", add 
label define label_estmoyr 1892 "1892", add 
label define label_estmoyr 1893 "1893", add 
label define label_estmoyr 1894 "1894", add 
label define label_estmoyr 1895 "1895", add 
label define label_estmoyr 1896 "1896", add 
label define label_estmoyr 1897 "1897", add 
label define label_estmoyr 1898 "1898", add 
label define label_estmoyr 1899 "1899", add 
label define label_estmoyr 1900 "1900", add 
label define label_estmoyr 1901 "1901", add 
label define label_estmoyr 1903 "1903", add 
label define label_estmoyr 1904 "1904", add 
label define label_estmoyr 1905 "1905", add 
label define label_estmoyr 1906 "1906", add 
label define label_estmoyr 1907 "1907", add 
label define label_estmoyr 1908 "1908", add 
label define label_estmoyr 1909 "1909", add 
label define label_estmoyr 1910 "1910", add 
label define label_estmoyr 1911 "1911", add 
label define label_estmoyr 1912 "1912", add 
label define label_estmoyr 1913 "1913", add 
label define label_estmoyr 1914 "1914", add 
label define label_estmoyr 1915 "1915", add 
label define label_estmoyr 1916 "1916", add 
label define label_estmoyr 1917 "1917", add 
label define label_estmoyr 1918 "1918", add 
label define label_estmoyr 1919 "1919", add 
label define label_estmoyr 1920 "1920", add 
label define label_estmoyr 1921 "1921", add 
label define label_estmoyr 1922 "1922", add 
label define label_estmoyr 1923 "1923", add 
label define label_estmoyr 1924 "1924", add 
label define label_estmoyr 1925 "1925", add 
label define label_estmoyr 1926 "1926", add 
label define label_estmoyr 1927 "1927", add 
label define label_estmoyr 1928 "1928", add 
label define label_estmoyr 1929 "1929", add 
label define label_estmoyr 1930 "1930", add 
label define label_estmoyr 1931 "1931", add 
label define label_estmoyr 1932 "1932", add 
label define label_estmoyr 1933 "1933", add 
label define label_estmoyr 1934 "1934", add 
label define label_estmoyr 1935 "1935", add 
label define label_estmoyr 1936 "1936", add 
label define label_estmoyr 1937 "1937", add 
label define label_estmoyr 1938 "1938", add 
label define label_estmoyr 1939 "1939", add 
label define label_estmoyr 1940 "1940", add 
label define label_estmoyr 1941 "1941", add 
label define label_estmoyr 1942 "1942", add 
label define label_estmoyr 1943 "1943", add 
label define label_estmoyr 1944 "1944", add 
label define label_estmoyr 1945 "1945", add 
label define label_estmoyr 1946 "1946", add 
label define label_estmoyr 1947 "1947", add 
label define label_estmoyr 1948 "1948", add 
label define label_estmoyr 1949 "1949", add 
label define label_estmoyr 1950 "1950", add 
label define label_estmoyr 1951 "1951", add 
label define label_estmoyr 1952 "1952", add 
label define label_estmoyr 1953 "1953", add 
label define label_estmoyr 1954 "1954", add 
label define label_estmoyr 1955 "1955", add 
label define label_estmoyr 1956 "1956", add 
label define label_estmoyr 1957 "1957", add 
label define label_estmoyr 1958 "1958", add 
label define label_estmoyr 1959 "1959", add 
label define label_estmoyr 1960 "1960", add 
label define label_estmoyr 1961 "1961", add 
label define label_estmoyr 1962 "1962", add 
label define label_estmoyr 1963 "1963", add 
label define label_estmoyr 1964 "1964", add 
label define label_estmoyr 1965 "1965", add 
label define label_estmoyr 1966 "1966", add 
label define label_estmoyr 1967 "1967", add 
label define label_estmoyr 1968 "1968", add 
label define label_estmoyr 1969 "1969", add 
label define label_estmoyr 1970 "1970", add 
label define label_estmoyr 1971 "1971", add 
label define label_estmoyr 1972 "1972", add 
label define label_estmoyr 1973 "1973", add 
label define label_estmoyr 1974 "1974", add 
label define label_estmoyr 1975 "1975", add 
label define label_estmoyr 1976 "1976", add 
label define label_estmoyr 1977 "1977", add 
label define label_estmoyr 1978 "1978", add 
label define label_estmoyr 1979 "1979", add 
label define label_estmoyr 1980 "1980", add 
label values estmoyr label_estmoyr
label define label_fwrkmoyr 1905 "001905" 
label define label_fwrkmoyr 1919 "001919", add 
label define label_fwrkmoyr 1927 "001927", add 
label define label_fwrkmoyr 1974 "001974", add 
label define label_fwrkmoyr 11776 "011776", add 
label define label_fwrkmoyr 11795 "011795", add 
label define label_fwrkmoyr 11826 "011826", add 
label define label_fwrkmoyr 11830 "011830", add 
label define label_fwrkmoyr 11835 "011835", add 
label define label_fwrkmoyr 11837 "011837", add 
label define label_fwrkmoyr 11839 "011839", add 
label define label_fwrkmoyr 11847 "011847", add 
label define label_fwrkmoyr 11850 "011850", add 
label define label_fwrkmoyr 11851 "011851", add 
label define label_fwrkmoyr 11856 "011856", add 
label define label_fwrkmoyr 11857 "011857", add 
label define label_fwrkmoyr 11858 "011858", add 
label define label_fwrkmoyr 11865 "011865", add 
label define label_fwrkmoyr 11866 "011866", add 
label define label_fwrkmoyr 11870 "011870", add 
label define label_fwrkmoyr 11871 "011871", add 
label define label_fwrkmoyr 11872 "011872", add 
label define label_fwrkmoyr 11873 "011873", add 
label define label_fwrkmoyr 11876 "011876", add 
label define label_fwrkmoyr 11879 "011879", add 
label define label_fwrkmoyr 11885 "011885", add 
label define label_fwrkmoyr 11886 "011886", add 
label define label_fwrkmoyr 11890 "011890", add 
label define label_fwrkmoyr 11891 "011891", add 
label define label_fwrkmoyr 11899 "011899", add 
label define label_fwrkmoyr 11901 "011901", add 
label define label_fwrkmoyr 11902 "011902", add 
label define label_fwrkmoyr 11904 "011904", add 
label define label_fwrkmoyr 11905 "011905", add 
label define label_fwrkmoyr 11907 "011907", add 
label define label_fwrkmoyr 11918 "011918", add 
label define label_fwrkmoyr 11922 "011922", add 
label define label_fwrkmoyr 11927 "011927", add 
label define label_fwrkmoyr 11931 "011931", add 
label define label_fwrkmoyr 11935 "011935", add 
label define label_fwrkmoyr 11939 "011939", add 
label define label_fwrkmoyr 11940 "011940", add 
label define label_fwrkmoyr 11945 "011945", add 
label define label_fwrkmoyr 11946 "011946", add 
label define label_fwrkmoyr 11947 "011947", add 
label define label_fwrkmoyr 11948 "011948", add 
label define label_fwrkmoyr 11950 "011950", add 
label define label_fwrkmoyr 11959 "011959", add 
label define label_fwrkmoyr 11960 "011960", add 
label define label_fwrkmoyr 11963 "011963", add 
label define label_fwrkmoyr 11964 "011964", add 
label define label_fwrkmoyr 11965 "011965", add 
label define label_fwrkmoyr 11966 "011966", add 
label define label_fwrkmoyr 11967 "011967", add 
label define label_fwrkmoyr 11968 "011968", add 
label define label_fwrkmoyr 11969 "011969", add 
label define label_fwrkmoyr 11970 "011970", add 
label define label_fwrkmoyr 11971 "011971", add 
label define label_fwrkmoyr 11972 "011972", add 
label define label_fwrkmoyr 11973 "011973", add 
label define label_fwrkmoyr 11974 "011974", add 
label define label_fwrkmoyr 11975 "011975", add 
label define label_fwrkmoyr 11976 "011976", add 
label define label_fwrkmoyr 11979 "011979", add 
label define label_fwrkmoyr 21785 "021785", add 
label define label_fwrkmoyr 21834 "021834", add 
label define label_fwrkmoyr 21835 "021835", add 
label define label_fwrkmoyr 21849 "021849", add 
label define label_fwrkmoyr 21853 "021853", add 
label define label_fwrkmoyr 21855 "021855", add 
label define label_fwrkmoyr 21856 "021856", add 
label define label_fwrkmoyr 21857 "021857", add 
label define label_fwrkmoyr 21859 "021859", add 
label define label_fwrkmoyr 21865 "021865", add 
label define label_fwrkmoyr 21867 "021867", add 
label define label_fwrkmoyr 21872 "021872", add 
label define label_fwrkmoyr 21883 "021883", add 
label define label_fwrkmoyr 21886 "021886", add 
label define label_fwrkmoyr 21887 "021887", add 
label define label_fwrkmoyr 21889 "021889", add 
label define label_fwrkmoyr 21892 "021892", add 
label define label_fwrkmoyr 21894 "021894", add 
label define label_fwrkmoyr 21906 "021906", add 
label define label_fwrkmoyr 21929 "021929", add 
label define label_fwrkmoyr 21936 "021936", add 
label define label_fwrkmoyr 21946 "021946", add 
label define label_fwrkmoyr 21950 "021950", add 
label define label_fwrkmoyr 21952 "021952", add 
label define label_fwrkmoyr 21954 "021954", add 
label define label_fwrkmoyr 21960 "021960", add 
label define label_fwrkmoyr 21961 "021961", add 
label define label_fwrkmoyr 21965 "021965", add 
label define label_fwrkmoyr 21966 "021966", add 
label define label_fwrkmoyr 21967 "021967", add 
label define label_fwrkmoyr 21968 "021968", add 
label define label_fwrkmoyr 21969 "021969", add 
label define label_fwrkmoyr 21970 "021970", add 
label define label_fwrkmoyr 21971 "021971", add 
label define label_fwrkmoyr 21972 "021972", add 
label define label_fwrkmoyr 21974 "021974", add 
label define label_fwrkmoyr 21975 "021975", add 
label define label_fwrkmoyr 31802 "031802", add 
label define label_fwrkmoyr 31840 "031840", add 
label define label_fwrkmoyr 31843 "031843", add 
label define label_fwrkmoyr 31855 "031855", add 
label define label_fwrkmoyr 31859 "031859", add 
label define label_fwrkmoyr 31868 "031868", add 
label define label_fwrkmoyr 31869 "031869", add 
label define label_fwrkmoyr 31876 "031876", add 
label define label_fwrkmoyr 31881 "031881", add 
label define label_fwrkmoyr 31884 "031884", add 
label define label_fwrkmoyr 31897 "031897", add 
label define label_fwrkmoyr 31925 "031925", add 
label define label_fwrkmoyr 31927 "031927", add 
label define label_fwrkmoyr 31929 "031929", add 
label define label_fwrkmoyr 31937 "031937", add 
label define label_fwrkmoyr 31938 "031938", add 
label define label_fwrkmoyr 31942 "031942", add 
label define label_fwrkmoyr 31947 "031947", add 
label define label_fwrkmoyr 31948 "031948", add 
label define label_fwrkmoyr 31950 "031950", add 
label define label_fwrkmoyr 31958 "031958", add 
label define label_fwrkmoyr 31964 "031964", add 
label define label_fwrkmoyr 31968 "031968", add 
label define label_fwrkmoyr 31971 "031971", add 
label define label_fwrkmoyr 31972 "031972", add 
label define label_fwrkmoyr 31973 "031973", add 
label define label_fwrkmoyr 31974 "031974", add 
label define label_fwrkmoyr 31978 "031978", add 
label define label_fwrkmoyr 41825 "041825", add 
label define label_fwrkmoyr 41834 "041834", add 
label define label_fwrkmoyr 41838 "041838", add 
label define label_fwrkmoyr 41846 "041846", add 
label define label_fwrkmoyr 41848 "041848", add 
label define label_fwrkmoyr 41851 "041851", add 
label define label_fwrkmoyr 41852 "041852", add 
label define label_fwrkmoyr 41863 "041863", add 
label define label_fwrkmoyr 41873 "041873", add 
label define label_fwrkmoyr 41911 "041911", add 
label define label_fwrkmoyr 41912 "041912", add 
label define label_fwrkmoyr 41914 "041914", add 
label define label_fwrkmoyr 41925 "041925", add 
label define label_fwrkmoyr 41927 "041927", add 
label define label_fwrkmoyr 41945 "041945", add 
label define label_fwrkmoyr 41946 "041946", add 
label define label_fwrkmoyr 41947 "041947", add 
label define label_fwrkmoyr 41953 "041953", add 
label define label_fwrkmoyr 41965 "041965", add 
label define label_fwrkmoyr 41966 "041966", add 
label define label_fwrkmoyr 41969 "041969", add 
label define label_fwrkmoyr 41973 "041973", add 
label define label_fwrkmoyr 41974 "041974", add 
label define label_fwrkmoyr 41975 "041975", add 
label define label_fwrkmoyr 51820 "051820", add 
label define label_fwrkmoyr 51832 "051832", add 
label define label_fwrkmoyr 51851 "051851", add 
label define label_fwrkmoyr 51861 "051861", add 
label define label_fwrkmoyr 51871 "051871", add 
label define label_fwrkmoyr 51874 "051874", add 
label define label_fwrkmoyr 51875 "051875", add 
label define label_fwrkmoyr 51892 "051892", add 
label define label_fwrkmoyr 51896 "051896", add 
label define label_fwrkmoyr 51916 "051916", add 
label define label_fwrkmoyr 51917 "051917", add 
label define label_fwrkmoyr 51919 "051919", add 
label define label_fwrkmoyr 51930 "051930", add 
label define label_fwrkmoyr 51932 "051932", add 
label define label_fwrkmoyr 51946 "051946", add 
label define label_fwrkmoyr 51962 "051962", add 
label define label_fwrkmoyr 51963 "051963", add 
label define label_fwrkmoyr 51965 "051965", add 
label define label_fwrkmoyr 51969 "051969", add 
label define label_fwrkmoyr 51972 "051972", add 
label define label_fwrkmoyr 51973 "051973", add 
label define label_fwrkmoyr 51974 "051974", add 
label define label_fwrkmoyr 51975 "051975", add 
label define label_fwrkmoyr 51977 "051977", add 
label define label_fwrkmoyr 61841 "061841", add 
label define label_fwrkmoyr 61851 "061851", add 
label define label_fwrkmoyr 61852 "061852", add 
label define label_fwrkmoyr 61858 "061858", add 
label define label_fwrkmoyr 61871 "061871", add 
label define label_fwrkmoyr 61895 "061895", add 
label define label_fwrkmoyr 61902 "061902", add 
label define label_fwrkmoyr 61903 "061903", add 
label define label_fwrkmoyr 61904 "061904", add 
label define label_fwrkmoyr 61905 "061905", add 
label define label_fwrkmoyr 61906 "061906", add 
label define label_fwrkmoyr 61909 "061909", add 
label define label_fwrkmoyr 61911 "061911", add 
label define label_fwrkmoyr 61913 "061913", add 
label define label_fwrkmoyr 61918 "061918", add 
label define label_fwrkmoyr 61919 "061919", add 
label define label_fwrkmoyr 61920 "061920", add 
label define label_fwrkmoyr 61921 "061921", add 
label define label_fwrkmoyr 61925 "061925", add 
label define label_fwrkmoyr 61929 "061929", add 
label define label_fwrkmoyr 61933 "061933", add 
label define label_fwrkmoyr 61946 "061946", add 
label define label_fwrkmoyr 61947 "061947", add 
label define label_fwrkmoyr 61951 "061951", add 
label define label_fwrkmoyr 61952 "061952", add 
label define label_fwrkmoyr 61958 "061958", add 
label define label_fwrkmoyr 61962 "061962", add 
label define label_fwrkmoyr 61963 "061963", add 
label define label_fwrkmoyr 61965 "061965", add 
label define label_fwrkmoyr 61966 "061966", add 
label define label_fwrkmoyr 61967 "061967", add 
label define label_fwrkmoyr 61968 "061968", add 
label define label_fwrkmoyr 61969 "061969", add 
label define label_fwrkmoyr 61970 "061970", add 
label define label_fwrkmoyr 61971 "061971", add 
label define label_fwrkmoyr 61973 "061973", add 
label define label_fwrkmoyr 61974 "061974", add 
label define label_fwrkmoyr 61975 "061975", add 
label define label_fwrkmoyr 71754 "071754", add 
label define label_fwrkmoyr 71856 "071856", add 
label define label_fwrkmoyr 71874 "071874", add 
label define label_fwrkmoyr 71877 "071877", add 
label define label_fwrkmoyr 71884 "071884", add 
label define label_fwrkmoyr 71885 "071885", add 
label define label_fwrkmoyr 71893 "071893", add 
label define label_fwrkmoyr 71904 "071904", add 
label define label_fwrkmoyr 71909 "071909", add 
label define label_fwrkmoyr 71928 "071928", add 
label define label_fwrkmoyr 71931 "071931", add 
label define label_fwrkmoyr 71943 "071943", add 
label define label_fwrkmoyr 71947 "071947", add 
label define label_fwrkmoyr 71950 "071950", add 
label define label_fwrkmoyr 71953 "071953", add 
label define label_fwrkmoyr 71954 "071954", add 
label define label_fwrkmoyr 71955 "071955", add 
label define label_fwrkmoyr 71956 "071956", add 
label define label_fwrkmoyr 71958 "071958", add 
label define label_fwrkmoyr 71963 "071963", add 
label define label_fwrkmoyr 71964 "071964", add 
label define label_fwrkmoyr 71965 "071965", add 
label define label_fwrkmoyr 71966 "071966", add 
label define label_fwrkmoyr 71967 "071967", add 
label define label_fwrkmoyr 71968 "071968", add 
label define label_fwrkmoyr 71969 "071969", add 
label define label_fwrkmoyr 71970 "071970", add 
label define label_fwrkmoyr 71971 "071971", add 
label define label_fwrkmoyr 71972 "071972", add 
label define label_fwrkmoyr 71973 "071973", add 
label define label_fwrkmoyr 71974 "071974", add 
label define label_fwrkmoyr 71975 "071975", add 
label define label_fwrkmoyr 71977 "071977", add 
label define label_fwrkmoyr 71979 "071979", add 
label define label_fwrkmoyr 81812 "081812", add 
label define label_fwrkmoyr 81854 "081854", add 
label define label_fwrkmoyr 81856 "081856", add 
label define label_fwrkmoyr 81857 "081857", add 
label define label_fwrkmoyr 81860 "081860", add 
label define label_fwrkmoyr 81863 "081863", add 
label define label_fwrkmoyr 81865 "081865", add 
label define label_fwrkmoyr 81867 "081867", add 
label define label_fwrkmoyr 81876 "081876", add 
label define label_fwrkmoyr 81878 "081878", add 
label define label_fwrkmoyr 81884 "081884", add 
label define label_fwrkmoyr 81891 "081891", add 
label define label_fwrkmoyr 81895 "081895", add 
label define label_fwrkmoyr 81903 "081903", add 
label define label_fwrkmoyr 81909 "081909", add 
label define label_fwrkmoyr 81911 "081911", add 
label define label_fwrkmoyr 81912 "081912", add 
label define label_fwrkmoyr 81916 "081916", add 
label define label_fwrkmoyr 81917 "081917", add 
label define label_fwrkmoyr 81921 "081921", add 
label define label_fwrkmoyr 81924 "081924", add 
label define label_fwrkmoyr 81925 "081925", add 
label define label_fwrkmoyr 81929 "081929", add 
label define label_fwrkmoyr 81930 "081930", add 
label define label_fwrkmoyr 81931 "081931", add 
label define label_fwrkmoyr 81932 "081932", add 
label define label_fwrkmoyr 81933 "081933", add 
label define label_fwrkmoyr 81935 "081935", add 
label define label_fwrkmoyr 81937 "081937", add 
label define label_fwrkmoyr 81948 "081948", add 
label define label_fwrkmoyr 81949 "081949", add 
label define label_fwrkmoyr 81958 "081958", add 
label define label_fwrkmoyr 81960 "081960", add 
label define label_fwrkmoyr 81961 "081961", add 
label define label_fwrkmoyr 81962 "081962", add 
label define label_fwrkmoyr 81963 "081963", add 
label define label_fwrkmoyr 81964 "081964", add 
label define label_fwrkmoyr 81965 "081965", add 
label define label_fwrkmoyr 81966 "081966", add 
label define label_fwrkmoyr 81967 "081967", add 
label define label_fwrkmoyr 81968 "081968", add 
label define label_fwrkmoyr 81969 "081969", add 
label define label_fwrkmoyr 81970 "081970", add 
label define label_fwrkmoyr 81971 "081971", add 
label define label_fwrkmoyr 81972 "081972", add 
label define label_fwrkmoyr 81973 "081973", add 
label define label_fwrkmoyr 81974 "081974", add 
label define label_fwrkmoyr 81975 "081975", add 
label define label_fwrkmoyr 81976 "081976", add 
label define label_fwrkmoyr 81977 "081977", add 
label define label_fwrkmoyr 81978 "081978", add 
label define label_fwrkmoyr 81980 "081980", add 
label define label_fwrkmoyr 91765 "091765", add 
label define label_fwrkmoyr 91801 "091801", add 
label define label_fwrkmoyr 91802 "091802", add 
label define label_fwrkmoyr 91813 "091813", add 
label define label_fwrkmoyr 91816 "091816", add 
label define label_fwrkmoyr 91819 "091819", add 
label define label_fwrkmoyr 91821 "091821", add 
label define label_fwrkmoyr 91822 "091822", add 
label define label_fwrkmoyr 91824 "091824", add 
label define label_fwrkmoyr 91830 "091830", add 
label define label_fwrkmoyr 91831 "091831", add 
label define label_fwrkmoyr 91832 "091832", add 
label define label_fwrkmoyr 91834 "091834", add 
label define label_fwrkmoyr 91836 "091836", add 
label define label_fwrkmoyr 91837 "091837", add 
label define label_fwrkmoyr 91838 "091838", add 
label define label_fwrkmoyr 91840 "091840", add 
label define label_fwrkmoyr 91842 "091842", add 
label define label_fwrkmoyr 91843 "091843", add 
label define label_fwrkmoyr 91844 "091844", add 
label define label_fwrkmoyr 91846 "091846", add 
label define label_fwrkmoyr 91847 "091847", add 
label define label_fwrkmoyr 91848 "091848", add 
label define label_fwrkmoyr 91849 "091849", add 
label define label_fwrkmoyr 91852 "091852", add 
label define label_fwrkmoyr 91853 "091853", add 
label define label_fwrkmoyr 91854 "091854", add 
label define label_fwrkmoyr 91855 "091855", add 
label define label_fwrkmoyr 91856 "091856", add 
label define label_fwrkmoyr 91858 "091858", add 
label define label_fwrkmoyr 91859 "091859", add 
label define label_fwrkmoyr 91860 "091860", add 
label define label_fwrkmoyr 91861 "091861", add 
label define label_fwrkmoyr 91863 "091863", add 
label define label_fwrkmoyr 91864 "091864", add 
label define label_fwrkmoyr 91865 "091865", add 
label define label_fwrkmoyr 91866 "091866", add 
label define label_fwrkmoyr 91867 "091867", add 
label define label_fwrkmoyr 91868 "091868", add 
label define label_fwrkmoyr 91869 "091869", add 
label define label_fwrkmoyr 91870 "091870", add 
label define label_fwrkmoyr 91871 "091871", add 
label define label_fwrkmoyr 91872 "091872", add 
label define label_fwrkmoyr 91873 "091873", add 
label define label_fwrkmoyr 91874 "091874", add 
label define label_fwrkmoyr 91875 "091875", add 
label define label_fwrkmoyr 91876 "091876", add 
label define label_fwrkmoyr 91877 "091877", add 
label define label_fwrkmoyr 91878 "091878", add 
label define label_fwrkmoyr 91879 "091879", add 
label define label_fwrkmoyr 91880 "091880", add 
label define label_fwrkmoyr 91881 "091881", add 
label define label_fwrkmoyr 91882 "091882", add 
label define label_fwrkmoyr 91883 "091883", add 
label define label_fwrkmoyr 91884 "091884", add 
label define label_fwrkmoyr 91885 "091885", add 
label define label_fwrkmoyr 91886 "091886", add 
label define label_fwrkmoyr 91887 "091887", add 
label define label_fwrkmoyr 91888 "091888", add 
label define label_fwrkmoyr 91889 "091889", add 
label define label_fwrkmoyr 91890 "091890", add 
label define label_fwrkmoyr 91891 "091891", add 
label define label_fwrkmoyr 91892 "091892", add 
label define label_fwrkmoyr 91893 "091893", add 
label define label_fwrkmoyr 91894 "091894", add 
label define label_fwrkmoyr 91895 "091895", add 
label define label_fwrkmoyr 91896 "091896", add 
label define label_fwrkmoyr 91897 "091897", add 
label define label_fwrkmoyr 91898 "091898", add 
label define label_fwrkmoyr 91899 "091899", add 
label define label_fwrkmoyr 91900 "091900", add 
label define label_fwrkmoyr 91901 "091901", add 
label define label_fwrkmoyr 91902 "091902", add 
label define label_fwrkmoyr 91903 "091903", add 
label define label_fwrkmoyr 91904 "091904", add 
label define label_fwrkmoyr 91905 "091905", add 
label define label_fwrkmoyr 91906 "091906", add 
label define label_fwrkmoyr 91907 "091907", add 
label define label_fwrkmoyr 91908 "091908", add 
label define label_fwrkmoyr 91909 "091909", add 
label define label_fwrkmoyr 91910 "091910", add 
label define label_fwrkmoyr 91911 "091911", add 
label define label_fwrkmoyr 91912 "091912", add 
label define label_fwrkmoyr 91913 "091913", add 
label define label_fwrkmoyr 91914 "091914", add 
label define label_fwrkmoyr 91915 "091915", add 
label define label_fwrkmoyr 91916 "091916", add 
label define label_fwrkmoyr 91917 "091917", add 
label define label_fwrkmoyr 91918 "091918", add 
label define label_fwrkmoyr 91919 "091919", add 
label define label_fwrkmoyr 91920 "091920", add 
label define label_fwrkmoyr 91921 "091921", add 
label define label_fwrkmoyr 91922 "091922", add 
label define label_fwrkmoyr 91923 "091923", add 
label define label_fwrkmoyr 91924 "091924", add 
label define label_fwrkmoyr 91925 "091925", add 
label define label_fwrkmoyr 91926 "091926", add 
label define label_fwrkmoyr 91927 "091927", add 
label define label_fwrkmoyr 91928 "091928", add 
label define label_fwrkmoyr 91929 "091929", add 
label define label_fwrkmoyr 91930 "091930", add 
label define label_fwrkmoyr 91931 "091931", add 
label define label_fwrkmoyr 91932 "091932", add 
label define label_fwrkmoyr 91933 "091933", add 
label define label_fwrkmoyr 91934 "091934", add 
label define label_fwrkmoyr 91935 "091935", add 
label define label_fwrkmoyr 91936 "091936", add 
label define label_fwrkmoyr 91937 "091937", add 
label define label_fwrkmoyr 91938 "091938", add 
label define label_fwrkmoyr 91939 "091939", add 
label define label_fwrkmoyr 91940 "091940", add 
label define label_fwrkmoyr 91941 "091941", add 
label define label_fwrkmoyr 91942 "091942", add 
label define label_fwrkmoyr 91943 "091943", add 
label define label_fwrkmoyr 91944 "091944", add 
label define label_fwrkmoyr 91945 "091945", add 
label define label_fwrkmoyr 91946 "091946", add 
label define label_fwrkmoyr 91947 "091947", add 
label define label_fwrkmoyr 91948 "091948", add 
label define label_fwrkmoyr 91949 "091949", add 
label define label_fwrkmoyr 91950 "091950", add 
label define label_fwrkmoyr 91951 "091951", add 
label define label_fwrkmoyr 91952 "091952", add 
label define label_fwrkmoyr 91953 "091953", add 
label define label_fwrkmoyr 91954 "091954", add 
label define label_fwrkmoyr 91955 "091955", add 
label define label_fwrkmoyr 91956 "091956", add 
label define label_fwrkmoyr 91957 "091957", add 
label define label_fwrkmoyr 91958 "091958", add 
label define label_fwrkmoyr 91959 "091959", add 
label define label_fwrkmoyr 91960 "091960", add 
label define label_fwrkmoyr 91961 "091961", add 
label define label_fwrkmoyr 91962 "091962", add 
label define label_fwrkmoyr 91963 "091963", add 
label define label_fwrkmoyr 91964 "091964", add 
label define label_fwrkmoyr 91965 "091965", add 
label define label_fwrkmoyr 91966 "091966", add 
label define label_fwrkmoyr 91967 "091967", add 
label define label_fwrkmoyr 91968 "091968", add 
label define label_fwrkmoyr 91969 "091969", add 
label define label_fwrkmoyr 91970 "091970", add 
label define label_fwrkmoyr 91971 "091971", add 
label define label_fwrkmoyr 91972 "091972", add 
label define label_fwrkmoyr 91973 "091973", add 
label define label_fwrkmoyr 91974 "091974", add 
label define label_fwrkmoyr 91975 "091975", add 
label define label_fwrkmoyr 91976 "091976", add 
label define label_fwrkmoyr 91977 "091977", add 
label define label_fwrkmoyr 91978 "091978", add 
label define label_fwrkmoyr 101770 "101770", add 
label define label_fwrkmoyr 101791 "101791", add 
label define label_fwrkmoyr 101804 "101804", add 
label define label_fwrkmoyr 101826 "101826", add 
label define label_fwrkmoyr 101831 "101831", add 
label define label_fwrkmoyr 101832 "101832", add 
label define label_fwrkmoyr 101833 "101833", add 
label define label_fwrkmoyr 101834 "101834", add 
label define label_fwrkmoyr 101844 "101844", add 
label define label_fwrkmoyr 101846 "101846", add 
label define label_fwrkmoyr 101848 "101848", add 
label define label_fwrkmoyr 101850 "101850", add 
label define label_fwrkmoyr 101857 "101857", add 
label define label_fwrkmoyr 101858 "101858", add 
label define label_fwrkmoyr 101864 "101864", add 
label define label_fwrkmoyr 101867 "101867", add 
label define label_fwrkmoyr 101868 "101868", add 
label define label_fwrkmoyr 101870 "101870", add 
label define label_fwrkmoyr 101871 "101871", add 
label define label_fwrkmoyr 101872 "101872", add 
label define label_fwrkmoyr 101876 "101876", add 
label define label_fwrkmoyr 101878 "101878", add 
label define label_fwrkmoyr 101879 "101879", add 
label define label_fwrkmoyr 101880 "101880", add 
label define label_fwrkmoyr 101882 "101882", add 
label define label_fwrkmoyr 101885 "101885", add 
label define label_fwrkmoyr 101887 "101887", add 
label define label_fwrkmoyr 101888 "101888", add 
label define label_fwrkmoyr 101889 "101889", add 
label define label_fwrkmoyr 101890 "101890", add 
label define label_fwrkmoyr 101891 "101891", add 
label define label_fwrkmoyr 101892 "101892", add 
label define label_fwrkmoyr 101893 "101893", add 
label define label_fwrkmoyr 101897 "101897", add 
label define label_fwrkmoyr 101902 "101902", add 
label define label_fwrkmoyr 101903 "101903", add 
label define label_fwrkmoyr 101905 "101905", add 
label define label_fwrkmoyr 101906 "101906", add 
label define label_fwrkmoyr 101909 "101909", add 
label define label_fwrkmoyr 101910 "101910", add 
label define label_fwrkmoyr 101911 "101911", add 
label define label_fwrkmoyr 101912 "101912", add 
label define label_fwrkmoyr 101914 "101914", add 
label define label_fwrkmoyr 101915 "101915", add 
label define label_fwrkmoyr 101916 "101916", add 
label define label_fwrkmoyr 101919 "101919", add 
label define label_fwrkmoyr 101923 "101923", add 
label define label_fwrkmoyr 101925 "101925", add 
label define label_fwrkmoyr 101926 "101926", add 
label define label_fwrkmoyr 101927 "101927", add 
label define label_fwrkmoyr 101928 "101928", add 
label define label_fwrkmoyr 101930 "101930", add 
label define label_fwrkmoyr 101933 "101933", add 
label define label_fwrkmoyr 101934 "101934", add 
label define label_fwrkmoyr 101937 "101937", add 
label define label_fwrkmoyr 101939 "101939", add 
label define label_fwrkmoyr 101941 "101941", add 
label define label_fwrkmoyr 101943 "101943", add 
label define label_fwrkmoyr 101946 "101946", add 
label define label_fwrkmoyr 101947 "101947", add 
label define label_fwrkmoyr 101948 "101948", add 
label define label_fwrkmoyr 101950 "101950", add 
label define label_fwrkmoyr 101953 "101953", add 
label define label_fwrkmoyr 101954 "101954", add 
label define label_fwrkmoyr 101956 "101956", add 
label define label_fwrkmoyr 101957 "101957", add 
label define label_fwrkmoyr 101958 "101958", add 
label define label_fwrkmoyr 101960 "101960", add 
label define label_fwrkmoyr 101962 "101962", add 
label define label_fwrkmoyr 101963 "101963", add 
label define label_fwrkmoyr 101964 "101964", add 
label define label_fwrkmoyr 101965 "101965", add 
label define label_fwrkmoyr 101966 "101966", add 
label define label_fwrkmoyr 101967 "101967", add 
label define label_fwrkmoyr 101968 "101968", add 
label define label_fwrkmoyr 101969 "101969", add 
label define label_fwrkmoyr 101970 "101970", add 
label define label_fwrkmoyr 101971 "101971", add 
label define label_fwrkmoyr 101972 "101972", add 
label define label_fwrkmoyr 101973 "101973", add 
label define label_fwrkmoyr 101974 "101974", add 
label define label_fwrkmoyr 101978 "101978", add 
label define label_fwrkmoyr 111819 "111819", add 
label define label_fwrkmoyr 111821 "111821", add 
label define label_fwrkmoyr 111824 "111824", add 
label define label_fwrkmoyr 111828 "111828", add 
label define label_fwrkmoyr 111837 "111837", add 
label define label_fwrkmoyr 111838 "111838", add 
label define label_fwrkmoyr 111839 "111839", add 
label define label_fwrkmoyr 111845 "111845", add 
label define label_fwrkmoyr 111848 "111848", add 
label define label_fwrkmoyr 111850 "111850", add 
label define label_fwrkmoyr 111858 "111858", add 
label define label_fwrkmoyr 111859 "111859", add 
label define label_fwrkmoyr 111861 "111861", add 
label define label_fwrkmoyr 111871 "111871", add 
label define label_fwrkmoyr 111884 "111884", add 
label define label_fwrkmoyr 111885 "111885", add 
label define label_fwrkmoyr 111886 "111886", add 
label define label_fwrkmoyr 111887 "111887", add 
label define label_fwrkmoyr 111889 "111889", add 
label define label_fwrkmoyr 111891 "111891", add 
label define label_fwrkmoyr 111898 "111898", add 
label define label_fwrkmoyr 111900 "111900", add 
label define label_fwrkmoyr 111915 "111915", add 
label define label_fwrkmoyr 111916 "111916", add 
label define label_fwrkmoyr 111917 "111917", add 
label define label_fwrkmoyr 111919 "111919", add 
label define label_fwrkmoyr 111921 "111921", add 
label define label_fwrkmoyr 111927 "111927", add 
label define label_fwrkmoyr 111932 "111932", add 
label define label_fwrkmoyr 111940 "111940", add 
label define label_fwrkmoyr 111955 "111955", add 
label define label_fwrkmoyr 111956 "111956", add 
label define label_fwrkmoyr 111959 "111959", add 
label define label_fwrkmoyr 111964 "111964", add 
label define label_fwrkmoyr 111967 "111967", add 
label define label_fwrkmoyr 111969 "111969", add 
label define label_fwrkmoyr 111972 "111972", add 
label define label_fwrkmoyr 111973 "111973", add 
label define label_fwrkmoyr 111974 "111974", add 
label define label_fwrkmoyr 111975 "111975", add 
label define label_fwrkmoyr 111978 "111978", add 
label define label_fwrkmoyr 121828 "121828", add 
label define label_fwrkmoyr 121844 "121844", add 
label define label_fwrkmoyr 121849 "121849", add 
label define label_fwrkmoyr 121851 "121851", add 
label define label_fwrkmoyr 121886 "121886", add 
label define label_fwrkmoyr 121891 "121891", add 
label define label_fwrkmoyr 121892 "121892", add 
label define label_fwrkmoyr 121895 "121895", add 
label define label_fwrkmoyr 121917 "121917", add 
label define label_fwrkmoyr 121919 "121919", add 
label define label_fwrkmoyr 121922 "121922", add 
label define label_fwrkmoyr 121946 "121946", add 
label define label_fwrkmoyr 121953 "121953", add 
label define label_fwrkmoyr 121967 "121967", add 
label define label_fwrkmoyr 121970 "121970", add 
label define label_fwrkmoyr 121974 "121974", add 
label define label_fwrkmoyr 121975 "121975", add 
label define label_fwrkmoyr 121977 "121977", add 
label define label_fwrkmoyr 1638 "1638", add 
label define label_fwrkmoyr 1695 "1695", add 
label define label_fwrkmoyr 1701 "1701", add 
label define label_fwrkmoyr 1730 "1730", add 
label define label_fwrkmoyr 1746 "1746", add 
label define label_fwrkmoyr 1754 "1754", add 
label define label_fwrkmoyr 1769 "1769", add 
label define label_fwrkmoyr 1776 "1776", add 
label define label_fwrkmoyr 1781 "1781", add 
label define label_fwrkmoyr 1782 "1782", add 
label define label_fwrkmoyr 1783 "1783", add 
label define label_fwrkmoyr 1784 "1784", add 
label define label_fwrkmoyr 1785 "1785", add 
label define label_fwrkmoyr 1787 "1787", add 
label define label_fwrkmoyr 1789 "1789", add 
label define label_fwrkmoyr 1793 "1793", add 
label define label_fwrkmoyr 1794 "1794", add 
label define label_fwrkmoyr 1795 "1795", add 
label define label_fwrkmoyr 1800 "1800", add 
label define label_fwrkmoyr 1801 "1801", add 
label define label_fwrkmoyr 1805 "1805", add 
label define label_fwrkmoyr 1807 "1807", add 
label define label_fwrkmoyr 1808 "1808", add 
label define label_fwrkmoyr 1810 "1810", add 
label define label_fwrkmoyr 1812 "1812", add 
label define label_fwrkmoyr 1814 "1814", add 
label define label_fwrkmoyr 1817 "1817", add 
label define label_fwrkmoyr 1818 "1818", add 
label define label_fwrkmoyr 1819 "1819", add 
label define label_fwrkmoyr 1820 "1820", add 
label define label_fwrkmoyr 1823 "1823", add 
label define label_fwrkmoyr 1824 "1824", add 
label define label_fwrkmoyr 1825 "1825", add 
label define label_fwrkmoyr 1826 "1826", add 
label define label_fwrkmoyr 1827 "1827", add 
label define label_fwrkmoyr 1828 "1828", add 
label define label_fwrkmoyr 1829 "1829", add 
label define label_fwrkmoyr 1830 "1830", add 
label define label_fwrkmoyr 1831 "1831", add 
label define label_fwrkmoyr 1832 "1832", add 
label define label_fwrkmoyr 1833 "1833", add 
label define label_fwrkmoyr 1834 "1834", add 
label define label_fwrkmoyr 1835 "1835", add 
label define label_fwrkmoyr 1836 "1836", add 
label define label_fwrkmoyr 1837 "1837", add 
label define label_fwrkmoyr 1838 "1838", add 
label define label_fwrkmoyr 1839 "1839", add 
label define label_fwrkmoyr 1840 "1840", add 
label define label_fwrkmoyr 1841 "1841", add 
label define label_fwrkmoyr 1842 "1842", add 
label define label_fwrkmoyr 1843 "1843", add 
label define label_fwrkmoyr 1844 "1844", add 
label define label_fwrkmoyr 1845 "1845", add 
label define label_fwrkmoyr 1846 "1846", add 
label define label_fwrkmoyr 1847 "1847", add 
label define label_fwrkmoyr 1848 "1848", add 
label define label_fwrkmoyr 1849 "1849", add 
label define label_fwrkmoyr 1850 "1850", add 
label define label_fwrkmoyr 1851 "1851", add 
label define label_fwrkmoyr 1852 "1852", add 
label define label_fwrkmoyr 1853 "1853", add 
label define label_fwrkmoyr 1854 "1854", add 
label define label_fwrkmoyr 1855 "1855", add 
label define label_fwrkmoyr 1856 "1856", add 
label define label_fwrkmoyr 1857 "1857", add 
label define label_fwrkmoyr 1858 "1858", add 
label define label_fwrkmoyr 1859 "1859", add 
label define label_fwrkmoyr 1860 "1860", add 
label define label_fwrkmoyr 1861 "1861", add 
label define label_fwrkmoyr 1862 "1862", add 
label define label_fwrkmoyr 1863 "1863", add 
label define label_fwrkmoyr 1864 "1864", add 
label define label_fwrkmoyr 1865 "1865", add 
label define label_fwrkmoyr 1866 "1866", add 
label define label_fwrkmoyr 1867 "1867", add 
label define label_fwrkmoyr 1868 "1868", add 
label define label_fwrkmoyr 1869 "1869", add 
label define label_fwrkmoyr 1870 "1870", add 
label define label_fwrkmoyr 1871 "1871", add 
label define label_fwrkmoyr 1872 "1872", add 
label define label_fwrkmoyr 1873 "1873", add 
label define label_fwrkmoyr 1874 "1874", add 
label define label_fwrkmoyr 1875 "1875", add 
label define label_fwrkmoyr 1876 "1876", add 
label define label_fwrkmoyr 1877 "1877", add 
label define label_fwrkmoyr 1878 "1878", add 
label define label_fwrkmoyr 1879 "1879", add 
label define label_fwrkmoyr 1880 "1880", add 
label define label_fwrkmoyr 1881 "1881", add 
label define label_fwrkmoyr 1882 "1882", add 
label define label_fwrkmoyr 1883 "1883", add 
label define label_fwrkmoyr 1884 "1884", add 
label define label_fwrkmoyr 1885 "1885", add 
label define label_fwrkmoyr 1886 "1886", add 
label define label_fwrkmoyr 1887 "1887", add 
label define label_fwrkmoyr 1888 "1888", add 
label define label_fwrkmoyr 1889 "1889", add 
label define label_fwrkmoyr 1890 "1890", add 
label define label_fwrkmoyr 1891 "1891", add 
label define label_fwrkmoyr 1892 "1892", add 
label define label_fwrkmoyr 1893 "1893", add 
label define label_fwrkmoyr 1894 "1894", add 
label define label_fwrkmoyr 1895 "1895", add 
label define label_fwrkmoyr 1896 "1896", add 
label define label_fwrkmoyr 1897 "1897", add 
label define label_fwrkmoyr 1898 "1898", add 
label define label_fwrkmoyr 1899 "1899", add 
label define label_fwrkmoyr 1900 "1900", add 
label define label_fwrkmoyr 1901 "1901", add 
label define label_fwrkmoyr 1902 "1902", add 
label define label_fwrkmoyr 1903 "1903", add 
label define label_fwrkmoyr 1904 "1904", add 
label define label_fwrkmoyr 1905 "1905", add 
label define label_fwrkmoyr 1906 "1906", add 
label define label_fwrkmoyr 1907 "1907", add 
label define label_fwrkmoyr 1908 "1908", add 
label define label_fwrkmoyr 1909 "1909", add 
label define label_fwrkmoyr 1910 "1910", add 
label define label_fwrkmoyr 1911 "1911", add 
label define label_fwrkmoyr 1912 "1912", add 
label define label_fwrkmoyr 1913 "1913", add 
label define label_fwrkmoyr 1914 "1914", add 
label define label_fwrkmoyr 1915 "1915", add 
label define label_fwrkmoyr 1916 "1916", add 
label define label_fwrkmoyr 1917 "1917", add 
label define label_fwrkmoyr 1918 "1918", add 
label define label_fwrkmoyr 1919 "1919", add 
label define label_fwrkmoyr 1920 "1920", add 
label define label_fwrkmoyr 1921 "1921", add 
label define label_fwrkmoyr 1922 "1922", add 
label define label_fwrkmoyr 1923 "1923", add 
label define label_fwrkmoyr 1924 "1924", add 
label define label_fwrkmoyr 1925 "1925", add 
label define label_fwrkmoyr 1926 "1926", add 
label define label_fwrkmoyr 1927 "1927", add 
label define label_fwrkmoyr 1928 "1928", add 
label define label_fwrkmoyr 1929 "1929", add 
label define label_fwrkmoyr 1930 "1930", add 
label define label_fwrkmoyr 1931 "1931", add 
label define label_fwrkmoyr 1932 "1932", add 
label define label_fwrkmoyr 1933 "1933", add 
label define label_fwrkmoyr 1934 "1934", add 
label define label_fwrkmoyr 1935 "1935", add 
label define label_fwrkmoyr 1936 "1936", add 
label define label_fwrkmoyr 1937 "1937", add 
label define label_fwrkmoyr 1938 "1938", add 
label define label_fwrkmoyr 1939 "1939", add 
label define label_fwrkmoyr 1940 "1940", add 
label define label_fwrkmoyr 1941 "1941", add 
label define label_fwrkmoyr 1942 "1942", add 
label define label_fwrkmoyr 1943 "1943", add 
label define label_fwrkmoyr 1944 "1944", add 
label define label_fwrkmoyr 1945 "1945", add 
label define label_fwrkmoyr 1946 "1946", add 
label define label_fwrkmoyr 1947 "1947", add 
label define label_fwrkmoyr 1948 "1948", add 
label define label_fwrkmoyr 1949 "1949", add 
label define label_fwrkmoyr 1950 "1950", add 
label define label_fwrkmoyr 1951 "1951", add 
label define label_fwrkmoyr 1952 "1952", add 
label define label_fwrkmoyr 1953 "1953", add 
label define label_fwrkmoyr 1954 "1954", add 
label define label_fwrkmoyr 1955 "1955", add 
label define label_fwrkmoyr 1956 "1956", add 
label define label_fwrkmoyr 1957 "1957", add 
label define label_fwrkmoyr 1958 "1958", add 
label define label_fwrkmoyr 1959 "1959", add 
label define label_fwrkmoyr 1960 "1960", add 
label define label_fwrkmoyr 1961 "1961", add 
label define label_fwrkmoyr 1962 "1962", add 
label define label_fwrkmoyr 1963 "1963", add 
label define label_fwrkmoyr 1964 "1964", add 
label define label_fwrkmoyr 1965 "1965", add 
label define label_fwrkmoyr 1966 "1966", add 
label define label_fwrkmoyr 1967 "1967", add 
label define label_fwrkmoyr 1968 "1968", add 
label define label_fwrkmoyr 1969 "1969", add 
label define label_fwrkmoyr 1970 "1970", add 
label define label_fwrkmoyr 1971 "1971", add 
label define label_fwrkmoyr 1972 "1972", add 
label define label_fwrkmoyr 1973 "1973", add 
label define label_fwrkmoyr 1974 "1974", add 
label define label_fwrkmoyr 1975 "1975", add 
label define label_fwrkmoyr 1976 "1976", add 
label define label_fwrkmoyr 1977 "1977", add 
label define label_fwrkmoyr 1978 "1978", add 
label define label_fwrkmoyr 1979 "1979", add 
label define label_fwrkmoyr 1980 "1980", add 
label define label_fwrkmoyr 23 "23", add 
label values fwrkmoyr label_fwrkmoyr
label define label_fdgrmoyr 1929 "001929" 
label define label_fdgrmoyr 1953 "001953", add 
label define label_fdgrmoyr 1976 "001976", add 
label define label_fdgrmoyr 11859 "011859", add 
label define label_fdgrmoyr 11880 "011880", add 
label define label_fdgrmoyr 11885 "011885", add 
label define label_fdgrmoyr 11894 "011894", add 
label define label_fdgrmoyr 11904 "011904", add 
label define label_fdgrmoyr 11908 "011908", add 
label define label_fdgrmoyr 11910 "011910", add 
label define label_fdgrmoyr 11916 "011916", add 
label define label_fdgrmoyr 11921 "011921", add 
label define label_fdgrmoyr 11929 "011929", add 
label define label_fdgrmoyr 11930 "011930", add 
label define label_fdgrmoyr 11949 "011949", add 
label define label_fdgrmoyr 11950 "011950", add 
label define label_fdgrmoyr 11955 "011955", add 
label define label_fdgrmoyr 11958 "011958", add 
label define label_fdgrmoyr 11959 "011959", add 
label define label_fdgrmoyr 11961 "011961", add 
label define label_fdgrmoyr 11966 "011966", add 
label define label_fdgrmoyr 11967 "011967", add 
label define label_fdgrmoyr 11968 "011968", add 
label define label_fdgrmoyr 11970 "011970", add 
label define label_fdgrmoyr 11971 "011971", add 
label define label_fdgrmoyr 11973 "011973", add 
label define label_fdgrmoyr 11974 "011974", add 
label define label_fdgrmoyr 11975 "011975", add 
label define label_fdgrmoyr 11976 "011976", add 
label define label_fdgrmoyr 11978 "011978", add 
label define label_fdgrmoyr 21946 "021946", add 
label define label_fdgrmoyr 21947 "021947", add 
label define label_fdgrmoyr 21962 "021962", add 
label define label_fdgrmoyr 21964 "021964", add 
label define label_fdgrmoyr 21966 "021966", add 
label define label_fdgrmoyr 21967 "021967", add 
label define label_fdgrmoyr 21968 "021968", add 
label define label_fdgrmoyr 21969 "021969", add 
label define label_fdgrmoyr 21973 "021973", add 
label define label_fdgrmoyr 21974 "021974", add 
label define label_fdgrmoyr 21975 "021975", add 
label define label_fdgrmoyr 31847 "031847", add 
label define label_fdgrmoyr 31848 "031848", add 
label define label_fdgrmoyr 31872 "031872", add 
label define label_fdgrmoyr 31894 "031894", add 
label define label_fdgrmoyr 31914 "031914", add 
label define label_fdgrmoyr 31940 "031940", add 
label define label_fdgrmoyr 31956 "031956", add 
label define label_fdgrmoyr 31960 "031960", add 
label define label_fdgrmoyr 31964 "031964", add 
label define label_fdgrmoyr 31966 "031966", add 
label define label_fdgrmoyr 31968 "031968", add 
label define label_fdgrmoyr 31971 "031971", add 
label define label_fdgrmoyr 31972 "031972", add 
label define label_fdgrmoyr 31973 "031973", add 
label define label_fdgrmoyr 31974 "031974", add 
label define label_fdgrmoyr 31976 "031976", add 
label define label_fdgrmoyr 31977 "031977", add 
label define label_fdgrmoyr 31978 "031978", add 
label define label_fdgrmoyr 41802 "041802", add 
label define label_fdgrmoyr 41825 "041825", add 
label define label_fdgrmoyr 41826 "041826", add 
label define label_fdgrmoyr 41833 "041833", add 
label define label_fdgrmoyr 41836 "041836", add 
label define label_fdgrmoyr 41839 "041839", add 
label define label_fdgrmoyr 41862 "041862", add 
label define label_fdgrmoyr 41872 "041872", add 
label define label_fdgrmoyr 41892 "041892", add 
label define label_fdgrmoyr 41894 "041894", add 
label define label_fdgrmoyr 41910 "041910", add 
label define label_fdgrmoyr 41919 "041919", add 
label define label_fdgrmoyr 41925 "041925", add 
label define label_fdgrmoyr 41944 "041944", add 
label define label_fdgrmoyr 41947 "041947", add 
label define label_fdgrmoyr 41950 "041950", add 
label define label_fdgrmoyr 41959 "041959", add 
label define label_fdgrmoyr 41965 "041965", add 
label define label_fdgrmoyr 41966 "041966", add 
label define label_fdgrmoyr 41967 "041967", add 
label define label_fdgrmoyr 41972 "041972", add 
label define label_fdgrmoyr 41974 "041974", add 
label define label_fdgrmoyr 41978 "041978", add 
label define label_fdgrmoyr 41979 "041979", add 
label define label_fdgrmoyr 51793 "051793", add 
label define label_fdgrmoyr 51804 "051804", add 
label define label_fdgrmoyr 51815 "051815", add 
label define label_fdgrmoyr 51821 "051821", add 
label define label_fdgrmoyr 51838 "051838", add 
label define label_fdgrmoyr 51840 "051840", add 
label define label_fdgrmoyr 51846 "051846", add 
label define label_fdgrmoyr 51847 "051847", add 
label define label_fdgrmoyr 51852 "051852", add 
label define label_fdgrmoyr 51853 "051853", add 
label define label_fdgrmoyr 51855 "051855", add 
label define label_fdgrmoyr 51858 "051858", add 
label define label_fdgrmoyr 51860 "051860", add 
label define label_fdgrmoyr 51862 "051862", add 
label define label_fdgrmoyr 51863 "051863", add 
label define label_fdgrmoyr 51865 "051865", add 
label define label_fdgrmoyr 51866 "051866", add 
label define label_fdgrmoyr 51869 "051869", add 
label define label_fdgrmoyr 51870 "051870", add 
label define label_fdgrmoyr 51873 "051873", add 
label define label_fdgrmoyr 51874 "051874", add 
label define label_fdgrmoyr 51876 "051876", add 
label define label_fdgrmoyr 51879 "051879", add 
label define label_fdgrmoyr 51880 "051880", add 
label define label_fdgrmoyr 51881 "051881", add 
label define label_fdgrmoyr 51882 "051882", add 
label define label_fdgrmoyr 51883 "051883", add 
label define label_fdgrmoyr 51884 "051884", add 
label define label_fdgrmoyr 51886 "051886", add 
label define label_fdgrmoyr 51887 "051887", add 
label define label_fdgrmoyr 51888 "051888", add 
label define label_fdgrmoyr 51889 "051889", add 
label define label_fdgrmoyr 51890 "051890", add 
label define label_fdgrmoyr 51891 "051891", add 
label define label_fdgrmoyr 51892 "051892", add 
label define label_fdgrmoyr 51893 "051893", add 
label define label_fdgrmoyr 51895 "051895", add 
label define label_fdgrmoyr 51896 "051896", add 
label define label_fdgrmoyr 51897 "051897", add 
label define label_fdgrmoyr 51898 "051898", add 
label define label_fdgrmoyr 51900 "051900", add 
label define label_fdgrmoyr 51901 "051901", add 
label define label_fdgrmoyr 51902 "051902", add 
label define label_fdgrmoyr 51903 "051903", add 
label define label_fdgrmoyr 51905 "051905", add 
label define label_fdgrmoyr 51906 "051906", add 
label define label_fdgrmoyr 51907 "051907", add 
label define label_fdgrmoyr 51908 "051908", add 
label define label_fdgrmoyr 51909 "051909", add 
label define label_fdgrmoyr 51910 "051910", add 
label define label_fdgrmoyr 51911 "051911", add 
label define label_fdgrmoyr 51912 "051912", add 
label define label_fdgrmoyr 51913 "051913", add 
label define label_fdgrmoyr 51914 "051914", add 
label define label_fdgrmoyr 51915 "051915", add 
label define label_fdgrmoyr 51916 "051916", add 
label define label_fdgrmoyr 51917 "051917", add 
label define label_fdgrmoyr 51918 "051918", add 
label define label_fdgrmoyr 51919 "051919", add 
label define label_fdgrmoyr 51920 "051920", add 
label define label_fdgrmoyr 51921 "051921", add 
label define label_fdgrmoyr 51923 "051923", add 
label define label_fdgrmoyr 51924 "051924", add 
label define label_fdgrmoyr 51925 "051925", add 
label define label_fdgrmoyr 51926 "051926", add 
label define label_fdgrmoyr 51927 "051927", add 
label define label_fdgrmoyr 51928 "051928", add 
label define label_fdgrmoyr 51929 "051929", add 
label define label_fdgrmoyr 51930 "051930", add 
label define label_fdgrmoyr 51931 "051931", add 
label define label_fdgrmoyr 51932 "051932", add 
label define label_fdgrmoyr 51933 "051933", add 
label define label_fdgrmoyr 51934 "051934", add 
label define label_fdgrmoyr 51935 "051935", add 
label define label_fdgrmoyr 51936 "051936", add 
label define label_fdgrmoyr 51937 "051937", add 
label define label_fdgrmoyr 51939 "051939", add 
label define label_fdgrmoyr 51940 "051940", add 
label define label_fdgrmoyr 51941 "051941", add 
label define label_fdgrmoyr 51942 "051942", add 
label define label_fdgrmoyr 51944 "051944", add 
label define label_fdgrmoyr 51945 "051945", add 
label define label_fdgrmoyr 51946 "051946", add 
label define label_fdgrmoyr 51947 "051947", add 
label define label_fdgrmoyr 51948 "051948", add 
label define label_fdgrmoyr 51949 "051949", add 
label define label_fdgrmoyr 51950 "051950", add 
label define label_fdgrmoyr 51951 "051951", add 
label define label_fdgrmoyr 51952 "051952", add 
label define label_fdgrmoyr 51953 "051953", add 
label define label_fdgrmoyr 51954 "051954", add 
label define label_fdgrmoyr 51955 "051955", add 
label define label_fdgrmoyr 51956 "051956", add 
label define label_fdgrmoyr 51957 "051957", add 
label define label_fdgrmoyr 51958 "051958", add 
label define label_fdgrmoyr 51959 "051959", add 
label define label_fdgrmoyr 51960 "051960", add 
label define label_fdgrmoyr 51961 "051961", add 
label define label_fdgrmoyr 51962 "051962", add 
label define label_fdgrmoyr 51963 "051963", add 
label define label_fdgrmoyr 51964 "051964", add 
label define label_fdgrmoyr 51965 "051965", add 
label define label_fdgrmoyr 51966 "051966", add 
label define label_fdgrmoyr 51967 "051967", add 
label define label_fdgrmoyr 51968 "051968", add 
label define label_fdgrmoyr 51969 "051969", add 
label define label_fdgrmoyr 51970 "051970", add 
label define label_fdgrmoyr 51971 "051971", add 
label define label_fdgrmoyr 51972 "051972", add 
label define label_fdgrmoyr 51973 "051973", add 
label define label_fdgrmoyr 51974 "051974", add 
label define label_fdgrmoyr 51975 "051975", add 
label define label_fdgrmoyr 51976 "051976", add 
label define label_fdgrmoyr 51977 "051977", add 
label define label_fdgrmoyr 51978 "051978", add 
label define label_fdgrmoyr 51979 "051979", add 
label define label_fdgrmoyr 51980 "051980", add 
label define label_fdgrmoyr 51981 "051981", add 
label define label_fdgrmoyr 61758 "061758", add 
label define label_fdgrmoyr 61769 "061769", add 
label define label_fdgrmoyr 61815 "061815", add 
label define label_fdgrmoyr 61823 "061823", add 
label define label_fdgrmoyr 61826 "061826", add 
label define label_fdgrmoyr 61830 "061830", add 
label define label_fdgrmoyr 61831 "061831", add 
label define label_fdgrmoyr 61832 "061832", add 
label define label_fdgrmoyr 61836 "061836", add 
label define label_fdgrmoyr 61838 "061838", add 
label define label_fdgrmoyr 61840 "061840", add 
label define label_fdgrmoyr 61843 "061843", add 
label define label_fdgrmoyr 61845 "061845", add 
label define label_fdgrmoyr 61846 "061846", add 
label define label_fdgrmoyr 61847 "061847", add 
label define label_fdgrmoyr 61849 "061849", add 
label define label_fdgrmoyr 61851 "061851", add 
label define label_fdgrmoyr 61852 "061852", add 
label define label_fdgrmoyr 61854 "061854", add 
label define label_fdgrmoyr 61855 "061855", add 
label define label_fdgrmoyr 61856 "061856", add 
label define label_fdgrmoyr 61857 "061857", add 
label define label_fdgrmoyr 61858 "061858", add 
label define label_fdgrmoyr 61859 "061859", add 
label define label_fdgrmoyr 61860 "061860", add 
label define label_fdgrmoyr 61861 "061861", add 
label define label_fdgrmoyr 61862 "061862", add 
label define label_fdgrmoyr 61863 "061863", add 
label define label_fdgrmoyr 61864 "061864", add 
label define label_fdgrmoyr 61865 "061865", add 
label define label_fdgrmoyr 61866 "061866", add 
label define label_fdgrmoyr 61867 "061867", add 
label define label_fdgrmoyr 61868 "061868", add 
label define label_fdgrmoyr 61869 "061869", add 
label define label_fdgrmoyr 61870 "061870", add 
label define label_fdgrmoyr 61871 "061871", add 
label define label_fdgrmoyr 61872 "061872", add 
label define label_fdgrmoyr 61873 "061873", add 
label define label_fdgrmoyr 61874 "061874", add 
label define label_fdgrmoyr 61875 "061875", add 
label define label_fdgrmoyr 61876 "061876", add 
label define label_fdgrmoyr 61877 "061877", add 
label define label_fdgrmoyr 61878 "061878", add 
label define label_fdgrmoyr 61879 "061879", add 
label define label_fdgrmoyr 61880 "061880", add 
label define label_fdgrmoyr 61881 "061881", add 
label define label_fdgrmoyr 61882 "061882", add 
label define label_fdgrmoyr 61883 "061883", add 
label define label_fdgrmoyr 61884 "061884", add 
label define label_fdgrmoyr 61885 "061885", add 
label define label_fdgrmoyr 61886 "061886", add 
label define label_fdgrmoyr 61887 "061887", add 
label define label_fdgrmoyr 61888 "061888", add 
label define label_fdgrmoyr 61889 "061889", add 
label define label_fdgrmoyr 61890 "061890", add 
label define label_fdgrmoyr 61891 "061891", add 
label define label_fdgrmoyr 61892 "061892", add 
label define label_fdgrmoyr 61893 "061893", add 
label define label_fdgrmoyr 61894 "061894", add 
label define label_fdgrmoyr 61895 "061895", add 
label define label_fdgrmoyr 61896 "061896", add 
label define label_fdgrmoyr 61897 "061897", add 
label define label_fdgrmoyr 61898 "061898", add 
label define label_fdgrmoyr 61899 "061899", add 
label define label_fdgrmoyr 61900 "061900", add 
label define label_fdgrmoyr 61901 "061901", add 
label define label_fdgrmoyr 61902 "061902", add 
label define label_fdgrmoyr 61903 "061903", add 
label define label_fdgrmoyr 61904 "061904", add 
label define label_fdgrmoyr 61905 "061905", add 
label define label_fdgrmoyr 61906 "061906", add 
label define label_fdgrmoyr 61907 "061907", add 
label define label_fdgrmoyr 61908 "061908", add 
label define label_fdgrmoyr 61909 "061909", add 
label define label_fdgrmoyr 61910 "061910", add 
label define label_fdgrmoyr 61911 "061911", add 
label define label_fdgrmoyr 61912 "061912", add 
label define label_fdgrmoyr 61913 "061913", add 
label define label_fdgrmoyr 61914 "061914", add 
label define label_fdgrmoyr 61915 "061915", add 
label define label_fdgrmoyr 61916 "061916", add 
label define label_fdgrmoyr 61917 "061917", add 
label define label_fdgrmoyr 61918 "061918", add 
label define label_fdgrmoyr 61919 "061919", add 
label define label_fdgrmoyr 61920 "061920", add 
label define label_fdgrmoyr 61921 "061921", add 
label define label_fdgrmoyr 61922 "061922", add 
label define label_fdgrmoyr 61923 "061923", add 
label define label_fdgrmoyr 61924 "061924", add 
label define label_fdgrmoyr 61925 "061925", add 
label define label_fdgrmoyr 61926 "061926", add 
label define label_fdgrmoyr 61927 "061927", add 
label define label_fdgrmoyr 61928 "061928", add 
label define label_fdgrmoyr 61929 "061929", add 
label define label_fdgrmoyr 61930 "061930", add 
label define label_fdgrmoyr 61931 "061931", add 
label define label_fdgrmoyr 61932 "061932", add 
label define label_fdgrmoyr 61933 "061933", add 
label define label_fdgrmoyr 61934 "061934", add 
label define label_fdgrmoyr 61935 "061935", add 
label define label_fdgrmoyr 61936 "061936", add 
label define label_fdgrmoyr 61937 "061937", add 
label define label_fdgrmoyr 61938 "061938", add 
label define label_fdgrmoyr 61939 "061939", add 
label define label_fdgrmoyr 61940 "061940", add 
label define label_fdgrmoyr 61941 "061941", add 
label define label_fdgrmoyr 61942 "061942", add 
label define label_fdgrmoyr 61943 "061943", add 
label define label_fdgrmoyr 61944 "061944", add 
label define label_fdgrmoyr 61945 "061945", add 
label define label_fdgrmoyr 61946 "061946", add 
label define label_fdgrmoyr 61947 "061947", add 
label define label_fdgrmoyr 61948 "061948", add 
label define label_fdgrmoyr 61949 "061949", add 
label define label_fdgrmoyr 61950 "061950", add 
label define label_fdgrmoyr 61951 "061951", add 
label define label_fdgrmoyr 61952 "061952", add 
label define label_fdgrmoyr 61953 "061953", add 
label define label_fdgrmoyr 61954 "061954", add 
label define label_fdgrmoyr 61955 "061955", add 
label define label_fdgrmoyr 61956 "061956", add 
label define label_fdgrmoyr 61957 "061957", add 
label define label_fdgrmoyr 61958 "061958", add 
label define label_fdgrmoyr 61959 "061959", add 
label define label_fdgrmoyr 61960 "061960", add 
label define label_fdgrmoyr 61961 "061961", add 
label define label_fdgrmoyr 61962 "061962", add 
label define label_fdgrmoyr 61963 "061963", add 
label define label_fdgrmoyr 61964 "061964", add 
label define label_fdgrmoyr 61965 "061965", add 
label define label_fdgrmoyr 61966 "061966", add 
label define label_fdgrmoyr 61967 "061967", add 
label define label_fdgrmoyr 61968 "061968", add 
label define label_fdgrmoyr 61969 "061969", add 
label define label_fdgrmoyr 61970 "061970", add 
label define label_fdgrmoyr 61971 "061971", add 
label define label_fdgrmoyr 61972 "061972", add 
label define label_fdgrmoyr 61973 "061973", add 
label define label_fdgrmoyr 61974 "061974", add 
label define label_fdgrmoyr 61975 "061975", add 
label define label_fdgrmoyr 61976 "061976", add 
label define label_fdgrmoyr 61977 "061977", add 
label define label_fdgrmoyr 61978 "061978", add 
label define label_fdgrmoyr 61979 "061979", add 
label define label_fdgrmoyr 61980 "061980", add 
label define label_fdgrmoyr 61982 "061982", add 
label define label_fdgrmoyr 71836 "071836", add 
label define label_fdgrmoyr 71838 "071838", add 
label define label_fdgrmoyr 71844 "071844", add 
label define label_fdgrmoyr 71850 "071850", add 
label define label_fdgrmoyr 71851 "071851", add 
label define label_fdgrmoyr 71853 "071853", add 
label define label_fdgrmoyr 71855 "071855", add 
label define label_fdgrmoyr 71856 "071856", add 
label define label_fdgrmoyr 71858 "071858", add 
label define label_fdgrmoyr 71860 "071860", add 
label define label_fdgrmoyr 71866 "071866", add 
label define label_fdgrmoyr 71870 "071870", add 
label define label_fdgrmoyr 71871 "071871", add 
label define label_fdgrmoyr 71873 "071873", add 
label define label_fdgrmoyr 71876 "071876", add 
label define label_fdgrmoyr 71878 "071878", add 
label define label_fdgrmoyr 71883 "071883", add 
label define label_fdgrmoyr 71890 "071890", add 
label define label_fdgrmoyr 71894 "071894", add 
label define label_fdgrmoyr 71900 "071900", add 
label define label_fdgrmoyr 71913 "071913", add 
label define label_fdgrmoyr 71914 "071914", add 
label define label_fdgrmoyr 71920 "071920", add 
label define label_fdgrmoyr 71922 "071922", add 
label define label_fdgrmoyr 71930 "071930", add 
label define label_fdgrmoyr 71948 "071948", add 
label define label_fdgrmoyr 71956 "071956", add 
label define label_fdgrmoyr 71959 "071959", add 
label define label_fdgrmoyr 71960 "071960", add 
label define label_fdgrmoyr 71962 "071962", add 
label define label_fdgrmoyr 71966 "071966", add 
label define label_fdgrmoyr 71967 "071967", add 
label define label_fdgrmoyr 71968 "071968", add 
label define label_fdgrmoyr 71969 "071969", add 
label define label_fdgrmoyr 71970 "071970", add 
label define label_fdgrmoyr 71971 "071971", add 
label define label_fdgrmoyr 71972 "071972", add 
label define label_fdgrmoyr 71973 "071973", add 
label define label_fdgrmoyr 71975 "071975", add 
label define label_fdgrmoyr 71976 "071976", add 
label define label_fdgrmoyr 71979 "071979", add 
label define label_fdgrmoyr 71981 "071981", add 
label define label_fdgrmoyr 81804 "081804", add 
label define label_fdgrmoyr 81822 "081822", add 
label define label_fdgrmoyr 81827 "081827", add 
label define label_fdgrmoyr 81830 "081830", add 
label define label_fdgrmoyr 81838 "081838", add 
label define label_fdgrmoyr 81841 "081841", add 
label define label_fdgrmoyr 81853 "081853", add 
label define label_fdgrmoyr 81869 "081869", add 
label define label_fdgrmoyr 81888 "081888", add 
label define label_fdgrmoyr 81907 "081907", add 
label define label_fdgrmoyr 81908 "081908", add 
label define label_fdgrmoyr 81919 "081919", add 
label define label_fdgrmoyr 81923 "081923", add 
label define label_fdgrmoyr 81925 "081925", add 
label define label_fdgrmoyr 81926 "081926", add 
label define label_fdgrmoyr 81933 "081933", add 
label define label_fdgrmoyr 81937 "081937", add 
label define label_fdgrmoyr 81947 "081947", add 
label define label_fdgrmoyr 81948 "081948", add 
label define label_fdgrmoyr 81955 "081955", add 
label define label_fdgrmoyr 81960 "081960", add 
label define label_fdgrmoyr 81963 "081963", add 
label define label_fdgrmoyr 81964 "081964", add 
label define label_fdgrmoyr 81965 "081965", add 
label define label_fdgrmoyr 81966 "081966", add 
label define label_fdgrmoyr 81967 "081967", add 
label define label_fdgrmoyr 81968 "081968", add 
label define label_fdgrmoyr 81969 "081969", add 
label define label_fdgrmoyr 81970 "081970", add 
label define label_fdgrmoyr 81971 "081971", add 
label define label_fdgrmoyr 81972 "081972", add 
label define label_fdgrmoyr 81973 "081973", add 
label define label_fdgrmoyr 81974 "081974", add 
label define label_fdgrmoyr 81975 "081975", add 
label define label_fdgrmoyr 81976 "081976", add 
label define label_fdgrmoyr 81977 "081977", add 
label define label_fdgrmoyr 91806 "091806", add 
label define label_fdgrmoyr 91821 "091821", add 
label define label_fdgrmoyr 91826 "091826", add 
label define label_fdgrmoyr 91829 "091829", add 
label define label_fdgrmoyr 91833 "091833", add 
label define label_fdgrmoyr 91836 "091836", add 
label define label_fdgrmoyr 91852 "091852", add 
label define label_fdgrmoyr 91872 "091872", add 
label define label_fdgrmoyr 91890 "091890", add 
label define label_fdgrmoyr 91891 "091891", add 
label define label_fdgrmoyr 91895 "091895", add 
label define label_fdgrmoyr 91906 "091906", add 
label define label_fdgrmoyr 91909 "091909", add 
label define label_fdgrmoyr 91922 "091922", add 
label define label_fdgrmoyr 91924 "091924", add 
label define label_fdgrmoyr 91926 "091926", add 
label define label_fdgrmoyr 91927 "091927", add 
label define label_fdgrmoyr 91928 "091928", add 
label define label_fdgrmoyr 91929 "091929", add 
label define label_fdgrmoyr 91932 "091932", add 
label define label_fdgrmoyr 91933 "091933", add 
label define label_fdgrmoyr 91935 "091935", add 
label define label_fdgrmoyr 91936 "091936", add 
label define label_fdgrmoyr 91938 "091938", add 
label define label_fdgrmoyr 91944 "091944", add 
label define label_fdgrmoyr 91947 "091947", add 
label define label_fdgrmoyr 91948 "091948", add 
label define label_fdgrmoyr 91949 "091949", add 
label define label_fdgrmoyr 91950 "091950", add 
label define label_fdgrmoyr 91954 "091954", add 
label define label_fdgrmoyr 91959 "091959", add 
label define label_fdgrmoyr 91965 "091965", add 
label define label_fdgrmoyr 91966 "091966", add 
label define label_fdgrmoyr 91968 "091968", add 
label define label_fdgrmoyr 91969 "091969", add 
label define label_fdgrmoyr 91970 "091970", add 
label define label_fdgrmoyr 91971 "091971", add 
label define label_fdgrmoyr 91972 "091972", add 
label define label_fdgrmoyr 91973 "091973", add 
label define label_fdgrmoyr 91974 "091974", add 
label define label_fdgrmoyr 91975 "091975", add 
label define label_fdgrmoyr 91976 "091976", add 
label define label_fdgrmoyr 91979 "091979", add 
label define label_fdgrmoyr 101774 "101774", add 
label define label_fdgrmoyr 101806 "101806", add 
label define label_fdgrmoyr 101890 "101890", add 
label define label_fdgrmoyr 101927 "101927", add 
label define label_fdgrmoyr 101947 "101947", add 
label define label_fdgrmoyr 101963 "101963", add 
label define label_fdgrmoyr 101968 "101968", add 
label define label_fdgrmoyr 101970 "101970", add 
label define label_fdgrmoyr 101974 "101974", add 
label define label_fdgrmoyr 101976 "101976", add 
label define label_fdgrmoyr 101977 "101977", add 
label define label_fdgrmoyr 111826 "111826", add 
label define label_fdgrmoyr 111846 "111846", add 
label define label_fdgrmoyr 111873 "111873", add 
label define label_fdgrmoyr 111941 "111941", add 
label define label_fdgrmoyr 111948 "111948", add 
label define label_fdgrmoyr 111954 "111954", add 
label define label_fdgrmoyr 111966 "111966", add 
label define label_fdgrmoyr 111969 "111969", add 
label define label_fdgrmoyr 111974 "111974", add 
label define label_fdgrmoyr 1155 "1155", add 
label define label_fdgrmoyr 121824 "121824", add 
label define label_fdgrmoyr 121830 "121830", add 
label define label_fdgrmoyr 121851 "121851", add 
label define label_fdgrmoyr 121861 "121861", add 
label define label_fdgrmoyr 121892 "121892", add 
label define label_fdgrmoyr 121896 "121896", add 
label define label_fdgrmoyr 121906 "121906", add 
label define label_fdgrmoyr 121925 "121925", add 
label define label_fdgrmoyr 121926 "121926", add 
label define label_fdgrmoyr 121933 "121933", add 
label define label_fdgrmoyr 121941 "121941", add 
label define label_fdgrmoyr 121961 "121961", add 
label define label_fdgrmoyr 121963 "121963", add 
label define label_fdgrmoyr 121964 "121964", add 
label define label_fdgrmoyr 121965 "121965", add 
label define label_fdgrmoyr 121968 "121968", add 
label define label_fdgrmoyr 121969 "121969", add 
label define label_fdgrmoyr 121970 "121970", add 
label define label_fdgrmoyr 121971 "121971", add 
label define label_fdgrmoyr 121972 "121972", add 
label define label_fdgrmoyr 121973 "121973", add 
label define label_fdgrmoyr 121974 "121974", add 
label define label_fdgrmoyr 121975 "121975", add 
label define label_fdgrmoyr 121977 "121977", add 
label define label_fdgrmoyr 161979 "161979", add 
label define label_fdgrmoyr 1642 "1642", add 
label define label_fdgrmoyr 1697 "1697", add 
label define label_fdgrmoyr 1703 "1703", add 
label define label_fdgrmoyr 1748 "1748", add 
label define label_fdgrmoyr 1757 "1757", add 
label define label_fdgrmoyr 1771 "1771", add 
label define label_fdgrmoyr 1783 "1783", add 
label define label_fdgrmoyr 1784 "1784", add 
label define label_fdgrmoyr 1786 "1786", add 
label define label_fdgrmoyr 1787 "1787", add 
label define label_fdgrmoyr 1790 "1790", add 
label define label_fdgrmoyr 1791 "1791", add 
label define label_fdgrmoyr 1793 "1793", add 
label define label_fdgrmoyr 1797 "1797", add 
label define label_fdgrmoyr 1798 "1798", add 
label define label_fdgrmoyr 1799 "1799", add 
label define label_fdgrmoyr 1802 "1802", add 
label define label_fdgrmoyr 1807 "1807", add 
label define label_fdgrmoyr 1810 "1810", add 
label define label_fdgrmoyr 1811 "1811", add 
label define label_fdgrmoyr 1814 "1814", add 
label define label_fdgrmoyr 1818 "1818", add 
label define label_fdgrmoyr 1820 "1820", add 
label define label_fdgrmoyr 1821 "1821", add 
label define label_fdgrmoyr 1822 "1822", add 
label define label_fdgrmoyr 1823 "1823", add 
label define label_fdgrmoyr 1824 "1824", add 
label define label_fdgrmoyr 1826 "1826", add 
label define label_fdgrmoyr 1827 "1827", add 
label define label_fdgrmoyr 1828 "1828", add 
label define label_fdgrmoyr 1829 "1829", add 
label define label_fdgrmoyr 1830 "1830", add 
label define label_fdgrmoyr 1831 "1831", add 
label define label_fdgrmoyr 1832 "1832", add 
label define label_fdgrmoyr 1833 "1833", add 
label define label_fdgrmoyr 1834 "1834", add 
label define label_fdgrmoyr 1835 "1835", add 
label define label_fdgrmoyr 1836 "1836", add 
label define label_fdgrmoyr 1837 "1837", add 
label define label_fdgrmoyr 1838 "1838", add 
label define label_fdgrmoyr 1839 "1839", add 
label define label_fdgrmoyr 1840 "1840", add 
label define label_fdgrmoyr 1841 "1841", add 
label define label_fdgrmoyr 1842 "1842", add 
label define label_fdgrmoyr 1843 "1843", add 
label define label_fdgrmoyr 1844 "1844", add 
label define label_fdgrmoyr 1845 "1845", add 
label define label_fdgrmoyr 1846 "1846", add 
label define label_fdgrmoyr 1847 "1847", add 
label define label_fdgrmoyr 1848 "1848", add 
label define label_fdgrmoyr 1849 "1849", add 
label define label_fdgrmoyr 1850 "1850", add 
label define label_fdgrmoyr 1851 "1851", add 
label define label_fdgrmoyr 1852 "1852", add 
label define label_fdgrmoyr 1853 "1853", add 
label define label_fdgrmoyr 1854 "1854", add 
label define label_fdgrmoyr 1855 "1855", add 
label define label_fdgrmoyr 1856 "1856", add 
label define label_fdgrmoyr 1857 "1857", add 
label define label_fdgrmoyr 1858 "1858", add 
label define label_fdgrmoyr 1859 "1859", add 
label define label_fdgrmoyr 1860 "1860", add 
label define label_fdgrmoyr 1861 "1861", add 
label define label_fdgrmoyr 1862 "1862", add 
label define label_fdgrmoyr 1863 "1863", add 
label define label_fdgrmoyr 1864 "1864", add 
label define label_fdgrmoyr 1865 "1865", add 
label define label_fdgrmoyr 1866 "1866", add 
label define label_fdgrmoyr 1867 "1867", add 
label define label_fdgrmoyr 1868 "1868", add 
label define label_fdgrmoyr 1869 "1869", add 
label define label_fdgrmoyr 1870 "1870", add 
label define label_fdgrmoyr 1871 "1871", add 
label define label_fdgrmoyr 1872 "1872", add 
label define label_fdgrmoyr 1873 "1873", add 
label define label_fdgrmoyr 1874 "1874", add 
label define label_fdgrmoyr 1875 "1875", add 
label define label_fdgrmoyr 1876 "1876", add 
label define label_fdgrmoyr 1877 "1877", add 
label define label_fdgrmoyr 1878 "1878", add 
label define label_fdgrmoyr 1879 "1879", add 
label define label_fdgrmoyr 1880 "1880", add 
label define label_fdgrmoyr 1881 "1881", add 
label define label_fdgrmoyr 1882 "1882", add 
label define label_fdgrmoyr 1883 "1883", add 
label define label_fdgrmoyr 1884 "1884", add 
label define label_fdgrmoyr 1885 "1885", add 
label define label_fdgrmoyr 1886 "1886", add 
label define label_fdgrmoyr 1887 "1887", add 
label define label_fdgrmoyr 1888 "1888", add 
label define label_fdgrmoyr 1889 "1889", add 
label define label_fdgrmoyr 1890 "1890", add 
label define label_fdgrmoyr 1891 "1891", add 
label define label_fdgrmoyr 1892 "1892", add 
label define label_fdgrmoyr 1893 "1893", add 
label define label_fdgrmoyr 1894 "1894", add 
label define label_fdgrmoyr 1895 "1895", add 
label define label_fdgrmoyr 1896 "1896", add 
label define label_fdgrmoyr 1897 "1897", add 
label define label_fdgrmoyr 1898 "1898", add 
label define label_fdgrmoyr 1899 "1899", add 
label define label_fdgrmoyr 1900 "1900", add 
label define label_fdgrmoyr 1901 "1901", add 
label define label_fdgrmoyr 1902 "1902", add 
label define label_fdgrmoyr 1903 "1903", add 
label define label_fdgrmoyr 1904 "1904", add 
label define label_fdgrmoyr 1905 "1905", add 
label define label_fdgrmoyr 1906 "1906", add 
label define label_fdgrmoyr 1907 "1907", add 
label define label_fdgrmoyr 1908 "1908", add 
label define label_fdgrmoyr 1909 "1909", add 
label define label_fdgrmoyr 1910 "1910", add 
label define label_fdgrmoyr 1911 "1911", add 
label define label_fdgrmoyr 1912 "1912", add 
label define label_fdgrmoyr 1913 "1913", add 
label define label_fdgrmoyr 1914 "1914", add 
label define label_fdgrmoyr 1915 "1915", add 
label define label_fdgrmoyr 1916 "1916", add 
label define label_fdgrmoyr 1917 "1917", add 
label define label_fdgrmoyr 1918 "1918", add 
label define label_fdgrmoyr 1919 "1919", add 
label define label_fdgrmoyr 1920 "1920", add 
label define label_fdgrmoyr 1921 "1921", add 
label define label_fdgrmoyr 1922 "1922", add 
label define label_fdgrmoyr 1923 "1923", add 
label define label_fdgrmoyr 1924 "1924", add 
label define label_fdgrmoyr 1925 "1925", add 
label define label_fdgrmoyr 1926 "1926", add 
label define label_fdgrmoyr 1927 "1927", add 
label define label_fdgrmoyr 1928 "1928", add 
label define label_fdgrmoyr 1929 "1929", add 
label define label_fdgrmoyr 1930 "1930", add 
label define label_fdgrmoyr 1931 "1931", add 
label define label_fdgrmoyr 1932 "1932", add 
label define label_fdgrmoyr 1933 "1933", add 
label define label_fdgrmoyr 1934 "1934", add 
label define label_fdgrmoyr 1935 "1935", add 
label define label_fdgrmoyr 1936 "1936", add 
label define label_fdgrmoyr 1937 "1937", add 
label define label_fdgrmoyr 1938 "1938", add 
label define label_fdgrmoyr 1939 "1939", add 
label define label_fdgrmoyr 1940 "1940", add 
label define label_fdgrmoyr 1941 "1941", add 
label define label_fdgrmoyr 1942 "1942", add 
label define label_fdgrmoyr 1943 "1943", add 
label define label_fdgrmoyr 1944 "1944", add 
label define label_fdgrmoyr 1945 "1945", add 
label define label_fdgrmoyr 1946 "1946", add 
label define label_fdgrmoyr 1947 "1947", add 
label define label_fdgrmoyr 1948 "1948", add 
label define label_fdgrmoyr 1949 "1949", add 
label define label_fdgrmoyr 1950 "1950", add 
label define label_fdgrmoyr 1951 "1951", add 
label define label_fdgrmoyr 1952 "1952", add 
label define label_fdgrmoyr 1953 "1953", add 
label define label_fdgrmoyr 1954 "1954", add 
label define label_fdgrmoyr 1955 "1955", add 
label define label_fdgrmoyr 1956 "1956", add 
label define label_fdgrmoyr 1957 "1957", add 
label define label_fdgrmoyr 1958 "1958", add 
label define label_fdgrmoyr 1959 "1959", add 
label define label_fdgrmoyr 1960 "1960", add 
label define label_fdgrmoyr 1961 "1961", add 
label define label_fdgrmoyr 1962 "1962", add 
label define label_fdgrmoyr 1963 "1963", add 
label define label_fdgrmoyr 1964 "1964", add 
label define label_fdgrmoyr 1965 "1965", add 
label define label_fdgrmoyr 1966 "1966", add 
label define label_fdgrmoyr 1967 "1967", add 
label define label_fdgrmoyr 1968 "1968", add 
label define label_fdgrmoyr 1969 "1969", add 
label define label_fdgrmoyr 1970 "1970", add 
label define label_fdgrmoyr 1971 "1971", add 
label define label_fdgrmoyr 1972 "1972", add 
label define label_fdgrmoyr 1973 "1973", add 
label define label_fdgrmoyr 1974 "1974", add 
label define label_fdgrmoyr 1975 "1975", add 
label define label_fdgrmoyr 1976 "1976", add 
label define label_fdgrmoyr 1977 "1977", add 
label define label_fdgrmoyr 1978 "1978", add 
label define label_fdgrmoyr 1979 "1979", add 
label define label_fdgrmoyr 1980 "1980", add 
label define label_fdgrmoyr 23 223 "23 223", add 
label values fdgrmoyr label_fdgrmoyr
label define label_regaccrd 1 "M - (MSACHE) Middle States Association of Colleges and Schools, Commission on Higher Education" 
label define label_regaccrd 11 "WC - (WASCSR) Western Association of Schools and Colleges, Accrediting Commission for Senior Colleges and Universities", add 
label define label_regaccrd 21 "NY -  New York State Board of Regents", add 
label define label_regaccrd 3 "EH - (NEASCHE) New England Association of Schools and Colleges Commission on Institutions of Higher Education", add 
label define label_regaccrd 4 "EV - (NEASCTC) New England Association of Schools and Colleges Commission on Technical and Career Institutions", add 
label define label_regaccrd 5 "NH - (NCACHE) North Central Association of Colleges and Schools, Commission on Institutions of Higher Education", add 
label define label_regaccrd 7 "NW - (NWASC) Northwest Association of Schools and Colleges Commission on Colleges", add 
label define label_regaccrd 8 "SC - (SACSCC) Southern Association of Colleges and Schools, Commission on Colleges", add 
label define label_regaccrd 9 "WJ - (WASCJC) Western Association of Schools and Colleges, Accrediting Commission for Community and Junior Colleges", add 
label define label_regaccrd 99 "31C - Multiple regional accreditations", add 
label values regaccrd label_regaccrd
tab pubst
tab pbalph
tab status
tab stabbr
tab cnty
tab congdist
tab affil
tab calsys
tab hloffer
tab pr2yr
tab prlib
tab prtea
tab prprof
tab geost
tab oereg
tab obereg
tab race
tab control
tab type
tab sex
tab lgrnt
tab survey
tab ss_occup
tab sum2yr
tab sum4yr
tab sumpos
tab ss_other
tab es_occup
tab eve2yr
tab eve4yr
tab evepos
tab es_other
tab excntl
tab citysi
tab admreq
tab estmoyr
tab fwrkmoyr
tab fdgrmoyr
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
tab acc_nurs
tab acc_ort
tab acc_chem
tab regaccrd
summarize fice
summarize prtfu
summarize pbtfui
summarize pbtfuo
summarize prtfg
summarize pbtfgi
summarize pbtfgo
summarize roomamt
summarize boardamt
save dct_ic1980

