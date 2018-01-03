* Created: 6/12/2004 10:51:22 PM
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
insheet using "c:\dct\c2000_a_data_stata.csv", comma clear
label data "dct_c2000_a"
label variable unitid "unitid"
label variable cipcode "CIP Code"
label variable awlevel "Award Level code"
label variable xcrace01 "Imputation field for CRACE01 - Nonresident alien men"
label variable crace01 "Nonresident alien men"
label variable xcrace02 "Imputation field for CRACE02 - Nonresident alien women"
label variable crace02 "Nonresident alien women"
label variable xcrace03 "Imputation field for CRACE03 - Black non-Hispanic men"
label variable crace03 "Black non-Hispanic men"
label variable xcrace04 "Imputation field for CRACE04 - Black non-Hispanic women"
label variable crace04 "Black non-Hispanic women"
label variable xcrace05 "Imputation field for CRACE05 - American Indian or Alaskan Native men"
label variable crace05 "American Indian or Alaskan Native men"
label variable xcrace06 "Imputation field for CRACE06 - American Indian or Alaskan Native women"
label variable crace06 "American Indian or Alaskan Native women"
label variable xcrace07 "Imputation field for CRACE07 - Asian or Pacific Islander men"
label variable crace07 "Asian or Pacific Islander men"
label variable xcrace08 "Imputation field for CRACE08 - Asian or Pacific Islander women"
label variable crace08 "Asian or Pacific Islander women"
label variable xcrace09 "Imputation field for CRACE09 - Hispanic men"
label variable crace09 "Hispanic men"
label variable xcrace10 "Imputation field for CRACE10 - Hispanic women"
label variable crace10 "Hispanic women"
label variable xcrace11 "Imputation field for CRACE11 - White non-Hispanic men"
label variable crace11 "White non-Hispanic men"
label variable xcrace12 "Imputation field for CRACE12 - White non-Hispanic women"
label variable crace12 "White non-Hispanic women"
label variable xcrace13 "Imputation field for CRACE13 - Race/ethnicity unknown men"
label variable crace13 "Race/ethnicity unknown men"
label variable xcrace14 "Imputation field for CRACE14 - Race/ethnicity unknown women"
label variable crace14 "Race/ethnicity unknown women"
label variable xcrace15 "Imputation field for CRACE15 - Grand total men"
label variable crace15 "Grand total men"
label variable xcrace16 "Imputation field for CRACE16 - Grand total women"
label variable crace16 "Grand total women"
label define label_cipcode 10101 "01.0101 - Agricultural Business and Mgmt., General" 
label define label_cipcode 10102 "01.0102 - Agricultural Business/Agribusiness Oper.", add 
label define label_cipcode 10103 "01.0103 - Agricultural Economics", add 
label define label_cipcode 10104 "01.0104 - Farm and Ranch Management", add 
label define label_cipcode 10199 "01.0199 - Agricultural Business & Management, Oth.", add 
label define label_cipcode 10201 "01.0201 - Agricultural Mechanization, General", add 
label define label_cipcode 10204 "01.0204 - Agricultural Power Machinery Operator", add 
label define label_cipcode 10299 "01.0299 - Agricultural Mechanization, Other", add 
label define label_cipcode 10301 "01.0301 - Ag. Prod. Workers and Managers, Gen.", add 
label define label_cipcode 10302 "01.0302 - Ag. Animal Husbandry & Prod. Mgmt.", add 
label define label_cipcode 10303 "01.0303 - Aquaculture Operations and Prod. Mgmt.", add 
label define label_cipcode 10304 "01.0304 - Crop Production Operations & Management", add 
label define label_cipcode 10399 "01.0399 - Ag. Prod. Workers and Managers, Other", add 
label define label_cipcode 10401 "01.0401 - Ag. & Food Products Process. Op. & Mgmt.", add 
label define label_cipcode 10501 "01.0501 - Ag. Supplies Retailing & Wholesaling", add 
label define label_cipcode 10505 "01.0505 - Animal Trainer", add 
label define label_cipcode 10507 "01.0507 - Eques./Equine Stds., Horse Mgmt. & Trgn.", add 
label define label_cipcode 10599 "01.0599 - Ag. Supplies and Related Svcs, Other", add 
label define label_cipcode 10601 "01.0601 - Horticulture Svcs. Ops. and Mgmt., Gen.", add 
label define label_cipcode 10603 "01.0603 - Ornamental Horticulture Ops. and Mgmt.", add 
label define label_cipcode 10604 "01.0604 - Greenhouse Operations and Management", add 
label define label_cipcode 10605 "01.0605 - Landscaping Operations and Management", add 
label define label_cipcode 10606 "01.0606 - Nursery Operations and Management", add 
label define label_cipcode 10607 "01.0607 - Turf Management", add 
label define label_cipcode 10699 "01.0699 - Horticulture Svcs. Ops. and Mgmt., Oth.", add 
label define label_cipcode 10701 "01.0701 - International Agriculture", add 
label define label_cipcode 19999 "01.9999 - Agricultural Business & Production, Oth.", add 
label define label_cipcode 20101 "02.0101 - Agriculture/Agricultural Sciences, Gen.", add 
label define label_cipcode 20102 "02.0102 - Agricultural Extension", add 
label define label_cipcode 20201 "02.0201 - Animal Sciences, General", add 
label define label_cipcode 20202 "02.0202 - Agricultural Animal Breeding & Genetics", add 
label define label_cipcode 20203 "02.0203 - Agricultural Animal Health", add 
label define label_cipcode 20204 "02.0204 - Agricultural Animal Nutrition", add 
label define label_cipcode 20205 "02.0205 - Agricultural Animal Physiology", add 
label define label_cipcode 20206 "02.0206 - Dairy Science", add 
label define label_cipcode 20209 "02.0209 - Poultry Science", add 
label define label_cipcode 20299 "02.0299 - Animal Sciences, Other", add 
label define label_cipcode 20301 "02.0301 - Food Sciences and Tech.", add 
label define label_cipcode 20401 "02.0401 - Plant Sciences, General", add 
label define label_cipcode 20402 "02.0402 - Agronomy and Crop Science", add 
label define label_cipcode 20403 "02.0403 - Horticulture Science", add 
label define label_cipcode 20405 "02.0405 - Plant Breeding and Genetics", add 
label define label_cipcode 20406 "02.0406 - Agricultural Plant Pathology", add 
label define label_cipcode 20407 "02.0407 - Agricultural Plant Physiology", add 
label define label_cipcode 20408 "02.0408 - Plant Protection (Pest Management)", add 
label define label_cipcode 20409 "02.0409 - Range Science and Management", add 
label define label_cipcode 20499 "02.0499 - Plant Sciences, Other", add 
label define label_cipcode 20501 "02.0501 - Soil Sciences", add 
label define label_cipcode 29999 "02.9999 - Agriculture/Agricultural Sciences, Other", add 
label define label_cipcode 30101 "03.0101 - Natural Resources Conservation, General", add 
label define label_cipcode 30102 "03.0102 - Environmental Science/Studies", add 
label define label_cipcode 30201 "03.0201 - Natural Resources Management and Policy", add 
label define label_cipcode 30203 "03.0203 - Nat. Resrcs. Law Enforce. & Protect. Svc", add 
label define label_cipcode 30299 "03.0299 - Nat. Resrcs. Mgmt. & Protectv Svcs, Oth.", add 
label define label_cipcode 30301 "03.0301 - Fishing and Fisheries Sciences and Mgmt.", add 
label define label_cipcode 30401 "03.0401 - Forest Harvesting and Production Tech.", add 
label define label_cipcode 30404 "03.0404 - Forest Products Tech./Technician", add 
label define label_cipcode 30499 "03.0499 - Forest Production and Processing, Other", add 
label define label_cipcode 30501 "03.0501 - Forestry, General", add 
label define label_cipcode 30502 "03.0502 - Forestry Sciences", add 
label define label_cipcode 30506 "03.0506 - Forest Management", add 
label define label_cipcode 30509 "03.0509 - Wood Science and Pulp/Paper Tech.", add 
label define label_cipcode 30599 "03.0599 - Forestry and Related Sciences, Other", add 
label define label_cipcode 30601 "03.0601 - Wildlife and Wildlands Management", add 
label define label_cipcode 39999 "03.9999 - Conservation & Renewable Nat. Resrs, Oth", add 
label define label_cipcode 40201 "04.0201 - Architecture", add 
label define label_cipcode 40301 "04.0301 - City/Urban, Community & Reg. Planning", add 
label define label_cipcode 40401 "04.0401 - Architectural Environmental Design", add 
label define label_cipcode 40501 "04.0501 - Interior Architecture", add 
label define label_cipcode 40601 "04.0601 - Landscape Architecture", add 
label define label_cipcode 40701 "04.0701 - Architectural Urban Design and Planning", add 
label define label_cipcode 49999 "04.9999 - Architecture and Related Programs, Other", add 
label define label_cipcode 50101 "05.0101 - African Studies", add 
label define label_cipcode 50102 "05.0102 - American Studies/Civilization", add 
label define label_cipcode 50103 "05.0103 - Asian Studies", add 
label define label_cipcode 50104 "05.0104 - East Asian Studies", add 
label define label_cipcode 50105 "05.0105 - Eastern European Area Studies", add 
label define label_cipcode 50106 "05.0106 - European Studies", add 
label define label_cipcode 50107 "05.0107 - Latin American Studies", add 
label define label_cipcode 50108 "05.0108 - Middle Eastern Studies", add 
label define label_cipcode 50109 "05.0109 - Pacific Area Studies", add 
label define label_cipcode 50110 "05.0110 - Russian and Slavic Area Studies", add 
label define label_cipcode 50111 "05.0111 - Scandinavian Area Studies", add 
label define label_cipcode 50112 "05.0112 - South Asian Studies", add 
label define label_cipcode 50113 "05.0113 - Southeast Asian Studies", add 
label define label_cipcode 50114 "05.0114 - Western European Studies", add 
label define label_cipcode 50115 "05.0115 - Canadian Studies", add 
label define label_cipcode 50199 "05.0199 - Area Studies, Other", add 
label define label_cipcode 50201 "05.0201 - Afro-American (Black) Studies", add 
label define label_cipcode 50202 "05.0202 - American Indian/Native American Studies", add 
label define label_cipcode 50203 "05.0203 - Hispanic-American Studies", add 
label define label_cipcode 50204 "05.0204 - Islamic Studies", add 
label define label_cipcode 50205 "05.0205 - Jewish/Judaic Studies", add 
label define label_cipcode 50206 "05.0206 - Asian-American Studies", add 
label define label_cipcode 50207 "05.0207 - Womens Studies", add 
label define label_cipcode 50299 "05.0299 - Ethnic and Cultural Studies, Other", add 
label define label_cipcode 59999 "05.9999 - Area, Ethnic and Cultural Studies, Other", add 
label define label_cipcode 80101 "08.0101 - Apparel & Accessories Market. Opns, Gen.", add 
label define label_cipcode 80102 "08.0102 - Fashion Merchandising", add 
label define label_cipcode 80199 "08.0199 - Apparel & Accessories Market. Opns, Oth.", add 
label define label_cipcode 80204 "08.0204 - Business Services Marketing Operations", add 
label define label_cipcode 80205 "08.0205 - Personal Services Marketing Operations", add 
label define label_cipcode 80299 "08.0299 - Bus. & Personal Ser. Market. Opns, Oth", add 
label define label_cipcode 80301 "08.0301 - Entrepreneurship", add 
label define label_cipcode 80401 "08.0401 - Financial Services Marketing Operations", add 
label define label_cipcode 80503 "08.0503 - Floristry Marketing Operations", add 
label define label_cipcode 80601 "08.0601 - Food Products Retail and Wholesale Opns.", add 
label define label_cipcode 80701 "08.0701 - Auctioneering", add 
label define label_cipcode 80704 "08.0704 - General Buying Operations", add 
label define label_cipcode 80705 "08.0705 - General Retailing Operations", add 
label define label_cipcode 80706 "08.0706 - General Selling Skills and Sales Opns.", add 
label define label_cipcode 80708 "08.0708 - General Marketing Operations", add 
label define label_cipcode 80709 "08.0709 - General Distribution Operations", add 
label define label_cipcode 80799 "08.0799 - Gen. Retail & Whlsale Opns. & Skills,Oth", add 
label define label_cipcode 80809 "08.0809 - Home Products Marketing Operations", add 
label define label_cipcode 80810 "08.0810 - Office Products Marketing Operations", add 
label define label_cipcode 80899 "08.0899 - Home & Office Products Mrkting Opns, Oth", add 
label define label_cipcode 80901 "08.0901 - Hospitality & Rec. Marketing Opns, Gen", add 
label define label_cipcode 80902 "08.0902 - Hotel/Motel Serv. Marketing Operation", add 
label define label_cipcode 80903 "08.0903 - Recreation Products/Serv. Marketing Opns", add 
label define label_cipcode 80906 "08.0906 - Food Sales Operations", add 
label define label_cipcode 80999 "08.0999 - Hospitality & Recrtn. Market. Opns, Oth", add 
label define label_cipcode 81001 "08.1001 - Insurance Marketing Operations", add 
label define label_cipcode 81104 "08.1104 - Tourism Promotion Operations", add 
label define label_cipcode 81105 "08.1105 - Travel Services Marketing Operations", add 
label define label_cipcode 81199 "08.1199 - Tourism & Travel Serv. Market. Opns,Oth", add 
label define label_cipcode 81203 "08.1203 - Vehicle Parts & Accessories Market. Opns", add 
label define label_cipcode 81208 "08.1208 - Vehicle Marketing Operations", add 
label define label_cipcode 81299 "08.1299 - Vehicle & Petrol. Prods. Market. Ops, Ot", add 
label define label_cipcode 81301 "08.1301 - Health Products & Services Marketing Ops", add 
label define label_cipcode 89999 "08.9999 - Marketing Opns/Market. & Distrib.,Oth", add 
label define label_cipcode 90101 "09.0101 - Communications, General", add 
label define label_cipcode 90201 "09.0201 - Advertising", add 
label define label_cipcode 90401 "09.0401 - Journalism", add 
label define label_cipcode 90402 "09.0402 - Broadcast Journalism", add 
label define label_cipcode 90403 "09.0403 - Mass Communications", add 
label define label_cipcode 90499 "09.0499 - Journalism and Mass Communication, Other", add 
label define label_cipcode 90501 "09.0501 - Public Relations & Organizational Comm.", add 
label define label_cipcode 90701 "09.0701 - Radio and Television Broadcasting", add 
label define label_cipcode 99999 "09.9999 - Communications, Other", add 
label define label_cipcode 100101 "10.0101 - Educational/Instructional Media Tech.", add 
label define label_cipcode 100103 "10.0103 - Photographic Tech./Technician", add 
label define label_cipcode 100104 "10.0104 - Radio and Television Broadcasting Tech.", add 
label define label_cipcode 100199 "10.0199 - Communications Technol./Technicians, Oth", add 
label define label_cipcode 110101 "11.0101 - Computer and Information Sciences, Gen.", add 
label define label_cipcode 110201 "11.0201 - Computer Programming", add 
label define label_cipcode 110301 "11.0301 - Data Processing Tech./Technician", add 
label define label_cipcode 110401 "11.0401 - Information Sciences and Systems", add 
label define label_cipcode 110501 "11.0501 - Computer Systems Analysis", add 
label define label_cipcode 110701 "11.0701 - Computer Science", add 
label define label_cipcode 119999 "11.9999 - Computer and Information Sciences, Other", add 
label define label_cipcode 120203 "12.0203 - Card Dealer", add 
label define label_cipcode 120299 "12.0299 - Gaming & Sports Officiating Serv., Oth.", add 
label define label_cipcode 120301 "12.0301 - Funeral Services and Mortuary Science", add 
label define label_cipcode 120401 "12.0401 - Cosmetic Services, General", add 
label define label_cipcode 120402 "12.0402 - Barber/Hairstylist", add 
label define label_cipcode 120403 "12.0403 - Cosmetologist", add 
label define label_cipcode 120404 "12.0404 - Electrolysis Technician", add 
label define label_cipcode 120405 "12.0405 - Massage", add 
label define label_cipcode 120406 "12.0406 - Make-Up Artist", add 
label define label_cipcode 120499 "12.0499 - Cosmetic Services, Other", add 
label define label_cipcode 120501 "12.0501 - Baker/Pastry Chef", add 
label define label_cipcode 120502 "12.0502 - Bartender/Mixologist", add 
label define label_cipcode 120503 "12.0503 - Culinary Arts/Chef Training", add 
label define label_cipcode 120504 "12.0504 - Food & Beverage/Restaurant Opns. Manager", add 
label define label_cipcode 120505 "12.0505 - Kitchen Personnel/Cook & Asst. Trng.", add 
label define label_cipcode 120506 "12.0506 - Meatcutter", add 
label define label_cipcode 120507 "12.0507 - Waiter/Waitress and Dining Room Manager", add 
label define label_cipcode 120599 "12.0599 - Culinary Arts & Related Services, Other", add 
label define label_cipcode 129999 "12.9999 - Personal & Miscellaneous Services, Other", add 
label define label_cipcode 130101 "13.0101 - Education, General", add 
label define label_cipcode 130201 "13.0201 - Bilingual/Bicultural Education", add 
label define label_cipcode 130301 "13.0301 - Curriculum and Instruction", add 
label define label_cipcode 130401 "13.0401 - Education Admin. & Supervision, Gen.", add 
label define label_cipcode 130402 "13.0402 - Administration of Special Education", add 
label define label_cipcode 130403 "13.0403 - Adult and Continuing Education Admin.", add 
label define label_cipcode 130404 "13.0404 - Educational Supervision", add 
label define label_cipcode 130405 "13.0405 - Elementary, Middle & Secondary Ed. Admin", add 
label define label_cipcode 130406 "13.0406 - Higher Education Administration", add 
label define label_cipcode 130407 "13.0407 - Community & Junior College Admin.", add 
label define label_cipcode 130499 "13.0499 - Education Admin. & Supervision, Oth.", add 
label define label_cipcode 130501 "13.0501 - Educational/Instructional Media Design", add 
label define label_cipcode 130601 "13.0601 - Educational Evaluation and Research", add 
label define label_cipcode 130603 "13.0603 - Educational Statistics & Research Method", add 
label define label_cipcode 130604 "13.0604 - Educ. Assessment, Testing & Measurement", add 
label define label_cipcode 130699 "13.0699 - Educ. Eval., Research & Statistics, Oth.", add 
label define label_cipcode 130701 "13.0701 - International and Comparative Education", add 
label define label_cipcode 130802 "13.0802 - Educational Psychology", add 
label define label_cipcode 130901 "13.0901 - Social/Philosophical Foundations of Educ", add 
label define label_cipcode 131001 "13.1001 - Special Education, General", add 
label define label_cipcode 131003 "13.1003 - Education of the Deaf & Hearing Impaired", add 
label define label_cipcode 131004 "13.1004 - Education of the Gifted and Talented", add 
label define label_cipcode 131005 "13.1005 - Education of the Emotionally Handicapped", add 
label define label_cipcode 131006 "13.1006 - Education of the Mentally Handicapped", add 
label define label_cipcode 131007 "13.1007 - Education of the Multiple Handicapped", add 
label define label_cipcode 131008 "13.1008 - Education of the Physically Handicapped", add 
label define label_cipcode 131009 "13.1009 - Educ. of Blind & Visually Handicapped", add 
label define label_cipcode 131011 "13.1011 - Educ. of the Specific Learning Disabled", add 
label define label_cipcode 131012 "13.1012 - Education of the Speech Impaired", add 
label define label_cipcode 131013 "13.1013 - Education of the Autistic", add 
label define label_cipcode 131099 "13.1099 - Special Education, Other", add 
label define label_cipcode 131101 "13.1101 - Counselor Educ. Counseling & Guid. Svc.", add 
label define label_cipcode 131102 "13.1102 - College/Postsec. Student Counsel/Personn", add 
label define label_cipcode 131201 "13.1201 - Adult and Continuing Teacher Education", add 
label define label_cipcode 131202 "13.1202 - Elementary Teacher Education", add 
label define label_cipcode 131203 "13.1203 - Jr High/Intermed/Middle Sch Teach Educ", add 
label define label_cipcode 131204 "13.1204 - Pre-Elem/Erly Childhd/KG. Teach Educ", add 
label define label_cipcode 131205 "13.1205 - Secondary Teacher Education", add 
label define label_cipcode 131206 "13.1206 - Teacher Education, Multiple Levels", add 
label define label_cipcode 131299 "13.1299 - General Teacher Education, Other", add 
label define label_cipcode 131301 "13.1301 - Agricultural Teacher Educ (Vocational)", add 
label define label_cipcode 131302 "13.1302 - Art Teacher Education", add 
label define label_cipcode 131303 "13.1303 - Business Teacher Education (Vocational)", add 
label define label_cipcode 131304 "13.1304 - Driver and Safety Teacher Education", add 
label define label_cipcode 131305 "13.1305 - English Teacher Education", add 
label define label_cipcode 131306 "13.1306 - Foreign Languages Teacher Education", add 
label define label_cipcode 131307 "13.1307 - Health Teacher Education", add 
label define label_cipcode 131308 "13.1308 - Home Economics Teacher Educ (Vocational)", add 
label define label_cipcode 131309 "13.1309 - Technology/Industrial Arts Teacher Educ.", add 
label define label_cipcode 131310 "13.1310 - Mkt. Op./Mkt. & Distrib. Teacher Educ.", add 
label define label_cipcode 131311 "13.1311 - Mathematics Teacher Education", add 
label define label_cipcode 131312 "13.1312 - Music Teacher Education", add 
label define label_cipcode 131314 "13.1314 - Physical Education Teaching and Coaching", add 
label define label_cipcode 131315 "13.1315 - Reading Teacher Education", add 
label define label_cipcode 131316 "13.1316 - Science Teacher Education, General", add 
label define label_cipcode 131317 "13.1317 - Social Science Teacher Education", add 
label define label_cipcode 131318 "13.1318 - Social Studies Teacher Education", add 
label define label_cipcode 131319 "13.1319 - Technical Teacher Education (Vocational)", add 
label define label_cipcode 131320 "13.1320 - Trade & Industrial Teacher Educ. (Voc)", add 
label define label_cipcode 131321 "13.1321 - Computer Teacher Education", add 
label define label_cipcode 131322 "13.1322 - Biology Teacher Education", add 
label define label_cipcode 131323 "13.1323 - Chemistry Teacher Education", add 
label define label_cipcode 131324 "13.1324 - Drama and Dance Teacher Education", add 
label define label_cipcode 131325 "13.1325 - French Language Teacher Education", add 
label define label_cipcode 131326 "13.1326 - German Language Teacher Education", add 
label define label_cipcode 131327 "13.1327 - Health Occupations Teacher Educ. (Voc)", add 
label define label_cipcode 131328 "13.1328 - History Teacher Education", add 
label define label_cipcode 131329 "13.1329 - Physics Teacher Education", add 
label define label_cipcode 131330 "13.1330 - Spanish Language Teacher Education", add 
label define label_cipcode 131331 "13.1331 - Speech Teacher Education", add 
label define label_cipcode 131399 "13.1399 - Teacher Ed., Spec Acad & Voc Prog, Oth", add 
label define label_cipcode 131401 "13.1401 - Teaching ESL/Foreign Language", add 
label define label_cipcode 131501 "13.1501 - Teacher Assistant/Aide", add 
label define label_cipcode 139999 "13.9999 - Education, Other", add 
label define label_cipcode 140101 "14.0101 - Engineering, General", add 
label define label_cipcode 140201 "14.0201 - Aerospace, Aeronautical and Astronautic", add 
label define label_cipcode 140301 "14.0301 - Agricultural Engineering", add 
label define label_cipcode 140401 "14.0401 - Architectural Engineering", add 
label define label_cipcode 140501 "14.0501 - Bioengineering & Biomedical Engineering", add 
label define label_cipcode 140601 "14.0601 - Ceramic Sciences and Engineering", add 
label define label_cipcode 140701 "14.0701 - Chemical Engineering", add 
label define label_cipcode 140801 "14.0801 - Civil Engineering, General", add 
label define label_cipcode 140802 "14.0802 - Geotechnical Engineering", add 
label define label_cipcode 140803 "14.0803 - Structural Engineering", add 
label define label_cipcode 140804 "14.0804 - Transportation and Highway Engineering", add 
label define label_cipcode 140805 "14.0805 - Water Resources Engineering", add 
label define label_cipcode 140899 "14.0899 - Civil Engineering, Other", add 
label define label_cipcode 140901 "14.0901 - Computer Engineering", add 
label define label_cipcode 141001 "14.1001 - Electrical, Electronics & Communication", add 
label define label_cipcode 141101 "14.1101 - Engineering Mechanics", add 
label define label_cipcode 141201 "14.1201 - Engineering Physics", add 
label define label_cipcode 141301 "14.1301 - Engineering Science", add 
label define label_cipcode 141401 "14.1401 - Environmental/Environmental Health Engin", add 
label define label_cipcode 141501 "14.1501 - Geological Engineering", add 
label define label_cipcode 141601 "14.1601 - Geophysical Engineering", add 
label define label_cipcode 141701 "14.1701 - Industrial/Manufacturing Engineering", add 
label define label_cipcode 141801 "14.1801 - Material Engineering", add 
label define label_cipcode 141901 "14.1901 - Mechanical Engineering", add 
label define label_cipcode 142001 "14.2001 - Metallurgical Engineering", add 
label define label_cipcode 142101 "14.2101 - Mining and Mineral Engineering", add 
label define label_cipcode 142201 "14.2201 - Naval Architecture & Marine Engineering", add 
label define label_cipcode 142301 "14.2301 - Nuclear Engineering", add 
label define label_cipcode 142401 "14.2401 - Ocean Engineering", add 
label define label_cipcode 142501 "14.2501 - Petroleum Engineering", add 
label define label_cipcode 142701 "14.2701 - Systems Engineering", add 
label define label_cipcode 142801 "14.2801 - Textile Sciences and Engineering", add 
label define label_cipcode 142901 "14.2901 - Engineering Design", add 
label define label_cipcode 143001 "14.3001 - Engineering/Industrial Management", add 
label define label_cipcode 143101 "14.3101 - Materials Science", add 
label define label_cipcode 143201 "14.3201 - Polymer/Plastics Engineering", add 
label define label_cipcode 149999 "14.9999 - Engineering, Other", add 
label define label_cipcode 150101 "15.0101 - Architectural Engineering Techno/Tech", add 
label define label_cipcode 150201 "15.0201 - Civil Engineering/Civil Tech./Technician", add 
label define label_cipcode 150301 "15.0301 - Computer Engineering Tech./Technician", add 
label define label_cipcode 150303 "15.0303 - Elec., Electronic & Comm. Engin. Tech.", add 
label define label_cipcode 150304 "15.0304 - Laser and Optical Tech./Technician", add 
label define label_cipcode 150399 "15.0399 - Electrical & Electronic Engin.-Rel. Tech", add 
label define label_cipcode 150401 "15.0401 - Biomedical Engineering-Related Tech.", add 
label define label_cipcode 150402 "15.0402 - Computer Main. Tech./Technician", add 
label define label_cipcode 150403 "15.0403 - Electromechanical Tech./Technician", add 
label define label_cipcode 150404 "15.0404 - Instrumentation Tech./Technician", add 
label define label_cipcode 150405 "15.0405 - Robotics Tech./Technician", add 
label define label_cipcode 150499 "15.0499 - Electromechanical Instrum. & Maint. Tech", add 
label define label_cipcode 150501 "15.0501 - Heating, Air Condition. & Refrig. Tech.", add 
label define label_cipcode 150503 "15.0503 - Energy Management & Systems Tech./Techn.", add 
label define label_cipcode 150506 "15.0506 - Water Quality/Wastewater Treatment Tech.", add 
label define label_cipcode 150507 "15.0507 - Environmental & Pollution Control Tech.", add 
label define label_cipcode 150599 "15.0599 - Environmental Control Tech, Oth.", add 
label define label_cipcode 150603 "15.0603 - Industrial/Manufacturing Tech/Technician", add 
label define label_cipcode 150607 "15.0607 - Plastics Tech./Technician", add 
label define label_cipcode 150611 "15.0611 - Metallurgical Tech./Technician", add 
label define label_cipcode 150699 "15.0699 - Industrial Product. Technol./Techn, Oth.", add 
label define label_cipcode 150701 "15.0701 - Occupational Safety & Health Tech./Techn", add 
label define label_cipcode 150702 "15.0702 - Quality Control Tech./Technician", add 
label define label_cipcode 150799 "15.0799 - Quality Control & Safety Technol./Tech.", add 
label define label_cipcode 150801 "15.0801 - Aeronautical & Aerospace Engineering Tec", add 
label define label_cipcode 150803 "15.0803 - Automotive Engineering Tech./Technician", add 
label define label_cipcode 150805 "15.0805 - Mechanical Engineering/Mechanical Tech.", add 
label define label_cipcode 150899 "15.0899 - Mechanical Engineering-Related Tech, Oth", add 
label define label_cipcode 150901 "15.0901 - Mining Tech./Technician", add 
label define label_cipcode 150903 "15.0903 - Petroleum Tech./Technician", add 
label define label_cipcode 150999 "15.0999 - Mining & Petroleum Technol./Tech, Other", add 
label define label_cipcode 151001 "15.1001 - Construction/Building Tech./Technician", add 
label define label_cipcode 151101 "15.1101 - Engineering-Related Tech/Technician, Gen", add 
label define label_cipcode 151102 "15.1102 - Surveying", add 
label define label_cipcode 151103 "15.1103 - Hydraulic Tech./Technician", add 
label define label_cipcode 159999 "15.9999 - Engineering-Related Technol./Techn, Oth.", add 
label define label_cipcode 160101 "16.0101 - Foreign Languages and Literatures, Gen.", add 
label define label_cipcode 160102 "16.0102 - Linguistics", add 
label define label_cipcode 160103 "16.0103 - Foreign Language Interpretation\Translat", add 
label define label_cipcode 160301 "16.0301 - Chinese Language and Literature", add 
label define label_cipcode 160302 "16.0302 - Japanese Language and Literature", add 
label define label_cipcode 160399 "16.0399 - East/Southeast Asian Lang. & Lit., Oth.", add 
label define label_cipcode 160402 "16.0402 - Russian Language and Literature", add 
label define label_cipcode 160403 "16.0403 - Slavic Lang. & Lit. (Other Than Russian)", add 
label define label_cipcode 160499 "16.0499 - East Europe Languages & Literatures, Oth", add 
label define label_cipcode 160501 "16.0501 - German Language and Literature", add 
label define label_cipcode 160502 "16.0502 - Scandinavian Languages and Literatures", add 
label define label_cipcode 160599 "16.0599 - Germanic Languages and Literatures, Oth", add 
label define label_cipcode 160703 "16.0703 - South Asian Languages and Literatures", add 
label define label_cipcode 160901 "16.0901 - French Language and Literature", add 
label define label_cipcode 160902 "16.0902 - Italian Language and Literature", add 
label define label_cipcode 160904 "16.0904 - Portuguese Language and Literature", add 
label define label_cipcode 160905 "16.0905 - Spanish Language and Literature", add 
label define label_cipcode 160999 "16.0999 - Romance Languages and Literatures, Other", add 
label define label_cipcode 161101 "16.1101 - Arabic Language and Literature", add 
label define label_cipcode 161102 "16.1102 - Hebrew Language and Literature", add 
label define label_cipcode 161199 "16.1199 - Mid Eastern Languages & Literatures, Oth", add 
label define label_cipcode 161201 "16.1201 - Classics & Classical Languages and Lit", add 
label define label_cipcode 161202 "16.1202 - Greek Lang. & Lit. (Ancient/Medieval)", add 
label define label_cipcode 161203 "16.1203 - Latin Lang. & Lit. (Ancient/Medieval)", add 
label define label_cipcode 161299 "16.1299 - Classical & Ancient Near Eastern Lang.", add 
label define label_cipcode 169999 "16.9999 - Foreign Languages and Literatures, Other", add 
label define label_cipcode 190101 "19.0101 - Home Economics, General", add 
label define label_cipcode 190201 "19.0201 - Business Home Economics", add 
label define label_cipcode 190202 "19.0202 - Home Economics Communications", add 
label define label_cipcode 190301 "19.0301 - Family and Community Studies", add 
label define label_cipcode 190401 "19.0401 - Family Resource Management Studies", add 
label define label_cipcode 190402 "19.0402 - Consumer Economics and Science", add 
label define label_cipcode 190499 "19.0499 - Family/Consumer Resource Management, Oth", add 
label define label_cipcode 190501 "19.0501 - Foods and Nutrition Studies, General", add 
label define label_cipcode 190502 "19.0502 - Foods and Nutrition Science", add 
label define label_cipcode 190503 "19.0503 - Dietetics/Human Nutritional Services", add 
label define label_cipcode 190505 "19.0505 - Food Systems Administration", add 
label define label_cipcode 190599 "19.0599 - Foods and Nutrition Studies, Other", add 
label define label_cipcode 190601 "19.0601 - Housing Studies, General", add 
label define label_cipcode 190603 "19.0603 - Interior Environments", add 
label define label_cipcode 190699 "19.0699 - Housing Studies, Other", add 
label define label_cipcode 190701 "19.0701 - Individual/Family Devel. Studies, Gen.", add 
label define label_cipcode 190703 "19.0703 - Family and Marriage Counseling", add 
label define label_cipcode 190704 "19.0704 - Family Life and Relations Studies", add 
label define label_cipcode 190705 "19.0705 - Gerontological Services", add 
label define label_cipcode 190706 "19.0706 - Child Growth, Care & Development Studies", add 
label define label_cipcode 190799 "19.0799 - Individual/Family Devel. Studies, Oth.", add 
label define label_cipcode 190901 "19.0901 - Clothing/Apparel and Textile Studies", add 
label define label_cipcode 199999 "19.9999 - Home Economics, Other", add 
label define label_cipcode 200201 "20.0201 - Child Care/Guidance Workers & Manager, G", add 
label define label_cipcode 200202 "20.0202 - Child Care Provider/Assistant", add 
label define label_cipcode 200203 "20.0203 - Child Care Services Manager", add 
label define label_cipcode 200299 "20.0299 - Child Care/Guidance Workers & Manager, O", add 
label define label_cipcode 200301 "20.0301 - Clothing, Apparel & Textile Workers & Ma", add 
label define label_cipcode 200303 "20.0303 - Commercial Garment and Apparel Worker", add 
label define label_cipcode 200305 "20.0305 - Custom Tailor", add 
label define label_cipcode 200306 "20.0306 - Fashion and Fabric Consultant", add 
label define label_cipcode 200309 "20.0309 - Drycleaner and Launderer (Commercial)", add 
label define label_cipcode 200399 "20.0399 - Clothing/Apparel/Textile Workers & Mange", add 
label define label_cipcode 200401 "20.0401 - Institutional Food Workers & Admin, Gen", add 
label define label_cipcode 200404 "20.0404 - Dietician Assistant", add 
label define label_cipcode 200405 "20.0405 - Food Caterer", add 
label define label_cipcode 200409 "20.0409 - Institutional Food Services Admin.", add 
label define label_cipcode 200499 "20.0499 - Institutional Food Workers & Admin, Oth", add 
label define label_cipcode 200501 "20.0501 - Home Furnishings and Equipment Installer", add 
label define label_cipcode 200502 "20.0502 - Window Treatment Maker and Installer", add 
label define label_cipcode 200599 "20.0599 - Home Furnishings and Equipment Installer", add 
label define label_cipcode 200601 "20.0601 - Custodial, Housekeeping and Home Service", add 
label define label_cipcode 200602 "20.0602 - Elder Care Provider/Companion", add 
label define label_cipcode 200604 "20.0604 - Custodian/Caretaker", add 
label define label_cipcode 200605 "20.0605 - Executive Housekeeper", add 
label define label_cipcode 200606 "20.0606 - Homemakers Aide", add 
label define label_cipcode 200699 "20.0699 - Custodial, Housekeeping and Home Service", add 
label define label_cipcode 209999 "20.9999 - Vocational Home Economics, Other", add 
label define label_cipcode 220101 "22.0101 - Law (LL.B., J.D.)", add 
label define label_cipcode 220102 "22.0102 - Pre-Law Studies", add 
label define label_cipcode 220103 "22.0103 - Paralegal/Legal Assistant", add 
label define label_cipcode 220104 "22.0104 - Juridical Science/Legal Specialization", add 
label define label_cipcode 220199 "22.0199 - Law and Legal Studies, Other", add 
label define label_cipcode 230101 "23.0101 - English Language and Literature, General", add 
label define label_cipcode 230301 "23.0301 - Comparative Literature", add 
label define label_cipcode 230401 "23.0401 - English Composition", add 
label define label_cipcode 230501 "23.0501 - English Creative Writing", add 
label define label_cipcode 230701 "23.0701 - American Literature (United States)", add 
label define label_cipcode 230801 "23.0801 - English Literature (British & Commonweal", add 
label define label_cipcode 231001 "23.1001 - Speech and Rhetorical Studies", add 
label define label_cipcode 231101 "23.1101 - English Technical and Business Writing", add 
label define label_cipcode 239999 "23.9999 - English Language and Literature/Letters,", add 
label define label_cipcode 240101 "24.0101 - Liberal Arts & Sciences/Liberal Studies", add 
label define label_cipcode 240102 "24.0102 - General Studies", add 
label define label_cipcode 240103 "24.0103 - Humanities/Humanistic Studies", add 
label define label_cipcode 240199 "24.0199 - Lib. Art&Sci., Gen. Studies&Human., Oth", add 
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
label define label_cipcode 260499 "26.0499 - Cell and Molecular Biology, Other", add 
label define label_cipcode 260501 "26.0501 - Microbiology/Bacteriology", add 
label define label_cipcode 260601 "26.0601 - Anatomy", add 
label define label_cipcode 260603 "26.0603 - Ecology", add 
label define label_cipcode 260607 "26.0607 - Marine/Aquatic Biology", add 
label define label_cipcode 260608 "26.0608 - Neuroscience", add 
label define label_cipcode 260609 "26.0609 - Nutritional Sciences", add 
label define label_cipcode 260610 "26.0610 - Parasitology", add 
label define label_cipcode 260611 "26.0611 - Radiation Biology/Radiobiology", add 
label define label_cipcode 260612 "26.0612 - Toxicology", add 
label define label_cipcode 260613 "26.0613 - Genetics, Plant and Animal", add 
label define label_cipcode 260614 "26.0614 - Biometrics", add 
label define label_cipcode 260615 "26.0615 - Biostatistics", add 
label define label_cipcode 260616 "26.0616 - Biotechnology Research", add 
label define label_cipcode 260617 "26.0617 - Evolutionary Biology", add 
label define label_cipcode 260618 "26.0618 - Biological Immunology", add 
label define label_cipcode 260619 "26.0619 - Virology", add 
label define label_cipcode 260699 "26.0699 - Misc. Biological Specializations, Oth.", add 
label define label_cipcode 260701 "26.0701 - Zoology, General", add 
label define label_cipcode 260702 "26.0702 - Entomology", add 
label define label_cipcode 260704 "26.0704 - Pathology, Human and Animal", add 
label define label_cipcode 260705 "26.0705 - Pharmacology, Human and Animal", add 
label define label_cipcode 260706 "26.0706 - Physiology, Human and Animal", add 
label define label_cipcode 260799 "26.0799 - Zoology, Other", add 
label define label_cipcode 269999 "26.9999 - Biological Sciences/Life Sciences, Other", add 
label define label_cipcode 270101 "27.0101 - Mathematics", add 
label define label_cipcode 270301 "27.0301 - Applied Mathematics, General", add 
label define label_cipcode 270302 "27.0302 - Operations Research", add 
label define label_cipcode 270399 "27.0399 - Applied Mathematics, Other", add 
label define label_cipcode 270501 "27.0501 - Mathematical Statistics", add 
label define label_cipcode 279999 "27.9999 - Mathematics, Other", add 
label define label_cipcode 290101 "29.0101 - Military Technologies", add 
label define label_cipcode 300101 "30.0101 - Biological and Physical Sciences", add 
label define label_cipcode 300501 "30.0501 - Peace and Conflict Studies", add 
label define label_cipcode 300601 "30.0601 - Systems Science and Theory", add 
label define label_cipcode 300801 "30.0801 - Mathematics and Computer Science", add 
label define label_cipcode 301001 "30.1001 - Biopsychology", add 
label define label_cipcode 301101 "30.1101 - Gerontology", add 
label define label_cipcode 301201 "30.1201 - Historic Preservation, Conservation and", add 
label define label_cipcode 301301 "30.1301 - Medieval and Renaissance Studies", add 
label define label_cipcode 301401 "30.1401 - Museology/Museum Studies", add 
label define label_cipcode 301501 "30.1501 - Science, Tech. and Society", add 
label define label_cipcode 309999 "30.9999 - Multi/Interdisciplinary Studies, Other", add 
label define label_cipcode 310101 "31.0101 - Parks, Recreation and Leisure Studies", add 
label define label_cipcode 310301 "31.0301 - Parks, Rec. & Leisure Facilities Mgmt.", add 
label define label_cipcode 310501 "31.0501 - Health and Physical Education, General", add 
label define label_cipcode 310502 "31.0502 - Adapted Phys. Education/Therapeutic Rec.", add 
label define label_cipcode 310503 "31.0503 - Athletic Training and Sports Medicine", add 
label define label_cipcode 310504 "31.0504 - Sport and Fitness Administration/Mgmt.", add 
label define label_cipcode 310505 "31.0505 - Exercise Sciences/Physiology & Movement", add 
label define label_cipcode 310506 "31.0506 - Socio-Psychological Sports Studies", add 
label define label_cipcode 310599 "31.0599 - Health & Physical Education/Fitness, Oth", add 
label define label_cipcode 319999 "31.9999 - Parks, Recreation, Leisure and Fitness S", add 
label define label_cipcode 380101 "38.0101 - Philosophy", add 
label define label_cipcode 380201 "38.0201 - Religion/Religious Studies", add 
label define label_cipcode 389999 "38.9999 - Philosophy and Religion", add 
label define label_cipcode 390101 "39.0101 - Biblical & Oth Theological Lang. & Lit.", add 
label define label_cipcode 390201 "39.0201 - Bible/Biblical Studies", add 
label define label_cipcode 390301 "39.0301 - Missions/Missionary Studies and Misology", add 
label define label_cipcode 390401 "39.0401 - Religious Education", add 
label define label_cipcode 390501 "39.0501 - Religious/Sacred Music", add 
label define label_cipcode 390601 "39.0601 - Theology/Theological Studies", add 
label define label_cipcode 390602 "39.0602 - Divinity/Ministry (B.D., M.Div.)", add 
label define label_cipcode 390603 "39.0603 - Rabbinical & Talmudic Stu. (M.H.L./Rav)", add 
label define label_cipcode 390604 "39.0604 - Pre-Theological/Pre-Ministerial Studies", add 
label define label_cipcode 390605 "39.0605 - Ordination, Other", add 
label define label_cipcode 390606 "39.0606 - Talmudic Studies", add 
label define label_cipcode 390699 "39.0699 - Theological and Ministerial Studies, Oth", add 
label define label_cipcode 390701 "39.0701 - Pastoral Counseling & Specialized Minist", add 
label define label_cipcode 399999 "39.9999 - Theological Studies & Rel. Vocations, Ot", add 
label define label_cipcode 400101 "40.0101 - Physical Sciences, General", add 
label define label_cipcode 400201 "40.0201 - Astronomy", add 
label define label_cipcode 400301 "40.0301 - Astrophysics", add 
label define label_cipcode 400401 "40.0401 - Atmospheric Sciences and Meteorology", add 
label define label_cipcode 400501 "40.0501 - Chemistry, General", add 
label define label_cipcode 400502 "40.0502 - Analytical Chemistry", add 
label define label_cipcode 400503 "40.0503 - Inorganic Chemistry", add 
label define label_cipcode 400504 "40.0504 - Organic Chemistry", add 
label define label_cipcode 400505 "40.0505 - Medicinal/Pharmaceutical Chemistry", add 
label define label_cipcode 400506 "40.0506 - Physical and Theoretical Chemistry", add 
label define label_cipcode 400507 "40.0507 - Polymer Chemistry", add 
label define label_cipcode 400599 "40.0599 - Chemistry, Other", add 
label define label_cipcode 400601 "40.0601 - Geology", add 
label define label_cipcode 400602 "40.0602 - Geochemistry", add 
label define label_cipcode 400603 "40.0603 - Geophysics and Seismology", add 
label define label_cipcode 400604 "40.0604 - Paleontology", add 
label define label_cipcode 400699 "40.0699 - Geological and Related Sciences, Other", add 
label define label_cipcode 400701 "40.0701 - Metallurgy", add 
label define label_cipcode 400702 "40.0702 - Oceanography", add 
label define label_cipcode 400703 "40.0703 - Earth and Planetary Sciences", add 
label define label_cipcode 400799 "40.0799 - Miscellaneous Physical Sciences, Other", add 
label define label_cipcode 400801 "40.0801 - Physics, General", add 
label define label_cipcode 400802 "40.0802 - Chemical and Atomic/Molecular Physics", add 
label define label_cipcode 400804 "40.0804 - Elementary Particle Physics", add 
label define label_cipcode 400805 "40.0805 - Plasma and High-Temperature Physics", add 
label define label_cipcode 400806 "40.0806 - Nuclear Physics", add 
label define label_cipcode 400807 "40.0807 - Optics", add 
label define label_cipcode 400808 "40.0808 - Solid State and Low-Temperature Physics", add 
label define label_cipcode 400809 "40.0809 - Acoustics", add 
label define label_cipcode 400810 "40.0810 - Theoretical and Mathematical Physics", add 
label define label_cipcode 400899 "40.0899 - Physics, Other", add 
label define label_cipcode 409999 "40.9999 - Physical Sciences, Other", add 
label define label_cipcode 410101 "41.0101 - Biological Tech./Technician", add 
label define label_cipcode 410204 "41.0204 - Industrial Radiologic Tech./Technician", add 
label define label_cipcode 410205 "41.0205 - Nuclear/Nuclear Power Tech./Technician", add 
label define label_cipcode 410301 "41.0301 - Chemical Tech./Technician", add 
label define label_cipcode 410399 "41.0399 - Physical Science Technol./Technicians, O", add 
label define label_cipcode 419999 "41.9999 - Science Technol./Technicians, Other", add 
label define label_cipcode 420101 "42.0101 - Psychology, General", add 
label define label_cipcode 420201 "42.0201 - Clinical Psychology", add 
label define label_cipcode 420301 "42.0301 - Cognitive Psychology & Psycholinguistics", add 
label define label_cipcode 420401 "42.0401 - Community Psychology", add 
label define label_cipcode 420601 "42.0601 - Counseling Psychology", add 
label define label_cipcode 420701 "42.0701 - Developmental and Child Psychology", add 
label define label_cipcode 420801 "42.0801 - Experimental Psychology", add 
label define label_cipcode 420901 "42.0901 - Industrial and Organizational Psychology", add 
label define label_cipcode 421101 "42.1101 - Physiological Psychology/Psychobiology", add 
label define label_cipcode 421601 "42.1601 - Social Psychology", add 
label define label_cipcode 421701 "42.1701 - School Psychology", add 
label define label_cipcode 429999 "42.9999 - Psychology, Other", add 
label define label_cipcode 430102 "43.0102 - Corrections/Correctional Administration", add 
label define label_cipcode 430103 "43.0103 - Criminal Justice/Law Enforcement Admin.", add 
label define label_cipcode 430104 "43.0104 - Criminal Justice Studies", add 
label define label_cipcode 430106 "43.0106 - Forensic Tech./Technician", add 
label define label_cipcode 430107 "43.0107 - Law Enforcement/Police Science", add 
label define label_cipcode 430109 "43.0109 - Security and Loss Prevention Services", add 
label define label_cipcode 430199 "43.0199 - Criminal Justice and Corrections, Other", add 
label define label_cipcode 430201 "43.0201 - Fire Protection and Safety Tech./Technic", add 
label define label_cipcode 430202 "43.0202 - Fire Services Administration", add 
label define label_cipcode 430203 "43.0203 - Fire Science/Firefighting", add 
label define label_cipcode 430299 "43.0299 - Fire Protection, Other", add 
label define label_cipcode 439999 "43.9999 - Protective Services, Other", add 
label define label_cipcode 440201 "44.0201 - Community Organization, Resources & Serv", add 
label define label_cipcode 440401 "44.0401 - Public Administration", add 
label define label_cipcode 440501 "44.0501 - Public Policy Analysis", add 
label define label_cipcode 440701 "44.0701 - Social Work", add 
label define label_cipcode 449999 "44.9999 - Public Administration and Services, Oth.", add 
label define label_cipcode 450101 "45.0101 - Social Sciences, General", add 
label define label_cipcode 450201 "45.0201 - Anthropology", add 
label define label_cipcode 450301 "45.0301 - Archeology", add 
label define label_cipcode 450401 "45.0401 - Criminology", add 
label define label_cipcode 450501 "45.0501 - Demography/Population Studies", add 
label define label_cipcode 450601 "45.0601 - Economics, General", add 
label define label_cipcode 450602 "45.0602 - Applied and Resource Economics", add 
label define label_cipcode 450603 "45.0603 - Econometrics and Quantitative Economics", add 
label define label_cipcode 450604 "45.0604 - Development Econ. & International Dev.", add 
label define label_cipcode 450605 "45.0605 - International Economics", add 
label define label_cipcode 450699 "45.0699 - Economics, Other", add 
label define label_cipcode 450701 "45.0701 - Geography", add 
label define label_cipcode 450702 "45.0702 - Cartography", add 
label define label_cipcode 450801 "45.0801 - History, General", add 
label define label_cipcode 450802 "45.0802 - American (United States) History", add 
label define label_cipcode 450803 "45.0803 - European History", add 
label define label_cipcode 450804 "45.0804 - History & Philosophy of Science and Tech", add 
label define label_cipcode 450805 "45.0805 - Public/Applied History & Archival Admin.", add 
label define label_cipcode 450899 "45.0899 - History, Other", add 
label define label_cipcode 450901 "45.0901 - International Relations and Affairs", add 
label define label_cipcode 451001 "45.1001 - Political Science, General", add 
label define label_cipcode 451002 "45.1002 - American Government and Politics", add 
label define label_cipcode 451099 "45.1099 - Political Science and Government, Other", add 
label define label_cipcode 451101 "45.1101 - Sociology", add 
label define label_cipcode 451201 "45.1201 - Urban Affairs/Studies", add 
label define label_cipcode 459999 "45.9999 - Social Sciences and History, Other", add 
label define label_cipcode 460101 "46.0101 - Mason and Tile Setter", add 
label define label_cipcode 460201 "46.0201 - Carpenter", add 
label define label_cipcode 460301 "46.0301 - Elec. & Power Trans. Installer, Gen.", add 
label define label_cipcode 460302 "46.0302 - Electrician", add 
label define label_cipcode 460303 "46.0303 - Lineworker", add 
label define label_cipcode 460399 "46.0399 - Elec. & Power Trans. Installer, Oth.", add 
label define label_cipcode 460401 "46.0401 - Building/Property Main. and Manager", add 
label define label_cipcode 460403 "46.0403 - Construction/Building Inspector", add 
label define label_cipcode 460408 "46.0408 - Painter and Wall Coverer", add 
label define label_cipcode 460499 "46.0499 - Const. & Bldg. Finishers & Managers, Oth", add 
label define label_cipcode 460501 "46.0501 - Plumber and Pipefitter", add 
label define label_cipcode 469999 "46.9999 - Construction Trades, Other", add 
label define label_cipcode 470101 "47.0101 - Electrical and Electronics Equipment Ins", add 
label define label_cipcode 470102 "47.0102 - Business Machine Repairer", add 
label define label_cipcode 470103 "47.0103 - Communication Sys. Installer & Repairer", add 
label define label_cipcode 470104 "47.0104 - Computer Installer and Repairer", add 
label define label_cipcode 470105 "47.0105 - Indus. Electronics Installer & Repairer", add 
label define label_cipcode 470106 "47.0106 - Major Appliance Installer and Repairer", add 
label define label_cipcode 470199 "47.0199 - Electrical and Electronics Equipment Ins", add 
label define label_cipcode 470201 "47.0201 - Heating, Air Conditioning and Refrigerat", add 
label define label_cipcode 470302 "47.0302 - Heavy Equipment Main. and Repairer", add 
label define label_cipcode 470303 "47.0303 - Industrial Machinery Main. and Repairer", add 
label define label_cipcode 470399 "47.0399 - Indus. Equip. Main. and Repairers, Oth.", add 
label define label_cipcode 470401 "47.0401 - Instrument Calibration and Repairer", add 
label define label_cipcode 470402 "47.0402 - Gunsmith", add 
label define label_cipcode 470403 "47.0403 - Locksmith and Safe Repairer", add 
label define label_cipcode 470404 "47.0404 - Musical Instrument Repairer", add 
label define label_cipcode 470408 "47.0408 - Watch, Clock and Jewelry Repairer", add 
label define label_cipcode 470499 "47.0499 - Miscellaneous Mechanics & Repairers, Oth", add 
label define label_cipcode 470501 "47.0501 - Stationary Energy Sources Installer/Oper", add 
label define label_cipcode 470603 "47.0603 - Auto/Automotive Body Repairer", add 
label define label_cipcode 470604 "47.0604 - Auto/Automotive Mechanic/Technician", add 
label define label_cipcode 470605 "47.0605 - Diesel Engine Mechanic and Repairer", add 
label define label_cipcode 470606 "47.0606 - Small Engine Mechanic and Repairer", add 
label define label_cipcode 470607 "47.0607 - Aircraft Mechanic/Technician, Airframe", add 
label define label_cipcode 470608 "47.0608 - Aircraft Mechanic/Technician, Powerplant", add 
label define label_cipcode 470609 "47.0609 - Aviation Systems and Avionics Main. Tech", add 
label define label_cipcode 470611 "47.0611 - Motorcycle Mechanic and Repairer", add 
label define label_cipcode 470699 "47.0699 - Vehicle & Mobile Equip. Mechanics & Repa", add 
label define label_cipcode 479999 "47.9999 - Mechanics and Repairers, Other", add 
label define label_cipcode 480101 "48.0101 - Drafting, General", add 
label define label_cipcode 480102 "48.0102 - Architectural Drafting", add 
label define label_cipcode 480103 "48.0103 - Civil/Structural Drafting", add 
label define label_cipcode 480104 "48.0104 - Electrical/Electronics Drafting", add 
label define label_cipcode 480105 "48.0105 - Mechanical Drafting", add 
label define label_cipcode 480199 "48.0199 - Drafting, Other", add 
label define label_cipcode 480201 "48.0201 - Graphic & Printing Equip. Operator, Gen.", add 
label define label_cipcode 480205 "48.0205 - Mechanical Typesetter and Composer", add 
label define label_cipcode 480206 "48.0206 - Lithographer and Platemaker", add 
label define label_cipcode 480208 "48.0208 - Printing Press Operator", add 
label define label_cipcode 480211 "48.0211 - Computer Typography & Composition Equip.", add 
label define label_cipcode 480212 "48.0212 - Desktop Publishing Equipment Operator", add 
label define label_cipcode 480299 "48.0299 - Graphic & Printing Equip. Operator, Oth.", add 
label define label_cipcode 480303 "48.0303 - Upholsterer", add 
label define label_cipcode 480304 "48.0304 - Shoe, Boot and Leather Repairer", add 
label define label_cipcode 480399 "48.0399 - Leatherworkers and Upholsterers, Other", add 
label define label_cipcode 480501 "48.0501 - Machinist/Machine Technologist", add 
label define label_cipcode 480503 "48.0503 - Machine Shop Assistant", add 
label define label_cipcode 480506 "48.0506 - Sheet Metal Worker", add 
label define label_cipcode 480507 "48.0507 - Tool and Die Maker/Technologist", add 
label define label_cipcode 480508 "48.0508 - Welder/Welding Technologist", add 
label define label_cipcode 480599 "48.0599 - Precision Metal Workers, Other", add 
label define label_cipcode 480701 "48.0701 - Woodworkers, General", add 
label define label_cipcode 480702 "48.0702 - Furniture Designer and Maker", add 
label define label_cipcode 480703 "48.0703 - Cabinet Maker and Millworker", add 
label define label_cipcode 480799 "48.0799 - Woodworkers, Other", add 
label define label_cipcode 489999 "48.9999 - Precision Production Trades, Other", add 
label define label_cipcode 490101 "49.0101 - Aviation and Airway Science", add 
label define label_cipcode 490102 "49.0102 - Aircraft Pilot & Navigator (Professional", add 
label define label_cipcode 490104 "49.0104 - Aviation Management", add 
label define label_cipcode 490105 "49.0105 - Air Traffic Controller", add 
label define label_cipcode 490106 "49.0106 - Flight Attendant", add 
label define label_cipcode 490107 "49.0107 - Aircraft Pilot (Private)", add 
label define label_cipcode 490199 "49.0199 - Air Transportation Workers, Other", add 
label define label_cipcode 490202 "49.0202 - Construction Equipment Operator", add 
label define label_cipcode 490205 "49.0205 - Truck, Bus & Oth. Commercial Vehicle Op.", add 
label define label_cipcode 490299 "49.0299 - Vehicle and Equipment Operators, Other", add 
label define label_cipcode 490303 "49.0303 - Fishing Tech./Commercial Fishing", add 
label define label_cipcode 490304 "49.0304 - Diver (Professional)", add 
label define label_cipcode 490306 "49.0306 - Marine Main. and Ship Repairer", add 
label define label_cipcode 490309 "49.0309 - Marine Science/Merchant Marine Officer", add 
label define label_cipcode 490399 "49.0399 - Water Transportation Workers, Other", add 
label define label_cipcode 499999 "49.9999 - Transportation and Materials Moving Work", add 
label define label_cipcode 500101 "50.0101 - Visual and Performing Arts", add 
label define label_cipcode 500201 "50.0201 - Crafts, Folk Art and Artisanry", add 
label define label_cipcode 500301 "50.0301 - Dance", add 
label define label_cipcode 500401 "50.0401 - Design and Visual Communications", add 
label define label_cipcode 500402 "50.0402 - Graphic Design, Commercial Art and Illus", add 
label define label_cipcode 500404 "50.0404 - Industrial Design", add 
label define label_cipcode 500406 "50.0406 - Commercial Photography", add 
label define label_cipcode 500407 "50.0407 - Fashion Design and Illustration", add 
label define label_cipcode 500408 "50.0408 - Interior Design", add 
label define label_cipcode 500499 "50.0499 - Design and Applied Arts, Other", add 
label define label_cipcode 500501 "50.0501 - Drama/Theater Arts, General", add 
label define label_cipcode 500502 "50.0502 - Technical Theater/Theater Design & Stage", add 
label define label_cipcode 500503 "50.0503 - Acting and Directing", add 
label define label_cipcode 500504 "50.0504 - Playwriting and Screenwriting", add 
label define label_cipcode 500505 "50.0505 - Drama/Theater Lit., History & Critcism", add 
label define label_cipcode 500599 "50.0599 - Dramatic/Theater Arts & Stagecraft, Oth.", add 
label define label_cipcode 500601 "50.0601 - Film/Cinema Studies", add 
label define label_cipcode 500602 "50.0602 - Film-Video Making/Cinematography & Prod.", add 
label define label_cipcode 500605 "50.0605 - Photography", add 
label define label_cipcode 500699 "50.0699 - Film/Video and Photographic Arts, Other", add 
label define label_cipcode 500701 "50.0701 - Art, General", add 
label define label_cipcode 500702 "50.0702 - Fine/Studio Arts", add 
label define label_cipcode 500703 "50.0703 - Art History, Criticism and Conservation", add 
label define label_cipcode 500704 "50.0704 - Arts Management", add 
label define label_cipcode 500705 "50.0705 - Drawing", add 
label define label_cipcode 500706 "50.0706 - Intermedia", add 
label define label_cipcode 500708 "50.0708 - Painting", add 
label define label_cipcode 500709 "50.0709 - Sculpture", add 
label define label_cipcode 500710 "50.0710 - Printmaking", add 
label define label_cipcode 500711 "50.0711 - Ceramics Arts and Ceramics", add 
label define label_cipcode 500712 "50.0712 - Fiber, Textile and Weaving Arts", add 
label define label_cipcode 500713 "50.0713 - Metal and Jewelry Arts", add 
label define label_cipcode 500799 "50.0799 - Fine Arts and Art Studies, Other", add 
label define label_cipcode 500901 "50.0901 - Music, General", add 
label define label_cipcode 500902 "50.0902 - Music History and Literature", add 
label define label_cipcode 500903 "50.0903 - Music - General Performance", add 
label define label_cipcode 500904 "50.0904 - Music Theory and Composition", add 
label define label_cipcode 500905 "50.0905 - Musicology and Ethnomusicology", add 
label define label_cipcode 500906 "50.0906 - Music Conducting", add 
label define label_cipcode 500907 "50.0907 - Music - Piano and Organ Performance", add 
label define label_cipcode 500908 "50.0908 - Music - Voice and Choral/Opera Perform.", add 
label define label_cipcode 500909 "50.0909 - Music Business Management and Merchandis", add 
label define label_cipcode 500999 "50.0999 - Music, Other", add 
label define label_cipcode 509999 "50.9999 - Visual and Performing Arts, Other", add 
label define label_cipcode 510101 "51.0101 - Chiropractic (D.C., D.C.M.)", add 
label define label_cipcode 510201 "51.0201 - Communication Disorders, General", add 
label define label_cipcode 510202 "51.0202 - Audiology/Hearing Sciences", add 
label define label_cipcode 510203 "51.0203 - Speech-Language Pathology", add 
label define label_cipcode 510204 "51.0204 - Speech-Language Pathology and Audiology", add 
label define label_cipcode 510205 "51.0205 - Sign Language Interpreter", add 
label define label_cipcode 510299 "51.0299 - Communication Disorders Sci & Serv, Oth", add 
label define label_cipcode 510301 "51.0301 - Community Health Liaison", add 
label define label_cipcode 510401 "51.0401 - Dentistry (D.D.S., D.M.D.)", add 
label define label_cipcode 510501 "51.0501 - Dental Clinical Sciences/Graduate Dentis", add 
label define label_cipcode 510601 "51.0601 - Dental Assistant", add 
label define label_cipcode 510602 "51.0602 - Dental Hygienist", add 
label define label_cipcode 510603 "51.0603 - Dental Laboratory Technician", add 
label define label_cipcode 510699 "51.0699 - Dental Services, Other", add 
label define label_cipcode 510701 "51.0701 - Health System/Health Services Admin.", add 
label define label_cipcode 510702 "51.0702 - Hospital/Health Facilities Admin.", add 
label define label_cipcode 510703 "51.0703 - Health Unit Coordinator/Ward Clerk", add 
label define label_cipcode 510704 "51.0704 - Health Unit Manager/Ward Supervisor", add 
label define label_cipcode 510705 "51.0705 - Medical Office Management", add 
label define label_cipcode 510706 "51.0706 - Medical Records Administration", add 
label define label_cipcode 510707 "51.0707 - Medical Records Tech./Technician", add 
label define label_cipcode 510708 "51.0708 - Medical Transcription", add 
label define label_cipcode 510799 "51.0799 - Health & Medical Admin. Services, Oth.", add 
label define label_cipcode 510801 "51.0801 - Medical Assistant", add 
label define label_cipcode 510802 "51.0802 - Medical Laboratory Assistant", add 
label define label_cipcode 510803 "51.0803 - Occupational Therapy Assistant", add 
label define label_cipcode 510804 "51.0804 - Ophthalmic Medical Assistant", add 
label define label_cipcode 510805 "51.0805 - Pharmacy Technician/Assistant", add 
label define label_cipcode 510806 "51.0806 - Physical Therapy Assistant", add 
label define label_cipcode 510807 "51.0807 - Physician Assistant", add 
label define label_cipcode 510808 "51.0808 - Veterinarian Assistant/Animal Health Tec", add 
label define label_cipcode 510899 "51.0899 - Health and Medical Assistants, Other", add 
label define label_cipcode 510901 "51.0901 - Cardiovascular Tech./Technician", add 
label define label_cipcode 510902 "51.0902 - Electrocardiograph Tech./Technician", add 
label define label_cipcode 510903 "51.0903 - Electroencephalograph Tech./Technician", add 
label define label_cipcode 510904 "51.0904 - Emergency Medical Tech./Technician", add 
label define label_cipcode 510905 "51.0905 - Nuclear Medical Tech./Technician", add 
label define label_cipcode 510906 "51.0906 - Perfusion Tech./Technician", add 
label define label_cipcode 510907 "51.0907 - Medical Radiologic Tech./Technician", add 
label define label_cipcode 510908 "51.0908 - Respiratory Therapy Technician", add 
label define label_cipcode 510909 "51.0909 - Surgical/Operating Room Technician", add 
label define label_cipcode 510910 "51.0910 - Diagnostic Medical Sonography", add 
label define label_cipcode 510999 "51.0999 - Health & Med. Diagnostic & Treat Svc, Ot", add 
label define label_cipcode 511001 "51.1001 - Blood Bank Tech./Technician", add 
label define label_cipcode 511002 "51.1002 - Cytotechnologist", add 
label define label_cipcode 511003 "51.1003 - Hematology Tech./Technician", add 
label define label_cipcode 511004 "51.1004 - Medical Laboratory Technician", add 
label define label_cipcode 511005 "51.1005 - Medical Technology", add 
label define label_cipcode 511006 "51.1006 - Optometric/Ophthalmic Laboratory Tech.", add 
label define label_cipcode 511099 "51.1099 - Health & Medical Laboratory Tech., Oth.", add 
label define label_cipcode 511101 "51.1101 - Pre-Dentistry Studies", add 
label define label_cipcode 511102 "51.1102 - Pre-Medicine Studies", add 
label define label_cipcode 511103 "51.1103 - Pre-Pharmacy Studies", add 
label define label_cipcode 511104 "51.1104 - Pre-Veterinary Studies", add 
label define label_cipcode 511199 "51.1199 - Health & Med. Preparatory Programs, Oth", add 
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
label define label_cipcode 511399 "51.1399 - Basic Medical Sciences, Other", add 
label define label_cipcode 511401 "51.1401 - Medical Clinical Sciences (M.S., Ph.D.)", add 
label define label_cipcode 511501 "51.1501 - Alcohol/Drug Abuse Counseling", add 
label define label_cipcode 511502 "51.1502 - Psychiatric/Mental Health Services Tech.", add 
label define label_cipcode 511503 "51.1503 - Clinical and Medical Social Work", add 
label define label_cipcode 511599 "51.1599 - Mental Health Services, Other", add 
label define label_cipcode 511601 "51.1601 - Nursing (R.N. Training)", add 
label define label_cipcode 511602 "51.1602 - Nursing Administration (Post-R.N.)", add 
label define label_cipcode 511603 "51.1603 - Nursing, Adult Health (Post-R.N.)", add 
label define label_cipcode 511604 "51.1604 - Nursing Anesthetist (Post-R.N.)", add 
label define label_cipcode 511605 "51.1605 - Nursing, Family Practice (Post-R.N.)", add 
label define label_cipcode 511606 "51.1606 - Nursing, Maternal/Child Health (Post-R.N", add 
label define label_cipcode 511607 "51.1607 - Nursing Midwifery (Post-R.N.)", add 
label define label_cipcode 511608 "51.1608 - Nursing Science (Post-R.N.)", add 
label define label_cipcode 511609 "51.1609 - Nursing, Pediatric (Post-R.N.)", add 
label define label_cipcode 511610 "51.1610 - Nursing, Psych./Mental Health (Post-R.N.", add 
label define label_cipcode 511611 "51.1611 - Nursing, Public Health (Post-R.N.)", add 
label define label_cipcode 511612 "51.1612 - Nursing, Surgical (Post-R.N.)", add 
label define label_cipcode 511613 "51.1613 - Practical Nurse (L.P.N. Training)", add 
label define label_cipcode 511614 "51.1614 - Nurse Assistant/Aide", add 
label define label_cipcode 511615 "51.1615 - Home Health Aide", add 
label define label_cipcode 511699 "51.1699 - Nursing, Other", add 
label define label_cipcode 511701 "51.1701 - Optometry (O.D.)", add 
label define label_cipcode 511801 "51.1801 - Opticianry/Dispensing Optician", add 
label define label_cipcode 511802 "51.1802 - Optical Technician/Assistant", add 
label define label_cipcode 511803 "51.1803 - Ophthalmic Medical Technologist", add 
label define label_cipcode 511899 "51.1899 - Ophthalmic/Optometric Services, Other", add 
label define label_cipcode 511901 "51.1901 - Osteopathic Medicine (D.O.)", add 
label define label_cipcode 512001 "51.2001 - Pharmacy (B. Pharm., Pharm.D.)", add 
label define label_cipcode 512002 "51.2002 - Pharmacy Administration & Pharmaceutics", add 
label define label_cipcode 512003 "51.2003 - Medical Pharmacology & Pharmaceutical Sc", add 
label define label_cipcode 512099 "51.2099 - Pharmacy, Other", add 
label define label_cipcode 512101 "51.2101 - Podiatry (D.P.M., D.P., Pod.D.)", add 
label define label_cipcode 512201 "51.2201 - Public Health, General", add 
label define label_cipcode 512202 "51.2202 - Environmental Health", add 
label define label_cipcode 512203 "51.2203 - Epidemiology", add 
label define label_cipcode 512204 "51.2204 - Health and Medical Biostatistics", add 
label define label_cipcode 512205 "51.2205 - Health Physics/Radiologic Health", add 
label define label_cipcode 512206 "51.2206 - Occupational Health & Industrial Hygiene", add 
label define label_cipcode 512207 "51.2207 - Public Health Education and Promotion", add 
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
label define label_cipcode 512399 "51.2399 - Rehabilitation/Therapeutic Services, Oth", add 
label define label_cipcode 512401 "51.2401 - Veterinary Medicine (D.V.M.)", add 
label define label_cipcode 512501 "51.2501 - Veterinary Clinical Sciences (M.S., Ph.D", add 
label define label_cipcode 512601 "51.2601 - Health Aide", add 
label define label_cipcode 512701 "51.2701 - Acupuncture and Oriental Medicine", add 
label define label_cipcode 512702 "51.2702 - Medical Dietician", add 
label define label_cipcode 512703 "51.2703 - Medical Illustrating", add 
label define label_cipcode 512704 "51.2704 - Naturopathic Medicine", add 
label define label_cipcode 512705 "51.2705 - Psychoanalysis", add 
label define label_cipcode 519999 "51.9999 - Health Professions & Rel. Sciences, Oth.", add 
label define label_cipcode 520101 "52.0101 - Business, General", add 
label define label_cipcode 520201 "52.0201 - Business Administration & Mgmt., Gen.", add 
label define label_cipcode 520202 "52.0202 - Purchasing, Procurement & Contracts Mgmt", add 
label define label_cipcode 520203 "52.0203 - Logistics and Materials Management", add 
label define label_cipcode 520204 "52.0204 - Office Supervision and Management", add 
label define label_cipcode 520205 "52.0205 - Operations Management and Supervision", add 
label define label_cipcode 520206 "52.0206 - Non-Profit and Public Management", add 
label define label_cipcode 520299 "52.0299 - Business Administration & Mgmt., Oth.", add 
label define label_cipcode 520301 "52.0301 - Accounting", add 
label define label_cipcode 520302 "52.0302 - Accounting Technician", add 
label define label_cipcode 520399 "52.0399 - Accounting, Other", add 
label define label_cipcode 520401 "52.0401 - Administrative Assistant/Secretarial Sci", add 
label define label_cipcode 520402 "52.0402 - Executive Assistant/Secretary", add 
label define label_cipcode 520403 "52.0403 - Legal Administrative Assistant/Secretary", add 
label define label_cipcode 520404 "52.0404 - Medical Administrative Asst./Secretary", add 
label define label_cipcode 520405 "52.0405 - Court Reporter", add 
label define label_cipcode 520406 "52.0406 - Receptionist", add 
label define label_cipcode 520407 "52.0407 - Information Processing/Data Entry Tech.", add 
label define label_cipcode 520408 "52.0408 - General Office/Clerical & Typing Serv.", add 
label define label_cipcode 520499 "52.0499 - Administrative & Secretarial Serv., Oth.", add 
label define label_cipcode 520501 "52.0501 - Business Communications", add 
label define label_cipcode 520601 "52.0601 - Business/Managerial Economics", add 
label define label_cipcode 520701 "52.0701 - Enterprise Management & Operation, Gen.", add 
label define label_cipcode 520702 "52.0702 - Franchise Operation", add 
label define label_cipcode 520799 "52.0799 - Enterprise Management & Operation, Oth.", add 
label define label_cipcode 520801 "52.0801 - Finance, General", add 
label define label_cipcode 520802 "52.0802 - Actuarial Science", add 
label define label_cipcode 520803 "52.0803 - Banking and Financial Support Services", add 
label define label_cipcode 520804 "52.0804 - Financial Planning", add 
label define label_cipcode 520805 "52.0805 - Insurance and Risk Management", add 
label define label_cipcode 520806 "52.0806 - International Finance", add 
label define label_cipcode 520807 "52.0807 - Investments and Securities", add 
label define label_cipcode 520808 "52.0808 - Public Finance", add 
label define label_cipcode 520899 "52.0899 - Financial Management and Services, Other", add 
label define label_cipcode 520901 "52.0901 - Hospitality/Administration Management", add 
label define label_cipcode 520902 "52.0902 - Hotel/Motel and Restaurant Management", add 
label define label_cipcode 520903 "52.0903 - Travel-Tourism Management", add 
label define label_cipcode 520999 "52.0999 - Hospitality Services Management, Other", add 
label define label_cipcode 521001 "52.1001 - Human Resources Management", add 
label define label_cipcode 521002 "52.1002 - Labor/Personnel Relations and Studies", add 
label define label_cipcode 521003 "52.1003 - Organizational Behavior Studies", add 
label define label_cipcode 521099 "52.1099 - Human Resources Management, Other", add 
label define label_cipcode 521101 "52.1101 - International Business", add 
label define label_cipcode 521201 "52.1201 - Mgmt. Info. Systems & Bus. Data Process", add 
label define label_cipcode 521202 "52.1202 - Business Computer Programming/Programmer", add 
label define label_cipcode 521203 "52.1203 - Business Systems Analysis and Design", add 
label define label_cipcode 521204 "52.1204 - Business Systems Networking and Telecomm", add 
label define label_cipcode 521205 "52.1205 - Business Computer Facilities Operator", add 
label define label_cipcode 521299 "52.1299 - Business Information and Data Processing", add 
label define label_cipcode 521301 "52.1301 - Management Science", add 
label define label_cipcode 521302 "52.1302 - Business Statistics", add 
label define label_cipcode 521399 "52.1399 - Bus. Quantitative Methods & Mgmt.,Oth.", add 
label define label_cipcode 521401 "52.1401 - Business Marketing/Marketing Management", add 
label define label_cipcode 521402 "52.1402 - Marketing Research", add 
label define label_cipcode 521403 "52.1403 - International Business Marketing", add 
label define label_cipcode 521499 "52.1499 - Marketing Management and Research, Other", add 
label define label_cipcode 521501 "52.1501 - Real Estate", add 
label define label_cipcode 521601 "52.1601 - Taxation", add 
label define label_cipcode 529999 "52.9999 - Business Management & Admin. Serv., Oth.", add 
label define label_cipcode 990000 "99.0000 - Award Level Total", add 
label values cipcode label_cipcode
label define label_awlevel 1 "Awards of less than one academic year" 
label define label_awlevel 10 "First-professional degrees", add 
label define label_awlevel 11 "First-professional certificates", add 
label define label_awlevel 2 "Awards at least 1 but less than 2 academic years", add 
label define label_awlevel 3 "Associates degrees", add 
label define label_awlevel 4 "Awards at least 2 but less than 4 academic years", add 
label define label_awlevel 5 "Bachelors degrees", add 
label define label_awlevel 6 "Postbaccalaureate certificates", add 
label define label_awlevel 7 "Masters degrees", add 
label define label_awlevel 8 "Post-Masters certificates", add 
label define label_awlevel 9 "Doctors degrees", add 
label values awlevel label_awlevel
label define label_xcrace01 10 "Reported" 
label define label_xcrace01 11 "Analyst corrected reported value", add 
label define label_xcrace01 12 "Data generated from other data values", add 
label define label_xcrace01 13 "Implied zero", add 
label define label_xcrace01 20 "Imputed using Carry Forward procedure", add 
label define label_xcrace01 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xcrace01 30 "Not applicable", add 
label define label_xcrace01 31 "Institution left item blank", add 
label define label_xcrace01 32 "Do not know", add 
label define label_xcrace01 40 "Suppressed to protect confidentiality", add 
label values xcrace01 label_xcrace01
label define label_xcrace02 10 "Reported" 
label define label_xcrace02 11 "Analyst corrected reported value", add 
label define label_xcrace02 12 "Data generated from other data values", add 
label define label_xcrace02 13 "Implied zero", add 
label define label_xcrace02 20 "Imputed using Carry Forward procedure", add 
label define label_xcrace02 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xcrace02 30 "Not applicable", add 
label define label_xcrace02 31 "Institution left item blank", add 
label define label_xcrace02 32 "Do not know", add 
label define label_xcrace02 40 "Suppressed to protect confidentiality", add 
label values xcrace02 label_xcrace02
label define label_xcrace03 10 "Reported" 
label define label_xcrace03 11 "Analyst corrected reported value", add 
label define label_xcrace03 12 "Data generated from other data values", add 
label define label_xcrace03 13 "Implied zero", add 
label define label_xcrace03 20 "Imputed using Carry Forward procedure", add 
label define label_xcrace03 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xcrace03 30 "Not applicable", add 
label define label_xcrace03 31 "Institution left item blank", add 
label define label_xcrace03 32 "Do not know", add 
label define label_xcrace03 40 "Suppressed to protect confidentiality", add 
label values xcrace03 label_xcrace03
label define label_xcrace04 10 "Reported" 
label define label_xcrace04 11 "Analyst corrected reported value", add 
label define label_xcrace04 12 "Data generated from other data values", add 
label define label_xcrace04 13 "Implied zero", add 
label define label_xcrace04 20 "Imputed using Carry Forward procedure", add 
label define label_xcrace04 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xcrace04 30 "Not applicable", add 
label define label_xcrace04 31 "Institution left item blank", add 
label define label_xcrace04 32 "Do not know", add 
label define label_xcrace04 40 "Suppressed to protect confidentiality", add 
label values xcrace04 label_xcrace04
label define label_xcrace05 10 "Reported" 
label define label_xcrace05 11 "Analyst corrected reported value", add 
label define label_xcrace05 12 "Data generated from other data values", add 
label define label_xcrace05 13 "Implied zero", add 
label define label_xcrace05 20 "Imputed using Carry Forward procedure", add 
label define label_xcrace05 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xcrace05 30 "Not applicable", add 
label define label_xcrace05 31 "Institution left item blank", add 
label define label_xcrace05 32 "Do not know", add 
label define label_xcrace05 40 "Suppressed to protect confidentiality", add 
label values xcrace05 label_xcrace05
label define label_xcrace06 10 "Reported" 
label define label_xcrace06 11 "Analyst corrected reported value", add 
label define label_xcrace06 12 "Data generated from other data values", add 
label define label_xcrace06 13 "Implied zero", add 
label define label_xcrace06 20 "Imputed using Carry Forward procedure", add 
label define label_xcrace06 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xcrace06 30 "Not applicable", add 
label define label_xcrace06 31 "Institution left item blank", add 
label define label_xcrace06 32 "Do not know", add 
label define label_xcrace06 40 "Suppressed to protect confidentiality", add 
label values xcrace06 label_xcrace06
label define label_xcrace07 10 "Reported" 
label define label_xcrace07 11 "Analyst corrected reported value", add 
label define label_xcrace07 12 "Data generated from other data values", add 
label define label_xcrace07 13 "Implied zero", add 
label define label_xcrace07 20 "Imputed using Carry Forward procedure", add 
label define label_xcrace07 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xcrace07 30 "Not applicable", add 
label define label_xcrace07 31 "Institution left item blank", add 
label define label_xcrace07 32 "Do not know", add 
label define label_xcrace07 40 "Suppressed to protect confidentiality", add 
label values xcrace07 label_xcrace07
label define label_xcrace08 10 "Reported" 
label define label_xcrace08 11 "Analyst corrected reported value", add 
label define label_xcrace08 12 "Data generated from other data values", add 
label define label_xcrace08 13 "Implied zero", add 
label define label_xcrace08 20 "Imputed using Carry Forward procedure", add 
label define label_xcrace08 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xcrace08 30 "Not applicable", add 
label define label_xcrace08 31 "Institution left item blank", add 
label define label_xcrace08 32 "Do not know", add 
label define label_xcrace08 40 "Suppressed to protect confidentiality", add 
label values xcrace08 label_xcrace08
label define label_xcrace09 10 "Reported" 
label define label_xcrace09 11 "Analyst corrected reported value", add 
label define label_xcrace09 12 "Data generated from other data values", add 
label define label_xcrace09 13 "Implied zero", add 
label define label_xcrace09 20 "Imputed using Carry Forward procedure", add 
label define label_xcrace09 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xcrace09 30 "Not applicable", add 
label define label_xcrace09 31 "Institution left item blank", add 
label define label_xcrace09 32 "Do not know", add 
label define label_xcrace09 40 "Suppressed to protect confidentiality", add 
label values xcrace09 label_xcrace09
label define label_xcrace10 10 "Reported" 
label define label_xcrace10 11 "Analyst corrected reported value", add 
label define label_xcrace10 12 "Data generated from other data values", add 
label define label_xcrace10 13 "Implied zero", add 
label define label_xcrace10 20 "Imputed using Carry Forward procedure", add 
label define label_xcrace10 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xcrace10 30 "Not applicable", add 
label define label_xcrace10 31 "Institution left item blank", add 
label define label_xcrace10 32 "Do not know", add 
label define label_xcrace10 40 "Suppressed to protect confidentiality", add 
label values xcrace10 label_xcrace10
label define label_xcrace11 10 "Reported" 
label define label_xcrace11 11 "Analyst corrected reported value", add 
label define label_xcrace11 12 "Data generated from other data values", add 
label define label_xcrace11 13 "Implied zero", add 
label define label_xcrace11 20 "Imputed using Carry Forward procedure", add 
label define label_xcrace11 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xcrace11 30 "Not applicable", add 
label define label_xcrace11 31 "Institution left item blank", add 
label define label_xcrace11 32 "Do not know", add 
label define label_xcrace11 40 "Suppressed to protect confidentiality", add 
label values xcrace11 label_xcrace11
label define label_xcrace12 10 "Reported" 
label define label_xcrace12 11 "Analyst corrected reported value", add 
label define label_xcrace12 12 "Data generated from other data values", add 
label define label_xcrace12 13 "Implied zero", add 
label define label_xcrace12 20 "Imputed using Carry Forward procedure", add 
label define label_xcrace12 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xcrace12 30 "Not applicable", add 
label define label_xcrace12 31 "Institution left item blank", add 
label define label_xcrace12 32 "Do not know", add 
label define label_xcrace12 40 "Suppressed to protect confidentiality", add 
label values xcrace12 label_xcrace12
label define label_xcrace13 10 "Reported" 
label define label_xcrace13 11 "Analyst corrected reported value", add 
label define label_xcrace13 12 "Data generated from other data values", add 
label define label_xcrace13 13 "Implied zero", add 
label define label_xcrace13 20 "Imputed using Carry Forward procedure", add 
label define label_xcrace13 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xcrace13 30 "Not applicable", add 
label define label_xcrace13 31 "Institution left item blank", add 
label define label_xcrace13 32 "Do not know", add 
label define label_xcrace13 40 "Suppressed to protect confidentiality", add 
label values xcrace13 label_xcrace13
label define label_xcrace14 10 "Reported" 
label define label_xcrace14 11 "Analyst corrected reported value", add 
label define label_xcrace14 12 "Data generated from other data values", add 
label define label_xcrace14 13 "Implied zero", add 
label define label_xcrace14 20 "Imputed using Carry Forward procedure", add 
label define label_xcrace14 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xcrace14 30 "Not applicable", add 
label define label_xcrace14 31 "Institution left item blank", add 
label define label_xcrace14 32 "Do not know", add 
label define label_xcrace14 40 "Suppressed to protect confidentiality", add 
label values xcrace14 label_xcrace14
label define label_xcrace15 10 "Reported" 
label define label_xcrace15 11 "Analyst corrected reported value", add 
label define label_xcrace15 12 "Data generated from other data values", add 
label define label_xcrace15 13 "Implied zero", add 
label define label_xcrace15 20 "Imputed using Carry Forward procedure", add 
label define label_xcrace15 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xcrace15 30 "Not applicable", add 
label define label_xcrace15 31 "Institution left item blank", add 
label define label_xcrace15 32 "Do not know", add 
label define label_xcrace15 40 "Suppressed to protect confidentiality", add 
label values xcrace15 label_xcrace15
label define label_xcrace16 10 "Reported" 
label define label_xcrace16 11 "Analyst corrected reported value", add 
label define label_xcrace16 12 "Data generated from other data values", add 
label define label_xcrace16 13 "Implied zero", add 
label define label_xcrace16 20 "Imputed using Carry Forward procedure", add 
label define label_xcrace16 21 "Imputed using Group Median or Nearest Neighbor procedure", add 
label define label_xcrace16 30 "Not applicable", add 
label define label_xcrace16 31 "Institution left item blank", add 
label define label_xcrace16 32 "Do not know", add 
label define label_xcrace16 40 "Suppressed to protect confidentiality", add 
label values xcrace16 label_xcrace16
tab cipcode
tab awlevel
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
save dct_c2000_a

