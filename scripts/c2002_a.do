* Created: October 19, 2011
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
insheet using "c:\dct\c2002_a_data_stata.csv", comma clear
label data "dct_c2002_a"
label variable unitid "unitid"
label variable cipcode "Instructional program"
label variable awlevel "Award level"
label variable majornum "First or second major"
label variable xcrace01 "Imputation field for CRACE01 - Nonresident alien men"
label variable crace01 "Nonresident alien men"
label variable xcrace02 "Imputation field for CRACE02 - Nonresident alien women"
label variable crace02 "Nonresident alien women"
label variable xcrace03 "Imputation field for CRACE03 - Black non-Hispanic men"
label variable crace03 "Black non-Hispanic men"
label variable xcrace04 "Imputation field for CRACE04 - Black non-Hispanic women"
label variable crace04 "Black non-Hispanic women"
label variable xcrace05 "Imputation field for CRACE05 - American Indian/Alaska Native men"
label variable crace05 "American Indian/Alaska Native men"
label variable xcrace06 "Imputation field for CRACE06 - American Indian/Alaska Native women"
label variable crace06 "American Indian/Alaska Native women"
label variable xcrace07 "Imputation field for CRACE07 - Asian or Pacific Islander men"
label variable crace07 "Asian or Pacific Islander men"
label variable xcrace08 "Imputation field for CRACE08 - Asian or Pacific Islander women"
label variable crace08 "Asian or Pacific Islander women"
label variable xcrace09 "Imputation field for CRACE09 - Hispanic men"
label variable crace09 "Hispanic men"
label variable xcrace10 "Imputation field for CRACE10 - Hispanic  women"
label variable crace10 "Hispanic  women"
label variable xcrace11 "Imputation field for CRACE11 - White non-Hispanic men"
label variable crace11 "White non-Hispanic men"
label variable xcrace12 "Imputation field for CRACE12 - White non-Hispanic women"
label variable crace12 "White non-Hispanic women"
label variable xcrace13 "Imputation field for CRACE13 - Race/ethnicity unknown men"
label variable crace13 "Race/ethnicity unknown men"
label variable xcrace14 "Imputation field for CRACE14 - Race/ethnicity unknown women"
label variable crace14 "Race/ethnicity unknown women"
label variable xcrace15 "Imputation field for CRACE15 - Total men"
label variable crace15 "Total men"
label variable xcrace16 "Imputation field for CRACE16 - Total women"
label variable crace16 "Total women"
label variable xcrace17 "Imputation field for CRACE17 - Nonresident alien total"
label variable crace17 "Nonresident alien total"
label variable xcrace18 "Imputation field for CRACE18 - Black non-Hispanic  total"
label variable crace18 "Black non-Hispanic  total"
label variable xcrace19 "Imputation field for CRACE19 - American Indian/Alaska Native total"
label variable crace19 "American Indian/Alaska Native total"
label variable xcrace20 "Imputation field for CRACE20 - Asian or Pacific Islander total"
label variable crace20 "Asian or Pacific Islander total"
label variable xcrace21 "Imputation field for CRACE21 - Hispanic total"
label variable crace21 "Hispanic total"
label variable xcrace22 "Imputation field for CRACE22 - White non-Hispanic total"
label variable crace22 "White non-Hispanic total"
label variable xcrace23 "Imputation field for CRACE23 - Race/ethnicity unknown total"
label variable crace23 "Race/ethnicity unknown total"
label variable xcrace24 "Imputation field for CRACE24 - Grand total"
label variable crace24 "Grand total"
label define label_cipcode  99     "99      - Total of all programs" 
label define label_cipcode  10101 "01.0101 - Agricultural Business & Management, General", add
label define label_cipcode  10102 "01.0102 - Agricultural Business/Agribusiness Operations", add
label define label_cipcode  10103 "01.0103 - Agricultural Economics", add
label define label_cipcode  10104 "01.0104 - Farm & Ranch Management", add
label define label_cipcode  10199 "01.0199 - Agricultural Business & Management, Other", add
label define label_cipcode  10201 "01.0201 - Agricultural Mechanization, General", add
label define label_cipcode  10204 "01.0204 - Agricultural Power Machinery Operator", add
label define label_cipcode  10299 "01.0299 - Agricultural Mechanization, Other", add
label define label_cipcode  10301 "01.0301 - Agricultural Production Workers & Managers, General", add
label define label_cipcode  10302 "01.0302 - Agricultural Animal Husbandry & Production Management", add
label define label_cipcode  10303 "01.0303 - Aquaculture Operations & Production Management", add
label define label_cipcode  10304 "01.0304 - Crop Production Operations & Management", add
label define label_cipcode  10399 "01.0399 - Agricultural Production Workers & Managers, Other", add
label define label_cipcode  10401 "01.0401 - Agricultural & Food Products Processing Operations & Mgt", add
label define label_cipcode  10501 "01.0501 - Agricultural Supplies Retailing & Wholesaling", add
label define label_cipcode  10505 "01.0505 - Animal Trainer", add
label define label_cipcode  10507 "01.0507 - Equestrian/Equine Studies, Horse Management & Training", add
label define label_cipcode  10599 "01.0599 - Agricultural Supplies & Related Services, Other", add
label define label_cipcode  10601 "01.0601 - Horticulture Services Operations & Management, General", add
label define label_cipcode  10603 "01.0603 - Ornamental Horticulture Operations & Management", add
label define label_cipcode  10604 "01.0604 - Greenhouse Operations & Management", add
label define label_cipcode  10605 "01.0605 - Landscaping Operations & Management", add
label define label_cipcode  10606 "01.0606 - Nursery Operations & Management", add
label define label_cipcode  10607 "01.0607 - Turf Management", add
label define label_cipcode  10699 "01.0699 - Horticulture/Services Operations & Management, Other", add
label define label_cipcode  10701 "01.0701 - International Agriculture", add
label define label_cipcode  19999 "01.9999 - Agricultural Business & Production, Other", add
label define label_cipcode  20101 "02.0101 - Agriculture/Agricultural Sciences, General", add
label define label_cipcode  20102 "02.0102 - Agricultural Extension", add
label define label_cipcode  20201 "02.0201 - Animal Sciences, General", add
label define label_cipcode  20202 "02.0202 - Agricultural Animal Breeding & Genetics", add
label define label_cipcode  20203 "02.0203 - Agricultural Animal Health", add
label define label_cipcode  20204 "02.0204 - Agricultural Animal Nutrition", add
label define label_cipcode  20205 "02.0205 - Agricultural Animal Physiology", add
label define label_cipcode  20206 "02.0206 - Dairy Science", add
label define label_cipcode  20209 "02.0209 - Poultry Science", add
label define label_cipcode  20299 "02.0299 - Animal Sciences, Other", add
label define label_cipcode  20301 "02.0301 - Food Sciences & Technology", add
label define label_cipcode  20401 "02.0401 - Plant Sciences, General", add
label define label_cipcode  20402 "02.0402 - Agronomy & Crop Science", add
label define label_cipcode  20403 "02.0403 - Horticulture Science", add
label define label_cipcode  20405 "02.0405 - Plant Breeding & Genetics", add
label define label_cipcode  20406 "02.0406 - Agricultural Plant Pathology", add
label define label_cipcode  20407 "02.0407 - Agricultural Plant Physiology", add
label define label_cipcode  20408 "02.0408 - Plant Protection (Pest Management)", add
label define label_cipcode  20409 "02.0409 - Range Science & Management", add
label define label_cipcode  20499 "02.0499 - Plant Sciences, Other", add
label define label_cipcode  20501 "02.0501 - Soil Sciences", add
label define label_cipcode  29999 "02.9999 - Agriculture/Agricultural Sciences, Other", add
label define label_cipcode  30101 "03.0101 - Natural Resources Conservation, General", add
label define label_cipcode  30102 "03.0102 - Environmental Science/Studies", add
label define label_cipcode  30201 "03.0201 - Natural Resources Management & Policy", add
label define label_cipcode  30203 "03.0203 - Natural Resources Law Enforcement & Protective Services", add
label define label_cipcode  30299 "03.0299 - Natural Resources Management & Protective Services, Other", add
label define label_cipcode  30301 "03.0301 - Fishing & Fisheries Sciences & Management", add
label define label_cipcode  30401 "03.0401 - Forest Harvesting & Production Technology/Technician", add
label define label_cipcode  30404 "03.0404 - Forest Products Technology/Technician", add
label define label_cipcode  30499 "03.0499 - Forest Production & Processing,  Other", add
label define label_cipcode  30501 "03.0501 - Forestry, General", add
label define label_cipcode  30502 "03.0502 - Forestry Sciences", add
label define label_cipcode  30506 "03.0506 - Forest Management", add
label define label_cipcode  30509 "03.0509 - Wood Science & Pulp/Paper Technology", add
label define label_cipcode  30599 "03.0599 - Forestry & Related Sciences, Other", add
label define label_cipcode  30601 "03.0601 - Wildlife & Wildlands Management", add
label define label_cipcode  39999 "03.9999 - Conservation & Renewable Natural Resources, Other", add
label define label_cipcode  40201 "04.0201 - Architecture", add
label define label_cipcode  40301 "04.0301 - City/Urban, Community & Regional Planning", add
label define label_cipcode  40401 "04.0401 - Architectural Environmental Design", add
label define label_cipcode  40501 "04.0501 - Interior Architecture", add
label define label_cipcode  40601 "04.0601 - Landscape Architecture", add
label define label_cipcode  40701 "04.0701 - Architectural Urban Design & Planning", add
label define label_cipcode  49999 "04.9999 - Architecture & Related Programs, Other", add
label define label_cipcode  50101 "05.0101 - African Studies", add
label define label_cipcode  50102 "05.0102 - American Studies/Civilization", add
label define label_cipcode  50103 "05.0103 - Asian Studies", add
label define label_cipcode  50104 "05.0104 - East Asian Studies", add
label define label_cipcode  50105 "05.0105 - Eastern European Area Studies", add
label define label_cipcode  50106 "05.0106 - European Studies", add
label define label_cipcode  50107 "05.0107 - Latin American Studies", add
label define label_cipcode  50108 "05.0108 - Middle Eastern Studies", add
label define label_cipcode  50109 "05.0109 - Pacific Area Studies", add
label define label_cipcode  50110 "05.0110 - Russian & Slavic Area Studies", add
label define label_cipcode  50111 "05.0111 - Scandinavian Area Studies", add
label define label_cipcode  50112 "05.0112 - South Asian Studies", add
label define label_cipcode  50113 "05.0113 - Southeast Asian Studies", add
label define label_cipcode  50114 "05.0114 - Western European Studies", add
label define label_cipcode  50115 "05.0115 - Canadian Studies", add
label define label_cipcode  50199 "05.0199 - Area Studies, Other", add
label define label_cipcode  50201 "05.0201 - Afro-American (Black) Studies", add
label define label_cipcode  50202 "05.0202 - American Indian/Native American Studies", add
label define label_cipcode  50203 "05.0203 - Hispanic-American Studies", add
label define label_cipcode  50204 "05.0204 - Islamic Studies", add
label define label_cipcode  50205 "05.0205 - Jewish/Judaic Studies", add
label define label_cipcode  50206 "05.0206 - Asian-American Studies", add
label define label_cipcode  50207 "05.0207 - Women's Studies", add
label define label_cipcode  50299 "05.0299 - Ethnic & Cultural Studies, Other", add
label define label_cipcode  59999 "05.9999 - Area, Ethnic & Cultural Studies, Other", add
label define label_cipcode  80101 "08.0101 - Apparel & Accessories Marketing Operations, General", add
label define label_cipcode  80102 "08.0102 - Fashion Merchandising", add
label define label_cipcode  80199 "08.0199 - Apparel & Accessories Marketing Operations, Other", add
label define label_cipcode  80204 "08.0204 - Business Services Marketing Operations", add
label define label_cipcode  80205 "08.0205 - Personal Services Marketing Operations", add
label define label_cipcode  80299 "08.0299 - Business & Personal Services Marketing Operations, Other", add
label define label_cipcode  80301 "08.0301 - Entrepreneurship", add
label define label_cipcode  80401 "08.0401 - Financial Services Marketing Operations", add
label define label_cipcode  80503 "08.0503 - Floristry Marketing Operations", add
label define label_cipcode  80601 "08.0601 - Food Products Retailing & Wholesaling Operations", add
label define label_cipcode  80701 "08.0701 - Auctioneering", add
label define label_cipcode  80704 "08.0704 - General Buying Operations", add
label define label_cipcode  80705 "08.0705 - General Retailing Operations", add
label define label_cipcode  80706 "08.0706 - General Selling Skills & Sales Operations", add
label define label_cipcode  80708 "08.0708 - General Marketing Operations", add
label define label_cipcode  80709 "08.0709 - General Distribution Operations", add
label define label_cipcode  80799 "08.0799 - General Retailing & Wholesaling Operations & Skills, Other", add
label define label_cipcode  80809 "08.0809 - Home Products Marketing Operations", add
label define label_cipcode  80810 "08.0810 - Office Products Marketing Operations", add
label define label_cipcode  80899 "08.0899 - Home & Office Products Marketing Operations, Other", add
label define label_cipcode  80901 "08.0901 - Hospitality & Recreation Marketing Operations, General", add
label define label_cipcode  80902 "08.0902 - Hotel/Motel Services Marketing Operations", add
label define label_cipcode  80903 "08.0903 - Recreation Products/Services Marketing Operations", add
label define label_cipcode  80906 "08.0906 - Food Sales Operations", add
label define label_cipcode  80999 "08.0999 - Hospitality & Recreation Marketing Operations, Other", add
label define label_cipcode  81001 "08.1001 - Insurance Marketing Operations", add
label define label_cipcode  81104 "08.1104 - Tourism Promotion Operations", add
label define label_cipcode  81105 "08.1105 - Travel Services Marketing Operations", add
label define label_cipcode  81199 "08.1199 - Tourism & Travel Services Marketing Operations, Other", add
label define label_cipcode  81203 "08.1203 - Vehicle Parts & Accessories Marketing Operations", add
label define label_cipcode  81208 "08.1208 - Vehicle Marketing Operations", add
label define label_cipcode  81299 "08.1299 - Vehicle & Petroleum Products Marketing Operations, Other", add
label define label_cipcode  81301 "08.1301 - Health Products & Services Marketing Operations", add
label define label_cipcode  89999 "08.9999 - Marketing Operations/Marketing & Distribution, Other", add
label define label_cipcode  90101 "09.0101 - Communications, General", add
label define label_cipcode  90201 "09.0201 - Advertising", add
label define label_cipcode  90401 "09.0401 - Journalism", add
label define label_cipcode  90402 "09.0402 - Broadcast Journalism", add
label define label_cipcode  90403 "09.0403 - Mass Communications", add
label define label_cipcode  90499 "09.0499 - Journalism & Mass Communications, Other", add
label define label_cipcode  90501 "09.0501 - Public Relations & Organizational Communications", add
label define label_cipcode  90701 "09.0701 - Radio & Television Broadcasting", add
label define label_cipcode  99999 "09.9999 - Communications, Other", add
label define label_cipcode 100101 "10.0101 - Educational/Instructional Media Technology/Technician", add
label define label_cipcode 100103 "10.0103 - Photographic Technology/Technician", add
label define label_cipcode 100104 "10.0104 - Radio & Television Broadcasting Technology/Technician", add
label define label_cipcode 100199 "10.0199 - Communications Technologies/Technicians, Other", add
label define label_cipcode 110101 "11.0101 - Computer & Information Sciences, General", add
label define label_cipcode 110201 "11.0201 - Computer Programming", add
label define label_cipcode 110301 "11.0301 - Data Processing Technology/Technician", add
label define label_cipcode 110401 "11.0401 - Information Sciences & Systems", add
label define label_cipcode 110501 "11.0501 - Computer Systems Analysis", add
label define label_cipcode 110701 "11.0701 - Computer Science", add
label define label_cipcode 119999 "11.9999 - Computer & Information Sciences, Other", add
label define label_cipcode 120203 "12.0203 - Card Dealer", add
label define label_cipcode 120299 "12.0299 - Gaming & Sports Officiating Services, Other", add
label define label_cipcode 120301 "12.0301 - Funeral Services & Mortuary Science", add
label define label_cipcode 120401 "12.0401 - Cosmetic Services, General", add
label define label_cipcode 120402 "12.0402 - Barber/Hairstylist", add
label define label_cipcode 120403 "12.0403 - Cosmetologist", add
label define label_cipcode 120404 "12.0404 - Electrolysis Technician", add
label define label_cipcode 120405 "12.0405 - Massage", add
label define label_cipcode 120406 "12.0406 - Make-up Artist", add
label define label_cipcode 120499 "12.0499 - Cosmetic Services, Other", add
label define label_cipcode 120501 "12.0501 - Baker/Pastry Chef", add
label define label_cipcode 120502 "12.0502 - Bartender/Mixologist", add
label define label_cipcode 120503 "12.0503 - Culinary Arts/Chef Training", add
label define label_cipcode 120504 "12.0504 - Food & Beverage/Restaurant Operations Manager", add
label define label_cipcode 120505 "12.0505 - Kitchen Personnel/Cook & Assistant Training", add
label define label_cipcode 120506 "12.0506 - Meatcutter", add
label define label_cipcode 120507 "12.0507 - Waiter/Waitress & Dining Room Manager", add
label define label_cipcode 120599 "12.0599 - Culinary Arts & Related Service, Other", add
label define label_cipcode 129999 "12.9999 - Personal & Miscellaneous Services, Other", add
label define label_cipcode 130101 "13.0101 - Education, General", add
label define label_cipcode 130201 "13.0201 - Bilingual/Bicultural Education", add
label define label_cipcode 130301 "13.0301 - Curriculum & Instruction", add
label define label_cipcode 130401 "13.0401 - Education Administration & Supervision, General", add
label define label_cipcode 130402 "13.0402 - Administration of Special Education", add
label define label_cipcode 130403 "13.0403 - Adult & Continuing Education Administration", add
label define label_cipcode 130404 "13.0404 - Educational Supervision", add
label define label_cipcode 130405 "13.0405 - Elementary, Middle & Secondary Education Administration", add
label define label_cipcode 130406 "13.0406 - Higher Education Administration", add
label define label_cipcode 130407 "13.0407 - Community & Junior College Administration", add
label define label_cipcode 130499 "13.0499 - Education Administration & Supervision, Other", add
label define label_cipcode 130501 "13.0501 - Educational/Instructional Media Design", add
label define label_cipcode 130601 "13.0601 - Educational Evaluation & Research", add
label define label_cipcode 130603 "13.0603 - Educational Statistics & Research Methods", add
label define label_cipcode 130604 "13.0604 - Educational Assessment, Testing & Measurement", add
label define label_cipcode 130699 "13.0699 - Educational Evaluation, Research & Statistics, Other", add
label define label_cipcode 130701 "13.0701 - International & Comparative Education", add
label define label_cipcode 130802 "13.0802 - Educational Psychology", add
label define label_cipcode 130901 "13.0901 - Social & Philosophical Foundations of Education", add
label define label_cipcode 131001 "13.1001 - Special Education, General", add
label define label_cipcode 131003 "13.1003 - Education of the Deaf & Hearing Impaired", add
label define label_cipcode 131004 "13.1004 - Education of the Gifted & Talented", add
label define label_cipcode 131005 "13.1005 - Education of the Emotionally Handicapped", add
label define label_cipcode 131006 "13.1006 - Education of the Mentally Handicapped", add
label define label_cipcode 131007 "13.1007 - Education of the Multiple Handicapped", add
label define label_cipcode 131008 "13.1008 - Education of the Physically Handicapped", add
label define label_cipcode 131009 "13.1009 - Education of the Blind & Visually Handicapped", add
label define label_cipcode 131011 "13.1011 - Education of the Specific Learning Disabled", add
label define label_cipcode 131012 "13.1012 - Education of the Speech Impaired", add
label define label_cipcode 131013 "13.1013 - Education of the Autistic", add
label define label_cipcode 131099 "13.1099 - Special Education, Other", add
label define label_cipcode 131101 "13.1101 - Counselor Education/Student Counseling & Guidance Services", add
label define label_cipcode 131102 "13.1102 - College/Postsec Student Counseling & Personnel Services", add
label define label_cipcode 131201 "13.1201 - Adult & Continuing Teacher Education", add
label define label_cipcode 131202 "13.1202 - Elementary Teacher Education", add
label define label_cipcode 131203 "13.1203 - Junior High/Intermediate/Middle School Teacher Education", add
label define label_cipcode 131204 "13.1204 - Pre-Elementary/Early Childhood/Kindergarten Teacher Educ", add
label define label_cipcode 131205 "13.1205 - Secondary Teacher Education", add
label define label_cipcode 131206 "13.1206 - Teacher Education, Multiple Levels", add
label define label_cipcode 131299 "13.1299 - General Teacher Education, Other", add
label define label_cipcode 131301 "13.1301 - Agricultural Teacher Education (Vocational)", add
label define label_cipcode 131302 "13.1302 - Art Teacher Education", add
label define label_cipcode 131303 "13.1303 - Business Teacher Education (Vocational)", add
label define label_cipcode 131304 "13.1304 - Driver & Safety Teacher Education", add
label define label_cipcode 131305 "13.1305 - English Teacher Education", add
label define label_cipcode 131306 "13.1306 - Foreign Languages Teacher Education", add
label define label_cipcode 131307 "13.1307 - Health Teacher Education", add
label define label_cipcode 131308 "13.1308 - Home Economics Teacher Education (Vocational)", add
label define label_cipcode 131309 "13.1309 - Technology Teacher Educ/Industrial Arts Teacher Educ", add
label define label_cipcode 131310 "13.1310 - Marketing Operations & Marketing and Distrib Teacher Ed", add
label define label_cipcode 131311 "13.1311 - Mathematics Teacher Education", add
label define label_cipcode 131312 "13.1312 - Music Teacher Education", add
label define label_cipcode 131314 "13.1314 - Physical Education Teaching & Coaching", add
label define label_cipcode 131315 "13.1315 - Reading Teacher Education", add
label define label_cipcode 131316 "13.1316 - Science Teacher Education, General", add
label define label_cipcode 131317 "13.1317 - Social Science Teacher Education", add
label define label_cipcode 131318 "13.1318 - Social Studies Teacher Education", add
label define label_cipcode 131319 "13.1319 - Technical Teacher Education (Vocational)", add
label define label_cipcode 131320 "13.1320 - Trade & Industrial Teacher Education (Vocational)", add
label define label_cipcode 131321 "13.1321 - Computer Teacher Education", add
label define label_cipcode 131322 "13.1322 - Biology Teacher Education", add
label define label_cipcode 131323 "13.1323 - Chemistry Teacher Education", add
label define label_cipcode 131324 "13.1324 - Drama & Dance Teacher Education", add
label define label_cipcode 131325 "13.1325 - French Language Teacher Education", add
label define label_cipcode 131326 "13.1326 - German Language Teacher Education", add
label define label_cipcode 131327 "13.1327 - Health Occupations Teacher Education (Vocational)", add
label define label_cipcode 131328 "13.1328 - History Teacher Education", add
label define label_cipcode 131329 "13.1329 - Physics Teacher Education", add
label define label_cipcode 131330 "13.1330 - Spanish Language Teacher Education", add
label define label_cipcode 131331 "13.1331 - Speech Teacher Education", add
label define label_cipcode 131399 "13.1399 - Teacher Ed, Specific Academic & Vocational Programs, Other", add
label define label_cipcode 131401 "13.1401 - Teaching English as a Second Language/Foreign Language", add
label define label_cipcode 131501 "13.1501 - Teacher Assistant/Aide", add
label define label_cipcode 139999 "13.9999 - Education, Other", add
label define label_cipcode 140101 "14.0101 - Engineering, General", add
label define label_cipcode 140201 "14.0201 - Aerospace, Aeronautical & Astronautical Engineering", add
label define label_cipcode 140301 "14.0301 - Agricultural Engineering", add
label define label_cipcode 140401 "14.0401 - Architectural Engineering", add
label define label_cipcode 140501 "14.0501 - Bioengineering & Biomedical Engineering", add
label define label_cipcode 140601 "14.0601 - Ceramic Sciences & Engineering", add
label define label_cipcode 140701 "14.0701 - Chemical Engineering", add
label define label_cipcode 140801 "14.0801 - Civil Engineering, General", add
label define label_cipcode 140802 "14.0802 - Geotechnical Engineering", add
label define label_cipcode 140803 "14.0803 - Structural Engineering", add
label define label_cipcode 140804 "14.0804 - Transportation & Highway Engineering", add
label define label_cipcode 140805 "14.0805 - Water Resources Engineering", add
label define label_cipcode 140899 "14.0899 - Civil Engineering, Other", add
label define label_cipcode 140901 "14.0901 - Computer Engineering", add
label define label_cipcode 141001 "14.1001 - Electrical, Electronics & Communications Engineering", add
label define label_cipcode 141101 "14.1101 - Engineering Mechanics", add
label define label_cipcode 141201 "14.1201 - Engineering Physics", add
label define label_cipcode 141301 "14.1301 - Engineering Science", add
label define label_cipcode 141401 "14.1401 - Environmental/Environmental Health Engineering", add
label define label_cipcode 141501 "14.1501 - Geological Engineering", add
label define label_cipcode 141601 "14.1601 - Geophysical Engineering", add
label define label_cipcode 141701 "14.1701 - Industrial/Manufacturing Engineering", add
label define label_cipcode 141801 "14.1801 - Materials Engineering", add
label define label_cipcode 141901 "14.1901 - Mechanical Engineering", add
label define label_cipcode 142001 "14.2001 - Metallurgical Engineering", add
label define label_cipcode 142101 "14.2101 - Mining & Mineral Engineering", add
label define label_cipcode 142201 "14.2201 - Naval Architecture & Marine Engineering", add
label define label_cipcode 142301 "14.2301 - Nuclear Engineering", add
label define label_cipcode 142401 "14.2401 - Ocean Engineering", add
label define label_cipcode 142501 "14.2501 - Petroleum Engineering", add
label define label_cipcode 142701 "14.2701 - Systems Engineering", add
label define label_cipcode 142801 "14.2801 - Textile Sciences & Engineering", add
label define label_cipcode 142901 "14.2901 - Engineering Design", add
label define label_cipcode 143001 "14.3001 - Engineering/Industrial Management", add
label define label_cipcode 143101 "14.3101 - Materials Science", add
label define label_cipcode 143201 "14.3201 - Polymer/Plastics Engineering", add
label define label_cipcode 149999 "14.9999 - Engineering, Other", add
label define label_cipcode 150101 "15.0101 - Architectural Engineering Technology/Technician", add
label define label_cipcode 150201 "15.0201 - Civil Engineering/Civil Technology/Technician", add
label define label_cipcode 150301 "15.0301 - Computer Engineering Technology/Technician", add
label define label_cipcode 150303 "15.0303 - Electrical, Electronic & Comm Engineering Tech/Technician", add
label define label_cipcode 150304 "15.0304 - Laser & Optical Technology/Technician", add
label define label_cipcode 150399 "15.0399 - Electrical & Electronic Engr-Related Tech/Technician,Other", add
label define label_cipcode 150401 "15.0401 - Biomedical Engineering-Related Technology/Technician", add
label define label_cipcode 150402 "15.0402 - Computer Maintenance Technology/Technician", add
label define label_cipcode 150403 "15.0403 - Electromechanical Technology/Technician", add
label define label_cipcode 150404 "15.0404 - Instrumentation Technology/Technician", add
label define label_cipcode 150405 "15.0405 - Robotics Technology/Technician", add
label define label_cipcode 150499 "15.0499 - Electromechanic & Instrumentation & Maint Tech/Technicians", add
label define label_cipcode 150501 "15.0501 - Heating, Air Conditioning & Refrigeration Tech/Technicians", add
label define label_cipcode 150503 "15.0503 - Energy Management & Systems Technology/Technician", add
label define label_cipcode 150505 "15.0505 - Solar Technology/Technician", add
label define label_cipcode 150506 "15.0506 - Water Quality & Wastewater Treatment Technology/Technician", add
label define label_cipcode 150507 "15.0507 - Environmental & Pollution Control Technology/Technician", add
label define label_cipcode 150599 "15.0599 - Environmental Control Technologies/Technicians, Other", add
label define label_cipcode 150603 "15.0603 - Industrial/Manufacturing Technology/Technician", add
label define label_cipcode 150607 "15.0607 - Plastics Technology/Technician", add
label define label_cipcode 150611 "15.0611 - Metallurgical Technology/Technician", add
label define label_cipcode 150699 "15.0699 - Industrial Production Technologies/Technicians, Other", add
label define label_cipcode 150701 "15.0701 - Occupational Safety & Health Technology/Technician", add
label define label_cipcode 150702 "15.0702 - Quality Control Technology/Technician", add
label define label_cipcode 150799 "15.0799 - Quality Control & Safety Technologies/Technicians, Other", add
label define label_cipcode 150801 "15.0801 - Aeronautical & Aerospace Engineering Technology/Technician", add
label define label_cipcode 150803 "15.0803 - Automotive Engineering Technology/Technician", add
label define label_cipcode 150805 "15.0805 - Mechanical Engineering/Mechanical Technology/Technician", add
label define label_cipcode 150899 "15.0899 - Mechanical Engineering-Related Techl/Technicians, Other", add
label define label_cipcode 150901 "15.0901 - Mining Technology/Technician", add
label define label_cipcode 150903 "15.0903 - Petroleum Technology/Technician", add
label define label_cipcode 150999 "15.0999 - Mining & Petroleum Technologies/Technicians, Other", add
label define label_cipcode 151001 "15.1001 - Construction/Building Technology/Technician", add
label define label_cipcode 151101 "15.1101 - Engineering Technology/Technician, General", add
label define label_cipcode 151102 "15.1102 - Surveying", add
label define label_cipcode 151103 "15.1103 - Hydraulics Technology/Technician", add
label define label_cipcode 159999 "15.9999 - Engineering-Related Technologies/Technicians, Other", add
label define label_cipcode 160101 "16.0101 - Foreign Languages & Literatures, General", add
label define label_cipcode 160102 "16.0102 - Linguistics", add
label define label_cipcode 160103 "16.0103 - Foreign Language Interpretation & Translation", add
label define label_cipcode 160301 "16.0301 - Chinese Language & Literature", add
label define label_cipcode 160302 "16.0302 - Japanese Language & Literature", add
label define label_cipcode 160399 "16.0399 - East & Southeast Asian Languages & Literatures, Other", add
label define label_cipcode 160402 "16.0402 - Russian Language & Literature", add
label define label_cipcode 160403 "16.0403 - Slavic Languages & Literatures (Other than Russian)", add
label define label_cipcode 160499 "16.0499 - East European Languages & Literatures, Other", add
label define label_cipcode 160501 "16.0501 - German Language & Literature", add
label define label_cipcode 160502 "16.0502 - Scandinavian Languages & Literatures", add
label define label_cipcode 160599 "16.0599 - Germanic Languages & Literatures, Other", add
label define label_cipcode 160602 "16.0602 - Greek Language and Literature (Modern)", add
label define label_cipcode 160703 "16.0703 - South Asian Languages & Literatures", add
label define label_cipcode 160901 "16.0901 - French Language & Literature", add
label define label_cipcode 160902 "16.0902 - Italian Language & Literature", add
label define label_cipcode 160904 "16.0904 - Portuguese Language & Literature", add
label define label_cipcode 160905 "16.0905 - Spanish Language & Literature", add
label define label_cipcode 160999 "16.0999 - Romance Languages & Literatures, Other", add
label define label_cipcode 161101 "16.1101 - Arabic Language & Literature", add
label define label_cipcode 161102 "16.1102 - Hebrew Language & Literature", add
label define label_cipcode 161199 "16.1199 - Middle Eastern Languages & Literatures, Other", add
label define label_cipcode 161201 "16.1201 - Classics & Classical Languages & Literatures", add
label define label_cipcode 161202 "16.1202 - Greek Language & Literature (Ancient & Medieval)", add
label define label_cipcode 161203 "16.1203 - Latin Language & Literature (Ancient & Medieval)", add
label define label_cipcode 161299 "16.1299 - Classical & Ancient Near Eastern Languages & Lit, Other", add
label define label_cipcode 169999 "16.9999 - Foreign Languages & Literatures, Other", add
label define label_cipcode 190101 "19.0101 - Home Economics, General", add
label define label_cipcode 190201 "19.0201 - Business Home Economics", add
label define label_cipcode 190202 "19.0202 - Home Economics Communications", add
label define label_cipcode 190301 "19.0301 - Family & Community Studies", add
label define label_cipcode 190401 "19.0401 - Family Resource Management Studies", add
label define label_cipcode 190402 "19.0402 - Consumer Economics & Science", add
label define label_cipcode 190499 "19.0499 - Family/Consumer Resource Management, Other", add
label define label_cipcode 190501 "19.0501 - Foods & Nutrition Studies, General", add
label define label_cipcode 190502 "19.0502 - Foods & Nutrition Science", add
label define label_cipcode 190503 "19.0503 - Dietetics/Human Nutritional Services", add
label define label_cipcode 190505 "19.0505 - Food Systems Administration", add
label define label_cipcode 190599 "19.0599 - Foods & Nutrition Studies, Other", add
label define label_cipcode 190601 "19.0601 - Housing Studies, General", add
label define label_cipcode 190603 "19.0603 - Interior Environments", add
label define label_cipcode 190699 "19.0699 - Housing Studies, Other", add
label define label_cipcode 190701 "19.0701 - Individual & Family Development Studies, General", add
label define label_cipcode 190703 "19.0703 - Family & Marriage Counseling", add
label define label_cipcode 190704 "19.0704 - Family Life & Relations Studies", add
label define label_cipcode 190705 "19.0705 - Gerontological Services", add
label define label_cipcode 190706 "19.0706 - Child Growth, Care & Development Studies", add
label define label_cipcode 190799 "19.0799 - Individual & Family Development Studies, Other", add
label define label_cipcode 190901 "19.0901 - Clothing/Apparel & Textile Studies", add
label define label_cipcode 199999 "19.9999 - Home Economics, Other", add
label define label_cipcode 200201 "20.0201 - Child Care & Guidance Workers & Managers, General", add
label define label_cipcode 200202 "20.0202 - Child Care Provider/Assistant", add
label define label_cipcode 200203 "20.0203 - Child Care Services Manager", add
label define label_cipcode 200299 "20.0299 - Child Care & Guidance Workers & Managers, Other", add
label define label_cipcode 200301 "20.0301 - Clothing, Apparel & Textile Workers & Managers, General", add
label define label_cipcode 200303 "20.0303 - Commercial Garment & Apparel Worker", add
label define label_cipcode 200305 "20.0305 - Custom Tailor", add
label define label_cipcode 200306 "20.0306 - Fashion & Fabric Consultant", add
label define label_cipcode 200309 "20.0309 - Drycleaner & Launderer", add
label define label_cipcode 200399 "20.0399 - Clothing, Apparel & Textile Workers & Managers, Other", add
label define label_cipcode 200401 "20.0401 - Institutional Food Workers & Administrators", add
label define label_cipcode 200404 "20.0404 - Dietician Assistant", add
label define label_cipcode 200405 "20.0405 - Food Catering", add
label define label_cipcode 200409 "20.0409 - Institutional Food Services Administrator", add
label define label_cipcode 200499 "20.0499 - Institutional Food Workers & Administrators", add
label define label_cipcode 200501 "20.0501 - Home Furnishings & Equipment Installers & Consultants", add
label define label_cipcode 200502 "20.0502 - Window Treatment Maker & Installer", add
label define label_cipcode 200599 "20.0599 - Home Furnishings & Equipment Installers & Consultants", add
label define label_cipcode 200601 "20.0601 - Custodial, Housekeeping & Home Srv Workers & Managers, Gen", add
label define label_cipcode 200602 "20.0602 - Elder Care Provider/Companion", add
label define label_cipcode 200604 "20.0604 - Custodian/Caretaker", add
label define label_cipcode 200605 "20.0605 - Executive Housekeeper", add
label define label_cipcode 200699 "20.0699 - Custodial, Housekeeping & Home Srv Workers & Manager,Other", add
label define label_cipcode 209999 "20.9999 - Vocational Home Economics, Other", add
label define label_cipcode 220101 "22.0101 - Law (L.L.B., J.D.)", add
label define label_cipcode 220102 "22.0102 - Pre-Law Studies", add
label define label_cipcode 220103 "22.0103 - Paralegal/Legal Assistant", add
label define label_cipcode 220104 "22.0104 - Juridical Science/Legal Specialization (LLM, MCL, JSD,SJD)", add
label define label_cipcode 220199 "22.0199 - Law & Legal Studies, Other", add
label define label_cipcode 230101 "23.0101 - English Language & Literature, General", add
label define label_cipcode 230301 "23.0301 - Comparative Literature", add
label define label_cipcode 230401 "23.0401 - English Composition", add
label define label_cipcode 230501 "23.0501 - English Creative Writing", add
label define label_cipcode 230701 "23.0701 - American Literature (United States)", add
label define label_cipcode 230801 "23.0801 - English Literature (British & Commonwealth)", add
label define label_cipcode 231001 "23.1001 - Speech & Rhetorical Studies", add
label define label_cipcode 231101 "23.1101 - English Technical & Business Writing", add
label define label_cipcode 239999 "23.9999 - English Language & Literature/Letters, Other", add
label define label_cipcode 240101 "24.0101 - Liberal Arts & Sciences/Liberal Studies", add
label define label_cipcode 240102 "24.0102 - General Studies", add
label define label_cipcode 240103 "24.0103 - Humanities/Humanistic Studies", add
label define label_cipcode 240199 "24.0199 - Liberal Arts & Sci, General Studies & Humanities, Other", add
label define label_cipcode 250101 "25.0101 - Library Science/Librarianship", add
label define label_cipcode 250301 "25.0301 - Library Assistant", add
label define label_cipcode 259999 "25.9999 - Library Science, Other", add
label define label_cipcode 260101 "26.0101 - Biology, General", add
label define label_cipcode 260202 "26.0202 - Biochemistry", add
label define label_cipcode 260203 "26.0203 - Biophysics", add
label define label_cipcode 260301 "26.0301 - Botany, General", add
label define label_cipcode 260305 "26.0305 - Plant Pathology", add
label define label_cipcode 260307 "26.0307 - Plant Physiology", add
label define label_cipcode 260399 "26.0399 - Botany, Other", add
label define label_cipcode 260401 "26.0401 - Cell Biology", add
label define label_cipcode 260402 "26.0402 - Molecular Biology", add
label define label_cipcode 260499 "26.0499 - Cell & Molecular Biology, Other", add
label define label_cipcode 260501 "26.0501 - Microbiology/Bacteriology", add
label define label_cipcode 260601 "26.0601 - Anatomy", add
label define label_cipcode 260603 "26.0603 - Ecology", add
label define label_cipcode 260607 "26.0607 - Marine/Aquatic Biology", add
label define label_cipcode 260608 "26.0608 - Neuroscience", add
label define label_cipcode 260609 "26.0609 - Nutritional Sciences", add
label define label_cipcode 260610 "26.0610 - Parasitology", add
label define label_cipcode 260611 "26.0611 - Radiation Biology/Radiobiology", add
label define label_cipcode 260612 "26.0612 - Toxicology", add
label define label_cipcode 260613 "26.0613 - Genetics, Plant & Animal", add
label define label_cipcode 260614 "26.0614 - Biometrics", add
label define label_cipcode 260615 "26.0615 - Biostatistics", add
label define label_cipcode 260616 "26.0616 - Biotechnology Research", add
label define label_cipcode 260617 "26.0617 - Evolutionary Biology", add
label define label_cipcode 260618 "26.0618 - Biological Immunology", add
label define label_cipcode 260619 "26.0619 - Virology", add
label define label_cipcode 260699 "26.0699 - Miscellaneous Biological Specializations, Other", add
label define label_cipcode 260701 "26.0701 - Zoology, General", add
label define label_cipcode 260702 "26.0702 - Entomology", add
label define label_cipcode 260704 "26.0704 - Pathology, Human & Animal", add
label define label_cipcode 260705 "26.0705 - Pharmacology, Human & Animal", add
label define label_cipcode 260706 "26.0706 - Physiology, Human & Animal", add
label define label_cipcode 260799 "26.0799 - Zoology, Other", add
label define label_cipcode 269999 "26.9999 - Biological Sciences/Life Sciences, Other", add
label define label_cipcode 270101 "27.0101 - Mathematics", add
label define label_cipcode 270301 "27.0301 - Applied Mathematics, General", add
label define label_cipcode 270302 "27.0302 - Operations Research", add
label define label_cipcode 270399 "27.0399 - Applied Mathematics, Other", add
label define label_cipcode 270501 "27.0501 - Mathematical Statistics", add
label define label_cipcode 279999 "27.9999 - Mathematics, Other", add
label define label_cipcode 290101 "29.0101 - Military Technologies", add
label define label_cipcode 300101 "30.0101 - Biological & Physical Sciences", add
label define label_cipcode 300501 "30.0501 - Peace & Conflict Studies", add
label define label_cipcode 300601 "30.0601 - Systems Science & Theory", add
label define label_cipcode 300801 "30.0801 - Mathematics & Computer Science", add
label define label_cipcode 301001 "30.1001 - Biopsychology", add
label define label_cipcode 301101 "30.1101 - Gerontology", add
label define label_cipcode 301201 "30.1201 - Historic Preservation,Conservation & Architectural History", add
label define label_cipcode 301301 "30.1301 - Medieval & Renaissance Studies", add
label define label_cipcode 301401 "30.1401 - Museology/Museum Studies", add
label define label_cipcode 301501 "30.1501 - Science, Technology & Society", add
label define label_cipcode 309999 "30.9999 - Multi/Interdisciplinary Studies, Other", add
label define label_cipcode 310101 "31.0101 - Parks, Recreation & Leisure Studies", add
label define label_cipcode 310301 "31.0301 - Parks, Recreation & Leisure Facilities Management", add
label define label_cipcode 310501 "31.0501 - Health & Physical Education, General", add
label define label_cipcode 310502 "31.0502 - Adapted Physical Education/Therapeutic Recreation", add
label define label_cipcode 310503 "31.0503 - Athletic Training & Sports Medicine", add
label define label_cipcode 310504 "31.0504 - Sport & Fitness Administration/Management", add
label define label_cipcode 310505 "31.0505 - Exercise Sciences/Physiology & Movement Studies", add
label define label_cipcode 310506 "31.0506 - Socio-Psychological Sports Studies", add
label define label_cipcode 310599 "31.0599 - Health & Physical Education/Fitness, Other", add
label define label_cipcode 319999 "31.9999 - Parks, Recreation, Leisure & Fitness Studies, Other", add
label define label_cipcode 380101 "38.0101 - Philosophy", add
label define label_cipcode 380201 "38.0201 - Religion/Religious Studies", add
label define label_cipcode 389999 "38.9999 - Philosophy & Religion, Other", add
label define label_cipcode 390101 "39.0101 - Biblical & Other Theological Languages & Literatures", add
label define label_cipcode 390201 "39.0201 - Bible/Biblical Studies", add
label define label_cipcode 390301 "39.0301 - Missions/Missionary Studies & Misology", add
label define label_cipcode 390401 "39.0401 - Religious Education", add
label define label_cipcode 390501 "39.0501 - Religious/Sacred Music", add
label define label_cipcode 390601 "39.0601 - Theology/Theological Studies", add
label define label_cipcode 390602 "39.0602 - Divinity/Ministry (B.D., M.Div.)", add
label define label_cipcode 390603 "39.0603 - Rabbinical & Talmudic Studies (M.H.L./Rav)", add
label define label_cipcode 390604 "39.0604 - Pre-Theology/Pre-Ministerial Studies", add
label define label_cipcode 390605 "39.0605 - Ordination, Other", add
label define label_cipcode 390606 "39.0606 - Talmudic Studies", add
label define label_cipcode 390699 "39.0699 - Theological & Ministerial Studies, Other", add
label define label_cipcode 390701 "39.0701 - Pastoral Counseling & Specialized Ministries", add
label define label_cipcode 399999 "39.9999 - Theological Studies & Religious Vocations, Other", add
label define label_cipcode 400101 "40.0101 - Physical Sciences, General", add
label define label_cipcode 400201 "40.0201 - Astronomy", add
label define label_cipcode 400301 "40.0301 - Astrophysics", add
label define label_cipcode 400401 "40.0401 - Atmospheric Sciences & Meteorology", add
label define label_cipcode 400501 "40.0501 - Chemistry, General", add
label define label_cipcode 400502 "40.0502 - Analytical Chemistry", add
label define label_cipcode 400503 "40.0503 - Inorganic Chemistry", add
label define label_cipcode 400504 "40.0504 - Organic Chemistry", add
label define label_cipcode 400505 "40.0505 - Medicinal/Pharmaceutical Chemistry", add
label define label_cipcode 400506 "40.0506 - Physical & Theoretical Chemistry", add
label define label_cipcode 400507 "40.0507 - Polymer Chemistry", add
label define label_cipcode 400599 "40.0599 - Chemistry, Other", add
label define label_cipcode 400601 "40.0601 - Geology", add
label define label_cipcode 400602 "40.0602 - Geochemistry", add
label define label_cipcode 400603 "40.0603 - Geophysics & Seismology", add
label define label_cipcode 400604 "40.0604 - Paleontology", add
label define label_cipcode 400699 "40.0699 - Geological & Related Sciences, Other", add
label define label_cipcode 400701 "40.0701 - Metallurgy", add
label define label_cipcode 400702 "40.0702 - Oceanography", add
label define label_cipcode 400703 "40.0703 - Earth & Planetary Sciences", add
label define label_cipcode 400799 "40.0799 - Miscellaneous Physical Sciences, Other", add
label define label_cipcode 400801 "40.0801 - Physics, General", add
label define label_cipcode 400802 "40.0802 - Chemical & Atomic/Molecular Physics", add
label define label_cipcode 400806 "40.0806 - Nuclear Physics", add
label define label_cipcode 400807 "40.0807 - Optics", add
label define label_cipcode 400808 "40.0808 - Solid State & Low-Temperature Physics", add
label define label_cipcode 400810 "40.0810 - Theoretical & Mathematical Physics", add
label define label_cipcode 400899 "40.0899 - Physics, Other", add
label define label_cipcode 409999 "40.9999 - Physical Sciences, Other", add
label define label_cipcode 410101 "41.0101 - Biological Technology/Technician", add
label define label_cipcode 410204 "41.0204 - Industrial Radiologic Technology/Technician", add
label define label_cipcode 410205 "41.0205 - Nuclear/Nuclear Power Technology/Technician", add
label define label_cipcode 410299 "41.0299 - Nuclear & Industrial Radiologic Tech/Technicians, Other", add
label define label_cipcode 410301 "41.0301 - Chemical Technology/Technician", add
label define label_cipcode 410399 "41.0399 - Physical Science Technologies/Technicians, Other", add
label define label_cipcode 419999 "41.9999 - Science Technologies/Technicians, Other", add
label define label_cipcode 420101 "42.0101 - Psychology, General", add
label define label_cipcode 420201 "42.0201 - Clinical Psychology", add
label define label_cipcode 420301 "42.0301 - Cognitive Psychology & Psycholinguistics", add
label define label_cipcode 420401 "42.0401 - Community Psychology", add
label define label_cipcode 420601 "42.0601 - Counseling Psychology", add
label define label_cipcode 420701 "42.0701 - Developmental & Child Psychology", add
label define label_cipcode 420801 "42.0801 - Experimental Psychology", add
label define label_cipcode 420901 "42.0901 - Industrial & Organizational Psychology", add
label define label_cipcode 421101 "42.1101 - Physiological Psychology/Psychobiology", add
label define label_cipcode 421601 "42.1601 - Social Psychology", add
label define label_cipcode 421701 "42.1701 - School Psychology", add
label define label_cipcode 429999 "42.9999 - Psychology, Other", add
label define label_cipcode 430102 "43.0102 - Corrections/Correctional Administration", add
label define label_cipcode 430103 "43.0103 - Criminal Justice/Law Enforcement Administration", add
label define label_cipcode 430104 "43.0104 - Criminal Justice Studies", add
label define label_cipcode 430106 "43.0106 - Forensic Technology/Technician", add
label define label_cipcode 430107 "43.0107 - Law Enforcement/Police Science", add
label define label_cipcode 430109 "43.0109 - Security & Loss Prevention Services", add
label define label_cipcode 430199 "43.0199 - Corrections & Criminal Justice, Other", add
label define label_cipcode 430201 "43.0201 - Fire Protection & Safety Technology/Technician", add
label define label_cipcode 430202 "43.0202 - Fire Services Administration", add
label define label_cipcode 430203 "43.0203 - Fire Science/Firefighting", add
label define label_cipcode 430299 "43.0299 - Fire Protection, Other", add
label define label_cipcode 439999 "43.9999 - Protective Services, Other", add
label define label_cipcode 440201 "44.0201 - Community Organization, Resources & Services", add
label define label_cipcode 440401 "44.0401 - Public Administration", add
label define label_cipcode 440501 "44.0501 - Public Policy Analysis", add
label define label_cipcode 440701 "44.0701 - Social Work", add
label define label_cipcode 449999 "44.9999 - Public Administration & Services, Other", add
label define label_cipcode 450101 "45.0101 - Social Sciences, General", add
label define label_cipcode 450201 "45.0201 - Anthropology", add
label define label_cipcode 450301 "45.0301 - Archeology", add
label define label_cipcode 450401 "45.0401 - Criminology", add
label define label_cipcode 450501 "45.0501 - Demography & Population Studies", add
label define label_cipcode 450601 "45.0601 - Economics, General", add
label define label_cipcode 450602 "45.0602 - Applied & Resource Economics", add
label define label_cipcode 450603 "45.0603 - Econometrics & Quantitative Economics", add
label define label_cipcode 450604 "45.0604 - Development Economics & International Development", add
label define label_cipcode 450605 "45.0605 - International Economics", add
label define label_cipcode 450699 "45.0699 - Economics, Other", add
label define label_cipcode 450701 "45.0701 - Geography", add
label define label_cipcode 450702 "45.0702 - Cartography", add
label define label_cipcode 450801 "45.0801 - History, General", add
label define label_cipcode 450802 "45.0802 - American (United States) History", add
label define label_cipcode 450803 "45.0803 - European History", add
label define label_cipcode 450804 "45.0804 - History & Philosophy of Science", add
label define label_cipcode 450805 "45.0805 - Public/Applied History & Archival Administration", add
label define label_cipcode 450899 "45.0899 - History, Other", add
label define label_cipcode 450901 "45.0901 - International Relations & Affairs", add
label define label_cipcode 451001 "45.1001 - Political Science & Government, General", add
label define label_cipcode 451002 "45.1002 - American Government & Politics (United States)", add
label define label_cipcode 451099 "45.1099 - Political Science and Government, Other", add
label define label_cipcode 451101 "45.1101 - Sociology", add
label define label_cipcode 451201 "45.1201 - Urban Studies/Affairs", add
label define label_cipcode 459999 "45.9999 - Social Sciences, Other", add
label define label_cipcode 460101 "46.0101 - Mason & Tile Setter", add
label define label_cipcode 460201 "46.0201 - Carpenter", add
label define label_cipcode 460301 "46.0301 - Electrical & Power Transmission Installer, General", add
label define label_cipcode 460302 "46.0302 - Electrician", add
label define label_cipcode 460303 "46.0303 - Lineworker", add
label define label_cipcode 460399 "46.0399 - Electrical & Power Transmission Installers, Other", add
label define label_cipcode 460401 "46.0401 - Building/Property Maintenance & Manager", add
label define label_cipcode 460403 "46.0403 - Construction/Building Inspector", add
label define label_cipcode 460408 "46.0408 - Painter & Wall Coverer", add
label define label_cipcode 460499 "46.0499 - Construction & Building Finishers & Managers, Other", add
label define label_cipcode 460501 "46.0501 - Plumber & Pipefitter", add
label define label_cipcode 469999 "46.9999 - Construction Trades, Other", add
label define label_cipcode 470101 "47.0101 - Electrical & Electronics Equip Installer & Repairer, General", add
label define label_cipcode 470102 "47.0102 - Business Machine Repairer", add
label define label_cipcode 470103 "47.0103 - Communications Systems Installer & Repairer", add
label define label_cipcode 470104 "47.0104 - Computer Installer & Repairer", add
label define label_cipcode 470105 "47.0105 - Industrial Electronics Installers & Repairer", add
label define label_cipcode 470106 "47.0106 - Major Appliance Installer & Repairer", add
label define label_cipcode 470199 "47.0199 - Electrical & Electronics Equip Installers & Repairers, Other", add
label define label_cipcode 470201 "47.0201 - Heating, Air Conditioning & Refrig Mech & Repairers, General", add
label define label_cipcode 470302 "47.0302 - Heavy Equipment Maintenance & Repairer", add
label define label_cipcode 470303 "47.0303 - Industrial Machinery Maintenance & Repairer", add
label define label_cipcode 470399 "47.0399 - Industrial Equipment Maintenance & Repairers, Other", add
label define label_cipcode 470401 "47.0401 - Instrument Calibration & Repairer", add
label define label_cipcode 470402 "47.0402 - Gunsmith", add
label define label_cipcode 470403 "47.0403 - Locksmith & Safe Repairer", add
label define label_cipcode 470404 "47.0404 - Musical Instrument Repairer", add
label define label_cipcode 470408 "47.0408 - Watch, Clock & Jewelry Repairer", add
label define label_cipcode 470499 "47.0499 - Miscellaneous Mechanics & Repairers, Other", add
label define label_cipcode 470501 "47.0501 - Stationary Energy Sources Installer & Operator", add
label define label_cipcode 470603 "47.0603 - Auto/Automotive Body Repairer", add
label define label_cipcode 470604 "47.0604 - Auto/Automotive Mechanic/Technician", add
label define label_cipcode 470605 "47.0605 - Diesel Engine Mechanic & Repairer", add
label define label_cipcode 470606 "47.0606 - Small Engine Mechanic & Repairer", add
label define label_cipcode 470607 "47.0607 - Aircraft Mechanic/Technician Airframe", add
label define label_cipcode 470608 "47.0608 - Aircraft Mechanic/Technician Powerplant", add
label define label_cipcode 470609 "47.0609 - Aviation Systems & Avionics Maintenance Tech/Technician", add
label define label_cipcode 470611 "47.0611 - Motorcycle Mechanic & Repairer", add
label define label_cipcode 470699 "47.0699 - Vehicle & Mobile Equipment Mechanics & Repairers, Other", add
label define label_cipcode 479999 "47.9999 - Mechanics & Repairers, Other", add
label define label_cipcode 480101 "48.0101 - Drafting, General", add
label define label_cipcode 480102 "48.0102 - Architectural Drafting", add
label define label_cipcode 480103 "48.0103 - Civil/Structural Drafting", add
label define label_cipcode 480104 "48.0104 - Electrical/Electronics Drafting", add
label define label_cipcode 480105 "48.0105 - Mechanical Drafting", add
label define label_cipcode 480199 "48.0199 - Drafting, Other", add
label define label_cipcode 480201 "48.0201 - Graphic & Printing Equipment Operator, General", add
label define label_cipcode 480205 "48.0205 - Mechanical Typesetter & Composer", add
label define label_cipcode 480206 "48.0206 - Lithographer & Platemaker", add
label define label_cipcode 480208 "48.0208 - Printing Press Operator", add
label define label_cipcode 480211 "48.0211 - Computer Typography & Composition Equipment Operator", add
label define label_cipcode 480212 "48.0212 - Desktop Publishing Equipment Operator", add
label define label_cipcode 480299 "48.0299 - Graphic & Printing Equipment Operators, Other", add
label define label_cipcode 480303 "48.0303 - Upholsterers", add
label define label_cipcode 480304 "48.0304 - Shoe, Boot & Leather Repairer", add
label define label_cipcode 480399 "48.0399 - Leatherworkers & Upholsterers, Other", add
label define label_cipcode 480501 "48.0501 - Machinist/Machine Technologist", add
label define label_cipcode 480503 "48.0503 - Machine Shop Assistant", add
label define label_cipcode 480506 "48.0506 - Sheet Metal Worker", add
label define label_cipcode 480507 "48.0507 - Tool & Die Maker/Technologist", add
label define label_cipcode 480508 "48.0508 - Welder/Welding Technologist", add
label define label_cipcode 480599 "48.0599 - Precision Metal Workers, Other", add
label define label_cipcode 480701 "48.0701 - Woodworker, General", add
label define label_cipcode 480702 "48.0702 - Furniture Designer & Maker", add
label define label_cipcode 480703 "48.0703 - Cabinet Maker & Millworker", add
label define label_cipcode 480799 "48.0799 - Woodworkers, Other", add
label define label_cipcode 489999 "48.9999 - Precision Production Trades, Other", add
label define label_cipcode 490101 "49.0101 - Aviation & Airway Science", add
label define label_cipcode 490102 "49.0102 - Aircraft Pilot & Navigator (Professional)", add
label define label_cipcode 490104 "49.0104 - Aviation Management", add
label define label_cipcode 490105 "49.0105 - Air Traffic Controller", add
label define label_cipcode 490106 "49.0106 - Flight Attendant", add
label define label_cipcode 490107 "49.0107 - Aircraft Pilot (Private)", add
label define label_cipcode 490199 "49.0199 - Air Transportation Workers, Other", add
label define label_cipcode 490202 "49.0202 - Construction Equipment Operator", add
label define label_cipcode 490205 "49.0205 - Truck, Bus & Other Commercial Vehicle Operator", add
label define label_cipcode 490299 "49.0299 - Vehicle & Equipment Operators, Other", add
label define label_cipcode 490303 "49.0303 - Fishing Technology/Commercial Fishing", add
label define label_cipcode 490304 "49.0304 - Diver (Professional)", add
label define label_cipcode 490306 "49.0306 - Marine Maintenance & Ship Repairer", add
label define label_cipcode 490309 "49.0309 - Marine Science/Merchant Marine Officer", add
label define label_cipcode 490399 "49.0399 - Water Transportation Workers, Other", add
label define label_cipcode 499999 "49.9999 - Transportation & Materials Moving Workers, Other", add
label define label_cipcode 500101 "50.0101 - Visual & Performing Arts", add
label define label_cipcode 500201 "50.0201 - Crafts, Folk Art & Artisanry", add
label define label_cipcode 500301 "50.0301 - Dance", add
label define label_cipcode 500401 "50.0401 - Design & Visual Communications", add
label define label_cipcode 500402 "50.0402 - Graphic Design, Commercial Art & Illustration", add
label define label_cipcode 500404 "50.0404 - Industrial Design", add
label define label_cipcode 500406 "50.0406 - Commercial Photography", add
label define label_cipcode 500407 "50.0407 - Fashion Design & Illustration", add
label define label_cipcode 500408 "50.0408 - Interior Design", add
label define label_cipcode 500499 "50.0499 - Design & Applied Arts, Other", add
label define label_cipcode 500501 "50.0501 - Drama/Theater Arts, General", add
label define label_cipcode 500502 "50.0502 - Technical Theater/Theater Design & Stagecraft", add
label define label_cipcode 500503 "50.0503 - Acting & Directing", add
label define label_cipcode 500504 "50.0504 - Playwriting & Screenwriting", add
label define label_cipcode 500505 "50.0505 - Drama/Theater Literature, History & Criticism", add
label define label_cipcode 500599 "50.0599 - Dramatic/Theater Arts & Stagecraft, Other", add
label define label_cipcode 500601 "50.0601 - Film/Cinema Studies", add
label define label_cipcode 500602 "50.0602 - Film-Video Making/Cinematography & Production", add
label define label_cipcode 500605 "50.0605 - Photography", add
label define label_cipcode 500699 "50.0699 - Film/Video & Photographic Arts, Other", add
label define label_cipcode 500701 "50.0701 - Art, General", add
label define label_cipcode 500702 "50.0702 - Fine/Studio Arts", add
label define label_cipcode 500703 "50.0703 - Art History, Criticism & Conservation", add
label define label_cipcode 500704 "50.0704 - Arts Management", add
label define label_cipcode 500705 "50.0705 - Drawing", add
label define label_cipcode 500706 "50.0706 - Intermedia", add
label define label_cipcode 500708 "50.0708 - Painting", add
label define label_cipcode 500709 "50.0709 - Sculpture", add
label define label_cipcode 500710 "50.0710 - Printmaking", add
label define label_cipcode 500711 "50.0711 - Ceramic Arts & Ceramics", add
label define label_cipcode 500712 "50.0712 - Fiber, Textile & Weaving Arts", add
label define label_cipcode 500713 "50.0713 - Metal & Jewelry Arts", add
label define label_cipcode 500799 "50.0799 - Fine Arts & Art Studies, Other", add
label define label_cipcode 500901 "50.0901 - Music, General", add
label define label_cipcode 500902 "50.0902 - Music History & Literature", add
label define label_cipcode 500903 "50.0903 - Music, General Performance", add
label define label_cipcode 500904 "50.0904 - Music Theory & Composition", add
label define label_cipcode 500905 "50.0905 - Musicology & Ethnomusicology", add
label define label_cipcode 500906 "50.0906 - Music Conducting", add
label define label_cipcode 500907 "50.0907 - Music - Piano & Organ Performance", add
label define label_cipcode 500908 "50.0908 - Music - Voice & Choral/Opera Performance", add
label define label_cipcode 500909 "50.0909 - Music Business Management & Merchandising", add
label define label_cipcode 500999 "50.0999 - Music, Other", add
label define label_cipcode 509999 "50.9999 - Visual & Performing Arts, Other", add
label define label_cipcode 510101 "51.0101 - Chiropractic (D.C., D.C.M.)", add
label define label_cipcode 510201 "51.0201 - Communication Disorders, General", add
label define label_cipcode 510202 "51.0202 - Audiology/Hearing Sciences", add
label define label_cipcode 510203 "51.0203 - Speech-Language Pathology", add
label define label_cipcode 510204 "51.0204 - Speech Pathology & Audiology", add
label define label_cipcode 510205 "51.0205 - Sign Language Interpreter", add
label define label_cipcode 510299 "51.0299 - Communication Disorders Sciences & Services, Other", add
label define label_cipcode 510301 "51.0301 - Community Health Liaison", add
label define label_cipcode 510401 "51.0401 - Dentistry (D.D.S., D.M.D.)", add
label define label_cipcode 510501 "51.0501 - Dental Clinical Sciences/Graduate Dentistry (M.S., Ph.D.)", add
label define label_cipcode 510601 "51.0601 - Dental Assistant", add
label define label_cipcode 510602 "51.0602 - Dental Hygienist", add
label define label_cipcode 510603 "51.0603 - Dental Laboratory Technician", add
label define label_cipcode 510699 "51.0699 - Dental Services, Other", add
label define label_cipcode 510701 "51.0701 - Health Systems/Health Services Administration", add
label define label_cipcode 510702 "51.0702 - Hospital/Health Facilities Administration", add
label define label_cipcode 510703 "51.0703 - Health Unit Coordinator/Ward Clerk", add
label define label_cipcode 510704 "51.0704 - Health Unit Manager/Ward Supervisor", add
label define label_cipcode 510705 "51.0705 - Medical Office Management", add
label define label_cipcode 510706 "51.0706 - Medical Records Administration", add
label define label_cipcode 510707 "51.0707 - Medical Records Technology/Technician", add
label define label_cipcode 510708 "51.0708 - Medical Transcription", add
label define label_cipcode 510799 "51.0799 - Health & Medical Administrative Services, Other", add
label define label_cipcode 510801 "51.0801 - Medical Assistant", add
label define label_cipcode 510802 "51.0802 - Medical Laboratory Assistant", add
label define label_cipcode 510803 "51.0803 - Occupational Therapy Assistant", add
label define label_cipcode 510804 "51.0804 - Ophthalmic Medical Assistant", add
label define label_cipcode 510805 "51.0805 - Pharmacy Technician/Assistant", add
label define label_cipcode 510806 "51.0806 - Physical Therapy Assistant", add
label define label_cipcode 510807 "51.0807 - Physician Assistant", add
label define label_cipcode 510808 "51.0808 - Veterinarian Assistant/Animal Health Technician", add
label define label_cipcode 510899 "51.0899 - Health & Medical Assistants, Other", add
label define label_cipcode 510901 "51.0901 - Cardiovascular Technology/Technician", add
label define label_cipcode 510902 "51.0902 - Electrocardiograph Technology/Technician", add
label define label_cipcode 510903 "51.0903 - Electroencephalograph Technology/Technician", add
label define label_cipcode 510904 "51.0904 - Emergency Medical Technology/Technician", add
label define label_cipcode 510905 "51.0905 - Nuclear Medical Technology/Technician", add
label define label_cipcode 510906 "51.0906 - Perfusion Technology/Technician", add
label define label_cipcode 510907 "51.0907 - Medical Radiologic Technology/Technician", add
label define label_cipcode 510908 "51.0908 - Respiratory Therapy Technician", add
label define label_cipcode 510909 "51.0909 - Surgical/Operating Room Technician", add
label define label_cipcode 510910 "51.0910 - Diagnostic Medical Sonography Technician", add
label define label_cipcode 510999 "51.0999 - Health & Medical Diagnostic & Treatment Services, Other", add
label define label_cipcode 511001 "51.1001 - Blood Bank Technology/Technician", add
label define label_cipcode 511002 "51.1002 - Cytotechnologist", add
label define label_cipcode 511003 "51.1003 - Hematology Technology/Technician", add
label define label_cipcode 511004 "51.1004 - Medical Laboratory Technician", add
label define label_cipcode 511005 "51.1005 - Medical Technology", add
label define label_cipcode 511006 "51.1006 - Optometric/Ophthalmic Laboratory Technician", add
label define label_cipcode 511099 "51.1099 - Health & Medical Laboratory Tech/Technicians, Other", add
label define label_cipcode 511101 "51.1101 - Pre-Dentistry Studies", add
label define label_cipcode 511102 "51.1102 - Pre-Medicine Studies", add
label define label_cipcode 511103 "51.1103 - Pre-Pharmacy Studies", add
label define label_cipcode 511104 "51.1104 - Pre-Veterinary Studies", add
label define label_cipcode 511199 "51.1199 - Health & Medical Preparatory Programs, Other", add
label define label_cipcode 511201 "51.1201 - Medicine (M.D.)", add
label define label_cipcode 511301 "51.1301 - Medical Anatomy", add
label define label_cipcode 511302 "51.1302 - Medical Biochemistry", add
label define label_cipcode 511304 "51.1304 - Medical Physics/Biophysics", add
label define label_cipcode 511305 "51.1305 - Medical Cell Biology", add
label define label_cipcode 511306 "51.1306 - Medical Genetics", add
label define label_cipcode 511307 "51.1307 - Medical Immunology", add
label define label_cipcode 511308 "51.1308 - Medical Microbiology", add
label define label_cipcode 511309 "51.1309 - Medical Molecular Biology", add
label define label_cipcode 511310 "51.1310 - Medical Neurobiology", add
label define label_cipcode 511311 "51.1311 - Medical Nutrition", add
label define label_cipcode 511312 "51.1312 - Medical Pathology", add
label define label_cipcode 511313 "51.1313 - Medical Physiology", add
label define label_cipcode 511314 "51.1314 - Medical Toxicology", add
label define label_cipcode 511399 "51.1399 - Medical Basic Sciences, Other", add
label define label_cipcode 511401 "51.1401 - Medical Clinical Sciences (M.S., Ph.D.)", add
label define label_cipcode 511501 "51.1501 - Alcohol/Drug Abuse Counseling", add
label define label_cipcode 511502 "51.1502 - Psychiatric/Mental Health Services Technician", add
label define label_cipcode 511503 "51.1503 - Clinical & Medical Social Work", add
label define label_cipcode 511599 "51.1599 - Mental Health Services, Other", add
label define label_cipcode 511601 "51.1601 - Nursing (R.N.Training)", add
label define label_cipcode 511602 "51.1602 - Nursing Administration (Post-R.N.)", add
label define label_cipcode 511603 "51.1603 - Nursing, Adult Health (Post-R.N.)", add
label define label_cipcode 511604 "51.1604 - Nursing Anesthetist (Post-R.N.)", add
label define label_cipcode 511605 "51.1605 - Nursing, Family Practice (Post-R.N.)", add
label define label_cipcode 511606 "51.1606 - Nursing, Maternal/Child Health (Post-R.N.)", add
label define label_cipcode 511607 "51.1607 - Nursing Midwifery (Post-R.N.)", add
label define label_cipcode 511608 "51.1608 - Nursing Science (Post-R.N.)", add
label define label_cipcode 511609 "51.1609 - Nursing, Pediatric (Post-R.N.)", add
label define label_cipcode 511610 "51.1610 - Nursing, Psychiatric/Mental Health (Post-R.N.)", add
label define label_cipcode 511611 "51.1611 - Nursing, Public Health (Post-R.N)", add
label define label_cipcode 511612 "51.1612 - Nursing, Surgical (Post-R.N.)", add
label define label_cipcode 511613 "51.1613 - Practical Nurse (L.P.N.)", add
label define label_cipcode 511614 "51.1614 - Nursing Assistant/Aide", add
label define label_cipcode 511615 "51.1615 - Home Health Aide", add
label define label_cipcode 511699 "51.1699 - Nursing, Other", add
label define label_cipcode 511701 "51.1701 - Optometry (O.D.)", add
label define label_cipcode 511801 "51.1801 - Opticianry/Dispensing Optician", add
label define label_cipcode 511802 "51.1802 - Optical Technician/Assistant", add
label define label_cipcode 511803 "51.1803 - Ophthalmic Medical Technologist", add
label define label_cipcode 511899 "51.1899 - Ophthalmic/Optometric Services, Other", add
label define label_cipcode 511901 "51.1901 - Osteopathic Medicine (D.O.)", add
label define label_cipcode 512001 "51.2001 - Pharmacy (B.Pharm., Pharm.D.)", add
label define label_cipcode 512002 "51.2002 - Pharmacy Administration & Pharmaceutics", add
label define label_cipcode 512003 "51.2003 - Medical Pharmacology & Pharmaceutical Sciences", add
label define label_cipcode 512099 "51.2099 - Pharmacy, Other", add
label define label_cipcode 512101 "51.2101 - Podiatry (D.P.M., D.P., Pod.D.)", add
label define label_cipcode 512201 "51.2201 - Public Health, General", add
label define label_cipcode 512202 "51.2202 - Environmental Health", add
label define label_cipcode 512203 "51.2203 - Epidemiology", add
label define label_cipcode 512204 "51.2204 - Health & Medical Biostatistics", add
label define label_cipcode 512205 "51.2205 - Health Physics/Radiologic Health", add
label define label_cipcode 512206 "51.2206 - Occupational Health & Industrial Hygiene", add
label define label_cipcode 512207 "51.2207 - Public Health Education & Promotion", add
label define label_cipcode 512299 "51.2299 - Public Health, Other", add
label define label_cipcode 512301 "51.2301 - Art Therapy", add
label define label_cipcode 512302 "51.2302 - Dance Therapy", add
label define label_cipcode 512303 "51.2303 - Hypnotherapy", add
label define label_cipcode 512304 "51.2304 - Movement Therapy", add
label define label_cipcode 512305 "51.2305 - Music Therapy", add
label define label_cipcode 512306 "51.2306 - Occupational Therapy", add
label define label_cipcode 512307 "51.2307 - Orthotics/Prosthetics", add
label define label_cipcode 512308 "51.2308 - Physical Therapy", add
label define label_cipcode 512309 "51.2309 - Recreational Therapy", add
label define label_cipcode 512310 "51.2310 - Vocational Rehabilitation Counseling", add
label define label_cipcode 512399 "51.2399 - Rehabilitation/Therapeutic Services, Other", add
label define label_cipcode 512401 "51.2401 - Veterinary Medicine (D.V.M.)", add
label define label_cipcode 512501 "51.2501 - Veterinary Clinical Sciences (M.S., Ph.D.)", add
label define label_cipcode 512601 "51.2601 - Health Aide", add
label define label_cipcode 512701 "51.2701 - Acupuncture & Oriental Medicine", add
label define label_cipcode 512702 "51.2702 - Medical Dietician", add
label define label_cipcode 512703 "51.2703 - Medical Illustrating", add
label define label_cipcode 512704 "51.2704 - Naturopathic Medicine", add
label define label_cipcode 512705 "51.2705 - Psychoanalysis", add
label define label_cipcode 519999 "51.9999 - Health Professions & Related Sciences, Other", add
label define label_cipcode 520101 "52.0101 - Business, General", add
label define label_cipcode 520201 "52.0201 - Business Administration & Management, General", add
label define label_cipcode 520202 "52.0202 - Purchasing, Procurement & Contracts Management", add
label define label_cipcode 520203 "52.0203 - Logistics & Materials Management", add
label define label_cipcode 520204 "52.0204 - Office Supervision & Management", add
label define label_cipcode 520205 "52.0205 - Operations Management & Supervision", add
label define label_cipcode 520206 "52.0206 - Non-Profit & Public Management", add
label define label_cipcode 520299 "52.0299 - Business Administration & Management, Other", add
label define label_cipcode 520301 "52.0301 - Accounting", add
label define label_cipcode 520302 "52.0302 - Accounting Technician", add
label define label_cipcode 520399 "52.0399 - Accounting, Other", add
label define label_cipcode 520401 "52.0401 - Administrative Assistant/Secretarial Science, General", add
label define label_cipcode 520402 "52.0402 - Executive Assistant/Secretary", add
label define label_cipcode 520403 "52.0403 - Legal Administrative Assistant/Secretary", add
label define label_cipcode 520404 "52.0404 - Medical Administrative Assistant/Secretary", add
label define label_cipcode 520405 "52.0405 - Court Reporter", add
label define label_cipcode 520406 "52.0406 - Receptionist", add
label define label_cipcode 520407 "52.0407 - Information Processing/Data Entry Technician", add
label define label_cipcode 520408 "52.0408 - General Office/Clerical & Typing Services", add
label define label_cipcode 520499 "52.0499 - Administrative & Secretarial Services, Other", add
label define label_cipcode 520501 "52.0501 - Business Communications", add
label define label_cipcode 520601 "52.0601 - Business/Managerial Economics", add
label define label_cipcode 520701 "52.0701 - Enterprise Management & Operation, General", add
label define label_cipcode 520799 "52.0799 - Enterprise Management & Operation, Other", add
label define label_cipcode 520801 "52.0801 - Finance, General", add
label define label_cipcode 520802 "52.0802 - Actuarial Science", add
label define label_cipcode 520803 "52.0803 - Banking & Financial Support Services", add
label define label_cipcode 520804 "52.0804 - Financial Planning", add
label define label_cipcode 520805 "52.0805 - Insurance & Risk Management", add
label define label_cipcode 520806 "52.0806 - International Finance", add
label define label_cipcode 520807 "52.0807 - Investments & Securities", add
label define label_cipcode 520899 "52.0899 - Financial Management & Services, Other", add
label define label_cipcode 520901 "52.0901 - Hospitality Administration/Management", add
label define label_cipcode 520902 "52.0902 - Hotel/Motel & Restaurant Management", add
label define label_cipcode 520903 "52.0903 - Travel-Tourism Management", add
label define label_cipcode 520999 "52.0999 - Hospitality Services Management, Other", add
label define label_cipcode 521001 "52.1001 - Human Resources Management", add
label define label_cipcode 521002 "52.1002 - Labor/Personnel Relations & Studies", add
label define label_cipcode 521003 "52.1003 - Organizational Behavior Studies", add
label define label_cipcode 521099 "52.1099 - Human Resources Management, Other", add
label define label_cipcode 521101 "52.1101 - International Business", add
label define label_cipcode 521201 "52.1201 - Management Info Systems & Bus Data Processing, General", add
label define label_cipcode 521202 "52.1202 - Business Computer Programming/Programmer", add
label define label_cipcode 521203 "52.1203 - Business Systems Analysis & Design", add
label define label_cipcode 521204 "52.1204 - Business Systems Networking & Telecommunications", add
label define label_cipcode 521205 "52.1205 - Business Computer Facilities Operator", add
label define label_cipcode 521299 "52.1299 - Business Information & Data Processing Services, Other", add
label define label_cipcode 521301 "52.1301 - Management Science", add
label define label_cipcode 521302 "52.1302 - Business Statistics", add
label define label_cipcode 521399 "52.1399 - Business Quantitative Methods & Management Science, Other", add
label define label_cipcode 521401 "52.1401 - Business Marketing & Marketing Management", add
label define label_cipcode 521402 "52.1402 - Marketing Research", add
label define label_cipcode 521403 "52.1403 - International Business Marketing", add
label define label_cipcode 521499 "52.1499 - Marketing Management & Research, Other", add
label define label_cipcode 521501 "52.1501 - Real Estate", add
label define label_cipcode 521601 "52.1601 - Taxation", add
label define label_cipcode 529999 "52.9999 - Business Management & Administrative Services, Other", add
label define label_cipcode 959500 "95.9500 -  imputed, data program not assigned", add
label values cipcode label_cipcode
label define label_awlevel 1 "Award of less than 1 academic year" 
label define label_awlevel 2 "Award of at least 1 but less than 2 academic years", add 
label define label_awlevel 3 "Associates degree", add 
label define label_awlevel 4 "Award of at least 2 but less than 4 academic years", add 
label define label_awlevel 5 "Bachelors degree", add 
label define label_awlevel 6 "Postbaccalaureate certificate", add 
label define label_awlevel 7 "Masters degree", add 
label define label_awlevel 8 "Post-masters certificate", add 
label define label_awlevel 9 "Doctors degree", add 
label define label_awlevel 10 "First-professional degree", add 
label define label_awlevel 11 "First-professional certificate", add 
label values awlevel label_awlevel
label define label_majornum 1 "First major" 
label define label_majornum 2 "Second major", add 
label values majornum label_majornum
*the following are the possible values for the item imputation variables
*A 'Not applicable'
*B 'Institution left item blank'
*C 'Analyst corrected reported value'
*G 'Data generated from other data values'
*L 'Imputed using the Group Median procedure'
*N 'Imputed using Nearest Neighbor procedure'
*P 'Imputed using Carry Forward procedure'
*R 'Reported'
*Z 'Implied zero'

tab cipcode
tab awlevel
tab majornum
tab xcrace01
tab xcrace02
tab xcrace03
tab xcrace04
tab xcrace05
tab xcrace06
tab xcrace07
tab xcrace08
tab xcrace09
tab xcrace10
tab xcrace11
tab xcrace12
tab xcrace13
tab xcrace14
tab xcrace15
tab xcrace16
tab xcrace17
tab xcrace18
tab xcrace19
tab xcrace20
tab xcrace21
tab xcrace22
tab xcrace23
tab xcrace24
summarize crace01
summarize crace02
summarize crace03
summarize crace04
summarize crace05
summarize crace06
summarize crace07
summarize crace08
summarize crace09
summarize crace10
summarize crace11
summarize crace12
summarize crace13
summarize crace14
summarize crace15
summarize crace16
summarize crace17
summarize crace18
summarize crace19
summarize crace20
summarize crace21
summarize crace22
summarize crace23
summarize crace24
save dct_c2002_a

