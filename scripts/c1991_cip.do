* Created: 6/13/2004 6:54:34 AM
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
insheet using "c:\dct\c1991_cip_data_stata.csv", comma clear
label data "dct_c1991_cip"
label variable unitid "unitid"
label variable cipcode "CIP Code"
label variable awlevel "Award Level"
label variable crace15 "Total Men"
label variable crace16 "Total Women"
label define label_cipcode 10101 "01.0101 - Agricultural Business and Mgmt., General" 
label define label_cipcode 10102 "01.0102 - Agricultural Business/Agribusiness Oper.", add 
label define label_cipcode 10103 "01.0103 - Agricultural Economics", add 
label define label_cipcode 10104 "01.0104 - Farm and Ranch Management", add 
label define label_cipcode 10199 "01.0199 - Agricultural Business and Management, Other", add 
label define label_cipcode 10201 "01.0201 - Agricultural Mechanization, General", add 
label define label_cipcode 10203 "01.0203 - Agri Mech Const and Maint Skills", add 
label define label_cipcode 10204 "01.0204 - Agricultural Power Machinery Operator", add 
label define label_cipcode 10205 "01.0205 - Agri Structures Equip and Facilities", add 
label define label_cipcode 10206 "01.0206 - Soil and Water Machncial Practice", add 
label define label_cipcode 10299 "01.0299 - Agricultural Mechanization, Other", add 
label define label_cipcode 10301 "01.0301 - Ag. Prod. Workers and Managers, General", add 
label define label_cipcode 10302 "01.0302 - Ag. Animal Husbandry and Prod. Mgmt.", add 
label define label_cipcode 10303 "01.0303 - Aquaculture Operations and Prod. Mgmt.", add 
label define label_cipcode 10304 "01.0304 - Crop Production Operations and Management", add 
label define label_cipcode 10305 "01.0305 - Game Farm Management", add 
label define label_cipcode 10399 "01.0399 - Ag. Prod. Workers and Managers, Other", add 
label define label_cipcode 10401 "01.0401 - Ag. and Food Products Process. Op. and Mgmt.", add 
label define label_cipcode 10402 "01.0402 - Food Products", add 
label define label_cipcode 10499 "01.0499 - Agri Prod and Processing, Other", add 
label define label_cipcode 10501 "01.0501 - Ag. Supplies Retailing and Wholesaling", add 
label define label_cipcode 10502 "01.0502 - Agricultural Services", add 
label define label_cipcode 10503 "01.0503 - Agric Supplies Marketing", add 
label define label_cipcode 10504 "01.0504 - Pet Grooming", add 
label define label_cipcode 10505 "01.0505 - Animal Trainer", add 
label define label_cipcode 10506 "01.0506 - Horseshoeing", add 
label define label_cipcode 10507 "01.0507 - Eques./Equine Stds., Horse Mgmt. and Trgn.", add 
label define label_cipcode 10599 "01.0599 - Ag. Supplies and Related Svcs, Other", add 
label define label_cipcode 10601 "01.0601 - Horticulture Svcs. Ops. and Mgmt., General", add 
label define label_cipcode 10602 "01.0602 - Arboriculture", add 
label define label_cipcode 10603 "01.0603 - Ornamental Horticulture Ops. and Mgmt.", add 
label define label_cipcode 10604 "01.0604 - Greenhouse Operations and Management", add 
label define label_cipcode 10605 "01.0605 - Landscaping Operations and Management", add 
label define label_cipcode 10606 "01.0606 - Nursery Operations and Management", add 
label define label_cipcode 10607 "01.0607 - Turf Management", add 
label define label_cipcode 10699 "01.0699 - Horticulture Svcs. Ops. and Mgmt., Other", add 
label define label_cipcode 10701 "01.0701 - International Agriculture", add 
label define label_cipcode 19999 "01.9999 - Agricultural Business and Production, Other", add 
label define label_cipcode 20101 "02.0101 - Agriculture/Agricultural Sciences, General", add 
label define label_cipcode 20201 "02.0201 - Animal Sciences, General", add 
label define label_cipcode 20202 "02.0202 - Agricultural Animal Breeding and Genetics", add 
label define label_cipcode 20203 "02.0203 - Agricultural Animal Health", add 
label define label_cipcode 20204 "02.0204 - Agricultural Animal Nutrition", add 
label define label_cipcode 20206 "02.0206 - Dairy Science", add 
label define label_cipcode 20208 "02.0208 - Livestock", add 
label define label_cipcode 20209 "02.0209 - Poultry Science", add 
label define label_cipcode 20299 "02.0299 - Animal Sciences, Other", add 
label define label_cipcode 20301 "02.0301 - Food Sciences and Tech.", add 
label define label_cipcode 20401 "02.0401 - Plant Sciences, General", add 
label define label_cipcode 20402 "02.0402 - Agronomy and Crop Science", add 
label define label_cipcode 20403 "02.0403 - Horticulture Science", add 
label define label_cipcode 20408 "02.0408 - Plant Protection (Pest Management)", add 
label define label_cipcode 20409 "02.0409 - Range Science and Management", add 
label define label_cipcode 20499 "02.0499 - Plant Sciences, Other", add 
label define label_cipcode 20501 "02.0501 - Soil Sciences", add 
label define label_cipcode 29999 "02.9999 - Agriculture/Agricultural Sciences, Other", add 
label define label_cipcode 30101 "03.0101 - Natural Resources Conservation, General", add 
label define label_cipcode 30201 "03.0201 - Natural Resources Management and Policy", add 
label define label_cipcode 30202 "03.0202 - Conservation", add 
label define label_cipcode 30203 "03.0203 - Nat. Resrcs. Law Enforce. and Protect. Svc", add 
label define label_cipcode 30299 "03.0299 - Nat. Resrcs. Mgmt. and Protectv Svcs, Other", add 
label define label_cipcode 30301 "03.0301 - Fishing and Fisheries Sciences and Mgmt.", add 
label define label_cipcode 30401 "03.0401 - Forest Harvesting and Production Tech.", add 
label define label_cipcode 30402 "03.0402 - Forest Production", add 
label define label_cipcode 30403 "03.0403 - Forest Products Utilization", add 
label define label_cipcode 30404 "03.0404 - Forest Products Tech./Technician", add 
label define label_cipcode 30405 "03.0405 - Logging/Timber Harvesting", add 
label define label_cipcode 30499 "03.0499 - Forest Production and Processing, Other", add 
label define label_cipcode 30501 "03.0501 - Forestry, General", add 
label define label_cipcode 30502 "03.0502 - Forestry Sciences", add 
label define label_cipcode 30504 "03.0504 - Forest Engineering", add 
label define label_cipcode 30506 "03.0506 - Forest Management", add 
label define label_cipcode 30509 "03.0509 - Wood Science and Pulp/Paper Tech.", add 
label define label_cipcode 30599 "03.0599 - Forestry and Related Sciences, Other", add 
label define label_cipcode 30601 "03.0601 - Wildlife and Wildlands Management", add 
label define label_cipcode 39999 "03.9999 - Conservation and Renewable Nat. Resrs, Other", add 
label define label_cipcode 40101 "04.0101 - Arch and Enviorn Design, General", add 
label define label_cipcode 40201 "04.0201 - Architecture", add 
label define label_cipcode 40301 "04.0301 - City/Urban, Community and Reg. Planning", add 
label define label_cipcode 40401 "04.0401 - Architectural Environmental Design", add 
label define label_cipcode 40501 "04.0501 - Interior Architecture", add 
label define label_cipcode 40601 "04.0601 - Landscape Architecture", add 
label define label_cipcode 40701 "04.0701 - Architectural Urban Design and Planning", add 
label define label_cipcode 40801 "04.0801 - Land Use Mgt and Reclamation", add 
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
label define label_cipcode 50299 "05.0299 - Ethnic and Cultural Studies, Other", add 
label define label_cipcode 59999 "05.9999 - Area, Ethnic and Cultural Studies, Other", add 
label define label_cipcode 60101 "06.0101 - Business and Management, General", add 
label define label_cipcode 60201 "06.0201 - Accounting", add 
label define label_cipcode 60301 "06.0301 - Banking and Finance", add 
label define label_cipcode 60401 "06.0401 - Business Admin and Manage, General", add 
label define label_cipcode 60402 "06.0402 - Contract Mgt and Procure/Pur.", add 
label define label_cipcode 60403 "06.0403 - Product Management", add 
label define label_cipcode 60499 "06.0499 - Business Admin and Manage, Other", add 
label define label_cipcode 60501 "06.0501 - Business Economics", add 
label define label_cipcode 60601 "06.0601 - Human Resources Development", add 
label define label_cipcode 60701 "06.0701 - Hotel/Motel Management", add 
label define label_cipcode 60702 "06.0702 - Recreational Enterprises Mgt.", add 
label define label_cipcode 60703 "06.0703 - Resort Management", add 
label define label_cipcode 60704 "06.0704 - Restaurant Management", add 
label define label_cipcode 60705 "06.0705 - Transportation Management", add 
label define label_cipcode 60799 "06.0799 - Institutional Managemnt, Other", add 
label define label_cipcode 60801 "06.0801 - Insurance and Risk Management", add 
label define label_cipcode 60901 "06.0901 - International Business Mgt.", add 
label define label_cipcode 61001 "06.1001 - Investments and Securities", add 
label define label_cipcode 61101 "06.1101 - Labor/Industrial Relations", add 
label define label_cipcode 61201 "06.1201 - Management Information Systs", add 
label define label_cipcode 61302 "06.1302 - Oper Research (Quant Methods)", add 
label define label_cipcode 61303 "06.1303 - Management Science, General", add 
label define label_cipcode 61399 "06.1399 - Management Science, Other", add 
label define label_cipcode 61401 "06.1401 - Marketing Management", add 
label define label_cipcode 61402 "06.1402 - Marketing Research", add 
label define label_cipcode 61499 "06.1499 - Marketing Mgt and Research, Other", add 
label define label_cipcode 61501 "06.1501 - Organizational Behavior", add 
label define label_cipcode 61601 "06.1601 - Personnel Management", add 
label define label_cipcode 61701 "06.1701 - Real Estate", add 
label define label_cipcode 61801 "06.1801 - Small Business Mgt. and Ownership", add 
label define label_cipcode 61901 "06.1901 - Taxation", add 
label define label_cipcode 62001 "06.2001 - Trade and Industrial Sup. and Mgt.", add 
label define label_cipcode 62101 "06.2101 - Computer Installation Manage", add 
label define label_cipcode 69999 "06.9999 - Business and Management, Other", add 
label define label_cipcode 70101 "07.0101 - Acct Bookkeep and Related Progms", add 
label define label_cipcode 70102 "07.0102 - Accounting and Computing", add 
label define label_cipcode 70103 "07.0103 - Bookkeeping", add 
label define label_cipcode 70104 "07.0104 - Mach Billing, Book, and Comput", add 
label define label_cipcode 70199 "07.0199 - Acct, Book, and Rel Progs, Other", add 
label define label_cipcode 70201 "07.0201 - Banking and Rel Fin Progs, General", add 
label define label_cipcode 70203 "07.0203 - Insurance Clerk", add 
label define label_cipcode 70205 "07.0205 - Teller", add 
label define label_cipcode 70299 "07.0299 - Banking and Rel Fin Progs, Other", add 
label define label_cipcode 70301 "07.0301 - Bus Data Process and Rel Progms", add 
label define label_cipcode 70302 "07.0302 - Bus Computer and Console Oper", add 
label define label_cipcode 70303 "07.0303 - Bus Data Entry Equip Operat", add 
label define label_cipcode 70304 "07.0304 - Bus Data Peripheral Equip Op.", add 
label define label_cipcode 70305 "07.0305 - Business Data Programming", add 
label define label_cipcode 70306 "07.0306 - Business Systems Analysis", add 
label define label_cipcode 70399 "07.0399 - Bus Data Pro and Rel Progs, Other", add 
label define label_cipcode 70401 "07.0401 - Office Supervision and Managem", add 
label define label_cipcode 70501 "07.0501 - Personnel and Training Prog, General", add 
label define label_cipcode 70502 "07.0502 - Training Assisting", add 
label define label_cipcode 70503 "07.0503 - Personnel Assisting", add 
label define label_cipcode 70599 "07.0599 - Personnel and Training Prog, Other", add 
label define label_cipcode 70601 "07.0601 - Secretarial and Rel Progs, General", add 
label define label_cipcode 70602 "07.0602 - Court Reporting", add 
label define label_cipcode 70603 "07.0603 - Executive Secretarial", add 
label define label_cipcode 70604 "07.0604 - Legal Secretarial", add 
label define label_cipcode 70605 "07.0605 - Medical Secretarial", add 
label define label_cipcode 70606 "07.0606 - Secretarial", add 
label define label_cipcode 70607 "07.0607 - Stenographic", add 
label define label_cipcode 70699 "07.0699 - Secretarial and Relat Progm Other", add 
label define label_cipcode 70701 "07.0701 - Typing, Gen Off and Rel Progms", add 
label define label_cipcode 70702 "07.0702 - Clerk-Typist", add 
label define label_cipcode 70703 "07.0703 - Correspondence Clerk", add 
label define label_cipcode 70704 "07.0704 - Duplicating Machine Operate", add 
label define label_cipcode 70705 "07.0705 - General Office Clerk", add 
label define label_cipcode 70707 "07.0707 - Receptionist and Comm Systs Op.", add 
label define label_cipcode 70708 "07.0708 - Ship, Receiv and Stock Clerk", add 
label define label_cipcode 70709 "07.0709 - Traffic,Rate,and Transp Clerk", add 
label define label_cipcode 70799 "07.0799 - Typing Gen Off and Rel Prog Other", add 
label define label_cipcode 70801 "07.0801 - Word Processing", add 
label define label_cipcode 79999 "07.9999 - Business (Admin Supp) Other", add 
label define label_cipcode 80101 "08.0101 - Apparel and Accessories Market. Opns, General", add 
label define label_cipcode 80102 "08.0102 - Fashion Merchandising", add 
label define label_cipcode 80103 "08.0103 - Fashion Modeling", add 
label define label_cipcode 80105 "08.0105 - Jewelry Marketing", add 
label define label_cipcode 80199 "08.0199 - Apparel and Accessories Market. Opns, Other", add 
label define label_cipcode 80201 "08.0201 - Businessand Pers Serv Mrkt General", add 
label define label_cipcode 80202 "08.0202 - Display", add 
label define label_cipcode 80203 "08.0203 - Markeing of Bus Or Pers Srvc.", add 
label define label_cipcode 80299 "08.0299 - Bus. and Personal Ser. Market. Opns, Other", add 
label define label_cipcode 80301 "08.0301 - Entrepreneurship", add 
label define label_cipcode 80401 "08.0401 - Financial Services Marketing Operations", add 
label define label_cipcode 80501 "08.0501 - Florist Farm Garden Sup Mrkt.", add 
label define label_cipcode 80503 "08.0503 - Floristry Marketing Operations", add 
label define label_cipcode 80601 "08.0601 - Food Products Retail and Wholesale Opns.", add 
label define label_cipcode 80604 "08.0604 - Supermarket Marketing", add 
label define label_cipcode 80699 "08.0699 - Food Marketing, Other", add 
label define label_cipcode 80701 "08.0701 - Auctioneering", add 
label define label_cipcode 80702 "08.0702 - Industrial Sales", add 
label define label_cipcode 80703 "08.0703 - International Marketing", add 
label define label_cipcode 80704 "08.0704 - General Buying Operations", add 
label define label_cipcode 80705 "08.0705 - General Retailing Operations", add 
label define label_cipcode 80706 "08.0706 - General Selling Skills and Sales Opns.", add 
label define label_cipcode 80708 "08.0708 - General Marketing Operations", add 
label define label_cipcode 80799 "08.0799 - Gen. Retail and Wholesale Opns. and Skills, Other", add 
label define label_cipcode 80801 "08.0801 - Home and Office Prod Mark General", add 
label define label_cipcode 80803 "08.0803 - Building Materials Marketing", add 
label define label_cipcode 80805 "08.0805 - Furniture Marketing", add 
label define label_cipcode 80808 "08.0808 - Specialty Home Furnish Marketing", add 
label define label_cipcode 80901 "08.0901 - Hospitality and Rec. Marketing Opns, General", add 
label define label_cipcode 80902 "08.0902 - Hotel/Motel Srvc. Marketing Operation", add 
label define label_cipcode 80903 "08.0903 - Recreation Products/Srvc. Marketing Opns.", add 
label define label_cipcode 80905 "08.0905 - Water/Waitress and Relatd Srvc.", add 
label define label_cipcode 80999 "08.0999 - Hospitality and Recrtn. Market. Opns, Other", add 
label define label_cipcode 81001 "08.1001 - Insurance Marketing Operations", add 
label define label_cipcode 81101 "08.1101 - Transp and Travel Market, General", add 
label define label_cipcode 81102 "08.1102 - Transportation Marketing", add 
label define label_cipcode 81104 "08.1104 - Tourism Promotion Operations", add 
label define label_cipcode 81105 "08.1105 - Travel Services Marketing Operations", add 
label define label_cipcode 81106 "08.1106 - Warehouse Services Marketing", add 
label define label_cipcode 81199 "08.1199 - Tourism and Travel Srvc. Market. Opns., Other", add 
label define label_cipcode 81201 "08.1201 - Vehs and Petro Marketing General", add 
label define label_cipcode 81203 "08.1203 - Vehicle Parts and Accessories Market. Opns.", add 
label define label_cipcode 81299 "08.1299 - Vehicle and Petrol. Prods. Market. Ops, Other", add 
label define label_cipcode 89999 "08.9999 - Marketing Opns/Market. and Distrib., Other", add 
label define label_cipcode 90101 "09.0101 - Communications, General", add 
label define label_cipcode 90201 "09.0201 - Advertising", add 
label define label_cipcode 90301 "09.0301 - Communications Research", add 
label define label_cipcode 90401 "09.0401 - Journalism", add 
label define label_cipcode 90501 "09.0501 - Public Relations and Organizational Comm.", add 
label define label_cipcode 90601 "09.0601 - Radio/Tv News Broadcasting", add 
label define label_cipcode 90701 "09.0701 - Radio and Television Broadcasting", add 
label define label_cipcode 90801 "09.0801 - Telecommunictions", add 
label define label_cipcode 99999 "09.9999 - Communications, Other", add 
label define label_cipcode 100101 "10.0101 - Educational/Instructional Media Tech.", add 
label define label_cipcode 100102 "10.0102 - Motion Picture Technology", add 
label define label_cipcode 100103 "10.0103 - Photographic Tech./Technician", add 
label define label_cipcode 100104 "10.0104 - Radio and Television Broadcasting Tech.", add 
label define label_cipcode 100105 "10.0105 - Sound Recording Technology", add 
label define label_cipcode 100106 "10.0106 - Video Technology", add 
label define label_cipcode 100199 "10.0199 - Communications Technol./Technicians, Other", add 
label define label_cipcode 110101 "11.0101 - Computer and Information Sciences, General", add 
label define label_cipcode 110201 "11.0201 - Computer Programming", add 
label define label_cipcode 110301 "11.0301 - Data Processing Tech./Technician", add 
label define label_cipcode 110401 "11.0401 - Information Sciences and Systems", add 
label define label_cipcode 110501 "11.0501 - Computer Systems Analysis", add 
label define label_cipcode 110601 "11.0601 - Microcomputer Applications", add 
label define label_cipcode 119999 "11.9999 - Computer and Information Sciences, Other", add 
label define label_cipcode 120101 "12.0101 - Drycleaningand Laundering Services", add 
label define label_cipcode 120202 "12.0202 - Bartending", add 
label define label_cipcode 120301 "12.0301 - Funeral Services and Mortuary Science", add 
label define label_cipcode 120401 "12.0401 - Cosmetic Services, General", add 
label define label_cipcode 120402 "12.0402 - Barber/Hairstylist", add 
label define label_cipcode 120403 "12.0403 - Cosmetologist", add 
label define label_cipcode 120405 "12.0405 - Massage", add 
label define label_cipcode 120499 "12.0499 - Cosmetic Services, Other", add 
label define label_cipcode 129999 "12.9999 - Personal and Miscellaneous Services, Other", add 
label define label_cipcode 130101 "13.0101 - Education, General", add 
label define label_cipcode 130201 "13.0201 - Bilingual/Bicultural Education", add 
label define label_cipcode 130202 "13.0202 - Bilingual Educ Assisting", add 
label define label_cipcode 130299 "13.0299 - Bilingual/Crosscult Educ., Other", add 
label define label_cipcode 130301 "13.0301 - Curriculum and Instruction", add 
label define label_cipcode 130401 "13.0401 - Education Admin. and Supervision, General", add 
label define label_cipcode 130402 "13.0402 - Administration of Special Education", add 
label define label_cipcode 130403 "13.0403 - Adult and Continuing Education Admin.", add 
label define label_cipcode 130404 "13.0404 - Educational Supervision", add 
label define label_cipcode 130405 "13.0405 - Elementary, Middle and Secondary Ed. Admin", add 
label define label_cipcode 130406 "13.0406 - Higher Education Administration", add 
label define label_cipcode 130407 "13.0407 - Community and Junior College Admin.", add 
label define label_cipcode 130499 "13.0499 - Education Admin. and Supervision, Other", add 
label define label_cipcode 130501 "13.0501 - Educational/Instructional Media Design", add 
label define label_cipcode 130601 "13.0601 - Educational Evaluation and Research", add 
label define label_cipcode 130603 "13.0603 - Educational Statistics and Research Method", add 
label define label_cipcode 130604 "13.0604 - Educ. Assessment, Testing and Measurement", add 
label define label_cipcode 130605 "13.0605 - Elem and Secondary Research", add 
label define label_cipcode 130606 "13.0606 - Higher Education Admin", add 
label define label_cipcode 130699 "13.0699 - Educ. Eval., Research and Statistics, Other", add 
label define label_cipcode 130701 "13.0701 - International and Comparative Education", add 
label define label_cipcode 130801 "13.0801 - School Psychology", add 
label define label_cipcode 130901 "13.0901 - Social/Philosophical Foundations of Education", add 
label define label_cipcode 131001 "13.1001 - Special Education, General", add 
label define label_cipcode 131002 "13.1002 - Educ of the Cultural Disadv.", add 
label define label_cipcode 131003 "13.1003 - Education of the Deaf and Hearing Impaired", add 
label define label_cipcode 131004 "13.1004 - Education of the Gifted and Talented", add 
label define label_cipcode 131005 "13.1005 - Education of the Emotionally Handicapped", add 
label define label_cipcode 131006 "13.1006 - Education of the Mentally Handicapped", add 
label define label_cipcode 131007 "13.1007 - Education of the Multiple Handicapped", add 
label define label_cipcode 131008 "13.1008 - Education of the Physically Handicapped", add 
label define label_cipcode 131009 "13.1009 - Educ. of Blind and Visually Handicapped", add 
label define label_cipcode 131010 "13.1010 - Remedial Education", add 
label define label_cipcode 131011 "13.1011 - Educ. of the Specific Learning Disabled", add 
label define label_cipcode 131012 "13.1012 - Education of the Speech Impaired", add 
label define label_cipcode 131099 "13.1099 - Special Education, Other", add 
label define label_cipcode 131101 "13.1101 - Counselor Educ. Counseling and Guid. Srvc.", add 
label define label_cipcode 131201 "13.1201 - Adult and Continuing Teacher Education", add 
label define label_cipcode 131202 "13.1202 - Elementary Teacher Education", add 
label define label_cipcode 131203 "13.1203 - Jr High/Intermed/Middle Sch Teach Educ.", add 
label define label_cipcode 131204 "13.1204 - Pre-Elem/Erly Childhd/Kg. Teach Educ.", add 
label define label_cipcode 131205 "13.1205 - Secondary Teacher Education", add 
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
label define label_cipcode 131310 "13.1310 - Mkt. Op./Mkt. and Distrib. Teacher Educ.", add 
label define label_cipcode 131311 "13.1311 - Mathematics Teacher Education", add 
label define label_cipcode 131312 "13.1312 - Music Teacher Education", add 
label define label_cipcode 131313 "13.1313 - Nutritional Education", add 
label define label_cipcode 131314 "13.1314 - Physical Education Teaching and Coaching", add 
label define label_cipcode 131315 "13.1315 - Reading Teacher Education", add 
label define label_cipcode 131316 "13.1316 - Science Teacher Education, General", add 
label define label_cipcode 131317 "13.1317 - Social Science Teacher Education", add 
label define label_cipcode 131318 "13.1318 - Social Studies Teacher Education", add 
label define label_cipcode 131319 "13.1319 - Technical Teacher Education (Vocational)", add 
label define label_cipcode 131320 "13.1320 - Trade and Industrial Teacher Educ. (Voc)", add 
label define label_cipcode 131321 "13.1321 - Computer Teacher Education", add 
label define label_cipcode 131399 "13.1399 - Teacher Ed., Spec Acad and Voc Prog, Other", add 
label define label_cipcode 131401 "13.1401 - Teaching Esl/Foreign Language", add 
label define label_cipcode 131501 "13.1501 - Teacher Assistant/Aide", add 
label define label_cipcode 139999 "13.9999 - Education, Other", add 
label define label_cipcode 140101 "14.0101 - Engineering, General", add 
label define label_cipcode 140201 "14.0201 - Aerospace, Aeronautical and Astronautic", add 
label define label_cipcode 140301 "14.0301 - Agricultural Engineering", add 
label define label_cipcode 140401 "14.0401 - Architectural Engineering", add 
label define label_cipcode 140501 "14.0501 - Bioengineering and Biomedical Engineering", add 
label define label_cipcode 140601 "14.0601 - Ceramic Sciences and Engineering", add 
label define label_cipcode 140701 "14.0701 - Chemical Engineering", add 
label define label_cipcode 140801 "14.0801 - Civil Engineering, General", add 
label define label_cipcode 140901 "14.0901 - Computer Engineering", add 
label define label_cipcode 141001 "14.1001 - Electrical, Electronics and Communication", add 
label define label_cipcode 141101 "14.1101 - Engineering Mechanics", add 
label define label_cipcode 141201 "14.1201 - Engineering Physics", add 
label define label_cipcode 141301 "14.1301 - Engineering Science", add 
label define label_cipcode 141401 "14.1401 - Environmental/Environmental Health Engin.", add 
label define label_cipcode 141501 "14.1501 - Geological Engineering", add 
label define label_cipcode 141601 "14.1601 - Geophysical Engineering", add 
label define label_cipcode 141701 "14.1701 - Industrial/Manufacturing Engineering", add 
label define label_cipcode 141801 "14.1801 - Material Engineering", add 
label define label_cipcode 141901 "14.1901 - Mechanical Engineering", add 
label define label_cipcode 142001 "14.2001 - Metallurgical Engineering", add 
label define label_cipcode 142101 "14.2101 - Mining and Mineral Engineering", add 
label define label_cipcode 142201 "14.2201 - Naval Architecture and Marine Engineering", add 
label define label_cipcode 142301 "14.2301 - Nuclear Engineering", add 
label define label_cipcode 142401 "14.2401 - Ocean Engineering", add 
label define label_cipcode 142501 "14.2501 - Petroleum Engineering", add 
label define label_cipcode 142601 "14.2601 - Surveying and Mapping Sciences", add 
label define label_cipcode 142602 "14.2602 - Cartography", add 
label define label_cipcode 142701 "14.2701 - Systems Engineering", add 
label define label_cipcode 142801 "14.2801 - Textile Sciences and Engineering", add 
label define label_cipcode 149999 "14.9999 - Engineering, Other", add 
label define label_cipcode 150101 "15.0101 - Architectural Engineering Tech./Tech.", add 
label define label_cipcode 150102 "15.0102 - Arch Interior Design Tech.", add 
label define label_cipcode 150199 "15.0199 - Arch Technologies, Other", add 
label define label_cipcode 150201 "15.0201 - Civil Engineering/Civil Tech./Technician", add 
label define label_cipcode 150202 "15.0202 - Drafting and Design Technology", add 
label define label_cipcode 150203 "15.0203 - Surveying and Mapping Tech", add 
label define label_cipcode 150204 "15.0204 - Urban Planning Technology", add 
label define label_cipcode 150299 "15.0299 - Civil Technologies, Other", add 
label define label_cipcode 150301 "15.0301 - Computer Engineering Tech./Technician", add 
label define label_cipcode 150302 "15.0302 - Electrical Technology", add 
label define label_cipcode 150303 "15.0303 - Elec., Electronic and Comm. Engin. Tech.", add 
label define label_cipcode 150304 "15.0304 - Laser and Optical Tech./Technician", add 
label define label_cipcode 150399 "15.0399 - Electrical and Electronic Engin.-Rel. Tech.", add 
label define label_cipcode 150401 "15.0401 - Biomedical Engineering-Related Tech.", add 
label define label_cipcode 150402 "15.0402 - Computer Main. Tech./Technician", add 
label define label_cipcode 150403 "15.0403 - Electromechanical Tech./Technician", add 
label define label_cipcode 150404 "15.0404 - Instrumentation Tech./Technician", add 
label define label_cipcode 150405 "15.0405 - Robotics Tech./Technician", add 
label define label_cipcode 150499 "15.0499 - Electromechanical Instrum. and Maint. Tech.", add 
label define label_cipcode 150501 "15.0501 - Heating, Air Condition. and Refrig. Tech.", add 
label define label_cipcode 150502 "15.0502 - Air Pollution Control Tech.", add 
label define label_cipcode 150503 "15.0503 - Energy Management and Systems Tech./Techn.", add 
label define label_cipcode 150504 "15.0504 - Sanitation Technology", add 
label define label_cipcode 150505 "15.0505 - Solar Tech./Technician", add 
label define label_cipcode 150506 "15.0506 - Water Quality/Wastewater Treatment Tech.", add 
label define label_cipcode 150599 "15.0599 - Environmental Control Tech, Other", add 
label define label_cipcode 150602 "15.0602 - Food Processing Technology", add 
label define label_cipcode 150603 "15.0603 - Industrial/Manufacturing Tech/Technician", add 
label define label_cipcode 150606 "15.0606 - Optical Technology", add 
label define label_cipcode 150607 "15.0607 - Plastics Tech./Technician", add 
label define label_cipcode 150609 "15.0609 - Textile Technology", add 
label define label_cipcode 150610 "15.0610 - Welding Technology", add 
label define label_cipcode 150699 "15.0699 - Industrial Product. Technol./Techn, Other", add 
label define label_cipcode 150701 "15.0701 - Occupational Safety and Health Tech./Techn.", add 
label define label_cipcode 150702 "15.0702 - Quality Control Tech./Technician", add 
label define label_cipcode 150799 "15.0799 - Quality Control and Safety Technol./Tech.", add 
label define label_cipcode 150801 "15.0801 - Aeronautical and Aerospace Engineering Tech.", add 
label define label_cipcode 150803 "15.0803 - Automotive Engineering Tech./Technician", add 
label define label_cipcode 150804 "15.0804 - Marine Propulsion Technology", add 
label define label_cipcode 150805 "15.0805 - Mechanical Engineering/Mechanical Tech.", add 
label define label_cipcode 150899 "15.0899 - Mechanical Engineering-Related Tech, Other", add 
label define label_cipcode 150901 "15.0901 - Mining Tech./Technician", add 
label define label_cipcode 150902 "15.0902 - Mining (Excluding Coal) Tech.", add 
label define label_cipcode 150903 "15.0903 - Petroleum Tech./Technician", add 
label define label_cipcode 150999 "15.0999 - Mining and Petroleum Technol./Tech, Other", add 
label define label_cipcode 151001 "15.1001 - Construction/Building Tech./Technician", add 
label define label_cipcode 159999 "15.9999 - Engineering-Related Technol./Techn, Other", add 
label define label_cipcode 160101 "16.0101 - Foreign Languages and Literatures, General", add 
label define label_cipcode 160201 "16.0201 - African (Non-Semitic) Lang.", add 
label define label_cipcode 160301 "16.0301 - Chinese Language and Literature", add 
label define label_cipcode 160302 "16.0302 - Japanese Language and Literature", add 
label define label_cipcode 160399 "16.0399 - East/Southeast Asian Lang. and Lit., Other", add 
label define label_cipcode 160402 "16.0402 - Russian Language and Literature", add 
label define label_cipcode 160403 "16.0403 - Slavic Lang. and Lit. (Other Than Russian)", add 
label define label_cipcode 160499 "16.0499 - East Europe Languages and Literatures, Other", add 
label define label_cipcode 160501 "16.0501 - German Language and Literature", add 
label define label_cipcode 160502 "16.0502 - Scandinavian Languages and Literatures", add 
label define label_cipcode 160599 "16.0599 - Germanic Languages and Literatures, Other", add 
label define label_cipcode 160601 "16.0601 - Greek (Classical)", add 
label define label_cipcode 160703 "16.0703 - South Asian Languages and Literatures", add 
label define label_cipcode 160901 "16.0901 - French Language and Literature", add 
label define label_cipcode 160902 "16.0902 - Italian Language and Literature", add 
label define label_cipcode 160903 "16.0903 - Latin", add 
label define label_cipcode 160904 "16.0904 - Portuguese Language and Literature", add 
label define label_cipcode 160905 "16.0905 - Spanish Language and Literature", add 
label define label_cipcode 160999 "16.0999 - Romance Languages and Literatures, Other", add 
label define label_cipcode 161001 "16.1001 - Native American Languages", add 
label define label_cipcode 161101 "16.1101 - Arabic Language and Literature", add 
label define label_cipcode 161102 "16.1102 - Hebrew Language and Literature", add 
label define label_cipcode 161199 "16.1199 - Mid Eastern Languages and Literatures, Other", add 
label define label_cipcode 169999 "16.9999 - Foreign Languages and Literatures, Other", add 
label define label_cipcode 170101 "17.0101 - Dental Assisting", add 
label define label_cipcode 170102 "17.0102 - Dental Hygiene", add 
label define label_cipcode 170103 "17.0103 - Dental Laboratory Technology", add 
label define label_cipcode 170199 "17.0199 - Dental Services, Other", add 
label define label_cipcode 170201 "17.0201 - Cardiovascular Technology", add 
label define label_cipcode 170202 "17.0202 - Dialysis Technology", add 
label define label_cipcode 170203 "17.0203 - Electrocardiograph Techn.", add 
label define label_cipcode 170204 "17.0204 - Electroencephalograph Tech", add 
label define label_cipcode 170205 "17.0205 - Emergency Med Tech-Ambulance", add 
label define label_cipcode 170206 "17.0206 - Emergency Med Tech-Paramedic", add 
label define label_cipcode 170207 "17.0207 - Medical Radiation Dosimetry", add 
label define label_cipcode 170208 "17.0208 - Nuclear Medical Technology", add 
label define label_cipcode 170209 "17.0209 - Radiologic (Medical) Tech.", add 
label define label_cipcode 170210 "17.0210 - Respiratory Therapy Techn.", add 
label define label_cipcode 170211 "17.0211 - Surgical Technology", add 
label define label_cipcode 170212 "17.0212 - Diagnostic Med Sonography", add 
label define label_cipcode 170299 "17.0299 - Diagnstic andTreatmnt Srvc., Other", add 
label define label_cipcode 170301 "17.0301 - Blood Bank Technology", add 
label define label_cipcode 170302 "17.0302 - Chemistry Technology", add 
label define label_cipcode 170303 "17.0303 - Clinical Animal Technology", add 
label define label_cipcode 170304 "17.0304 - Clinical Laboratory Aide", add 
label define label_cipcode 170305 "17.0305 - Clinical Laboratory Assist", add 
label define label_cipcode 170306 "17.0306 - Cytotechnology", add 
label define label_cipcode 170307 "17.0307 - Hematology Technology", add 
label define label_cipcode 170308 "17.0308 - Histologic Technology", add 
label define label_cipcode 170309 "17.0309 - Medical Laboratory Techn.", add 
label define label_cipcode 170310 "17.0310 - Medical Technology", add 
label define label_cipcode 170311 "17.0311 - Microbiology Technology", add 
label define label_cipcode 170399 "17.0399 - Medical Lab Technologies, Other", add 
label define label_cipcode 170401 "17.0401 - Alcohol/Drug Abuse Specialty", add 
label define label_cipcode 170402 "17.0402 - Community Health Work", add 
label define label_cipcode 170404 "17.0404 - Home Health Aide", add 
label define label_cipcode 170405 "17.0405 - Mental Health/Hum Serv Asst", add 
label define label_cipcode 170406 "17.0406 - Mental Health/Hum Serv Tech.", add 
label define label_cipcode 170407 "17.0407 - Rehabilitation Counseling", add 
label define label_cipcode 170408 "17.0408 - Therapeutic Child Care Work", add 
label define label_cipcode 170410 "17.0410 - Sign Language Interpreting", add 
label define label_cipcode 170499 "17.0499 - Ment Health/Human Serv, Other", add 
label define label_cipcode 170502 "17.0502 - Central Supply Technology", add 
label define label_cipcode 170503 "17.0503 - Medical Assisting", add 
label define label_cipcode 170504 "17.0504 - Medical Illustrating", add 
label define label_cipcode 170505 "17.0505 - Medical Office Management", add 
label define label_cipcode 170506 "17.0506 - Medical Records Technology", add 
label define label_cipcode 170507 "17.0507 - Pharmacy Assisting", add 
label define label_cipcode 170508 "17.0508 - Physician Assisting", add 
label define label_cipcode 170512 "17.0512 - Veterinarian Assisting", add 
label define label_cipcode 170513 "17.0513 - Health Unit Coordinating", add 
label define label_cipcode 170514 "17.0514 - Chiropractic Assisting", add 
label define label_cipcode 170599 "17.0599 - Misc Allied Health Serv, Other", add 
label define label_cipcode 170601 "17.0601 - Geriatric Aide", add 
label define label_cipcode 170602 "17.0602 - Nursing Assisting", add 
label define label_cipcode 170605 "17.0605 - Practical Nursing", add 
label define label_cipcode 170606 "17.0606 - Health Unit Management", add 
label define label_cipcode 170699 "17.0699 - Nursing-Related Servs, Other", add 
label define label_cipcode 170701 "17.0701 - Ophthalmic Dispensing", add 
label define label_cipcode 170705 "17.0705 - Optometric Technology", add 
label define label_cipcode 170799 "17.0799 - Ophthalmic Services, Other", add 
label define label_cipcode 170801 "17.0801 - Art Therapy", add 
label define label_cipcode 170803 "17.0803 - Dance Therapy", add 
label define label_cipcode 170804 "17.0804 - Exercise Physiology", add 
label define label_cipcode 170806 "17.0806 - Music Therapy", add 
label define label_cipcode 170807 "17.0807 - Occupational Therapy", add 
label define label_cipcode 170808 "17.0808 - Occupational Therapy Assting", add 
label define label_cipcode 170811 "17.0811 - Orthotics/Prosthetics", add 
label define label_cipcode 170812 "17.0812 - Orthopedic Assisting", add 
label define label_cipcode 170813 "17.0813 - Physical Therapy", add 
label define label_cipcode 170814 "17.0814 - Physical Therapy Aide", add 
label define label_cipcode 170815 "17.0815 - Physical Therapy Assistng", add 
label define label_cipcode 170816 "17.0816 - Recreational Therapy", add 
label define label_cipcode 170817 "17.0817 - Recreational Therapy Assting", add 
label define label_cipcode 170818 "17.0818 - Respiratory Therapy", add 
label define label_cipcode 170819 "17.0819 - Respiratory Therapy Assting", add 
label define label_cipcode 170820 "17.0820 - Speech/Hearing Therapy Aide", add 
label define label_cipcode 170822 "17.0822 - Recreational Therapy Aide", add 
label define label_cipcode 170899 "17.0899 - Rehabilitation Services, Other", add 
label define label_cipcode 179999 "17.9999 - Allied Health, Other", add 
label define label_cipcode 180101 "18.0101 - Audiology", add 
label define label_cipcode 180102 "18.0102 - Speech Pathology", add 
label define label_cipcode 180103 "18.0103 - Speech-Lang Pathlgy/Audiolgy", add 
label define label_cipcode 180199 "18.0199 - Audiology and Speech Path, Other", add 
label define label_cipcode 180201 "18.0201 - Clinical Anatomy", add 
label define label_cipcode 180202 "18.0202 - Clinical Biochemistry", add 
label define label_cipcode 180203 "18.0203 - Clinical Microbiology", add 
label define label_cipcode 180204 "18.0204 - Clinical Pathology", add 
label define label_cipcode 180205 "18.0205 - Clinical Physiology", add 
label define label_cipcode 180206 "18.0206 - Clinical Toxicology", add 
label define label_cipcode 180299 "18.0299 - Basic Clin Health Sci, Other", add 
label define label_cipcode 180301 "18.0301 - Chiropractic", add 
label define label_cipcode 180401 "18.0401 - Dentistry, General", add 
label define label_cipcode 180402 "18.0402 - Dental Public Health", add 
label define label_cipcode 180403 "18.0403 - Endodontics", add 
label define label_cipcode 180404 "18.0404 - Oral/Maxial Facial Surgery", add 
label define label_cipcode 180405 "18.0405 - Oral Pathology", add 
label define label_cipcode 180406 "18.0406 - Orthodontics", add 
label define label_cipcode 180407 "18.0407 - Pedodontics", add 
label define label_cipcode 180408 "18.0408 - Periodontics", add 
label define label_cipcode 180409 "18.0409 - Prosthodontics", add 
label define label_cipcode 180499 "18.0499 - Dentistry, Other", add 
label define label_cipcode 180701 "18.0701 - Health Services Admin", add 
label define label_cipcode 180702 "18.0702 - Health Care Planning", add 
label define label_cipcode 180703 "18.0703 - Medical Records Admin", add 
label define label_cipcode 180799 "18.0799 - Health Services Admin, Other", add 
label define label_cipcode 180901 "18.0901 - Medical Laboratory", add 
label define label_cipcode 181001 "18.1001 - Medical, General", add 
label define label_cipcode 181003 "18.1003 - Anesthesiology", add 
label define label_cipcode 181007 "18.1007 - Family Practice", add 
label define label_cipcode 181008 "18.1008 - Geriatrics", add 
label define label_cipcode 181009 "18.1009 - Immunology", add 
label define label_cipcode 181012 "18.1012 - Nuclear Medicine", add 
label define label_cipcode 181014 "18.1014 - Ophthalmology", add 
label define label_cipcode 181016 "18.1016 - Orthopedic", add 
label define label_cipcode 181017 "18.1017 - Otorhinolayngology/Otolaryng", add 
label define label_cipcode 181018 "18.1018 - Pathology", add 
label define label_cipcode 181022 "18.1022 - Preventive Medicine", add 
label define label_cipcode 181023 "18.1023 - Psychiatry", add 
label define label_cipcode 181024 "18.1024 - Neurology", add 
label define label_cipcode 181025 "18.1025 - Radiology", add 
label define label_cipcode 181026 "18.1026 - Surgery", add 
label define label_cipcode 181030 "18.1030 - Sports Medicine", add 
label define label_cipcode 181099 "18.1099 - Medicine, Other", add 
label define label_cipcode 181101 "18.1101 - Nursing, General", add 
label define label_cipcode 181102 "18.1102 - Anesthetist", add 
label define label_cipcode 181103 "18.1103 - Maternal/Child Health", add 
label define label_cipcode 181104 "18.1104 - Medical Surgical", add 
label define label_cipcode 181105 "18.1105 - Nursing Administration", add 
label define label_cipcode 181106 "18.1106 - Psychiatric/Mental Health", add 
label define label_cipcode 181107 "18.1107 - Public Health", add 
label define label_cipcode 181199 "18.1199 - Nursing, Other", add 
label define label_cipcode 181201 "18.1201 - Optometry", add 
label define label_cipcode 181301 "18.1301 - Osteopathic Medicine", add 
label define label_cipcode 181401 "18.1401 - Pharmacy", add 
label define label_cipcode 181501 "18.1501 - Podiatry", add 
label define label_cipcode 181701 "18.1701 - Pre-Dentistry", add 
label define label_cipcode 181801 "18.1801 - Pre-Medicine", add 
label define label_cipcode 181901 "18.1901 - Pre-Pharmacy", add 
label define label_cipcode 182001 "18.2001 - Pre-Veterinary", add 
label define label_cipcode 182201 "18.2201 - Public Health Laboratory Services", add 
label define label_cipcode 182202 "18.2202 - Epidemiology", add 
label define label_cipcode 182203 "18.2203 - Public Health Education", add 
label define label_cipcode 182204 "18.2204 - Public Health Practice and Mgt.", add 
label define label_cipcode 182299 "18.2299 - Public Health, Other", add 
label define label_cipcode 182401 "18.2401 - Veterinary Medicine", add 
label define label_cipcode 189999 "18.9999 - Health Sciences, Other", add 
label define label_cipcode 190101 "19.0101 - Home Economics, General", add 
label define label_cipcode 190201 "19.0201 - Business Home Economics", add 
label define label_cipcode 190301 "19.0301 - Family and Community Studies", add 
label define label_cipcode 190401 "19.0401 - Family Resource Management Studies", add 
label define label_cipcode 190402 "19.0402 - Consumer Economics and Science", add 
label define label_cipcode 190499 "19.0499 - Family/Consumer Resource Management, Other", add 
label define label_cipcode 190501 "19.0501 - Foods and Nutrition Studies, General", add 
label define label_cipcode 190502 "19.0502 - Foods and Nutrition Science", add 
label define label_cipcode 190503 "19.0503 - Dietetics/Human Nutritional Services", add 
label define label_cipcode 190599 "19.0599 - Foods and Nutrition Studies, Other", add 
label define label_cipcode 190601 "19.0601 - Housing Studies, General", add 
label define label_cipcode 190603 "19.0603 - Interior Environments", add 
label define label_cipcode 190699 "19.0699 - Housing Studies, Other", add 
label define label_cipcode 190701 "19.0701 - Individual/Family Devel. Studies, General", add 
label define label_cipcode 190703 "19.0703 - Family and Marriage Counseling", add 
label define label_cipcode 190704 "19.0704 - Family Life and Relations Studies", add 
label define label_cipcode 190705 "19.0705 - Gerontological Services", add 
label define label_cipcode 190799 "19.0799 - Individual/Family Devel. Studies, Other", add 
label define label_cipcode 190901 "19.0901 - Clothing/Apparel and Textile Studies", add 
label define label_cipcode 190902 "19.0902 - Fashion Design", add 
label define label_cipcode 190904 "19.0904 - Textile Science", add 
label define label_cipcode 190999 "19.0999 - Textiles and Clothing, Other", add 
label define label_cipcode 199999 "19.9999 - Home Economics, Other", add 
label define label_cipcode 200101 "20.0101 - Comprehensive Cons and Home Ed.", add 
label define label_cipcode 200102 "20.0102 - Child Devel, Care and Guidance", add 
label define label_cipcode 200103 "20.0103 - Clothing and Textiles", add 
label define label_cipcode 200104 "20.0104 - Consumer Education", add 
label define label_cipcode 200106 "20.0106 - Family/Individual Health", add 
label define label_cipcode 200107 "20.0107 - Family Living and Parenthood", add 
label define label_cipcode 200108 "20.0108 - Food and Nutrition", add 
label define label_cipcode 200109 "20.0109 - Home Management", add 
label define label_cipcode 200110 "20.0110 - Housing, Home Furn, and Equip", add 
label define label_cipcode 200199 "20.0199 - Consumer and Homemaking Ed., Other", add 
label define label_cipcode 200201 "20.0201 - Child Care/Guidance Workers and Managers, General", add 
label define label_cipcode 200202 "20.0202 - Child Care Provider/Assistant", add 
label define label_cipcode 200203 "20.0203 - Child Care Services Manager", add 
label define label_cipcode 200204 "20.0204 - Foster Care/Family Care", add 
label define label_cipcode 200299 "20.0299 - Child Care/Guidance Workers and Managers, Other", add 
label define label_cipcode 200301 "20.0301 - Clothing, Apparel and Textile Workers and Managers, General", add 
label define label_cipcode 200303 "20.0303 - Commercial Garment and Apparel Worker", add 
label define label_cipcode 200304 "20.0304 - Custom Apparel/Garment Seam", add 
label define label_cipcode 200305 "20.0305 - Custom Tailor", add 
label define label_cipcode 200306 "20.0306 - Fashion and Fabric Consultant", add 
label define label_cipcode 200308 "20.0308 - Wedding/Specialty Consulting", add 
label define label_cipcode 200399 "20.0399 - Clothing, Apparel and Textile Workers and Mangers, Other", add 
label define label_cipcode 200401 "20.0401 - Institutional Food Workers and Admin, General", add 
label define label_cipcode 200402 "20.0402 - Baking", add 
label define label_cipcode 200403 "20.0403 - Chef/Cook", add 
label define label_cipcode 200404 "20.0404 - Dietician Assistant", add 
label define label_cipcode 200405 "20.0405 - Food Caterer", add 
label define label_cipcode 200406 "20.0406 - Food Service", add 
label define label_cipcode 200408 "20.0408 - School Food Service", add 
label define label_cipcode 200499 "20.0499 - Institutional Food Workers and Admin, Other", add 
label define label_cipcode 200501 "20.0501 - Home Furnishings and Equipment Installer", add 
label define label_cipcode 200502 "20.0502 - Window Treatment Maker and Installer", add 
label define label_cipcode 200503 "20.0503 - Custom Slipcovering and Uphols", add 
label define label_cipcode 200504 "20.0504 - Floral Design", add 
label define label_cipcode 200505 "20.0505 - Home Decorating", add 
label define label_cipcode 200506 "20.0506 - Home Furnishing Aide", add 
label define label_cipcode 200599 "20.0599 - Home Furnishings and Equipment Installer", add 
label define label_cipcode 200601 "20.0601 - Custodial, Housekeeping and Home Service", add 
label define label_cipcode 200604 "20.0604 - Custodian/Caretaker", add 
label define label_cipcode 200605 "20.0605 - Executive Housekeeper", add 
label define label_cipcode 200606 "20.0606 - Homemakers Aide", add 
label define label_cipcode 209999 "20.9999 - Vocational Home Economics, Other", add 
label define label_cipcode 220101 "22.0101 - Law (LL.B., J.D.)", add 
label define label_cipcode 220102 "22.0102 - Pre-Law Studies", add 
label define label_cipcode 220103 "22.0103 - Paralegal/Legal Assistant", add 
label define label_cipcode 220199 "22.0199 - Law and Legal Studies, Other", add 
label define label_cipcode 230101 "23.0101 - English Language and Literature, General", add 
label define label_cipcode 230201 "23.0201 - Classics", add 
label define label_cipcode 230301 "23.0301 - Comparative Literature", add 
label define label_cipcode 230401 "23.0401 - English Composition", add 
label define label_cipcode 230501 "23.0501 - English Creative Writing", add 
label define label_cipcode 230601 "23.0601 - Linguistics (Phon Seman Phil)", add 
label define label_cipcode 230701 "23.0701 - American Literature (United States)", add 
label define label_cipcode 230801 "23.0801 - English Literature (British and Commonwealth)", add 
label define label_cipcode 231001 "23.1001 - Speech and Rhetorical Studies", add 
label define label_cipcode 231101 "23.1101 - English Technical and Business Writing", add 
label define label_cipcode 231201 "23.1201 - English As A Second Language", add 
label define label_cipcode 239999 "23.9999 - English Language and Literature/Letters", add 
label define label_cipcode 240101 "24.0101 - Liberal Arts and Sciences/Liberal Studies", add 
label define label_cipcode 240102 "24.0102 - General Studies", add 
label define label_cipcode 240199 "24.0199 - Lib. Art and Sci., Gen. Studies and Human., Other", add 
label define label_cipcode 250101 "25.0101 - Library Science/Librarianship", add 
label define label_cipcode 250201 "25.0201 - Archival Science", add 
label define label_cipcode 250301 "25.0301 - Library Assistant", add 
label define label_cipcode 250401 "25.0401 - Library Science", add 
label define label_cipcode 250501 "25.0501 - Museology", add 
label define label_cipcode 259999 "25.9999 - Library Science, Other", add 
label define label_cipcode 260101 "26.0101 - Biology, General", add 
label define label_cipcode 260201 "26.0201 - Biochemistry and Biophysics", add 
label define label_cipcode 260301 "26.0301 - Botany, General", add 
label define label_cipcode 260302 "26.0302 - Bacteriology", add 
label define label_cipcode 260304 "26.0304 - Plant Genetics", add 
label define label_cipcode 260305 "26.0305 - Plant Pathology", add 
label define label_cipcode 260307 "26.0307 - Plant Physiology", add 
label define label_cipcode 260399 "26.0399 - Botany, Other", add 
label define label_cipcode 260401 "26.0401 - Cell Biology", add 
label define label_cipcode 260402 "26.0402 - Molecular Biology", add 
label define label_cipcode 260499 "26.0499 - Cell and Molecular Biology, Other", add 
label define label_cipcode 260501 "26.0501 - Microbiology/Bacteriology", add 
label define label_cipcode 260601 "26.0601 - Anatomy", add 
label define label_cipcode 260602 "26.0602 - Biometrics and Biostatistics", add 
label define label_cipcode 260603 "26.0603 - Ecology", add 
label define label_cipcode 260605 "26.0605 - Endocrinology", add 
label define label_cipcode 260606 "26.0606 - History", add 
label define label_cipcode 260607 "26.0607 - Marine/Aquatic Biology", add 
label define label_cipcode 260608 "26.0608 - Neuroscience", add 
label define label_cipcode 260609 "26.0609 - Nutritional Sciences", add 
label define label_cipcode 260610 "26.0610 - Parasitology", add 
label define label_cipcode 260611 "26.0611 - Radiation Biology/Radiobiology", add 
label define label_cipcode 260612 "26.0612 - Toxicology", add 
label define label_cipcode 260699 "26.0699 - Misc. Biological Specializations, Other", add 
label define label_cipcode 260701 "26.0701 - Zoology, General", add 
label define label_cipcode 260702 "26.0702 - Entomology", add 
label define label_cipcode 260703 "26.0703 - Genetics, Human and Animal", add 
label define label_cipcode 260704 "26.0704 - Pathology, Human and Animal", add 
label define label_cipcode 260705 "26.0705 - Pharmacology, Human and Animal", add 
label define label_cipcode 260706 "26.0706 - Physiology, Human and Animal", add 
label define label_cipcode 260799 "26.0799 - Zoology, Other", add 
label define label_cipcode 269999 "26.9999 - Biological Sciences/Life Sciences, Other", add 
label define label_cipcode 270101 "27.0101 - Mathematics", add 
label define label_cipcode 270201 "27.0201 - Actuarial Sciences", add 
label define label_cipcode 270301 "27.0301 - Applied Mathematics, General", add 
label define label_cipcode 270401 "27.0401 - Pure Mathematics", add 
label define label_cipcode 270501 "27.0501 - Mathematical Statistics", add 
label define label_cipcode 279999 "27.9999 - Mathematics, Other", add 
label define label_cipcode 280101 "28.0101 - Aerospace Science (Air Force)", add 
label define label_cipcode 280301 "28.0301 - Military Science (Army)", add 
label define label_cipcode 280401 "28.0401 - Naval Science (Navy, Marines)", add 
label define label_cipcode 280501 "28.0501 - Maritime Sci (Merch Marine)", add 
label define label_cipcode 289999 "28.9999 - Military Science, Other", add 
label define label_cipcode 290101 "29.0101 - Military Technologies", add 
label define label_cipcode 300101 "30.0101 - Biological and Physical Sciences", add 
label define label_cipcode 300201 "30.0201 - Clinical Pastoral Care", add 
label define label_cipcode 300301 "30.0301 - Engring and Oth Disciplines", add 
label define label_cipcode 300401 "30.0401 - Humanities and Social Sciences", add 
label define label_cipcode 300501 "30.0501 - Peace and Conflict Studies", add 
label define label_cipcode 300601 "30.0601 - Systems Science and Theory", add 
label define label_cipcode 300701 "30.0701 - Womens Studies", add 
label define label_cipcode 300801 "30.0801 - Mathematics and Computer Science", add 
label define label_cipcode 300901 "30.0901 - Imaging Science", add 
label define label_cipcode 309999 "30.9999 - Multi/Interdisciplinary Studies, Other", add 
label define label_cipcode 310101 "31.0101 - Parks, Recreation and Leisure Studies", add 
label define label_cipcode 310201 "31.0201 - Outdoor Recreation", add 
label define label_cipcode 310301 "31.0301 - Parks, Rec. and Leisure Facilities Mgmt.", add 
label define label_cipcode 310401 "31.0401 - Water Resources", add 
label define label_cipcode 319999 "31.9999 - Parks, Recreation, Leisure and Fitness Studies, Other", add 
label define label_cipcode 380101 "38.0101 - Philosophy", add 
label define label_cipcode 380201 "38.0201 - Religion/Religious Studies", add 
label define label_cipcode 389999 "38.9999 - Philosophy and Religion", add 
label define label_cipcode 390101 "39.0101 - Biblical and Oth Theological Lang. and Lit.", add 
label define label_cipcode 390201 "39.0201 - Bible/Biblical Studies", add 
label define label_cipcode 390301 "39.0301 - Missions/Missionary Studies and Misology", add 
label define label_cipcode 390401 "39.0401 - Religious Education", add 
label define label_cipcode 390501 "39.0501 - Religious/Sacred Music", add 
label define label_cipcode 390601 "39.0601 - Theology/Theological Studies", add 
label define label_cipcode 399999 "39.9999 - Theological Studies and Rel. Vocations, Other", add 
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
label define label_cipcode 400806 "40.0806 - Nuclear Physics", add 
label define label_cipcode 400807 "40.0807 - Optics", add 
label define label_cipcode 400808 "40.0808 - Solid State and Low-Temperature Physics", add 
label define label_cipcode 400899 "40.0899 - Physics, Other", add 
label define label_cipcode 400901 "40.0901 - Planetary Science", add 
label define label_cipcode 409999 "40.9999 - Physical Sciences, Other", add 
label define label_cipcode 410101 "41.0101 - Biological Tech./Technician", add 
label define label_cipcode 410102 "41.0102 - Oceanographic (Biol) Techn", add 
label define label_cipcode 410199 "41.0199 - Biological Technologies, Oth", add 
label define label_cipcode 410201 "41.0201 - Nuclear Materials Handl Tech.", add 
label define label_cipcode 410202 "41.0202 - Nuclr Power Plant Oper Tech", add 
label define label_cipcode 410203 "41.0203 - Nuc Pwer Plt Rad Contrl Tech", add 
label define label_cipcode 410204 "41.0204 - Industrial Radiologic Tech./Technician", add 
label define label_cipcode 410299 "41.0299 - Nuclear and Industrial Radiologic Tech., Other", add 
label define label_cipcode 410301 "41.0301 - Chemical Tech./Technician", add 
label define label_cipcode 410303 "41.0303 - Metallurgical Technology", add 
label define label_cipcode 410304 "41.0304 - Meteorological Technology", add 
label define label_cipcode 410305 "41.0305 - Oceanographic (Physical)Tech", add 
label define label_cipcode 410399 "41.0399 - Physical Science Technol./Technicians, Other", add 
label define label_cipcode 419999 "41.9999 - Science Technol./Technicians, Other", add 
label define label_cipcode 420101 "42.0101 - Psychology, General", add 
label define label_cipcode 420201 "42.0201 - Clinical Psychology", add 
label define label_cipcode 420301 "42.0301 - Cognitive Psychology and Psycholinguistics", add 
label define label_cipcode 420401 "42.0401 - Community Psychology", add 
label define label_cipcode 420601 "42.0601 - Counseling Psychology", add 
label define label_cipcode 420701 "42.0701 - Developmental and Child Psychology", add 
label define label_cipcode 420801 "42.0801 - Experimental Psychology", add 
label define label_cipcode 420901 "42.0901 - Industrial and Organizational Psychology", add 
label define label_cipcode 421101 "42.1101 - Physiological Psychology/Psychobiology", add 
label define label_cipcode 421201 "42.1201 - Psycholinguistics", add 
label define label_cipcode 421301 "42.1301 - Psychometrics", add 
label define label_cipcode 421501 "42.1501 - Quantitative Psychology", add 
label define label_cipcode 421601 "42.1601 - Social Psychology", add 
label define label_cipcode 429999 "42.9999 - Psychology, Other", add 
label define label_cipcode 430101 "43.0101 - Correctional Administration", add 
label define label_cipcode 430102 "43.0102 - Corrections/Correctional Administration", add 
label define label_cipcode 430103 "43.0103 - Criminal Justice/Law Enforcement Admin.", add 
label define label_cipcode 430104 "43.0104 - Criminal Justice Studies", add 
label define label_cipcode 430105 "43.0105 - Criminal Justice Technology", add 
label define label_cipcode 430106 "43.0106 - Forensic Tech./Technician", add 
label define label_cipcode 430107 "43.0107 - Law Enforcement/Police Science", add 
label define label_cipcode 430108 "43.0108 - Law Enforcement Admin", add 
label define label_cipcode 430109 "43.0109 - Security and Loss Prevention Services", add 
label define label_cipcode 430199 "43.0199 - Criminal Justice and Corrections, Other", add 
label define label_cipcode 430201 "43.0201 - Fire Protection and Safety Tech./Technic", add 
label define label_cipcode 430202 "43.0202 - Fire Services Administration", add 
label define label_cipcode 430203 "43.0203 - Fire Science/Firefighting", add 
label define label_cipcode 430299 "43.0299 - Fire Protection, Other", add 
label define label_cipcode 439999 "43.9999 - Protective Services, Other", add 
label define label_cipcode 440101 "44.0101 - Public Affairs, General", add 
label define label_cipcode 440201 "44.0201 - Community Organization, Resources and Srvc.", add 
label define label_cipcode 440301 "44.0301 - International Public Servcie", add 
label define label_cipcode 440401 "44.0401 - Public Administration", add 
label define label_cipcode 440501 "44.0501 - Public Policy Analysis", add 
label define label_cipcode 440601 "44.0601 - Public Sanitation", add 
label define label_cipcode 440602 "44.0602 - Public Transportation", add 
label define label_cipcode 440699 "44.0699 - Public Works, Other", add 
label define label_cipcode 440701 "44.0701 - Social Work", add 
label define label_cipcode 440702 "44.0702 - Medical Social Work", add 
label define label_cipcode 440799 "44.0799 - Social Work, Other", add 
label define label_cipcode 449999 "44.9999 - Public Administration and Services, Other", add 
label define label_cipcode 450101 "45.0101 - Social Sciences, General", add 
label define label_cipcode 450201 "45.0201 - Anthropology", add 
label define label_cipcode 450301 "45.0301 - Archeology", add 
label define label_cipcode 450401 "45.0401 - Criminology", add 
label define label_cipcode 450501 "45.0501 - Demography/Population Studies", add 
label define label_cipcode 450601 "45.0601 - Economics, General", add 
label define label_cipcode 450701 "45.0701 - Geography", add 
label define label_cipcode 450801 "45.0801 - History, General", add 
label define label_cipcode 450901 "45.0901 - International Relations and Affairs", add 
label define label_cipcode 451001 "45.1001 - Political Science, General", add 
label define label_cipcode 451101 "45.1101 - Sociology", add 
label define label_cipcode 451201 "45.1201 - Urban Affairs/Studies", add 
label define label_cipcode 459999 "45.9999 - Social Sciences and History, Other", add 
label define label_cipcode 460101 "46.0101 - Mason and Tile Setter", add 
label define label_cipcode 460102 "46.0102 - Brickmasonry, Block and Stone", add 
label define label_cipcode 460201 "46.0201 - Carpenter", add 
label define label_cipcode 460301 "46.0301 - Elec. and Power Trans. Installer, General", add 
label define label_cipcode 460302 "46.0302 - Electrician", add 
label define label_cipcode 460303 "46.0303 - Lineworker", add 
label define label_cipcode 460399 "46.0399 - Elec. and Power Trans. Installer, Other", add 
label define label_cipcode 460401 "46.0401 - Building/Property Main. and Manager", add 
label define label_cipcode 460403 "46.0403 - Construction/Building Inspector", add 
label define label_cipcode 460404 "46.0404 - Drywall Installation", add 
label define label_cipcode 460407 "46.0407 - Insulation Installation", add 
label define label_cipcode 460408 "46.0408 - Painter and Wall Coverer", add 
label define label_cipcode 460409 "46.0409 - Plastering", add 
label define label_cipcode 460499 "46.0499 - Const. and Bldg. Finishers and Managers, Other", add 
label define label_cipcode 460501 "46.0501 - Plumber and Pipefitter", add 
label define label_cipcode 460502 "46.0502 - Pipefitting and Steamfitting", add 
label define label_cipcode 460503 "46.0503 - Plumbing", add 
label define label_cipcode 469999 "46.9999 - Construction Trades, Other", add 
label define label_cipcode 470101 "47.0101 - Electrical and Electronics Equipment Ins", add 
label define label_cipcode 470102 "47.0102 - Business Machine Repairer", add 
label define label_cipcode 470103 "47.0103 - Communication Sys. Installer and Repairer", add 
label define label_cipcode 470104 "47.0104 - Computer Installer and Repairer", add 
label define label_cipcode 470105 "47.0105 - Indus. Electronics Installer and Repairer", add 
label define label_cipcode 470106 "47.0106 - Major Appliance Installer and Repairer", add 
label define label_cipcode 470107 "47.0107 - Motor Repair", add 
label define label_cipcode 470108 "47.0108 - Small Appliance Repair", add 
label define label_cipcode 470109 "47.0109 - Vending and Rec Machine Repair", add 
label define label_cipcode 470199 "47.0199 - Electrical and Electronics Equipment Ins", add 
label define label_cipcode 470201 "47.0201 - Heating, Air Conditioning and Refrigerat", add 
label define label_cipcode 470202 "47.0202 - Cooling and Refrigeration", add 
label define label_cipcode 470203 "47.0203 - Heating and Air Conditioning", add 
label define label_cipcode 470299 "47.0299 - Heat AircondandRefrig Mech., Other", add 
label define label_cipcode 470301 "47.0301 - Industr Equ Main Repair Gen", add 
label define label_cipcode 470302 "47.0302 - Heavy Equipment Main. and Repairer", add 
label define label_cipcode 470303 "47.0303 - Industrial Machinery Main. and Repairer", add 
label define label_cipcode 470304 "47.0304 - Mine Equip Main and Repair", add 
label define label_cipcode 470305 "47.0305 - OilandGas Drill Equip Op Maint", add 
label define label_cipcode 470399 "47.0399 - Indus. Equip. Main. and Repairers, Other", add 
label define label_cipcode 470401 "47.0401 - Instrument Calibration and Repairer", add 
label define label_cipcode 470402 "47.0402 - Gunsmith", add 
label define label_cipcode 470403 "47.0403 - Locksmith and Safe Repairer", add 
label define label_cipcode 470404 "47.0404 - Musical Instrument Repairer", add 
label define label_cipcode 470405 "47.0405 - Oper Maint Rep of Audv Equip", add 
label define label_cipcode 470408 "47.0408 - Watch, Clock and Jewelry Repairer", add 
label define label_cipcode 470499 "47.0499 - Miscellaneous Mechanics and Repairers, Other", add 
label define label_cipcode 470501 "47.0501 - Stationary Energy Sources Installer/Oper", add 
label define label_cipcode 470502 "47.0502 - Conventional Elec Power General", add 
label define label_cipcode 470504 "47.0504 - Pumping Plants", add 
label define label_cipcode 470599 "47.0599 - Stationary Energ Sources Other", add 
label define label_cipcode 470601 "47.0601 - Veh and Mob Equip Mech/Rep, General", add 
label define label_cipcode 470603 "47.0603 - Auto/Automotive Body Repairer", add 
label define label_cipcode 470604 "47.0604 - Auto/Automotive Mechanic/Technician", add 
label define label_cipcode 470605 "47.0605 - Diesel Engine Mechanic and Repairer", add 
label define label_cipcode 470606 "47.0606 - Small Engine Mechanic and Repairer", add 
label define label_cipcode 470607 "47.0607 - Aircraft Mechanic/Technician, Airframe", add 
label define label_cipcode 470608 "47.0608 - Aircraft Mechanic/Technician, Powerplant", add 
label define label_cipcode 470699 "47.0699 - Vehicle and Mobile Equip. Mechanics and Rep.", add 
label define label_cipcode 479999 "47.9999 - Mechanics and Repairers, Other", add 
label define label_cipcode 480101 "48.0101 - Drafting, General", add 
label define label_cipcode 480102 "48.0102 - Architectural Drafting", add 
label define label_cipcode 480103 "48.0103 - Civil/Structural Drafting", add 
label define label_cipcode 480104 "48.0104 - Electrical/Electronics Drafting", add 
label define label_cipcode 480105 "48.0105 - Mechanical Drafting", add 
label define label_cipcode 480199 "48.0199 - Drafting, Other", add 
label define label_cipcode 480201 "48.0201 - Graphic and Printing Equip. Operator, General", add 
label define label_cipcode 480202 "48.0202 - Bookbinding", add 
label define label_cipcode 480203 "48.0203 - Commercial Air", add 
label define label_cipcode 480204 "48.0204 - Commercial Photography", add 
label define label_cipcode 480205 "48.0205 - Mechanical Typesetter and Composer", add 
label define label_cipcode 480206 "48.0206 - Lithographer and Platemaker", add 
label define label_cipcode 480207 "48.0207 - Photographic Lab and Drkroom", add 
label define label_cipcode 480208 "48.0208 - Printing Press Operator", add 
label define label_cipcode 480299 "48.0299 - Graphic and Printing Equip. Operator, Other", add 
label define label_cipcode 480302 "48.0302 - Saddlemaking and Repair", add 
label define label_cipcode 480303 "48.0303 - Upholsterer", add 
label define label_cipcode 480304 "48.0304 - Shoe, Boot and Leather Repairer", add 
label define label_cipcode 480399 "48.0399 - Leatherworkers and Upholsterers, Other", add 
label define label_cipcode 480401 "48.0401 - Precision Food Product. General", add 
label define label_cipcode 480402 "48.0402 - Meatcutting", add 
label define label_cipcode 480499 "48.0499 - Precision Food Product. Other", add 
label define label_cipcode 480501 "48.0501 - Machinist/Machine Technologist", add 
label define label_cipcode 480503 "48.0503 - Machine Shop Assistant", add 
label define label_cipcode 480504 "48.0504 - Metal Fabrication", add 
label define label_cipcode 480505 "48.0505 - Metal Patternmaking", add 
label define label_cipcode 480506 "48.0506 - Sheet Metal Worker", add 
label define label_cipcode 480507 "48.0507 - Tool and Die Maker/Technologist", add 
label define label_cipcode 480508 "48.0508 - Welder/Welding Technologist", add 
label define label_cipcode 480599 "48.0599 - Precision Metal Workers, Other", add 
label define label_cipcode 480602 "48.0602 - Jewelry Design Fab and Repair", add 
label define label_cipcode 480604 "48.0604 - Plastics", add 
label define label_cipcode 480699 "48.0699 - Preci Wrk, Assrted Mats., Other", add 
label define label_cipcode 480701 "48.0701 - Woodworkers, General", add 
label define label_cipcode 480702 "48.0702 - Furniture Designer and Maker", add 
label define label_cipcode 480703 "48.0703 - Cabinet Maker and Millworker", add 
label define label_cipcode 480799 "48.0799 - Woodworkers, Other", add 
label define label_cipcode 489999 "48.9999 - Precision Production Trades, Other", add 
label define label_cipcode 490101 "49.0101 - Aviation and Airway Science", add 
label define label_cipcode 490102 "49.0102 - Aircraft Pilot and Navigator (Professional)", add 
label define label_cipcode 490104 "49.0104 - Aviation Management", add 
label define label_cipcode 490105 "49.0105 - Air Traffic Controller", add 
label define label_cipcode 490106 "49.0106 - Flight Attendant", add 
label define label_cipcode 490107 "49.0107 - Aircraft Pilot (Private)", add 
label define label_cipcode 490199 "49.0199 - Air Transportation Workers, Other", add 
label define label_cipcode 490201 "49.0201 - Vehicle and Equip Oper, General", add 
label define label_cipcode 490202 "49.0202 - Construction Equipment Operator", add 
label define label_cipcode 490203 "49.0203 - Material Handling", add 
label define label_cipcode 490205 "49.0205 - Truck, Bus and Oth. Commercial Vehicle Op.", add 
label define label_cipcode 490299 "49.0299 - Vehicle and Equipment Operators, Other", add 
label define label_cipcode 490301 "49.0301 - Water Transportation, Gen", add 
label define label_cipcode 490302 "49.0302 - Barge and Boat Operations", add 
label define label_cipcode 490303 "49.0303 - Fishing Technology/Commercial Fishing", add 
label define label_cipcode 490304 "49.0304 - Diver (Professional)", add 
label define label_cipcode 490305 "49.0305 - Marina Operations", add 
label define label_cipcode 490306 "49.0306 - Marine Main. and Ship Repairer", add 
label define label_cipcode 490308 "49.0308 - Sailors and Deckhands", add 
label define label_cipcode 490399 "49.0399 - Water Transportation Workers, Other", add 
label define label_cipcode 499999 "49.9999 - Transportation and Materials Moving Work", add 
label define label_cipcode 500101 "50.0101 - Visual and Performing Arts", add 
label define label_cipcode 500201 "50.0201 - Crafts, Folk Art and Artisanry", add 
label define label_cipcode 500202 "50.0202 - Ceramics", add 
label define label_cipcode 500204 "50.0204 - Fiber/Textiles/Weaving", add 
label define label_cipcode 500205 "50.0205 - Glass", add 
label define label_cipcode 500206 "50.0206 - Metal/Jewelry", add 
label define label_cipcode 500299 "50.0299 - Crafts, Other", add 
label define label_cipcode 500301 "50.0301 - Dance", add 
label define label_cipcode 500401 "50.0401 - Design and Visual Communications", add 
label define label_cipcode 500402 "50.0402 - Graphic Design, Commercial Art and Illus.", add 
label define label_cipcode 500403 "50.0403 - Illustration Design", add 
label define label_cipcode 500404 "50.0404 - Industrial Design", add 
label define label_cipcode 500405 "50.0405 - Theater Design", add 
label define label_cipcode 500499 "50.0499 - Design and Applied Arts, Other", add 
label define label_cipcode 500501 "50.0501 - Drama/Theater Arts, General", add 
label define label_cipcode 500601 "50.0601 - Film/Cinema Studies", add 
label define label_cipcode 500602 "50.0602 - Film-Video Making/Cinematography and Prod.", add 
label define label_cipcode 500603 "50.0603 - Film Animation", add 
label define label_cipcode 500605 "50.0605 - Photography", add 
label define label_cipcode 500606 "50.0606 - Video", add 
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
label define label_cipcode 500799 "50.0799 - Fine Arts and Art Studies, Other", add 
label define label_cipcode 500901 "50.0901 - Music, General", add 
label define label_cipcode 500902 "50.0902 - Music History and Literature", add 
label define label_cipcode 500903 "50.0903 - Music - General Performance", add 
label define label_cipcode 500904 "50.0904 - Music Theory and Composition", add 
label define label_cipcode 500999 "50.0999 - Music, Other", add 
label define label_cipcode 509999 "50.9999 - Visual and Performing Arts, Other", add 
label define label_cipcode 950000 "95.0000 - Undesignated Field of Study", add 
label define label_cipcode 990000 "99.0000 - Institution Total", add 
label values cipcode label_cipcode
label define label_awlevel 1 "Awards of less than 1 academic year" 
label define label_awlevel 10 "First-professional degrees", add 
label define label_awlevel 2 "Awards of at least 1 but less than 2 academic years", add 
label define label_awlevel 3 "Associates degrees", add 
label define label_awlevel 4 "Awards of at least 2 but less than 4 academic years", add 
label define label_awlevel 5 "Bachelors degrees", add 
label define label_awlevel 6 "Postbaccalaureate certificates", add 
label define label_awlevel 7 "Masters degrees", add 
label define label_awlevel 8 "Post-Masters certificates", add 
label define label_awlevel 9 "Doctors degrees", add 
label values awlevel label_awlevel
tab cipcode
tab awlevel
summarize crace15
summarize crace16
save dct_c1991_cip

