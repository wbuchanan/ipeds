* Created: 6/13/2004 2:45:36 AM
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
insheet using "c:\dct\c9798_a_data_stata.csv", comma clear
label data "dct_c9798_a"
label variable unitid "unitid"
label variable cipcode "CIP Code"
label variable awlevel "Award Level code"
label variable ix01 "ix01"
label variable crace01 "Nonresident alien men"
label variable ix02 "ix02"
label variable crace02 "Nonresident alien women"
label variable ix03 "ix03"
label variable crace03 "Black non-Hispanic men"
label variable ix04 "ix04"
label variable crace04 "Black non-Hispanic women"
label variable ix05 "ix05"
label variable crace05 "American Indian or Alaskan Native men"
label variable ix06 "ix06"
label variable crace06 "American Indian or Alaskan Native women"
label variable ix07 "ix07"
label variable crace07 "Asian or Pacific Islander men"
label variable ix08 "ix08"
label variable crace08 "Asian or Pacific Islander women"
label variable ix09 "ix09"
label variable crace09 "Hispanic men"
label variable ix10 "ix10"
label variable crace10 "Hispanic women"
label variable ix11 "ix11"
label variable crace11 "White non-Hispanic men"
label variable ix12 "ix12"
label variable crace12 "White non-Hispanic women"
label variable ix13 "ix13"
label variable crace13 "Race/ethnicity unknown men"
label variable ix14 "ix14"
label variable crace14 "Race/ethnicity unknown women"
label variable ix15 "ix15"
label variable crace15 "Grand total men"
label variable ix16 "ix16"
label variable crace16 "Grand total women"
label variable cbalm "cbalm"
label variable cbalw "cbalw"
label define label_cipcode 10101 "01.0101 - Agricultural Business And Mgmt., General" 
label define label_cipcode 10102 "01.0102 - Agricultural Business/agribusiness Oper", add 
label define label_cipcode 10103 "01.0103 - Agricultural Economics", add 
label define label_cipcode 10104 "01.0104 - Farm And Ranch Management", add 
label define label_cipcode 10199 "01.0199 - Agricultural Business & Management, Oth", add 
label define label_cipcode 10201 "01.0201 - Agricultural Mechanization, General", add 
label define label_cipcode 10204 "01.0204 - Agricultural Power Machinery Operator", add 
label define label_cipcode 10299 "01.0299 - Agricultural Mechanization, Other", add 
label define label_cipcode 10301 "01.0301 - Ag. Prod. Workers And Managers, Gen.", add 
label define label_cipcode 10302 "01.0302 - Ag. Animal Husbandry & Prod. Mgmt.", add 
label define label_cipcode 10303 "01.0303 - Aquaculture Operations And Prod. Mgmt.", add 
label define label_cipcode 10304 "01.0304 - Crop Production Operations & Management", add 
label define label_cipcode 10399 "01.0399 - Ag. Prod. Workers And Managers, Other", add 
label define label_cipcode 10401 "01.0401 - Ag. & Food Products Process. Op. & Mgmt", add 
label define label_cipcode 10501 "01.0501 - Ag. Supplies Retailing & Wholesaling", add 
label define label_cipcode 10505 "01.0505 - Animal Trainer", add 
label define label_cipcode 10507 "01.0507 - Eques./equine Stds., Horse Mgmt. & Trgn", add 
label define label_cipcode 10599 "01.0599 - Ag. Supplies And Related Svcs, Other", add 
label define label_cipcode 10601 "01.0601 - Horticulture Svcs. Ops. And Mgmt., Gen.", add 
label define label_cipcode 10603 "01.0603 - Ornamental Horticulture Ops. And Mgmt.", add 
label define label_cipcode 10604 "01.0604 - Greenhouse Operations And Management", add 
label define label_cipcode 10605 "01.0605 - Landscaping Operations And Management", add 
label define label_cipcode 10606 "01.0606 - Nursery Operations And Management", add 
label define label_cipcode 10607 "01.0607 - Turf Management", add 
label define label_cipcode 10699 "01.0699 - Horticulture Svcs. Ops. And Mgmt., Oth.", add 
label define label_cipcode 10701 "01.0701 - International Agriculture", add 
label define label_cipcode 19999 "01.9999 - Agricultural Business & Production, Oth", add 
label define label_cipcode 20101 "02.0101 - Agriculture/agricultural Sciences, Gen.", add 
label define label_cipcode 20102 "02.0102 - Agricultural Extension", add 
label define label_cipcode 20201 "02.0201 - Animal Sciences, General", add 
label define label_cipcode 20202 "02.0202 - Agricultural Animal Breeding & Genetics", add 
label define label_cipcode 20203 "02.0203 - Agricultural Animal Health", add 
label define label_cipcode 20204 "02.0204 - Agricultural Animal Nutrition", add 
label define label_cipcode 20205 "02.0205 - Agricultural Animal Physiology", add 
label define label_cipcode 20206 "02.0206 - Dairy Science", add 
label define label_cipcode 20209 "02.0209 - Poultry Science", add 
label define label_cipcode 20299 "02.0299 - Animal Sciences, Other", add 
label define label_cipcode 20301 "02.0301 - Food Sciences And Tech.", add 
label define label_cipcode 20401 "02.0401 - Plant Sciences, General", add 
label define label_cipcode 20402 "02.0402 - Agronomy And Crop Science", add 
label define label_cipcode 20403 "02.0403 - Horticulture Science", add 
label define label_cipcode 20405 "02.0405 - Plant Breeding And Genetics", add 
label define label_cipcode 20406 "02.0406 - Agricultural Plant Pathology", add 
label define label_cipcode 20407 "02.0407 - Agricultural Plant Physiology", add 
label define label_cipcode 20408 "02.0408 - Plant Protection (pest Management)", add 
label define label_cipcode 20409 "02.0409 - Range Science And Management", add 
label define label_cipcode 20499 "02.0499 - Plant Sciences, Other", add 
label define label_cipcode 20501 "02.0501 - Soil Sciences", add 
label define label_cipcode 29999 "02.9999 - Agriculture/agricultural Sciences, Other", add 
label define label_cipcode 30101 "03.0101 - Natural Resources Conservation, General", add 
label define label_cipcode 30102 "03.0102 - Environmental Science/studies", add 
label define label_cipcode 30201 "03.0201 - Natural Resources Management And Policy", add 
label define label_cipcode 30203 "03.0203 - Nat. Resrcs. Law Enforce. & Protect. Svc", add 
label define label_cipcode 30299 "03.0299 - Nat. Resrcs. Mgmt. & Protectv Svcs, Oth", add 
label define label_cipcode 30301 "03.0301 - Fishing And Fisheries Sciences And Mgmt", add 
label define label_cipcode 30401 "03.0401 - Forest Harvesting And Production Tech.", add 
label define label_cipcode 30404 "03.0404 - Forest Products Tech./technician", add 
label define label_cipcode 30499 "03.0499 - Forest Production And Processing, Other", add 
label define label_cipcode 30501 "03.0501 - Forestry, General", add 
label define label_cipcode 30502 "03.0502 - Forestry Sciences", add 
label define label_cipcode 30506 "03.0506 - Forest Management", add 
label define label_cipcode 30509 "03.0509 - Wood Science And Pulp/paper Tech.", add 
label define label_cipcode 30599 "03.0599 - Forestry And Related Sciences, Other", add 
label define label_cipcode 30601 "03.0601 - Wildlife And Wildlands Management", add 
label define label_cipcode 39999 "03.9999 - Conservation & Renewable Nat. Resrs, Other", add 
label define label_cipcode 40201 "04.0201 - Architecture", add 
label define label_cipcode 40301 "04.0301 - City/urban, Community & Reg. Planning", add 
label define label_cipcode 40401 "04.0401 - Architectural Environmental Design", add 
label define label_cipcode 40501 "04.0501 - Interior Architecture", add 
label define label_cipcode 40601 "04.0601 - Landscape Architecture", add 
label define label_cipcode 40701 "04.0701 - Architectural Urban Design And Planning", add 
label define label_cipcode 49999 "04.9999 - Architecture And Related Programs, Othe", add 
label define label_cipcode 50101 "05.0101 - African Studies", add 
label define label_cipcode 50102 "05.0102 - American Studies/civilization", add 
label define label_cipcode 50103 "05.0103 - Asian Studies", add 
label define label_cipcode 50104 "05.0104 - East Asian Studies", add 
label define label_cipcode 50105 "05.0105 - Eastern European Area Studies", add 
label define label_cipcode 50106 "05.0106 - European Studies", add 
label define label_cipcode 50107 "05.0107 - Latin American Studies", add 
label define label_cipcode 50108 "05.0108 - Middle Eastern Studies", add 
label define label_cipcode 50109 "05.0109 - Pacific Area Studies", add 
label define label_cipcode 50110 "05.0110 - Russian And Slavic Area Studies", add 
label define label_cipcode 50111 "05.0111 - Scandinavian Area Studies", add 
label define label_cipcode 50112 "05.0112 - South Asian Studies", add 
label define label_cipcode 50113 "05.0113 - Southeast Asian Studies", add 
label define label_cipcode 50114 "05.0114 - Western European Studies", add 
label define label_cipcode 50115 "05.0115 - Canadian Studies", add 
label define label_cipcode 50199 "05.0199 - Area Studies, Other", add 
label define label_cipcode 50201 "05.0201 - Afro-american (black) Studies", add 
label define label_cipcode 50202 "05.0202 - American Indian/native American Studies", add 
label define label_cipcode 50203 "05.0203 - Hispanic-american Studies", add 
label define label_cipcode 50204 "05.0204 - Islamic Studies", add 
label define label_cipcode 50205 "05.0205 - Jewish/judaic Studies", add 
label define label_cipcode 50206 "05.0206 - Asian-american Studies", add 
label define label_cipcode 50207 "05.0207 - Womens Studies", add 
label define label_cipcode 50299 "05.0299 - Ethnic And Cultural Studies, Other", add 
label define label_cipcode 59999 "05.9999 - Area, Ethnic And Cultural Studies, Other", add 
label define label_cipcode 80101 "08.0101 - Apparel & Accessories Market. Opns, Gen", add 
label define label_cipcode 80102 "08.0102 - Fashion Merchandising", add 
label define label_cipcode 80103 "08.0103 - Fashion Modeling", add 
label define label_cipcode 80199 "08.0199 - Apparel & Accessories Market. Opns, Other", add 
label define label_cipcode 80204 "08.0204 - Business Services Marketing Operations", add 
label define label_cipcode 80205 "08.0205 - Personal Svcs Marketing Operations", add 
label define label_cipcode 80299 "08.0299 - Bus. & Personal Ser. Market. Opns, Oth", add 
label define label_cipcode 80301 "08.0301 - Entrepreneurship", add 
label define label_cipcode 80401 "08.0401 - Financial Services Marketing Operations", add 
label define label_cipcode 80503 "08.0503 - Floristry Marketing Operations", add 
label define label_cipcode 80601 "08.0601 - Food Products Retail And Wholesale Opns", add 
label define label_cipcode 80701 "08.0701 - Auctioneering", add 
label define label_cipcode 80704 "08.0704 - General Buying Operations", add 
label define label_cipcode 80705 "08.0705 - General Retailing Operations", add 
label define label_cipcode 80706 "08.0706 - General Selling Skills And Sales Opns.", add 
label define label_cipcode 80708 "08.0708 - General Marketing Operations", add 
label define label_cipcode 80709 "08.0709 - General Distribution Operations", add 
label define label_cipcode 80799 "08.0799 - Gen. Retail & Whlsale Opns. & Skills,oth", add 
label define label_cipcode 80809 "08.0809 - Home Products Marketing Operations", add 
label define label_cipcode 80899 "08.0899 - Home & Office Products Mrkting Opns, Oth", add 
label define label_cipcode 80901 "08.0901 - Hospitality & Rec. Marketing Opns, Gen", add 
label define label_cipcode 80902 "08.0902 - Hotel/motel Serv. Marketing Operation", add 
label define label_cipcode 80903 "08.0903 - Recreation Products/serv. Marketing Opns", add 
label define label_cipcode 80906 "08.0906 - Food Sales Operations", add 
label define label_cipcode 80999 "08.0999 - Hospitality & Recrtn. Market. Opns, Oth", add 
label define label_cipcode 81001 "08.1001 - Insurance Marketing Operations", add 
label define label_cipcode 81104 "08.1104 - Tourism Promotion Operations", add 
label define label_cipcode 81105 "08.1105 - Travel Services Marketing Operations", add 
label define label_cipcode 81199 "08.1199 - Tourism & Travel Serv. Market. Opns,oth", add 
label define label_cipcode 81203 "08.1203 - Vehicle Parts & Accessories Market. Opn", add 
label define label_cipcode 81208 "08.1208 - Vehicle Marketing Operations", add 
label define label_cipcode 81299 "08.1299 - Vehicle & Petrol. Prods. Market. Ops, Oth", add 
label define label_cipcode 81301 "08.1301 - Health Products & Services Marketing Ops", add 
label define label_cipcode 89999 "08.9999 - Marketing Opns/market. & Distrib.,other", add 
label define label_cipcode 90101 "09.0101 - Communications, General", add 
label define label_cipcode 90201 "09.0201 - Advertising", add 
label define label_cipcode 90401 "09.0401 - Journalism", add 
label define label_cipcode 90402 "09.0402 - Broadcast Journalism", add 
label define label_cipcode 90403 "09.0403 - Mass Communications", add 
label define label_cipcode 90499 "09.0499 - Journalism And Mass Communication, Other", add 
label define label_cipcode 90501 "09.0501 - Public Relations & Organizational Comm.", add 
label define label_cipcode 90701 "09.0701 - Radio And Television Broadcasting", add 
label define label_cipcode 99999 "09.9999 - Communications, Other", add 
label define label_cipcode 100101 "10.0101 - Educational/instructional Media Tech.", add 
label define label_cipcode 100103 "10.0103 - Photographic Tech./technician", add 
label define label_cipcode 100104 "10.0104 - Radio And Television Broadcasting Tech.", add 
label define label_cipcode 100199 "10.0199 - Communications Technol./technicians, Oth", add 
label define label_cipcode 110101 "11.0101 - Computer And Information Sciences, Gen.", add 
label define label_cipcode 110201 "11.0201 - Computer Programming", add 
label define label_cipcode 110301 "11.0301 - Data Processing Tech./technician", add 
label define label_cipcode 110401 "11.0401 - Information Sciences And Systems", add 
label define label_cipcode 110501 "11.0501 - Computer Systems Analysis", add 
label define label_cipcode 110701 "11.0701 - Computer Science", add 
label define label_cipcode 119999 "11.9999 - Computer And Information Sciences, Other", add 
label define label_cipcode 120203 "12.0203 - Card Dealer", add 
label define label_cipcode 120299 "12.0299 - Gaming & Sports Officiating Serv., Oth.", add 
label define label_cipcode 120301 "12.0301 - Funeral Services And Mortuary Science", add 
label define label_cipcode 120401 "12.0401 - Cosmetic Services, General", add 
label define label_cipcode 120402 "12.0402 - Barber/hairstylist", add 
label define label_cipcode 120403 "12.0403 - Cosmetologist", add 
label define label_cipcode 120404 "12.0404 - Electrolysis Technician", add 
label define label_cipcode 120405 "12.0405 - Massage", add 
label define label_cipcode 120406 "12.0406 - Make-up Artist", add 
label define label_cipcode 120499 "12.0499 - Cosmetic Services, Other", add 
label define label_cipcode 120501 "12.0501 - Baker/pastry Chef", add 
label define label_cipcode 120502 "12.0502 - Bartender/mixologist", add 
label define label_cipcode 120503 "12.0503 - Culinary Arts/chef Training", add 
label define label_cipcode 120504 "12.0504 - Food & Beverage/restaurant Opns. Manager", add 
label define label_cipcode 120505 "12.0505 - Kitchen Personnel/cook & Asst. Trng.", add 
label define label_cipcode 120506 "12.0506 - Meatcutter", add 
label define label_cipcode 120507 "12.0507 - Waiter/waitress And Dining Room Manager", add 
label define label_cipcode 120599 "12.0599 - Culinary Arts & Related Services, Other", add 
label define label_cipcode 129999 "12.9999 - Personal & Miscellaneous Services, Other", add 
label define label_cipcode 130101 "13.0101 - Education, General", add 
label define label_cipcode 130201 "13.0201 - Bilingual/bicultural Education", add 
label define label_cipcode 130301 "13.0301 - Curriculum And Instruction", add 
label define label_cipcode 130401 "13.0401 - Education Admin. & Supervision, General", add 
label define label_cipcode 130402 "13.0402 - Administration Of Special Education", add 
label define label_cipcode 130403 "13.0403 - Adult And Continuing Education Admin.", add 
label define label_cipcode 130404 "13.0404 - Educational Supervision", add 
label define label_cipcode 130405 "13.0405 - Elementary, Middle & Secondary Ed. Admin", add 
label define label_cipcode 130406 "13.0406 - Higher Education Administration", add 
label define label_cipcode 130407 "13.0407 - Community & Junior College Admin.", add 
label define label_cipcode 130499 "13.0499 - Education Admin. & Supervision, Other", add 
label define label_cipcode 130501 "13.0501 - Educational/instructional Media Design", add 
label define label_cipcode 130601 "13.0601 - Educational Evaluation And Research", add 
label define label_cipcode 130603 "13.0603 - Educational Statistics & Research Method", add 
label define label_cipcode 130604 "13.0604 - Educ. Assessment, Testing & Measurement", add 
label define label_cipcode 130699 "13.0699 - Educ. Eval., Research & Statistics, Other", add 
label define label_cipcode 130701 "13.0701 - International And Comparative Education", add 
label define label_cipcode 130802 "13.0802 - Educational Psychology", add 
label define label_cipcode 130901 "13.0901 - Social/philosophical Foundations Of Educ", add 
label define label_cipcode 131001 "13.1001 - Special Education, General", add 
label define label_cipcode 131003 "13.1003 - Education Of The Deaf & Hearing Impaired", add 
label define label_cipcode 131004 "13.1004 - Education Of The Gifted And Talented", add 
label define label_cipcode 131005 "13.1005 - Education Of The Emotionally Handicapped", add 
label define label_cipcode 131006 "13.1006 - Education Of The Mentally Handicapped", add 
label define label_cipcode 131007 "13.1007 - Education Of The Multiple Handicapped", add 
label define label_cipcode 131008 "13.1008 - Education Of The Physically Handicapped", add 
label define label_cipcode 131009 "13.1009 - Educ. Of Blind & Visually Handicapped", add 
label define label_cipcode 131011 "13.1011 - Educ. Of The Specific Learning Disabled", add 
label define label_cipcode 131012 "13.1012 - Education Of The Speech Impaired", add 
label define label_cipcode 131013 "13.1013 - Education Of The Autistic", add 
label define label_cipcode 131099 "13.1099 - Special Education, Other", add 
label define label_cipcode 131101 "13.1101 - Counselor Educ. Counseling & Guid. Svc.", add 
label define label_cipcode 131102 "13.1102 - College/postsec. Student Counsel/personn", add 
label define label_cipcode 131201 "13.1201 - Adult And Continuing Teacher Education", add 
label define label_cipcode 131202 "13.1202 - Elementary Teacher Education", add 
label define label_cipcode 131203 "13.1203 - Jr High/intermed/middle Sch Teach Educ", add 
label define label_cipcode 131204 "13.1204 - Pre-elem/erly Childhd/kg. Teach Educ", add 
label define label_cipcode 131205 "13.1205 - Secondary Teacher Education", add 
label define label_cipcode 131206 "13.1206 - Teacher Education, Multiple Levels", add 
label define label_cipcode 131299 "13.1299 - General Teacher Education, Other", add 
label define label_cipcode 131301 "13.1301 - Agricultural Teacher Educ (vocational)", add 
label define label_cipcode 131302 "13.1302 - Art Teacher Education", add 
label define label_cipcode 131303 "13.1303 - Business Teacher Education (vocational)", add 
label define label_cipcode 131304 "13.1304 - Driver And Safety Teacher Education", add 
label define label_cipcode 131305 "13.1305 - English Teacher Education", add 
label define label_cipcode 131306 "13.1306 - Foreign Languages Teacher Education", add 
label define label_cipcode 131307 "13.1307 - Health Teacher Education", add 
label define label_cipcode 131308 "13.1308 - Home Economics Teacher Educ (vocational)", add 
label define label_cipcode 131309 "13.1309 - Technology/industrial Arts Teacher Educ", add 
label define label_cipcode 131310 "13.1310 - Mkt. Op./mkt. & Distrib. Teacher Educ", add 
label define label_cipcode 131311 "13.1311 - Mathematics Teacher Education", add 
label define label_cipcode 131312 "13.1312 - Music Teacher Education", add 
label define label_cipcode 131314 "13.1314 - Physical Education Teaching And Coaching", add 
label define label_cipcode 131315 "13.1315 - Reading Teacher Education", add 
label define label_cipcode 131316 "13.1316 - Science Teacher Education, General", add 
label define label_cipcode 131317 "13.1317 - Social Science Teacher Education", add 
label define label_cipcode 131318 "13.1318 - Social Studies Teacher Education", add 
label define label_cipcode 131319 "13.1319 - Technical Teacher Education (vocational", add 
label define label_cipcode 131320 "13.1320 - Trade & Industrial Teacher Educ. (voc)", add 
label define label_cipcode 131321 "13.1321 - Computer Teacher Education", add 
label define label_cipcode 131322 "13.1322 - Biology Teacher Education", add 
label define label_cipcode 131323 "13.1323 - Chemistry Teacher Education", add 
label define label_cipcode 131324 "13.1324 - Drama And Dance Teacher Education", add 
label define label_cipcode 131325 "13.1325 - French Language Teacher Education", add 
label define label_cipcode 131326 "13.1326 - German Language Teacher Education", add 
label define label_cipcode 131327 "13.1327 - Health Occupations Teacher Educ. (voc)", add 
label define label_cipcode 131328 "13.1328 - History Teacher Education", add 
label define label_cipcode 131329 "13.1329 - Physics Teacher Education", add 
label define label_cipcode 131330 "13.1330 - Spanish Language Teacher Education", add 
label define label_cipcode 131331 "13.1331 - Speech Teacher Education", add 
label define label_cipcode 131399 "13.1399 - Teacher Ed., Spec Acad & Voc Prog, Oth", add 
label define label_cipcode 131401 "13.1401 - Teaching Esl/foreign Language", add 
label define label_cipcode 131501 "13.1501 - Teacher Assistant/aide", add 
label define label_cipcode 139999 "13.9999 - Education, Other", add 
label define label_cipcode 140101 "14.0101 - Engineering, General", add 
label define label_cipcode 140201 "14.0201 - Aerospace, Aeronautical And Astronautic", add 
label define label_cipcode 140301 "14.0301 - Agricultural Engineering", add 
label define label_cipcode 140401 "14.0401 - Architectural Engineering", add 
label define label_cipcode 140501 "14.0501 - Bioengineering & Biomedical Engineering", add 
label define label_cipcode 140601 "14.0601 - Ceramic Sciences And Engineering", add 
label define label_cipcode 140701 "14.0701 - Chemical Engineering", add 
label define label_cipcode 140801 "14.0801 - Civil Engineering, General", add 
label define label_cipcode 140802 "14.0802 - Geotechnical Engineering", add 
label define label_cipcode 140803 "14.0803 - Structural Engineering", add 
label define label_cipcode 140804 "14.0804 - Transportation And Highway Engineering", add 
label define label_cipcode 140805 "14.0805 - Water Resources Engineering", add 
label define label_cipcode 140899 "14.0899 - Civil Engineering, Other", add 
label define label_cipcode 140901 "14.0901 - Computer Engineering", add 
label define label_cipcode 141001 "14.1001 - Electrical, Electronics & Communication", add 
label define label_cipcode 141101 "14.1101 - Engineering Mechanics", add 
label define label_cipcode 141201 "14.1201 - Engineering Physics", add 
label define label_cipcode 141301 "14.1301 - Engineering Science", add 
label define label_cipcode 141401 "14.1401 - Environmental/environmental Health Engin", add 
label define label_cipcode 141501 "14.1501 - Geological Engineering", add 
label define label_cipcode 141601 "14.1601 - Geophysical Engineering", add 
label define label_cipcode 141701 "14.1701 - Industrial/manufacturing Engineering", add 
label define label_cipcode 141801 "14.1801 - Material Engineering", add 
label define label_cipcode 141901 "14.1901 - Mechanical Engineering", add 
label define label_cipcode 142001 "14.2001 - Metallurgical Engineering", add 
label define label_cipcode 142101 "14.2101 - Mining And Mineral Engineering", add 
label define label_cipcode 142201 "14.2201 - Naval Architecture & Marine Engineering", add 
label define label_cipcode 142301 "14.2301 - Nuclear Engineering", add 
label define label_cipcode 142401 "14.2401 - Ocean Engineering", add 
label define label_cipcode 142501 "14.2501 - Petroleum Engineering", add 
label define label_cipcode 142701 "14.2701 - Systems Engineering", add 
label define label_cipcode 142801 "14.2801 - Textile Sciences And Engineering", add 
label define label_cipcode 142901 "14.2901 - Engineering Design", add 
label define label_cipcode 143001 "14.3001 - Engineering/industrial Management", add 
label define label_cipcode 143101 "14.3101 - Materials Science", add 
label define label_cipcode 143201 "14.3201 - Polymer/plastics Engineering", add 
label define label_cipcode 149999 "14.9999 - Engineering, Other", add 
label define label_cipcode 150101 "15.0101 - Architectural Engineering Techno/tech", add 
label define label_cipcode 150201 "15.0201 - Civil Engineering/civil Tech./technician", add 
label define label_cipcode 150301 "15.0301 - Computer Engineering Tech./technician", add 
label define label_cipcode 150303 "15.0303 - Elec., Electronic & Comm. Engin. Tech.", add 
label define label_cipcode 150304 "15.0304 - Laser And Optical Tech./technician", add 
label define label_cipcode 150399 "15.0399 - Electrical & Electronic Engin.-rel. Tech", add 
label define label_cipcode 150401 "15.0401 - Biomedical Engineering-related Tech.", add 
label define label_cipcode 150402 "15.0402 - Computer Main. Tech./technician", add 
label define label_cipcode 150403 "15.0403 - Electromechanical Tech./technician", add 
label define label_cipcode 150404 "15.0404 - Instrumentation Tech./technician", add 
label define label_cipcode 150405 "15.0405 - Robotics Tech./technician", add 
label define label_cipcode 150499 "15.0499 - Electromechanical Instrum. & Maint. Tech", add 
label define label_cipcode 150501 "15.0501 - Heating, Air Condition. & Refrig. Tech.", add 
label define label_cipcode 150503 "15.0503 - Energy Management & Systems Tech./techn", add 
label define label_cipcode 150506 "15.0506 - Water Quality/wastewater Treatment Tech", add 
label define label_cipcode 150507 "15.0507 - Environmental & Pollution Control Tech.", add 
label define label_cipcode 150599 "15.0599 - Environmental Control Tech, Oth.", add 
label define label_cipcode 150603 "15.0603 - Industrial/manufacturing Tech/technician", add 
label define label_cipcode 150607 "15.0607 - Plastics Tech./technician", add 
label define label_cipcode 150611 "15.0611 - Metallurgical Tech./technician", add 
label define label_cipcode 150699 "15.0699 - Industrial Product. Technol./techn, Oth", add 
label define label_cipcode 150701 "15.0701 - Occupational Safety & Health Tech./techn", add 
label define label_cipcode 150702 "15.0702 - Quality Control Tech./technician", add 
label define label_cipcode 150799 "15.0799 - Quality Control & Safety Technol./tech.", add 
label define label_cipcode 150801 "15.0801 - Aeronautical & Aerospace Engineering Tec", add 
label define label_cipcode 150803 "15.0803 - Automotive Engineering Tech./technician", add 
label define label_cipcode 150805 "15.0805 - Mechanical Engineering/mechanical Tech.", add 
label define label_cipcode 150899 "15.0899 - Mechanical Engineering-related Tech, Oth", add 
label define label_cipcode 150901 "15.0901 - Mining Tech./technician", add 
label define label_cipcode 150903 "15.0903 - Petroleum Tech./technician", add 
label define label_cipcode 150999 "15.0999 - Mining & Petroleum Technol./tech, Other", add 
label define label_cipcode 151001 "15.1001 - Construction/building Tech./technician", add 
label define label_cipcode 151101 "15.1101 - Engineering-related Tech/technician, Gen", add 
label define label_cipcode 151102 "15.1102 - Surveying", add 
label define label_cipcode 151103 "15.1103 - Hydraulic Tech./technician", add 
label define label_cipcode 159999 "15.9999 - Engineering-related Technol./techn, Oth", add 
label define label_cipcode 160101 "16.0101 - Foreign Languages And Literatures, Gen.", add 
label define label_cipcode 160102 "16.0102 - Linguistics", add 
label define label_cipcode 160103 "16.0103 - Foreign Language Interpretation\translat", add 
label define label_cipcode 160301 "16.0301 - Chinese Language And Literature", add 
label define label_cipcode 160302 "16.0302 - Japanese Language And Literature", add 
label define label_cipcode 160399 "16.0399 - East/southeast Asian Lang. & Lit., Oth.", add 
label define label_cipcode 160402 "16.0402 - Russian Language And Literature", add 
label define label_cipcode 160403 "16.0403 - Slavic Lang. & Lit. (other Than Russian", add 
label define label_cipcode 160499 "16.0499 - East Europe Languages & Literatures, Oth", add 
label define label_cipcode 160501 "16.0501 - German Language And Literature", add 
label define label_cipcode 160502 "16.0502 - Scandinavian Languages And Literatures", add 
label define label_cipcode 160599 "16.0599 - Germanic Languages And Literatures, Oth", add 
label define label_cipcode 160703 "16.0703 - South Asian Languages And Literatures", add 
label define label_cipcode 160901 "16.0901 - French Language And Literature", add 
label define label_cipcode 160902 "16.0902 - Italian Language And Literature", add 
label define label_cipcode 160904 "16.0904 - Portuguese Language And Literature", add 
label define label_cipcode 160905 "16.0905 - Spanish Language And Literature", add 
label define label_cipcode 160999 "16.0999 - Romance Languages And Literatures, Other", add 
label define label_cipcode 161101 "16.1101 - Arabic Language And Literature", add 
label define label_cipcode 161102 "16.1102 - Hebrew Language And Literature", add 
label define label_cipcode 161199 "16.1199 - Mid Eastern Languages & Literatures, Oth", add 
label define label_cipcode 161201 "16.1201 - Classics & Classical Languages And Lit", add 
label define label_cipcode 161202 "16.1202 - Greek Lang. & Lit. (ancient/medieval)", add 
label define label_cipcode 161203 "16.1203 - Latin Lang. & Lit. (ancient/medieval)", add 
label define label_cipcode 161299 "16.1299 - Classical & Ancient Near Eastern Lang.", add 
label define label_cipcode 169999 "16.9999 - Foreign Languages And Literatures, Other", add 
label define label_cipcode 190101 "19.0101 - Home Economics, General", add 
label define label_cipcode 190201 "19.0201 - Business Home Economics", add 
label define label_cipcode 190202 "19.0202 - Home Economics Communications", add 
label define label_cipcode 190301 "19.0301 - Family And Community Studies", add 
label define label_cipcode 190401 "19.0401 - Family Resource Management Studies", add 
label define label_cipcode 190402 "19.0402 - Consumer Economics And Science", add 
label define label_cipcode 190499 "19.0499 - Family/consumer Resource Management, Oth", add 
label define label_cipcode 190501 "19.0501 - Foods And Nutrition Studies, General", add 
label define label_cipcode 190502 "19.0502 - Foods And Nutrition Science", add 
label define label_cipcode 190503 "19.0503 - Dietetics/human Nutritional Services", add 
label define label_cipcode 190505 "19.0505 - Food Systems Administration", add 
label define label_cipcode 190599 "19.0599 - Foods And Nutrition Studies, Other", add 
label define label_cipcode 190601 "19.0601 - Housing Studies, General", add 
label define label_cipcode 190603 "19.0603 - Interior Environments", add 
label define label_cipcode 190699 "19.0699 - Housing Studies, Other", add 
label define label_cipcode 190701 "19.0701 - Individual/family Devel. Studies, Gen.", add 
label define label_cipcode 190703 "19.0703 - Family And Marriage Counseling", add 
label define label_cipcode 190704 "19.0704 - Family Life And Relations Studies", add 
label define label_cipcode 190705 "19.0705 - Gerontological Services", add 
label define label_cipcode 190706 "19.0706 - Child Growth, Care & Development Studies", add 
label define label_cipcode 190799 "19.0799 - Individual/family Devel. Studies, Oth.", add 
label define label_cipcode 190901 "19.0901 - Clothing/apparel And Textile Studies", add 
label define label_cipcode 199999 "19.9999 - Home Economics, Other", add 
label define label_cipcode 200201 "20.0201 - Child Care/guidance Workers & Manager, Gen", add 
label define label_cipcode 200202 "20.0202 - Child Care Provider/assistant", add 
label define label_cipcode 200203 "20.0203 - Child Care Services Manager", add 
label define label_cipcode 200299 "20.0299 - Child Care/guidance Workers & Manager, Oth", add 
label define label_cipcode 200301 "20.0301 - Clothing, Apparel & Textile Workers & Manag", add 
label define label_cipcode 200303 "20.0303 - Commercial Garment And Apparel Worker", add 
label define label_cipcode 200305 "20.0305 - Custom Tailor", add 
label define label_cipcode 200306 "20.0306 - Fashion And Fabric Consultant", add 
label define label_cipcode 200309 "20.0309 - Drycleaner And Launderer (commercial)", add 
label define label_cipcode 200399 "20.0399 - Clothing/apparel/textile Workers & Mange", add 
label define label_cipcode 200401 "20.0401 - Institutional Food Workers & Admin, Gen", add 
label define label_cipcode 200404 "20.0404 - Dietician Assistant", add 
label define label_cipcode 200405 "20.0405 - Food Caterer", add 
label define label_cipcode 200409 "20.0409 - Institutional Food Services Admin.", add 
label define label_cipcode 200499 "20.0499 - Institutional Food Workers & Admin, Oth", add 
label define label_cipcode 200501 "20.0501 - Home Furnishings And Equipment Installer", add 
label define label_cipcode 200502 "20.0502 - Window Treatment Maker And Installer", add 
label define label_cipcode 200599 "20.0599 - Home Furnishings And Equipment Installer", add 
label define label_cipcode 200601 "20.0601 - Custodial, Housekeeping And Home Service", add 
label define label_cipcode 200602 "20.0602 - Elder Care Provider/companion", add 
label define label_cipcode 200604 "20.0604 - Custodian/caretaker", add 
label define label_cipcode 200605 "20.0605 - Executive Housekeeper", add 
label define label_cipcode 200699 "20.0699 - Custodial, Housekeeping And Home Servic", add 
label define label_cipcode 209999 "20.9999 - Vocational Home Economics, Other", add 
label define label_cipcode 220101 "22.0101 - Law (ll.b., J.d.)", add 
label define label_cipcode 220102 "22.0102 - Pre-law Studies", add 
label define label_cipcode 220103 "22.0103 - Paralegal/legal Assistant", add 
label define label_cipcode 220104 "22.0104 - Juridical Science/legal Specialization", add 
label define label_cipcode 220199 "22.0199 - Law And Legal Studies, Other", add 
label define label_cipcode 230101 "23.0101 - English Language And Literature, General", add 
label define label_cipcode 230301 "23.0301 - Comparative Literature", add 
label define label_cipcode 230401 "23.0401 - English Composition", add 
label define label_cipcode 230501 "23.0501 - English Creative Writing", add 
label define label_cipcode 230701 "23.0701 - American Literature (united States)", add 
label define label_cipcode 230801 "23.0801 - English Literature (british & Commonweal", add 
label define label_cipcode 231001 "23.1001 - Speech And Rhetorical Studies", add 
label define label_cipcode 231101 "23.1101 - English Technical And Business Writing", add 
label define label_cipcode 239999 "23.9999 - English Language And Literature/letters", add 
label define label_cipcode 240101 "24.0101 - Liberal Arts & Sciences/liberal Studies", add 
label define label_cipcode 240102 "24.0102 - General Studies", add 
label define label_cipcode 240103 "24.0103 - Humanities/humanistic Studies", add 
label define label_cipcode 240199 "24.0199 - Lib. Art & Sci., Gen. Studies & Human., Oth", add 
label define label_cipcode 250101 "25.0101 - Library Science/librarianship", add 
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
label define label_cipcode 260499 "26.0499 - Cell And Molecular Biology, Other", add 
label define label_cipcode 260501 "26.0501 - Microbiology/bacteriology", add 
label define label_cipcode 260601 "26.0601 - Anatomy", add 
label define label_cipcode 260603 "26.0603 - Ecology", add 
label define label_cipcode 260607 "26.0607 - Marine/aquatic Biology", add 
label define label_cipcode 260608 "26.0608 - Neuroscience", add 
label define label_cipcode 260609 "26.0609 - Nutritional Sciences", add 
label define label_cipcode 260610 "26.0610 - Parasitology", add 
label define label_cipcode 260611 "26.0611 - Radiation Biology/radiobiology", add 
label define label_cipcode 260612 "26.0612 - Toxicology", add 
label define label_cipcode 260613 "26.0613 - Genetics, Plant And Animal", add 
label define label_cipcode 260614 "26.0614 - Biometrics", add 
label define label_cipcode 260615 "26.0615 - Biostatistics", add 
label define label_cipcode 260616 "26.0616 - Biotechnology Research", add 
label define label_cipcode 260617 "26.0617 - Evolutionary Biology", add 
label define label_cipcode 260618 "26.0618 - Biological Immunology", add 
label define label_cipcode 260619 "26.0619 - Virology", add 
label define label_cipcode 260699 "26.0699 - Misc. Biological Specializations, Oth.", add 
label define label_cipcode 260701 "26.0701 - Zoology, General", add 
label define label_cipcode 260702 "26.0702 - Entomology", add 
label define label_cipcode 260704 "26.0704 - Pathology, Human And Animal", add 
label define label_cipcode 260705 "26.0705 - Pharmacology, Human And Animal", add 
label define label_cipcode 260706 "26.0706 - Physiology, Human And Animal", add 
label define label_cipcode 260799 "26.0799 - Zoology, Other", add 
label define label_cipcode 269999 "26.9999 - Biological Sciences/life Sciences, Other", add 
label define label_cipcode 270101 "27.0101 - Mathematics", add 
label define label_cipcode 270301 "27.0301 - Applied Mathematics, General", add 
label define label_cipcode 270302 "27.0302 - Operations Research", add 
label define label_cipcode 270399 "27.0399 - Applied Mathematics, Other", add 
label define label_cipcode 270501 "27.0501 - Mathematical Statistics", add 
label define label_cipcode 279999 "27.9999 - Mathematics, Other", add 
label define label_cipcode 290101 "29.0101 - Military Technologies", add 
label define label_cipcode 300101 "30.0101 - Biological And Physical Sciences", add 
label define label_cipcode 300501 "30.0501 - Peace And Conflict Studies", add 
label define label_cipcode 300601 "30.0601 - Systems Science And Theory", add 
label define label_cipcode 300801 "30.0801 - Mathematics And Computer Science", add 
label define label_cipcode 301001 "30.1001 - Biopsychology", add 
label define label_cipcode 301101 "30.1101 - Gerontology", add 
label define label_cipcode 301201 "30.1201 - Historic Preservation, Conservation And", add 
label define label_cipcode 301301 "30.1301 - Medieval And Renaissance Studies", add 
label define label_cipcode 301401 "30.1401 - Museology/museum Studies", add 
label define label_cipcode 301501 "30.1501 - Science, Tech. And Society", add 
label define label_cipcode 309999 "30.9999 - Multi/interdisciplinary Studies, Other", add 
label define label_cipcode 310101 "31.0101 - Parks, Recreation And Leisure Studies", add 
label define label_cipcode 310301 "31.0301 - Parks, Rec. & Leisure Facilities Mgmt.", add 
label define label_cipcode 310501 "31.0501 - Health And Physical Education, General", add 
label define label_cipcode 310502 "31.0502 - Adapted Phys. Education/therapeutic Rec", add 
label define label_cipcode 310503 "31.0503 - Athletic Training And Sports Medicine", add 
label define label_cipcode 310504 "31.0504 - Sport And Fitness Administration/mgmt.", add 
label define label_cipcode 310505 "31.0505 - Exercise Sciences/physiology & Movement", add 
label define label_cipcode 310506 "31.0506 - Socio-psychological Sports Studies", add 
label define label_cipcode 310599 "31.0599 - Health & Physical Education/fitness, Oth", add 
label define label_cipcode 319999 "31.9999 - Parks, Recreation, Leisure And Fitness S", add 
label define label_cipcode 380101 "38.0101 - Philosophy", add 
label define label_cipcode 380201 "38.0201 - Religion/religious Studies", add 
label define label_cipcode 389999 "38.9999 - Philosophy And Religion", add 
label define label_cipcode 390101 "39.0101 - Biblical & Oth Theological Lang. & Lit.", add 
label define label_cipcode 390201 "39.0201 - Bible/biblical Studies", add 
label define label_cipcode 390301 "39.0301 - Missions/missionary Studies And Misology", add 
label define label_cipcode 390401 "39.0401 - Religious Education", add 
label define label_cipcode 390501 "39.0501 - Religious/sacred Music", add 
label define label_cipcode 390601 "39.0601 - Theology/theological Studies", add 
label define label_cipcode 390602 "39.0602 - Divinity/ministry (b.d., M.div.)", add 
label define label_cipcode 390603 "39.0603 - Rabbinical & Talmudic Stu. (m.h.l./rav)", add 
label define label_cipcode 390604 "39.0604 - Pre-theological/pre-ministerial Studies", add 
label define label_cipcode 390605 "39.0605 - Ordination, Other", add 
label define label_cipcode 390606 "39.0606 - Talmudic Studies", add 
label define label_cipcode 390699 "39.0699 - Theological And Ministerial Studies, Oth", add 
label define label_cipcode 390701 "39.0701 - Pastoral Counseling & Specialized Minist", add 
label define label_cipcode 399999 "39.9999 - Theological Studies & Rel. Vocations, Oth", add 
label define label_cipcode 400101 "40.0101 - Physical Sciences, General", add 
label define label_cipcode 400201 "40.0201 - Astronomy", add 
label define label_cipcode 400301 "40.0301 - Astrophysics", add 
label define label_cipcode 400401 "40.0401 - Atmospheric Sciences And Meteorology", add 
label define label_cipcode 400501 "40.0501 - Chemistry, General", add 
label define label_cipcode 400502 "40.0502 - Analytical Chemistry", add 
label define label_cipcode 400503 "40.0503 - Inorganic Chemistry", add 
label define label_cipcode 400504 "40.0504 - Organic Chemistry", add 
label define label_cipcode 400505 "40.0505 - Medicinal/pharmaceutical Chemistry", add 
label define label_cipcode 400506 "40.0506 - Physical And Theoretical Chemistry", add 
label define label_cipcode 400507 "40.0507 - Polymer Chemistry", add 
label define label_cipcode 400599 "40.0599 - Chemistry, Other", add 
label define label_cipcode 400601 "40.0601 - Geology", add 
label define label_cipcode 400602 "40.0602 - Geochemistry", add 
label define label_cipcode 400603 "40.0603 - Geophysics And Seismology", add 
label define label_cipcode 400604 "40.0604 - Paleontology", add 
label define label_cipcode 400699 "40.0699 - Geological And Related Sciences, Other", add 
label define label_cipcode 400701 "40.0701 - Metallurgy", add 
label define label_cipcode 400702 "40.0702 - Oceanography", add 
label define label_cipcode 400703 "40.0703 - Earth And Planetary Sciences", add 
label define label_cipcode 400799 "40.0799 - Miscellaneous Physical Sciences, Other", add 
label define label_cipcode 400801 "40.0801 - Physics, General", add 
label define label_cipcode 400802 "40.0802 - Chemical And Atomic/molecular Physics", add 
label define label_cipcode 400804 "40.0804 - Elementary Particle Physics", add 
label define label_cipcode 400805 "40.0805 - Plasma And High-temperature Physics", add 
label define label_cipcode 400806 "40.0806 - Nuclear Physics", add 
label define label_cipcode 400807 "40.0807 - Optics", add 
label define label_cipcode 400808 "40.0808 - Solid State And Low-temperature Physics", add 
label define label_cipcode 400809 "40.0809 - Acoustics", add 
label define label_cipcode 400810 "40.0810 - Theoretical And Mathematical Physics", add 
label define label_cipcode 400899 "40.0899 - Physics, Other", add 
label define label_cipcode 409999 "40.9999 - Physical Sciences, Other", add 
label define label_cipcode 410101 "41.0101 - Biological Tech./technician", add 
label define label_cipcode 410204 "41.0204 - Industrial Radiologic Tech./technician", add 
label define label_cipcode 410205 "41.0205 - Nuclear/nuclear Power Tech./technician", add 
label define label_cipcode 410299 "41.0299 - Nuclear & Industrial Radiologic Tech.,other", add 
label define label_cipcode 410301 "41.0301 - Chemical Tech./technician", add 
label define label_cipcode 410399 "41.0399 - Physical Science Technol./technicians, Oth", add 
label define label_cipcode 419999 "41.9999 - Science Technol./technicians, Other", add 
label define label_cipcode 420101 "42.0101 - Psychology, General", add 
label define label_cipcode 420201 "42.0201 - Clinical Psychology", add 
label define label_cipcode 420301 "42.0301 - Cognitive Psychology & Psycholinguistics", add 
label define label_cipcode 420401 "42.0401 - Community Psychology", add 
label define label_cipcode 420601 "42.0601 - Counseling Psychology", add 
label define label_cipcode 420701 "42.0701 - Developmental And Child Psychology", add 
label define label_cipcode 420801 "42.0801 - Experimental Psychology", add 
label define label_cipcode 420901 "42.0901 - Industrial And Organizational Psychology", add 
label define label_cipcode 421101 "42.1101 - Physiological Psychology/psychobiology", add 
label define label_cipcode 421601 "42.1601 - Social Psychology", add 
label define label_cipcode 421701 "42.1701 - School Psychology", add 
label define label_cipcode 429999 "42.9999 - Psychology, Other", add 
label define label_cipcode 430102 "43.0102 - Corrections/correctional Administration", add 
label define label_cipcode 430103 "43.0103 - Criminal Justice/law Enforcement Admin.", add 
label define label_cipcode 430104 "43.0104 - Criminal Justice Studies", add 
label define label_cipcode 430106 "43.0106 - Forensic Tech./technician", add 
label define label_cipcode 430107 "43.0107 - Law Enforcement/police Science", add 
label define label_cipcode 430109 "43.0109 - Security And Loss Prevention Services", add 
label define label_cipcode 430199 "43.0199 - Criminal Justice And Corrections, Other", add 
label define label_cipcode 430201 "43.0201 - Fire Protection And Safety Tech./technic", add 
label define label_cipcode 430202 "43.0202 - Fire Services Administration", add 
label define label_cipcode 430203 "43.0203 - Fire Science/firefighting", add 
label define label_cipcode 430299 "43.0299 - Fire Protection, Other", add 
label define label_cipcode 439999 "43.9999 - Protective Services, Other", add 
label define label_cipcode 440201 "44.0201 - Community Organization, Resources & Serv", add 
label define label_cipcode 440401 "44.0401 - Public Administration", add 
label define label_cipcode 440501 "44.0501 - Public Policy Analysis", add 
label define label_cipcode 440701 "44.0701 - Social Work", add 
label define label_cipcode 449999 "44.9999 - Public Administration And Services, Oth", add 
label define label_cipcode 450101 "45.0101 - Social Sciences, General", add 
label define label_cipcode 450201 "45.0201 - Anthropology", add 
label define label_cipcode 450301 "45.0301 - Archeology", add 
label define label_cipcode 450401 "45.0401 - Criminology", add 
label define label_cipcode 450501 "45.0501 - Demography/population Studies", add 
label define label_cipcode 450601 "45.0601 - Economics, General", add 
label define label_cipcode 450602 "45.0602 - Applied And Resource Economics", add 
label define label_cipcode 450603 "45.0603 - Econometrics And Quantitative Economics", add 
label define label_cipcode 450604 "45.0604 - Development Econ. & International Dev.", add 
label define label_cipcode 450605 "45.0605 - International Economics", add 
label define label_cipcode 450699 "45.0699 - Economics, Other", add 
label define label_cipcode 450701 "45.0701 - Geography", add 
label define label_cipcode 450702 "45.0702 - Cartography", add 
label define label_cipcode 450801 "45.0801 - History, General", add 
label define label_cipcode 450802 "45.0802 - American (united States) History", add 
label define label_cipcode 450803 "45.0803 - European History", add 
label define label_cipcode 450804 "45.0804 - History & Philosophy Of Science And Tech", add 
label define label_cipcode 450805 "45.0805 - Public/applied History & Archival Admin", add 
label define label_cipcode 450899 "45.0899 - History, Other", add 
label define label_cipcode 450901 "45.0901 - International Relations And Affairs", add 
label define label_cipcode 451001 "45.1001 - Political Science, General", add 
label define label_cipcode 451002 "45.1002 - American Government And Politics", add 
label define label_cipcode 451099 "45.1099 - Political Science And Government, Other", add 
label define label_cipcode 451101 "45.1101 - Sociology", add 
label define label_cipcode 451201 "45.1201 - Urban Affairs/studies", add 
label define label_cipcode 459999 "45.9999 - Social Sciences And History, Other", add 
label define label_cipcode 460101 "46.0101 - Mason And Tile Setter", add 
label define label_cipcode 460201 "46.0201 - Carpenter", add 
label define label_cipcode 460301 "46.0301 - Elec. & Power Trans. Installer, Gen.", add 
label define label_cipcode 460302 "46.0302 - Electrician", add 
label define label_cipcode 460303 "46.0303 - Lineworker", add 
label define label_cipcode 460399 "46.0399 - Elec. & Power Trans. Installer, Oth.", add 
label define label_cipcode 460401 "46.0401 - Building/property Main. And Manager", add 
label define label_cipcode 460403 "46.0403 - Construction/building Inspector", add 
label define label_cipcode 460408 "46.0408 - Painter And Wall Coverer", add 
label define label_cipcode 460499 "46.0499 - Const. & Bldg. Finishers & Managers, Oth", add 
label define label_cipcode 460501 "46.0501 - Plumber And Pipefitter", add 
label define label_cipcode 469999 "46.9999 - Construction Trades, Other", add 
label define label_cipcode 470101 "47.0101 - Electrical And Electronics Equipment Ins", add 
label define label_cipcode 470102 "47.0102 - Business Machine Repairer", add 
label define label_cipcode 470103 "47.0103 - Communication Sys. Installer & Repairer", add 
label define label_cipcode 470104 "47.0104 - Computer Installer And Repairer", add 
label define label_cipcode 470105 "47.0105 - Indus. Electronics Installer & Repairer", add 
label define label_cipcode 470106 "47.0106 - Major Appliance Installer And Repairer", add 
label define label_cipcode 470199 "47.0199 - Electrical And Electronics Equipment Ins", add 
label define label_cipcode 470201 "47.0201 - Heating, Air Conditioning And Refrigerat", add 
label define label_cipcode 470302 "47.0302 - Heavy Equipment Main. And Repairer", add 
label define label_cipcode 470303 "47.0303 - Industrial Machinery Main. And Repairer", add 
label define label_cipcode 470399 "47.0399 - Indus. Equip. Main. And Repairers, Oth.", add 
label define label_cipcode 470401 "47.0401 - Instrument Calibration And Repairer", add 
label define label_cipcode 470402 "47.0402 - Gunsmith", add 
label define label_cipcode 470403 "47.0403 - Locksmith And Safe Repairer", add 
label define label_cipcode 470404 "47.0404 - Musical Instrument Repairer", add 
label define label_cipcode 470408 "47.0408 - Watch, Clock And Jewelry Repairer", add 
label define label_cipcode 470499 "47.0499 - Miscellaneous Mechanics & Repairers, Oth", add 
label define label_cipcode 470501 "47.0501 - Stationary Energy Sources Installer/oper", add 
label define label_cipcode 470603 "47.0603 - Auto/automotive Body Repairer", add 
label define label_cipcode 470604 "47.0604 - Auto/automotive Mechanic/technician", add 
label define label_cipcode 470605 "47.0605 - Diesel Engine Mechanic And Repairer", add 
label define label_cipcode 470606 "47.0606 - Small Engine Mechanic And Repairer", add 
label define label_cipcode 470607 "47.0607 - Aircraft Mechanic/technician, Airframe", add 
label define label_cipcode 470608 "47.0608 - Aircraft Mechanic/technician, Powerplant", add 
label define label_cipcode 470609 "47.0609 - Aviation Systems And Avionics Main. Tech", add 
label define label_cipcode 470611 "47.0611 - Motorcycle Mechanic And Repairer", add 
label define label_cipcode 470699 "47.0699 - Vehicle & Mobile Equip. Mechanics & Repair", add 
label define label_cipcode 479999 "47.9999 - Mechanics And Repairers, Other", add 
label define label_cipcode 480101 "48.0101 - Drafting, General", add 
label define label_cipcode 480102 "48.0102 - Architectural Drafting", add 
label define label_cipcode 480103 "48.0103 - Civil/structural Drafting", add 
label define label_cipcode 480104 "48.0104 - Electrical/electronics Drafting", add 
label define label_cipcode 480105 "48.0105 - Mechanical Drafting", add 
label define label_cipcode 480199 "48.0199 - Drafting, Other", add 
label define label_cipcode 480201 "48.0201 - Graphic & Printing Equip. Operator, Gen", add 
label define label_cipcode 480205 "48.0205 - Mechanical Typesetter And Composer", add 
label define label_cipcode 480206 "48.0206 - Lithographer And Platemaker", add 
label define label_cipcode 480208 "48.0208 - Printing Press Operator", add 
label define label_cipcode 480211 "48.0211 - Computer Typography & Composition Equip", add 
label define label_cipcode 480212 "48.0212 - Desktop Publishing Equipment Operator", add 
label define label_cipcode 480299 "48.0299 - Graphic & Printing Equip. Operator, Oth", add 
label define label_cipcode 480303 "48.0303 - Upholsterer", add 
label define label_cipcode 480304 "48.0304 - Shoe, Boot And Leather Repairer", add 
label define label_cipcode 480399 "48.0399 - Leatherworkers And Upholsterers, Other", add 
label define label_cipcode 480501 "48.0501 - Machinist/machine Technologist", add 
label define label_cipcode 480503 "48.0503 - Machine Shop Assistant", add 
label define label_cipcode 480506 "48.0506 - Sheet Metal Worker", add 
label define label_cipcode 480507 "48.0507 - Tool And Die Maker/technologist", add 
label define label_cipcode 480508 "48.0508 - Welder/welding Technologist", add 
label define label_cipcode 480599 "48.0599 - Precision Metal Workers, Other", add 
label define label_cipcode 480701 "48.0701 - Woodworkers, General", add 
label define label_cipcode 480702 "48.0702 - Furniture Designer And Maker", add 
label define label_cipcode 480703 "48.0703 - Cabinet Maker And Millworker", add 
label define label_cipcode 480799 "48.0799 - Woodworkers, Other", add 
label define label_cipcode 489999 "48.9999 - Precision Production Trades, Other", add 
label define label_cipcode 490101 "49.0101 - Aviation And Airway Science", add 
label define label_cipcode 490102 "49.0102 - Aircraft Pilot And Navigator (professional)", add 
label define label_cipcode 490104 "49.0104 - Aviation Management", add 
label define label_cipcode 490105 "49.0105 - Air Traffic Controller", add 
label define label_cipcode 490106 "49.0106 - Flight Attendant", add 
label define label_cipcode 490107 "49.0107 - Aircraft Pilot (private)", add 
label define label_cipcode 490199 "49.0199 - Air Transportation Workers, Other", add 
label define label_cipcode 490202 "49.0202 - Construction Equipment Operator", add 
label define label_cipcode 490205 "49.0205 - Truck, Bus & Oth. Commercial Vehicle Op", add 
label define label_cipcode 490299 "49.0299 - Vehicle And Equipment Operators, Other", add 
label define label_cipcode 490303 "49.0303 - Fishing Tech/comm Fishing", add 
label define label_cipcode 490304 "49.0304 - Diver (professional)", add 
label define label_cipcode 490306 "49.0306 - Marine Main. And Ship Repairer", add 
label define label_cipcode 490309 "49.0309 - Marine Science/merchant Marine Officer", add 
label define label_cipcode 490399 "49.0399 - Water Transportation Workers, Other", add 
label define label_cipcode 499999 "49.9999 - Transportation And Materials Moving Work", add 
label define label_cipcode 500101 "50.0101 - Visual And Performing Arts", add 
label define label_cipcode 500201 "50.0201 - Crafts, Folk Art And Artisanry", add 
label define label_cipcode 500301 "50.0301 - Dance", add 
label define label_cipcode 500401 "50.0401 - Design And Visual Communications", add 
label define label_cipcode 500402 "50.0402 - Graphic Design, Commercial Art And Illus", add 
label define label_cipcode 500404 "50.0404 - Industrial Design", add 
label define label_cipcode 500406 "50.0406 - Commercial Photography", add 
label define label_cipcode 500407 "50.0407 - Fashion Design And Illustration", add 
label define label_cipcode 500408 "50.0408 - Interior Design", add 
label define label_cipcode 500499 "50.0499 - Design And Applied Arts, Other", add 
label define label_cipcode 500501 "50.0501 - Drama/theater Arts, General", add 
label define label_cipcode 500502 "50.0502 - Technical Theater/theater Design & Stage", add 
label define label_cipcode 500503 "50.0503 - Acting And Directing", add 
label define label_cipcode 500504 "50.0504 - Playwriting And Screenwriting", add 
label define label_cipcode 500505 "50.0505 - Drama/theater Lit., History & Critcism", add 
label define label_cipcode 500599 "50.0599 - Dramatic/theater Arts & Stagecraft, Oth", add 
label define label_cipcode 500601 "50.0601 - Film/cinema Studies", add 
label define label_cipcode 500602 "50.0602 - Film-video Making/cinematography & Prod", add 
label define label_cipcode 500605 "50.0605 - Photography", add 
label define label_cipcode 500699 "50.0699 - Film/video And Photographic Arts, Other", add 
label define label_cipcode 500701 "50.0701 - Art, General", add 
label define label_cipcode 500702 "50.0702 - Fine/studio Arts", add 
label define label_cipcode 500703 "50.0703 - Art History, Criticism And Conservation", add 
label define label_cipcode 500704 "50.0704 - Arts Management", add 
label define label_cipcode 500705 "50.0705 - Drawing", add 
label define label_cipcode 500706 "50.0706 - Intermedia", add 
label define label_cipcode 500708 "50.0708 - Painting", add 
label define label_cipcode 500709 "50.0709 - Sculpture", add 
label define label_cipcode 500710 "50.0710 - Printmaking", add 
label define label_cipcode 500711 "50.0711 - Ceramics Arts And Ceramics", add 
label define label_cipcode 500712 "50.0712 - Fiber, Textile And Weaving Arts", add 
label define label_cipcode 500713 "50.0713 - Metal And Jewelry Arts", add 
label define label_cipcode 500799 "50.0799 - Fine Arts And Art Studies, Other", add 
label define label_cipcode 500901 "50.0901 - Music, General", add 
label define label_cipcode 500902 "50.0902 - Music History And Literature", add 
label define label_cipcode 500903 "50.0903 - Music - General Performance", add 
label define label_cipcode 500904 "50.0904 - Music Theory And Composition", add 
label define label_cipcode 500905 "50.0905 - Musicology And Ethnomusicology", add 
label define label_cipcode 500906 "50.0906 - Music Conducting", add 
label define label_cipcode 500907 "50.0907 - Music - Piano And Organ Performance", add 
label define label_cipcode 500908 "50.0908 - Music - Voice And Choral/opera Perform.", add 
label define label_cipcode 500909 "50.0909 - Music Business Management And Merchandis", add 
label define label_cipcode 500999 "50.0999 - Music, Other", add 
label define label_cipcode 509999 "50.9999 - Visual And Performing Arts, Other", add 
label define label_cipcode 510101 "51.0101 - Chiropractic (d.c., D.c.m.)", add 
label define label_cipcode 510201 "51.0201 - Communication Disorders, General", add 
label define label_cipcode 510202 "51.0202 - Audiology/hearing Sciences", add 
label define label_cipcode 510203 "51.0203 - Speech-language Pathology", add 
label define label_cipcode 510204 "51.0204 - Speech-language Pathology And Audiology", add 
label define label_cipcode 510205 "51.0205 - Sign Language Interpreter", add 
label define label_cipcode 510299 "51.0299 - Communication Disorders Sci & Serv, Oth", add 
label define label_cipcode 510301 "51.0301 - Community Health Liaison", add 
label define label_cipcode 510401 "51.0401 - Dentistry (d.d.s., D.m.d.)", add 
label define label_cipcode 510501 "51.0501 - Dental Clinical Sciences/graduate Dentis", add 
label define label_cipcode 510601 "51.0601 - Dental Assistant", add 
label define label_cipcode 510602 "51.0602 - Dental Hygienist", add 
label define label_cipcode 510603 "51.0603 - Dental Laboratory Technician", add 
label define label_cipcode 510699 "51.0699 - Dental Services, Other", add 
label define label_cipcode 510701 "51.0701 - Health System/health Services Admin.", add 
label define label_cipcode 510702 "51.0702 - Hospital/health Facilities Admin.", add 
label define label_cipcode 510703 "51.0703 - Health Unit Coordinator/ward Clerk", add 
label define label_cipcode 510704 "51.0704 - Health Unit Manager/ward Supervisor", add 
label define label_cipcode 510705 "51.0705 - Medical Office Management", add 
label define label_cipcode 510706 "51.0706 - Medical Records Administration", add 
label define label_cipcode 510707 "51.0707 - Medical Records Tech./technician", add 
label define label_cipcode 510708 "51.0708 - Medical Transcription", add 
label define label_cipcode 510799 "51.0799 - Health & Medical Admin. Services, Oth.", add 
label define label_cipcode 510801 "51.0801 - Medical Assistant", add 
label define label_cipcode 510802 "51.0802 - Medical Laboratory Assistant", add 
label define label_cipcode 510803 "51.0803 - Occupational Therapy Assistant", add 
label define label_cipcode 510804 "51.0804 - Ophthalmic Medical Assistant", add 
label define label_cipcode 510805 "51.0805 - Pharmacy Technician/assistant", add 
label define label_cipcode 510806 "51.0806 - Physical Therapy Assistant", add 
label define label_cipcode 510807 "51.0807 - Physician Assistant", add 
label define label_cipcode 510808 "51.0808 - Veterinarian Assistant/animal Health Tec", add 
label define label_cipcode 510899 "51.0899 - Health And Medical Assistants, Other", add 
label define label_cipcode 510901 "51.0901 - Cardiovascular Tech./technician", add 
label define label_cipcode 510902 "51.0902 - Electrocardiograph Tech./technician", add 
label define label_cipcode 510903 "51.0903 - Electroencephalograph Tech./technician", add 
label define label_cipcode 510904 "51.0904 - Emergency Medical Tech./technician", add 
label define label_cipcode 510905 "51.0905 - Nuclear Medical Tech./technician", add 
label define label_cipcode 510906 "51.0906 - Perfusion Tech./technician", add 
label define label_cipcode 510907 "51.0907 - Medical Radiologic Tech./technician", add 
label define label_cipcode 510908 "51.0908 - Respiratory Therapy Technician", add 
label define label_cipcode 510909 "51.0909 - Surgical/operating Room Technician", add 
label define label_cipcode 510910 "51.0910 - Diagnostic Medical Sonography", add 
label define label_cipcode 510999 "51.0999 - Health & Med. Diagnostic & Treat Svc, Ot", add 
label define label_cipcode 511001 "51.1001 - Blood Bank Tech./technician", add 
label define label_cipcode 511002 "51.1002 - Cytotechnologist", add 
label define label_cipcode 511003 "51.1003 - Hematology Tech./technician", add 
label define label_cipcode 511004 "51.1004 - Medical Laboratory Technician", add 
label define label_cipcode 511005 "51.1005 - Medical Technology", add 
label define label_cipcode 511006 "51.1006 - Optometric/ophthalmic Laboratory Tech.", add 
label define label_cipcode 511099 "51.1099 - Health & Medical Laboratory Tech., Oth.", add 
label define label_cipcode 511101 "51.1101 - Pre-dentistry Studies", add 
label define label_cipcode 511102 "51.1102 - Pre-medicine Studies", add 
label define label_cipcode 511103 "51.1103 - Pre-pharmacy Studies", add 
label define label_cipcode 511104 "51.1104 - Pre-veterinary Studies", add 
label define label_cipcode 511199 "51.1199 - Health & Med. Preparatory Programs, Oth", add 
label define label_cipcode 511201 "51.1201 - Medicine (m.d.)", add 
label define label_cipcode 511301 "51.1301 - Medical Anatomy", add 
label define label_cipcode 511302 "51.1302 - Medical Biochemistry", add 
label define label_cipcode 511304 "51.1304 - Medical Physics/biophysics", add 
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
label define label_cipcode 511401 "51.1401 - Medical Clinical Sciences (m.s., Ph.d.)", add 
label define label_cipcode 511501 "51.1501 - Alcohol/drug Abuse Counseling", add 
label define label_cipcode 511502 "51.1502 - Psychiatric/mental Health Services Tech", add 
label define label_cipcode 511503 "51.1503 - Clinical And Medical Social Work", add 
label define label_cipcode 511599 "51.1599 - Mental Health Services, Other", add 
label define label_cipcode 511601 "51.1601 - Nursing (r.n. Training)", add 
label define label_cipcode 511602 "51.1602 - Nursing Administration (post-r.n.)", add 
label define label_cipcode 511603 "51.1603 - Nursing, Adult Health (post-r.n.)", add 
label define label_cipcode 511604 "51.1604 - Nursing Anesthetist (post-r.n.)", add 
label define label_cipcode 511605 "51.1605 - Nursing, Family Practice (post-r.n.)", add 
label define label_cipcode 511606 "51.1606 - Nursing, Maternal/child Health (post-r.", add 
label define label_cipcode 511607 "51.1607 - Nursing Midwifery (post-r.n.)", add 
label define label_cipcode 511608 "51.1608 - Nursing Science (post-r.n.)", add 
label define label_cipcode 511609 "51.1609 - Nursing, Pediatric (post-r.n.)", add 
label define label_cipcode 511610 "51.1610 - Nursing, Psych./mental Health (post-r.n", add 
label define label_cipcode 511611 "51.1611 - Nursing, Public Health (post-r.n.)", add 
label define label_cipcode 511612 "51.1612 - Nursing, Surgical (post-r.n.)", add 
label define label_cipcode 511613 "51.1613 - Practical Nurse (l.p.n. Training)", add 
label define label_cipcode 511614 "51.1614 - Nurse Assistant/aide", add 
label define label_cipcode 511615 "51.1615 - Home Health Aide", add 
label define label_cipcode 511699 "51.1699 - Nursing, Other", add 
label define label_cipcode 511701 "51.1701 - Optometry (o.d.)", add 
label define label_cipcode 511801 "51.1801 - Opticianry/dispensing Optician", add 
label define label_cipcode 511802 "51.1802 - Optical Technician/assistant", add 
label define label_cipcode 511803 "51.1803 - Ophthalmic Medical Technologist", add 
label define label_cipcode 511804 "51.1804 - Orthoptics", add 
label define label_cipcode 511899 "51.1899 - Ophthalmic/optometric Services, Other", add 
label define label_cipcode 511901 "51.1901 - Osteopathic Medicine (d.o.)", add 
label define label_cipcode 512001 "51.2001 - Pharmacy (b. Pharm., Pharm.d.)", add 
label define label_cipcode 512002 "51.2002 - Pharmacy Administration & Pharmaceutics", add 
label define label_cipcode 512003 "51.2003 - Medical Pharmacology & Pharmaceutical Sci", add 
label define label_cipcode 512099 "51.2099 - Pharmacy, Other", add 
label define label_cipcode 512101 "51.2101 - Podiatry (d.p.m., D.p., Pod.d.)", add 
label define label_cipcode 512201 "51.2201 - Public Health, General", add 
label define label_cipcode 512202 "51.2202 - Environmental Health", add 
label define label_cipcode 512203 "51.2203 - Epidemiology", add 
label define label_cipcode 512204 "51.2204 - Health And Medical Biostatistics", add 
label define label_cipcode 512205 "51.2205 - Health Physics/radiologic Health", add 
label define label_cipcode 512206 "51.2206 - Occupational Health & Industrial Hygiene", add 
label define label_cipcode 512207 "51.2207 - Public Health Education And Promotion", add 
label define label_cipcode 512299 "51.2299 - Public Health, Other", add 
label define label_cipcode 512301 "51.2301 - Art Therapy", add 
label define label_cipcode 512302 "51.2302 - Dance Therapy", add 
label define label_cipcode 512303 "51.2303 - Hypnotherapy", add 
label define label_cipcode 512304 "51.2304 - Movement Therapy", add 
label define label_cipcode 512305 "51.2305 - Music Therapy", add 
label define label_cipcode 512306 "51.2306 - Occupational Therapy", add 
label define label_cipcode 512307 "51.2307 - Orthotics/prosthetics", add 
label define label_cipcode 512308 "51.2308 - Physical Therapy", add 
label define label_cipcode 512309 "51.2309 - Recreational Therapy", add 
label define label_cipcode 512310 "51.2310 - Vocational Rehabilitation Counseling", add 
label define label_cipcode 512399 "51.2399 - Rehabilitation/therapeutic Services, Oth", add 
label define label_cipcode 512401 "51.2401 - Veterinary Medicine (d.v.m.)", add 
label define label_cipcode 512501 "51.2501 - Veterinary Clinical Sciences (m.s., Ph.d.)", add 
label define label_cipcode 512601 "51.2601 - Health Aide", add 
label define label_cipcode 512701 "51.2701 - Acupuncture And Oriental Medicine", add 
label define label_cipcode 512702 "51.2702 - Medical Dietician", add 
label define label_cipcode 512703 "51.2703 - Medical Illustrating", add 
label define label_cipcode 512704 "51.2704 - Naturopathic Medicine", add 
label define label_cipcode 512705 "51.2705 - Psychoanalysis", add 
label define label_cipcode 519999 "51.9999 - Health Professions & Rel. Sciences, Oth", add 
label define label_cipcode 520101 "52.0101 - Business, General", add 
label define label_cipcode 520201 "52.0201 - Business Administration & Mgmt., Gen.", add 
label define label_cipcode 520202 "52.0202 - Purchasing, Procurement & Contracts Mgmt", add 
label define label_cipcode 520203 "52.0203 - Logistics And Materials Management", add 
label define label_cipcode 520204 "52.0204 - Office Supervision And Management", add 
label define label_cipcode 520205 "52.0205 - Operations Management And Supervision", add 
label define label_cipcode 520206 "52.0206 - Non-profit And Public Management", add 
label define label_cipcode 520299 "52.0299 - Business Administration & Mgmt., Oth.", add 
label define label_cipcode 520301 "52.0301 - Accounting", add 
label define label_cipcode 520302 "52.0302 - Accounting Technician", add 
label define label_cipcode 520399 "52.0399 - Accounting, Other", add 
label define label_cipcode 520401 "52.0401 - Administrative Assistant/secretarial Sci", add 
label define label_cipcode 520402 "52.0402 - Executive Assistant/secretary", add 
label define label_cipcode 520403 "52.0403 - Legal Administrative Assistant/secretary", add 
label define label_cipcode 520404 "52.0404 - Medical Administrative Asst./secretary", add 
label define label_cipcode 520405 "52.0405 - Court Reporter", add 
label define label_cipcode 520406 "52.0406 - Receptionist", add 
label define label_cipcode 520407 "52.0407 - Information Processing/data Entry Tech.", add 
label define label_cipcode 520408 "52.0408 - General Office/clerical & Typing Serv.", add 
label define label_cipcode 520499 "52.0499 - Administrative & Secretarial Serv., Oth", add 
label define label_cipcode 520501 "52.0501 - Business Communications", add 
label define label_cipcode 520601 "52.0601 - Business/managerial Economics", add 
label define label_cipcode 520701 "52.0701 - Enterprise Management & Operation, Gen.", add 
label define label_cipcode 520702 "52.0702 - Franchise Operation", add 
label define label_cipcode 520799 "52.0799 - Enterprise Management & Operation, Oth.", add 
label define label_cipcode 520801 "52.0801 - Finance, General", add 
label define label_cipcode 520802 "52.0802 - Actuarial Science", add 
label define label_cipcode 520803 "52.0803 - Banking And Financial Support Services", add 
label define label_cipcode 520804 "52.0804 - Financial Planning", add 
label define label_cipcode 520805 "52.0805 - Insurance And Risk Management", add 
label define label_cipcode 520806 "52.0806 - International Finance", add 
label define label_cipcode 520807 "52.0807 - Investments And Securities", add 
label define label_cipcode 520808 "52.0808 - Public Finance", add 
label define label_cipcode 520899 "52.0899 - Financial Management And Services, Other", add 
label define label_cipcode 520901 "52.0901 - Hospitality/administration Management", add 
label define label_cipcode 520902 "52.0902 - Hotel/motel And Restaurant Management", add 
label define label_cipcode 520903 "52.0903 - Travel-tourism Management", add 
label define label_cipcode 520999 "52.0999 - Hospitality Services Management, Other", add 
label define label_cipcode 521001 "52.1001 - Human Resources Management", add 
label define label_cipcode 521002 "52.1002 - Labor/personnel Relations And Studies", add 
label define label_cipcode 521003 "52.1003 - Organizational Behavior Studies", add 
label define label_cipcode 521099 "52.1099 - Human Resources Management, Other", add 
label define label_cipcode 521101 "52.1101 - International Business", add 
label define label_cipcode 521201 "52.1201 - Mgmt. Info. Systems & Bus. Data Process", add 
label define label_cipcode 521202 "52.1202 - Business Computer Programming/programmer", add 
label define label_cipcode 521203 "52.1203 - Business Systems Analysis And Design", add 
label define label_cipcode 521204 "52.1204 - Business Systems Networking And Telecomm", add 
label define label_cipcode 521205 "52.1205 - Business Computer Facilities Operator", add 
label define label_cipcode 521299 "52.1299 - Business Information And Data Processing", add 
label define label_cipcode 521301 "52.1301 - Management Science", add 
label define label_cipcode 521302 "52.1302 - Business Statistics", add 
label define label_cipcode 521399 "52.1399 - Bus. Quantitative Methods & Mgmt.,oth.", add 
label define label_cipcode 521401 "52.1401 - Business Marketing/marketing Management", add 
label define label_cipcode 521402 "52.1402 - Marketing Research", add 
label define label_cipcode 521403 "52.1403 - International Business Marketing", add 
label define label_cipcode 521499 "52.1499 - Marketing Management And Research, Other", add 
label define label_cipcode 521501 "52.1501 - Real Estate", add 
label define label_cipcode 521601 "52.1601 - Taxation", add 
label define label_cipcode 529999 "52.9999 - Business Management & Admin. Serv., Oth", add 
label define label_cipcode 959500 "95.9500 - Undesignated Field Of Study", add 
label define label_cipcode 990000 "99.0000 - Award Level Total", add 
label values cipcode label_cipcode
label define label_awlevel 1 "Awards of less than 1 academic year below the bachelors level" 
label define label_awlevel 10 "First-professional degree", add 
label define label_awlevel 11 "First-professional certificate", add 
label define label_awlevel 2 "Awards of at least 1 but less than 2 academic years below the bachelors level", add 
label define label_awlevel 3 "Associates degree", add 
label define label_awlevel 4 "Awards of at least 2 but less than 4 academic years below the bachelors level", add 
label define label_awlevel 5 "Bachelors degree", add 
label define label_awlevel 6 "Postbaccalaureate certificate", add 
label define label_awlevel 7 "Masters degree", add 
label define label_awlevel 8 "Post-masters certificate", add 
label define label_awlevel 9 "Doctors degree", add 
label values awlevel label_awlevel
tab cipcode
tab awlevel
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
save dct_c9798_a

