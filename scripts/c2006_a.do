* Created: 8/25/2007 12:10:48 AM
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
insheet using "c:\dct\c2006_a_data_stata.csv", comma clear
label data "dct_c2006_a"
label variable unitid "unitid"
label variable cipcode "CIP Code -  2000 Classification"
label variable majornum "First or Second Major"
label variable awlevel "Award Level code"
label variable xcrace01 "Imputation field for CRACE01 - Nonresident alien men"
label variable crace01 "Nonresident alien men"
label variable xcrace02 "Imputation field for CRACE02 - Nonresident alien women"
label variable crace02 "Nonresident alien women"
label variable xcrace03 "Imputation field for CRACE03 - Black non-Hispanic men"
label variable crace03 "Black non-Hispanic men"
label variable xcrace04 "Imputation field for CRACE04 - Black non-Hispanic women"
label variable crace04 "Black non-Hispanic women"
label variable xcrace05 "Imputation field for CRACE05 - American Indian or Alaska Native men"
label variable crace05 "American Indian or Alaska Native men"
label variable xcrace06 "Imputation field for CRACE06 - American Indian or Alaska Native women"
label variable crace06 "American Indian or Alaska Native women"
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
label variable xcrace17 "Imputation field for CRACE17 - Nonresident alien total"
label variable crace17 "Nonresident alien total"
label variable xcrace18 "Imputation field for CRACE18 - Black non-Hispanic  total"
label variable crace18 "Black non-Hispanic  total"
label variable xcrace19 "Imputation field for CRACE19 - American Indian or Alaska Native total"
label variable crace19 "American Indian or Alaska Native total"
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
label define label_cipcode 1 "01 - Agriculture, agriculture operations, and related sciences." 
label define label_cipcode 100 "01.00 - Agriculture, General", add 
label define label_cipcode 10000 "01.0000 - Agriculture, General", add 
label define label_cipcode 101 "01.01 - Agricultural Business and Management", add 
label define label_cipcode 10101 "01.0101 - Agricultural Business and Management, General", add 
label define label_cipcode 10102 "01.0102 - Agribusiness/Agricultural Business Operations", add 
label define label_cipcode 10103 "01.0103 - Agricultural Economics", add 
label define label_cipcode 10104 "01.0104 - Farm/Farm and Ranch Management", add 
label define label_cipcode 10105 "01.0105 - Agricultural/Farm Supplies Retailing and Wholesaling", add 
label define label_cipcode 10106 "01.0106 - Agricultural Business Technology", add 
label define label_cipcode 10199 "01.0199 - Agricultural Business and Management, Other", add 
label define label_cipcode 102 "01.02 - Agricultural Mechanization", add 
label define label_cipcode 10201 "01.0201 - Agricultural Mechanization, General", add 
label define label_cipcode 10204 "01.0204 - Agricultural Power Machinery Operation", add 
label define label_cipcode 10205 "01.0205 - Agricultural Mechanics and Equipment/Machine Technology", add 
label define label_cipcode 10299 "01.0299 - Agricultural Mechanization, Other", add 
label define label_cipcode 103 "01.03 - Agricultural Production Operations", add 
label define label_cipcode 10301 "01.0301 - Agricultural Production Operations, General", add 
label define label_cipcode 10302 "01.0302 - Animal/Livestock Husbandry and Production", add 
label define label_cipcode 10303 "01.0303 - Aquaculture", add 
label define label_cipcode 10304 "01.0304 - Crop Production", add 
label define label_cipcode 10306 "01.0306 - Dairy Husbandry and Production", add 
label define label_cipcode 10307 "01.0307 - Horse Husbandry/Equine Science and Management", add 
label define label_cipcode 10399 "01.0399 - Agricultural Production Operations, Other", add 
label define label_cipcode 104 "01.04 - Agricultural and Food Products Processing", add 
label define label_cipcode 10401 "01.0401 - Agricultural and Food Products Processing", add 
label define label_cipcode 105 "01.05 - Agricultural and Domestic Animal Services", add 
label define label_cipcode 10504 "01.0504 - Dog/Pet/Animal Grooming", add 
label define label_cipcode 10505 "01.0505 - Animal Training", add 
label define label_cipcode 10507 "01.0507 - Equestrian/Equine Studies", add 
label define label_cipcode 10508 "01.0508 - Taxidermy/Taxidermist", add 
label define label_cipcode 10599 "01.0599 - Agricultural and Domestic Animal Services, Other", add 
label define label_cipcode 106 "01.06 - Applied Horticulture/Horticultural Business Services", add 
label define label_cipcode 10601 "01.0601 - Applied Horticulture/Horticulture Operations, General", add 
label define label_cipcode 10603 "01.0603 - Ornamental Horticulture", add 
label define label_cipcode 10604 "01.0604 - Greenhouse Operations and Management", add 
label define label_cipcode 10605 "01.0605 - Landscaping and Groundskeeping", add 
label define label_cipcode 10606 "01.0606 - Plant Nursery Operations and Management", add 
label define label_cipcode 10607 "01.0607 - Turf and Turfgrass Management", add 
label define label_cipcode 10608 "01.0608 - Floriculture/Floristry Operations and Management", add 
label define label_cipcode 10699 "01.0699 - Applied Horticulture/Horticultural Business Services, Other", add 
label define label_cipcode 107 "01.07 - International Agriculture", add 
label define label_cipcode 10701 "01.0701 - International Agriculture", add 
label define label_cipcode 108 "01.08 - Agricultural Public Services", add 
label define label_cipcode 10801 "01.0801 - Agricultural and Extension Education Services", add 
label define label_cipcode 10802 "01.0802 - Agricultural Communication/Journalism", add 
label define label_cipcode 10899 "01.0899 - Agricultural Public Services, Other", add 
label define label_cipcode 109 "01.09 - Animal Sciences", add 
label define label_cipcode 10901 "01.0901 - Animal Sciences, General", add 
label define label_cipcode 10902 "01.0902 - Agricultural Animal Breeding", add 
label define label_cipcode 10903 "01.0903 - Animal Health", add 
label define label_cipcode 10904 "01.0904 - Animal Nutrition", add 
label define label_cipcode 10905 "01.0905 - Dairy Science", add 
label define label_cipcode 10906 "01.0906 - Livestock Management", add 
label define label_cipcode 10907 "01.0907 - Poultry Science", add 
label define label_cipcode 10999 "01.0999 - Animal Sciences, Other", add 
label define label_cipcode 110 "01.10 - Food Science and Technology", add 
label define label_cipcode 11001 "01.1001 - Food Science", add 
label define label_cipcode 11002 "01.1002 - Food Technology and Processing", add 
label define label_cipcode 11099 "01.1099 - Food Science and Technology, Other", add 
label define label_cipcode 111 "01.11 - Plant Sciences", add 
label define label_cipcode 11101 "01.1101 - Plant Sciences, General", add 
label define label_cipcode 11102 "01.1102 - Agronomy and Crop Science", add 
label define label_cipcode 11103 "01.1103 - Horticultural Science", add 
label define label_cipcode 11104 "01.1104 - Agricultural and Horticultural Plant Breeding", add 
label define label_cipcode 11105 "01.1105 - Plant Protection and Integrated Pest Management", add 
label define label_cipcode 11106 "01.1106 - Range Science and Management", add 
label define label_cipcode 11199 "01.1199 - Plant Sciences, Other", add 
label define label_cipcode 112 "01.12 - Soil Sciences", add 
label define label_cipcode 11201 "01.1201 - Soil Science and Agronomy, General", add 
label define label_cipcode 11299 "01.1299 - Soil Sciences, Other", add 
label define label_cipcode 199 "01.99 - Agriculture, Agriculture Operations, and Related Sciences, Other", add 
label define label_cipcode 19999 "01.9999 - Agriculture, Agriculture Operations, and Related Sciences, Other", add 
label define label_cipcode 3 "03 - Natural resources and conservation.", add 
label define label_cipcode 301 "03.01 - Natural Resources Conservation and Research", add 
label define label_cipcode 30101 "03.0101 - Natural Resources/Conservation, General", add 
label define label_cipcode 30103 "03.0103 - Environmental Studies", add 
label define label_cipcode 30104 "03.0104 - Environmental Science", add 
label define label_cipcode 30199 "03.0199 - Natural Resources Conservation and Research, Other", add 
label define label_cipcode 302 "03.02 - Natural Resources Management and Policy", add 
label define label_cipcode 30201 "03.0201 - Natural Resources Management and Policy", add 
label define label_cipcode 30204 "03.0204 - Natural Resource Economics", add 
label define label_cipcode 30205 "03.0205 - Water, Wetlands, and Marine Resources Management", add 
label define label_cipcode 30206 "03.0206 - Land Use Planning and Management/Development", add 
label define label_cipcode 30299 "03.0299 - Natural Resources Management and Policy, Other", add 
label define label_cipcode 303 "03.03 - Fishing and Fisheries Sciences and Management", add 
label define label_cipcode 30301 "03.0301 - Fishing and Fisheries Sciences and Management", add 
label define label_cipcode 305 "03.05 - Forestry", add 
label define label_cipcode 30501 "03.0501 - Forestry, General", add 
label define label_cipcode 30502 "03.0502 - Forest Sciences and Biology", add 
label define label_cipcode 30506 "03.0506 - Forest Management/Forest Resources Management", add 
label define label_cipcode 30508 "03.0508 - Urban Forestry", add 
label define label_cipcode 30509 "03.0509 - Wood Science and Wood Products/Pulp and Paper Technology", add 
label define label_cipcode 30510 "03.0510 - Forest Resources Production and Management", add 
label define label_cipcode 30511 "03.0511 - Forest Technology/Technician", add 
label define label_cipcode 30599 "03.0599 - Forestry, Other", add 
label define label_cipcode 306 "03.06 - Wildlife and Wildlands Science and Management", add 
label define label_cipcode 30601 "03.0601 - Wildlife and Wildlands Science and Management", add 
label define label_cipcode 399 "03.99 - Natural Resources and Conservation, Other", add 
label define label_cipcode 39999 "03.9999 - Natural Resources and Conservation, Other", add 
label define label_cipcode 4 "04 - Architecture and related services.", add 
label define label_cipcode 402 "04.02 - Architecture", add 
label define label_cipcode 40201 "04.0201 - Architecture (BArch, BA/BS, MArch, MA/MS, PhD)", add 
label define label_cipcode 403 "04.03 - City/Urban, Community and Regional Planning", add 
label define label_cipcode 40301 "04.0301 - City/Urban, Community and Regional Planning", add 
label define label_cipcode 404 "04.04 - Environmental Design", add 
label define label_cipcode 40401 "04.0401 - Environmental Design/Architecture", add 
label define label_cipcode 405 "04.05 - Interior Architecture", add 
label define label_cipcode 40501 "04.0501 - Interior Architecture", add 
label define label_cipcode 406 "04.06 - Landscape Architecture", add 
label define label_cipcode 40601 "04.0601 - Landscape Architecture (BS, BSLA, BLA, MSLA, MLA, PhD)", add 
label define label_cipcode 408 "04.08 - Architectural History and Criticism", add 
label define label_cipcode 40801 "04.0801 - Architectural History and Criticism, General", add 
label define label_cipcode 409 "04.09 - Architectural Technology/Technician", add 
label define label_cipcode 40901 "04.0901 - Architectural Technology/Technician", add 
label define label_cipcode 499 "04.99 - Architecture and Related Services, Other", add 
label define label_cipcode 49999 "04.9999 - Architecture and Related Services, Other", add 
label define label_cipcode 5 "05 - Area, ethnic, cultural, and gender studies.", add 
label define label_cipcode 501 "05.01 - Area Studies", add 
label define label_cipcode 50101 "05.0101 - African Studies", add 
label define label_cipcode 50102 "05.0102 - American/United States Studies/Civilization", add 
label define label_cipcode 50103 "05.0103 - Asian Studies/Civilization", add 
label define label_cipcode 50104 "05.0104 - East Asian Studies", add 
label define label_cipcode 50105 "05.0105 - Central/Middle and Eastern European Studies", add 
label define label_cipcode 50106 "05.0106 - European Studies/Civilization", add 
label define label_cipcode 50107 "05.0107 - Latin American Studies", add 
label define label_cipcode 50108 "05.0108 - Near and Middle Eastern Studies", add 
label define label_cipcode 50109 "05.0109 - Pacific Area/Pacific Rim Studies", add 
label define label_cipcode 50110 "05.0110 - Russian Studies", add 
label define label_cipcode 50111 "05.0111 - Scandinavian Studies", add 
label define label_cipcode 50112 "05.0112 - South Asian Studies", add 
label define label_cipcode 50113 "05.0113 - Southeast Asian Studies", add 
label define label_cipcode 50114 "05.0114 - Western European Studies", add 
label define label_cipcode 50115 "05.0115 - Canadian Studies", add 
label define label_cipcode 50118 "05.0118 - Slavic Studies", add 
label define label_cipcode 50120 "05.0120 - Ural-Altaic and Central Asian Studies", add 
label define label_cipcode 50122 "05.0122 - Regional Studies (US, Canadian, Foreign)", add 
label define label_cipcode 50123 "05.0123 - Chinese Studies", add 
label define label_cipcode 50124 "05.0124 - French Studies", add 
label define label_cipcode 50125 "05.0125 - German Studies", add 
label define label_cipcode 50126 "05.0126 - Italian Studies", add 
label define label_cipcode 50127 "05.0127 - Japanese Studies", add 
label define label_cipcode 50128 "05.0128 - Korean Studies", add 
label define label_cipcode 50130 "05.0130 - Spanish and Iberian Studies", add 
label define label_cipcode 50199 "05.0199 - Area Studies, Other", add 
label define label_cipcode 502 "05.02 - Ethnic, Cultural Minority, and Gender Studies", add 
label define label_cipcode 50201 "05.0201 - African-American/Black Studies", add 
label define label_cipcode 50202 "05.0202 - American Indian/Native American Studies", add 
label define label_cipcode 50203 "05.0203 - Hispanic-American,Puerto Rican & Mexican-American/Chicano Studies", add 
label define label_cipcode 50206 "05.0206 - Asian-American Studies", add 
label define label_cipcode 50207 "05.0207 - Womens Studies", add 
label define label_cipcode 50208 "05.0208 - Gay/Lesbian Studies", add 
label define label_cipcode 50299 "05.0299 - Ethnic, Cultural Minority, and Gender Studies, Other", add 
label define label_cipcode 599 "05.99 - Area, Ethnic, Cultural, and Gender Studies, Other", add 
label define label_cipcode 59999 "05.9999 - Area, Ethnic, Cultural, and Gender Studies, Other", add 
label define label_cipcode 9 "09 - Communication, journalism, and related programs.", add 
label define label_cipcode 901 "09.01 - Communication and Media Studies", add 
label define label_cipcode 90101 "09.0101 - Communication Studies/Speech Communication and Rhetoric", add 
label define label_cipcode 90102 "09.0102 - Mass Communication/Media Studies", add 
label define label_cipcode 90199 "09.0199 - Communication and Media Studies, Other", add 
label define label_cipcode 904 "09.04 - Journalism", add 
label define label_cipcode 90401 "09.0401 - Journalism", add 
label define label_cipcode 90402 "09.0402 - Broadcast Journalism", add 
label define label_cipcode 90404 "09.0404 - Photojournalism", add 
label define label_cipcode 90499 "09.0499 - Journalism, Other", add 
label define label_cipcode 907 "09.07 - Radio, Television, and Digital Communication", add 
label define label_cipcode 90701 "09.0701 - Radio and Television", add 
label define label_cipcode 90702 "09.0702 - Digital Communication and Media/Multimedia", add 
label define label_cipcode 90799 "09.0799 - Radio, Television, and Digital Communication, Other", add 
label define label_cipcode 909 "09.09 - Public Relations, Advertising, and Applied Communication", add 
label define label_cipcode 90901 "09.0901 - Organizational Communication, General", add 
label define label_cipcode 90902 "09.0902 - Public Relations/Image Management", add 
label define label_cipcode 90903 "09.0903 - Advertising", add 
label define label_cipcode 90904 "09.0904 - Political Communication", add 
label define label_cipcode 90905 "09.0905 - Health Communication", add 
label define label_cipcode 90999 "09.0999 - Public Relations, Advertising, and Applied Communication, Other", add 
label define label_cipcode 910 "09.10 - Publishing", add 
label define label_cipcode 91001 "09.1001 - Publishing", add 
label define label_cipcode 999 "09.99 - Communication, Journalism, and Related Programs, Other", add 
label define label_cipcode 99999 "09.9999 - Communication, Journalism, and Related Programs, Other", add 
label define label_cipcode 10 "10 - Communications technologies/technicians and support services.", add 
label define label_cipcode 1001 "10.01 - Communications Technology/Technician", add 
label define label_cipcode 100105 "10.0105 - Communications Technology/Technician", add 
label define label_cipcode 1002 "10.02 - Audiovisual Communications Technologies/Technicians", add 
label define label_cipcode 100201 "10.0201 - Photographic and Film/Video Technology/Technician and Assistant", add 
label define label_cipcode 100202 "10.0202 - Radio and Television Broadcasting Technology/Technician", add 
label define label_cipcode 100203 "10.0203 - Recording Arts Technology/Technician", add 
label define label_cipcode 100299 "10.0299 - Audiovisual Communications Technologies/Technicians, Other", add 
label define label_cipcode 1003 "10.03 - Graphic Communications", add 
label define label_cipcode 100301 "10.0301 - Graphic Communications, General", add 
label define label_cipcode 100302 "10.0302 - Printing Management", add 
label define label_cipcode 100303 "10.0303 - Prepress/Desktop Publishing and Digital Imaging Design", add 
label define label_cipcode 100304 "10.0304 - Animation, Interactive Tech, Video Graphics and Special Effects", add 
label define label_cipcode 100305 "10.0305 - Graphic and Printing Equipment Operator, General Production", add 
label define label_cipcode 100306 "10.0306 - Platemaker/Imager", add 
label define label_cipcode 100307 "10.0307 - Printing Press Operator", add 
label define label_cipcode 100308 "10.0308 - Computer Typography and Composition Equipment Operator", add 
label define label_cipcode 100399 "10.0399 - Graphic Communications, Other", add 
label define label_cipcode 1099 "10.99 - Communications Technologies/Technicians and Support Services, Other", add 
label define label_cipcode 109999 "10.9999 - Communications Technologies/Technicians & Support Services, Other", add 
label define label_cipcode 11 "11 - Computer and information sciences and support services.", add 
label define label_cipcode 1101 "11.01 - Computer and Information Sciences, General", add 
label define label_cipcode 110101 "11.0101 - Computer and Information Sciences, General", add 
label define label_cipcode 110102 "11.0102 - Artificial Intelligence and Robotics", add 
label define label_cipcode 110103 "11.0103 - Information Technology", add 
label define label_cipcode 110199 "11.0199 - Computer and Information Sciences,  Other", add 
label define label_cipcode 1102 "11.02 - Computer Programming", add 
label define label_cipcode 110201 "11.0201 - Computer Programming/Programmer, General", add 
label define label_cipcode 110202 "11.0202 - Computer Programming, Specific Applications", add 
label define label_cipcode 110203 "11.0203 - Computer Programming, Vendor/Product Certification", add 
label define label_cipcode 110299 "11.0299 - Computer Programming, Other", add 
label define label_cipcode 1103 "11.03 - Data Processing", add 
label define label_cipcode 110301 "11.0301 - Data Processing and Data Processing Technology/Technician", add 
label define label_cipcode 1104 "11.04 - Information Science/Studies", add 
label define label_cipcode 110401 "11.0401 - Information Science/Studies", add 
label define label_cipcode 1105 "11.05 - Computer Systems Analysis", add 
label define label_cipcode 110501 "11.0501 - Computer Systems Analysis/Analyst", add 
label define label_cipcode 1106 "11.06 - Data Entry/Microcomputer Applications", add 
label define label_cipcode 110601 "11.0601 - Data Entry/Microcomputer Applications, General", add 
label define label_cipcode 110602 "11.0602 - Word Processing", add 
label define label_cipcode 110699 "11.0699 - Data Entry/Microcomputer Applications, Other", add 
label define label_cipcode 1107 "11.07 - Computer Science", add 
label define label_cipcode 110701 "11.0701 - Computer Science", add 
label define label_cipcode 1108 "11.08 - Computer Software and Media Applications", add 
label define label_cipcode 110801 "11.0801 - Web Page, Digital/Multimedia and Information Resources Design", add 
label define label_cipcode 110802 "11.0802 - Data Modeling/Warehousing and Database Administration", add 
label define label_cipcode 110803 "11.0803 - Computer Graphics", add 
label define label_cipcode 110899 "11.0899 - Computer Software and Media Applications, Other", add 
label define label_cipcode 1109 "11.09 - Computer Systems Networking and Telecommunications", add 
label define label_cipcode 110901 "11.0901 - Computer Systems Networking and Telecommunications", add 
label define label_cipcode 1110 "11.10 - Computer/Information Technology Administration and Management", add 
label define label_cipcode 111001 "11.1001 - System Administration/Administrator", add 
label define label_cipcode 111002 "11.1002 - System, Networking, and LAN/WAN Management/Manager", add 
label define label_cipcode 111003 "11.1003 - Computer and Information Systems Security", add 
label define label_cipcode 111004 "11.1004 - Web/Multimedia Management and Webmaster", add 
label define label_cipcode 111099 "11.1099 - Computer/Info Tech Services Administration & Management, Other", add 
label define label_cipcode 1199 "11.99 - Computer and Information Sciences and Support Services, Other.", add 
label define label_cipcode 119999 "11.9999 - Computer and Information Sciences and Support Services, Other", add 
label define label_cipcode 12 "12 - Personal and culinary services.", add 
label define label_cipcode 1203 "12.03 - Funeral Service and Mortuary Science", add 
label define label_cipcode 120301 "12.0301 - Funeral Service and Mortuary Science, General", add 
label define label_cipcode 120302 "12.0302 - Funeral Direction/Service", add 
label define label_cipcode 120303 "12.0303 - Mortuary Science and Embalming/Embalmer", add 
label define label_cipcode 120399 "12.0399 - Funeral Service and Mortuary Science, Other", add 
label define label_cipcode 1204 "12.04 - Cosmetology and Related Personal Grooming Services", add 
label define label_cipcode 120401 "12.0401 - Cosmetology/Cosmetologist, General", add 
label define label_cipcode 120402 "12.0402 - Barbering/Barber", add 
label define label_cipcode 120404 "12.0404 - Electrolysis/Electrology and Electrolysis Technician", add 
label define label_cipcode 120406 "12.0406 - Make-Up Artist/Specialist", add 
label define label_cipcode 120407 "12.0407 - Hair Styling/Stylist and Hair Design", add 
label define label_cipcode 120408 "12.0408 - Facial Treatment Specialist/Facialist", add 
label define label_cipcode 120409 "12.0409 - Aesthetician/Esthetician and Skin Care Specialist", add 
label define label_cipcode 120410 "12.0410 - Nail Technician/Specialist and Manicurist", add 
label define label_cipcode 120411 "12.0411 - Permanent Cosmetics/Makeup and Tattooing", add 
label define label_cipcode 120412 "12.0412 - Salon/Beauty Salon Management/Manager", add 
label define label_cipcode 120413 "12.0413 - Cosmetology, Barber/Styling, and Nail Instructor", add 
label define label_cipcode 120499 "12.0499 - Cosmetology and Related Personal Grooming Arts, Other", add 
label define label_cipcode 1205 "12.05 - Culinary Arts and Related Services", add 
label define label_cipcode 120500 "12.0500 - Cooking and Related Culinary Arts, General", add 
label define label_cipcode 120501 "12.0501 - Baking and Pastry Arts/Baker/Pastry Chef", add 
label define label_cipcode 120502 "12.0502 - Bartending/Bartender", add 
label define label_cipcode 120503 "12.0503 - Culinary Arts/Chef Training", add 
label define label_cipcode 120504 "12.0504 - Restaurant, Culinary, and Catering Management/Manager", add 
label define label_cipcode 120505 "12.0505 - Food Preparation/Professional Cooking/Kitchen Assistant", add 
label define label_cipcode 120506 "12.0506 - Meat Cutting/Meat Cutter", add 
label define label_cipcode 120507 "12.0507 - Food Service, Waiter/Waitress, and Dining Room Management/Manager", add 
label define label_cipcode 120508 "12.0508 - Institutional Food Workers", add 
label define label_cipcode 120599 "12.0599 - Culinary Arts and Related Services, Other", add 
label define label_cipcode 1299 "12.99 - Personal and Culinary Services, Other", add 
label define label_cipcode 129999 "12.9999 - Personal and Culinary Services, Other", add 
label define label_cipcode 13 "13 - Education.", add 
label define label_cipcode 1301 "13.01 - Education, General", add 
label define label_cipcode 130101 "13.0101 - Education, General", add 
label define label_cipcode 1302 "13.02 - Bilingual, Multilingual, and Multicultural Education", add 
label define label_cipcode 130201 "13.0201 - Bilingual and Multilingual Education", add 
label define label_cipcode 130202 "13.0202 - Multicultural Education", add 
label define label_cipcode 130203 "13.0203 - Indian/Native American Education", add 
label define label_cipcode 130299 "13.0299 - Bilingual, Multilingual, and Multicultural Education, Other", add 
label define label_cipcode 1303 "13.03 - Curriculum and Instruction", add 
label define label_cipcode 130301 "13.0301 - Curriculum and Instruction", add 
label define label_cipcode 1304 "13.04 - Educational Administration and Supervision", add 
label define label_cipcode 130401 "13.0401 - Educational Leadership and Administration, General", add 
label define label_cipcode 130402 "13.0402 - Administration of Special Education", add 
label define label_cipcode 130403 "13.0403 - Adult and Continuing Education Administration", add 
label define label_cipcode 130404 "13.0404 - Educational, Instructional, and Curriculum Supervision", add 
label define label_cipcode 130406 "13.0406 - Higher Education/Higher Education Administration", add 
label define label_cipcode 130407 "13.0407 - Community College Education", add 
label define label_cipcode 130408 "13.0408 - Elementary and Middle School Administration/Principalship", add 
label define label_cipcode 130409 "13.0409 - Secondary School Administration/Principalship", add 
label define label_cipcode 130410 "13.0410 - Urban Education and Leadership", add 
label define label_cipcode 130411 "13.0411 - Superintendency and Educational System Administration", add 
label define label_cipcode 130499 "13.0499 - Educational Administration and Supervision, Other", add 
label define label_cipcode 1305 "13.05 - Educational/Instructional Media Design", add 
label define label_cipcode 130501 "13.0501 - Educational/Instructional Media Design", add 
label define label_cipcode 1306 "13.06 - Educational Assessment, Evaluation, and Research", add 
label define label_cipcode 130601 "13.0601 - Educational Evaluation and Research", add 
label define label_cipcode 130603 "13.0603 - Educational Statistics and Research Methods", add 
label define label_cipcode 130604 "13.0604 - Educational Assessment, Testing, and Measurement", add 
label define label_cipcode 130699 "13.0699 - Educational Assessment, Evaluation, and Research, Other", add 
label define label_cipcode 1307 "13.07 - International and Comparative Education", add 
label define label_cipcode 130701 "13.0701 - International and Comparative Education", add 
label define label_cipcode 1309 "13.09 - Social and Philosophical Foundations of Education", add 
label define label_cipcode 130901 "13.0901 - Social and Philosophical Foundations of Education", add 
label define label_cipcode 1310 "13.10 - Special Education and Teaching", add 
label define label_cipcode 131001 "13.1001 - Special Education and Teaching, General", add 
label define label_cipcode 131003 "13.1003 - Education/Teaching Individuals - Hearing Impairments", add 
label define label_cipcode 131004 "13.1004 - Education/Teaching of the Gifted and Talented", add 
label define label_cipcode 131005 "13.1005 - Education/Teaching of Individuals with Emotional Disturbances", add 
label define label_cipcode 131006 "13.1006 - Education/Teaching of Individuals with Mental Retardation", add 
label define label_cipcode 131007 "13.1007 - Education/Teaching of Individuals with Multiple Disabilities", add 
label define label_cipcode 131008 "13.1008 - Education/Teaching Individuals - Orthopedic/Oth Phys Impairments", add 
label define label_cipcode 131009 "13.1009 - Education/Teaching Individuals - Vision Impairments/ Blindness", add 
label define label_cipcode 131011 "13.1011 - Education/Teaching Individuals - Specific Learning Disabilities", add 
label define label_cipcode 131012 "13.1012 - Education/Teaching Individuals - Speech or Language Impairments", add 
label define label_cipcode 131013 "13.1013 - Education/Teaching of Individuals with Autism", add 
label define label_cipcode 131014 "13.1014 - Education/Teaching of Individuals Who are Developmentally Delayed", add 
label define label_cipcode 131015 "13.1015 - Education/Teaching Individuals - Early Childhood Spec Ed Pgms", add 
label define label_cipcode 131016 "13.1016 - Education/Teaching of Individuals with Traumatic Brain Injuries", add 
label define label_cipcode 131099 "13.1099 - Special Education and Teaching, Other", add 
label define label_cipcode 1311 "13.11 - Student Counseling and Personnel Services", add 
label define label_cipcode 131101 "13.1101 - Counselor Education/School Counseling and Guidance Services", add 
label define label_cipcode 131102 "13.1102 - College Student Counseling and Personnel Services", add 
label define label_cipcode 131199 "13.1199 - Student Counseling and Personnel Services, Other", add 
label define label_cipcode 1312 "13.12 - Teacher Education and Professional Development, Specific Levels and Methods", add 
label define label_cipcode 131201 "13.1201 - Adult and Continuing Education and Teaching", add 
label define label_cipcode 131202 "13.1202 - Elementary Education and Teaching", add 
label define label_cipcode 131203 "13.1203 - Junior High/Intermediate/Middle School Education and Teaching", add 
label define label_cipcode 131205 "13.1205 - Secondary Education and Teaching", add 
label define label_cipcode 131206 "13.1206 - Teacher Education, Multiple Levels", add 
label define label_cipcode 131207 "13.1207 - Montessori Teacher Education", add 
label define label_cipcode 131208 "13.1208 - Waldorf/Steiner Teacher Education", add 
label define label_cipcode 131209 "13.1209 - Kindergarten/Preschool Education and Teaching", add 
label define label_cipcode 131210 "13.1210 - Early Childhood Education and Teaching", add 
label define label_cipcode 131299 "13.1299 - Teacher Education/Profess Development, Levels & Methods, Other", add 
label define label_cipcode 1313 "13.13 - Teacher Education and Professional Development, Specific Subject Areas", add 
label define label_cipcode 131301 "13.1301 - Agricultural Teacher Education", add 
label define label_cipcode 131302 "13.1302 - Art Teacher Education", add 
label define label_cipcode 131303 "13.1303 - Business Teacher Education", add 
label define label_cipcode 131304 "13.1304 - Driver and Safety Teacher Education", add 
label define label_cipcode 131305 "13.1305 - English/Language Arts Teacher Education", add 
label define label_cipcode 131306 "13.1306 - Foreign Language Teacher  Education", add 
label define label_cipcode 131307 "13.1307 - Health Teacher Education", add 
label define label_cipcode 131308 "13.1308 - Family and Consumer Sciences/Home Economics Teacher Education", add 
label define label_cipcode 131309 "13.1309 - Technology Teacher Education/Industrial Arts Teacher Education", add 
label define label_cipcode 131310 "13.1310 - Sales & Marketing Oper/Marketing & Distribution Teacher Education", add 
label define label_cipcode 131311 "13.1311 - Mathematics Teacher Education", add 
label define label_cipcode 131312 "13.1312 - Music Teacher Education", add 
label define label_cipcode 131314 "13.1314 - Physical Education Teaching and Coaching", add 
label define label_cipcode 131315 "13.1315 - Reading Teacher Education", add 
label define label_cipcode 131316 "13.1316 - Science Teacher Education/General Science Teacher Education", add 
label define label_cipcode 131317 "13.1317 - Social Science Teacher Education", add 
label define label_cipcode 131318 "13.1318 - Social Studies Teacher Education", add 
label define label_cipcode 131319 "13.1319 - Technical Teacher Education", add 
label define label_cipcode 131320 "13.1320 - Trade and Industrial Teacher Education", add 
label define label_cipcode 131321 "13.1321 - Computer Teacher Education", add 
label define label_cipcode 131322 "13.1322 - Biology Teacher Education", add 
label define label_cipcode 131323 "13.1323 - Chemistry Teacher Education", add 
label define label_cipcode 131324 "13.1324 - Drama and Dance Teacher Education", add 
label define label_cipcode 131325 "13.1325 - French Language Teacher Education", add 
label define label_cipcode 131326 "13.1326 - German Language Teacher Education", add 
label define label_cipcode 131327 "13.1327 - Health Occupations Teacher Education", add 
label define label_cipcode 131328 "13.1328 - History Teacher Education", add 
label define label_cipcode 131329 "13.1329 - Physics Teacher Education", add 
label define label_cipcode 131330 "13.1330 - Spanish Language Teacher Education", add 
label define label_cipcode 131331 "13.1331 - Speech Teacher Education", add 
label define label_cipcode 131332 "13.1332 - Geography Teacher Education", add 
label define label_cipcode 131333 "13.1333 - Latin Teacher Education", add 
label define label_cipcode 131334 "13.1334 - School Librarian/School Library Media Specialist", add 
label define label_cipcode 131335 "13.1335 - Psychology Teacher Education", add 
label define label_cipcode 131399 "13.1399 - Teacher Education/Profess Development, Subject Areas, Other", add 
label define label_cipcode 1314 "13.14 - Teaching English or French as a Second or Foreign Language", add 
label define label_cipcode 131401 "13.1401 - Teaching English as Second/Foreign Language/ESL Language Instructor", add 
label define label_cipcode 131402 "13.1402 - Teaching French as a Second or Foreign Language", add 
label define label_cipcode 131499 "13.1499 - Teaching English or French as a Second or Foreign Language, Other", add 
label define label_cipcode 1315 "13.15 - Teaching Assistants/Aides", add 
label define label_cipcode 131501 "13.1501 - Teacher Assistant/Aide", add 
label define label_cipcode 131502 "13.1502 - Adult Literacy Tutor/Instructor", add 
label define label_cipcode 131599 "13.1599 - Teaching Assistants/Aides, Other", add 
label define label_cipcode 1399 "13.99 - Education, Other", add 
label define label_cipcode 139999 "13.9999 - Education, Other", add 
label define label_cipcode 14 "14 - Engineering.", add 
label define label_cipcode 1401 "14.01 - Engineering, General", add 
label define label_cipcode 140101 "14.0101 - Engineering, General", add 
label define label_cipcode 1402 "14.02 - Aerospace, Aeronautical and Astronautical Engineering", add 
label define label_cipcode 140201 "14.0201 - Aerospace, Aeronautical and Astronautical Engineering", add 
label define label_cipcode 1403 "14.03 - Agricultural/Biological Engineering and Bioengineering", add 
label define label_cipcode 140301 "14.0301 - Agricultural/Biological Engineering and Bioengineering", add 
label define label_cipcode 1404 "14.04 - Architectural Engineering", add 
label define label_cipcode 140401 "14.0401 - Architectural Engineering", add 
label define label_cipcode 1405 "14.05 - Biomedical/Medical Engineering", add 
label define label_cipcode 140501 "14.0501 - Biomedical/Medical Engineering", add 
label define label_cipcode 1406 "14.06 - Ceramic Sciences and Engineering", add 
label define label_cipcode 140601 "14.0601 - Ceramic Sciences and Engineering", add 
label define label_cipcode 1407 "14.07 - Chemical Engineering", add 
label define label_cipcode 140701 "14.0701 - Chemical Engineering", add 
label define label_cipcode 1408 "14.08 - Civil Engineering", add 
label define label_cipcode 140801 "14.0801 - Civil Engineering, General", add 
label define label_cipcode 140802 "14.0802 - Geotechnical Engineering", add 
label define label_cipcode 140803 "14.0803 - Structural Engineering", add 
label define label_cipcode 140804 "14.0804 - Transportation and Highway Engineering", add 
label define label_cipcode 140805 "14.0805 - Water Resources Engineering", add 
label define label_cipcode 140899 "14.0899 - Civil Engineering, Other", add 
label define label_cipcode 1409 "14.09 - Computer Engineering, General", add 
label define label_cipcode 140901 "14.0901 - Computer Engineering, General", add 
label define label_cipcode 140902 "14.0902 - Computer Hardware Engineering", add 
label define label_cipcode 140903 "14.0903 - Computer Software Engineering", add 
label define label_cipcode 140999 "14.0999 - Computer Engineering, Other", add 
label define label_cipcode 1410 "14.10 - Electrical, Electronics and Communications Engineering", add 
label define label_cipcode 141001 "14.1001 - Electrical, Electronics and Communications Engineering", add 
label define label_cipcode 1411 "14.11 - Engineering Mechanics", add 
label define label_cipcode 141101 "14.1101 - Engineering Mechanics", add 
label define label_cipcode 1412 "14.12 - Engineering Physics", add 
label define label_cipcode 141201 "14.1201 - Engineering Physics", add 
label define label_cipcode 1413 "14.13 - Engineering Science", add 
label define label_cipcode 141301 "14.1301 - Engineering Science", add 
label define label_cipcode 1414 "14.14 - Environmental/Environmental Health Engineering", add 
label define label_cipcode 141401 "14.1401 - Environmental/Environmental Health Engineering", add 
label define label_cipcode 1418 "14.18 - Materials Engineering", add 
label define label_cipcode 141801 "14.1801 - Materials Engineering", add 
label define label_cipcode 1419 "14.19 - Mechanical Engineering", add 
label define label_cipcode 141901 "14.1901 - Mechanical Engineering", add 
label define label_cipcode 1420 "14.20 - Metallurgical Engineering", add 
label define label_cipcode 142001 "14.2001 - Metallurgical Engineering", add 
label define label_cipcode 1421 "14.21 - Mining and Mineral Engineering", add 
label define label_cipcode 142101 "14.2101 - Mining and Mineral Engineering", add 
label define label_cipcode 1422 "14.22 - Naval Architecture and Marine Engineering", add 
label define label_cipcode 142201 "14.2201 - Naval Architecture and Marine Engineering", add 
label define label_cipcode 1423 "14.23 - Nuclear Engineering", add 
label define label_cipcode 142301 "14.2301 - Nuclear Engineering", add 
label define label_cipcode 1424 "14.24 - Ocean Engineering", add 
label define label_cipcode 142401 "14.2401 - Ocean Engineering", add 
label define label_cipcode 1425 "14.25 - Petroleum Engineering", add 
label define label_cipcode 142501 "14.2501 - Petroleum Engineering", add 
label define label_cipcode 1427 "14.27 - Systems Engineering", add 
label define label_cipcode 142701 "14.2701 - Systems Engineering", add 
label define label_cipcode 1428 "14.28 - Textile Sciences and Engineering", add 
label define label_cipcode 142801 "14.2801 - Textile Sciences and Engineering", add 
label define label_cipcode 1431 "14.31 - Materials Science", add 
label define label_cipcode 143101 "14.3101 - Materials Science", add 
label define label_cipcode 1432 "14.32 - Polymer/Plastics Engineering", add 
label define label_cipcode 143201 "14.3201 - Polymer/Plastics Engineering", add 
label define label_cipcode 1433 "14.33 - Construction Engineering", add 
label define label_cipcode 143301 "14.3301 - Construction Engineering", add 
label define label_cipcode 1434 "14.34 - Forest Engineering", add 
label define label_cipcode 143401 "14.3401 - Forest Engineering", add 
label define label_cipcode 1435 "14.35 - Industrial Engineering", add 
label define label_cipcode 143501 "14.3501 - Industrial Engineering", add 
label define label_cipcode 1436 "14.36 - Manufacturing Engineering", add 
label define label_cipcode 143601 "14.3601 - Manufacturing Engineering", add 
label define label_cipcode 1437 "14.37 - Operations Research", add 
label define label_cipcode 143701 "14.3701 - Operations Research", add 
label define label_cipcode 1438 "14.38 - Surveying Engineering", add 
label define label_cipcode 143801 "14.3801 - Surveying Engineering", add 
label define label_cipcode 1439 "14.39 - Geological/Geophysical Engineering", add 
label define label_cipcode 143901 "14.3901 - Geological/Geophysical Engineering", add 
label define label_cipcode 1499 "14.99 - Engineering, Other", add 
label define label_cipcode 149999 "14.9999 - Engineering, Other", add 
label define label_cipcode 15 "15 - Engineering technologies/technicians.", add 
label define label_cipcode 1500 "15.00 - Engineering Technology, General", add 
label define label_cipcode 150000 "15.0000 - Engineering Technology, General", add 
label define label_cipcode 1501 "15.01 - Architectural Engineering Technologies/Technicians", add 
label define label_cipcode 150101 "15.0101 - Architectural Engineering Technology/Technician", add 
label define label_cipcode 1502 "15.02 - Civil Engineering Technologies/Technicians", add 
label define label_cipcode 150201 "15.0201 - Civil Engineering Technology/Technician", add 
label define label_cipcode 1503 "15.03 - Electrical Engineering Technologies/Technicians", add 
label define label_cipcode 150303 "15.0303 - Electrical/Electronic/Communications Engr Technology/Technician", add 
label define label_cipcode 150304 "15.0304 - Laser and Optical Technology/Technician", add 
label define label_cipcode 150305 "15.0305 - Telecommunications Technology/Technician", add 
label define label_cipcode 150399 "15.0399 - Electrical/Electronic Engineering Technologies/Technicians, Other", add 
label define label_cipcode 1504 "15.04 - Electromechanical Instrumentation and Maintenance Technologies/Technicians", add 
label define label_cipcode 150401 "15.0401 - Biomedical Technology/Technician", add 
label define label_cipcode 150403 "15.0403 - Electromechanical Technology/Electromechanical Engineering Tech", add 
label define label_cipcode 150404 "15.0404 - Instrumentation Technology/Technician", add 
label define label_cipcode 150405 "15.0405 - Robotics Technology/Technician", add 
label define label_cipcode 150499 "15.0499 - Electromechanical Instrumentation/Maintenance Techs, Other", add 
label define label_cipcode 1505 "15.05 - Environmental Control Technologies/Technicians", add 
label define label_cipcode 150501 "15.0501 - Heating/AC/Refrigeration Technology/Technician", add 
label define label_cipcode 150503 "15.0503 - Energy Management and Systems Technology/Technician", add 
label define label_cipcode 150505 "15.0505 - Solar Energy Technology/Technician", add 
label define label_cipcode 150506 "15.0506 - Water Quality & Wastewater Treatment Mgmt & Recycling Tech", add 
label define label_cipcode 150507 "15.0507 - Environmental Engineering Technology/Environmental Technology", add 
label define label_cipcode 150508 "15.0508 - Hazardous Materials Management and Waste Technology/Technician", add 
label define label_cipcode 150599 "15.0599 - Environmental Control Technologies/Technicians, Other", add 
label define label_cipcode 1506 "15.06 - Industrial Production Technologies/Technicians", add 
label define label_cipcode 150607 "15.0607 - Plastics Engineering Technology/Technician", add 
label define label_cipcode 150611 "15.0611 - Metallurgical Technology/Technician", add 
label define label_cipcode 150612 "15.0612 - Industrial Technology/Technician", add 
label define label_cipcode 150613 "15.0613 - Manufacturing Technology/Technician", add 
label define label_cipcode 150699 "15.0699 - Industrial Production Technologies/Technicians, Other", add 
label define label_cipcode 1507 "15.07 - Quality Control and Safety Technologies/Technicians", add 
label define label_cipcode 150701 "15.0701 - Occupational Safety and Health Technology/Technician", add 
label define label_cipcode 150702 "15.0702 - Quality Control Technology/Technician", add 
label define label_cipcode 150703 "15.0703 - Industrial Safety Technology/Technician", add 
label define label_cipcode 150704 "15.0704 - Hazardous Materials Information Systems Technology/Technician", add 
label define label_cipcode 150799 "15.0799 - Quality Control and Safety Technologies/Technicians, Other", add 
label define label_cipcode 1508 "15.08 - Mechanical Engineering Related Technologies/Technicians", add 
label define label_cipcode 150801 "15.0801 - Aeronautical/Aerospace Engineering Technology/Technician", add 
label define label_cipcode 150803 "15.0803 - Automotive Engineering Technology/Technician", add 
label define label_cipcode 150805 "15.0805 - Mechanical Engineering/Mechanical Technology/Technician", add 
label define label_cipcode 150899 "15.0899 - Mechanical Engineering Related Technologies/Technicians, Other", add 
label define label_cipcode 1509 "15.09 - Mining and Petroleum Technologies/Technicians", add 
label define label_cipcode 150901 "15.0901 - Mining Technology/Technician", add 
label define label_cipcode 150903 "15.0903 - Petroleum Technology/Technician", add 
label define label_cipcode 150999 "15.0999 - Mining and Petroleum Technologies/Technicians, Other", add 
label define label_cipcode 1510 "15.10 - Construction Engineering Technologies", add 
label define label_cipcode 151001 "15.1001 - Construction Engineering Technology/Technician", add 
label define label_cipcode 1511 "15.11 - Engineering-Related Technologies", add 
label define label_cipcode 151102 "15.1102 - Surveying Technology/Surveying", add 
label define label_cipcode 151103 "15.1103 - Hydraulics and Fluid Power Technology/Technician", add 
label define label_cipcode 151199 "15.1199 - Engineering-Related Technologies, Other", add 
label define label_cipcode 1512 "15.12 - Computer Engineering Technologies/Technicians", add 
label define label_cipcode 151201 "15.1201 - Computer Engineering Technology/Technician", add 
label define label_cipcode 151202 "15.1202 - Computer Technology/Computer Systems Technology", add 
label define label_cipcode 151203 "15.1203 - Computer Hardware Technology/Technician", add 
label define label_cipcode 151204 "15.1204 - Computer Software Technology/Technician", add 
label define label_cipcode 151299 "15.1299 - Computer Engineering Technologies/Technicians, Other", add 
label define label_cipcode 1513 "15.13 - Drafting/Design Engineering Technologies/Technicians", add 
label define label_cipcode 151301 "15.1301 - Drafting and Design Technology/Technician, General", add 
label define label_cipcode 151302 "15.1302 - CAD/CADD Drafting and/or Design Technology/Technician", add 
label define label_cipcode 151303 "15.1303 - Architectural Drafting and Architectural CAD/CADD", add 
label define label_cipcode 151304 "15.1304 - Civil Drafting and Civil Engineering CAD/CADD", add 
label define label_cipcode 151305 "15.1305 - Electrical/Electronics Drafting and Electrical/Elect CAD/CADD", add 
label define label_cipcode 151306 "15.1306 - Mechanical Drafting and Mechanical Drafting CAD/CADD", add 
label define label_cipcode 151399 "15.1399 - Drafting/Design Engineering Technologies/Technicians, Other", add 
label define label_cipcode 1514 "15.14 - Nuclear Engineering Technologies/Technicians", add 
label define label_cipcode 151401 "15.1401 - Nuclear Engineering Technology/Technician", add 
label define label_cipcode 1515 "15.15 - Engineering-Related Fields", add 
label define label_cipcode 151501 "15.1501 - Engineering/Industrial Management", add 
label define label_cipcode 1599 "15.99 - Engineering Technologies/Technicians, Other", add 
label define label_cipcode 159999 "15.9999 - Engineering Technologies/Technicians, Other", add 
label define label_cipcode 16 "16 - Foreign languages, literatures, and linguistics.", add 
label define label_cipcode 1601 "16.01 - Linguistics Comparative, and Related Language Studies and Services", add 
label define label_cipcode 160101 "16.0101 - Foreign Languages and Literatures, General", add 
label define label_cipcode 160102 "16.0102 - Linguistics", add 
label define label_cipcode 160103 "16.0103 - Language Interpretation and Translation", add 
label define label_cipcode 160104 "16.0104 - Comparative Literature", add 
label define label_cipcode 160199 "16.0199 - Linguistic/Comparative/Related Language Studies & Services, Other", add 
label define label_cipcode 1602 "16.02 - African Languages, Literatures, and Linguistics", add 
label define label_cipcode 160201 "16.0201 - African Languages, Literatures, and Linguistics", add 
label define label_cipcode 1603 "16.03 - East Asian Languages, Literatures, and Linguistics", add 
label define label_cipcode 160300 "16.0300 - East Asian Languages, Literatures, and Linguistics, General", add 
label define label_cipcode 160301 "16.0301 - Chinese Language and Literature", add 
label define label_cipcode 160302 "16.0302 - Japanese Language and Literature", add 
label define label_cipcode 160303 "16.0303 - Korean Language and Literature", add 
label define label_cipcode 160399 "16.0399 - East Asian Languages, Literatures, and Linguistics, Other", add 
label define label_cipcode 1604 "16.04 - Slavic, Baltic and Albanian Languages, Literatures, and Linguistics", add 
label define label_cipcode 160400 "16.0400 - Slavic Languages, Literatures, and Linguistics, General", add 
label define label_cipcode 160402 "16.0402 - Russian Language and Literature", add 
label define label_cipcode 160406 "16.0406 - Czech Language and Literature", add 
label define label_cipcode 160407 "16.0407 - Polish Language and Literature", add 
label define label_cipcode 160499 "16.0499 - Slavic/Baltic/Albanian Languages, Literatures, and Linguistics, Oth", add 
label define label_cipcode 1605 "16.05 - Germanic Languages, Literatures, and Linguistics", add 
label define label_cipcode 160500 "16.0500 - Germanic Languages, Literatures, and Linguistics, General", add 
label define label_cipcode 160501 "16.0501 - German Language and Literature", add 
label define label_cipcode 160502 "16.0502 - Scandinavian Languages, Literatures, and Linguistics", add 
label define label_cipcode 160503 "16.0503 - Danish Language and Literature", add 
label define label_cipcode 160505 "16.0505 - Norwegian Language and Literature", add 
label define label_cipcode 160506 "16.0506 - Swedish Language and Literature", add 
label define label_cipcode 160599 "16.0599 - Germanic Languages, Literatures, and Linguistics, Other", add 
label define label_cipcode 1606 "16.06 - Modern Greek Language and Literature", add 
label define label_cipcode 160601 "16.0601 - Modern Greek Language and Literature", add 
label define label_cipcode 1607 "16.07 - South Asian Languages, Literatures, and Linguistics", add 
label define label_cipcode 160700 "16.0700 - South Asian Languages, Literatures, and Linguistics, General", add 
label define label_cipcode 160702 "16.0702 - Sanskrit/Classical Indian Languages, Literatures, and Linguistics", add 
label define label_cipcode 1608 "16.08 - Iranian/Persian Languages, Literatures, and Linguistics", add 
label define label_cipcode 160801 "16.0801 - Iranian/Persian Languages, Literatures, and Linguistics", add 
label define label_cipcode 1609 "16.09 - Romance Languages, Literatures, and Linguistics", add 
label define label_cipcode 160900 "16.0900 - Romance Languages, Literatures, and Linguistics, General", add 
label define label_cipcode 160901 "16.0901 - French Language and Literature", add 
label define label_cipcode 160902 "16.0902 - Italian Language and Literature", add 
label define label_cipcode 160904 "16.0904 - Portuguese Language and Literature", add 
label define label_cipcode 160905 "16.0905 - Spanish Language and Literature", add 
label define label_cipcode 160906 "16.0906 - Romanian Language and Literature", add 
label define label_cipcode 160999 "16.0999 - Romance Languages, Literatures, and Linguistics, Other", add 
label define label_cipcode 1610 "16.10 - American Indian/Native American Languages, Literatures, and Linguistics", add 
label define label_cipcode 161001 "16.1001 - American Indian/Native American Languages, Lit and Linguistics", add 
label define label_cipcode 1611 "16.11 - Middle/Near Eastern and Semitic Languages, Literatures, and Linguistics", add 
label define label_cipcode 161100 "16.1100 - Semitic Languages, Literatures, and Linguistics, General", add 
label define label_cipcode 161101 "16.1101 - Arabic Language and Literature", add 
label define label_cipcode 161102 "16.1102 - Hebrew Language and Literature", add 
label define label_cipcode 161103 "16.1103 - Ancient Near Eastern/Biblical Languages, Lit & Linguistics", add 
label define label_cipcode 161199 "16.1199 - Middle/Near Eastern/Semitic Languages, Lit & Linguistics, Other", add 
label define label_cipcode 1612 "16.12 - Classics and Classical Languages, Literatures, and Linguistics", add 
label define label_cipcode 161200 "16.1200 - Classics/Classical Languages, Lit & Linguistics, General", add 
label define label_cipcode 161202 "16.1202 - Ancient/Classical Greek Language and Literature", add 
label define label_cipcode 161203 "16.1203 - Latin Language and Literature", add 
label define label_cipcode 161299 "16.1299 - Classics/Classical Languages, Lit & Linguistics, Other", add 
label define label_cipcode 1613 "16.13 - Celtic Languages, Literatures, and Linguistics", add 
label define label_cipcode 161301 "16.1301 - Celtic Languages, Literatures, and Linguistics", add 
label define label_cipcode 1614 "16.14 - Southeast Asian and Australasian/Pacific Languages, Literatures, and Linguistics", add 
label define label_cipcode 161404 "16.1404 - Filipino/Tagalog Language and Literature", add 
label define label_cipcode 1616 "16.16 - American Sign Language (ASL)", add 
label define label_cipcode 161601 "16.1601 - American Sign Language (ASL)", add 
label define label_cipcode 161602 "16.1602 - Linguistics of ASL and Other Sign Languages", add 
label define label_cipcode 161603 "16.1603 - Sign Language Interpretation and Translation", add 
label define label_cipcode 161699 "16.1699 - American Sign Language, Other", add 
label define label_cipcode 1699 "16.99 - Foreign Languages, Literatures, and Linguistics, Other", add 
label define label_cipcode 169999 "16.9999 - Foreign Languages, Literatures, and Linguistics, Other", add 
label define label_cipcode 19 "19 - Family and consumer sciences/human sciences.", add 
label define label_cipcode 1900 "19.00 - Work and Family Studies", add 
label define label_cipcode 190000 "19.0000 - Work and Family Studies", add 
label define label_cipcode 1901 "19.01 - Family and Consumer Sciences/Human Sciences, General", add 
label define label_cipcode 190101 "19.0101 - Family and Consumer Sciences/Human Sciences, General", add 
label define label_cipcode 1902 "19.02 - Family and Consumer Sciences/Human Sciences Business Services", add 
label define label_cipcode 190201 "19.0201 - Business Family and Consumer Sciences/Human Sciences", add 
label define label_cipcode 190202 "19.0202 - Family and Consumer Sciences/Human Sciences Communication", add 
label define label_cipcode 190203 "19.0203 - Consumer Merchandising/Retailing Management", add 
label define label_cipcode 190299 "19.0299 - Family/Consumer Sciences/Human Sciences Business Services, Other", add 
label define label_cipcode 1904 "19.04 - Family and Consumer Economics and Related Studies", add 
label define label_cipcode 190401 "19.0401 - Family Resource Management Studies, General", add 
label define label_cipcode 190402 "19.0402 - Consumer Economics", add 
label define label_cipcode 190403 "19.0403 - Consumer Services and Advocacy", add 
label define label_cipcode 190499 "19.0499 - Family and Consumer Economics and Related Services, Other", add 
label define label_cipcode 1905 "19.05 - Foods, Nutrition, and Related Services", add 
label define label_cipcode 190501 "19.0501 - Foods, Nutrition, and Wellness Studies, General", add 
label define label_cipcode 190504 "19.0504 - Human Nutrition", add 
label define label_cipcode 190505 "19.0505 - Foodservice Systems Administration/Management", add 
label define label_cipcode 190599 "19.0599 - Foods, Nutrition, and Related Services, Other", add 
label define label_cipcode 1906 "19.06 - Housing and Human Environments", add 
label define label_cipcode 190601 "19.0601 - Housing and Human Environments, General", add 
label define label_cipcode 190604 "19.0604 - Facilities Planning and Management", add 
label define label_cipcode 190605 "19.0605 - Home Furnishings and Equipment Installers", add 
label define label_cipcode 190699 "19.0699 - Housing and Human Environments, Other", add 
label define label_cipcode 1907 "19.07 - Human Development, Family Studies, and Related Services", add 
label define label_cipcode 190701 "19.0701 - Human Development and Family Studies, General", add 
label define label_cipcode 190702 "19.0702 - Adult Development and Aging", add 
label define label_cipcode 190704 "19.0704 - Family Systems", add 
label define label_cipcode 190706 "19.0706 - Child Development", add 
label define label_cipcode 190707 "19.0707 - Family and Community Services", add 
label define label_cipcode 190708 "19.0708 - Child Care and Support Services Management", add 
label define label_cipcode 190709 "19.0709 - Child Care Provider/Assistant", add 
label define label_cipcode 190799 "19.0799 - Human Development, Family Studies, and Related Services, Other", add 
label define label_cipcode 1909 "19.09 - Apparel and Textiles", add 
label define label_cipcode 190901 "19.0901 - Apparel and Textiles, General", add 
label define label_cipcode 190902 "19.0902 - Apparel and Textile Manufacture", add 
label define label_cipcode 190904 "19.0904 - Textile Science", add 
label define label_cipcode 190905 "19.0905 - Apparel and Textile Marketing Management", add 
label define label_cipcode 190906 "19.0906 - Fashion and Fabric Consultant", add 
label define label_cipcode 190999 "19.0999 - Apparel and Textiles, Other", add 
label define label_cipcode 1999 "19.99 - Family and Consumer Sciences/Human Sciences, Other", add 
label define label_cipcode 199999 "19.9999 - Family and Consumer Sciences/Human Sciences, Other", add 
label define label_cipcode 22 "22 - Legal professions and studies.", add 
label define label_cipcode 2200 "22.00 - Non-Professional General Legal Studies (Undergraduate)", add 
label define label_cipcode 220000 "22.0000 - Legal Studies, General", add 
label define label_cipcode 220001 "22.0001 - Pre-Law Studies", add 
label define label_cipcode 2201 "22.01 - Law (LL.B, J.D.)", add 
label define label_cipcode 220101 "22.0101 - Law (LLB, JD)", add 
label define label_cipcode 2202 "22.02 - Legal Research and Advanced Professional Studies (Post-LL.B./J.D.)", add 
label define label_cipcode 220201 "22.0201 - Advanced Legal Research/Studies, Gen (LLM, MCL, MLI, MSL, JSD/SJD)", add 
label define label_cipcode 220202 "22.0202 - Programs for Foreign Lawyers (LLM, MCL)", add 
label define label_cipcode 220203 "22.0203 - American/US Law/Legal Studies/Jurisprudence (LLM, MCJ, JSD/SJD)", add 
label define label_cipcode 220205 "22.0205 - Banking, Corporate, Finance, and Securities Law (LLM, JSD/SJD)", add 
label define label_cipcode 220206 "22.0206 - Comparative Law (LLM, MCL, JSD/SJD)", add 
label define label_cipcode 220207 "22.0207 - Energy, Environment, and Natural Resources Law (LLM, MS, JSD/SJD)", add 
label define label_cipcode 220208 "22.0208 - Health Law (LLM, MJ, JSD/SJD)", add 
label define label_cipcode 220209 "22.0209 - International Law and Legal Studies (LLM, JSD/SJD)", add 
label define label_cipcode 220210 "22.0210 - International Business, Trade, and Tax Law (LLM, JSD/SJD)", add 
label define label_cipcode 220211 "22.0211 - Tax Law/Taxation (LLM, JSD/SJD)", add 
label define label_cipcode 220299 "22.0299 - Legal Research and Advanced Professional Studies, Other", add 
label define label_cipcode 2203 "22.03 - Legal Support Services", add 
label define label_cipcode 220301 "22.0301 - Legal Administrative Assistant/Secretary", add 
label define label_cipcode 220302 "22.0302 - Legal Assistant/Paralegal", add 
label define label_cipcode 220303 "22.0303 - Court Reporting/Court Reporter", add 
label define label_cipcode 220399 "22.0399 - Legal Support Services, Other", add 
label define label_cipcode 2299 "22.99 - Legal Professions and Studies, Other", add 
label define label_cipcode 229999 "22.9999 - Legal Professions and Studies, Other", add 
label define label_cipcode 23 "23 - English language and literature/letters.", add 
label define label_cipcode 2301 "23.01 - English Language and Literature, General", add 
label define label_cipcode 230101 "23.0101 - English Language and Literature, General", add 
label define label_cipcode 2304 "23.04 - English Composition", add 
label define label_cipcode 230401 "23.0401 - English Composition", add 
label define label_cipcode 2305 "23.05 - Creative Writing", add 
label define label_cipcode 230501 "23.0501 - Creative Writing", add 
label define label_cipcode 2307 "23.07 - American Literature (United States and Canadian)", add 
label define label_cipcode 230701 "23.0701 - American Literature (United States)", add 
label define label_cipcode 2308 "23.08 - English Literature (British and Commonwealth)", add 
label define label_cipcode 230801 "23.0801 - English Literature (British and Commonwealth)", add 
label define label_cipcode 2310 "23.10 - Speech and Rhetorical Studies", add 
label define label_cipcode 231001 "23.1001 - Speech and Rhetorical Studies", add 
label define label_cipcode 2311 "23.11 - Technical and Business Writing", add 
label define label_cipcode 231101 "23.1101 - Technical and Business Writing", add 
label define label_cipcode 2399 "23.99 - English Language and Literature/Letters, Other", add 
label define label_cipcode 239999 "23.9999 - English Language and Literature/Letters, Other", add 
label define label_cipcode 24 "24 - Liberal arts and sciences, general studies and humanities.", add 
label define label_cipcode 2401 "24.01 - Liberal Arts and Sciences, General Studies, and Humanities", add 
label define label_cipcode 240101 "24.0101 - Liberal Arts and Sciences/Liberal Studies", add 
label define label_cipcode 240102 "24.0102 - General Studies", add 
label define label_cipcode 240103 "24.0103 - Humanities/Humanistic Studies", add 
label define label_cipcode 240199 "24.0199 - Liberal Arts and Sciences, General Studies and Humanities, Other", add 
label define label_cipcode 25 "25 - Library science.", add 
label define label_cipcode 2501 "25.01 - Library Science/Librarianship", add 
label define label_cipcode 250101 "25.0101 - Library Science/Librarianship", add 
label define label_cipcode 2503 "25.03 - Library Assistant", add 
label define label_cipcode 250301 "25.0301 - Library Assistant/Technician", add 
label define label_cipcode 2599 "25.99 - Library Science, Other", add 
label define label_cipcode 259999 "25.9999 - Library Science, Other", add 
label define label_cipcode 26 "26 - Biological and biomedical sciences.", add 
label define label_cipcode 2601 "26.01 - Biology, General", add 
label define label_cipcode 260101 "26.0101 - Biology/Biological Sciences, General", add 
label define label_cipcode 260102 "26.0102 - Biomedical Sciences, General", add 
label define label_cipcode 2602 "26.02 - Biochemistry, Biophysics and Molecular Biology", add 
label define label_cipcode 260202 "26.0202 - Biochemistry", add 
label define label_cipcode 260203 "26.0203 - Biophysics", add 
label define label_cipcode 260204 "26.0204 - Molecular Biology", add 
label define label_cipcode 260205 "26.0205 - Molecular Biochemistry", add 
label define label_cipcode 260206 "26.0206 - Molecular Biophysics", add 
label define label_cipcode 260207 "26.0207 - Structural Biology", add 
label define label_cipcode 260209 "26.0209 - Radiation Biology/Radiobiology", add 
label define label_cipcode 260210 "26.0210 - Biochemistry/Biophysics and Molecular Biology", add 
label define label_cipcode 260299 "26.0299 - Biochemistry, Biophysics and Molecular Biology, Other", add 
label define label_cipcode 2603 "26.03 - Botany/Plant Biology", add 
label define label_cipcode 260301 "26.0301 - Botany/Plant Biology", add 
label define label_cipcode 260305 "26.0305 - Plant Pathology/Phytopathology", add 
label define label_cipcode 260307 "26.0307 - Plant Physiology", add 
label define label_cipcode 260308 "26.0308 - Plant Molecular Biology", add 
label define label_cipcode 260399 "26.0399 - Botany/Plant Biology, Other", add 
label define label_cipcode 2604 "26.04 - Cell/Cellular Biology and Anatomical Sciences", add 
label define label_cipcode 260401 "26.0401 - Cell/Cellular Biology and Histology", add 
label define label_cipcode 260403 "26.0403 - Anatomy", add 
label define label_cipcode 260404 "26.0404 - Developmental Biology and Embryology", add 
label define label_cipcode 260405 "26.0405 - Neuroanatomy", add 
label define label_cipcode 260406 "26.0406 - Cell/Cellular and Molecular Biology", add 
label define label_cipcode 260407 "26.0407 - Cell Biology and Anatomy", add 
label define label_cipcode 260499 "26.0499 - Cell/Cellular Biology and Anatomical Sciences, Other", add 
label define label_cipcode 2605 "26.05 - Microbiological Sciences and Immunology", add 
label define label_cipcode 260502 "26.0502 - Microbiology, General", add 
label define label_cipcode 260503 "26.0503 - Medical Microbiology and Bacteriology", add 
label define label_cipcode 260504 "26.0504 - Virology", add 
label define label_cipcode 260505 "26.0505 - Parasitology", add 
label define label_cipcode 260507 "26.0507 - Immunology", add 
label define label_cipcode 260599 "26.0599 - Microbiological Sciences and Immunology, Other", add 
label define label_cipcode 2607 "26.07 - Zoology/Animal Biology", add 
label define label_cipcode 260701 "26.0701 - Zoology/Animal Biology", add 
label define label_cipcode 260702 "26.0702 - Entomology", add 
label define label_cipcode 260707 "26.0707 - Animal Physiology", add 
label define label_cipcode 260708 "26.0708 - Animal Behavior and Ethology", add 
label define label_cipcode 260709 "26.0709 - Wildlife Biology", add 
label define label_cipcode 260799 "26.0799 - Zoology/Animal Biology, Other", add 
label define label_cipcode 2608 "26.08 - Genetics", add 
label define label_cipcode 260801 "26.0801 - Genetics, General", add 
label define label_cipcode 260802 "26.0802 - Molecular Genetics", add 
label define label_cipcode 260804 "26.0804 - Animal Genetics", add 
label define label_cipcode 260805 "26.0805 - Plant Genetics", add 
label define label_cipcode 260806 "26.0806 - Human/Medical Genetics", add 
label define label_cipcode 260899 "26.0899 - Genetics, Other", add 
label define label_cipcode 2609 "26.09 - Physiology, Pathology and Related Sciences", add 
label define label_cipcode 260901 "26.0901 - Physiology, General", add 
label define label_cipcode 260902 "26.0902 - Molecular Physiology", add 
label define label_cipcode 260903 "26.0903 - Cell Physiology", add 
label define label_cipcode 260904 "26.0904 - Endocrinology", add 
label define label_cipcode 260905 "26.0905 - Reproductive Biology", add 
label define label_cipcode 260906 "26.0906 - Neurobiology and Neurophysiology", add 
label define label_cipcode 260907 "26.0907 - Cardiovascular Science", add 
label define label_cipcode 260908 "26.0908 - Exercise Physiology", add 
label define label_cipcode 260909 "26.0909 - Vision Science/Physiological Optics", add 
label define label_cipcode 260910 "26.0910 - Pathology/Experimental Pathology", add 
label define label_cipcode 260911 "26.0911 - Oncology and Cancer Biology", add 
label define label_cipcode 260999 "26.0999 - Physiology, Pathology, and Related Sciences, Other", add 
label define label_cipcode 2610 "26.10 - Pharmacology and Toxicology", add 
label define label_cipcode 261001 "26.1001 - Pharmacology", add 
label define label_cipcode 261002 "26.1002 - Molecular Pharmacology", add 
label define label_cipcode 261003 "26.1003 - Neuropharmacology", add 
label define label_cipcode 261004 "26.1004 - Toxicology", add 
label define label_cipcode 261005 "26.1005 - Molecular Toxicology", add 
label define label_cipcode 261006 "26.1006 - Environmental Toxicology", add 
label define label_cipcode 261007 "26.1007 - Pharmacology and Toxicology", add 
label define label_cipcode 2611 "26.11 - Biomathematics and Bioinformatics", add 
label define label_cipcode 261101 "26.1101 - Biometry/Biometrics", add 
label define label_cipcode 261102 "26.1102 - Biostatistics", add 
label define label_cipcode 261103 "26.1103 - Bioinformatics", add 
label define label_cipcode 261199 "26.1199 - Biomathematics and Bioinformatics, Other", add 
label define label_cipcode 2612 "26.12 - Biotechnology", add 
label define label_cipcode 261201 "26.1201 - Biotechnology", add 
label define label_cipcode 2613 "26.13 - Ecology, Evolution, Systematics and Population Biology", add 
label define label_cipcode 261301 "26.1301 - Ecology", add 
label define label_cipcode 261302 "26.1302 - Marine Biology and Biological Oceanography", add 
label define label_cipcode 261303 "26.1303 - Evolutionary Biology", add 
label define label_cipcode 261304 "26.1304 - Aquatic Biology/Limnology", add 
label define label_cipcode 261305 "26.1305 - Environmental Biology", add 
label define label_cipcode 261306 "26.1306 - Population Biology", add 
label define label_cipcode 261307 "26.1307 - Conservation Biology", add 
label define label_cipcode 261308 "26.1308 - Systematic Biology/Biological Systematics", add 
label define label_cipcode 261309 "26.1309 - Epidemiology", add 
label define label_cipcode 261399 "26.1399 - Ecology, Evolution, Systematics and Population Biology, Other", add 
label define label_cipcode 2699 "26.99 - Biological and Biomedical Sciences, Other", add 
label define label_cipcode 269999 "26.9999 - Biological and Biomedical Sciences, Other", add 
label define label_cipcode 27 "27 - Mathematics and statistics.", add 
label define label_cipcode 2701 "27.01 - Mathematics", add 
label define label_cipcode 270101 "27.0101 - Mathematics, General", add 
label define label_cipcode 270103 "27.0103 - Analysis and Functional Analysis", add 
label define label_cipcode 270199 "27.0199 - Mathematics, Other", add 
label define label_cipcode 2703 "27.03 - Applied Mathematics", add 
label define label_cipcode 270301 "27.0301 - Applied Mathematics", add 
label define label_cipcode 270303 "27.0303 - Computational Mathematics", add 
label define label_cipcode 270399 "27.0399 - Applied Mathematics, Other", add 
label define label_cipcode 2705 "27.05 - Statistics", add 
label define label_cipcode 270501 "27.0501 - Statistics, General", add 
label define label_cipcode 270502 "27.0502 - Mathematical Statistics and Probability", add 
label define label_cipcode 270599 "27.0599 - Statistics, Other", add 
label define label_cipcode 2799 "27.99 - Mathematics and Statistics, Other", add 
label define label_cipcode 279999 "27.9999 - Mathematics and Statistics, Other", add 
label define label_cipcode 29 "29 - Military technologies.", add 
label define label_cipcode 2901 "29.01 - Military Technologies", add 
label define label_cipcode 290101 "29.0101 - Military Technologies", add 
label define label_cipcode 30 "30 - Multi/interdisciplinary studies.", add 
label define label_cipcode 3001 "30.01 - Biological and Physical Sciences", add 
label define label_cipcode 300101 "30.0101 - Biological and Physical Sciences", add 
label define label_cipcode 3005 "30.05 - Peace Studies and Conflict Resolution", add 
label define label_cipcode 300501 "30.0501 - Peace Studies and Conflict Resolution", add 
label define label_cipcode 3006 "30.06 - Systems Science and Theory", add 
label define label_cipcode 300601 "30.0601 - Systems Science and Theory", add 
label define label_cipcode 3008 "30.08 - Mathematics and Computer Science", add 
label define label_cipcode 300801 "30.0801 - Mathematics and Computer Science", add 
label define label_cipcode 3010 "30.10 - Biopsychology", add 
label define label_cipcode 301001 "30.1001 - Biopsychology", add 
label define label_cipcode 3011 "30.11 - Gerontology", add 
label define label_cipcode 301101 "30.1101 - Gerontology", add 
label define label_cipcode 3012 "30.12 - Historic Preservation and Conservation", add 
label define label_cipcode 301201 "30.1201 - Historic Preservation and Conservation", add 
label define label_cipcode 301202 "30.1202 - Cultural Resource Management and Policy Analysis", add 
label define label_cipcode 301299 "30.1299 - Historic Preservation and Conservation, Other", add 
label define label_cipcode 3013 "30.13 - Medieval and Renaissance Studies", add 
label define label_cipcode 301301 "30.1301 - Medieval and Renaissance Studies", add 
label define label_cipcode 3014 "30.14 - Museology/Museum Studies", add 
label define label_cipcode 301401 "30.1401 - Museology/Museum Studies", add 
label define label_cipcode 3015 "30.15 - Science, Technology and Society", add 
label define label_cipcode 301501 "30.1501 - Science, Technology and Society", add 
label define label_cipcode 3016 "30.16 - Accounting and Computer Science", add 
label define label_cipcode 301601 "30.1601 - Accounting and Computer Science", add 
label define label_cipcode 3017 "30.17 - Behavioral Sciences", add 
label define label_cipcode 301701 "30.1701 - Behavioral Sciences", add 
label define label_cipcode 3018 "30.18 - Natural Sciences", add 
label define label_cipcode 301801 "30.1801 - Natural Sciences", add 
label define label_cipcode 3019 "30.19 - Nutrition Sciences", add 
label define label_cipcode 301901 "30.1901 - Nutrition Sciences", add 
label define label_cipcode 3020 "30.20 - International/Global Studies", add 
label define label_cipcode 302001 "30.2001 - International/Global Studies", add 
label define label_cipcode 3021 "30.21 - Holocaust and Related Studies", add 
label define label_cipcode 302101 "30.2101 - Holocaust and Related Studies", add 
label define label_cipcode 3022 "30.22 - Classical and Ancient Studies", add 
label define label_cipcode 302201 "30.2201 - Ancient Studies/Civilization", add 
label define label_cipcode 302202 "30.2202 - Classical/Ancient Mediterranean/Near Eastern Studies & Archaeology", add 
label define label_cipcode 3023 "30.23 - Intercultural/Multicultural and Diversity Studies", add 
label define label_cipcode 302301 "30.2301 - Intercultural/Multicultural and Diversity Studies", add 
label define label_cipcode 3024 "30.24 - Neuroscience", add 
label define label_cipcode 302401 "30.2401 - Neuroscience", add 
label define label_cipcode 3025 "30.25 - Cognitive Science", add 
label define label_cipcode 302501 "30.2501 - Cognitive Science", add 
label define label_cipcode 3099 "30.99 - Multi/Interdisciplinary Studies, Other", add 
label define label_cipcode 309999 "30.9999 - Multi-/Interdisciplinary Studies, Other", add 
label define label_cipcode 31 "31 - Parks, recreation, leisure, and fitness studies.", add 
label define label_cipcode 3101 "31.01 - Parks, Recreation and Leisure Studies", add 
label define label_cipcode 310101 "31.0101 - Parks, Recreation and Leisure Studies", add 
label define label_cipcode 3103 "31.03 - Parks, Recreation and Leisure Facilities Management", add 
label define label_cipcode 310301 "31.0301 - Parks, Recreation and Leisure Facilities Management", add 
label define label_cipcode 3105 "31.05 - Health and Physical Education/Fitness", add 
label define label_cipcode 310501 "31.0501 - Health and Physical Education, General", add 
label define label_cipcode 310504 "31.0504 - Sport and Fitness Administration/Management", add 
label define label_cipcode 310505 "31.0505 - Kinesiology and Exercise Science", add 
label define label_cipcode 310599 "31.0599 - Health and Physical Education/Fitness, Other", add 
label define label_cipcode 3199 "31.99 - Parks, Recreation, Leisure and Fitness Studies, Other", add 
label define label_cipcode 319999 "31.9999 - Parks, Recreation, Leisure, and Fitness Studies, Other", add 
label define label_cipcode 38 "38 - Philosophy and religious studies.", add 
label define label_cipcode 3801 "38.01 - Philosophy", add 
label define label_cipcode 380101 "38.0101 - Philosophy", add 
label define label_cipcode 380102 "38.0102 - Logic", add 
label define label_cipcode 380103 "38.0103 - Ethics", add 
label define label_cipcode 380199 "38.0199 - Philosophy, Other", add 
label define label_cipcode 3802 "38.02 - Religion/Religious Studies", add 
label define label_cipcode 380201 "38.0201 - Religion/Religious Studies", add 
label define label_cipcode 380202 "38.0202 - Buddhist Studies", add 
label define label_cipcode 380203 "38.0203 - Christian Studies", add 
label define label_cipcode 380205 "38.0205 - Islamic Studies", add 
label define label_cipcode 380206 "38.0206 - Jewish/Judaic Studies", add 
label define label_cipcode 380299 "38.0299 - Religion/Religious Studies, Other", add 
label define label_cipcode 3899 "38.99 - Philosophy and Religious Studies, Other", add 
label define label_cipcode 389999 "38.9999 - Philosophy and Religious Studies, Other", add 
label define label_cipcode 39 "39 - Theology and religious vocations.", add 
label define label_cipcode 3902 "39.02 - Bible/Biblical Studies", add 
label define label_cipcode 390201 "39.0201 - Bible/Biblical Studies", add 
label define label_cipcode 3903 "39.03 - Missions/Missionary Studies and Missiology", add 
label define label_cipcode 390301 "39.0301 - Missions/Missionary Studies and Missiology", add 
label define label_cipcode 3904 "39.04 - Religious Education", add 
label define label_cipcode 390401 "39.0401 - Religious Education", add 
label define label_cipcode 3905 "39.05 - Religious/Sacred Music", add 
label define label_cipcode 390501 "39.0501 - Religious/Sacred Music", add 
label define label_cipcode 3906 "39.06 - Theological and Ministerial Studies", add 
label define label_cipcode 390601 "39.0601 - Theology/Theological Studies", add 
label define label_cipcode 390602 "39.0602 - Divinity/Ministry (BD, MDiv)", add 
label define label_cipcode 390604 "39.0604 - Pre-Theology/Pre-Ministerial Studies", add 
label define label_cipcode 390605 "39.0605 - Rabbinical Studies (MHL/Rav)", add 
label define label_cipcode 390606 "39.0606 - Talmudic Studies", add 
label define label_cipcode 390699 "39.0699 - Theological and Ministerial Studies, Other", add 
label define label_cipcode 3907 "39.07 - Pastoral Counseling and Specialized Ministries", add 
label define label_cipcode 390701 "39.0701 - Pastoral Studies/Counseling", add 
label define label_cipcode 390702 "39.0702 - Youth Ministry", add 
label define label_cipcode 390799 "39.0799 - Pastoral Counseling and Specialized Ministries, Other", add 
label define label_cipcode 3999 "39.99 - Theology and Religious Vocations, Other", add 
label define label_cipcode 399999 "39.9999 - Theology and Religious Vocations, Other", add 
label define label_cipcode 40 "40 - Physical sciences.", add 
label define label_cipcode 4001 "40.01 - Physical Sciences", add 
label define label_cipcode 400101 "40.0101 - Physical Sciences", add 
label define label_cipcode 4002 "40.02 - Astronomy and Astrophysics", add 
label define label_cipcode 400201 "40.0201 - Astronomy", add 
label define label_cipcode 400202 "40.0202 - Astrophysics", add 
label define label_cipcode 400203 "40.0203 - Planetary Astronomy and Science", add 
label define label_cipcode 400299 "40.0299 - Astronomy and Astrophysics, Other", add 
label define label_cipcode 4004 "40.04 - Atmospheric Sciences and Meteorology", add 
label define label_cipcode 400401 "40.0401 - Atmospheric Sciences and Meteorology, General", add 
label define label_cipcode 400403 "40.0403 - Atmospheric Physics and Dynamics", add 
label define label_cipcode 400404 "40.0404 - Meteorology", add 
label define label_cipcode 400499 "40.0499 - Atmospheric Sciences and Meteorology, Other", add 
label define label_cipcode 4005 "40.05 - Chemistry", add 
label define label_cipcode 400501 "40.0501 - Chemistry, General", add 
label define label_cipcode 400502 "40.0502 - Analytical Chemistry", add 
label define label_cipcode 400503 "40.0503 - Inorganic Chemistry", add 
label define label_cipcode 400504 "40.0504 - Organic Chemistry", add 
label define label_cipcode 400506 "40.0506 - Physical and Theoretical Chemistry", add 
label define label_cipcode 400507 "40.0507 - Polymer Chemistry", add 
label define label_cipcode 400508 "40.0508 - Chemical Physics", add 
label define label_cipcode 400599 "40.0599 - Chemistry, Other", add 
label define label_cipcode 4006 "40.06 - Geological and Earth Sciences/Geosciences", add 
label define label_cipcode 400601 "40.0601 - Geology/Earth Science, General", add 
label define label_cipcode 400602 "40.0602 - Geochemistry", add 
label define label_cipcode 400603 "40.0603 - Geophysics and Seismology", add 
label define label_cipcode 400604 "40.0604 - Paleontology", add 
label define label_cipcode 400605 "40.0605 - Hydrology and Water Resources Science", add 
label define label_cipcode 400606 "40.0606 - Geochemistry and Petrology", add 
label define label_cipcode 400607 "40.0607 - Oceanography, Chemical and Physical", add 
label define label_cipcode 400699 "40.0699 - Geological and Earth Sciences/Geosciences, Other", add 
label define label_cipcode 4008 "40.08 - Physics", add 
label define label_cipcode 400801 "40.0801 - Physics, General", add 
label define label_cipcode 400802 "40.0802 - Atomic/Molecular Physics", add 
label define label_cipcode 400806 "40.0806 - Nuclear Physics", add 
label define label_cipcode 400807 "40.0807 - Optics/Optical Sciences", add 
label define label_cipcode 400808 "40.0808 - Solid State and Low-Temperature Physics", add 
label define label_cipcode 400809 "40.0809 - Acoustics", add 
label define label_cipcode 400810 "40.0810 - Theoretical and Mathematical Physics", add 
label define label_cipcode 400899 "40.0899 - Physics, Other", add 
label define label_cipcode 4099 "40.99 - Physical Sciences, Other", add 
label define label_cipcode 409999 "40.9999 - Physical Sciences, Other", add 
label define label_cipcode 41 "41 - Science technologies/technicians.", add 
label define label_cipcode 4101 "41.01 - Biology Technician/Biotechnology Laboratory Technician", add 
label define label_cipcode 410101 "41.0101 - Biology Technician/Biotechnology Laboratory Technician", add 
label define label_cipcode 4102 "41.02 - Nuclear and Industrial Radiologic Technologies/Technicians", add 
label define label_cipcode 410204 "41.0204 - Industrial Radiologic Technology/Technician", add 
label define label_cipcode 410205 "41.0205 - Nuclear/Nuclear Power Technology/Technician", add 
label define label_cipcode 410299 "41.0299 - Nuclear and Industrial Radiologic Technologies/Technicians, Other", add 
label define label_cipcode 4103 "41.03 - Physical Science Technologies/Technicians", add 
label define label_cipcode 410301 "41.0301 - Chemical Technology/Technician", add 
label define label_cipcode 410399 "41.0399 - Physical Science Technologies/Technicians, Other", add 
label define label_cipcode 4199 "41.99 - Science Technologies/Technicians, Other", add 
label define label_cipcode 419999 "41.9999 - Science Technologies/Technicians, Other", add 
label define label_cipcode 42 "42 - Psychology.", add 
label define label_cipcode 4201 "42.01 - Psychology, General", add 
label define label_cipcode 420101 "42.0101 - Psychology, General", add 
label define label_cipcode 4202 "42.02 - Clinical Psychology", add 
label define label_cipcode 420201 "42.0201 - Clinical Psychology", add 
label define label_cipcode 4203 "42.03 - Cognitive Psychology and Psycholinguistics", add 
label define label_cipcode 420301 "42.0301 - Cognitive Psychology and Psycholinguistics", add 
label define label_cipcode 4204 "42.04 - Community Psychology", add 
label define label_cipcode 420401 "42.0401 - Community Psychology", add 
label define label_cipcode 4205 "42.05 - Comparitive Psychology", add 
label define label_cipcode 420501 "42.0501 - Comparitive Psychology", add 
label define label_cipcode 4206 "42.06 - Counseling Psychology", add 
label define label_cipcode 420601 "42.0601 - Counseling Psychology", add 
label define label_cipcode 4207 "42.07 - Developmental and Child Psychology", add 
label define label_cipcode 420701 "42.0701 - Developmental and Child Psychology", add 
label define label_cipcode 4208 "42.08 - Experimental Psychology", add 
label define label_cipcode 420801 "42.0801 - Experimental Psychology", add 
label define label_cipcode 4209 "42.09 - Industrial and Organizational Psychology", add 
label define label_cipcode 420901 "42.0901 - Industrial and Organizational Psychology", add 
label define label_cipcode 4210 "42.10 - Personality Psychology", add 
label define label_cipcode 421001 "42.1001 - Personality Psychology", add 
label define label_cipcode 4211 "42.11 - Physiological Psychology/Psychobiology", add 
label define label_cipcode 421101 "42.1101 - Physiological Psychology/Psychobiology", add 
label define label_cipcode 4216 "42.16 - Social Psychology", add 
label define label_cipcode 421601 "42.1601 - Social Psychology", add 
label define label_cipcode 4217 "42.17 - School Psychology", add 
label define label_cipcode 421701 "42.1701 - School Psychology", add 
label define label_cipcode 4218 "42.18 - Educational Psychology", add 
label define label_cipcode 421801 "42.1801 - Educational Psychology", add 
label define label_cipcode 4219 "42.19 - Psychometrics and Quantitative Psychology", add 
label define label_cipcode 421901 "42.1901 - Psychometrics and Quantitative Psychology", add 
label define label_cipcode 4220 "42.20 - Clinical Child Psychology", add 
label define label_cipcode 422001 "42.2001 - Clinical Child Psychology", add 
label define label_cipcode 4221 "42.21 - Environmental Psychology", add 
label define label_cipcode 422101 "42.2101 - Environmental Psychology", add 
label define label_cipcode 4222 "42.22 - Geropsychology", add 
label define label_cipcode 422201 "42.2201 - Geropsychology", add 
label define label_cipcode 4223 "42.23 - Health Psychology", add 
label define label_cipcode 422301 "42.2301 - Health/Medical Psychology", add 
label define label_cipcode 4224 "42.24 - Psychopharmacology", add 
label define label_cipcode 422401 "42.2401 - Psychopharmacology", add 
label define label_cipcode 4225 "42.25 - Family Psychology", add 
label define label_cipcode 422501 "42.2501 - Family Psychology", add 
label define label_cipcode 4226 "42.26 - Forensic Psychology", add 
label define label_cipcode 422601 "42.2601 - Forensic Psychology", add 
label define label_cipcode 4299 "42.99 - Psychology, Other", add 
label define label_cipcode 429999 "42.9999 - Psychology, Other", add 
label define label_cipcode 43 "43 - Security and protective services.", add 
label define label_cipcode 4301 "43.01 - Criminal Justice and Corrections", add 
label define label_cipcode 430102 "43.0102 - Corrections", add 
label define label_cipcode 430103 "43.0103 - Criminal Justice/Law Enforcement Administration", add 
label define label_cipcode 430104 "43.0104 - Criminal Justice/Safety Studies", add 
label define label_cipcode 430106 "43.0106 - Forensic Science and Technology", add 
label define label_cipcode 430107 "43.0107 - Criminal Justice/Police Science", add 
label define label_cipcode 430109 "43.0109 - Security and Loss Prevention Services", add 
label define label_cipcode 430110 "43.0110 - Juvenile Corrections", add 
label define label_cipcode 430111 "43.0111 - Criminalistics and Criminal Science", add 
label define label_cipcode 430112 "43.0112 - Securities Services Administration/Management", add 
label define label_cipcode 430113 "43.0113 - Corrections Administration", add 
label define label_cipcode 430199 "43.0199 - Corrections and Criminal Justice, Other", add 
label define label_cipcode 4302 "43.02 - Fire Protection", add 
label define label_cipcode 430201 "43.0201 - Fire Protection and Safety Technology/Technician", add 
label define label_cipcode 430202 "43.0202 - Fire Services Administration", add 
label define label_cipcode 430203 "43.0203 - Fire Science/Fire-fighting", add 
label define label_cipcode 430299 "43.0299 - Fire Protection, Other", add 
label define label_cipcode 4399 "43.99 - Security and Protective Services, Other", add 
label define label_cipcode 439999 "43.9999 - Security and Protective Services, Other", add 
label define label_cipcode 44 "44 - Public administration and social service professions.", add 
label define label_cipcode 4400 "44.00 - Human Services, General", add 
label define label_cipcode 440000 "44.0000 - Human Services, General", add 
label define label_cipcode 4402 "44.02 - Community Organization and Advocacy", add 
label define label_cipcode 440201 "44.0201 - Community Organization and Advocacy", add 
label define label_cipcode 4404 "44.04 - Public Administration", add 
label define label_cipcode 440401 "44.0401 - Public Administration", add 
label define label_cipcode 4405 "44.05 - Public Policy Analysis", add 
label define label_cipcode 440501 "44.0501 - Public Policy Analysis", add 
label define label_cipcode 4407 "44.07 - Social Work", add 
label define label_cipcode 440701 "44.0701 - Social Work", add 
label define label_cipcode 440702 "44.0702 - Youth Services/Administration", add 
label define label_cipcode 440799 "44.0799 - Social Work, Other", add 
label define label_cipcode 4499 "44.99 - Public Administration and Social Service Professions, Other", add 
label define label_cipcode 449999 "44.9999 - Public Administration and Social Service Professions, Other", add 
label define label_cipcode 45 "45 - Social sciences.", add 
label define label_cipcode 4501 "45.01 - Social Sciences, General", add 
label define label_cipcode 450101 "45.0101 - Social Sciences, General", add 
label define label_cipcode 4502 "45.02 - Anthropology", add 
label define label_cipcode 450201 "45.0201 - Anthropology", add 
label define label_cipcode 450202 "45.0202 - Physical Anthropology", add 
label define label_cipcode 450299 "45.0299 - Anthropology, Other", add 
label define label_cipcode 4503 "45.03 - Archeology", add 
label define label_cipcode 450301 "45.0301 - Archeology", add 
label define label_cipcode 4504 "45.04 - Criminology", add 
label define label_cipcode 450401 "45.0401 - Criminology", add 
label define label_cipcode 4505 "45.05 - Demography and Population Studies", add 
label define label_cipcode 450501 "45.0501 - Demography and Population Studies", add 
label define label_cipcode 4506 "45.06 - Economics", add 
label define label_cipcode 450601 "45.0601 - Economics, General", add 
label define label_cipcode 450602 "45.0602 - Applied Economics", add 
label define label_cipcode 450603 "45.0603 - Econometrics and Quantitative Economics", add 
label define label_cipcode 450604 "45.0604 - Development Economics and International Development", add 
label define label_cipcode 450605 "45.0605 - International Economics", add 
label define label_cipcode 450699 "45.0699 - Economics, Other", add 
label define label_cipcode 4507 "45.07 - Geography and Cartography", add 
label define label_cipcode 450701 "45.0701 - Geography", add 
label define label_cipcode 450702 "45.0702 - Cartography", add 
label define label_cipcode 450799 "45.0799 - Geography, Other", add 
label define label_cipcode 4509 "45.09 - International Relations and Affairs", add 
label define label_cipcode 450901 "45.0901 - International Relations and Affairs", add 
label define label_cipcode 4510 "45.10 - Political Science and Government", add 
label define label_cipcode 451001 "45.1001 - Political Science and Government, General", add 
label define label_cipcode 451002 "45.1002 - American Government and Politics (United States)", add 
label define label_cipcode 451099 "45.1099 - Political Science and Government, Other", add 
label define label_cipcode 4511 "45.11 - Sociology", add 
label define label_cipcode 451101 "45.1101 - Sociology", add 
label define label_cipcode 4512 "45.12 - Urban Studies/Affairs", add 
label define label_cipcode 451201 "45.1201 - Urban Studies/Affairs", add 
label define label_cipcode 4599 "45.99 - Social Sciences, Other", add 
label define label_cipcode 459999 "45.9999 - Social Sciences, Other", add 
label define label_cipcode 46 "46 - Construction trades.", add 
label define label_cipcode 4600 "46.00 - Construction Trades, General", add 
label define label_cipcode 460000 "46.0000 - Construction Trades, General", add 
label define label_cipcode 4601 "46.01 - Mason/Masonry", add 
label define label_cipcode 460101 "46.0101 - Mason/Masonry", add 
label define label_cipcode 4602 "46.02 - Carpenters", add 
label define label_cipcode 460201 "46.0201 - Carpentry/Carpenter", add 
label define label_cipcode 4603 "46.03 - Electrical and Power Transmission Installers", add 
label define label_cipcode 460301 "46.0301 - Electrical and Power Transmission Installation/Installer, General", add 
label define label_cipcode 460302 "46.0302 - Electrician", add 
label define label_cipcode 460303 "46.0303 - Lineworker", add 
label define label_cipcode 460399 "46.0399 - Electrical and Power Transmission Installers, Other", add 
label define label_cipcode 4604 "46.04 - Building/Construction Finishing, Management, and Inspection", add 
label define label_cipcode 460401 "46.0401 - Building/Property Maintenance and Management", add 
label define label_cipcode 460402 "46.0402 - Concrete Finishing/Concrete Finisher", add 
label define label_cipcode 460403 "46.0403 - Building/Home/Construction Inspection/Inspector", add 
label define label_cipcode 460404 "46.0404 - Drywall Installation/Drywaller", add 
label define label_cipcode 460406 "46.0406 - Glazier", add 
label define label_cipcode 460408 "46.0408 - Painting/Painter and Wall Coverer", add 
label define label_cipcode 460410 "46.0410 - Roofer", add 
label define label_cipcode 460411 "46.0411 - Metal Building Assembly/Assembler", add 
label define label_cipcode 460412 "46.0412 - Building/Construction Site Management/Manager", add 
label define label_cipcode 460499 "46.0499 - Building/Construction Finishing, Management, & Inspection, Other", add 
label define label_cipcode 4605 "46.05 - Plumbing and Related Water Supply Services", add 
label define label_cipcode 460502 "46.0502 - Pipefitting/Pipefitter and Sprinkler Fitter", add 
label define label_cipcode 460503 "46.0503 - Plumbing Technology/Plumber", add 
label define label_cipcode 460504 "46.0504 - Well Drilling/Driller", add 
label define label_cipcode 460599 "46.0599 - Plumbing and Related Water Supply Services, Other", add 
label define label_cipcode 4699 "46.99 - Construction Trades, Other", add 
label define label_cipcode 469999 "46.9999 - Construction Trades, Other", add 
label define label_cipcode 47 "47 - Mechanic and repair technologies/technicians.", add 
label define label_cipcode 4700 "47.00 - Mechanics and Repairers, General", add 
label define label_cipcode 470000 "47.0000 - Mechanics and Repairers, General", add 
label define label_cipcode 4701 "47.01 - Electrical/Electronics Maintenance and Repair Technology", add 
label define label_cipcode 470101 "47.0101 - Electrical/Electronics Equipment Installation and Repair, General", add 
label define label_cipcode 470102 "47.0102 - Business Machine Repair", add 
label define label_cipcode 470103 "47.0103 - Communications Systems Installation and Repair Technology", add 
label define label_cipcode 470104 "47.0104 - Computer Installation and Repair Technology/Technician", add 
label define label_cipcode 470105 "47.0105 - Industrial Electronics Technology/Technician", add 
label define label_cipcode 470106 "47.0106 - Appliance Installation and Repair Technology/Technician", add 
label define label_cipcode 470110 "47.0110 - Security System Installation, Repair, and Inspection Technology/Technician", add 
label define label_cipcode 470199 "47.0199 - Electrical/Electronics Maintenance and Repair Technology, Other", add 
label define label_cipcode 4702 "47.02 - Heating, Air Conditioning, Ventilation and Refrigeration Maintenance Technology/Technician", add 
label define label_cipcode 470201 "47.0201 - Heating/AC/Ventilation/Refrig Maint Technology/Technician", add 
label define label_cipcode 4703 "47.03 - Heavy/Industrial Equipment Maintenance Technologies", add 
label define label_cipcode 470302 "47.0302 - Heavy Equipment Maintenance Technology/Technician", add 
label define label_cipcode 470303 "47.0303 - Industrial Mechanics and Maintenance Technology", add 
label define label_cipcode 470399 "47.0399 - Heavy/Industrial Equipment Maintenance Technologies, Other", add 
label define label_cipcode 4704 "47.04 - Precision Systems Maintenance and Repair Technologies", add 
label define label_cipcode 470402 "47.0402 - Gunsmithing/Gunsmith", add 
label define label_cipcode 470403 "47.0403 - Locksmithing and Safe Repair", add 
label define label_cipcode 470404 "47.0404 - Musical Instrument Fabrication and Repair", add 
label define label_cipcode 470408 "47.0408 - Watchmaking and Jewelrymaking", add 
label define label_cipcode 470409 "47.0409 - Parts & Warehousing Operations/Maintenance Technology/Technician", add 
label define label_cipcode 470499 "47.0499 - Precision Systems Maintenance and Repair Technologies, Other", add 
label define label_cipcode 4706 "47.06 - Vehicle Maintenance and Repair Technologies", add 
label define label_cipcode 470603 "47.0603 - Autobody/Collision and Repair Technology/Technician", add 
label define label_cipcode 470604 "47.0604 - Automobile/Automotive Mechanics Technology/Technician", add 
label define label_cipcode 470605 "47.0605 - Diesel Mechanics Technology/Technician", add 
label define label_cipcode 470606 "47.0606 - Small Engine Mechanics and Repair Technology/Technician", add 
label define label_cipcode 470607 "47.0607 - Airframe Mechanics and Aircraft Maintenance Technology/Technician", add 
label define label_cipcode 470608 "47.0608 - Aircraft Powerplant Technology/Technician", add 
label define label_cipcode 470609 "47.0609 - Avionics Maintenance Technology/Technician", add 
label define label_cipcode 470611 "47.0611 - Motorcycle Maintenance and Repair Technology/Technician", add 
label define label_cipcode 470612 "47.0612 - Vehicle Emissions Inspection/Maintenance Technology/Technician", add 
label define label_cipcode 470613 "47.0613 - Medium/Heavy Vehicle and Truck Technology/Technician", add 
label define label_cipcode 470614 "47.0614 - Alternative Fuel Vehicle Technology/Technician", add 
label define label_cipcode 470615 "47.0615 - Engine Machinist", add 
label define label_cipcode 470616 "47.0616 - Marine Maintenance/Fitter and Ship Repair Technology/Technician", add 
label define label_cipcode 470699 "47.0699 - Vehicle Maintenance and Repair Technologies, Other", add 
label define label_cipcode 4799 "47.99 - Mechanic and Repair Technologies/Technicians, Other", add 
label define label_cipcode 479999 "47.9999 - Mechanic and Repair Technologies/Technicians, Other", add 
label define label_cipcode 48 "48 - Precision production.", add 
label define label_cipcode 4800 "48.00 - Precision Production Trades, General", add 
label define label_cipcode 480000 "48.0000 - Precision Production Trades, General", add 
label define label_cipcode 4803 "48.03 - Leatherworking and Upholstery", add 
label define label_cipcode 480303 "48.0303 - Upholstery/Upholsterer", add 
label define label_cipcode 480304 "48.0304 - Shoe, Boot and Leather Repair", add 
label define label_cipcode 480399 "48.0399 - Leatherworking and Upholstery, Other", add 
label define label_cipcode 4805 "48.05 - Precision Metal Working", add 
label define label_cipcode 480501 "48.0501 - Machine Tool Technology/Machinist", add 
label define label_cipcode 480503 "48.0503 - Machine Shop Technology/Assistant", add 
label define label_cipcode 480506 "48.0506 - Sheet Metal Technology/Sheetworking", add 
label define label_cipcode 480507 "48.0507 - Tool and Die Technology/Technician", add 
label define label_cipcode 480508 "48.0508 - Welding Technology/Welder", add 
label define label_cipcode 480509 "48.0509 - Ironworking/Ironworker", add 
label define label_cipcode 480599 "48.0599 - Precision Metal Working, Other", add 
label define label_cipcode 4807 "48.07 - Woodworking", add 
label define label_cipcode 480701 "48.0701 - Woodworking, General", add 
label define label_cipcode 480702 "48.0702 - Furniture Design and Manufacturing", add 
label define label_cipcode 480703 "48.0703 - Cabinetmaking and Millwork/Millwright", add 
label define label_cipcode 480799 "48.0799 - Woodworking, Other", add 
label define label_cipcode 4808 "48.08 - Boilermaking/Boilermaker", add 
label define label_cipcode 480801 "48.0801 - Boilermaking/Boilermaker", add 
label define label_cipcode 4899 "48.99 - Precision Production, Other", add 
label define label_cipcode 489999 "48.9999 - Precision Production, Other", add 
label define label_cipcode 49 "49 - Transportation and materials moving.", add 
label define label_cipcode 4901 "49.01 - Air Transportation", add 
label define label_cipcode 490101 "49.0101 - Aeronautics/Aviation/Aerospace Science and Technology, General", add 
label define label_cipcode 490102 "49.0102 - Airline/Commercial/Professional Pilot and Flight Crew", add 
label define label_cipcode 490104 "49.0104 - Aviation/Airway Management and Operations", add 
label define label_cipcode 490105 "49.0105 - Air Traffic Controller", add 
label define label_cipcode 490106 "49.0106 - Airline Flight Attendant", add 
label define label_cipcode 490108 "49.0108 - Flight Instructor", add 
label define label_cipcode 490199 "49.0199 - Air Transportation, Other", add 
label define label_cipcode 4902 "49.02 - Ground Transportation", add 
label define label_cipcode 490202 "49.0202 - Construction/Heavy Equipment/Earthmoving Equipment Operation", add 
label define label_cipcode 490205 "49.0205 - Truck and Bus Driver/Commercial Vehicle Operation", add 
label define label_cipcode 490299 "49.0299 - Ground Transportation, Other", add 
label define label_cipcode 4903 "49.03 - Marine Transportation", add 
label define label_cipcode 490303 "49.0303 - Commercial Fishing", add 
label define label_cipcode 490304 "49.0304 - Diver, Professional and Instructor", add 
label define label_cipcode 490309 "49.0309 - Marine Science/Merchant Marine Officer", add 
label define label_cipcode 490399 "49.0399 - Marine Transportation, Other", add 
label define label_cipcode 4999 "49.99 - Transportation and Materials Moving, Other", add 
label define label_cipcode 499999 "49.9999 - Transportation and Materials Moving, Other", add 
label define label_cipcode 50 "50 - Visual and performing arts.", add 
label define label_cipcode 5001 "50.01 - Visual and Performing Arts, General", add 
label define label_cipcode 500101 "50.0101 - Visual and Performing Arts, General", add 
label define label_cipcode 5002 "50.02 - Crafts/Craft Design, Folk Art and Artisanry", add 
label define label_cipcode 500201 "50.0201 - Crafts/Craft Design, Folk Art and Artisanry", add 
label define label_cipcode 5003 "50.03 - Dance", add 
label define label_cipcode 500301 "50.0301 - Dance, General", add 
label define label_cipcode 500302 "50.0302 - Ballet", add 
label define label_cipcode 500399 "50.0399 - Dance, Other", add 
label define label_cipcode 5004 "50.04 - Design and Applied Arts", add 
label define label_cipcode 500401 "50.0401 - Design and Visual Communications, General", add 
label define label_cipcode 500402 "50.0402 - Commercial and Advertising Art", add 
label define label_cipcode 500404 "50.0404 - Industrial Design", add 
label define label_cipcode 500406 "50.0406 - Commercial Photography", add 
label define label_cipcode 500407 "50.0407 - Fashion/Apparel Design", add 
label define label_cipcode 500408 "50.0408 - Interior Design", add 
label define label_cipcode 500409 "50.0409 - Graphic Design", add 
label define label_cipcode 500410 "50.0410 - Illustration", add 
label define label_cipcode 500499 "50.0499 - Design and Applied Arts, Other", add 
label define label_cipcode 5005 "50.05 - Drama/Theatre Arts and Stagecraft", add 
label define label_cipcode 500501 "50.0501 - Drama and Dramatics/Theatre Arts, General", add 
label define label_cipcode 500502 "50.0502 - Technical Theatre/Theatre Design and Technology", add 
label define label_cipcode 500504 "50.0504 - Playwriting and Screenwriting", add 
label define label_cipcode 500505 "50.0505 - Theatre Literature, History and Criticism", add 
label define label_cipcode 500506 "50.0506 - Acting", add 
label define label_cipcode 500507 "50.0507 - Directing and Theatrical Production", add 
label define label_cipcode 500508 "50.0508 - Theatre/Theatre Arts Management", add 
label define label_cipcode 500599 "50.0599 - Dramatic/Theatre Arts and Stagecraft, Other", add 
label define label_cipcode 5006 "50.06 - Film/Video and Photographic Arts", add 
label define label_cipcode 500601 "50.0601 - Film/Cinema Studies", add 
label define label_cipcode 500602 "50.0602 - Cinematography and Film/Video Production", add 
label define label_cipcode 500605 "50.0605 - Photography", add 
label define label_cipcode 500699 "50.0699 - Film/Video and Photographic Arts, Other", add 
label define label_cipcode 5007 "50.07 - Fine and Studio Art", add 
label define label_cipcode 500701 "50.0701 - Art/Art Studies, General", add 
label define label_cipcode 500702 "50.0702 - Fine/Studio Arts, General", add 
label define label_cipcode 500703 "50.0703 - Art History, Criticism and Conservation", add 
label define label_cipcode 500704 "50.0704 - Arts Management", add 
label define label_cipcode 500705 "50.0705 - Drawing", add 
label define label_cipcode 500706 "50.0706 - Intermedia/Multimedia", add 
label define label_cipcode 500708 "50.0708 - Painting", add 
label define label_cipcode 500709 "50.0709 - Sculpture", add 
label define label_cipcode 500710 "50.0710 - Printmaking", add 
label define label_cipcode 500711 "50.0711 - Ceramic Arts and Ceramics", add 
label define label_cipcode 500712 "50.0712 - Fiber, Textile and Weaving Arts", add 
label define label_cipcode 500713 "50.0713 - Metal and Jewelry Arts", add 
label define label_cipcode 500799 "50.0799 - Fine Arts and Art Studies, Other", add 
label define label_cipcode 5009 "50.09 - Music", add 
label define label_cipcode 500901 "50.0901 - Music, General", add 
label define label_cipcode 500902 "50.0902 - Music History, Literature, and Theory", add 
label define label_cipcode 500903 "50.0903 - Music Performance, General", add 
label define label_cipcode 500904 "50.0904 - Music Theory and Composition", add 
label define label_cipcode 500905 "50.0905 - Musicology and Ethnomusicology", add 
label define label_cipcode 500906 "50.0906 - Conducting", add 
label define label_cipcode 500907 "50.0907 - Piano and Organ", add 
label define label_cipcode 500908 "50.0908 - Voice and Opera", add 
label define label_cipcode 500909 "50.0909 - Music Management and Merchandising", add 
label define label_cipcode 500910 "50.0910 - Jazz/Jazz Studies", add 
label define label_cipcode 500911 "50.0911 - Violin, Viola, Guitar and Other Stringed Instruments", add 
label define label_cipcode 500912 "50.0912 - Music Pedagogy", add 
label define label_cipcode 500999 "50.0999 - Music, Other", add 
label define label_cipcode 5099 "50.99 - Visual and Performing Arts, Other", add 
label define label_cipcode 509999 "50.9999 - Visual and Performing Arts, Other", add 
label define label_cipcode 51 "51 - Health professions and related clinical sciences.", add 
label define label_cipcode 5100 "51.00 - Health Services/Allied Health/Health Sciences, General", add 
label define label_cipcode 510000 "51.0000 - Health Services/Allied Health/Health Sciences, General", add 
label define label_cipcode 5101 "51.01 - Chiropractic (DC)", add 
label define label_cipcode 510101 "51.0101 - Chiropractic (DC)", add 
label define label_cipcode 5102 "51.02 - Communication Disorders Sciences and Services", add 
label define label_cipcode 510201 "51.0201 - Communication Disorders, General", add 
label define label_cipcode 510202 "51.0202 - Audiology/Audiologist and Hearing Sciences", add 
label define label_cipcode 510203 "51.0203 - Speech-Language Pathology/Pathologist", add 
label define label_cipcode 510204 "51.0204 - Audiology/Audiologist and Speech-Language Pathology/Pathologist", add 
label define label_cipcode 510299 "51.0299 - Communication Disorders Sciences and Services, Other", add 
label define label_cipcode 5104 "51.04 - Dentistry (DDS, DMD)", add 
label define label_cipcode 510401 "51.0401 - Dentistry (DDS, DMD)", add 
label define label_cipcode 5105 "51.05 - Advanced/Graduate Dentistry and Oral Sciences (Cert, MS, PhD)", add 
label define label_cipcode 510501 "51.0501 - Dental Clinical Sciences, General (MS, PhD)", add 
label define label_cipcode 510502 "51.0502 - Advanced General Dentistry (Cert, MS, PhD)", add 
label define label_cipcode 510503 "51.0503 - Oral Biology and Oral Pathology (MS, PhD)", add 
label define label_cipcode 510504 "51.0504 - Dental Public Health and Education (Cert, MS/MPH, PhD/DPH)", add 
label define label_cipcode 510505 "51.0505 - Dental Materials (MS, PhD)", add 
label define label_cipcode 510506 "51.0506 - Endodontics/Endodontology (Cert, MS, PhD)", add 
label define label_cipcode 510507 "51.0507 - Oral/Maxillofacial Surgery (Cert, MS, PhD)", add 
label define label_cipcode 510508 "51.0508 - Orthodontics/Orthodontology (Cert, MS, PhD)", add 
label define label_cipcode 510509 "51.0509 - Pediatric Dentistry/Pedodontics (Cert, MS, PhD)", add 
label define label_cipcode 510510 "51.0510 - Periodontics/Periodontology (Cert, MS, PhD)", add 
label define label_cipcode 510511 "51.0511 - Prosthodontics/Prosthodontology (Cert, MS, PhD)", add 
label define label_cipcode 510599 "51.0599 - Advanced/Graduate Dentistry and Oral Sciences, Other", add 
label define label_cipcode 5106 "51.06 - Dental Support Services and Allied Professions", add 
label define label_cipcode 510601 "51.0601 - Dental Assisting/Assistant", add 
label define label_cipcode 510602 "51.0602 - Dental Hygiene/Hygienist", add 
label define label_cipcode 510603 "51.0603 - Dental Laboratory Technology/Technician", add 
label define label_cipcode 510699 "51.0699 - Dental Services and Allied Professions, Other", add 
label define label_cipcode 5107 "51.07 - Health and Medical Administrative Services", add 
label define label_cipcode 510701 "51.0701 - Health/Health Care Administration/Management", add 
label define label_cipcode 510702 "51.0702 - Hospital and Health Care Facilities Administration/Management", add 
label define label_cipcode 510703 "51.0703 - Health Unit Coordinator/Ward Clerk", add 
label define label_cipcode 510704 "51.0704 - Health Unit Manager/Ward Supervisor", add 
label define label_cipcode 510705 "51.0705 - Medical Office Management/Administration", add 
label define label_cipcode 510706 "51.0706 - Health Information/Medical Records Administration/Administrator", add 
label define label_cipcode 510707 "51.0707 - Health Information/Medical Records Technology/Technician", add 
label define label_cipcode 510708 "51.0708 - Medical Transcription/Transcriptionist", add 
label define label_cipcode 510709 "51.0709 - Medical Office Computer Specialist/Assistant", add 
label define label_cipcode 510710 "51.0710 - Medical Office Assistant/Specialist", add 
label define label_cipcode 510711 "51.0711 - Medical/Health Management and Clinical Assistant/Specialist", add 
label define label_cipcode 510712 "51.0712 - Medical Reception/Receptionist", add 
label define label_cipcode 510713 "51.0713 - Medical Insurance Coding Specialist/Coder", add 
label define label_cipcode 510714 "51.0714 - Medical Insurance Specialist/Medical Biller", add 
label define label_cipcode 510715 "51.0715 - Health/Medical Claims Examiner", add 
label define label_cipcode 510716 "51.0716 - Medical Administrative/Executive Assistant and Medical Secretary", add 
label define label_cipcode 510717 "51.0717 - Medical Staff Services Technology/Technician", add 
label define label_cipcode 510799 "51.0799 - Health and Medical Administrative Services, Other", add 
label define label_cipcode 5108 "51.08 - Allied Health and Medical Assisting Services", add 
label define label_cipcode 510801 "51.0801 - Medical/Clinical Assistant", add 
label define label_cipcode 510802 "51.0802 - Clinical/Medical Laboratory Assistant", add 
label define label_cipcode 510803 "51.0803 - Occupational Therapist Assistant", add 
label define label_cipcode 510805 "51.0805 - Pharmacy Technician/Assistant", add 
label define label_cipcode 510806 "51.0806 - Physical Therapist Assistant", add 
label define label_cipcode 510808 "51.0808 - Veterinary/Animal Health Technology/Technician/Veterinary Assistant", add 
label define label_cipcode 510809 "51.0809 - Anesthesiologist Assistant", add 
label define label_cipcode 510810 "51.0810 - Emergency Care Attendant (EMT Ambulance)", add 
label define label_cipcode 510811 "51.0811 - Pathology/Pathologist Assistant", add 
label define label_cipcode 510812 "51.0812 - Respiratory Therapy Technician/Assistant", add 
label define label_cipcode 510813 "51.0813 - Chiropractic Assistant/Technician", add 
label define label_cipcode 510899 "51.0899 - Allied Health and Medical Assisting Services, Other", add 
label define label_cipcode 5109 "51.09 - Allied Health Diagnostic, Intervention, and Treatment Professions", add 
label define label_cipcode 510901 "51.0901 - Cardiovascular Technology/Technologist", add 
label define label_cipcode 510902 "51.0902 - Electrocardiograph Technology/Technician", add 
label define label_cipcode 510903 "51.0903 - Electroneurodiagnostic/Electroencephalographic Tech/Tech", add 
label define label_cipcode 510904 "51.0904 - Emergency Medical Technology/Technician (EMT Paramedic)", add 
label define label_cipcode 510905 "51.0905 - Nuclear Medical Technology/Technologist", add 
label define label_cipcode 510906 "51.0906 - Perfusion Technology/Perfusionist", add 
label define label_cipcode 510907 "51.0907 - Medical Radiologic Technology/Science - Radiation Therapist", add 
label define label_cipcode 510908 "51.0908 - Respiratory Care Therapy/Therapist", add 
label define label_cipcode 510909 "51.0909 - Surgical Technology/Technologist", add 
label define label_cipcode 510910 "51.0910 - Diagnostic Medical Sonography/Sonographer & Ultrasound Technician", add 
label define label_cipcode 510911 "51.0911 - Radiologic Technology/Science - Radiographer", add 
label define label_cipcode 510912 "51.0912 - Physician Assistant", add 
label define label_cipcode 510913 "51.0913 - Athletic Training/Trainer", add 
label define label_cipcode 510914 "51.0914 - Gene/Genetic Therapy", add 
label define label_cipcode 510916 "51.0916 - Radiation Protection/Health Physics Technician", add 
label define label_cipcode 510999 "51.0999 - Allied Health Diagnostic/Intervention/Treatment Professions, Oth", add 
label define label_cipcode 5110 "51.10 - Clinical/Medical Laboratory Science and Allied Professions", add 
label define label_cipcode 511001 "51.1001 - Blood Bank Technology Specialist", add 
label define label_cipcode 511002 "51.1002 - Cytotechnology/Cytotechnologist", add 
label define label_cipcode 511003 "51.1003 - Hematology Technology/Technician", add 
label define label_cipcode 511004 "51.1004 - Clinical/Medical Laboratory Technician", add 
label define label_cipcode 511005 "51.1005 - Clinical Laboratory Science/Medical Technology/Technologist", add 
label define label_cipcode 511006 "51.1006 - Ophthalmic Laboratory Technology/Technician", add 
label define label_cipcode 511007 "51.1007 - Histologic Technology/Histotechnologist", add 
label define label_cipcode 511008 "51.1008 - Histologic Technician", add 
label define label_cipcode 511009 "51.1009 - Phlebotomy/Phlebotomist", add 
label define label_cipcode 511010 "51.1010 - Cytogenetics/Genetics/Clinical Genetics Technology/Technologist", add 
label define label_cipcode 511011 "51.1011 - Renal/Dialysis Technologist/Technician", add 
label define label_cipcode 511099 "51.1099 - Clinical/Medical Laboratory Science and Allied Professions, Other", add 
label define label_cipcode 5111 "51.11 - Health/Medical Preparatory Programs", add 
label define label_cipcode 511101 "51.1101 - Pre-Dentistry Studies", add 
label define label_cipcode 511102 "51.1102 - Pre-Medicine/Pre-Medical Studies", add 
label define label_cipcode 511103 "51.1103 - Pre-Pharmacy Studies", add 
label define label_cipcode 511104 "51.1104 - Pre-Veterinary Studies", add 
label define label_cipcode 511105 "51.1105 - Pre-Nursing Studies", add 
label define label_cipcode 511199 "51.1199 - Health/Medical Preparatory Programs, Other", add 
label define label_cipcode 5112 "51.12 - Medicine (MD)", add 
label define label_cipcode 511201 "51.1201 - Medicine (MD)", add 
label define label_cipcode 5114 "51.14 - Medical Clinical Sciences/Graduate Medical Studies", add 
label define label_cipcode 511401 "51.1401 - Medical Scientist (MS, PhD)", add 
label define label_cipcode 5115 "51.15 - Mental and Social Health Services and Allied Professions", add 
label define label_cipcode 511501 "51.1501 - Substance Abuse/Addiction Counseling", add 
label define label_cipcode 511502 "51.1502 - Psychiatric/Mental Health Services Technician", add 
label define label_cipcode 511503 "51.1503 - Clinical/Medical Social Work", add 
label define label_cipcode 511504 "51.1504 - Community Health Services/Liaison/Counseling", add 
label define label_cipcode 511505 "51.1505 - Marriage and Family Therapy/Counseling", add 
label define label_cipcode 511506 "51.1506 - Clinical Pastoral Counseling/Patient Counseling", add 
label define label_cipcode 511507 "51.1507 - Psychoanalysis and Psychotherapy", add 
label define label_cipcode 511508 "51.1508 - Mental Health Counseling/Counselor", add 
label define label_cipcode 511509 "51.1509 - Genetic Counseling/Counselor", add 
label define label_cipcode 511599 "51.1599 - Mental and Social Health Services and Allied Professions, Other", add 
label define label_cipcode 5116 "51.16 - Nursing", add 
label define label_cipcode 511601 "51.1601 - Nursing/Registered Nurse (RN, ASN, BSN, MSN)", add 
label define label_cipcode 511602 "51.1602 - Nursing Administration (MSN, MS, PhD)", add 
label define label_cipcode 511603 "51.1603 - Adult Health Nurse/Nursing", add 
label define label_cipcode 511604 "51.1604 - Nurse Anesthetist", add 
label define label_cipcode 511605 "51.1605 - Family Practice Nurse/Nurse Practitioner", add 
label define label_cipcode 511606 "51.1606 - Maternal/Child Health and Neonatal Nurse/Nursing", add 
label define label_cipcode 511607 "51.1607 - Nurse Midwife/Nursing Midwifery", add 
label define label_cipcode 511608 "51.1608 - Nursing Science (MS, PhD)", add 
label define label_cipcode 511609 "51.1609 - Pediatric Nurse/Nursing", add 
label define label_cipcode 511610 "51.1610 - Psychiatric/Mental Health Nurse/Nursing", add 
label define label_cipcode 511611 "51.1611 - Public Health/Community Nurse/Nursing", add 
label define label_cipcode 511612 "51.1612 - Perioperative/Operating Room and Surgical Nurse/Nursing", add 
label define label_cipcode 511613 "51.1613 - Licensed Practical/Vocational Nurse Training", add 
label define label_cipcode 511614 "51.1614 - Nurse/Nursing Assistant/Aide and Patient Care Assistant", add 
label define label_cipcode 511616 "51.1616 - Clinical Nurse Specialist", add 
label define label_cipcode 511617 "51.1617 - Critical Care Nursing", add 
label define label_cipcode 511618 "51.1618 - Occupational and Environmental Health Nursing", add 
label define label_cipcode 511699 "51.1699 - Nursing, Other", add 
label define label_cipcode 5117 "51.17 - Optometry (OD)", add 
label define label_cipcode 511701 "51.1701 - Optometry (OD)", add 
label define label_cipcode 5118 "51.18 - Ophthalmic and Optometric Support Services and Allied Professions", add 
label define label_cipcode 511801 "51.1801 - Opticianry/Ophthalmic Dispensing Optician", add 
label define label_cipcode 511802 "51.1802 - Optometric Technician/Assistant", add 
label define label_cipcode 511803 "51.1803 - Ophthalmic Technician/Technologist", add 
label define label_cipcode 511804 "51.1804 - Orthoptics/Orthoptist", add 
label define label_cipcode 511899 "51.1899 - Ophthalmic/Optometric Support Svcs and Allied Professions, Other", add 
label define label_cipcode 5119 "51.19 - Osteopathic Medicine/Osteopathy (DO)", add 
label define label_cipcode 511901 "51.1901 - Osteopathic Medicine/Osteopathy (DO)", add 
label define label_cipcode 5120 "51.20 - Pharmacy, Pharmaceutical Sciences, and Administration", add 
label define label_cipcode 512001 "51.2001 - Pharmacy (PharmD [USA], PharmD or BS/BPharm [Canada])", add 
label define label_cipcode 512002 "51.2002 - Pharmacy Administration/Policy/Regulatory Affairs (MS, PhD)", add 
label define label_cipcode 512003 "51.2003 - Pharmaceutics and Drug Design (MS, PhD)", add 
label define label_cipcode 512004 "51.2004 - Medicinal and Pharmaceutical Chemistry (MS, PhD)", add 
label define label_cipcode 512005 "51.2005 - Natural Products Chemistry and Pharmacognosy (MS, PhD)", add 
label define label_cipcode 512006 "51.2006 - Clinical and Industrial Drug Development (MS, PhD)", add 
label define label_cipcode 512007 "51.2007 - Pharmacoeconomics/Pharmaceutical Economics (MS, PhD)", add 
label define label_cipcode 512008 "51.2008 - Clinical, Hospital, and Managed Care Pharmacy (MS, PhD)", add 
label define label_cipcode 512009 "51.2009 - Industrial and Physical Pharmacy and Cosmetic Sciences (MS, PhD)", add 
label define label_cipcode 512099 "51.2099 - Pharmacy, Pharmaceutical Sciences, and Administration, Other", add 
label define label_cipcode 5121 "51.21 - Podiatric Medicine/Podiatry (DPM)", add 
label define label_cipcode 512101 "51.2101 - Podiatric Medicine/Podiatry (DPM)", add 
label define label_cipcode 5122 "51.22 - Public Health", add 
label define label_cipcode 512201 "51.2201 - Public Health, General (MPH, DPH)", add 
label define label_cipcode 512202 "51.2202 - Environmental Health", add 
label define label_cipcode 512205 "51.2205 - Health/Medical  Physics", add 
label define label_cipcode 512206 "51.2206 - Occupational Health and Industrial Hygiene", add 
label define label_cipcode 512207 "51.2207 - Public Health Education and Promotion", add 
label define label_cipcode 512208 "51.2208 - Community Health and Preventive Medicine", add 
label define label_cipcode 512209 "51.2209 - Maternal and Child Health", add 
label define label_cipcode 512210 "51.2210 - International Public Health/International Health", add 
label define label_cipcode 512211 "51.2211 - Health Services Administration", add 
label define label_cipcode 512299 "51.2299 - Public Health, Other", add 
label define label_cipcode 5123 "51.23 - Rehabilitation and Therapeutic Professions", add 
label define label_cipcode 512301 "51.2301 - Art Therapy/Therapist", add 
label define label_cipcode 512302 "51.2302 - Dance Therapy/Therapist", add 
label define label_cipcode 512305 "51.2305 - Music Therapy/Therapist", add 
label define label_cipcode 512306 "51.2306 - Occupational Therapy/Therapist", add 
label define label_cipcode 512307 "51.2307 - Orthotist/Prosthetist", add 
label define label_cipcode 512308 "51.2308 - Physical Therapy/Therapist", add 
label define label_cipcode 512309 "51.2309 - Therapeutic Recreation/Recreational Therapy", add 
label define label_cipcode 512310 "51.2310 - Vocational Rehabilitation Counseling/Counselor", add 
label define label_cipcode 512311 "51.2311 - Kinesiotherapy/Kinesiotherapist", add 
label define label_cipcode 512312 "51.2312 - Assistive/Augmentative Technology and Rehabiliation Engineering", add 
label define label_cipcode 512399 "51.2399 - Rehabilitation and Therapeutic Professions, Other", add 
label define label_cipcode 5124 "51.24 - Veterinary Medicine (DVM)", add 
label define label_cipcode 512401 "51.2401 - Veterinary Medicine (DVM)", add 
label define label_cipcode 5125 "51.25 - Veterinary Biomedical and Clinical Sciences (Cert, MS, PhD)", add 
label define label_cipcode 512501 "51.2501 - Veterinary Sciences/Veterinary Clinical Sci, Gen (Cert,MS,PhD)", add 
label define label_cipcode 512502 "51.2502 - Veterinary Anatomy (Cert, MS, PhD)", add 
label define label_cipcode 512503 "51.2503 - Veterinary Physiology (Cert, MS, PhD)", add 
label define label_cipcode 512504 "51.2504 - Veterinary Microbiology and Immunobiology (Cert, MS, PhD)", add 
label define label_cipcode 512505 "51.2505 - Veterinary Pathology and Pathobiology (Cert, MS, PhD)", add 
label define label_cipcode 512506 "51.2506 - Veterinary Toxicology and Pharmacology (Cert, MS, PhD)", add 
label define label_cipcode 512507 "51.2507 - Large Animal/Food Animal & Equine Surgery/Medicine (Cert,MS,PhD)", add 
label define label_cipcode 512508 "51.2508 - Small/Companion Animal Surgery and Medicine (Cert, MS, PhD)", add 
label define label_cipcode 512509 "51.2509 - Comparative and Laboratory Animal Medicine (Cert, MS, PhD)", add 
label define label_cipcode 512510 "51.2510 - Veterinary Preventive Med Epidemiology/Public Hlth (Cert,MS,PhD)", add 
label define label_cipcode 512511 "51.2511 - Veterinary Infectious Diseases (Cert, MS, PhD)", add 
label define label_cipcode 512599 "51.2599 - Veterinary Biomedical and Clinical Sciences, Other (Cert, MS PhD)", add 
label define label_cipcode 5126 "51.26 - Health Aides/Attendants/Orderlies", add 
label define label_cipcode 512601 "51.2601 - Health Aide", add 
label define label_cipcode 512602 "51.2602 - Home Health Aide/Home Attendant", add 
label define label_cipcode 512603 "51.2603 - Medication Aide", add 
label define label_cipcode 512699 "51.2699 - Health Aides/Attendants/Orderlies, Other", add 
label define label_cipcode 5127 "51.27 - Medical Illustration and Informatics", add 
label define label_cipcode 512703 "51.2703 - Medical Illustration/Medical Illustrator", add 
label define label_cipcode 512706 "51.2706 - Medical Informatics", add 
label define label_cipcode 5131 "51.31 - Dietetics and Clinical Nutrition Services", add 
label define label_cipcode 513101 "51.3101 - Dietetics/Dietitian (RD)", add 
label define label_cipcode 513102 "51.3102 - Clinical Nutrition/Nutritionist", add 
label define label_cipcode 513103 "51.3103 - Dietetic Technician (DTR)", add 
label define label_cipcode 513104 "51.3104 - Dietitian Assistant", add 
label define label_cipcode 513199 "51.3199 - Dietetics and Clinical Nutrition Services, Other", add 
label define label_cipcode 5132 "51.32 - Bioethics/Medical Ethics", add 
label define label_cipcode 513201 "51.3201 - Bioethics/Medical Ethics", add 
label define label_cipcode 5133 "51.33 - Alternative and Complementary Medicine and Medical Systems", add 
label define label_cipcode 513301 "51.3301 - Acupuncture", add 
label define label_cipcode 513302 "51.3302 - Traditional Chinese/Asian Medicine and Chinese Herbology", add 
label define label_cipcode 513303 "51.3303 - Naturopathic Medicine/Naturopathy (ND)", add 
label define label_cipcode 513304 "51.3304 - Homeopathic Medicine/Homeopathy", add 
label define label_cipcode 513399 "51.3399 - Alternative and Complementary Medicine and Medical Systems, Other", add 
label define label_cipcode 5134 "51.34 - Alternative and Complementary Medical Support Services", add 
label define label_cipcode 513401 "51.3401 - Direct Entry Midwifery (LM, CPM)", add 
label define label_cipcode 513499 "51.3499 - Alternative and Complementary Medical Support Services, Other", add 
label define label_cipcode 5135 "51.35 - Somatic Bodywork and Related Therapeutic Services", add 
label define label_cipcode 513501 "51.3501 - Massage Therapy/Therapeutic Massage", add 
label define label_cipcode 513502 "51.3502 - Asian Bodywork Therapy", add 
label define label_cipcode 513599 "51.3599 - Somatic Bodywork and Related Therapeutic Services, Other", add 
label define label_cipcode 5136 "51.36 - Movement and Mind-Body Therapies and Education", add 
label define label_cipcode 513601 "51.3601 - Movement Therapy and Movement Education", add 
label define label_cipcode 513602 "51.3602 - Yoga Teacher Training/Yoga Therapy", add 
label define label_cipcode 513603 "51.3603 - Hypnotherapy/Hypnotherapist", add 
label define label_cipcode 513699 "51.3699 - Movement and Mind-Body Therapies and Education, Other", add 
label define label_cipcode 5137 "51.37 - Energy and Biologically Based Therapies", add 
label define label_cipcode 513702 "51.3702 - Herbalism/Herbalist", add 
label define label_cipcode 513703 "51.3703 - Polarity Therapy", add 
label define label_cipcode 5199 "51.99 - Health Professions and Related Clinical Sciences, Other", add 
label define label_cipcode 519999 "51.9999 - Health Professions and Related Clinical Sciences, Other", add 
label define label_cipcode 52 "52 - Business, management, marketing, and related support services.", add 
label define label_cipcode 5201 "52.01 - Business/Commerce, General", add 
label define label_cipcode 520101 "52.0101 - Business/Commerce, General", add 
label define label_cipcode 5202 "52.02 - Business Administration, Management and Operations", add 
label define label_cipcode 520201 "52.0201 - Business Administration and Management, General", add 
label define label_cipcode 520202 "52.0202 - Purchasing, Procurement/Acquisitions and Contracts Management", add 
label define label_cipcode 520203 "52.0203 - Logistics and Materials Management", add 
label define label_cipcode 520204 "52.0204 - Office Management and Supervision", add 
label define label_cipcode 520205 "52.0205 - Operations Management and Supervision", add 
label define label_cipcode 520206 "52.0206 - Non-Profit/Public/Organizational Management", add 
label define label_cipcode 520207 "52.0207 - Customer Service Management", add 
label define label_cipcode 520208 "52.0208 - E-Commerce/Electronic Commerce", add 
label define label_cipcode 520209 "52.0209 - Transportation/Transportation Management", add 
label define label_cipcode 520299 "52.0299 - Business Administration, Management and Operations, Other", add 
label define label_cipcode 5203 "52.03 - Accounting and Related Services", add 
label define label_cipcode 520301 "52.0301 - Accounting", add 
label define label_cipcode 520302 "52.0302 - Accounting Technology/Technician and Bookkeeping", add 
label define label_cipcode 520303 "52.0303 - Auditing", add 
label define label_cipcode 520304 "52.0304 - Accounting and Finance", add 
label define label_cipcode 520305 "52.0305 - Accounting and Business/Management", add 
label define label_cipcode 520399 "52.0399 - Accounting and Related Services, Other", add 
label define label_cipcode 5204 "52.04 - Business Operations Support and Assistant Services", add 
label define label_cipcode 520401 "52.0401 - Administrative Assistant and Secretarial Science, General", add 
label define label_cipcode 520402 "52.0402 - Executive Assistant/Executive Secretary", add 
label define label_cipcode 520406 "52.0406 - Receptionist", add 
label define label_cipcode 520407 "52.0407 - Business/Office Automation/Technology/Data Entry", add 
label define label_cipcode 520408 "52.0408 - General Office Occupations and Clerical Services", add 
label define label_cipcode 520409 "52.0409 - Parts, Warehousing, and Inventory Management Operations", add 
label define label_cipcode 520410 "52.0410 - Traffic, Customs, and Transportation Clerk/Technician", add 
label define label_cipcode 520411 "52.0411 - Customer Service Support/Call Center/Teleservice Operation", add 
label define label_cipcode 520499 "52.0499 - Business Operations Support and Secretarial Services, Other", add 
label define label_cipcode 5205 "52.05 - Business/Corporate Communications", add 
label define label_cipcode 520501 "52.0501 - Business/Corporate Communications", add 
label define label_cipcode 5206 "52.06 - Business/Managerial Economics", add 
label define label_cipcode 520601 "52.0601 - Business/Managerial Economics", add 
label define label_cipcode 5207 "52.07 - Entrepreneurial and Small Business Operations", add 
label define label_cipcode 520701 "52.0701 - Entrepreneurship/Entrepreneurial Studies", add 
label define label_cipcode 520702 "52.0702 - Franchising and Franchise Operations", add 
label define label_cipcode 520703 "52.0703 - Small Business Administration/Management", add 
label define label_cipcode 520799 "52.0799 - Entrepreneurial and Small Business Operations, Other", add 
label define label_cipcode 5208 "52.08 - Finance and Financial Management Services", add 
label define label_cipcode 520801 "52.0801 - Finance, General", add 
label define label_cipcode 520803 "52.0803 - Banking and Financial Support Services", add 
label define label_cipcode 520804 "52.0804 - Financial Planning and Services", add 
label define label_cipcode 520806 "52.0806 - International Finance", add 
label define label_cipcode 520807 "52.0807 - Investments and Securities", add 
label define label_cipcode 520808 "52.0808 - Public Finance", add 
label define label_cipcode 520809 "52.0809 - Credit Management", add 
label define label_cipcode 520899 "52.0899 - Finance and Financial Management Services, Other", add 
label define label_cipcode 5209 "52.09 - Hospitality Administration/Management", add 
label define label_cipcode 520901 "52.0901 - Hospitality Administration/Management, General", add 
label define label_cipcode 520903 "52.0903 - Tourism and Travel Services Management", add 
label define label_cipcode 520904 "52.0904 - Hotel/Motel Administration/Management", add 
label define label_cipcode 520905 "52.0905 - Restaurant/Food Services Management", add 
label define label_cipcode 520906 "52.0906 - Resort Management", add 
label define label_cipcode 520999 "52.0999 - Hospitality Administration/Management, Other", add 
label define label_cipcode 5210 "52.10 - Human Resources Management and Services", add 
label define label_cipcode 521001 "52.1001 - Human Resources Management/Personnel Administration, General", add 
label define label_cipcode 521002 "52.1002 - Labor and Industrial Relations", add 
label define label_cipcode 521003 "52.1003 - Organizational Behavior Studies", add 
label define label_cipcode 521004 "52.1004 - Labor Studies", add 
label define label_cipcode 521005 "52.1005 - Human Resources Development", add 
label define label_cipcode 521099 "52.1099 - Human Resources Management and Services, Other", add 
label define label_cipcode 5211 "52.11 - International Business", add 
label define label_cipcode 521101 "52.1101 - International Business/Trade/Commerce", add 
label define label_cipcode 5212 "52.12 - Management Information Systems and Services", add 
label define label_cipcode 521201 "52.1201 - Management Information Systems, General", add 
label define label_cipcode 521206 "52.1206 - Information Resources Management/CIO Training", add 
label define label_cipcode 521207 "52.1207 - Knowledge Management", add 
label define label_cipcode 521299 "52.1299 - Management Information Systems and Services, Other", add 
label define label_cipcode 5213 "52.13 - Management Sciences and Quantitative Methods", add 
label define label_cipcode 521301 "52.1301 - Management Science, General", add 
label define label_cipcode 521302 "52.1302 - Business Statistics", add 
label define label_cipcode 521304 "52.1304 - Actuarial Science", add 
label define label_cipcode 521399 "52.1399 - Management Sciences and Quantitative Methods, Other", add 
label define label_cipcode 5214 "52.14 - Marketing", add 
label define label_cipcode 521401 "52.1401 - Marketing/Marketing Management, General", add 
label define label_cipcode 521402 "52.1402 - Marketing Research", add 
label define label_cipcode 521403 "52.1403 - International Marketing", add 
label define label_cipcode 521499 "52.1499 - Marketing, Other", add 
label define label_cipcode 5215 "52.15 - Real Estate", add 
label define label_cipcode 521501 "52.1501 - Real Estate", add 
label define label_cipcode 5216 "52.16 - Taxation", add 
label define label_cipcode 521601 "52.1601 - Taxation", add 
label define label_cipcode 5217 "52.17 - Insurance", add 
label define label_cipcode 521701 "52.1701 - Insurance", add 
label define label_cipcode 5218 "52.18 - General Sales, Merchandising and Related Marketing Operations", add 
label define label_cipcode 521801 "52.1801 - Sales, Distribution, and Marketing Operations, General", add 
label define label_cipcode 521802 "52.1802 - Merchandising and Buying Operations", add 
label define label_cipcode 521803 "52.1803 - Retailing and Retail Operations", add 
label define label_cipcode 521804 "52.1804 - Selling Skills and Sales Operations", add 
label define label_cipcode 521899 "52.1899 - General Merchandising/Sales/Related Marketing Operations, Other", add 
label define label_cipcode 5219 "52.19 - Specialized Sales, Merchandising, and Marketing Operations", add 
label define label_cipcode 521901 "52.1901 - Auctioneering", add 
label define label_cipcode 521902 "52.1902 - Fashion Merchandising", add 
label define label_cipcode 521903 "52.1903 - Fashion Modeling", add 
label define label_cipcode 521904 "52.1904 - Apparel and Accessories Marketing Operations", add 
label define label_cipcode 521905 "52.1905 - Tourism and Travel Services Marketing Operations", add 
label define label_cipcode 521906 "52.1906 - Tourism Promotion Operations", add 
label define label_cipcode 521907 "52.1907 - Vehicle and Vehicle Parts and Accessories Marketing Operations", add 
label define label_cipcode 521908 "52.1908 - Business and Personal/Financial Services Marketing Operations", add 
label define label_cipcode 521909 "52.1909 - Special Products Marketing Operations", add 
label define label_cipcode 521910 "52.1910 - Hospitality and Recreation Marketing Operations", add 
label define label_cipcode 521999 "52.1999 - Specialized Merchandising, Sales, and Marketing Operations, Other", add 
label define label_cipcode 5220 "52.20 - Construction Management", add 
label define label_cipcode 522001 "52.2001 - Construction Management", add 
label define label_cipcode 5299 "52.99 - Business, Management, Marketing, and Related Support Services, Other", add 
label define label_cipcode 529999 "52.9999 - Business, Management, Marketing & Related Support Services, Other", add 
label define label_cipcode 54 "54 - History  (new)   instructional programs that focus on the study and interpretation of past events, institutions, issues, and cultures.", add 
label define label_cipcode 5401 "54.01 - History", add 
label define label_cipcode 540101 "54.0101 - History, General", add 
label define label_cipcode 540102 "54.0102 - American  History (United States)", add 
label define label_cipcode 540103 "54.0103 - European History", add 
label define label_cipcode 540104 "54.0104 - History and Philosophy of Science and Technology", add 
label define label_cipcode 540105 "54.0105 - Public/Applied History and Archival Administration", add 
label define label_cipcode 540106 "54.0106 - Asian History", add 
label define label_cipcode 540199 "54.0199 - History, Other", add 
label define label_cipcode 95 "95 - Undesignated field of study", add 
label define label_cipcode 9595 "95.95 - Undesignated field of study", add 
label define label_cipcode 959500 "95.9500 - Undesignated field of study", add 
label define label_cipcode 99 "99 - Grand total", add 
label values cipcode label_cipcode
label define label_majornum 1 "First major" 
label define label_majornum 2 "Second major", add 
label values majornum label_majornum
label define label_awlevel 1 "Award of less than 1 academic year" 
label define label_awlevel 10 "First-professional degree", add 
label define label_awlevel 11 "First-professional certificate", add 
label define label_awlevel 12 "Degrees total", add 
label define label_awlevel 13 "Certificates below the baccalaureate total", add 
label define label_awlevel 14 "Certificates above the baccalaureate total", add 
label define label_awlevel 15 "Degrees/certificates total", add 
label define label_awlevel 2 "Award of at least 1 but less than 2 academic years", add 
label define label_awlevel 3 "Associates degree", add 
label define label_awlevel 4 "Award of at least 2 but less than 4 academic years", add 
label define label_awlevel 5 "Bachelors degree", add 
label define label_awlevel 6 "Postbaccalaureate certificate", add 
label define label_awlevel 7 "Masters degree", add 
label define label_awlevel 8 "Post-masters certificate", add 
label define label_awlevel 9 "Doctors degree", add 
label values awlevel label_awlevel
label define label_xcrace01 10 "Reported" 
label define label_xcrace01 11 "Analyst corrected reported value", add 
label define label_xcrace01 12 "Data generated from other data values", add 
label define label_xcrace01 13 "Implied zero", add 
label define label_xcrace01 20 "Imputed using Carry Forward procedure", add 
label define label_xcrace01 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcrace01 22 "Imputed using the Group Median procedure", add 
label define label_xcrace01 23 "Logical imputation", add 
label define label_xcrace01 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xcrace01 30 "Not applicable", add 
label define label_xcrace01 31 "Institution left item blank", add 
label define label_xcrace01 32 "Do not know", add 
label define label_xcrace01 33 "Particular 1st prof field not applicable", add 
label define label_xcrace01 50 "Outlier value derived from reported data", add 
label define label_xcrace01 51 "Outlier value derived from imported data", add 
label define label_xcrace01 52 "Value not derived - parent/child differs across components", add 
label define label_xcrace01 53 "Value not derived - data not usable", add 
label values xcrace01 label_xcrace01
label define label_xcrace02 10 "Reported" 
label define label_xcrace02 11 "Analyst corrected reported value", add 
label define label_xcrace02 12 "Data generated from other data values", add 
label define label_xcrace02 13 "Implied zero", add 
label define label_xcrace02 20 "Imputed using Carry Forward procedure", add 
label define label_xcrace02 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcrace02 22 "Imputed using the Group Median procedure", add 
label define label_xcrace02 23 "Logical imputation", add 
label define label_xcrace02 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xcrace02 30 "Not applicable", add 
label define label_xcrace02 31 "Institution left item blank", add 
label define label_xcrace02 32 "Do not know", add 
label define label_xcrace02 33 "Particular 1st prof field not applicable", add 
label define label_xcrace02 50 "Outlier value derived from reported data", add 
label define label_xcrace02 51 "Outlier value derived from imported data", add 
label define label_xcrace02 52 "Value not derived - parent/child differs across components", add 
label define label_xcrace02 53 "Value not derived - data not usable", add 
label values xcrace02 label_xcrace02
label define label_xcrace03 10 "Reported" 
label define label_xcrace03 11 "Analyst corrected reported value", add 
label define label_xcrace03 12 "Data generated from other data values", add 
label define label_xcrace03 13 "Implied zero", add 
label define label_xcrace03 20 "Imputed using Carry Forward procedure", add 
label define label_xcrace03 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcrace03 22 "Imputed using the Group Median procedure", add 
label define label_xcrace03 23 "Logical imputation", add 
label define label_xcrace03 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xcrace03 30 "Not applicable", add 
label define label_xcrace03 31 "Institution left item blank", add 
label define label_xcrace03 32 "Do not know", add 
label define label_xcrace03 33 "Particular 1st prof field not applicable", add 
label define label_xcrace03 50 "Outlier value derived from reported data", add 
label define label_xcrace03 51 "Outlier value derived from imported data", add 
label define label_xcrace03 52 "Value not derived - parent/child differs across components", add 
label define label_xcrace03 53 "Value not derived - data not usable", add 
label values xcrace03 label_xcrace03
label define label_xcrace04 10 "Reported" 
label define label_xcrace04 11 "Analyst corrected reported value", add 
label define label_xcrace04 12 "Data generated from other data values", add 
label define label_xcrace04 13 "Implied zero", add 
label define label_xcrace04 20 "Imputed using Carry Forward procedure", add 
label define label_xcrace04 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcrace04 22 "Imputed using the Group Median procedure", add 
label define label_xcrace04 23 "Logical imputation", add 
label define label_xcrace04 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xcrace04 30 "Not applicable", add 
label define label_xcrace04 31 "Institution left item blank", add 
label define label_xcrace04 32 "Do not know", add 
label define label_xcrace04 33 "Particular 1st prof field not applicable", add 
label define label_xcrace04 50 "Outlier value derived from reported data", add 
label define label_xcrace04 51 "Outlier value derived from imported data", add 
label define label_xcrace04 52 "Value not derived - parent/child differs across components", add 
label define label_xcrace04 53 "Value not derived - data not usable", add 
label values xcrace04 label_xcrace04
label define label_xcrace05 10 "Reported" 
label define label_xcrace05 11 "Analyst corrected reported value", add 
label define label_xcrace05 12 "Data generated from other data values", add 
label define label_xcrace05 13 "Implied zero", add 
label define label_xcrace05 20 "Imputed using Carry Forward procedure", add 
label define label_xcrace05 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcrace05 22 "Imputed using the Group Median procedure", add 
label define label_xcrace05 23 "Logical imputation", add 
label define label_xcrace05 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xcrace05 30 "Not applicable", add 
label define label_xcrace05 31 "Institution left item blank", add 
label define label_xcrace05 32 "Do not know", add 
label define label_xcrace05 33 "Particular 1st prof field not applicable", add 
label define label_xcrace05 50 "Outlier value derived from reported data", add 
label define label_xcrace05 51 "Outlier value derived from imported data", add 
label define label_xcrace05 52 "Value not derived - parent/child differs across components", add 
label define label_xcrace05 53 "Value not derived - data not usable", add 
label values xcrace05 label_xcrace05
label define label_xcrace06 10 "Reported" 
label define label_xcrace06 11 "Analyst corrected reported value", add 
label define label_xcrace06 12 "Data generated from other data values", add 
label define label_xcrace06 13 "Implied zero", add 
label define label_xcrace06 20 "Imputed using Carry Forward procedure", add 
label define label_xcrace06 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcrace06 22 "Imputed using the Group Median procedure", add 
label define label_xcrace06 23 "Logical imputation", add 
label define label_xcrace06 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xcrace06 30 "Not applicable", add 
label define label_xcrace06 31 "Institution left item blank", add 
label define label_xcrace06 32 "Do not know", add 
label define label_xcrace06 33 "Particular 1st prof field not applicable", add 
label define label_xcrace06 50 "Outlier value derived from reported data", add 
label define label_xcrace06 51 "Outlier value derived from imported data", add 
label define label_xcrace06 52 "Value not derived - parent/child differs across components", add 
label define label_xcrace06 53 "Value not derived - data not usable", add 
label values xcrace06 label_xcrace06
label define label_xcrace07 10 "Reported" 
label define label_xcrace07 11 "Analyst corrected reported value", add 
label define label_xcrace07 12 "Data generated from other data values", add 
label define label_xcrace07 13 "Implied zero", add 
label define label_xcrace07 20 "Imputed using Carry Forward procedure", add 
label define label_xcrace07 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcrace07 22 "Imputed using the Group Median procedure", add 
label define label_xcrace07 23 "Logical imputation", add 
label define label_xcrace07 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xcrace07 30 "Not applicable", add 
label define label_xcrace07 31 "Institution left item blank", add 
label define label_xcrace07 32 "Do not know", add 
label define label_xcrace07 33 "Particular 1st prof field not applicable", add 
label define label_xcrace07 50 "Outlier value derived from reported data", add 
label define label_xcrace07 51 "Outlier value derived from imported data", add 
label define label_xcrace07 52 "Value not derived - parent/child differs across components", add 
label define label_xcrace07 53 "Value not derived - data not usable", add 
label values xcrace07 label_xcrace07
label define label_xcrace08 10 "Reported" 
label define label_xcrace08 11 "Analyst corrected reported value", add 
label define label_xcrace08 12 "Data generated from other data values", add 
label define label_xcrace08 13 "Implied zero", add 
label define label_xcrace08 20 "Imputed using Carry Forward procedure", add 
label define label_xcrace08 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcrace08 22 "Imputed using the Group Median procedure", add 
label define label_xcrace08 23 "Logical imputation", add 
label define label_xcrace08 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xcrace08 30 "Not applicable", add 
label define label_xcrace08 31 "Institution left item blank", add 
label define label_xcrace08 32 "Do not know", add 
label define label_xcrace08 33 "Particular 1st prof field not applicable", add 
label define label_xcrace08 50 "Outlier value derived from reported data", add 
label define label_xcrace08 51 "Outlier value derived from imported data", add 
label define label_xcrace08 52 "Value not derived - parent/child differs across components", add 
label define label_xcrace08 53 "Value not derived - data not usable", add 
label values xcrace08 label_xcrace08
label define label_xcrace09 10 "Reported" 
label define label_xcrace09 11 "Analyst corrected reported value", add 
label define label_xcrace09 12 "Data generated from other data values", add 
label define label_xcrace09 13 "Implied zero", add 
label define label_xcrace09 20 "Imputed using Carry Forward procedure", add 
label define label_xcrace09 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcrace09 22 "Imputed using the Group Median procedure", add 
label define label_xcrace09 23 "Logical imputation", add 
label define label_xcrace09 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xcrace09 30 "Not applicable", add 
label define label_xcrace09 31 "Institution left item blank", add 
label define label_xcrace09 32 "Do not know", add 
label define label_xcrace09 33 "Particular 1st prof field not applicable", add 
label define label_xcrace09 50 "Outlier value derived from reported data", add 
label define label_xcrace09 51 "Outlier value derived from imported data", add 
label define label_xcrace09 52 "Value not derived - parent/child differs across components", add 
label define label_xcrace09 53 "Value not derived - data not usable", add 
label values xcrace09 label_xcrace09
label define label_xcrace10 10 "Reported" 
label define label_xcrace10 11 "Analyst corrected reported value", add 
label define label_xcrace10 12 "Data generated from other data values", add 
label define label_xcrace10 13 "Implied zero", add 
label define label_xcrace10 20 "Imputed using Carry Forward procedure", add 
label define label_xcrace10 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcrace10 22 "Imputed using the Group Median procedure", add 
label define label_xcrace10 23 "Logical imputation", add 
label define label_xcrace10 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xcrace10 30 "Not applicable", add 
label define label_xcrace10 31 "Institution left item blank", add 
label define label_xcrace10 32 "Do not know", add 
label define label_xcrace10 33 "Particular 1st prof field not applicable", add 
label define label_xcrace10 50 "Outlier value derived from reported data", add 
label define label_xcrace10 51 "Outlier value derived from imported data", add 
label define label_xcrace10 52 "Value not derived - parent/child differs across components", add 
label define label_xcrace10 53 "Value not derived - data not usable", add 
label values xcrace10 label_xcrace10
label define label_xcrace11 10 "Reported" 
label define label_xcrace11 11 "Analyst corrected reported value", add 
label define label_xcrace11 12 "Data generated from other data values", add 
label define label_xcrace11 13 "Implied zero", add 
label define label_xcrace11 20 "Imputed using Carry Forward procedure", add 
label define label_xcrace11 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcrace11 22 "Imputed using the Group Median procedure", add 
label define label_xcrace11 23 "Logical imputation", add 
label define label_xcrace11 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xcrace11 30 "Not applicable", add 
label define label_xcrace11 31 "Institution left item blank", add 
label define label_xcrace11 32 "Do not know", add 
label define label_xcrace11 33 "Particular 1st prof field not applicable", add 
label define label_xcrace11 50 "Outlier value derived from reported data", add 
label define label_xcrace11 51 "Outlier value derived from imported data", add 
label define label_xcrace11 52 "Value not derived - parent/child differs across components", add 
label define label_xcrace11 53 "Value not derived - data not usable", add 
label values xcrace11 label_xcrace11
label define label_xcrace12 10 "Reported" 
label define label_xcrace12 11 "Analyst corrected reported value", add 
label define label_xcrace12 12 "Data generated from other data values", add 
label define label_xcrace12 13 "Implied zero", add 
label define label_xcrace12 20 "Imputed using Carry Forward procedure", add 
label define label_xcrace12 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcrace12 22 "Imputed using the Group Median procedure", add 
label define label_xcrace12 23 "Logical imputation", add 
label define label_xcrace12 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xcrace12 30 "Not applicable", add 
label define label_xcrace12 31 "Institution left item blank", add 
label define label_xcrace12 32 "Do not know", add 
label define label_xcrace12 33 "Particular 1st prof field not applicable", add 
label define label_xcrace12 50 "Outlier value derived from reported data", add 
label define label_xcrace12 51 "Outlier value derived from imported data", add 
label define label_xcrace12 52 "Value not derived - parent/child differs across components", add 
label define label_xcrace12 53 "Value not derived - data not usable", add 
label values xcrace12 label_xcrace12
label define label_xcrace13 10 "Reported" 
label define label_xcrace13 11 "Analyst corrected reported value", add 
label define label_xcrace13 12 "Data generated from other data values", add 
label define label_xcrace13 13 "Implied zero", add 
label define label_xcrace13 20 "Imputed using Carry Forward procedure", add 
label define label_xcrace13 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcrace13 22 "Imputed using the Group Median procedure", add 
label define label_xcrace13 23 "Logical imputation", add 
label define label_xcrace13 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xcrace13 30 "Not applicable", add 
label define label_xcrace13 31 "Institution left item blank", add 
label define label_xcrace13 32 "Do not know", add 
label define label_xcrace13 33 "Particular 1st prof field not applicable", add 
label define label_xcrace13 50 "Outlier value derived from reported data", add 
label define label_xcrace13 51 "Outlier value derived from imported data", add 
label define label_xcrace13 52 "Value not derived - parent/child differs across components", add 
label define label_xcrace13 53 "Value not derived - data not usable", add 
label values xcrace13 label_xcrace13
label define label_xcrace14 10 "Reported" 
label define label_xcrace14 11 "Analyst corrected reported value", add 
label define label_xcrace14 12 "Data generated from other data values", add 
label define label_xcrace14 13 "Implied zero", add 
label define label_xcrace14 20 "Imputed using Carry Forward procedure", add 
label define label_xcrace14 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcrace14 22 "Imputed using the Group Median procedure", add 
label define label_xcrace14 23 "Logical imputation", add 
label define label_xcrace14 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xcrace14 30 "Not applicable", add 
label define label_xcrace14 31 "Institution left item blank", add 
label define label_xcrace14 32 "Do not know", add 
label define label_xcrace14 33 "Particular 1st prof field not applicable", add 
label define label_xcrace14 50 "Outlier value derived from reported data", add 
label define label_xcrace14 51 "Outlier value derived from imported data", add 
label define label_xcrace14 52 "Value not derived - parent/child differs across components", add 
label define label_xcrace14 53 "Value not derived - data not usable", add 
label values xcrace14 label_xcrace14
label define label_xcrace15 10 "Reported" 
label define label_xcrace15 11 "Analyst corrected reported value", add 
label define label_xcrace15 12 "Data generated from other data values", add 
label define label_xcrace15 13 "Implied zero", add 
label define label_xcrace15 20 "Imputed using Carry Forward procedure", add 
label define label_xcrace15 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcrace15 22 "Imputed using the Group Median procedure", add 
label define label_xcrace15 23 "Logical imputation", add 
label define label_xcrace15 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xcrace15 30 "Not applicable", add 
label define label_xcrace15 31 "Institution left item blank", add 
label define label_xcrace15 32 "Do not know", add 
label define label_xcrace15 33 "Particular 1st prof field not applicable", add 
label define label_xcrace15 50 "Outlier value derived from reported data", add 
label define label_xcrace15 51 "Outlier value derived from imported data", add 
label define label_xcrace15 52 "Value not derived - parent/child differs across components", add 
label define label_xcrace15 53 "Value not derived - data not usable", add 
label values xcrace15 label_xcrace15
label define label_xcrace16 10 "Reported" 
label define label_xcrace16 11 "Analyst corrected reported value", add 
label define label_xcrace16 12 "Data generated from other data values", add 
label define label_xcrace16 13 "Implied zero", add 
label define label_xcrace16 20 "Imputed using Carry Forward procedure", add 
label define label_xcrace16 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcrace16 22 "Imputed using the Group Median procedure", add 
label define label_xcrace16 23 "Logical imputation", add 
label define label_xcrace16 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xcrace16 30 "Not applicable", add 
label define label_xcrace16 31 "Institution left item blank", add 
label define label_xcrace16 32 "Do not know", add 
label define label_xcrace16 33 "Particular 1st prof field not applicable", add 
label define label_xcrace16 50 "Outlier value derived from reported data", add 
label define label_xcrace16 51 "Outlier value derived from imported data", add 
label define label_xcrace16 52 "Value not derived - parent/child differs across components", add 
label define label_xcrace16 53 "Value not derived - data not usable", add 
label values xcrace16 label_xcrace16
label define label_xcrace17 10 "Reported" 
label define label_xcrace17 11 "Analyst corrected reported value", add 
label define label_xcrace17 12 "Data generated from other data values", add 
label define label_xcrace17 13 "Implied zero", add 
label define label_xcrace17 20 "Imputed using Carry Forward procedure", add 
label define label_xcrace17 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcrace17 22 "Imputed using the Group Median procedure", add 
label define label_xcrace17 23 "Logical imputation", add 
label define label_xcrace17 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xcrace17 30 "Not applicable", add 
label define label_xcrace17 31 "Institution left item blank", add 
label define label_xcrace17 32 "Do not know", add 
label define label_xcrace17 33 "Particular 1st prof field not applicable", add 
label define label_xcrace17 50 "Outlier value derived from reported data", add 
label define label_xcrace17 51 "Outlier value derived from imported data", add 
label define label_xcrace17 52 "Value not derived - parent/child differs across components", add 
label define label_xcrace17 53 "Value not derived - data not usable", add 
label values xcrace17 label_xcrace17
label define label_xcrace18 10 "Reported" 
label define label_xcrace18 11 "Analyst corrected reported value", add 
label define label_xcrace18 12 "Data generated from other data values", add 
label define label_xcrace18 13 "Implied zero", add 
label define label_xcrace18 20 "Imputed using Carry Forward procedure", add 
label define label_xcrace18 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcrace18 22 "Imputed using the Group Median procedure", add 
label define label_xcrace18 23 "Logical imputation", add 
label define label_xcrace18 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xcrace18 30 "Not applicable", add 
label define label_xcrace18 31 "Institution left item blank", add 
label define label_xcrace18 32 "Do not know", add 
label define label_xcrace18 33 "Particular 1st prof field not applicable", add 
label define label_xcrace18 50 "Outlier value derived from reported data", add 
label define label_xcrace18 51 "Outlier value derived from imported data", add 
label define label_xcrace18 52 "Value not derived - parent/child differs across components", add 
label define label_xcrace18 53 "Value not derived - data not usable", add 
label values xcrace18 label_xcrace18
label define label_xcrace19 10 "Reported" 
label define label_xcrace19 11 "Analyst corrected reported value", add 
label define label_xcrace19 12 "Data generated from other data values", add 
label define label_xcrace19 13 "Implied zero", add 
label define label_xcrace19 20 "Imputed using Carry Forward procedure", add 
label define label_xcrace19 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcrace19 22 "Imputed using the Group Median procedure", add 
label define label_xcrace19 23 "Logical imputation", add 
label define label_xcrace19 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xcrace19 30 "Not applicable", add 
label define label_xcrace19 31 "Institution left item blank", add 
label define label_xcrace19 32 "Do not know", add 
label define label_xcrace19 33 "Particular 1st prof field not applicable", add 
label define label_xcrace19 50 "Outlier value derived from reported data", add 
label define label_xcrace19 51 "Outlier value derived from imported data", add 
label define label_xcrace19 52 "Value not derived - parent/child differs across components", add 
label define label_xcrace19 53 "Value not derived - data not usable", add 
label values xcrace19 label_xcrace19
label define label_xcrace20 10 "Reported" 
label define label_xcrace20 11 "Analyst corrected reported value", add 
label define label_xcrace20 12 "Data generated from other data values", add 
label define label_xcrace20 13 "Implied zero", add 
label define label_xcrace20 20 "Imputed using Carry Forward procedure", add 
label define label_xcrace20 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcrace20 22 "Imputed using the Group Median procedure", add 
label define label_xcrace20 23 "Logical imputation", add 
label define label_xcrace20 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xcrace20 30 "Not applicable", add 
label define label_xcrace20 31 "Institution left item blank", add 
label define label_xcrace20 32 "Do not know", add 
label define label_xcrace20 33 "Particular 1st prof field not applicable", add 
label define label_xcrace20 50 "Outlier value derived from reported data", add 
label define label_xcrace20 51 "Outlier value derived from imported data", add 
label define label_xcrace20 52 "Value not derived - parent/child differs across components", add 
label define label_xcrace20 53 "Value not derived - data not usable", add 
label values xcrace20 label_xcrace20
label define label_xcrace21 10 "Reported" 
label define label_xcrace21 11 "Analyst corrected reported value", add 
label define label_xcrace21 12 "Data generated from other data values", add 
label define label_xcrace21 13 "Implied zero", add 
label define label_xcrace21 20 "Imputed using Carry Forward procedure", add 
label define label_xcrace21 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcrace21 22 "Imputed using the Group Median procedure", add 
label define label_xcrace21 23 "Logical imputation", add 
label define label_xcrace21 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xcrace21 30 "Not applicable", add 
label define label_xcrace21 31 "Institution left item blank", add 
label define label_xcrace21 32 "Do not know", add 
label define label_xcrace21 33 "Particular 1st prof field not applicable", add 
label define label_xcrace21 50 "Outlier value derived from reported data", add 
label define label_xcrace21 51 "Outlier value derived from imported data", add 
label define label_xcrace21 52 "Value not derived - parent/child differs across components", add 
label define label_xcrace21 53 "Value not derived - data not usable", add 
label values xcrace21 label_xcrace21
label define label_xcrace22 10 "Reported" 
label define label_xcrace22 11 "Analyst corrected reported value", add 
label define label_xcrace22 12 "Data generated from other data values", add 
label define label_xcrace22 13 "Implied zero", add 
label define label_xcrace22 20 "Imputed using Carry Forward procedure", add 
label define label_xcrace22 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcrace22 22 "Imputed using the Group Median procedure", add 
label define label_xcrace22 23 "Logical imputation", add 
label define label_xcrace22 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xcrace22 30 "Not applicable", add 
label define label_xcrace22 31 "Institution left item blank", add 
label define label_xcrace22 32 "Do not know", add 
label define label_xcrace22 33 "Particular 1st prof field not applicable", add 
label define label_xcrace22 50 "Outlier value derived from reported data", add 
label define label_xcrace22 51 "Outlier value derived from imported data", add 
label define label_xcrace22 52 "Value not derived - parent/child differs across components", add 
label define label_xcrace22 53 "Value not derived - data not usable", add 
label values xcrace22 label_xcrace22
label define label_xcrace23 10 "Reported" 
label define label_xcrace23 11 "Analyst corrected reported value", add 
label define label_xcrace23 12 "Data generated from other data values", add 
label define label_xcrace23 13 "Implied zero", add 
label define label_xcrace23 20 "Imputed using Carry Forward procedure", add 
label define label_xcrace23 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcrace23 22 "Imputed using the Group Median procedure", add 
label define label_xcrace23 23 "Logical imputation", add 
label define label_xcrace23 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xcrace23 30 "Not applicable", add 
label define label_xcrace23 31 "Institution left item blank", add 
label define label_xcrace23 32 "Do not know", add 
label define label_xcrace23 33 "Particular 1st prof field not applicable", add 
label define label_xcrace23 50 "Outlier value derived from reported data", add 
label define label_xcrace23 51 "Outlier value derived from imported data", add 
label define label_xcrace23 52 "Value not derived - parent/child differs across components", add 
label define label_xcrace23 53 "Value not derived - data not usable", add 
label values xcrace23 label_xcrace23
label define label_xcrace24 10 "Reported" 
label define label_xcrace24 11 "Analyst corrected reported value", add 
label define label_xcrace24 12 "Data generated from other data values", add 
label define label_xcrace24 13 "Implied zero", add 
label define label_xcrace24 20 "Imputed using Carry Forward procedure", add 
label define label_xcrace24 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcrace24 22 "Imputed using the Group Median procedure", add 
label define label_xcrace24 23 "Logical imputation", add 
label define label_xcrace24 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xcrace24 30 "Not applicable", add 
label define label_xcrace24 31 "Institution left item blank", add 
label define label_xcrace24 32 "Do not know", add 
label define label_xcrace24 33 "Particular 1st prof field not applicable", add 
label define label_xcrace24 50 "Outlier value derived from reported data", add 
label define label_xcrace24 51 "Outlier value derived from imported data", add 
label define label_xcrace24 52 "Value not derived - parent/child differs across components", add 
label define label_xcrace24 53 "Value not derived - data not usable", add 
label values xcrace24 label_xcrace24
tab cipcode
tab majornum
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
save dct_c2006_a

