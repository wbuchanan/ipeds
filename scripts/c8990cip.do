* Created: 6/13/2004 7:10:31 AM
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
insheet using "c:\dct\c8990cip_data_stata.csv", comma clear
label data "dct_c8990cip"
label variable unitid "unitid"
label variable cipcode "CIP Code 6-digit"
label variable awlevel "Award Level code"
label variable crace15 "Grand total, men"
label variable crace16 "Grand total, women"
label define label_cipcode 10101 "01.0101 - Agricultural Business and Mgmt., Gen." 
label define label_cipcode 10102 "01.0102 - Agricultural Business", add 
label define label_cipcode 10103 "01.0103 - Agricultural Economics", add 
label define label_cipcode 10104 "01.0104 - Farm and Ranch Mgmt.", add 
label define label_cipcode 10199 "01.0199 - Agricultural Business and Mgmt., Oth.", add 
label define label_cipcode 10201 "01.0201 - Agricultural Mechanics, Gen.", add 
label define label_cipcode 10203 "01.0203 - Agricultural Mechanics, Construction,", add 
label define label_cipcode 10204 "01.0204 - Agricultural Power Machinery", add 
label define label_cipcode 10205 "01.0205 - Agricultural Structures, Equip., and Fac", add 
label define label_cipcode 10206 "01.0206 - Soil and Water Mechanical Practices", add 
label define label_cipcode 10299 "01.0299 - Agricultural Mechanics, Oth.", add 
label define label_cipcode 10301 "01.0301 - Agricultural Prod., General", add 
label define label_cipcode 10302 "01.0302 - Animal Prod.", add 
label define label_cipcode 10303 "01.0303 - Aquaculture", add 
label define label_cipcode 10304 "01.0304 - Crop Prod.", add 
label define label_cipcode 10305 "01.0305 - Game Farm Mgmt.", add 
label define label_cipcode 10399 "01.0399 - Agricultural Prod., Other", add 
label define label_cipcode 10401 "01.0401 - Agricultural Products and Processing, Ge", add 
label define label_cipcode 10402 "01.0402 - Food Products", add 
label define label_cipcode 10499 "01.0499 - Agricultural Products and Processing, Ot", add 
label define label_cipcode 10501 "01.0501 - Agricultural Serv. and Supplies, Gen.", add 
label define label_cipcode 10502 "01.0502 - Agricultural Serv.", add 
label define label_cipcode 10503 "01.0503 - Agricultural Supplies Marketing", add 
label define label_cipcode 10504 "01.0504 - Pet Grooming", add 
label define label_cipcode 10505 "01.0505 - Animal Training", add 
label define label_cipcode 10506 "01.0506 - Horseshoeing", add 
label define label_cipcode 10507 "01.0507 - Horse Handling and Care", add 
label define label_cipcode 10599 "01.0599 - Agricultural Serv. and Supplies, Oth.", add 
label define label_cipcode 10601 "01.0601 - Horticulture, Gen.", add 
label define label_cipcode 10602 "01.0602 - Arboriculture", add 
label define label_cipcode 10603 "01.0603 - Ornamental Horticulture", add 
label define label_cipcode 10604 "01.0604 - Greenhouse Operation and Mgmt.", add 
label define label_cipcode 10605 "01.0605 - Landscaping", add 
label define label_cipcode 10606 "01.0606 - Nursery Operation and Mgmt.", add 
label define label_cipcode 10607 "01.0607 - Turf Mgmt.", add 
label define label_cipcode 10699 "01.0699 - Horticulture, Oth.", add 
label define label_cipcode 10701 "01.0701 - International Agriculture", add 
label define label_cipcode 19999 "01.9999 - Agribusiness and Agricultural Prod., Oth", add 
label define label_cipcode 20101 "02.0101 - Agricultural Sciences, Gen.", add 
label define label_cipcode 20201 "02.0201 - Animal Sciences, Gen.", add 
label define label_cipcode 20202 "02.0202 - Animal Breeding and Genetics", add 
label define label_cipcode 20203 "02.0203 - Animal Health", add 
label define label_cipcode 20204 "02.0204 - Animal Nutrition", add 
label define label_cipcode 20206 "02.0206 - Dairy", add 
label define label_cipcode 20208 "02.0208 - Livestock", add 
label define label_cipcode 20209 "02.0209 - Poultry", add 
label define label_cipcode 20299 "02.0299 - Animal Sciences, Oth.", add 
label define label_cipcode 20301 "02.0301 - Food Sciences", add 
label define label_cipcode 20401 "02.0401 - Plant Sciences, Gen.", add 
label define label_cipcode 20402 "02.0402 - Agronomy", add 
label define label_cipcode 20403 "02.0403 - Horticulture Science", add 
label define label_cipcode 20408 "02.0408 - Plant Protection (Pest Mgmt.)", add 
label define label_cipcode 20409 "02.0409 - Range Mgmt.", add 
label define label_cipcode 20499 "02.0499 - Plant Sciences, Oth.", add 
label define label_cipcode 20501 "02.0501 - Soil Sciences", add 
label define label_cipcode 29999 "02.9999 - Agricultural Sciences, Oth.", add 
label define label_cipcode 30101 "03.0101 - Renewable Natural Resources, Gen.", add 
label define label_cipcode 30201 "03.0201 - Conservation and Regulation, Gen.", add 
label define label_cipcode 30202 "03.0202 - Conservation", add 
label define label_cipcode 30203 "03.0203 - Resources Protection and Regulation", add 
label define label_cipcode 30299 "03.0299 - Conservation and Regulation, Oth.", add 
label define label_cipcode 30301 "03.0301 - Fishing and Fisheries", add 
label define label_cipcode 30401 "03.0401 - Forestry Prod. and Processing, Gen.", add 
label define label_cipcode 30403 "03.0403 - Forest Products Utilization", add 
label define label_cipcode 30404 "03.0404 - Forest Products Processing Tech.", add 
label define label_cipcode 30405 "03.0405 - Logging", add 
label define label_cipcode 30499 "03.0499 - Forestry Prod. and Processing, Oth.", add 
label define label_cipcode 30501 "03.0501 - Forestry and Related Sciences, Gen.", add 
label define label_cipcode 30502 "03.0502 - Forestry Science", add 
label define label_cipcode 30504 "03.0504 - Forest Engineering", add 
label define label_cipcode 30506 "03.0506 - Forest Mgmt.", add 
label define label_cipcode 30509 "03.0509 - Wood Science", add 
label define label_cipcode 30599 "03.0599 - Forestry and Related Sciences, Oth.", add 
label define label_cipcode 30601 "03.0601 - Wildlife Mgmt.", add 
label define label_cipcode 39999 "03.9999 - Renewable Natural Resources, Oth.", add 
label define label_cipcode 40101 "04.0101 - Architecture and Environmental Design, G", add 
label define label_cipcode 40201 "04.0201 - Architecture", add 
label define label_cipcode 40301 "04.0301 - City, Community, and Regional Planning", add 
label define label_cipcode 40401 "04.0401 - Environmental Design", add 
label define label_cipcode 40501 "04.0501 - Interior Design", add 
label define label_cipcode 40601 "04.0601 - Landscape Architecture", add 
label define label_cipcode 40701 "04.0701 - Urban Design", add 
label define label_cipcode 49999 "04.9999 - Architecture and Environmental Design, O", add 
label define label_cipcode 50101 "05.0101 - African Studies", add 
label define label_cipcode 50102 "05.0102 - American Studies", add 
label define label_cipcode 50103 "05.0103 - Asian Studies, Gen.", add 
label define label_cipcode 50104 "05.0104 - East Asian Studies", add 
label define label_cipcode 50105 "05.0105 - Eastern European Studies", add 
label define label_cipcode 50106 "05.0106 - European Studies, Gen.", add 
label define label_cipcode 50107 "05.0107 - Latin American Studies", add 
label define label_cipcode 50108 "05.0108 - Middle Eastern Studies", add 
label define label_cipcode 50109 "05.0109 - Pacific Area Studies", add 
label define label_cipcode 50110 "05.0110 - Russian and Slavic Studies", add 
label define label_cipcode 50111 "05.0111 - Scandanavian Studies", add 
label define label_cipcode 50112 "05.0112 - South Asian Studies", add 
label define label_cipcode 50113 "05.0113 - Southeast Asian Studies", add 
label define label_cipcode 50114 "05.0114 - Western European Studies", add 
label define label_cipcode 50115 "05.0115 - Canadian Studies", add 
label define label_cipcode 50199 "05.0199 - Area Studies, Other", add 
label define label_cipcode 50201 "05.0201 - Afro-American (Black) Studies", add 
label define label_cipcode 50202 "05.0202 - American Indian Studies", add 
label define label_cipcode 50203 "05.0203 - Hispanic-American Studies", add 
label define label_cipcode 50204 "05.0204 - Islamic Studies", add 
label define label_cipcode 50205 "05.0205 - Jewish Studies", add 
label define label_cipcode 50299 "05.0299 - Ethnic Studies, Other", add 
label define label_cipcode 59999 "05.9999 - Area and Ethnic Studies, Other", add 
label define label_cipcode 60101 "06.0101 - Business and Mgmt., Gen.", add 
label define label_cipcode 60201 "06.0201 - Accounting", add 
label define label_cipcode 60301 "06.0301 - Banking and Finance", add 
label define label_cipcode 60401 "06.0401 - Business Admin. and Mgmt., Gen.", add 
label define label_cipcode 60402 "06.0402 - Contract Mgmt. and Procurement/Purchasin", add 
label define label_cipcode 60403 "06.0403 - Product Mgmt.", add 
label define label_cipcode 60499 "06.0499 - Business Admin. and Mgmt., Oth.", add 
label define label_cipcode 60501 "06.0501 - Business Economics", add 
label define label_cipcode 60601 "06.0601 - Human Resources Development", add 
label define label_cipcode 60701 "06.0701 - Hotel/Motel Mgmt.", add 
label define label_cipcode 60702 "06.0702 - Recreational Enterprises Mgmt.", add 
label define label_cipcode 60703 "06.0703 - Resort Mgmt.", add 
label define label_cipcode 60704 "06.0704 - Restaurant Mgmt.", add 
label define label_cipcode 60705 "06.0705 - Transportation Mgmt.", add 
label define label_cipcode 60799 "06.0799 - Institutional Mgmt., Oth.", add 
label define label_cipcode 60801 "06.0801 - Insurance and Risk Mgmt.", add 
label define label_cipcode 60901 "06.0901 - International Business Mgmt.", add 
label define label_cipcode 61001 "06.1001 - Investments and Securities", add 
label define label_cipcode 61101 "06.1101 - Labor/Industrial Relations", add 
label define label_cipcode 61201 "06.1201 - Mgmt. Information Systems", add 
label define label_cipcode 61302 "06.1302 - Operations Research (Quantitative Method", add 
label define label_cipcode 61303 "06.1303 - Mgmt. Science, Gen.", add 
label define label_cipcode 61399 "06.1399 - Mgmt. Science, Oth.", add 
label define label_cipcode 61401 "06.1401 - Marketing Mgmt.", add 
label define label_cipcode 61402 "06.1402 - Marketing Research", add 
label define label_cipcode 61499 "06.1499 - Marketing Mgmt. and Research, Oth.", add 
label define label_cipcode 61501 "06.1501 - Organizational Behavior", add 
label define label_cipcode 61601 "06.1601 - Personnel Mgmt.", add 
label define label_cipcode 61701 "06.1701 - Real Estate", add 
label define label_cipcode 61801 "06.1801 - Small Business Mgmt. and Ownership", add 
label define label_cipcode 61901 "06.1901 - Taxation", add 
label define label_cipcode 62001 "06.2001 - Trade and Industrial Supervision and Mgm", add 
label define label_cipcode 69999 "06.9999 - Business and Mgmt., Oth.", add 
label define label_cipcode 70101 "07.0101 - Accounting, Bookkeeping, and Related Pro", add 
label define label_cipcode 70102 "07.0102 - Accounting and Computing", add 
label define label_cipcode 70103 "07.0103 - Bookkeeping", add 
label define label_cipcode 70104 "07.0104 - Machine Billing, Bookkeeping, and Comput", add 
label define label_cipcode 70199 "07.0199 - Accounting, Bookkeeping, and Related Pro", add 
label define label_cipcode 70201 "07.0201 - Banking and Related Financial Programs,", add 
label define label_cipcode 70203 "07.0203 - Insurance Clerk", add 
label define label_cipcode 70205 "07.0205 - Teller", add 
label define label_cipcode 70299 "07.0299 - Banking and Related Financial Programs,", add 
label define label_cipcode 70301 "07.0301 - Business Data Processing and Related Pro", add 
label define label_cipcode 70302 "07.0302 - Business Computer and Console Operation", add 
label define label_cipcode 70303 "07.0303 - Business Data Entry Equip. Operation", add 
label define label_cipcode 70304 "07.0304 - Business Data Peripheral Equip. Operatio", add 
label define label_cipcode 70305 "07.0305 - Business Data Programming", add 
label define label_cipcode 70306 "07.0306 - Business Systems Analysis", add 
label define label_cipcode 70399 "07.0399 - Business Data Processing and Related Pro", add 
label define label_cipcode 70401 "07.0401 - Office Supervision and Mgmt.", add 
label define label_cipcode 70501 "07.0501 - Personnel and Training Programs, Gen.", add 
label define label_cipcode 70502 "07.0502 - Training Assisting", add 
label define label_cipcode 70503 "07.0503 - Personnel Assisting", add 
label define label_cipcode 70601 "07.0601 - Secretarial and Related Programs, Gen.", add 
label define label_cipcode 70602 "07.0602 - Court Reporting", add 
label define label_cipcode 70603 "07.0603 - Executive Secretarial", add 
label define label_cipcode 70604 "07.0604 - Legal Secretarial", add 
label define label_cipcode 70605 "07.0605 - Medical Secretarial", add 
label define label_cipcode 70606 "07.0606 - Secretarial", add 
label define label_cipcode 70607 "07.0607 - Stenographic", add 
label define label_cipcode 70699 "07.0699 - Secretarial and Related Programs, Oth.", add 
label define label_cipcode 70701 "07.0701 - Typing, Gen. Office, and Related Program", add 
label define label_cipcode 70702 "07.0702 - Clerk-Typist", add 
label define label_cipcode 70703 "07.0703 - Correspondence Clerk", add 
label define label_cipcode 70705 "07.0705 - Gen. Office Clerk", add 
label define label_cipcode 70707 "07.0707 - Receptionist and Communication Systems", add 
label define label_cipcode 70708 "07.0708 - Shipping, Receiving, and Stock Clerk", add 
label define label_cipcode 70709 "07.0709 - Traffic, Rate, and Transportation Clerk", add 
label define label_cipcode 70799 "07.0799 - Typing, Gen. Office, and Related Program", add 
label define label_cipcode 70801 "07.0801 - Word Processing", add 
label define label_cipcode 79999 "07.9999 - Business (Administrative Support), Oth.", add 
label define label_cipcode 80101 "08.0101 - Apparel and Accessories Marketing, Gen.", add 
label define label_cipcode 80102 "08.0102 - Fashion Merchandising", add 
label define label_cipcode 80103 "08.0103 - Fashion Modeling", add 
label define label_cipcode 80105 "08.0105 - Jewelry Marketing", add 
label define label_cipcode 80199 "08.0199 - Apparel and Accessories Marketing, Oth.", add 
label define label_cipcode 80201 "08.0201 - Business and Personal Serv. Marketing,", add 
label define label_cipcode 80202 "08.0202 - Display", add 
label define label_cipcode 80203 "08.0203 - Marketing of Business or Personal Serv.", add 
label define label_cipcode 80301 "08.0301 - Entrepreneurship", add 
label define label_cipcode 80401 "08.0401 - Financial Serv. Marketing", add 
label define label_cipcode 80501 "08.0501 - Floristry, Farm and Garden Supplies Mark", add 
label define label_cipcode 80503 "08.0503 - Floristry", add 
label define label_cipcode 80599 "08.0599 - Floristry, Farm and Garden Supplies Mark", add 
label define label_cipcode 80601 "08.0601 - Food Marketing, Gen.", add 
label define label_cipcode 80604 "08.0604 - Supermarket Marketing", add 
label define label_cipcode 80699 "08.0699 - Food Marketing, Oth.", add 
label define label_cipcode 80702 "08.0702 - Industrial Sales", add 
label define label_cipcode 80703 "08.0703 - International Marketing", add 
label define label_cipcode 80704 "08.0704 - Purchasing", add 
label define label_cipcode 80705 "08.0705 - Retailing", add 
label define label_cipcode 80706 "08.0706 - Sales", add 
label define label_cipcode 80708 "08.0708 - Marketing, Gen.", add 
label define label_cipcode 80799 "08.0799 - Gen. Marketing, Oth.", add 
label define label_cipcode 80801 "08.0801 - Home and Office Products Marketing, Gen.", add 
label define label_cipcode 80802 "08.0802 - Appliance Marketing", add 
label define label_cipcode 80803 "08.0803 - Building Materials Marketing", add 
label define label_cipcode 80805 "08.0805 - Furniture Marketing", add 
label define label_cipcode 80806 "08.0806 - Hardware Marketing", add 
label define label_cipcode 80808 "08.0808 - Specialty Home Furnishings Marketing", add 
label define label_cipcode 80899 "08.0899 - Home and Office Products Marketing, Oth.", add 
label define label_cipcode 80901 "08.0901 - Hospitality and Recreation Marketing, Ot", add 
label define label_cipcode 80902 "08.0902 - Marketing of Hotel/Motel Serv.", add 
label define label_cipcode 80903 "08.0903 - Marketing of Recreational Serv.", add 
label define label_cipcode 80904 "08.0904 - Recreational Products Marketing", add 
label define label_cipcode 80905 "08.0905 - Waiter/Waitress and Related Serv.", add 
label define label_cipcode 80999 "08.0999 - Hospitality and Recreation Marketing, Ot", add 
label define label_cipcode 81001 "08.1001 - Insurance Marketing", add 
label define label_cipcode 81101 "08.1101 - Transportation and Travel Marketing, Gen", add 
label define label_cipcode 81102 "08.1102 - Transportation Marketing", add 
label define label_cipcode 81104 "08.1104 - Tourism", add 
label define label_cipcode 81105 "08.1105 - Travel Serv. Marketing", add 
label define label_cipcode 81106 "08.1106 - Warehouse Serv. Marketing", add 
label define label_cipcode 81199 "08.1199 - Transportation and Travel Marketing, Oth", add 
label define label_cipcode 81201 "08.1201 - Vehicles and Petroleum Marketing, Gen.", add 
label define label_cipcode 81203 "08.1203 - Automotive Vehicles and Accessories Mark", add 
label define label_cipcode 81299 "08.1299 - Vehicles and Petroleum Marketing, Oth.", add 
label define label_cipcode 89999 "08.9999 - Marketing and Distribution, Oth.", add 
label define label_cipcode 90101 "09.0101 - Communications, Gen.", add 
label define label_cipcode 90201 "09.0201 - Advertising", add 
label define label_cipcode 90301 "09.0301 - Communications Research", add 
label define label_cipcode 90401 "09.0401 - Journalism (Mass Communications)", add 
label define label_cipcode 90501 "09.0501 - Public Relations", add 
label define label_cipcode 90601 "09.0601 - Radio/Television News Broadcasting", add 
label define label_cipcode 90701 "09.0701 - Radio/Television, Gen.", add 
label define label_cipcode 90801 "09.0801 - Telecommunications", add 
label define label_cipcode 99999 "09.9999 - Communications, Oth.", add 
label define label_cipcode 100101 "10.0101 - Educational Media Tech.", add 
label define label_cipcode 100102 "10.0102 - Motion Picture Tech.", add 
label define label_cipcode 100103 "10.0103 - Photographic Tech.", add 
label define label_cipcode 100104 "10.0104 - Radio and Television Prod. and Broadcast", add 
label define label_cipcode 100105 "10.0105 - Sound Recording Tech.", add 
label define label_cipcode 100106 "10.0106 - Video Tech.", add 
label define label_cipcode 100199 "10.0199 - Communications Technologies, Oth.", add 
label define label_cipcode 110101 "11.0101 - Computer and Information Sciences, Gen.", add 
label define label_cipcode 110201 "11.0201 - Computer Programming", add 
label define label_cipcode 110301 "11.0301 - Data Processing", add 
label define label_cipcode 110401 "11.0401 - Information Sciences and Systems", add 
label define label_cipcode 110501 "11.0501 - Systems Analysis", add 
label define label_cipcode 110601 "11.0601 - Microcomputer Applications", add 
label define label_cipcode 119999 "11.9999 - Computer and Information Sciences, Oth.", add 
label define label_cipcode 120101 "12.0101 - Drycleaning and Laundering Serv.", add 
label define label_cipcode 120301 "12.0301 - Funeral Serv.", add 
label define label_cipcode 120401 "12.0401 - Personal Serv., Gen.", add 
label define label_cipcode 120402 "12.0402 - Barbering/Hairstyling", add 
label define label_cipcode 120403 "12.0403 - Cosmetology", add 
label define label_cipcode 120404 "12.0404 - Electrolysis", add 
label define label_cipcode 120405 "12.0405 - Massage", add 
label define label_cipcode 120499 "12.0499 - Personal Serv., Oth.", add 
label define label_cipcode 129999 "12.9999 - Consumer, Personal and Misc. Serv., Oth.", add 
label define label_cipcode 130101 "13.0101 - Education, Gen.", add 
label define label_cipcode 130201 "13.0201 - Bilingual/Crosscultural Education", add 
label define label_cipcode 130202 "13.0202 - Bilingual Education Assisting", add 
label define label_cipcode 130299 "13.0299 - Bilingual/Crosscultural Education, Oth.", add 
label define label_cipcode 130301 "13.0301 - Curriculum and Instruction", add 
label define label_cipcode 130401 "13.0401 - Education Admin., Gen.", add 
label define label_cipcode 130402 "13.0402 - Admin. of Special Education", add 
label define label_cipcode 130403 "13.0403 - Adult and Continuing Education Admin.", add 
label define label_cipcode 130404 "13.0404 - Educational Supervision", add 
label define label_cipcode 130405 "13.0405 - Elementary and Secondary Education Admin", add 
label define label_cipcode 130406 "13.0406 - Higher Education Admin.", add 
label define label_cipcode 130407 "13.0407 - Community College Education Admin.", add 
label define label_cipcode 130499 "13.0499 - Education Admin., Oth.", add 
label define label_cipcode 130501 "13.0501 - Educational Media", add 
label define label_cipcode 130601 "13.0601 - Evaluation and Research, Gen.", add 
label define label_cipcode 130603 "13.0603 - Educational Statistics and Research", add 
label define label_cipcode 130604 "13.0604 - Educational Testing, Evaluation, and Mea", add 
label define label_cipcode 130606 "13.0606 - Higher Education Research", add 
label define label_cipcode 130699 "13.0699 - Evaluation and Research, Oth.", add 
label define label_cipcode 130701 "13.0701 - International and Comparative Education", add 
label define label_cipcode 130801 "13.0801 - School Psych.", add 
label define label_cipcode 130901 "13.0901 - Social Foundations", add 
label define label_cipcode 131001 "13.1001 - Special Education, Gen.", add 
label define label_cipcode 131002 "13.1002 - Education of the Culturally Disadvantage", add 
label define label_cipcode 131003 "13.1003 - Education of the Deaf and Hearing Impair", add 
label define label_cipcode 131004 "13.1004 - Education of the Gifted and Talented", add 
label define label_cipcode 131005 "13.1005 - Education of the Emotionally Handicapped", add 
label define label_cipcode 131006 "13.1006 - Education of the Mentally Handicapped", add 
label define label_cipcode 131007 "13.1007 - Education of the Multiple Handicapped", add 
label define label_cipcode 131008 "13.1008 - Education of the Physically Handicapped", add 
label define label_cipcode 131009 "13.1009 - Education of the Visually Handicapped", add 
label define label_cipcode 131010 "13.1010 - Remedial Education", add 
label define label_cipcode 131011 "13.1011 - Specific Learning Disabilities", add 
label define label_cipcode 131012 "13.1012 - Speech Correction", add 
label define label_cipcode 131099 "13.1099 - Special Education, Oth.", add 
label define label_cipcode 131101 "13.1101 - Student Counseling and Personnel Serv.", add 
label define label_cipcode 131201 "13.1201 - Adult and Continuing Education", add 
label define label_cipcode 131202 "13.1202 - Elementary Education", add 
label define label_cipcode 131203 "13.1203 - Junior High/Middle School Education", add 
label define label_cipcode 131204 "13.1204 - Pre-Elementary Education", add 
label define label_cipcode 131205 "13.1205 - Secondary Education", add 
label define label_cipcode 131299 "13.1299 - Teacher Education, Gen. Programs, Oth.", add 
label define label_cipcode 131301 "13.1301 - Agricultural Education", add 
label define label_cipcode 131302 "13.1302 - Art Education", add 
label define label_cipcode 131303 "13.1303 - Business Education", add 
label define label_cipcode 131304 "13.1304 - Driver and Safety Education", add 
label define label_cipcode 131305 "13.1305 - English Education", add 
label define label_cipcode 131306 "13.1306 - Foreign Languages Education", add 
label define label_cipcode 131307 "13.1307 - Health Education", add 
label define label_cipcode 131308 "13.1308 - Home Economics Education", add 
label define label_cipcode 131309 "13.1309 - Industrial Arts Education", add 
label define label_cipcode 131310 "13.1310 - Marketing and Distributive Education", add 
label define label_cipcode 131311 "13.1311 - Math Education", add 
label define label_cipcode 131312 "13.1312 - Music Education", add 
label define label_cipcode 131313 "13.1313 - Nutritional Education", add 
label define label_cipcode 131314 "13.1314 - Physical Education", add 
label define label_cipcode 131315 "13.1315 - Reading Education", add 
label define label_cipcode 131316 "13.1316 - Science Education", add 
label define label_cipcode 131317 "13.1317 - Social Science Education", add 
label define label_cipcode 131318 "13.1318 - Social Studies Education", add 
label define label_cipcode 131319 "13.1319 - Technical Education", add 
label define label_cipcode 131320 "13.1320 - Trade and Industrial Education", add 
label define label_cipcode 131321 "13.1321 - Computer Education", add 
label define label_cipcode 131399 "13.1399 - Teacher Education, Specific Subject Area", add 
label define label_cipcode 131401 "13.1401 - Teaching English as a Second Language/Fo", add 
label define label_cipcode 131501 "13.1501 - Teacher Assisting", add 
label define label_cipcode 139999 "13.9999 - Education, Oth.", add 
label define label_cipcode 140101 "14.0101 - Engineering, Gen.", add 
label define label_cipcode 140201 "14.0201 - Aerospace, Aeronautical, and Astronautic", add 
label define label_cipcode 140301 "14.0301 - Agricultural Engineering", add 
label define label_cipcode 140401 "14.0401 - Architectural Engineering", add 
label define label_cipcode 140501 "14.0501 - Bioengineering and Biomedical Engineerin", add 
label define label_cipcode 140601 "14.0601 - Ceramic Engineering", add 
label define label_cipcode 140701 "14.0701 - Chemical Engineering", add 
label define label_cipcode 140801 "14.0801 - Civil Engineering", add 
label define label_cipcode 140901 "14.0901 - Computer Engineering", add 
label define label_cipcode 141001 "14.1001 - Electrical, Electronics, and Communicati", add 
label define label_cipcode 141002 "14.1002 - Microelectronic Engineering", add 
label define label_cipcode 141101 "14.1101 - Engineering Mechanics", add 
label define label_cipcode 141201 "14.1201 - Engineering Physics", add 
label define label_cipcode 141301 "14.1301 - Engineering Science", add 
label define label_cipcode 141401 "14.1401 - Environmental Health Engineering", add 
label define label_cipcode 141501 "14.1501 - Geological Engineering", add 
label define label_cipcode 141601 "14.1601 - Geophysical Engineering", add 
label define label_cipcode 141701 "14.1701 - Industrial Engineering", add 
label define label_cipcode 141801 "14.1801 - Materials Engineering", add 
label define label_cipcode 141901 "14.1901 - Mechanical Engineering", add 
label define label_cipcode 142001 "14.2001 - Metallurgical Engineering", add 
label define label_cipcode 142101 "14.2101 - Mining and Mineral Engineering", add 
label define label_cipcode 142201 "14.2201 - Naval Architecture and Marine Engineerin", add 
label define label_cipcode 142301 "14.2301 - Nuclear Engineering", add 
label define label_cipcode 142401 "14.2401 - Ocean Engineering", add 
label define label_cipcode 142501 "14.2501 - Petroleum Engineering", add 
label define label_cipcode 142601 "14.2601 - Surveying and Mapping Sciences", add 
label define label_cipcode 142602 "14.2602 - Cartography", add 
label define label_cipcode 142701 "14.2701 - Systems Engineering", add 
label define label_cipcode 142801 "14.2801 - Textile Engineering", add 
label define label_cipcode 149999 "14.9999 - Engineering, Oth.", add 
label define label_cipcode 150101 "15.0101 - Architectural Design and Construction Te", add 
label define label_cipcode 150102 "15.0102 - Architectural Interior Design Tech.", add 
label define label_cipcode 150199 "15.0199 - Architectural Technologies, Oth.", add 
label define label_cipcode 150201 "15.0201 - Civil Tech.", add 
label define label_cipcode 150202 "15.0202 - Drafting and Design Tech.", add 
label define label_cipcode 150203 "15.0203 - Surveying and Mapping Tech.", add 
label define label_cipcode 150299 "15.0299 - Civil Technologies, Oth.", add 
label define label_cipcode 150301 "15.0301 - Computer Tech.", add 
label define label_cipcode 150302 "15.0302 - Electrical Tech.", add 
label define label_cipcode 150303 "15.0303 - Electronic Tech.", add 
label define label_cipcode 150304 "15.0304 - Laser Electro-Optic Tech.", add 
label define label_cipcode 150399 "15.0399 - Electrical and Electronic Technologies,", add 
label define label_cipcode 150401 "15.0401 - Biomedical Equip. Tech.", add 
label define label_cipcode 150402 "15.0402 - Computer Servicing Tech.", add 
label define label_cipcode 150403 "15.0403 - Electromechanical Tech.", add 
label define label_cipcode 150404 "15.0404 - Instrumentation Tech.", add 
label define label_cipcode 150405 "15.0405 - Robotics Tech.", add 
label define label_cipcode 150499 "15.0499 - Electromechanical Instrumentation and Ma", add 
label define label_cipcode 150501 "15.0501 - Air Conditioning, Heating, and Refrigera", add 
label define label_cipcode 150503 "15.0503 - Energy Conservation and Use Tech.", add 
label define label_cipcode 150504 "15.0504 - Sanitation Tech.", add 
label define label_cipcode 150505 "15.0505 - Solar Heating and Cooling Tech.", add 
label define label_cipcode 150506 "15.0506 - Water and Wastewater Tech.", add 
label define label_cipcode 150599 "15.0599 - Environmental Control Technologies, Oth.", add 
label define label_cipcode 150602 "15.0602 - Food Processing Tech.", add 
label define label_cipcode 150603 "15.0603 - Industrial Tech.", add 
label define label_cipcode 150606 "15.0606 - Optical Tech.", add 
label define label_cipcode 150607 "15.0607 - Plastic Tech.", add 
label define label_cipcode 150609 "15.0609 - Textile Tech.", add 
label define label_cipcode 150610 "15.0610 - Welding Tech.", add 
label define label_cipcode 150699 "15.0699 - Industrial Prod. Technologies, Oth.", add 
label define label_cipcode 150701 "15.0701 - Occupational Safety and Health Tech.", add 
label define label_cipcode 150702 "15.0702 - Quality Control Tech.", add 
label define label_cipcode 150799 "15.0799 - Quality Control and Safety Technologies,", add 
label define label_cipcode 150801 "15.0801 - Aeronautical Tech.", add 
label define label_cipcode 150803 "15.0803 - Automotive Tech.", add 
label define label_cipcode 150804 "15.0804 - Marine Propulsion Tech.", add 
label define label_cipcode 150805 "15.0805 - Mechanical Design Tech.", add 
label define label_cipcode 150899 "15.0899 - Mechanical and Related Technologies, Oth", add 
label define label_cipcode 150901 "15.0901 - Coal Mining Tech.", add 
label define label_cipcode 150902 "15.0902 - Mining (Excluding Coal) Tech.", add 
label define label_cipcode 150903 "15.0903 - Petroleum Tech.", add 
label define label_cipcode 150999 "15.0999 - Mining and Petroleum Technologies, Oth.", add 
label define label_cipcode 151001 "15.1001 - Construction Tech., Oth.", add 
label define label_cipcode 159999 "15.9999 - Engineering and Engineering-Related Tech", add 
label define label_cipcode 160101 "16.0101 - Foreign Languages, Multiple Emphasis", add 
label define label_cipcode 160201 "16.0201 - African (Non-Semitic) Languages", add 
label define label_cipcode 160301 "16.0301 - Chinese", add 
label define label_cipcode 160302 "16.0302 - Japanese", add 
label define label_cipcode 160399 "16.0399 - Asiatic Languages, Oth.", add 
label define label_cipcode 160402 "16.0402 - Russian", add 
label define label_cipcode 160403 "16.0403 - Slavic Languages (Oth. than Russian)", add 
label define label_cipcode 160499 "16.0499 - Balto-Slavic Languages, Oth.", add 
label define label_cipcode 160501 "16.0501 - German", add 
label define label_cipcode 160502 "16.0502 - Scandinavian Languages", add 
label define label_cipcode 160599 "16.0599 - Germanic Languages, Oth.", add 
label define label_cipcode 160601 "16.0601 - Greek (Classical)", add 
label define label_cipcode 160703 "16.0703 - Indic Languages", add 
label define label_cipcode 160901 "16.0901 - French", add 
label define label_cipcode 160902 "16.0902 - Italian", add 
label define label_cipcode 160903 "16.0903 - Latin", add 
label define label_cipcode 160904 "16.0904 - Portuguese", add 
label define label_cipcode 160905 "16.0905 - Spanish", add 
label define label_cipcode 160999 "16.0999 - Italic Languages, Oth.", add 
label define label_cipcode 161001 "16.1001 - Native American Languages", add 
label define label_cipcode 161101 "16.1101 - Arabic", add 
label define label_cipcode 161102 "16.1102 - Hebrew", add 
label define label_cipcode 161199 "16.1199 - Semitic Languages, Oth.", add 
label define label_cipcode 169999 "16.9999 - Foreign Languages, Oth.", add 
label define label_cipcode 170101 "17.0101 - Dental Assisting", add 
label define label_cipcode 170102 "17.0102 - Dental Hygiene", add 
label define label_cipcode 170103 "17.0103 - Dental Laboratory Tech.", add 
label define label_cipcode 170199 "17.0199 - Dental Serv., Oth.", add 
label define label_cipcode 170201 "17.0201 - Cardiovascular Tech.", add 
label define label_cipcode 170202 "17.0202 - Dialysis Tech.", add 
label define label_cipcode 170203 "17.0203 - Electrocardiograph Tech.", add 
label define label_cipcode 170204 "17.0204 - Electroencephalograph Tech.", add 
label define label_cipcode 170205 "17.0205 - Emergency Medical Tech.-Ambulance", add 
label define label_cipcode 170206 "17.0206 - Emergency Medical Tech.-Paramedic", add 
label define label_cipcode 170207 "17.0207 - Medical Radiation Dosimetry", add 
label define label_cipcode 170208 "17.0208 - Nuclear Medical Tech.", add 
label define label_cipcode 170209 "17.0209 - Radiologic (Medical) Tech.", add 
label define label_cipcode 170210 "17.0210 - Respiratory Therapy Tech.", add 
label define label_cipcode 170211 "17.0211 - Surgical Tech.", add 
label define label_cipcode 170212 "17.0212 - Diagnostic Medical Sonography", add 
label define label_cipcode 170299 "17.0299 - Diagnostic and Treatment Serv., Oth.", add 
label define label_cipcode 170301 "17.0301 - Blood Bank Tech.", add 
label define label_cipcode 170302 "17.0302 - Chemistry Tech.", add 
label define label_cipcode 170303 "17.0303 - Clinical Animal Tech.", add 
label define label_cipcode 170305 "17.0305 - Clinical Laboratory Assisting", add 
label define label_cipcode 170306 "17.0306 - CytoTech.", add 
label define label_cipcode 170307 "17.0307 - Hematology Tech.", add 
label define label_cipcode 170308 "17.0308 - Histologic Tech.", add 
label define label_cipcode 170309 "17.0309 - Medical Laboratory Tech.", add 
label define label_cipcode 170310 "17.0310 - Medical Tech.", add 
label define label_cipcode 170311 "17.0311 - Microbiology Tech.", add 
label define label_cipcode 170399 "17.0399 - Medical Laboratory Technologies, Oth.", add 
label define label_cipcode 170401 "17.0401 - Alcohol/Drug Abuse Specialty", add 
label define label_cipcode 170402 "17.0402 - Community Health Work", add 
label define label_cipcode 170404 "17.0404 - Home Health Aide", add 
label define label_cipcode 170405 "17.0405 - Mental Health/Human Serv. Assisting", add 
label define label_cipcode 170406 "17.0406 - Mental Health/Human Serv. Tech.", add 
label define label_cipcode 170407 "17.0407 - Rehabilitation Counseling", add 
label define label_cipcode 170408 "17.0408 - Therapeutic Child Care Work", add 
label define label_cipcode 170410 "17.0410 - Sign Language Interpreting", add 
label define label_cipcode 170499 "17.0499 - Mental Health/Human Serv., Oth.", add 
label define label_cipcode 170502 "17.0502 - Central Supply Tech.", add 
label define label_cipcode 170503 "17.0503 - Medical Assisting", add 
label define label_cipcode 170504 "17.0504 - Medical Illustrating", add 
label define label_cipcode 170505 "17.0505 - Medical Office Mgmt.", add 
label define label_cipcode 170506 "17.0506 - Medical Records Tech.", add 
label define label_cipcode 170507 "17.0507 - Pharmacy Assisting", add 
label define label_cipcode 170508 "17.0508 - Physician Assisting", add 
label define label_cipcode 170512 "17.0512 - Veterinarian Assisting", add 
label define label_cipcode 170513 "17.0513 - Health Unit Coordinating", add 
label define label_cipcode 170514 "17.0514 - Chiropractic Assisting", add 
label define label_cipcode 170599 "17.0599 - Misc. Allied Health Serv., Oth.", add 
label define label_cipcode 170601 "17.0601 - Geriatric Aide", add 
label define label_cipcode 170602 "17.0602 - Nursing Assisting", add 
label define label_cipcode 170605 "17.0605 - Practical Nursing", add 
label define label_cipcode 170606 "17.0606 - Health Unit Mgmt.", add 
label define label_cipcode 170699 "17.0699 - Nursing-Related Serv., Oth.", add 
label define label_cipcode 170701 "17.0701 - Ophthalmic Dispensing", add 
label define label_cipcode 170705 "17.0705 - Optometric Tech.", add 
label define label_cipcode 170799 "17.0799 - Ophthalmic Serv., Oth.", add 
label define label_cipcode 170801 "17.0801 - Art Therapy", add 
label define label_cipcode 170802 "17.0802 - Corrective Therapy", add 
label define label_cipcode 170803 "17.0803 - Dance Therapy", add 
label define label_cipcode 170804 "17.0804 - Exercise Physiology", add 
label define label_cipcode 170806 "17.0806 - Music Therapy", add 
label define label_cipcode 170807 "17.0807 - Occupational Therapy", add 
label define label_cipcode 170808 "17.0808 - Occupational Therapy Assisting", add 
label define label_cipcode 170811 "17.0811 - Orthotics/Prosthetics", add 
label define label_cipcode 170812 "17.0812 - Orthopedic Assisting", add 
label define label_cipcode 170813 "17.0813 - Physical Therapy", add 
label define label_cipcode 170814 "17.0814 - Physical Therapy Aide", add 
label define label_cipcode 170815 "17.0815 - Physical Therapy Assisting", add 
label define label_cipcode 170816 "17.0816 - Recreational Therapy", add 
label define label_cipcode 170817 "17.0817 - Recreational Therapy Assisting", add 
label define label_cipcode 170818 "17.0818 - Respiratory Therapy", add 
label define label_cipcode 170819 "17.0819 - Respiratory Therapy Assisting", add 
label define label_cipcode 170820 "17.0820 - Speech/Hearing Therapy Aide", add 
label define label_cipcode 170822 "17.0822 - Recreational Therapy Aide", add 
label define label_cipcode 170899 "17.0899 - Rehabilitation Serv., Oth.", add 
label define label_cipcode 179999 "17.9999 - Allied Health, Oth.", add 
label define label_cipcode 180101 "18.0101 - Audiology", add 
label define label_cipcode 180102 "18.0102 - Speech Pathology", add 
label define label_cipcode 180103 "18.0103 - Speech-Language Pathology/Audiology", add 
label define label_cipcode 180199 "18.0199 - Audiology and Speech Pathology, Oth.", add 
label define label_cipcode 180201 "18.0201 - Clinical Anatomy", add 
label define label_cipcode 180202 "18.0202 - Clinical Biochemistry", add 
label define label_cipcode 180203 "18.0203 - Clinical Microbiology", add 
label define label_cipcode 180204 "18.0204 - Clinical Pathology", add 
label define label_cipcode 180205 "18.0205 - Clinical Physiology", add 
label define label_cipcode 180299 "18.0299 - Basic Clinical Health Sciences, Oth.", add 
label define label_cipcode 180301 "18.0301 - Chiropractic", add 
label define label_cipcode 180401 "18.0401 - Dentistry, Gen.", add 
label define label_cipcode 180402 "18.0402 - Dental Public Health", add 
label define label_cipcode 180403 "18.0403 - Endodontics", add 
label define label_cipcode 180404 "18.0404 - Oral/Maxial Facial Surgery", add 
label define label_cipcode 180405 "18.0405 - Oral Pathology", add 
label define label_cipcode 180406 "18.0406 - Orthodontics", add 
label define label_cipcode 180407 "18.0407 - Pedodontics", add 
label define label_cipcode 180408 "18.0408 - Periodontics", add 
label define label_cipcode 180409 "18.0409 - Prosthodontics", add 
label define label_cipcode 180499 "18.0499 - Dentistry, Oth.", add 
label define label_cipcode 180701 "18.0701 - Health Serv. Admin.", add 
label define label_cipcode 180702 "18.0702 - Health Care Planning", add 
label define label_cipcode 180703 "18.0703 - Medical Records Admin.", add 
label define label_cipcode 180799 "18.0799 - Health Serv. Admin., Oth.", add 
label define label_cipcode 180901 "18.0901 - Medical Laboratory", add 
label define label_cipcode 181001 "18.1001 - Medicine, Gen.", add 
label define label_cipcode 181002 "18.1002 - Allergies and Endomology", add 
label define label_cipcode 181003 "18.1003 - Anesthesiology", add 
label define label_cipcode 181005 "18.1005 - Dermatology", add 
label define label_cipcode 181006 "18.1006 - Emergency Medicine", add 
label define label_cipcode 181007 "18.1007 - Family Practice", add 
label define label_cipcode 181008 "18.1008 - Geriatrics", add 
label define label_cipcode 181009 "18.1009 - Immunology", add 
label define label_cipcode 181010 "18.1010 - Internal Medicine", add 
label define label_cipcode 181011 "18.1011 - Neurological Surgery", add 
label define label_cipcode 181012 "18.1012 - Nuclear Medicine", add 
label define label_cipcode 181013 "18.1013 - Obstetrics and Gynecology", add 
label define label_cipcode 181014 "18.1014 - Ophthalmology", add 
label define label_cipcode 181016 "18.1016 - Orthopedic", add 
label define label_cipcode 181017 "18.1017 - Otorhinolaryngology/Otolaryngology", add 
label define label_cipcode 181018 "18.1018 - Pathology", add 
label define label_cipcode 181019 "18.1019 - Pediatrics", add 
label define label_cipcode 181020 "18.1020 - Physical Medicine and Rehabilitation", add 
label define label_cipcode 181021 "18.1021 - Plastic Surgery", add 
label define label_cipcode 181022 "18.1022 - Preventive Medicine", add 
label define label_cipcode 181023 "18.1023 - Psychiatry", add 
label define label_cipcode 181024 "18.1024 - Neurology", add 
label define label_cipcode 181025 "18.1025 - Radiology", add 
label define label_cipcode 181026 "18.1026 - Surgery", add 
label define label_cipcode 181028 "18.1028 - Urology", add 
label define label_cipcode 181030 "18.1030 - Sports Medicine", add 
label define label_cipcode 181099 "18.1099 - Medicine, Oth.", add 
label define label_cipcode 181101 "18.1101 - Nursing, Gen.", add 
label define label_cipcode 181102 "18.1102 - Anesthetist", add 
label define label_cipcode 181103 "18.1103 - Maternal/Child Health", add 
label define label_cipcode 181104 "18.1104 - Medical Surgical", add 
label define label_cipcode 181105 "18.1105 - Nursing Admin.", add 
label define label_cipcode 181106 "18.1106 - Psychiatric/Mental Health", add 
label define label_cipcode 181107 "18.1107 - Public Health (Nursing)", add 
label define label_cipcode 181199 "18.1199 - Nursing, Oth.", add 
label define label_cipcode 181201 "18.1201 - Optometry", add 
label define label_cipcode 181301 "18.1301 - Osteopathic Medicine", add 
label define label_cipcode 181401 "18.1401 - Pharmacy", add 
label define label_cipcode 181501 "18.1501 - Podiatry", add 
label define label_cipcode 181701 "18.1701 - Pre-Dentistry", add 
label define label_cipcode 181801 "18.1801 - Pre-Medicine", add 
label define label_cipcode 181901 "18.1901 - Pre-Pharmacy", add 
label define label_cipcode 182001 "18.2001 - Pre-Veterinary", add 
label define label_cipcode 182201 "18.2201 - Public Health Laboratory Science", add 
label define label_cipcode 182202 "18.2202 - Epidemiology", add 
label define label_cipcode 182203 "18.2203 - Public Health Education", add 
label define label_cipcode 182204 "18.2204 - Public Health Practice and Mgmt.", add 
label define label_cipcode 182299 "18.2299 - Public Health, Oth.", add 
label define label_cipcode 182401 "18.2401 - Veterinary Medicine", add 
label define label_cipcode 189999 "18.9999 - Health Sciences, Oth.", add 
label define label_cipcode 190101 "19.0101 - Home Economics, Gen.", add 
label define label_cipcode 190201 "19.0201 - Business Home Economics", add 
label define label_cipcode 190301 "19.0301 - Family and Community Serv.", add 
label define label_cipcode 190401 "19.0401 - Family/Consumer Resource Mgmt., Gen.", add 
label define label_cipcode 190402 "19.0402 - Consumer Science", add 
label define label_cipcode 190499 "19.0499 - Family/Consumer Resource Mgmt., Oth.", add 
label define label_cipcode 190501 "19.0501 - Food Sciences and Human Nutrition, Gen.", add 
label define label_cipcode 190502 "19.0502 - Food/Food Sciences", add 
label define label_cipcode 190503 "19.0503 - Dietitics/Human Nutritional Serv.", add 
label define label_cipcode 190599 "19.0599 - Food Sciences and Human Nutrition, Oth.", add 
label define label_cipcode 190601 "19.0601 - Human Environment and Housing, Gen.", add 
label define label_cipcode 190603 "19.0603 - Housing", add 
label define label_cipcode 190699 "19.0699 - Human Environment and Housing, Oth.", add 
label define label_cipcode 190701 "19.0701 - Individual and Family Development, Gen.", add 
label define label_cipcode 190703 "19.0703 - Family Counseling", add 
label define label_cipcode 190704 "19.0704 - Family Relations", add 
label define label_cipcode 190705 "19.0705 - Gerontological Serv.", add 
label define label_cipcode 190799 "19.0799 - Individual and Family Development, Oth.", add 
label define label_cipcode 190901 "19.0901 - Textiles and Clothing, Gen.", add 
label define label_cipcode 190902 "19.0902 - Fashion Design", add 
label define label_cipcode 190904 "19.0904 - Textile Science", add 
label define label_cipcode 190999 "19.0999 - Textiles and Clothing, Oth.", add 
label define label_cipcode 199999 "19.9999 - Home Economics, Oth.", add 
label define label_cipcode 200101 "20.0101 - Comprehensive Consumer and Homemaking Ed", add 
label define label_cipcode 200102 "20.0102 - Child Development, Care, and Guidance", add 
label define label_cipcode 200103 "20.0103 - Clothing and Textiles", add 
label define label_cipcode 200106 "20.0106 - Family/Individual Health", add 
label define label_cipcode 200107 "20.0107 - Family Living and Parenthood", add 
label define label_cipcode 200108 "20.0108 - Food and Nutrition", add 
label define label_cipcode 200109 "20.0109 - Home Mgmt.", add 
label define label_cipcode 200110 "20.0110 - Housing, Home Furnishings, and Equip.", add 
label define label_cipcode 200199 "20.0199 - Consumer and Homemaking Education, Oth.", add 
label define label_cipcode 200201 "20.0201 - Child Care and Guidance Mgmt. and Serv.,", add 
label define label_cipcode 200202 "20.0202 - Child Care Aide/Assisting", add 
label define label_cipcode 200203 "20.0203 - Child Care Mgmt.", add 
label define label_cipcode 200204 "20.0204 - Foster Care/Family Care", add 
label define label_cipcode 200299 "20.0299 - Child Care and Guidance Mgmt. and Serv.,", add 
label define label_cipcode 200301 "20.0301 - Clothing, Apparel, and Textiles Mgmt.,", add 
label define label_cipcode 200303 "20.0303 - Commercial Garment and Apparel Construct", add 
label define label_cipcode 200304 "20.0304 - Custom Apparel/Garment Seamstress", add 
label define label_cipcode 200305 "20.0305 - Custom Tailoring and Alteration", add 
label define label_cipcode 200306 "20.0306 - Fashion/Fabric Coordination", add 
label define label_cipcode 200308 "20.0308 - Wedding/Specialty Consulting", add 
label define label_cipcode 200399 "20.0399 - Clothing, Apparel, and Textiles Mgmt.,", add 
label define label_cipcode 200401 "20.0401 - Food Prod., Mgmt., and Serv., Gen.", add 
label define label_cipcode 200402 "20.0402 - Baking", add 
label define label_cipcode 200403 "20.0403 - Chef/Cook", add 
label define label_cipcode 200404 "20.0404 - Dietetic Aide/Assisting", add 
label define label_cipcode 200405 "20.0405 - Food Catering", add 
label define label_cipcode 200406 "20.0406 - Food Service", add 
label define label_cipcode 200408 "20.0408 - School Food Service", add 
label define label_cipcode 200499 "20.0499 - Food Prod., Mgmt., and Serv., Oth.", add 
label define label_cipcode 200501 "20.0501 - Home Furnishings and Equip. Mgmt., Prod.", add 
label define label_cipcode 200503 "20.0503 - Custom Slipcovering and Upholstering", add 
label define label_cipcode 200504 "20.0504 - Floral Design", add 
label define label_cipcode 200505 "20.0505 - Home Decorating", add 
label define label_cipcode 200506 "20.0506 - Home Furnishings Aide", add 
label define label_cipcode 200599 "20.0599 - Home Furnishings and Equip. Mgmt., Prod.", add 
label define label_cipcode 200601 "20.0601 - Institutional, Home Mgmt., and Supportin", add 
label define label_cipcode 200602 "20.0602 - Companion to the Aged", add 
label define label_cipcode 200604 "20.0604 - Custodial Serv.", add 
label define label_cipcode 200605 "20.0605 - Executive Housekeeping", add 
label define label_cipcode 200606 "20.0606 - Homemakers Aide", add 
label define label_cipcode 209999 "20.9999 - Vocational Home Economics, Oth.", add 
label define label_cipcode 220101 "22.0101 - Law", add 
label define label_cipcode 220102 "22.0102 - Pre-Law", add 
label define label_cipcode 220103 "22.0103 - Legal Assisting", add 
label define label_cipcode 220199 "22.0199 - Law, Other", add 
label define label_cipcode 230101 "23.0101 - English, Gen.", add 
label define label_cipcode 230201 "23.0201 - Classics", add 
label define label_cipcode 230301 "23.0301 - Comparative Literature", add 
label define label_cipcode 230401 "23.0401 - Composition", add 
label define label_cipcode 230501 "23.0501 - Creative Writing", add 
label define label_cipcode 230601 "23.0601 - Linguistics (Includes Phonetics, Semanti", add 
label define label_cipcode 230701 "23.0701 - Literature, American", add 
label define label_cipcode 230801 "23.0801 - Literature, English", add 
label define label_cipcode 231001 "23.1001 - Speech, Debate, and Forensics", add 
label define label_cipcode 231101 "23.1101 - Technical and Business Writing", add 
label define label_cipcode 231201 "23.1201 - English as a Second Language", add 
label define label_cipcode 239999 "23.9999 - Letters, Other", add 
label define label_cipcode 240101 "24.0101 - Liberal Arts and Sciences", add 
label define label_cipcode 240102 "24.0102 - General Studies", add 
label define label_cipcode 240199 "24.0199 - Liberal/Gen. Studies, Oth.", add 
label define label_cipcode 250101 "25.0101 - Library and Archival Sciences, Gen.", add 
label define label_cipcode 250201 "25.0201 - Archival Science", add 
label define label_cipcode 250301 "25.0301 - Library Assisting", add 
label define label_cipcode 250401 "25.0401 - Library Science", add 
label define label_cipcode 250501 "25.0501 - Museology", add 
label define label_cipcode 259999 "25.9999 - Library and Archival Sciences, Oth.", add 
label define label_cipcode 260101 "26.0101 - Biology, Gen.", add 
label define label_cipcode 260201 "26.0201 - Biochemistry and Biophysics", add 
label define label_cipcode 260301 "26.0301 - Botany, Gen.", add 
label define label_cipcode 260302 "26.0302 - Bacteriology", add 
label define label_cipcode 260304 "26.0304 - Plant Genetics", add 
label define label_cipcode 260305 "26.0305 - Plant Pathology", add 
label define label_cipcode 260307 "26.0307 - Plant Physiology", add 
label define label_cipcode 260399 "26.0399 - Botany, Oth.", add 
label define label_cipcode 260401 "26.0401 - Cell Biology", add 
label define label_cipcode 260402 "26.0402 - Molecular Biology", add 
label define label_cipcode 260499 "26.0499 - Cell and Molecular Biology, Oth.", add 
label define label_cipcode 260501 "26.0501 - Microbiology", add 
label define label_cipcode 260601 "26.0601 - Anatomy", add 
label define label_cipcode 260602 "26.0602 - Biometrics and Biostatistics", add 
label define label_cipcode 260603 "26.0603 - Ecology", add 
label define label_cipcode 260604 "26.0604 - Embryology", add 
label define label_cipcode 260605 "26.0605 - Endocrinology", add 
label define label_cipcode 260606 "26.0606 - Histology", add 
label define label_cipcode 260607 "26.0607 - Marine Biology", add 
label define label_cipcode 260608 "26.0608 - Neurosciences", add 
label define label_cipcode 260609 "26.0609 - Nutritional Sciences", add 
label define label_cipcode 260610 "26.0610 - Parasitology", add 
label define label_cipcode 260611 "26.0611 - Radiobiology", add 
label define label_cipcode 260612 "26.0612 - Toxicology", add 
label define label_cipcode 260699 "26.0699 - Misc. Specialized Areas, Life Sciences,", add 
label define label_cipcode 260701 "26.0701 - Zoology, Gen.", add 
label define label_cipcode 260702 "26.0702 - Entomology", add 
label define label_cipcode 260703 "26.0703 - Genetics, Human and Animal", add 
label define label_cipcode 260704 "26.0704 - Pathology, Human and Animal", add 
label define label_cipcode 260705 "26.0705 - Pharmacology, Human and Animal", add 
label define label_cipcode 260706 "26.0706 - Physiology, Human and Animal", add 
label define label_cipcode 260799 "26.0799 - Zoology, Oth.", add 
label define label_cipcode 269999 "26.9999 - Life Sciences, Oth.", add 
label define label_cipcode 270101 "27.0101 - Math, Gen.", add 
label define label_cipcode 270201 "27.0201 - Actuarial Sciences", add 
label define label_cipcode 270301 "27.0301 - Applied Math", add 
label define label_cipcode 270401 "27.0401 - Pure Math", add 
label define label_cipcode 270501 "27.0501 - Statistics", add 
label define label_cipcode 279999 "27.9999 - Math, Oth.", add 
label define label_cipcode 280101 "28.0101 - Aerospace Science (Air Force)", add 
label define label_cipcode 280301 "28.0301 - Military Science (Army)", add 
label define label_cipcode 280401 "28.0401 - Naval Science (Navy, Marines)", add 
label define label_cipcode 280501 "28.0501 - Maritime Science (Merchant Marine)", add 
label define label_cipcode 289999 "28.9999 - Military Sciences, Oth.", add 
label define label_cipcode 290101 "29.0101 - Military Technologies", add 
label define label_cipcode 299999 "29.9999 - Military Technologies, Oth.", add 
label define label_cipcode 300101 "30.0101 - Biological and Physical Sciences", add 
label define label_cipcode 300201 "30.0201 - Clinical Pastoral Care", add 
label define label_cipcode 300301 "30.0301 - Engineering and Oth. Disciplines", add 
label define label_cipcode 300401 "30.0401 - Humanities and Social Sciences", add 
label define label_cipcode 300501 "30.0501 - Peace Studies", add 
label define label_cipcode 300601 "30.0601 - Systems Science", add 
label define label_cipcode 300701 "30.0701 - Womens Studies", add 
label define label_cipcode 300801 "30.0801 - Math and Computer Science", add 
label define label_cipcode 309999 "30.9999 - Multi/Interdisciplinary Studies, Oth.", add 
label define label_cipcode 310101 "31.0101 - Parks and Recreation, Gen.", add 
label define label_cipcode 310201 "31.0201 - Outdoor Recreation", add 
label define label_cipcode 310301 "31.0301 - Parks and Recreation Mgmt.", add 
label define label_cipcode 310401 "31.0401 - Water Resources", add 
label define label_cipcode 319999 "31.9999 - Parks and Recreation, Oth.", add 
label define label_cipcode 380101 "38.0101 - Philosophy", add 
label define label_cipcode 380201 "38.0201 - Religion", add 
label define label_cipcode 389999 "38.9999 - Philosophy and Religion, Oth.", add 
label define label_cipcode 390101 "39.0101 - Biblical Languages", add 
label define label_cipcode 390201 "39.0201 - Bible Studies", add 
label define label_cipcode 390301 "39.0301 - Missionary Studies", add 
label define label_cipcode 390401 "39.0401 - Religious Education", add 
label define label_cipcode 390501 "39.0501 - Religious Music", add 
label define label_cipcode 390601 "39.0601 - Theological Studies", add 
label define label_cipcode 399999 "39.9999 - Theology, Oth.", add 
label define label_cipcode 400101 "40.0101 - Physical Sciences, Gen.", add 
label define label_cipcode 400201 "40.0201 - Astronomy", add 
label define label_cipcode 400301 "40.0301 - Astrophysics", add 
label define label_cipcode 400401 "40.0401 - Atmospheric Sciences and Meteorology", add 
label define label_cipcode 400501 "40.0501 - Chemistry, Gen.", add 
label define label_cipcode 400502 "40.0502 - Analytical Chemistry", add 
label define label_cipcode 400503 "40.0503 - Inorganic Chemistry", add 
label define label_cipcode 400504 "40.0504 - Organic Chemistry", add 
label define label_cipcode 400505 "40.0505 - Pharmaceutical Chemistry", add 
label define label_cipcode 400506 "40.0506 - Physical Chemistry", add 
label define label_cipcode 400599 "40.0599 - Chemistry, Oth.", add 
label define label_cipcode 400601 "40.0601 - Geology", add 
label define label_cipcode 400602 "40.0602 - Geochemistry", add 
label define label_cipcode 400603 "40.0603 - Geophysics and Seismology", add 
label define label_cipcode 400604 "40.0604 - Paleontology", add 
label define label_cipcode 400699 "40.0699 - Geological Sciences, Oth.", add 
label define label_cipcode 400701 "40.0701 - Metallurgy", add 
label define label_cipcode 400702 "40.0702 - Oceanography", add 
label define label_cipcode 400703 "40.0703 - Earth Science", add 
label define label_cipcode 400799 "40.0799 - Misc. Physical Sciences, Oth.", add 
label define label_cipcode 400801 "40.0801 - Physics, Gen.", add 
label define label_cipcode 400802 "40.0802 - Atomic/Molecular Physics", add 
label define label_cipcode 400806 "40.0806 - Nuclear Physics", add 
label define label_cipcode 400807 "40.0807 - Optics", add 
label define label_cipcode 400808 "40.0808 - Solid State Physics", add 
label define label_cipcode 400899 "40.0899 - Physics, Oth.", add 
label define label_cipcode 400901 "40.0901 - Planetary Science", add 
label define label_cipcode 409999 "40.9999 - Physical Sciences, Oth.", add 
label define label_cipcode 410101 "41.0101 - Biological Laboratory Tech.", add 
label define label_cipcode 410102 "41.0102 - Oceanographic (Biological) Tech.", add 
label define label_cipcode 410199 "41.0199 - Biological Technologies, Oth.", add 
label define label_cipcode 410201 "41.0201 - Nuclear Materials Handling Tech.", add 
label define label_cipcode 410202 "41.0202 - Nuclear Power Plant Operation Tech.", add 
label define label_cipcode 410203 "41.0203 - Nuclear Power Plant Radiation Control Te", add 
label define label_cipcode 410204 "41.0204 - Radiologic (Physical) Tech.", add 
label define label_cipcode 410299 "41.0299 - Nuclear Technologies, Oth.", add 
label define label_cipcode 410301 "41.0301 - Chemical Tech.", add 
label define label_cipcode 410303 "41.0303 - Metallurgical Tech.", add 
label define label_cipcode 410304 "41.0304 - Meteorological Tech.", add 
label define label_cipcode 410305 "41.0305 - Oceanographic (Physical) Tech.", add 
label define label_cipcode 410399 "41.0399 - Physical Science Technologies, Oth.", add 
label define label_cipcode 419999 "41.9999 - Science Technologies, Oth.", add 
label define label_cipcode 420101 "42.0101 - Psych., Gen.", add 
label define label_cipcode 420201 "42.0201 - Clinical Psych.", add 
label define label_cipcode 420301 "42.0301 - Cognitive Psych.", add 
label define label_cipcode 420401 "42.0401 - Community Psych.", add 
label define label_cipcode 420601 "42.0601 - Counseling Psych.", add 
label define label_cipcode 420701 "42.0701 - Developmental Psych.", add 
label define label_cipcode 420801 "42.0801 - Experimental Psych.", add 
label define label_cipcode 420901 "42.0901 - Industrial and Organizational Psych.", add 
label define label_cipcode 421001 "42.1001 - Personality Psych.", add 
label define label_cipcode 421101 "42.1101 - Physiological Psych.", add 
label define label_cipcode 421201 "42.1201 - Psycholinguistics", add 
label define label_cipcode 421301 "42.1301 - Psychometrics", add 
label define label_cipcode 421501 "42.1501 - Quantitative Psych.", add 
label define label_cipcode 421601 "42.1601 - Social Psych.", add 
label define label_cipcode 429999 "42.9999 - Psych., Oth.", add 
label define label_cipcode 430101 "43.0101 - Correctional Admin.", add 
label define label_cipcode 430102 "43.0102 - Corrections", add 
label define label_cipcode 430103 "43.0103 - Criminal Justice Admin.", add 
label define label_cipcode 430104 "43.0104 - Criminal Justice Studies", add 
label define label_cipcode 430105 "43.0105 - Criminal Justice Tech.", add 
label define label_cipcode 430106 "43.0106 - Forensic Studies", add 
label define label_cipcode 430107 "43.0107 - Law Enforcement", add 
label define label_cipcode 430108 "43.0108 - Law Enforcement Admin.", add 
label define label_cipcode 430109 "43.0109 - Security Serv.", add 
label define label_cipcode 430199 "43.0199 - Criminal Justice, Oth.", add 
label define label_cipcode 430201 "43.0201 - Fire Control and Safety Tech.", add 
label define label_cipcode 430202 "43.0202 - Fire Protection Admin.", add 
label define label_cipcode 430203 "43.0203 - Firefighting", add 
label define label_cipcode 430299 "43.0299 - Fire Protection, Oth.", add 
label define label_cipcode 439999 "43.9999 - Protective Serv., Oth.", add 
label define label_cipcode 440101 "44.0101 - Public Affairs, Gen.", add 
label define label_cipcode 440201 "44.0201 - Community Serv.", add 
label define label_cipcode 440301 "44.0301 - International Public Service", add 
label define label_cipcode 440401 "44.0401 - Public Admin.", add 
label define label_cipcode 440501 "44.0501 - Public Policy Studies", add 
label define label_cipcode 440601 "44.0601 - Public Sanitation", add 
label define label_cipcode 440602 "44.0602 - Public Transportation", add 
label define label_cipcode 440603 "44.0603 - Public Utilities", add 
label define label_cipcode 440699 "44.0699 - Public Works, Oth.", add 
label define label_cipcode 440701 "44.0701 - Social Work, Gen.", add 
label define label_cipcode 440702 "44.0702 - Medical Social Work", add 
label define label_cipcode 440799 "44.0799 - Social Work, Oth.", add 
label define label_cipcode 449999 "44.9999 - Public Affairs, Oth.", add 
label define label_cipcode 450101 "45.0101 - Social Sciences, Gen.", add 
label define label_cipcode 450201 "45.0201 - Anthropology", add 
label define label_cipcode 450301 "45.0301 - Archeology", add 
label define label_cipcode 450302 "45.0302 - Archeological Tech.", add 
label define label_cipcode 450401 "45.0401 - Criminology", add 
label define label_cipcode 450501 "45.0501 - Demography", add 
label define label_cipcode 450601 "45.0601 - Economics", add 
label define label_cipcode 450701 "45.0701 - Geography", add 
label define label_cipcode 450801 "45.0801 - History", add 
label define label_cipcode 450901 "45.0901 - International Relations", add 
label define label_cipcode 451001 "45.1001 - Political Science and Government", add 
label define label_cipcode 451101 "45.1101 - Sociology", add 
label define label_cipcode 451201 "45.1201 - Urban Studies", add 
label define label_cipcode 459999 "45.9999 - Social Sciences, Oth.", add 
label define label_cipcode 460101 "46.0101 - Brickmasonry, Stonemasonry, and Tile Set", add 
label define label_cipcode 460102 "46.0102 - Brickmasonry, Block, and Stonemasonry", add 
label define label_cipcode 460103 "46.0103 - Tile Setting", add 
label define label_cipcode 460199 "46.0199 - Brickmasonry, Stonemasonry, and Tile Set", add 
label define label_cipcode 460201 "46.0201 - Carpentry", add 
label define label_cipcode 460301 "46.0301 - Electrical and Power Transmission Instal", add 
label define label_cipcode 460302 "46.0302 - Electrician", add 
label define label_cipcode 460303 "46.0303 - Lineworker", add 
label define label_cipcode 460399 "46.0399 - Electrical and Power Transmission Instal", add 
label define label_cipcode 460401 "46.0401 - Building and Property Main.", add 
label define label_cipcode 460402 "46.0402 - Concrete Placing and Finishing", add 
label define label_cipcode 460403 "46.0403 - Construction Inspection", add 
label define label_cipcode 460406 "46.0406 - Glazing", add 
label define label_cipcode 460407 "46.0407 - Insulation Installation", add 
label define label_cipcode 460408 "46.0408 - Painting and Decorating", add 
label define label_cipcode 460410 "46.0410 - Roofing", add 
label define label_cipcode 460499 "46.0499 - Misc. Construction Trades and Property M", add 
label define label_cipcode 460501 "46.0501 - Plumbing, Pipefitting, and Steamfitting,", add 
label define label_cipcode 460502 "46.0502 - Pipefitting and Steamfitting", add 
label define label_cipcode 460503 "46.0503 - Plumbing", add 
label define label_cipcode 460599 "46.0599 - Plumbing, Pipefitting,and Steamfitting,", add 
label define label_cipcode 469999 "46.9999 - Construction Trades, Oth.", add 
label define label_cipcode 470101 "47.0101 - Electrical and Electronics Equip. Repair", add 
label define label_cipcode 470102 "47.0102 - Business Machine Repair", add 
label define label_cipcode 470103 "47.0103 - Communication Electronics", add 
label define label_cipcode 470104 "47.0104 - Computer Electronics", add 
label define label_cipcode 470105 "47.0105 - Industrial Electronics", add 
label define label_cipcode 470106 "47.0106 - Major Appliance Repair", add 
label define label_cipcode 470107 "47.0107 - Motor Repair", add 
label define label_cipcode 470108 "47.0108 - Small Appliance Repair", add 
label define label_cipcode 470109 "47.0109 - Vending and Recreational Machine Repair", add 
label define label_cipcode 470199 "47.0199 - Electrical and Electronics Equip. Repair", add 
label define label_cipcode 470201 "47.0201 - Heating, Air Conditioning, and Refrigera", add 
label define label_cipcode 470202 "47.0202 - Cooling and Refrigeration", add 
label define label_cipcode 470203 "47.0203 - Heating and Air Conditioning", add 
label define label_cipcode 470299 "47.0299 - Heating, Air Conditioning, and Refrigera", add 
label define label_cipcode 470301 "47.0301 - Industrial Equip. Main. and Repair, Gen.", add 
label define label_cipcode 470302 "47.0302 - Heavy Equip. Main. and Repair", add 
label define label_cipcode 470303 "47.0303 - Industrial Machinery Main. and Repair", add 
label define label_cipcode 470304 "47.0304 - Mine Equip. Main. and Repair", add 
label define label_cipcode 470305 "47.0305 - Oil and Gas Drilling Equip. Operation an", add 
label define label_cipcode 470399 "47.0399 - Industrial Equip. Main. and Repair, Oth.", add 
label define label_cipcode 470401 "47.0401 - Electromechanical, Hydraulic, and Pneuma", add 
label define label_cipcode 470402 "47.0402 - Gunsmithing", add 
label define label_cipcode 470403 "47.0403 - Locksmithing and Safe Repair", add 
label define label_cipcode 470404 "47.0404 - Musical Instrument Repair", add 
label define label_cipcode 470405 "47.0405 - Operation, Main., and Repair of Audio-Vi", add 
label define label_cipcode 470408 "47.0408 - Watch Repair", add 
label define label_cipcode 470499 "47.0499 - Misc. Mechanics and Repairers, Oth.", add 
label define label_cipcode 470501 "47.0501 - Stationary Energy Sources, Gen.", add 
label define label_cipcode 470502 "47.0502 - Conventional Electrical Power Generation", add 
label define label_cipcode 470599 "47.0599 - Stationary Energy Sources, Oth.", add 
label define label_cipcode 470601 "47.0601 - Vehicle and Mobile Equip. Mechanics and", add 
label define label_cipcode 470603 "47.0603 - Automotive Body Repair", add 
label define label_cipcode 470604 "47.0604 - Automotive Mechanics", add 
label define label_cipcode 470605 "47.0605 - Diesel Engine Mechanics", add 
label define label_cipcode 470606 "47.0606 - Small Engine Repair", add 
label define label_cipcode 470607 "47.0607 - Aircraft Mechanics, Airframe", add 
label define label_cipcode 470608 "47.0608 - Aircraft Mechanics, Powerplant", add 
label define label_cipcode 470699 "47.0699 - Vehicle and Mobile Equip. Mechanics and", add 
label define label_cipcode 479999 "47.9999 - Mechanics and Repairers, Oth.", add 
label define label_cipcode 480101 "48.0101 - Drafting, Gen.", add 
label define label_cipcode 480102 "48.0102 - Architectural Drafting", add 
label define label_cipcode 480103 "48.0103 - Civil/Structural Drafting", add 
label define label_cipcode 480104 "48.0104 - Electrical/Electronics Drafting", add 
label define label_cipcode 480105 "48.0105 - Mechanical Drafting", add 
label define label_cipcode 480199 "48.0199 - Drafting, Oth.", add 
label define label_cipcode 480201 "48.0201 - Graphic and Printing Communications, Gen", add 
label define label_cipcode 480202 "48.0202 - Bookbinding", add 
label define label_cipcode 480203 "48.0203 - Commercial Art", add 
label define label_cipcode 480204 "48.0204 - Commercial Photography", add 
label define label_cipcode 480205 "48.0205 - Typesetting, Make-up, and Composition", add 
label define label_cipcode 480206 "48.0206 - Lithography, Photography, and Platemakin", add 
label define label_cipcode 480207 "48.0207 - Photographic Laboratory and Darkroom", add 
label define label_cipcode 480208 "48.0208 - Printing Press Operations", add 
label define label_cipcode 480210 "48.0210 - Photoengraving", add 
label define label_cipcode 480299 "48.0299 - Graphic and Printing Communications, Oth", add 
label define label_cipcode 480302 "48.0302 - Saddlemaking and Repair", add 
label define label_cipcode 480303 "48.0303 - Upholstering", add 
label define label_cipcode 480304 "48.0304 - Shoe and Boot Repair", add 
label define label_cipcode 480401 "48.0401 - Precision Food Prod., Gen.", add 
label define label_cipcode 480402 "48.0402 - Meatcutting", add 
label define label_cipcode 480403 "48.0403 - Slaughtering and Butchering", add 
label define label_cipcode 480501 "48.0501 - Precision Metal Work, Gen.", add 
label define label_cipcode 480502 "48.0502 - Foundry Work", add 
label define label_cipcode 480503 "48.0503 - Machine Tool Operation/Machine Shop", add 
label define label_cipcode 480504 "48.0504 - Metal Fabrication", add 
label define label_cipcode 480505 "48.0505 - Metal Patternmaking", add 
label define label_cipcode 480506 "48.0506 - Sheet Metal", add 
label define label_cipcode 480507 "48.0507 - Tool and Die Making", add 
label define label_cipcode 480508 "48.0508 - Welding", add 
label define label_cipcode 480599 "48.0599 - Precision Metal Work, Oth.", add 
label define label_cipcode 480602 "48.0602 - Jewelry Design, Fabrication, and Repair", add 
label define label_cipcode 480604 "48.0604 - Plastics", add 
label define label_cipcode 480699 "48.0699 - Precision Work, Assorted Materials, Oth.", add 
label define label_cipcode 480701 "48.0701 - Woodworking, Gen.", add 
label define label_cipcode 480702 "48.0702 - Furniture Making", add 
label define label_cipcode 480703 "48.0703 - Millwork and Cabinet Making", add 
label define label_cipcode 480799 "48.0799 - Woodworking, Oth.", add 
label define label_cipcode 489999 "48.9999 - Precision Prod., Oth.", add 
label define label_cipcode 490101 "49.0101 - Air Transportation, Gen.", add 
label define label_cipcode 490102 "49.0102 - Airplane Piloting and Navigation (Commer", add 
label define label_cipcode 490104 "49.0104 - Aviation Mgmt.", add 
label define label_cipcode 490105 "49.0105 - Air Traffic Control", add 
label define label_cipcode 490106 "49.0106 - Flight Attendants", add 
label define label_cipcode 490107 "49.0107 - Airplane Piloting (Private)", add 
label define label_cipcode 490199 "49.0199 - Air Transportation, Oth.", add 
label define label_cipcode 490201 "49.0201 - Vehicle and Equip. Operation, Gen.", add 
label define label_cipcode 490202 "49.0202 - Construction Equip. Operation", add 
label define label_cipcode 490203 "49.0203 - Material Handling", add 
label define label_cipcode 490204 "49.0204 - Mining Equip. Operation", add 
label define label_cipcode 490205 "49.0205 - Truck and Bus Driving", add 
label define label_cipcode 490299 "49.0299 - Vehicle and Equip. Operation, Oth.", add 
label define label_cipcode 490301 "49.0301 - Water Transportation, Gen.", add 
label define label_cipcode 490303 "49.0303 - Commercial Fishing Operations", add 
label define label_cipcode 490304 "49.0304 - Deep Water Diving and Life Support Syste", add 
label define label_cipcode 490305 "49.0305 - Marina Operations", add 
label define label_cipcode 490306 "49.0306 - Marine Main.", add 
label define label_cipcode 490308 "49.0308 - Sailors and Deckhands", add 
label define label_cipcode 490399 "49.0399 - Water Transportation, Oth.", add 
label define label_cipcode 499999 "49.9999 - Transportation and Material Moving, Oth.", add 
label define label_cipcode 500101 "50.0101 - Visual and Performing Arts, Gen.", add 
label define label_cipcode 500201 "50.0201 - Crafts, Gen.", add 
label define label_cipcode 500202 "50.0202 - Ceramics", add 
label define label_cipcode 500204 "50.0204 - Fiber/Textiles/Weaving", add 
label define label_cipcode 500205 "50.0205 - Glass", add 
label define label_cipcode 500206 "50.0206 - Metal/Jewelry", add 
label define label_cipcode 500299 "50.0299 - Crafts, Oth.", add 
label define label_cipcode 500301 "50.0301 - Dance", add 
label define label_cipcode 500401 "50.0401 - Design, Gen.", add 
label define label_cipcode 500402 "50.0402 - Graphic Design", add 
label define label_cipcode 500403 "50.0403 - Illustration Design", add 
label define label_cipcode 500404 "50.0404 - Industrial Design", add 
label define label_cipcode 500405 "50.0405 - Theater Design", add 
label define label_cipcode 500499 "50.0499 - Design, Oth.", add 
label define label_cipcode 500501 "50.0501 - Dramatic Arts", add 
label define label_cipcode 500601 "50.0601 - Film Arts, Gen.", add 
label define label_cipcode 500602 "50.0602 - Cinematography/Film", add 
label define label_cipcode 500603 "50.0603 - Film Animation", add 
label define label_cipcode 500605 "50.0605 - Photography", add 
label define label_cipcode 500606 "50.0606 - Video", add 
label define label_cipcode 500699 "50.0699 - Film Arts, Oth.", add 
label define label_cipcode 500701 "50.0701 - Fine Arts, Gen.", add 
label define label_cipcode 500702 "50.0702 - Art Conservation", add 
label define label_cipcode 500703 "50.0703 - Art History and Appreciation", add 
label define label_cipcode 500704 "50.0704 - Arts Mgmt.", add 
label define label_cipcode 500705 "50.0705 - Drawing", add 
label define label_cipcode 500706 "50.0706 - Intermedia", add 
label define label_cipcode 500708 "50.0708 - Painting", add 
label define label_cipcode 500709 "50.0709 - Sculpture", add 
label define label_cipcode 500710 "50.0710 - Printmaking", add 
label define label_cipcode 500799 "50.0799 - Fine Arts, Oth.", add 
label define label_cipcode 500901 "50.0901 - Music, Gen.", add 
label define label_cipcode 500902 "50.0902 - Music History and Appreciation", add 
label define label_cipcode 500903 "50.0903 - Music Performance", add 
label define label_cipcode 500904 "50.0904 - Music Theory and Composition", add 
label define label_cipcode 500999 "50.0999 - Music, Oth.", add 
label define label_cipcode 509999 "50.9999 - Visual and Performing Arts, Oth.", add 
label define label_cipcode 950000 "95.0000 - Undesignated Field of Study", add 
label define label_cipcode 990000 "99.0000 - Award Level Total", add 
label values cipcode label_cipcode
label define label_awlevel 1 "Awards of less than one academic year" 
label define label_awlevel 10 "First-professional degrees", add 
label define label_awlevel 2 "Awards at least 1 but less than 2 academic years", add 
label define label_awlevel 3 "Associates degrees", add 
label define label_awlevel 4 "Awards at least 2 but less than 4 academic years", add 
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
save dct_c8990cip

