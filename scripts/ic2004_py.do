* Created: 7/21/2005 10:34:55 PM
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
insheet using "c:\dct\ic2004_py_data_stata.csv", comma clear
label data "dct_ic2004_py"
label variable unitid "unitid"
label variable prgmofr "Number of programs offered"
label variable pg300 "Programs at least 300 contact hours"
label variable cipcode1 "CIP code of largest program"
label variable ciptitle1 "ciptitle1"
label variable xciplgt1 "Imputation field for CIPLGTH1 - Total length of largest program in contact hours"
label variable ciplgth1 "Total length of largest program in contact hours"
label variable xchg1py1 "Imputation field for chg1py1 - Published tuition and fees 2002-03"
label variable chg1py1 "Published tuition and fees 2002-03"
label variable xchg1py2 "Imputation field for chg1py2 - Published tuition and fees 2003-04"
label variable chg1py2 "Published tuition and fees 2003-04"
label variable xchg1py3 "Imputation field for chg1py3 - Published tuition and fees 2004-05"
label variable chg1py3 "Published tuition and fees 2004-05"
label variable xchg4py1 "Imputation field for chg4py1 - Books and supplies 2002-03"
label variable chg4py1 "Books and supplies 2002-03"
label variable xchg4py2 "Imputation field for chg4py2 - Books and supplies 2003-04"
label variable chg4py2 "Books and supplies 2003-04"
label variable xchg4py3 "Imputation field for chg4py3 - Books and supplies 2004-05"
label variable chg4py3 "Books and supplies 2004-05"
label variable xchg5py1 "Imputation field for chg5py1 - On campus, room and board 2002-03"
label variable chg5py1 "On campus, room and board 2002-03"
label variable xchg5py2 "Imputation field for chg5py2 - On campus, room and board 2003-04"
label variable chg5py2 "On campus, room and board 2003-04"
label variable xchg5py3 "Imputation field for chg5py3 - On campus, room and board 2004-05"
label variable chg5py3 "On campus, room and board 2004-05"
label variable xchg6py1 "Imputation field for chg6py1 - On campus, other expenses 2002-03"
label variable chg6py1 "On campus, other expenses 2002-03"
label variable xchg6py2 "Imputation field for chg6py2 - On campus, other expenses 2003-04"
label variable chg6py2 "On campus, other expenses 2003-04"
label variable xchg6py3 "Imputation field for chg6py3 - On campus, other expenses 2004-05"
label variable chg6py3 "On campus, other expenses 2004-05"
label variable xchg7py1 "Imputation field for chg7py1 - Off campus (not with family), room and board 2002-03"
label variable chg7py1 "Off campus (not with family), room and board 2002-03"
label variable xchg7py2 "Imputation field for chg7py2 - Off campus (not with family), room and board 2003-04"
label variable chg7py2 "Off campus (not with family), room and board 2003-04"
label variable xchg7py3 "Imputation field for chg7py3 - Off campus (not with family), room and board 2004-05"
label variable chg7py3 "Off campus (not with family), room and board 2004-05"
label variable xchg8py1 "Imputation field for chg8py1 - Off campus (not with family), other expenses 2002-03"
label variable chg8py1 "Off campus (not with family), other expenses 2002-03"
label variable xchg8py2 "Imputation field for chg8py2 - Off campus (not with family), other expenses 2003-04"
label variable chg8py2 "Off campus (not with family), other expenses 2003-04"
label variable xchg8py3 "Imputation field for chg8py3 - Off campus (not with family), other expenses 2004-05"
label variable chg8py3 "Off campus (not with family), other expenses 2004-05"
label variable xchg9py1 "Imputation field for chg9py1 - Off campus (with family), other expenses 2002-03"
label variable chg9py1 "Off campus (with family), other expenses 2002-03"
label variable xchg9py2 "Imputation field for chg9py2 - Off campus (with family), other expenses 2003-04"
label variable chg9py2 "Off campus (with family), other expenses 2003-04"
label variable xchg9py3 "Imputation field for chg9py3 - Off campus (with family), other expenses 2004-05"
label variable chg9py3 "Off campus (with family), other expenses 2004-05"
label variable cipcode2 "CIP code of 2nd largest program"
label variable xciptui2 "Imputation field for CIPTUIT2 -  Tuition and fees of 2nd largest program"
label variable ciptuit2 "Tuition and fees of 2nd largest program"
label variable xcipsup2 "Imputation field for CIPSUPP2 -  Cost of books and supplies of 2nd largest program"
label variable cipsupp2 "Cost of books and supplies of 2nd largest program"
label variable xciplgt2 "Imputation field for CIPLGTH2 -  Length of 2nd largest program in contact hours"
label variable ciplgth2 "Length of 2nd largest program in contact hours"
label variable cipcode3 "CIP code of 3rd largest program"
label variable xciptui3 "Imputation field for CIPTUIT3 -  Tuition and fees of 3rd largest program"
label variable ciptuit3 "Tuition and fees of 3rd largest program"
label variable xcipsup3 "Imputation field for CIPSUPP3 -  Cost of books and supplies of 3rd largest program"
label variable cipsupp3 "Cost of books and supplies of 3rd largest program"
label variable xciplgt3 "Imputation field for CIPLGTH3 -  Length of 3rd largest program in contact hours"
label variable ciplgth3 "Length of 3rd largest program in contact hours"
label variable cipcode4 "CIP code of 4th largest program"
label variable xciptui4 "Imputation field for CIPTUIT4 -  Tuition and fees of 4th largest program"
label variable ciptuit4 "Tuition and fees of 4th largest program"
label variable xcipsup4 "Imputation field for CIPSUPP4 -  Cost of books and supplies of 4th largest program"
label variable cipsupp4 "Cost of books and supplies of 4th largest program"
label variable xciplgt4 "Imputation field for CIPLGTH4 -  Length of 4th largest program in contact hours"
label variable ciplgth4 "Length of 4th largest program in contact hours"
label variable cipcode5 "CIP code of 5th largest program"
label variable xciptui5 "Imputation field for CIPTUIT5 -  Tuition and fees of 5th largest program"
label variable ciptuit5 "Tuition and fees of 5th largest program"
label variable xcipsup5 "Imputation field for CIPSUPP5 -  Cost of books and supplies of 5th largest program"
label variable cipsupp5 "Cost of books and supplies of 5th largest program"
label variable xciplgt5 "Imputation field for CIPLGTH5 -  Length of 5th largest program in contact hours"
label variable ciplgth5 "Length of 5th largest program in contact hours"
label variable cipcode6 "CIP code of 6th largest program"
label variable xciptui6 "Imputation field for CIPTUIT6 -  Tuition and fees of 6th largest program"
label variable ciptuit6 "Tuition and fees of 6th largest program"
label variable xcipsup6 "Imputation field for CIPSUPP6 -  Cost of books and supplies of 6th largest program"
label variable cipsupp6 "Cost of books and supplies of 6th largest program"
label variable xciplgt6 "Imputation field for CIPLGTH6 -  Length of 6th largest program in contact hours"
label variable ciplgth6 "Length of 6th largest program in contact hours"
label variable xcmp1py1 "Imputation field for CMP1PY1 - Comprehensive fee 2002-03"
label variable cmp1py1 "Comprehensive fee 2002-03"
label variable xcmp1py2 "Imputation field for CMP1PY2 - Comprehensive fee 2003-04"
label variable cmp1py2 "Comprehensive fee 2003-04"
label variable xcmp1py3 "Imputation field for CMP1PY3 - Comprehensive fee 2004-05"
label variable cmp1py3 "Comprehensive fee 2004-05"
label define label_pg300 -1 "{Not reported}" 
label define label_pg300 -2 "{Item not applicable}", add 
label define label_pg300 1 "Yes", add 
label define label_pg300 2 "No", add 
label values pg300 label_pg300
label define label_cipcode1 10000 "01.0000 - Agriculture, General" 
label define label_cipcode1 10101 "01.0101 - Agricultural Business and Management, General", add 
label define label_cipcode1 10102 "01.0102 - Agribusiness/Agricultural Business Operations", add 
label define label_cipcode1 10103 "01.0103 - Agricultural Economics", add 
label define label_cipcode1 10104 "01.0104 - Farm/Farm and Ranch Management", add 
label define label_cipcode1 10105 "01.0105 - Agricultural/Farm Supplies Retailing and Wholesaling", add 
label define label_cipcode1 10106 "01.0106 - Agricultural Business Technology", add 
label define label_cipcode1 10199 "01.0199 - Agricultural Business and Management, Other", add 
label define label_cipcode1 10201 "01.0201 - Agricultural Mechanization, General", add 
label define label_cipcode1 10204 "01.0204 - Agricultural Power Machinery Operation", add 
label define label_cipcode1 10205 "01.0205 - Agricultural Mechanics and Equipment/Machine Technology", add 
label define label_cipcode1 10299 "01.0299 - Agricultural Mechanization, Other", add 
label define label_cipcode1 10301 "01.0301 - Agricultural Production Operations, General", add 
label define label_cipcode1 10302 "01.0302 - Animal/Livestock Husbandry and Production", add 
label define label_cipcode1 10303 "01.0303 - Aquaculture", add 
label define label_cipcode1 10304 "01.0304 - Crop Production", add 
label define label_cipcode1 10306 "01.0306 - Dairy Husbandry and Production", add 
label define label_cipcode1 10307 "01.0307 - Horse Husbandry/Equine Science and Management", add 
label define label_cipcode1 10399 "01.0399 - Agricultural Production Operations, Other", add 
label define label_cipcode1 10401 "01.0401 - Agricultural and Food Products Processing", add 
label define label_cipcode1 10504 "01.0504 - Dog/Pet/Animal Grooming", add 
label define label_cipcode1 10505 "01.0505 - Animal Training", add 
label define label_cipcode1 10507 "01.0507 - Equestrian/Equine Studies", add 
label define label_cipcode1 10508 "01.0508 - Taxidermy/Taxidermist", add 
label define label_cipcode1 10599 "01.0599 - Agricultural and Domestic Animal Services, Other", add 
label define label_cipcode1 10601 "01.0601 - Applied Horticulture/Horticulture Operations, General", add 
label define label_cipcode1 10603 "01.0603 - Ornamental Horticulture", add 
label define label_cipcode1 10604 "01.0604 - Greenhouse Operations and Management", add 
label define label_cipcode1 10605 "01.0605 - Landscaping and Groundskeeping", add 
label define label_cipcode1 10606 "01.0606 - Plant Nursery Operations and Management", add 
label define label_cipcode1 10607 "01.0607 - Turf and Turfgrass Management", add 
label define label_cipcode1 10608 "01.0608 - Floriculture/Floristry Operations and Management", add 
label define label_cipcode1 10699 "01.0699 - Applied Horticulture/Horticultural Business Services, Other", add 
label define label_cipcode1 10701 "01.0701 - International Agriculture", add 
label define label_cipcode1 10801 "01.0801 - Agricultural and Extension Education Services", add 
label define label_cipcode1 10802 "01.0802 - Agricultural Communication/Journalism", add 
label define label_cipcode1 10899 "01.0899 - Agricultural Public Services, Other", add 
label define label_cipcode1 10901 "01.0901 - Animal Sciences, General", add 
label define label_cipcode1 10902 "01.0902 - Agricultural Animal Breeding", add 
label define label_cipcode1 10903 "01.0903 - Animal Health", add 
label define label_cipcode1 10904 "01.0904 - Animal Nutrition", add 
label define label_cipcode1 10905 "01.0905 - Dairy Science", add 
label define label_cipcode1 10906 "01.0906 - Livestock Management", add 
label define label_cipcode1 10907 "01.0907 - Poultry Science", add 
label define label_cipcode1 10999 "01.0999 - Animal Sciences, Other", add 
label define label_cipcode1 11001 "01.1001 - Food Science", add 
label define label_cipcode1 11002 "01.1002 - Food Technology and Processing", add 
label define label_cipcode1 11099 "01.1099 - Food Science and Technology, Other", add 
label define label_cipcode1 11101 "01.1101 - Plant Sciences, General", add 
label define label_cipcode1 11102 "01.1102 - Agronomy and Crop Science", add 
label define label_cipcode1 11103 "01.1103 - Horticultural Science", add 
label define label_cipcode1 11104 "01.1104 - Agricultural and Horticultural Plant Breeding", add 
label define label_cipcode1 11105 "01.1105 - Plant Protection and Integrated Pest Management", add 
label define label_cipcode1 11106 "01.1106 - Range Science and Management", add 
label define label_cipcode1 11199 "01.1199 - Plant Sciences, Other", add 
label define label_cipcode1 11201 "01.1201 - Soil Science and Agronomy, General", add 
label define label_cipcode1 11202 "01.1202 - Soil Chemistry and Physics", add 
label define label_cipcode1 11203 "01.1203 - Soil Microbiology", add 
label define label_cipcode1 11299 "01.1299 - Soil Sciences, Other", add 
label define label_cipcode1 19999 "01.9999 - Agriculture, Agriculture Operations, and Related Sciences, Other", add 
label define label_cipcode1 30101 "03.0101 - Natural Resources/Conservation, General", add 
label define label_cipcode1 30103 "03.0103 - Environmental Studies", add 
label define label_cipcode1 30104 "03.0104 - Environmental Science", add 
label define label_cipcode1 30188 "03.0188 - Environmental Science/Studies", add 
label define label_cipcode1 30199 "03.0199 - Natural Resources Conservation and Research, Other", add 
label define label_cipcode1 30201 "03.0201 - Natural Resources Management and Policy", add 
label define label_cipcode1 30204 "03.0204 - Natural Resource Economics", add 
label define label_cipcode1 30205 "03.0205 - Water, Wetlands, and Marine Resources Management", add 
label define label_cipcode1 30206 "03.0206 - Land Use Planning and Management/Development", add 
label define label_cipcode1 30299 "03.0299 - Natural Resources Management and Policy, Other", add 
label define label_cipcode1 30301 "03.0301 - Fishing and Fisheries Sciences and Management", add 
label define label_cipcode1 30501 "03.0501 - Forestry, General", add 
label define label_cipcode1 30502 "03.0502 - Forest Sciences and Biology", add 
label define label_cipcode1 30506 "03.0506 - Forest Management/Forest Resources Management", add 
label define label_cipcode1 30508 "03.0508 - Urban Forestry", add 
label define label_cipcode1 30509 "03.0509 - Wood Science and Wood Products/Pulp and Paper Technology", add 
label define label_cipcode1 30510 "03.0510 - Forest Resources Production and Management", add 
label define label_cipcode1 30511 "03.0511 - Forest Technology/Technician", add 
label define label_cipcode1 30599 "03.0599 - Forestry, Other", add 
label define label_cipcode1 30601 "03.0601 - Wildlife and Wildlands Science and Management", add 
label define label_cipcode1 39999 "03.9999 - Natural Resources and Conservation, Other", add 
label define label_cipcode1 40201 "04.0201 - Architecture (BArch, BA/BS, MArch, MA/MS, PhD)", add 
label define label_cipcode1 40301 "04.0301 - City/Urban, Community and Regional Planning", add 
label define label_cipcode1 40401 "04.0401 - Environmental Design/Architecture", add 
label define label_cipcode1 40501 "04.0501 - Interior Architecture", add 
label define label_cipcode1 40601 "04.0601 - Landscape Architecture (BS, BSLA, BLA, MSLA, MLA, PhD)", add 
label define label_cipcode1 40801 "04.0801 - Architectural History and Criticism, General", add 
label define label_cipcode1 40901 "04.0901 - Architectural Technology/Technician", add 
label define label_cipcode1 49999 "04.9999 - Architecture and Related Services, Other", add 
label define label_cipcode1 50101 "05.0101 - African Studies", add 
label define label_cipcode1 50102 "05.0102 - American/United States Studies/Civilization", add 
label define label_cipcode1 50103 "05.0103 - Asian Studies/Civilization", add 
label define label_cipcode1 50104 "05.0104 - East Asian Studies", add 
label define label_cipcode1 50105 "05.0105 - Central/Middle and Eastern European Studies", add 
label define label_cipcode1 50106 "05.0106 - European Studies/Civilization", add 
label define label_cipcode1 50107 "05.0107 - Latin American Studies", add 
label define label_cipcode1 50108 "05.0108 - Near and Middle Eastern Studies", add 
label define label_cipcode1 50109 "05.0109 - Pacific Area/Pacific Rim Studies", add 
label define label_cipcode1 50110 "05.0110 - Russian Studies", add 
label define label_cipcode1 50111 "05.0111 - Scandinavian Studies", add 
label define label_cipcode1 50112 "05.0112 - South Asian Studies", add 
label define label_cipcode1 50113 "05.0113 - Southeast Asian Studies", add 
label define label_cipcode1 50114 "05.0114 - Western European Studies", add 
label define label_cipcode1 50115 "05.0115 - Canadian Studies", add 
label define label_cipcode1 50116 "05.0116 - Balkans Studies", add 
label define label_cipcode1 50117 "05.0117 - Baltic Studies", add 
label define label_cipcode1 50118 "05.0118 - Slavic Studies", add 
label define label_cipcode1 50119 "05.0119 - Caribbean Studies", add 
label define label_cipcode1 50120 "05.0120 - Ural-Altaic and Central Asian Studies", add 
label define label_cipcode1 50121 "05.0121 - Commonwealth Studies", add 
label define label_cipcode1 50122 "05.0122 - Regional Studies (US, Canadian, Foreign)", add 
label define label_cipcode1 50123 "05.0123 - Chinese Studies", add 
label define label_cipcode1 50124 "05.0124 - French Studies", add 
label define label_cipcode1 50125 "05.0125 - German Studies", add 
label define label_cipcode1 50126 "05.0126 - Italian Studies", add 
label define label_cipcode1 50127 "05.0127 - Japanese Studies", add 
label define label_cipcode1 50128 "05.0128 - Korean Studies", add 
label define label_cipcode1 50129 "05.0129 - Polish Studies", add 
label define label_cipcode1 50130 "05.0130 - Spanish and Iberian Studies", add 
label define label_cipcode1 50131 "05.0131 - Tibetan Studies", add 
label define label_cipcode1 50132 "05.0132 - Ukraine Studies", add 
label define label_cipcode1 50199 "05.0199 - Area Studies, Other", add 
label define label_cipcode1 50201 "05.0201 - African-American/Black Studies", add 
label define label_cipcode1 50202 "05.0202 - American Indian/Native American Studies", add 
label define label_cipcode1 50203 "05.0203 - Hispanic-American,Puerto Rican & Mexican-American/Chicano Studies", add 
label define label_cipcode1 50206 "05.0206 - Asian-American Studies", add 
label define label_cipcode1 50207 "05.0207 - Womens Studies", add 
label define label_cipcode1 50208 "05.0208 - Gay/Lesbian Studies", add 
label define label_cipcode1 50299 "05.0299 - Ethnic, Cultural Minority, and Gender Studies, Other", add 
label define label_cipcode1 59999 "05.9999 - Area, Ethnic, Cultural, and Gender Studies, Other", add 
label define label_cipcode1 90101 "09.0101 - Communication Studies/Speech Communication and Rhetoric", add 
label define label_cipcode1 90102 "09.0102 - Mass Communication/Media Studies", add 
label define label_cipcode1 90199 "09.0199 - Communication and Media Studies, Other", add 
label define label_cipcode1 90401 "09.0401 - Journalism", add 
label define label_cipcode1 90402 "09.0402 - Broadcast Journalism", add 
label define label_cipcode1 90404 "09.0404 - Photojournalism", add 
label define label_cipcode1 90499 "09.0499 - Journalism, Other", add 
label define label_cipcode1 90701 "09.0701 - Radio and Television", add 
label define label_cipcode1 90702 "09.0702 - Digital Communication and Media/Multimedia", add 
label define label_cipcode1 90799 "09.0799 - Radio, Television, and Digital Communication, Other", add 
label define label_cipcode1 90901 "09.0901 - Organizational Communication, General", add 
label define label_cipcode1 90902 "09.0902 - Public Relations/Image Management", add 
label define label_cipcode1 90903 "09.0903 - Advertising", add 
label define label_cipcode1 90904 "09.0904 - Political Communication", add 
label define label_cipcode1 90905 "09.0905 - Health Communication", add 
label define label_cipcode1 90999 "09.0999 - Public Relations, Advertising, and Applied Communication, Other", add 
label define label_cipcode1 91001 "09.1001 - Publishing", add 
label define label_cipcode1 99999 "09.9999 - Communication, Journalism, and Related Programs, Other", add 
label define label_cipcode1 100105 "10.0105 - Communications Technology/Technician", add 
label define label_cipcode1 100201 "10.0201 - Photographic and Film/Video Technology/Technician and Assistant", add 
label define label_cipcode1 100202 "10.0202 - Radio and Television Broadcasting Technology/Technician", add 
label define label_cipcode1 100203 "10.0203 - Recording Arts Technology/Technician", add 
label define label_cipcode1 100299 "10.0299 - Audiovisual Communications Technologies/Technicians, Other", add 
label define label_cipcode1 100301 "10.0301 - Graphic Communications, General", add 
label define label_cipcode1 100302 "10.0302 - Printing Management", add 
label define label_cipcode1 100303 "10.0303 - Prepress/Desktop Publishing and Digital Imaging Design", add 
label define label_cipcode1 100304 "10.0304 - Animation, Interactive Tech, Video Graphics and Special Effects", add 
label define label_cipcode1 100305 "10.0305 - Graphic and Printing Equipment Operator, General Production", add 
label define label_cipcode1 100306 "10.0306 - Platemaker/Imager", add 
label define label_cipcode1 100307 "10.0307 - Printing Press Operator", add 
label define label_cipcode1 100308 "10.0308 - Computer Typography and Composition Equipment Operator", add 
label define label_cipcode1 100399 "10.0399 - Graphic Communications, Other", add 
label define label_cipcode1 109999 "10.9999 - Communications Technologies/Technicians & Support Services, Other", add 
label define label_cipcode1 110101 "11.0101 - Computer and Information Sciences, General", add 
label define label_cipcode1 110102 "11.0102 - Artificial Intelligence and Robotics", add 
label define label_cipcode1 110103 "11.0103 - Information Technology", add 
label define label_cipcode1 110199 "11.0199 - Computer and Information Sciences,  Other", add 
label define label_cipcode1 110201 "11.0201 - Computer Programming/Programmer, General", add 
label define label_cipcode1 110202 "11.0202 - Computer Programming, Specific Applications", add 
label define label_cipcode1 110203 "11.0203 - Computer Programming, Vendor/Product Certification", add 
label define label_cipcode1 110299 "11.0299 - Computer Programming, Other", add 
label define label_cipcode1 110301 "11.0301 - Data Processing and Data Processing Technology/Technician", add 
label define label_cipcode1 110401 "11.0401 - Information Science/Studies", add 
label define label_cipcode1 110501 "11.0501 - Computer Systems Analysis/Analyst", add 
label define label_cipcode1 110601 "11.0601 - Data Entry/Microcomputer Applications, General", add 
label define label_cipcode1 110602 "11.0602 - Word Processing", add 
label define label_cipcode1 110699 "11.0699 - Data Entry/Microcomputer Applications, Other", add 
label define label_cipcode1 110701 "11.0701 - Computer Science", add 
label define label_cipcode1 110801 "11.0801 - Web Page, Digital/Multimedia and Information Resources Design", add 
label define label_cipcode1 110802 "11.0802 - Data Modeling/Warehousing and Database Administration", add 
label define label_cipcode1 110803 "11.0803 - Computer Graphics", add 
label define label_cipcode1 110899 "11.0899 - Computer Software and Media Applications, Other", add 
label define label_cipcode1 110901 "11.0901 - Computer Systems Networking and Telecommunications", add 
label define label_cipcode1 111001 "11.1001 - System Administration/Administrator", add 
label define label_cipcode1 111002 "11.1002 - System, Networking, and LAN/WAN Management/Manager", add 
label define label_cipcode1 111003 "11.1003 - Computer and Information Systems Security", add 
label define label_cipcode1 111004 "11.1004 - Web/Multimedia Management and Webmaster", add 
label define label_cipcode1 111099 "11.1099 - Computer/Info Tech Services Administration & Management, Other", add 
label define label_cipcode1 119999 "11.9999 - Computer and Information Sciences and Support Services, Other", add 
label define label_cipcode1 120301 "12.0301 - Funeral Service and Mortuary Science, General", add 
label define label_cipcode1 120302 "12.0302 - Funeral Direction/Service", add 
label define label_cipcode1 120303 "12.0303 - Mortuary Science and Embalming/Embalmer", add 
label define label_cipcode1 120399 "12.0399 - Funeral Service and Mortuary Science, Other", add 
label define label_cipcode1 120401 "12.0401 - Cosmetology/Cosmetologist, General", add 
label define label_cipcode1 120402 "12.0402 - Barbering/Barber", add 
label define label_cipcode1 120404 "12.0404 - Electrolysis/Electrology and Electrolysis Technician", add 
label define label_cipcode1 120406 "12.0406 - Make-Up Artist/Specialist", add 
label define label_cipcode1 120407 "12.0407 - Hair Styling/Stylist and Hair Design", add 
label define label_cipcode1 120408 "12.0408 - Facial Treatment Specialist/Facialist", add 
label define label_cipcode1 120409 "12.0409 - Aesthetician/Esthetician and Skin Care Specialist", add 
label define label_cipcode1 120410 "12.0410 - Nail Technician/Specialist and Manicurist", add 
label define label_cipcode1 120411 "12.0411 - Permanent Cosmetics/Makeup and Tattooing", add 
label define label_cipcode1 120412 "12.0412 - Salon/Beauty Salon Management/Manager", add 
label define label_cipcode1 120413 "12.0413 - Cosmetology, Barber/Styling, and Nail Instructor", add 
label define label_cipcode1 120499 "12.0499 - Cosmetology and Related Personal Grooming Arts, Other", add 
label define label_cipcode1 120500 "12.0500 - Cooking and Related Culinary Arts, General", add 
label define label_cipcode1 120501 "12.0501 - Baking and Pastry Arts/Baker/Pastry Chef", add 
label define label_cipcode1 120502 "12.0502 - Bartending/Bartender", add 
label define label_cipcode1 120503 "12.0503 - Culinary Arts/Chef Training", add 
label define label_cipcode1 120504 "12.0504 - Restaurant, Culinary, and Catering Management/Manager", add 
label define label_cipcode1 120505 "12.0505 - Food Preparation/Professional Cooking/Kitchen Assistant", add 
label define label_cipcode1 120506 "12.0506 - Meat Cutting/Meat Cutter", add 
label define label_cipcode1 120507 "12.0507 - Food Service, Waiter/Waitress, and Dining Room Management/Manager", add 
label define label_cipcode1 120508 "12.0508 - Institutional Food Workers", add 
label define label_cipcode1 120588 "12.0588 - Institutional Food Workers and Administrators, General", add 
label define label_cipcode1 120599 "12.0599 - Culinary Arts and Related Services, Other", add 
label define label_cipcode1 129999 "12.9999 - Personal and Culinary Services, Other", add 
label define label_cipcode1 130101 "13.0101 - Education, General", add 
label define label_cipcode1 130201 "13.0201 - Bilingual and Multilingual Education", add 
label define label_cipcode1 130202 "13.0202 - Multicultural Education", add 
label define label_cipcode1 130203 "13.0203 - Indian/Native American Education", add 
label define label_cipcode1 130299 "13.0299 - Bilingual, Multilingual, and Multicultural Education, Other", add 
label define label_cipcode1 130301 "13.0301 - Curriculum and Instruction", add 
label define label_cipcode1 130401 "13.0401 - Educational Leadership and Administration, General", add 
label define label_cipcode1 130402 "13.0402 - Administration of Special Education", add 
label define label_cipcode1 130403 "13.0403 - Adult and Continuing Education Administration", add 
label define label_cipcode1 130404 "13.0404 - Educational, Instructional, and Curriculum Supervision", add 
label define label_cipcode1 130406 "13.0406 - Higher Education/Higher Education Administration", add 
label define label_cipcode1 130407 "13.0407 - Community College Education", add 
label define label_cipcode1 130408 "13.0408 - Elementary and Middle School Administration/Principalship", add 
label define label_cipcode1 130409 "13.0409 - Secondary School Administration/Principalship", add 
label define label_cipcode1 130410 "13.0410 - Urban Education and Leadership", add 
label define label_cipcode1 130411 "13.0411 - Superintendency and Educational System Administration", add 
label define label_cipcode1 130488 "13.0488 - Elementary, Middle and Secondary Education Administration", add 
label define label_cipcode1 130499 "13.0499 - Educational Administration and Supervision, Other", add 
label define label_cipcode1 130501 "13.0501 - Educational/Instructional Media Design", add 
label define label_cipcode1 130601 "13.0601 - Educational Evaluation and Research", add 
label define label_cipcode1 130603 "13.0603 - Educational Statistics and Research Methods", add 
label define label_cipcode1 130604 "13.0604 - Educational Assessment, Testing, and Measurement", add 
label define label_cipcode1 130699 "13.0699 - Educational Assessment, Evaluation, and Research, Other", add 
label define label_cipcode1 130701 "13.0701 - International and Comparative Education", add 
label define label_cipcode1 130901 "13.0901 - Social and Philosophical Foundations of Education", add 
label define label_cipcode1 131001 "13.1001 - Special Education and Teaching, General", add 
label define label_cipcode1 131003 "13.1003 - Education/Teaching Individuals - Hearing Impairments", add 
label define label_cipcode1 131004 "13.1004 - Education/Teaching of the Gifted and Talented", add 
label define label_cipcode1 131005 "13.1005 - Education/Teaching of Individuals with Emotional Disturbances", add 
label define label_cipcode1 131006 "13.1006 - Education/Teaching of Individuals with Mental Retardation", add 
label define label_cipcode1 131007 "13.1007 - Education/Teaching of Individuals with Multiple Disabilities", add 
label define label_cipcode1 131008 "13.1008 - Education/Teaching Individuals - Orthopedic/Oth Phys Impairments", add 
label define label_cipcode1 131009 "13.1009 - Education/Teaching Individuals - Vision Impairments/ Blindness", add 
label define label_cipcode1 131011 "13.1011 - Education/Teaching Individuals - Specific Learning Disabilities", add 
label define label_cipcode1 131012 "13.1012 - Education/Teaching Individuals - Speech or Language Impairments", add 
label define label_cipcode1 131013 "13.1013 - Education/Teaching of Individuals with Autism", add 
label define label_cipcode1 131014 "13.1014 - Education/Teaching of Individuals Who are Developmentally Delayed", add 
label define label_cipcode1 131015 "13.1015 - Education/Teaching Individuals - Early Childhood Spec Ed Pgms", add 
label define label_cipcode1 131016 "13.1016 - Education/Teaching of Individuals with Traumatic Brain Injuries", add 
label define label_cipcode1 131099 "13.1099 - Special Education and Teaching, Other", add 
label define label_cipcode1 131101 "13.1101 - Counselor Education/School Counseling and Guidance Services", add 
label define label_cipcode1 131102 "13.1102 - College Student Counseling and Personnel Services", add 
label define label_cipcode1 131199 "13.1199 - Student Counseling and Personnel Services, Other", add 
label define label_cipcode1 131201 "13.1201 - Adult and Continuing Education and Teaching", add 
label define label_cipcode1 131202 "13.1202 - Elementary Education and Teaching", add 
label define label_cipcode1 131203 "13.1203 - Junior High/Intermediate/Middle School Education and Teaching", add 
label define label_cipcode1 131205 "13.1205 - Secondary Education and Teaching", add 
label define label_cipcode1 131206 "13.1206 - Teacher Education, Multiple Levels", add 
label define label_cipcode1 131207 "13.1207 - Montessori Teacher Education", add 
label define label_cipcode1 131208 "13.1208 - Waldorf/Steiner Teacher Education", add 
label define label_cipcode1 131209 "13.1209 - Kindergarten/Preschool Education and Teaching", add 
label define label_cipcode1 131210 "13.1210 - Early Childhood Education and Teaching", add 
label define label_cipcode1 131288 "13.1288 - Pre-Elementary/Early Childhood/Kindergarten Teacher Education", add 
label define label_cipcode1 131299 "13.1299 - Teacher Education/Profess Development, Levels & Methods, Other", add 
label define label_cipcode1 131301 "13.1301 - Agricultural Teacher Education", add 
label define label_cipcode1 131302 "13.1302 - Art Teacher Education", add 
label define label_cipcode1 131303 "13.1303 - Business Teacher Education", add 
label define label_cipcode1 131304 "13.1304 - Driver and Safety Teacher Education", add 
label define label_cipcode1 131305 "13.1305 - English/Language Arts Teacher Education", add 
label define label_cipcode1 131306 "13.1306 - Foreign Language Teacher  Education", add 
label define label_cipcode1 131307 "13.1307 - Health Teacher Education", add 
label define label_cipcode1 131308 "13.1308 - Family and Consumer Sciences/Home Economics Teacher Education", add 
label define label_cipcode1 131309 "13.1309 - Technology Teacher Education/Industrial Arts Teacher Education", add 
label define label_cipcode1 131310 "13.1310 - Sales & Marketing Oper/Marketing & Distribution Teacher Education", add 
label define label_cipcode1 131311 "13.1311 - Mathematics Teacher Education", add 
label define label_cipcode1 131312 "13.1312 - Music Teacher Education", add 
label define label_cipcode1 131314 "13.1314 - Physical Education Teaching and Coaching", add 
label define label_cipcode1 131315 "13.1315 - Reading Teacher Education", add 
label define label_cipcode1 131316 "13.1316 - Science Teacher Education/General Science Teacher Education", add 
label define label_cipcode1 131317 "13.1317 - Social Science Teacher Education", add 
label define label_cipcode1 131318 "13.1318 - Social Studies Teacher Education", add 
label define label_cipcode1 131319 "13.1319 - Technical Teacher Education", add 
label define label_cipcode1 131320 "13.1320 - Trade and Industrial Teacher Education", add 
label define label_cipcode1 131321 "13.1321 - Computer Teacher Education", add 
label define label_cipcode1 131322 "13.1322 - Biology Teacher Education", add 
label define label_cipcode1 131323 "13.1323 - Chemistry Teacher Education", add 
label define label_cipcode1 131324 "13.1324 - Drama and Dance Teacher Education", add 
label define label_cipcode1 131325 "13.1325 - French Language Teacher Education", add 
label define label_cipcode1 131326 "13.1326 - German Language Teacher Education", add 
label define label_cipcode1 131327 "13.1327 - Health Occupations Teacher Education", add 
label define label_cipcode1 131328 "13.1328 - History Teacher Education", add 
label define label_cipcode1 131329 "13.1329 - Physics Teacher Education", add 
label define label_cipcode1 131330 "13.1330 - Spanish Language Teacher Education", add 
label define label_cipcode1 131331 "13.1331 - Speech Teacher Education", add 
label define label_cipcode1 131332 "13.1332 - Geography Teacher Education", add 
label define label_cipcode1 131333 "13.1333 - Latin Teacher Education", add 
label define label_cipcode1 131334 "13.1334 - School Librarian/School Library Media Specialist", add 
label define label_cipcode1 131335 "13.1335 - Psychology Teacher Education", add 
label define label_cipcode1 131399 "13.1399 - Teacher Education/Profess Development, Subject Areas, Other", add 
label define label_cipcode1 131401 "13.1401 - Teaching English as Second/Foreign Language/ESL Language Instructor", add 
label define label_cipcode1 131402 "13.1402 - Teaching French as a Second or Foreign Language", add 
label define label_cipcode1 131499 "13.1499 - Teaching English or French as a Second or Foreign Language, Other", add 
label define label_cipcode1 131501 "13.1501 - Teacher Assistant/Aide", add 
label define label_cipcode1 131502 "13.1502 - Adult Literacy Tutor/Instructor", add 
label define label_cipcode1 131599 "13.1599 - Teaching Assistants/Aides, Other", add 
label define label_cipcode1 139999 "13.9999 - Education, Other", add 
label define label_cipcode1 140101 "14.0101 - Engineering, General", add 
label define label_cipcode1 140201 "14.0201 - Aerospace, Aeronautical and Astronautical Engineering", add 
label define label_cipcode1 140301 "14.0301 - Agricultural/Biological Engineering and Bioengineering", add 
label define label_cipcode1 140401 "14.0401 - Architectural Engineering", add 
label define label_cipcode1 140501 "14.0501 - Biomedical/Medical Engineering", add 
label define label_cipcode1 140601 "14.0601 - Ceramic Sciences and Engineering", add 
label define label_cipcode1 140701 "14.0701 - Chemical Engineering", add 
label define label_cipcode1 140801 "14.0801 - Civil Engineering, General", add 
label define label_cipcode1 140802 "14.0802 - Geotechnical Engineering", add 
label define label_cipcode1 140803 "14.0803 - Structural Engineering", add 
label define label_cipcode1 140804 "14.0804 - Transportation and Highway Engineering", add 
label define label_cipcode1 140805 "14.0805 - Water Resources Engineering", add 
label define label_cipcode1 140899 "14.0899 - Civil Engineering, Other", add 
label define label_cipcode1 140901 "14.0901 - Computer Engineering, General", add 
label define label_cipcode1 140902 "14.0902 - Computer Hardware Engineering", add 
label define label_cipcode1 140903 "14.0903 - Computer Software Engineering", add 
label define label_cipcode1 140999 "14.0999 - Computer Engineering, Other", add 
label define label_cipcode1 141001 "14.1001 - Electrical, Electronics and Communications Engineering", add 
label define label_cipcode1 141101 "14.1101 - Engineering Mechanics", add 
label define label_cipcode1 141201 "14.1201 - Engineering Physics", add 
label define label_cipcode1 141301 "14.1301 - Engineering Science", add 
label define label_cipcode1 141401 "14.1401 - Environmental/Environmental Health Engineering", add 
label define label_cipcode1 141801 "14.1801 - Materials Engineering", add 
label define label_cipcode1 141901 "14.1901 - Mechanical Engineering", add 
label define label_cipcode1 142001 "14.2001 - Metallurgical Engineering", add 
label define label_cipcode1 142101 "14.2101 - Mining and Mineral Engineering", add 
label define label_cipcode1 142201 "14.2201 - Naval Architecture and Marine Engineering", add 
label define label_cipcode1 142301 "14.2301 - Nuclear Engineering", add 
label define label_cipcode1 142401 "14.2401 - Ocean Engineering", add 
label define label_cipcode1 142501 "14.2501 - Petroleum Engineering", add 
label define label_cipcode1 142701 "14.2701 - Systems Engineering", add 
label define label_cipcode1 142801 "14.2801 - Textile Sciences and Engineering", add 
label define label_cipcode1 143101 "14.3101 - Materials Science", add 
label define label_cipcode1 143201 "14.3201 - Polymer/Plastics Engineering", add 
label define label_cipcode1 143301 "14.3301 - Construction Engineering", add 
label define label_cipcode1 143401 "14.3401 - Forest Engineering", add 
label define label_cipcode1 143501 "14.3501 - Industrial Engineering", add 
label define label_cipcode1 143588 "14.3588 - Industrial/Manufacturing Engineering", add 
label define label_cipcode1 143601 "14.3601 - Manufacturing Engineering", add 
label define label_cipcode1 143701 "14.3701 - Operations Research", add 
label define label_cipcode1 143801 "14.3801 - Surveying Engineering", add 
label define label_cipcode1 143901 "14.3901 - Geological/Geophysical Engineering", add 
label define label_cipcode1 149999 "14.9999 - Engineering, Other", add 
label define label_cipcode1 150000 "15.0000 - Engineering Technology, General", add 
label define label_cipcode1 150101 "15.0101 - Architectural Engineering Technology/Technician", add 
label define label_cipcode1 150201 "15.0201 - Civil Engineering Technology/Technician", add 
label define label_cipcode1 150303 "15.0303 - Electrical/Electronic/Communications Engr Technology/Technician", add 
label define label_cipcode1 150304 "15.0304 - Laser and Optical Technology/Technician", add 
label define label_cipcode1 150305 "15.0305 - Telecommunications Technology/Technician", add 
label define label_cipcode1 150399 "15.0399 - Electrical/Electronic Engineering Technologies/Technicians, Other", add 
label define label_cipcode1 150401 "15.0401 - Biomedical Technology/Technician", add 
label define label_cipcode1 150403 "15.0403 - Electromechanical Technology/Electromechanical Engineering Tech", add 
label define label_cipcode1 150404 "15.0404 - Instrumentation Technology/Technician", add 
label define label_cipcode1 150405 "15.0405 - Robotics Technology/Technician", add 
label define label_cipcode1 150499 "15.0499 - Electromechanical Instrumentation/Maintenance Techs, Other", add 
label define label_cipcode1 150501 "15.0501 - Heating/AC/Refrigeration Technology/Technician", add 
label define label_cipcode1 150503 "15.0503 - Energy Management and Systems Technology/Technician", add 
label define label_cipcode1 150505 "15.0505 - Solar Energy Technology/Technician", add 
label define label_cipcode1 150506 "15.0506 - Water Quality & Wastewater Treatment Mgmt & Recycling Tech", add 
label define label_cipcode1 150507 "15.0507 - Environmental Engineering Technology/Environmental Technology", add 
label define label_cipcode1 150508 "15.0508 - Hazardous Materials Management and Waste Technology/Technician", add 
label define label_cipcode1 150599 "15.0599 - Environmental Control Technologies/Technicians, Other", add 
label define label_cipcode1 150607 "15.0607 - Plastics Engineering Technology/Technician", add 
label define label_cipcode1 150611 "15.0611 - Metallurgical Technology/Technician", add 
label define label_cipcode1 150612 "15.0612 - Industrial Technology/Technician", add 
label define label_cipcode1 150613 "15.0613 - Manufacturing Technology/Technician", add 
label define label_cipcode1 150688 "15.0688 - Industrial/Manufacturing Technology/Technician", add 
label define label_cipcode1 150699 "15.0699 - Industrial Production Technologies/Technicians, Other", add 
label define label_cipcode1 150701 "15.0701 - Occupational Safety and Health Technology/Technician", add 
label define label_cipcode1 150702 "15.0702 - Quality Control Technology/Technician", add 
label define label_cipcode1 150703 "15.0703 - Industrial Safety Technology/Technician", add 
label define label_cipcode1 150704 "15.0704 - Hazardous Materials Information Systems Technology/Technician", add 
label define label_cipcode1 150799 "15.0799 - Quality Control and Safety Technologies/Technicians, Other", add 
label define label_cipcode1 150801 "15.0801 - Aeronautical/Aerospace Engineering Technology/Technician", add 
label define label_cipcode1 150803 "15.0803 - Automotive Engineering Technology/Technician", add 
label define label_cipcode1 150805 "15.0805 - Mechanical Engineering/Mechanical Technology/Technician", add 
label define label_cipcode1 150899 "15.0899 - Mechanical Engineering Related Technologies/Technicians, Other", add 
label define label_cipcode1 150901 "15.0901 - Mining Technology/Technician", add 
label define label_cipcode1 150903 "15.0903 - Petroleum Technology/Technician", add 
label define label_cipcode1 150999 "15.0999 - Mining and Petroleum Technologies/Technicians, Other", add 
label define label_cipcode1 151001 "15.1001 - Construction Engineering Technology/Technician", add 
label define label_cipcode1 151102 "15.1102 - Surveying Technology/Surveying", add 
label define label_cipcode1 151103 "15.1103 - Hydraulics and Fluid Power Technology/Technician", add 
label define label_cipcode1 151199 "15.1199 - Engineering-Related Technologies, Other", add 
label define label_cipcode1 151201 "15.1201 - Computer Engineering Technology/Technician", add 
label define label_cipcode1 151202 "15.1202 - Computer Technology/Computer Systems Technology", add 
label define label_cipcode1 151203 "15.1203 - Computer Hardware Technology/Technician", add 
label define label_cipcode1 151204 "15.1204 - Computer Software Technology/Technician", add 
label define label_cipcode1 151299 "15.1299 - Computer Engineering Technologies/Technicians, Other", add 
label define label_cipcode1 151301 "15.1301 - Drafting and Design Technology/Technician, General", add 
label define label_cipcode1 151302 "15.1302 - CAD/CADD Drafting and/or Design Technology/Technician", add 
label define label_cipcode1 151303 "15.1303 - Architectural Drafting and Architectural CAD/CADD", add 
label define label_cipcode1 151304 "15.1304 - Civil Drafting and Civil Engineering CAD/CADD", add 
label define label_cipcode1 151305 "15.1305 - Electrical/Electronics Drafting and Electrical/Elect CAD/CADD", add 
label define label_cipcode1 151306 "15.1306 - Mechanical Drafting and Mechanical Drafting CAD/CADD", add 
label define label_cipcode1 151399 "15.1399 - Drafting/Design Engineering Technologies/Technicians, Other", add 
label define label_cipcode1 151401 "15.1401 - Nuclear Engineering Technology/Technician", add 
label define label_cipcode1 151501 "15.1501 - Engineering/Industrial Management", add 
label define label_cipcode1 159999 "15.9999 - Engineering Technologies/Technicians, Other", add 
label define label_cipcode1 160101 "16.0101 - Foreign Languages and Literatures, General", add 
label define label_cipcode1 160102 "16.0102 - Linguistics", add 
label define label_cipcode1 160103 "16.0103 - Language Interpretation and Translation", add 
label define label_cipcode1 160104 "16.0104 - Comparative Literature", add 
label define label_cipcode1 160199 "16.0199 - Linguistic/Comparative/Related Language Studies & Services, Other", add 
label define label_cipcode1 160201 "16.0201 - African Languages, Literatures, and Linguistics", add 
label define label_cipcode1 160300 "16.0300 - East Asian Languages, Literatures, and Linguistics, General", add 
label define label_cipcode1 160301 "16.0301 - Chinese Language and Literature", add 
label define label_cipcode1 160302 "16.0302 - Japanese Language and Literature", add 
label define label_cipcode1 160303 "16.0303 - Korean Language and Literature", add 
label define label_cipcode1 160304 "16.0304 - Tibetan Language and Literature", add 
label define label_cipcode1 160399 "16.0399 - East Asian Languages, Literatures, and Linguistics, Other", add 
label define label_cipcode1 160400 "16.0400 - Slavic Languages, Literatures, and Linguistics, General", add 
label define label_cipcode1 160401 "16.0401 - Baltic Languages, Literatures, and Linguistics", add 
label define label_cipcode1 160402 "16.0402 - Russian Language and Literature", add 
label define label_cipcode1 160404 "16.0404 - Albanian Language and Literature", add 
label define label_cipcode1 160405 "16.0405 - Bulgarian Language and Literature", add 
label define label_cipcode1 160406 "16.0406 - Czech Language and Literature", add 
label define label_cipcode1 160407 "16.0407 - Polish Language and Literature", add 
label define label_cipcode1 160408 "16.0408 - Serbian, Croatian, and Serbo-Croatian Languages and Literatures", add 
label define label_cipcode1 160409 "16.0409 - Slovak Language and Literature", add 
label define label_cipcode1 160410 "16.0410 - Ukrainian Language and Literature", add 
label define label_cipcode1 160499 "16.0499 - Slavic/Baltic/Albanian Languages, Literatures, and Linguistics, Oth", add 
label define label_cipcode1 160500 "16.0500 - Germanic Languages, Literatures, and Linguistics, General", add 
label define label_cipcode1 160501 "16.0501 - German Language and Literature", add 
label define label_cipcode1 160502 "16.0502 - Scandinavian Languages, Literatures, and Linguistics", add 
label define label_cipcode1 160503 "16.0503 - Danish Language and Literature", add 
label define label_cipcode1 160504 "16.0504 - Dutch/Flemish Language and Literature", add 
label define label_cipcode1 160505 "16.0505 - Norwegian Language and Literature", add 
label define label_cipcode1 160506 "16.0506 - Swedish Language and Literature", add 
label define label_cipcode1 160599 "16.0599 - Germanic Languages, Literatures, and Linguistics, Other", add 
label define label_cipcode1 160601 "16.0601 - Modern Greek Language and Literature", add 
label define label_cipcode1 160700 "16.0700 - South Asian Languages, Literatures, and Linguistics, General", add 
label define label_cipcode1 160701 "16.0701 - Hindi Language and Literature", add 
label define label_cipcode1 160702 "16.0702 - Sanskrit/Classical Indian Languages, Literatures, and Linguistics", add 
label define label_cipcode1 160704 "16.0704 - Bengali Language and Literature", add 
label define label_cipcode1 160705 "16.0705 - Punjabi Language and Literature", add 
label define label_cipcode1 160706 "16.0706 - Tamil Language and Literature", add 
label define label_cipcode1 160707 "16.0707 - Urdu Language and Literature", add 
label define label_cipcode1 160799 "16.0799 - South Asian Languages, Literatures, and Linguistics, Other", add 
label define label_cipcode1 160801 "16.0801 - Iranian/Persian Languages, Literatures, and Linguistics", add 
label define label_cipcode1 160900 "16.0900 - Romance Languages, Literatures, and Linguistics, General", add 
label define label_cipcode1 160901 "16.0901 - French Language and Literature", add 
label define label_cipcode1 160902 "16.0902 - Italian Language and Literature", add 
label define label_cipcode1 160904 "16.0904 - Portuguese Language and Literature", add 
label define label_cipcode1 160905 "16.0905 - Spanish Language and Literature", add 
label define label_cipcode1 160906 "16.0906 - Romanian Language and Literature", add 
label define label_cipcode1 160907 "16.0907 - Catalan Language and Literature", add 
label define label_cipcode1 160999 "16.0999 - Romance Languages, Literatures, and Linguistics, Other", add 
label define label_cipcode1 161001 "16.1001 - American Indian/Native American Languages, Lit and Linguistics", add 
label define label_cipcode1 161100 "16.1100 - Semitic Languages, Literatures, and Linguistics, General", add 
label define label_cipcode1 161101 "16.1101 - Arabic Language and Literature", add 
label define label_cipcode1 161102 "16.1102 - Hebrew Language and Literature", add 
label define label_cipcode1 161103 "16.1103 - Ancient Near Eastern/Biblical Languages, Lit & Linguistics", add 
label define label_cipcode1 161199 "16.1199 - Middle/Near Eastern/Semitic Languages, Lit & Linguistics, Other", add 
label define label_cipcode1 161200 "16.1200 - Classics/Classical Languages, Lit & Linguistics, General", add 
label define label_cipcode1 161202 "16.1202 - Ancient/Classical Greek Language and Literature", add 
label define label_cipcode1 161203 "16.1203 - Latin Language and Literature", add 
label define label_cipcode1 161299 "16.1299 - Classics/Classical Languages, Lit & Linguistics, Other", add 
label define label_cipcode1 161301 "16.1301 - Celtic Languages, Literatures, and Linguistics", add 
label define label_cipcode1 161400 "16.1400 - Southeast Asian Languages, Literatures, and Linguistics, General", add 
label define label_cipcode1 161401 "16.1401 - Australian/Oceanic/Pacific Languages, Lit & Linguistics", add 
label define label_cipcode1 161402 "16.1402 - Bahasa Indonesian/Bahasa Malay Languages and Literatures", add 
label define label_cipcode1 161403 "16.1403 - Burmese Language and Literature", add 
label define label_cipcode1 161404 "16.1404 - Filipino/Tagalog Language and Literature", add 
label define label_cipcode1 161405 "16.1405 - Khmer/Cambodian Language and Literature", add 
label define label_cipcode1 161406 "16.1406 - Lao/Laotian Language and Literature", add 
label define label_cipcode1 161407 "16.1407 - Thai Language and Literature", add 
label define label_cipcode1 161408 "16.1408 - Vietnamese Language and Literature", add 
label define label_cipcode1 161499 "16.1499 - SE Asian/Australasian/Pacific Languages, Lit & Linguistics, Other", add 
label define label_cipcode1 161501 "16.1501 - Turkish Language and Literature", add 
label define label_cipcode1 161502 "16.1502 - Finnish and Related Languages, Literatures, and Linguistics", add 
label define label_cipcode1 161503 "16.1503 - Hungarian/Magyar Language and Literature", add 
label define label_cipcode1 161504 "16.1504 - Mongolian Language and Literature", add 
label define label_cipcode1 161599 "16.1599 - Turkic/Ural-Altaic/Caucasian/Central Asian Lang, Lit & Ling, Oth", add 
label define label_cipcode1 161601 "16.1601 - American Sign Language (ASL)", add 
label define label_cipcode1 161602 "16.1602 - Linguistics of ASL and Other Sign Languages", add 
label define label_cipcode1 161603 "16.1603 - Sign Language Interpretation and Translation", add 
label define label_cipcode1 161699 "16.1699 - American Sign Language, Other", add 
label define label_cipcode1 169999 "16.9999 - Foreign Languages, Literatures, and Linguistics, Other", add 
label define label_cipcode1 190000 "19.0000 - Work and Family Studies", add 
label define label_cipcode1 190101 "19.0101 - Family and Consumer Sciences/Human Sciences, General", add 
label define label_cipcode1 190201 "19.0201 - Business Family and Consumer Sciences/Human Sciences", add 
label define label_cipcode1 190202 "19.0202 - Family and Consumer Sciences/Human Sciences Communication", add 
label define label_cipcode1 190203 "19.0203 - Consumer Merchandising/Retailing Management", add 
label define label_cipcode1 190299 "19.0299 - Family/Consumer Sciences/Human Sciences Business Services, Other", add 
label define label_cipcode1 190401 "19.0401 - Family Resource Management Studies, General", add 
label define label_cipcode1 190402 "19.0402 - Consumer Economics", add 
label define label_cipcode1 190403 "19.0403 - Consumer Services and Advocacy", add 
label define label_cipcode1 190499 "19.0499 - Family and Consumer Economics and Related Services, Other", add 
label define label_cipcode1 190501 "19.0501 - Foods, Nutrition, and Wellness Studies, General", add 
label define label_cipcode1 190504 "19.0504 - Human Nutrition", add 
label define label_cipcode1 190505 "19.0505 - Foodservice Systems Administration/Management", add 
label define label_cipcode1 190599 "19.0599 - Foods, Nutrition, and Related Services, Other", add 
label define label_cipcode1 190601 "19.0601 - Housing and Human Environments, General", add 
label define label_cipcode1 190604 "19.0604 - Facilities Planning and Management", add 
label define label_cipcode1 190605 "19.0605 - Home Furnishings and Equipment Installers", add 
label define label_cipcode1 190699 "19.0699 - Housing and Human Environments, Other", add 
label define label_cipcode1 190701 "19.0701 - Human Development and Family Studies, General", add 
label define label_cipcode1 190702 "19.0702 - Adult Development and Aging", add 
label define label_cipcode1 190704 "19.0704 - Family Systems", add 
label define label_cipcode1 190706 "19.0706 - Child Development", add 
label define label_cipcode1 190707 "19.0707 - Family and Community Services", add 
label define label_cipcode1 190708 "19.0708 - Child Care and Support Services Management", add 
label define label_cipcode1 190709 "19.0709 - Child Care Provider/Assistant", add 
label define label_cipcode1 190799 "19.0799 - Human Development, Family Studies, and Related Services, Other", add 
label define label_cipcode1 190901 "19.0901 - Apparel and Textiles, General", add 
label define label_cipcode1 190902 "19.0902 - Apparel and Textile Manufacture", add 
label define label_cipcode1 190904 "19.0904 - Textile Science", add 
label define label_cipcode1 190905 "19.0905 - Apparel and Textile Marketing Management", add 
label define label_cipcode1 190906 "19.0906 - Fashion and Fabric Consultant", add 
label define label_cipcode1 190999 "19.0999 - Apparel and Textiles, Other", add 
label define label_cipcode1 220000 "22.0000 - Legal Studies, General", add 
label define label_cipcode1 220001 "22.0001 - Pre-Law Studies", add 
label define label_cipcode1 220101 "22.0101 - Law (LLB, JD)", add 
label define label_cipcode1 220201 "22.0201 - Advanced Legal Research/Studies, Gen (LLM, MCL, MLI, MSL, JSD/SJD)", add 
label define label_cipcode1 220202 "22.0202 - Programs for Foreign Lawyers (LLM, MCL)", add 
label define label_cipcode1 220203 "22.0203 - American/US Law/Legal Studies/Jurisprudence (LLM, MCJ, JSD/SJD)", add 
label define label_cipcode1 220204 "22.0204 - Canadian Law/Legal Studies/Jurisprudence (LLM, MCJ, JSD/SJD)", add 
label define label_cipcode1 220205 "22.0205 - Banking, Corporate, Finance, and Securities Law (LLM, JSD/SJD)", add 
label define label_cipcode1 220206 "22.0206 - Comparative Law (LLM, MCL, JSD/SJD)", add 
label define label_cipcode1 220207 "22.0207 - Energy, Environment, and Natural Resources Law (LLM, MS, JSD/SJD)", add 
label define label_cipcode1 220208 "22.0208 - Health Law (LLM, MJ, JSD/SJD)", add 
label define label_cipcode1 220209 "22.0209 - International Law and Legal Studies (LLM, JSD/SJD)", add 
label define label_cipcode1 220210 "22.0210 - International Business, Trade, and Tax Law (LLM, JSD/SJD)", add 
label define label_cipcode1 220211 "22.0211 - Tax Law/Taxation (LLM, JSD/SJD)", add 
label define label_cipcode1 220299 "22.0299 - Legal Research and Advanced Professional Studies, Other", add 
label define label_cipcode1 220301 "22.0301 - Legal Administrative Assistant/Secretary", add 
label define label_cipcode1 220302 "22.0302 - Legal Assistant/Paralegal", add 
label define label_cipcode1 220303 "22.0303 - Court Reporting/Court Reporter", add 
label define label_cipcode1 220399 "22.0399 - Legal Support Services, Other", add 
label define label_cipcode1 229999 "22.9999 - Legal Professions and Studies, Other", add 
label define label_cipcode1 230101 "23.0101 - English Language and Literature, General", add 
label define label_cipcode1 230401 "23.0401 - English Composition", add 
label define label_cipcode1 230501 "23.0501 - Creative Writing", add 
label define label_cipcode1 230701 "23.0701 - American Literature (United States)", add 
label define label_cipcode1 230702 "23.0702 - American Literature (Canadian)", add 
label define label_cipcode1 230801 "23.0801 - English Literature (British and Commonwealth)", add 
label define label_cipcode1 231001 "23.1001 - Speech and Rhetorical Studies", add 
label define label_cipcode1 231101 "23.1101 - Technical and Business Writing", add 
label define label_cipcode1 239999 "23.9999 - English Language and Literature/Letters, Other", add 
label define label_cipcode1 240101 "24.0101 - Liberal Arts and Sciences/Liberal Studies", add 
label define label_cipcode1 240102 "24.0102 - General Studies", add 
label define label_cipcode1 240103 "24.0103 - Humanities/Humanistic Studies", add 
label define label_cipcode1 240199 "24.0199 - Liberal Arts and Sciences, General Studies and Humanities, Other", add 
label define label_cipcode1 250101 "25.0101 - Library Science/Librarianship", add 
label define label_cipcode1 250301 "25.0301 - Library Assistant/Technician", add 
label define label_cipcode1 259999 "25.9999 - Library Science, Other", add 
label define label_cipcode1 260101 "26.0101 - Biology/Biological Sciences, General", add 
label define label_cipcode1 260102 "26.0102 - Biomedical Sciences, General", add 
label define label_cipcode1 260202 "26.0202 - Biochemistry", add 
label define label_cipcode1 260203 "26.0203 - Biophysics", add 
label define label_cipcode1 260204 "26.0204 - Molecular Biology", add 
label define label_cipcode1 260205 "26.0205 - Molecular Biochemistry", add 
label define label_cipcode1 260206 "26.0206 - Molecular Biophysics", add 
label define label_cipcode1 260207 "26.0207 - Structural Biology", add 
label define label_cipcode1 260208 "26.0208 - Photobiology", add 
label define label_cipcode1 260209 "26.0209 - Radiation Biology/Radiobiology", add 
label define label_cipcode1 260210 "26.0210 - Biochemistry/Biophysics and Molecular Biology", add 
label define label_cipcode1 260299 "26.0299 - Biochemistry, Biophysics and Molecular Biology, Other", add 
label define label_cipcode1 260301 "26.0301 - Botany/Plant Biology", add 
label define label_cipcode1 260305 "26.0305 - Plant Pathology/Phytopathology", add 
label define label_cipcode1 260307 "26.0307 - Plant Physiology", add 
label define label_cipcode1 260308 "26.0308 - Plant Molecular Biology", add 
label define label_cipcode1 260399 "26.0399 - Botany/Plant Biology, Other", add 
label define label_cipcode1 260401 "26.0401 - Cell/Cellular Biology and Histology", add 
label define label_cipcode1 260403 "26.0403 - Anatomy", add 
label define label_cipcode1 260404 "26.0404 - Developmental Biology and Embryology", add 
label define label_cipcode1 260405 "26.0405 - Neuroanatomy", add 
label define label_cipcode1 260406 "26.0406 - Cell/Cellular and Molecular Biology", add 
label define label_cipcode1 260407 "26.0407 - Cell Biology and Anatomy", add 
label define label_cipcode1 260499 "26.0499 - Cell/Cellular Biology and Anatomical Sciences, Other", add 
label define label_cipcode1 260502 "26.0502 - Microbiology, General", add 
label define label_cipcode1 260503 "26.0503 - Medical Microbiology and Bacteriology", add 
label define label_cipcode1 260504 "26.0504 - Virology", add 
label define label_cipcode1 260505 "26.0505 - Parasitology", add 
label define label_cipcode1 260506 "26.0506 - Mycology", add 
label define label_cipcode1 260507 "26.0507 - Immunology", add 
label define label_cipcode1 260599 "26.0599 - Microbiological Sciences and Immunology, Other", add 
label define label_cipcode1 260701 "26.0701 - Zoology/Animal Biology", add 
label define label_cipcode1 260702 "26.0702 - Entomology", add 
label define label_cipcode1 260707 "26.0707 - Animal Physiology", add 
label define label_cipcode1 260708 "26.0708 - Animal Behavior and Ethology", add 
label define label_cipcode1 260709 "26.0709 - Wildlife Biology", add 
label define label_cipcode1 260788 "26.0788 - Physiology, Human and Animal", add 
label define label_cipcode1 260799 "26.0799 - Zoology/Animal Biology, Other", add 
label define label_cipcode1 260801 "26.0801 - Genetics, General", add 
label define label_cipcode1 260802 "26.0802 - Molecular Genetics", add 
label define label_cipcode1 260803 "26.0803 - Microbial and Eukaryotic Genetics", add 
label define label_cipcode1 260804 "26.0804 - Animal Genetics", add 
label define label_cipcode1 260805 "26.0805 - Plant Genetics", add 
label define label_cipcode1 260806 "26.0806 - Human/Medical Genetics", add 
label define label_cipcode1 260888 "26.0888 - Genetics, Plant and Animal", add 
label define label_cipcode1 260899 "26.0899 - Genetics, Other", add 
label define label_cipcode1 260901 "26.0901 - Physiology, General", add 
label define label_cipcode1 260902 "26.0902 - Molecular Physiology", add 
label define label_cipcode1 260903 "26.0903 - Cell Physiology", add 
label define label_cipcode1 260904 "26.0904 - Endocrinology", add 
label define label_cipcode1 260905 "26.0905 - Reproductive Biology", add 
label define label_cipcode1 260906 "26.0906 - Neurobiology and Neurophysiology", add 
label define label_cipcode1 260907 "26.0907 - Cardiovascular Science", add 
label define label_cipcode1 260908 "26.0908 - Exercise Physiology", add 
label define label_cipcode1 260909 "26.0909 - Vision Science/Physiological Optics", add 
label define label_cipcode1 260910 "26.0910 - Pathology/Experimental Pathology", add 
label define label_cipcode1 260911 "26.0911 - Oncology and Cancer Biology", add 
label define label_cipcode1 260999 "26.0999 - Physiology, Pathology, and Related Sciences, Other", add 
label define label_cipcode1 261001 "26.1001 - Pharmacology", add 
label define label_cipcode1 261002 "26.1002 - Molecular Pharmacology", add 
label define label_cipcode1 261003 "26.1003 - Neuropharmacology", add 
label define label_cipcode1 261004 "26.1004 - Toxicology", add 
label define label_cipcode1 261005 "26.1005 - Molecular Toxicology", add 
label define label_cipcode1 261006 "26.1006 - Environmental Toxicology", add 
label define label_cipcode1 261007 "26.1007 - Pharmacology and Toxicology", add 
label define label_cipcode1 261099 "26.1099 - Pharmacology and Toxicology, Other", add 
label define label_cipcode1 261101 "26.1101 - Biometry/Biometrics", add 
label define label_cipcode1 261102 "26.1102 - Biostatistics", add 
label define label_cipcode1 261103 "26.1103 - Bioinformatics", add 
label define label_cipcode1 261199 "26.1199 - Biomathematics and Bioinformatics, Other", add 
label define label_cipcode1 261201 "26.1201 - Biotechnology", add 
label define label_cipcode1 261301 "26.1301 - Ecology", add 
label define label_cipcode1 261302 "26.1302 - Marine Biology and Biological Oceanography", add 
label define label_cipcode1 261303 "26.1303 - Evolutionary Biology", add 
label define label_cipcode1 261304 "26.1304 - Aquatic Biology/Limnology", add 
label define label_cipcode1 261305 "26.1305 - Environmental Biology", add 
label define label_cipcode1 261306 "26.1306 - Population Biology", add 
label define label_cipcode1 261307 "26.1307 - Conservation Biology", add 
label define label_cipcode1 261308 "26.1308 - Systematic Biology/Biological Systematics", add 
label define label_cipcode1 261309 "26.1309 - Epidemiology", add 
label define label_cipcode1 261399 "26.1399 - Ecology, Evolution, Systematics and Population Biology, Other", add 
label define label_cipcode1 269999 "26.9999 - Biological and Biomedical Sciences, Other", add 
label define label_cipcode1 270101 "27.0101 - Mathematics, General", add 
label define label_cipcode1 270102 "27.0102 - Algebra and Number Theory", add 
label define label_cipcode1 270103 "27.0103 - Analysis and Functional Analysis", add 
label define label_cipcode1 270104 "27.0104 - Geometry/Geometric Analysis", add 
label define label_cipcode1 270105 "27.0105 - Topology and Foundations", add 
label define label_cipcode1 270199 "27.0199 - Mathematics, Other", add 
label define label_cipcode1 270301 "27.0301 - Applied Mathematics", add 
label define label_cipcode1 270303 "27.0303 - Computational Mathematics", add 
label define label_cipcode1 270399 "27.0399 - Applied Mathematics, Other", add 
label define label_cipcode1 270501 "27.0501 - Statistics, General", add 
label define label_cipcode1 270502 "27.0502 - Mathematical Statistics and Probability", add 
label define label_cipcode1 270599 "27.0599 - Statistics, Other", add 
label define label_cipcode1 279999 "27.9999 - Mathematics and Statistics, Other", add 
label define label_cipcode1 290101 "29.0101 - Military Technologies", add 
label define label_cipcode1 300101 "30.0101 - Biological and Physical Sciences", add 
label define label_cipcode1 300501 "30.0501 - Peace Studies and Conflict Resolution", add 
label define label_cipcode1 300601 "30.0601 - Systems Science and Theory", add 
label define label_cipcode1 300801 "30.0801 - Mathematics and Computer Science", add 
label define label_cipcode1 301001 "30.1001 - Biopsychology", add 
label define label_cipcode1 301101 "30.1101 - Gerontology", add 
label define label_cipcode1 301201 "30.1201 - Historic Preservation and Conservation", add 
label define label_cipcode1 301202 "30.1202 - Cultural Resource Management and Policy Analysis", add 
label define label_cipcode1 301299 "30.1299 - Historic Preservation and Conservation, Other", add 
label define label_cipcode1 301301 "30.1301 - Medieval and Renaissance Studies", add 
label define label_cipcode1 301401 "30.1401 - Museology/Museum Studies", add 
label define label_cipcode1 301501 "30.1501 - Science, Technology and Society", add 
label define label_cipcode1 301601 "30.1601 - Accounting and Computer Science", add 
label define label_cipcode1 301701 "30.1701 - Behavioral Sciences", add 
label define label_cipcode1 301801 "30.1801 - Natural Sciences", add 
label define label_cipcode1 301901 "30.1901 - Nutrition Sciences", add 
label define label_cipcode1 302001 "30.2001 - International/Global Studies", add 
label define label_cipcode1 302101 "30.2101 - Holocaust and Related Studies", add 
label define label_cipcode1 302201 "30.2201 - Ancient Studies/Civilization", add 
label define label_cipcode1 302202 "30.2202 - Classical/Ancient Mediterranean/Near Eastern Studies & Archaeology", add 
label define label_cipcode1 302301 "30.2301 - Intercultural/Multicultural and Diversity Studies", add 
label define label_cipcode1 302401 "30.2401 - Neuroscience", add 
label define label_cipcode1 302501 "30.2501 - Cognitive Science", add 
label define label_cipcode1 309999 "30.9999 - Multi-/Interdisciplinary Studies, Other", add 
label define label_cipcode1 310101 "31.0101 - Parks, Recreation and Leisure Studies", add 
label define label_cipcode1 310301 "31.0301 - Parks, Recreation and Leisure Facilities Management", add 
label define label_cipcode1 310501 "31.0501 - Health and Physical Education, General", add 
label define label_cipcode1 310504 "31.0504 - Sport and Fitness Administration/Management", add 
label define label_cipcode1 310505 "31.0505 - Kinesiology and Exercise Science", add 
label define label_cipcode1 310599 "31.0599 - Health and Physical Education/Fitness, Other", add 
label define label_cipcode1 319999 "31.9999 - Parks, Recreation, Leisure, and Fitness Studies, Other", add 
label define label_cipcode1 380101 "38.0101 - Philosophy", add 
label define label_cipcode1 380102 "38.0102 - Logic", add 
label define label_cipcode1 380103 "38.0103 - Ethics", add 
label define label_cipcode1 380199 "38.0199 - Philosophy, Other", add 
label define label_cipcode1 380201 "38.0201 - Religion/Religious Studies", add 
label define label_cipcode1 380202 "38.0202 - Buddhist Studies", add 
label define label_cipcode1 380203 "38.0203 - Christian Studies", add 
label define label_cipcode1 380204 "38.0204 - Hindu Studies", add 
label define label_cipcode1 380205 "38.0205 - Islamic Studies", add 
label define label_cipcode1 380206 "38.0206 - Jewish/Judaic Studies", add 
label define label_cipcode1 380299 "38.0299 - Religion/Religious Studies, Other", add 
label define label_cipcode1 389999 "38.9999 - Philosophy and Religious Studies, Other", add 
label define label_cipcode1 390201 "39.0201 - Bible/Biblical Studies", add 
label define label_cipcode1 390301 "39.0301 - Missions/Missionary Studies and Missiology", add 
label define label_cipcode1 390401 "39.0401 - Religious Education", add 
label define label_cipcode1 390501 "39.0501 - Religious/Sacred Music", add 
label define label_cipcode1 390601 "39.0601 - Theology/Theological Studies", add 
label define label_cipcode1 390602 "39.0602 - Divinity/Ministry (BD, MDiv)", add 
label define label_cipcode1 390604 "39.0604 - Pre-Theology/Pre-Ministerial Studies", add 
label define label_cipcode1 390605 "39.0605 - Rabbinical Studies (MHL/Rav)", add 
label define label_cipcode1 390606 "39.0606 - Talmudic Studies", add 
label define label_cipcode1 390699 "39.0699 - Theological and Ministerial Studies, Other", add 
label define label_cipcode1 390701 "39.0701 - Pastoral Studies/Counseling", add 
label define label_cipcode1 390702 "39.0702 - Youth Ministry", add 
label define label_cipcode1 390799 "39.0799 - Pastoral Counseling and Specialized Ministries, Other", add 
label define label_cipcode1 399999 "39.9999 - Theology and Religious Vocations, Other", add 
label define label_cipcode1 400101 "40.0101 - Physical Sciences", add 
label define label_cipcode1 400201 "40.0201 - Astronomy", add 
label define label_cipcode1 400202 "40.0202 - Astrophysics", add 
label define label_cipcode1 400203 "40.0203 - Planetary Astronomy and Science", add 
label define label_cipcode1 400299 "40.0299 - Astronomy and Astrophysics, Other", add 
label define label_cipcode1 400401 "40.0401 - Atmospheric Sciences and Meteorology, General", add 
label define label_cipcode1 400402 "40.0402 - Atmospheric Chemistry and Climatology", add 
label define label_cipcode1 400403 "40.0403 - Atmospheric Physics and Dynamics", add 
label define label_cipcode1 400404 "40.0404 - Meteorology", add 
label define label_cipcode1 400499 "40.0499 - Atmospheric Sciences and Meteorology, Other", add 
label define label_cipcode1 400501 "40.0501 - Chemistry, General", add 
label define label_cipcode1 400502 "40.0502 - Analytical Chemistry", add 
label define label_cipcode1 400503 "40.0503 - Inorganic Chemistry", add 
label define label_cipcode1 400504 "40.0504 - Organic Chemistry", add 
label define label_cipcode1 400506 "40.0506 - Physical and Theoretical Chemistry", add 
label define label_cipcode1 400507 "40.0507 - Polymer Chemistry", add 
label define label_cipcode1 400508 "40.0508 - Chemical Physics", add 
label define label_cipcode1 400599 "40.0599 - Chemistry, Other", add 
label define label_cipcode1 400601 "40.0601 - Geology/Earth Science, General", add 
label define label_cipcode1 400602 "40.0602 - Geochemistry", add 
label define label_cipcode1 400603 "40.0603 - Geophysics and Seismology", add 
label define label_cipcode1 400604 "40.0604 - Paleontology", add 
label define label_cipcode1 400605 "40.0605 - Hydrology and Water Resources Science", add 
label define label_cipcode1 400606 "40.0606 - Geochemistry and Petrology", add 
label define label_cipcode1 400607 "40.0607 - Oceanography, Chemical and Physical", add 
label define label_cipcode1 400699 "40.0699 - Geological and Earth Sciences/Geosciences, Other", add 
label define label_cipcode1 400801 "40.0801 - Physics, General", add 
label define label_cipcode1 400802 "40.0802 - Atomic/Molecular Physics", add 
label define label_cipcode1 400804 "40.0804 - Elementary Particle Physics", add 
label define label_cipcode1 400805 "40.0805 - Plasma and High-Temperature Physics", add 
label define label_cipcode1 400806 "40.0806 - Nuclear Physics", add 
label define label_cipcode1 400807 "40.0807 - Optics/Optical Sciences", add 
label define label_cipcode1 400808 "40.0808 - Solid State and Low-Temperature Physics", add 
label define label_cipcode1 400809 "40.0809 - Acoustics", add 
label define label_cipcode1 400810 "40.0810 - Theoretical and Mathematical Physics", add 
label define label_cipcode1 400899 "40.0899 - Physics, Other", add 
label define label_cipcode1 409999 "40.9999 - Physical Sciences, Other", add 
label define label_cipcode1 410101 "41.0101 - Biology Technician/Biotechnology Laboratory Technician", add 
label define label_cipcode1 410204 "41.0204 - Industrial Radiologic Technology/Technician", add 
label define label_cipcode1 410205 "41.0205 - Nuclear/Nuclear Power Technology/Technician", add 
label define label_cipcode1 410299 "41.0299 - Nuclear and Industrial Radiologic Technologies/Technicians, Other", add 
label define label_cipcode1 410301 "41.0301 - Chemical Technology/Technician", add 
label define label_cipcode1 410399 "41.0399 - Physical Science Technologies/Technicians, Other", add 
label define label_cipcode1 419999 "41.9999 - Science Technologies/Technicians, Other", add 
label define label_cipcode1 420101 "42.0101 - Psychology, General", add 
label define label_cipcode1 420201 "42.0201 - Clinical Psychology", add 
label define label_cipcode1 420301 "42.0301 - Cognitive Psychology and Psycholinguistics", add 
label define label_cipcode1 420401 "42.0401 - Community Psychology", add 
label define label_cipcode1 420501 "42.0501 - Comparative Psychology", add 
label define label_cipcode1 420601 "42.0601 - Counseling Psychology", add 
label define label_cipcode1 420701 "42.0701 - Developmental and Child Psychology", add 
label define label_cipcode1 420801 "42.0801 - Experimental Psychology", add 
label define label_cipcode1 420901 "42.0901 - Industrial and Organizational Psychology", add 
label define label_cipcode1 421001 "42.1001 - Personality Psychology", add 
label define label_cipcode1 421101 "42.1101 - Physiological Psychology/Psychobiology", add 
label define label_cipcode1 421601 "42.1601 - Social Psychology", add 
label define label_cipcode1 421701 "42.1701 - School Psychology", add 
label define label_cipcode1 421801 "42.1801 - Educational Psychology", add 
label define label_cipcode1 421901 "42.1901 - Psychometrics and Quantitative Psychology", add 
label define label_cipcode1 422001 "42.2001 - Clinical Child Psychology", add 
label define label_cipcode1 422101 "42.2101 - Environmental Psychology", add 
label define label_cipcode1 422201 "42.2201 - Geropsychology", add 
label define label_cipcode1 422301 "42.2301 - Health/Medical Psychology", add 
label define label_cipcode1 422401 "42.2401 - Psychopharmacology", add 
label define label_cipcode1 422501 "42.2501 - Family Psychology", add 
label define label_cipcode1 422601 "42.2601 - Forensic Psychology", add 
label define label_cipcode1 429999 "42.9999 - Psychology, Other", add 
label define label_cipcode1 430102 "43.0102 - Corrections", add 
label define label_cipcode1 430103 "43.0103 - Criminal Justice/Law Enforcement Administration", add 
label define label_cipcode1 430104 "43.0104 - Criminal Justice/Safety Studies", add 
label define label_cipcode1 430106 "43.0106 - Forensic Science and Technology", add 
label define label_cipcode1 430107 "43.0107 - Criminal Justice/Police Science", add 
label define label_cipcode1 430109 "43.0109 - Security and Loss Prevention Services", add 
label define label_cipcode1 430110 "43.0110 - Juvenile Corrections", add 
label define label_cipcode1 430111 "43.0111 - Criminalistics and Criminal Science", add 
label define label_cipcode1 430112 "43.0112 - Securities Services Administration/Management", add 
label define label_cipcode1 430113 "43.0113 - Corrections Administration", add 
label define label_cipcode1 430199 "43.0199 - Corrections and Criminal Justice, Other", add 
label define label_cipcode1 430201 "43.0201 - Fire Protection and Safety Technology/Technician", add 
label define label_cipcode1 430202 "43.0202 - Fire Services Administration", add 
label define label_cipcode1 430203 "43.0203 - Fire Science/Fire-fighting", add 
label define label_cipcode1 430299 "43.0299 - Fire Protection, Other", add 
label define label_cipcode1 439999 "43.9999 - Security and Protective Services, Other", add 
label define label_cipcode1 440000 "44.0000 - Human Services, General", add 
label define label_cipcode1 440201 "44.0201 - Community Organization and Advocacy", add 
label define label_cipcode1 440401 "44.0401 - Public Administration", add 
label define label_cipcode1 440501 "44.0501 - Public Policy Analysis", add 
label define label_cipcode1 440701 "44.0701 - Social Work", add 
label define label_cipcode1 440702 "44.0702 - Youth Services/Administration", add 
label define label_cipcode1 440799 "44.0799 - Social Work, Other", add 
label define label_cipcode1 449999 "44.9999 - Public Administration and Social Service Professions, Other", add 
label define label_cipcode1 450101 "45.0101 - Social Sciences, General", add 
label define label_cipcode1 450201 "45.0201 - Anthropology", add 
label define label_cipcode1 450202 "45.0202 - Physical Anthropology", add 
label define label_cipcode1 450299 "45.0299 - Anthropology, Other", add 
label define label_cipcode1 450301 "45.0301 - Archeology", add 
label define label_cipcode1 450401 "45.0401 - Criminology", add 
label define label_cipcode1 450501 "45.0501 - Demography and Population Studies", add 
label define label_cipcode1 450601 "45.0601 - Economics, General", add 
label define label_cipcode1 450602 "45.0602 - Applied Economics", add 
label define label_cipcode1 450603 "45.0603 - Econometrics and Quantitative Economics", add 
label define label_cipcode1 450604 "45.0604 - Development Economics and International Development", add 
label define label_cipcode1 450605 "45.0605 - International Economics", add 
label define label_cipcode1 450699 "45.0699 - Economics, Other", add 
label define label_cipcode1 450701 "45.0701 - Geography", add 
label define label_cipcode1 450702 "45.0702 - Cartography", add 
label define label_cipcode1 450799 "45.0799 - Geography, Other", add 
label define label_cipcode1 450901 "45.0901 - International Relations and Affairs", add 
label define label_cipcode1 451001 "45.1001 - Political Science and Government, General", add 
label define label_cipcode1 451002 "45.1002 - American Government and Politics (United States)", add 
label define label_cipcode1 451003 "45.1003 - Canadian Government and Politics", add 
label define label_cipcode1 451099 "45.1099 - Political Science and Government, Other", add 
label define label_cipcode1 451101 "45.1101 - Sociology", add 
label define label_cipcode1 451201 "45.1201 - Urban Studies/Affairs", add 
label define label_cipcode1 459999 "45.9999 - Social Sciences, Other", add 
label define label_cipcode1 460000 "46.0000 - Construction Trades, General", add 
label define label_cipcode1 460101 "46.0101 - Mason/Masonry", add 
label define label_cipcode1 460201 "46.0201 - Carpentry/Carpenter", add 
label define label_cipcode1 460301 "46.0301 - Electrical and Power Transmission Installation/Installer, General", add 
label define label_cipcode1 460302 "46.0302 - Electrician", add 
label define label_cipcode1 460303 "46.0303 - Lineworker", add 
label define label_cipcode1 460399 "46.0399 - Electrical and Power Transmission Installers, Other", add 
label define label_cipcode1 460401 "46.0401 - Building/Property Maintenance and Management", add 
label define label_cipcode1 460402 "46.0402 - Concrete Finishing/Concrete Finisher", add 
label define label_cipcode1 460403 "46.0403 - Building/Home/Construction Inspection/Inspector", add 
label define label_cipcode1 460404 "46.0404 - Drywall Installation/Drywaller", add 
label define label_cipcode1 460406 "46.0406 - Glazier", add 
label define label_cipcode1 460408 "46.0408 - Painting/Painter and Wall Coverer", add 
label define label_cipcode1 460410 "46.0410 - Roofer", add 
label define label_cipcode1 460411 "46.0411 - Metal Building Assembly/Assembler", add 
label define label_cipcode1 460412 "46.0412 - Building/Construction Site Management/Manager", add 
label define label_cipcode1 460499 "46.0499 - Building/Construction Finishing, Management, & Inspection, Other", add 
label define label_cipcode1 460502 "46.0502 - Pipefitting/Pipefitter and Sprinkler Fitter", add 
label define label_cipcode1 460503 "46.0503 - Plumbing Technology/Plumber", add 
label define label_cipcode1 460504 "46.0504 - Well Drilling/Driller", add 
label define label_cipcode1 460505 "46.0505 - Blasting/Blaster", add 
label define label_cipcode1 460588 "46.0588 - Plumber and Pipefitter", add 
label define label_cipcode1 460599 "46.0599 - Plumbing and Related Water Supply Services, Other", add 
label define label_cipcode1 469999 "46.9999 - Construction Trades, Other", add 
label define label_cipcode1 470000 "47.0000 - Mechanics and Repairers, General", add 
label define label_cipcode1 470101 "47.0101 - Electrical/Electronics Equipment Installation and Repair, General", add 
label define label_cipcode1 470102 "47.0102 - Business Machine Repair", add 
label define label_cipcode1 470103 "47.0103 - Communications Systems Installation and Repair Technology", add 
label define label_cipcode1 470104 "47.0104 - Computer Installation and Repair Technology/Technician", add 
label define label_cipcode1 470105 "47.0105 - Industrial Electronics Technology/Technician", add 
label define label_cipcode1 470106 "47.0106 - Appliance Installation and Repair Technology/Technician", add 
label define label_cipcode1 470110 "47.0110 - Security System Installation/Repair/Inspection Technology/Techn", add 
label define label_cipcode1 470199 "47.0199 - Electrical/Electronics Maintenance and Repair Technology, Other", add 
label define label_cipcode1 470201 "47.0201 - Heating/AC/Ventilation/Refrig Maint Technology/Technician", add 
label define label_cipcode1 470302 "47.0302 - Heavy Equipment Maintenance Technology/Technician", add 
label define label_cipcode1 470303 "47.0303 - Industrial Mechanics and Maintenance Technology", add 
label define label_cipcode1 470399 "47.0399 - Heavy/Industrial Equipment Maintenance Technologies, Other", add 
label define label_cipcode1 470402 "47.0402 - Gunsmithing/Gunsmith", add 
label define label_cipcode1 470403 "47.0403 - Locksmithing and Safe Repair", add 
label define label_cipcode1 470404 "47.0404 - Musical Instrument Fabrication and Repair", add 
label define label_cipcode1 470408 "47.0408 - Watchmaking and Jewelrymaking", add 
label define label_cipcode1 470409 "47.0409 - Parts & Warehousing Operations/Maintenance Technology/Technician", add 
label define label_cipcode1 470499 "47.0499 - Precision Systems Maintenance and Repair Technologies, Other", add 
label define label_cipcode1 470603 "47.0603 - Autobody/Collision and Repair Technology/Technician", add 
label define label_cipcode1 470604 "47.0604 - Automobile/Automotive Mechanics Technology/Technician", add 
label define label_cipcode1 470605 "47.0605 - Diesel Mechanics Technology/Technician", add 
label define label_cipcode1 470606 "47.0606 - Small Engine Mechanics and Repair Technology/Technician", add 
label define label_cipcode1 470607 "47.0607 - Airframe Mechanics and Aircraft Maintenance Technology/Technician", add 
label define label_cipcode1 470608 "47.0608 - Aircraft Powerplant Technology/Technician", add 
label define label_cipcode1 470609 "47.0609 - Avionics Maintenance Technology/Technician", add 
label define label_cipcode1 470610 "47.0610 - Bicycle Mechanics and Repair Technology/Technician", add 
label define label_cipcode1 470611 "47.0611 - Motorcycle Maintenance and Repair Technology/Technician", add 
label define label_cipcode1 470612 "47.0612 - Vehicle Emissions Inspection/Maintenance Technology/Technician", add 
label define label_cipcode1 470613 "47.0613 - Medium/Heavy Vehicle and Truck Technology/Technician", add 
label define label_cipcode1 470614 "47.0614 - Alternative Fuel Vehicle Technology/Technician", add 
label define label_cipcode1 470615 "47.0615 - Engine Machinist", add 
label define label_cipcode1 470616 "47.0616 - Marine Maintenance/Fitter and Ship Repair Technology/Technician", add 
label define label_cipcode1 470699 "47.0699 - Vehicle Maintenance and Repair Technologies, Other", add 
label define label_cipcode1 479999 "47.9999 - Mechanic and Repair Technologies/Technicians, Other", add 
label define label_cipcode1 480000 "48.0000 - Precision Production Trades, General", add 
label define label_cipcode1 480303 "48.0303 - Upholstery/Upholsterer", add 
label define label_cipcode1 480304 "48.0304 - Shoe, Boot and Leather Repair", add 
label define label_cipcode1 480399 "48.0399 - Leatherworking and Upholstery, Other", add 
label define label_cipcode1 480501 "48.0501 - Machine Tool Technology/Machinist", add 
label define label_cipcode1 480503 "48.0503 - Machine Shop Technology/Assistant", add 
label define label_cipcode1 480506 "48.0506 - Sheet Metal Technology/Sheetworking", add 
label define label_cipcode1 480507 "48.0507 - Tool and Die Technology/Technician", add 
label define label_cipcode1 480508 "48.0508 - Welding Technology/Welder", add 
label define label_cipcode1 480509 "48.0509 - Ironworking/Ironworker", add 
label define label_cipcode1 480599 "48.0599 - Precision Metal Working, Other", add 
label define label_cipcode1 480701 "48.0701 - Woodworking, General", add 
label define label_cipcode1 480702 "48.0702 - Furniture Design and Manufacturing", add 
label define label_cipcode1 480703 "48.0703 - Cabinetmaking and Millwork/Millwright", add 
label define label_cipcode1 480799 "48.0799 - Woodworking, Other", add 
label define label_cipcode1 480801 "48.0801 - Boilermaking/Boilermaker", add 
label define label_cipcode1 489999 "48.9999 - Precision Production, Other", add 
label define label_cipcode1 490101 "49.0101 - Aeronautics/Aviation/Aerospace Science and Technology, General", add 
label define label_cipcode1 490102 "49.0102 - Airline/Commercial/Professional Pilot and Flight Crew", add 
label define label_cipcode1 490104 "49.0104 - Aviation/Airway Management and Operations", add 
label define label_cipcode1 490105 "49.0105 - Air Traffic Controller", add 
label define label_cipcode1 490106 "49.0106 - Airline Flight Attendant", add 
label define label_cipcode1 490108 "49.0108 - Flight Instructor", add 
label define label_cipcode1 490199 "49.0199 - Air Transportation, Other", add 
label define label_cipcode1 490202 "49.0202 - Construction/Heavy Equipment/Earthmoving Equipment Operation", add 
label define label_cipcode1 490205 "49.0205 - Truck and Bus Driver/Commercial Vehicle Operation", add 
label define label_cipcode1 490206 "49.0206 - Mobil Crane Operation/Operator", add 
label define label_cipcode1 490299 "49.0299 - Ground Transportation, Other", add 
label define label_cipcode1 490303 "49.0303 - Commercial Fishing", add 
label define label_cipcode1 490304 "49.0304 - Diver, Professional and Instructor", add 
label define label_cipcode1 490309 "49.0309 - Marine Science/Merchant Marine Officer", add 
label define label_cipcode1 490399 "49.0399 - Marine Transportation, Other", add 
label define label_cipcode1 499999 "49.9999 - Transportation and Materials Moving, Other", add 
label define label_cipcode1 500101 "50.0101 - Visual and Performing Arts, General", add 
label define label_cipcode1 500201 "50.0201 - Crafts/Craft Design, Folk Art and Artisanry", add 
label define label_cipcode1 500301 "50.0301 - Dance, General", add 
label define label_cipcode1 500302 "50.0302 - Ballet", add 
label define label_cipcode1 500399 "50.0399 - Dance, Other", add 
label define label_cipcode1 500401 "50.0401 - Design and Visual Communications, General", add 
label define label_cipcode1 500402 "50.0402 - Commercial and Advertising Art", add 
label define label_cipcode1 500404 "50.0404 - Industrial Design", add 
label define label_cipcode1 500406 "50.0406 - Commercial Photography", add 
label define label_cipcode1 500407 "50.0407 - Fashion/Apparel Design", add 
label define label_cipcode1 500408 "50.0408 - Interior Design", add 
label define label_cipcode1 500409 "50.0409 - Graphic Design", add 
label define label_cipcode1 500410 "50.0410 - Illustration", add 
label define label_cipcode1 500499 "50.0499 - Design and Applied Arts, Other", add 
label define label_cipcode1 500501 "50.0501 - Drama and Dramatics/Theatre Arts, General", add 
label define label_cipcode1 500502 "50.0502 - Technical Theatre/Theatre Design and Technology", add 
label define label_cipcode1 500504 "50.0504 - Playwriting and Screenwriting", add 
label define label_cipcode1 500505 "50.0505 - Theatre Literature, History and Criticism", add 
label define label_cipcode1 500506 "50.0506 - Acting", add 
label define label_cipcode1 500507 "50.0507 - Directing and Theatrical Production", add 
label define label_cipcode1 500508 "50.0508 - Theatre/Theatre Arts Management", add 
label define label_cipcode1 500588 "50.0588 - Acting and Directing", add 
label define label_cipcode1 500599 "50.0599 - Dramatic/Theatre Arts and Stagecraft, Other", add 
label define label_cipcode1 500601 "50.0601 - Film/Cinema Studies", add 
label define label_cipcode1 500602 "50.0602 - Cinematography and Film/Video Production", add 
label define label_cipcode1 500605 "50.0605 - Photography", add 
label define label_cipcode1 500699 "50.0699 - Film/Video and Photographic Arts, Other", add 
label define label_cipcode1 500701 "50.0701 - Art/Art Studies, General", add 
label define label_cipcode1 500702 "50.0702 - Fine/Studio Arts, General", add 
label define label_cipcode1 500703 "50.0703 - Art History, Criticism and Conservation", add 
label define label_cipcode1 500704 "50.0704 - Arts Management", add 
label define label_cipcode1 500705 "50.0705 - Drawing", add 
label define label_cipcode1 500706 "50.0706 - Intermedia/Multimedia", add 
label define label_cipcode1 500708 "50.0708 - Painting", add 
label define label_cipcode1 500709 "50.0709 - Sculpture", add 
label define label_cipcode1 500710 "50.0710 - Printmaking", add 
label define label_cipcode1 500711 "50.0711 - Ceramic Arts and Ceramics", add 
label define label_cipcode1 500712 "50.0712 - Fiber, Textile and Weaving Arts", add 
label define label_cipcode1 500713 "50.0713 - Metal and Jewelry Arts", add 
label define label_cipcode1 500799 "50.0799 - Fine Arts and Art Studies, Other", add 
label define label_cipcode1 500901 "50.0901 - Music, General", add 
label define label_cipcode1 500902 "50.0902 - Music History, Literature, and Theory", add 
label define label_cipcode1 500903 "50.0903 - Music Performance, General", add 
label define label_cipcode1 500904 "50.0904 - Music Theory and Composition", add 
label define label_cipcode1 500905 "50.0905 - Musicology and Ethnomusicology", add 
label define label_cipcode1 500906 "50.0906 - Conducting", add 
label define label_cipcode1 500907 "50.0907 - Piano and Organ", add 
label define label_cipcode1 500908 "50.0908 - Voice and Opera", add 
label define label_cipcode1 500909 "50.0909 - Music Management and Merchandising", add 
label define label_cipcode1 500910 "50.0910 - Jazz/Jazz Studies", add 
label define label_cipcode1 500911 "50.0911 - Violin, Viola, Guitar and Other Stringed Instruments", add 
label define label_cipcode1 500912 "50.0912 - Music Pedagogy", add 
label define label_cipcode1 500999 "50.0999 - Music, Other", add 
label define label_cipcode1 509999 "50.9999 - Visual and Performing Arts, Other", add 
label define label_cipcode1 510000 "51.0000 - Health Services/Allied Health/Health Sciences, General", add 
label define label_cipcode1 510101 "51.0101 - Chiropractic (DC)", add 
label define label_cipcode1 510201 "51.0201 - Communication Disorders, General", add 
label define label_cipcode1 510202 "51.0202 - Audiology/Audiologist and Hearing Sciences", add 
label define label_cipcode1 510203 "51.0203 - Speech-Language Pathology/Pathologist", add 
label define label_cipcode1 510204 "51.0204 - Audiology/Audiologist and Speech-Language Pathology/Pathologist", add 
label define label_cipcode1 510299 "51.0299 - Communication Disorders Sciences and Services, Other", add 
label define label_cipcode1 510401 "51.0401 - Dentistry (DDS, DMD)", add 
label define label_cipcode1 510501 "51.0501 - Dental Clinical Sciences, General (MS, PhD)", add 
label define label_cipcode1 510502 "51.0502 - Advanced General Dentistry (Cert, MS, PhD)", add 
label define label_cipcode1 510503 "51.0503 - Oral Biology and Oral Pathology (MS, PhD)", add 
label define label_cipcode1 510504 "51.0504 - Dental Public Health and Education (Cert, MS/MPH, PhD/DPH)", add 
label define label_cipcode1 510505 "51.0505 - Dental Materials (MS, PhD)", add 
label define label_cipcode1 510506 "51.0506 - Endodontics/Endodontology (Cert, MS, PhD)", add 
label define label_cipcode1 510507 "51.0507 - Oral/Maxillofacial Surgery (Cert, MS, PhD)", add 
label define label_cipcode1 510508 "51.0508 - Orthodontics/Orthodontology (Cert, MS, PhD)", add 
label define label_cipcode1 510509 "51.0509 - Pediatric Dentistry/Pedodontics (Cert, MS, PhD)", add 
label define label_cipcode1 510510 "51.0510 - Periodontics/Periodontology (Cert, MS, PhD)", add 
label define label_cipcode1 510511 "51.0511 - Prosthodontics/Prosthodontology (Cert, MS, PhD)", add 
label define label_cipcode1 510599 "51.0599 - Advanced/Graduate Dentistry and Oral Sciences, Other", add 
label define label_cipcode1 510601 "51.0601 - Dental Assisting/Assistant", add 
label define label_cipcode1 510602 "51.0602 - Dental Hygiene/Hygienist", add 
label define label_cipcode1 510603 "51.0603 - Dental Laboratory Technology/Technician", add 
label define label_cipcode1 510699 "51.0699 - Dental Services and Allied Professions, Other", add 
label define label_cipcode1 510701 "51.0701 - Health/Health Care Administration/Management", add 
label define label_cipcode1 510702 "51.0702 - Hospital and Health Care Facilities Administration/Management", add 
label define label_cipcode1 510703 "51.0703 - Health Unit Coordinator/Ward Clerk", add 
label define label_cipcode1 510704 "51.0704 - Health Unit Manager/Ward Supervisor", add 
label define label_cipcode1 510705 "51.0705 - Medical Office Management/Administration", add 
label define label_cipcode1 510706 "51.0706 - Health Information/Medical Records Administration/Administrator", add 
label define label_cipcode1 510707 "51.0707 - Health Information/Medical Records Technology/Technician", add 
label define label_cipcode1 510708 "51.0708 - Medical Transcription/Transcriptionist", add 
label define label_cipcode1 510709 "51.0709 - Medical Office Computer Specialist/Assistant", add 
label define label_cipcode1 510710 "51.0710 - Medical Office Assistant/Specialist", add 
label define label_cipcode1 510711 "51.0711 - Medical/Health Management and Clinical Assistant/Specialist", add 
label define label_cipcode1 510712 "51.0712 - Medical Reception/Receptionist", add 
label define label_cipcode1 510713 "51.0713 - Medical Insurance Coding Specialist/Coder", add 
label define label_cipcode1 510714 "51.0714 - Medical Insurance Specialist/Medical Biller", add 
label define label_cipcode1 510715 "51.0715 - Health/Medical Claims Examiner", add 
label define label_cipcode1 510716 "51.0716 - Medical Administrative/Executive Assistant and Medical Secretary", add 
label define label_cipcode1 510717 "51.0717 - Medical Staff Services Technology/Technician", add 
label define label_cipcode1 510799 "51.0799 - Health and Medical Administrative Services, Other", add 
label define label_cipcode1 510801 "51.0801 - Medical/Clinical Assistant", add 
label define label_cipcode1 510802 "51.0802 - Clinical/Medical Laboratory Assistant", add 
label define label_cipcode1 510803 "51.0803 - Occupational Therapist Assistant", add 
label define label_cipcode1 510805 "51.0805 - Pharmacy Technician/Assistant", add 
label define label_cipcode1 510806 "51.0806 - Physical Therapist Assistant", add 
label define label_cipcode1 510808 "51.0808 - Veterinary/Animal Health Technology/Technician/Veterinary Assistant", add 
label define label_cipcode1 510809 "51.0809 - Anesthesiologist Assistant", add 
label define label_cipcode1 510810 "51.0810 - Emergency Care Attendant (EMT Ambulance)", add 
label define label_cipcode1 510811 "51.0811 - Pathology/Pathologist Assistant", add 
label define label_cipcode1 510812 "51.0812 - Respiratory Therapy Technician/Assistant", add 
label define label_cipcode1 510813 "51.0813 - Chiropractic Assistant/Technician", add 
label define label_cipcode1 510899 "51.0899 - Allied Health and Medical Assisting Services, Other", add 
label define label_cipcode1 510901 "51.0901 - Cardiovascular Technology/Technologist", add 
label define label_cipcode1 510902 "51.0902 - Electrocardiograph Technology/Technician", add 
label define label_cipcode1 510903 "51.0903 - Electroneurodiagnostic/Electroencephalographic Tech/Tech", add 
label define label_cipcode1 510904 "51.0904 - Emergency Medical Technology/Technician (EMT Paramedic)", add 
label define label_cipcode1 510905 "51.0905 - Nuclear Medical Technology/Technologist", add 
label define label_cipcode1 510906 "51.0906 - Perfusion Technology/Perfusionist", add 
label define label_cipcode1 510907 "51.0907 - Medical Radiologic Technology/Science - Radiation Therapist", add 
label define label_cipcode1 510908 "51.0908 - Respiratory Care Therapy/Therapist", add 
label define label_cipcode1 510909 "51.0909 - Surgical Technology/Technologist", add 
label define label_cipcode1 510910 "51.0910 - Diagnostic Medical Sonography/Sonographer & Ultrasound Technician", add 
label define label_cipcode1 510911 "51.0911 - Radiologic Technology/Science - Radiographer", add 
label define label_cipcode1 510912 "51.0912 - Physician Assistant", add 
label define label_cipcode1 510913 "51.0913 - Athletic Training/Trainer", add 
label define label_cipcode1 510914 "51.0914 - Gene/Genetic Therapy", add 
label define label_cipcode1 510915 "51.0915 - Cardiopulmonary Technology/Technologist", add 
label define label_cipcode1 510916 "51.0916 - Radiation Protection/Health Physics Technician", add 
label define label_cipcode1 510999 "51.0999 - Allied Health Diagnostic/Intervention/Treatment Professions, Oth", add 
label define label_cipcode1 511001 "51.1001 - Blood Bank Technology Specialist", add 
label define label_cipcode1 511002 "51.1002 - Cytotechnology/Cytotechnologist", add 
label define label_cipcode1 511003 "51.1003 - Hematology Technology/Technician", add 
label define label_cipcode1 511004 "51.1004 - Clinical/Medical Laboratory Technician", add 
label define label_cipcode1 511005 "51.1005 - Clinical Laboratory Science/Medical Technology/Technologist", add 
label define label_cipcode1 511006 "51.1006 - Ophthalmic Laboratory Technology/Technician", add 
label define label_cipcode1 511007 "51.1007 - Histologic Technology/Histotechnologist", add 
label define label_cipcode1 511008 "51.1008 - Histologic Technician", add 
label define label_cipcode1 511009 "51.1009 - Phlebotomy/Phlebotomist", add 
label define label_cipcode1 511010 "51.1010 - Cytogenetics/Genetics/Clinical Genetics Technology/Technologist", add 
label define label_cipcode1 511011 "51.1011 - Renal/Dialysis Technologist/Technician", add 
label define label_cipcode1 511099 "51.1099 - Clinical/Medical Laboratory Science and Allied Professions, Other", add 
label define label_cipcode1 511101 "51.1101 - Pre-Dentistry Studies", add 
label define label_cipcode1 511102 "51.1102 - Pre-Medicine/Pre-Medical Studies", add 
label define label_cipcode1 511103 "51.1103 - Pre-Pharmacy Studies", add 
label define label_cipcode1 511104 "51.1104 - Pre-Veterinary Studies", add 
label define label_cipcode1 511105 "51.1105 - Pre-Nursing Studies", add 
label define label_cipcode1 511199 "51.1199 - Health/Medical Preparatory Programs, Other", add 
label define label_cipcode1 511201 "51.1201 - Medicine (MD)", add 
label define label_cipcode1 511401 "51.1401 - Medical Scientist (MS, PhD)", add 
label define label_cipcode1 511501 "51.1501 - Substance Abuse/Addiction Counseling", add 
label define label_cipcode1 511502 "51.1502 - Psychiatric/Mental Health Services Technician", add 
label define label_cipcode1 511503 "51.1503 - Clinical/Medical Social Work", add 
label define label_cipcode1 511504 "51.1504 - Community Health Services/Liaison/Counseling", add 
label define label_cipcode1 511505 "51.1505 - Marriage and Family Therapy/Counseling", add 
label define label_cipcode1 511506 "51.1506 - Clinical Pastoral Counseling/Patient Counseling", add 
label define label_cipcode1 511507 "51.1507 - Psychoanalysis and Psychotherapy", add 
label define label_cipcode1 511508 "51.1508 - Mental Health Counseling/Counselor", add 
label define label_cipcode1 511509 "51.1509 - Genetic Counseling/Counselor", add 
label define label_cipcode1 511599 "51.1599 - Mental and Social Health Services and Allied Professions, Other", add 
label define label_cipcode1 511601 "51.1601 - Nursing/Registered Nurse (RN, ASN, BSN, MSN)", add 
label define label_cipcode1 511602 "51.1602 - Nursing Administration (MSN, MS, PhD)", add 
label define label_cipcode1 511603 "51.1603 - Adult Health Nurse/Nursing", add 
label define label_cipcode1 511604 "51.1604 - Nurse Anesthetist", add 
label define label_cipcode1 511605 "51.1605 - Family Practice Nurse/Nurse Practitioner", add 
label define label_cipcode1 511606 "51.1606 - Maternal/Child Health and Neonatal Nurse/Nursing", add 
label define label_cipcode1 511607 "51.1607 - Nurse Midwife/Nursing Midwifery", add 
label define label_cipcode1 511608 "51.1608 - Nursing Science (MS, PhD)", add 
label define label_cipcode1 511609 "51.1609 - Pediatric Nurse/Nursing", add 
label define label_cipcode1 511610 "51.1610 - Psychiatric/Mental Health Nurse/Nursing", add 
label define label_cipcode1 511611 "51.1611 - Public Health/Community Nurse/Nursing", add 
label define label_cipcode1 511612 "51.1612 - Perioperative/Operating Room and Surgical Nurse/Nursing", add 
label define label_cipcode1 511613 "51.1613 - Licensed Practical/Vocational Nurse Training", add 
label define label_cipcode1 511614 "51.1614 - Nurse/Nursing Assistant/Aide and Patient Care Assistant", add 
label define label_cipcode1 511616 "51.1616 - Clinical Nurse Specialist", add 
label define label_cipcode1 511617 "51.1617 - Critical Care Nursing", add 
label define label_cipcode1 511618 "51.1618 - Occupational and Environmental Health Nursing", add 
label define label_cipcode1 511699 "51.1699 - Nursing, Other", add 
label define label_cipcode1 511701 "51.1701 - Optometry (OD)", add 
label define label_cipcode1 511801 "51.1801 - Opticianry/Ophthalmic Dispensing Optician", add 
label define label_cipcode1 511802 "51.1802 - Optometric Technician/Assistant", add 
label define label_cipcode1 511803 "51.1803 - Ophthalmic Technician/Technologist", add 
label define label_cipcode1 511804 "51.1804 - Orthoptics/Orthoptist", add 
label define label_cipcode1 511899 "51.1899 - Ophthalmic/Optometric Support Svcs and Allied Professions, Other", add 
label define label_cipcode1 511901 "51.1901 - Osteopathic Medicine/Osteopathy (DO)", add 
label define label_cipcode1 512001 "51.2001 - Pharmacy (PharmD [USA], PharmD or BS/BPharm [Canada])", add 
label define label_cipcode1 512002 "51.2002 - Pharmacy Administration/Policy/Regulatory Affairs (MS, PhD)", add 
label define label_cipcode1 512003 "51.2003 - Pharmaceutics and Drug Design (MS, PhD)", add 
label define label_cipcode1 512004 "51.2004 - Medicinal and Pharmaceutical Chemistry (MS, PhD)", add 
label define label_cipcode1 512005 "51.2005 - Natural Products Chemistry and Pharmacognosy (MS, PhD)", add 
label define label_cipcode1 512006 "51.2006 - Clinical and Industrial Drug Development (MS, PhD)", add 
label define label_cipcode1 512007 "51.2007 - Pharmacoeconomics/Pharmaceutical Economics (MS, PhD)", add 
label define label_cipcode1 512008 "51.2008 - Clinical, Hospital, and Managed Care Pharmacy (MS, PhD)", add 
label define label_cipcode1 512009 "51.2009 - Industrial and Physical Pharmacy and Cosmetic Sciences (MS, PhD)", add 
label define label_cipcode1 512099 "51.2099 - Pharmacy, Pharmaceutical Sciences, and Administration, Other", add 
label define label_cipcode1 512101 "51.2101 - Podiatric Medicine/Podiatry (DPM)", add 
label define label_cipcode1 512201 "51.2201 - Public Health, General (MPH, DPH)", add 
label define label_cipcode1 512202 "51.2202 - Environmental Health", add 
label define label_cipcode1 512205 "51.2205 - Health/Medical  Physics", add 
label define label_cipcode1 512206 "51.2206 - Occupational Health and Industrial Hygiene", add 
label define label_cipcode1 512207 "51.2207 - Public Health Education and Promotion", add 
label define label_cipcode1 512208 "51.2208 - Community Health and Preventive Medicine", add 
label define label_cipcode1 512209 "51.2209 - Maternal and Child Health", add 
label define label_cipcode1 512210 "51.2210 - International Public Health/International Health", add 
label define label_cipcode1 512211 "51.2211 - Health Services Administration", add 
label define label_cipcode1 512299 "51.2299 - Public Health, Other", add 
label define label_cipcode1 512301 "51.2301 - Art Therapy/Therapist", add 
label define label_cipcode1 512302 "51.2302 - Dance Therapy/Therapist", add 
label define label_cipcode1 512305 "51.2305 - Music Therapy/Therapist", add 
label define label_cipcode1 512306 "51.2306 - Occupational Therapy/Therapist", add 
label define label_cipcode1 512307 "51.2307 - Orthotist/Prosthetist", add 
label define label_cipcode1 512308 "51.2308 - Physical Therapy/Therapist", add 
label define label_cipcode1 512309 "51.2309 - Therapeutic Recreation/Recreational Therapy", add 
label define label_cipcode1 512310 "51.2310 - Vocational Rehabilitation Counseling/Counselor", add 
label define label_cipcode1 512311 "51.2311 - Kinesiotherapy/Kinesiotherapist", add 
label define label_cipcode1 512312 "51.2312 - Assistive/Augmentative Technology and Rehabiliation Engineering", add 
label define label_cipcode1 512399 "51.2399 - Rehabilitation and Therapeutic Professions, Other", add 
label define label_cipcode1 512401 "51.2401 - Veterinary Medicine (DVM)", add 
label define label_cipcode1 512501 "51.2501 - Veterinary Sciences/Veterinary Clinical Sci, Gen (Cert,MS,PhD)", add 
label define label_cipcode1 512502 "51.2502 - Veterinary Anatomy (Cert, MS, PhD)", add 
label define label_cipcode1 512503 "51.2503 - Veterinary Physiology (Cert, MS, PhD)", add 
label define label_cipcode1 512504 "51.2504 - Veterinary Microbiology and Immunobiology (Cert, MS, PhD)", add 
label define label_cipcode1 512505 "51.2505 - Veterinary Pathology and Pathobiology (Cert, MS, PhD)", add 
label define label_cipcode1 512506 "51.2506 - Veterinary Toxicology and Pharmacology (Cert, MS, PhD)", add 
label define label_cipcode1 512507 "51.2507 - Large Animal/Food Animal & Equine Surgery/Medicine (Cert,MS,PhD)", add 
label define label_cipcode1 512508 "51.2508 - Small/Companion Animal Surgery and Medicine (Cert, MS, PhD)", add 
label define label_cipcode1 512509 "51.2509 - Comparative and Laboratory Animal Medicine (Cert, MS, PhD)", add 
label define label_cipcode1 512510 "51.2510 - Veterinary Preventive Med Epidemiology/Public Hlth (Cert,MS,PhD)", add 
label define label_cipcode1 512511 "51.2511 - Veterinary Infectious Diseases (Cert, MS, PhD)", add 
label define label_cipcode1 512599 "51.2599 - Veterinary Biomedical and Clinical Sciences, Other (Cert, MS PhD)", add 
label define label_cipcode1 512601 "51.2601 - Health Aide", add 
label define label_cipcode1 512602 "51.2602 - Home Health Aide/Home Attendant", add 
label define label_cipcode1 512603 "51.2603 - Medication Aide", add 
label define label_cipcode1 512699 "51.2699 - Health Aides/Attendants/Orderlies, Other", add 
label define label_cipcode1 512703 "51.2703 - Medical Illustration/Medical Illustrator", add 
label define label_cipcode1 512706 "51.2706 - Medical Informatics", add 
label define label_cipcode1 512799 "51.2799 - Medical Illustration and Informatics, Other", add 
label define label_cipcode1 513101 "51.3101 - Dietetics/Dietitian (RD)", add 
label define label_cipcode1 513102 "51.3102 - Clinical Nutrition/Nutritionist", add 
label define label_cipcode1 513103 "51.3103 - Dietetic Technician (DTR)", add 
label define label_cipcode1 513104 "51.3104 - Dietitian Assistant", add 
label define label_cipcode1 513188 "51.3188 - Dietetics/Human Nutritional Services", add 
label define label_cipcode1 513199 "51.3199 - Dietetics and Clinical Nutrition Services, Other", add 
label define label_cipcode1 513201 "51.3201 - Bioethics/Medical Ethics", add 
label define label_cipcode1 513301 "51.3301 - Acupuncture", add 
label define label_cipcode1 513302 "51.3302 - Traditional Chinese/Asian Medicine and Chinese Herbology", add 
label define label_cipcode1 513303 "51.3303 - Naturopathic Medicine/Naturopathy (ND)", add 
label define label_cipcode1 513304 "51.3304 - Homeopathic Medicine/Homeopathy", add 
label define label_cipcode1 513305 "51.3305 - Ayurvedic Medicine/Ayurveda", add 
label define label_cipcode1 513388 "51.3388 - Acupuncture and Oriental Medicine", add 
label define label_cipcode1 513399 "51.3399 - Alternative and Complementary Medicine and Medical Systems, Other", add 
label define label_cipcode1 513401 "51.3401 - Direct Entry Midwifery (LM, CPM)", add 
label define label_cipcode1 513499 "51.3499 - Alternative and Complementary Medical Support Services, Other", add 
label define label_cipcode1 513501 "51.3501 - Massage Therapy/Therapeutic Massage", add 
label define label_cipcode1 513502 "51.3502 - Asian Bodywork Therapy", add 
label define label_cipcode1 513503 "51.3503 - Somatic Bodywork", add 
label define label_cipcode1 513599 "51.3599 - Somatic Bodywork and Related Therapeutic Services, Other", add 
label define label_cipcode1 513601 "51.3601 - Movement Therapy and Movement Education", add 
label define label_cipcode1 513602 "51.3602 - Yoga Teacher Training/Yoga Therapy", add 
label define label_cipcode1 513603 "51.3603 - Hypnotherapy/Hypnotherapist", add 
label define label_cipcode1 513699 "51.3699 - Movement and Mind-Body Therapies and Education, Other", add 
label define label_cipcode1 513701 "51.3701 - Aromatherapy", add 
label define label_cipcode1 513702 "51.3702 - Herbalism/Herbalist", add 
label define label_cipcode1 513703 "51.3703 - Polarity Therapy", add 
label define label_cipcode1 513704 "51.3704 - Reiki", add 
label define label_cipcode1 513799 "51.3799 - Energy and Biologically Based Therapies, Other", add 
label define label_cipcode1 519999 "51.9999 - Health Professions and Related Clinical Sciences, Other", add 
label define label_cipcode1 520101 "52.0101 - Business/Commerce, General", add 
label define label_cipcode1 520201 "52.0201 - Business Administration and Management, General", add 
label define label_cipcode1 520202 "52.0202 - Purchasing, Procurement/Acquisitions and Contracts Management", add 
label define label_cipcode1 520203 "52.0203 - Logistics and Materials Management", add 
label define label_cipcode1 520204 "52.0204 - Office Management and Supervision", add 
label define label_cipcode1 520205 "52.0205 - Operations Management and Supervision", add 
label define label_cipcode1 520206 "52.0206 - Non-Profit/Public/Organizational Management", add 
label define label_cipcode1 520207 "52.0207 - Customer Service Management", add 
label define label_cipcode1 520208 "52.0208 - E-Commerce/Electronic Commerce", add 
label define label_cipcode1 520209 "52.0209 - Transportation/Transportation Management", add 
label define label_cipcode1 520299 "52.0299 - Business Administration, Management and Operations, Other", add 
label define label_cipcode1 520301 "52.0301 - Accounting", add 
label define label_cipcode1 520302 "52.0302 - Accounting Technology/Technician and Bookkeeping", add 
label define label_cipcode1 520303 "52.0303 - Auditing", add 
label define label_cipcode1 520304 "52.0304 - Accounting and Finance", add 
label define label_cipcode1 520305 "52.0305 - Accounting and Business/Management", add 
label define label_cipcode1 520399 "52.0399 - Accounting and Related Services, Other", add 
label define label_cipcode1 520401 "52.0401 - Administrative Assistant and Secretarial Science, General", add 
label define label_cipcode1 520402 "52.0402 - Executive Assistant/Executive Secretary", add 
label define label_cipcode1 520406 "52.0406 - Receptionist", add 
label define label_cipcode1 520407 "52.0407 - Business/Office Automation/Technology/Data Entry", add 
label define label_cipcode1 520408 "52.0408 - General Office Occupations and Clerical Services", add 
label define label_cipcode1 520409 "52.0409 - Parts, Warehousing, and Inventory Management Operations", add 
label define label_cipcode1 520410 "52.0410 - Traffic, Customs, and Transportation Clerk/Technician", add 
label define label_cipcode1 520411 "52.0411 - Customer Service Support/Call Center/Teleservice Operation", add 
label define label_cipcode1 520499 "52.0499 - Business Operations Support and Secretarial Services, Other", add 
label define label_cipcode1 520501 "52.0501 - Business/Corporate Communications", add 
label define label_cipcode1 520601 "52.0601 - Business/Managerial Economics", add 
label define label_cipcode1 520701 "52.0701 - Entrepreneurship/Entrepreneurial Studies", add 
label define label_cipcode1 520702 "52.0702 - Franchising and Franchise Operations", add 
label define label_cipcode1 520703 "52.0703 - Small Business Administration/Management", add 
label define label_cipcode1 520799 "52.0799 - Entrepreneurial and Small Business Operations, Other", add 
label define label_cipcode1 520801 "52.0801 - Finance, General", add 
label define label_cipcode1 520803 "52.0803 - Banking and Financial Support Services", add 
label define label_cipcode1 520804 "52.0804 - Financial Planning and Services", add 
label define label_cipcode1 520806 "52.0806 - International Finance", add 
label define label_cipcode1 520807 "52.0807 - Investments and Securities", add 
label define label_cipcode1 520808 "52.0808 - Public Finance", add 
label define label_cipcode1 520809 "52.0809 - Credit Management", add 
label define label_cipcode1 520899 "52.0899 - Finance and Financial Management Services, Other", add 
label define label_cipcode1 520901 "52.0901 - Hospitality Administration/Management, General", add 
label define label_cipcode1 520903 "52.0903 - Tourism and Travel Services Management", add 
label define label_cipcode1 520904 "52.0904 - Hotel/Motel Administration/Management", add 
label define label_cipcode1 520905 "52.0905 - Restaurant/Food Services Management", add 
label define label_cipcode1 520906 "52.0906 - Resort Management", add 
label define label_cipcode1 520988 "52.0988 - Hotel/Motel and Restaurant Management", add 
label define label_cipcode1 520999 "52.0999 - Hospitality Administration/Management, Other", add 
label define label_cipcode1 521001 "52.1001 - Human Resources Management/Personnel Administration, General", add 
label define label_cipcode1 521002 "52.1002 - Labor and Industrial Relations", add 
label define label_cipcode1 521003 "52.1003 - Organizational Behavior Studies", add 
label define label_cipcode1 521004 "52.1004 - Labor Studies", add 
label define label_cipcode1 521005 "52.1005 - Human Resources Development", add 
label define label_cipcode1 521099 "52.1099 - Human Resources Management and Services, Other", add 
label define label_cipcode1 521101 "52.1101 - International Business/Trade/Commerce", add 
label define label_cipcode1 521201 "52.1201 - Management Information Systems, General", add 
label define label_cipcode1 521206 "52.1206 - Information Resources Management/CIO Training", add 
label define label_cipcode1 521207 "52.1207 - Knowledge Management", add 
label define label_cipcode1 521299 "52.1299 - Management Information Systems and Services, Other", add 
label define label_cipcode1 521301 "52.1301 - Management Science, General", add 
label define label_cipcode1 521302 "52.1302 - Business Statistics", add 
label define label_cipcode1 521304 "52.1304 - Actuarial Science", add 
label define label_cipcode1 521399 "52.1399 - Management Sciences and Quantitative Methods, Other", add 
label define label_cipcode1 521401 "52.1401 - Marketing/Marketing Management, General", add 
label define label_cipcode1 521402 "52.1402 - Marketing Research", add 
label define label_cipcode1 521403 "52.1403 - International Marketing", add 
label define label_cipcode1 521499 "52.1499 - Marketing, Other", add 
label define label_cipcode1 521501 "52.1501 - Real Estate", add 
label define label_cipcode1 521601 "52.1601 - Taxation", add 
label define label_cipcode1 521701 "52.1701 - Insurance", add 
label define label_cipcode1 521801 "52.1801 - Sales, Distribution, and Marketing Operations, General", add 
label define label_cipcode1 521802 "52.1802 - Merchandising and Buying Operations", add 
label define label_cipcode1 521803 "52.1803 - Retailing and Retail Operations", add 
label define label_cipcode1 521804 "52.1804 - Selling Skills and Sales Operations", add 
label define label_cipcode1 521899 "52.1899 - General Merchandising/Sales/Related Marketing Operations, Other", add 
label define label_cipcode1 521901 "52.1901 - Auctioneering", add 
label define label_cipcode1 521902 "52.1902 - Fashion Merchandising", add 
label define label_cipcode1 521903 "52.1903 - Fashion Modeling", add 
label define label_cipcode1 521904 "52.1904 - Apparel and Accessories Marketing Operations", add 
label define label_cipcode1 521905 "52.1905 - Tourism and Travel Services Marketing Operations", add 
label define label_cipcode1 521906 "52.1906 - Tourism Promotion Operations", add 
label define label_cipcode1 521907 "52.1907 - Vehicle and Vehicle Parts and Accessories Marketing Operations", add 
label define label_cipcode1 521908 "52.1908 - Business and Personal/Financial Services Marketing Operations", add 
label define label_cipcode1 521909 "52.1909 - Special Products Marketing Operations", add 
label define label_cipcode1 521910 "52.1910 - Hospitality and Recreation Marketing Operations", add 
label define label_cipcode1 521999 "52.1999 - Specialized Merchandising, Sales, and Marketing Operations, Other", add 
label define label_cipcode1 522001 "52.2001 - Construction Management", add 
label define label_cipcode1 529999 "52.9999 - Business, Management, Marketing & Related Support Services, Other", add 
label define label_cipcode1 540101 "54.0101 - History, General", add 
label define label_cipcode1 540102 "54.0102 - American  History (United States)", add 
label define label_cipcode1 540103 "54.0103 - European History", add 
label define label_cipcode1 540104 "54.0104 - History and Philosophy of Science and Technology", add 
label define label_cipcode1 540105 "54.0105 - Public/Applied History and Archival Administration", add 
label define label_cipcode1 540106 "54.0106 - Asian History", add 
label define label_cipcode1 540107 "54.0107 - Canadian History", add 
label define label_cipcode1 540199 "54.0199 - History, Other", add 
label values cipcode1 label_cipcode1
label define label_xciplgt1 10 "Reported" 
label define label_xciplgt1 11 "Analyst corrected reported value", add 
label define label_xciplgt1 12 "Data generated from other data values", add 
label define label_xciplgt1 13 "Implied zero", add 
label define label_xciplgt1 20 "Imputed using Carry Forward procedure", add 
label define label_xciplgt1 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xciplgt1 22 "Imputed using the Group Median procedure", add 
label define label_xciplgt1 23 "Logical imputation", add 
label define label_xciplgt1 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xciplgt1 30 "Not applicable", add 
label define label_xciplgt1 31 "Institution left item blank", add 
label define label_xciplgt1 32 "Do not know", add 
label define label_xciplgt1 33 "Particular 1st prof field not applicable", add 
label define label_xciplgt1 50 "Outlier value derived from reported data", add 
label define label_xciplgt1 51 "Outlier value derived from imputed data", add 
label define label_xciplgt1 52 "Value not derived - parent/child differs across components", add 
label values xciplgt1 label_xciplgt1
label define label_xchg1py1 10 "Reported" 
label define label_xchg1py1 11 "Analyst corrected reported value", add 
label define label_xchg1py1 12 "Data generated from other data values", add 
label define label_xchg1py1 13 "Implied zero", add 
label define label_xchg1py1 20 "Imputed using Carry Forward procedure", add 
label define label_xchg1py1 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg1py1 22 "Imputed using the Group Median procedure", add 
label define label_xchg1py1 23 "Logical imputation", add 
label define label_xchg1py1 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xchg1py1 30 "Not applicable", add 
label define label_xchg1py1 31 "Institution left item blank", add 
label define label_xchg1py1 32 "Do not know", add 
label define label_xchg1py1 33 "Particular 1st prof field not applicable", add 
label define label_xchg1py1 50 "Outlier value derived from reported data", add 
label define label_xchg1py1 51 "Outlier value derived from imputed data", add 
label define label_xchg1py1 52 "Value not derived - parent/child differs across components", add 
label values xchg1py1 label_xchg1py1
label define label_xchg1py2 10 "Reported" 
label define label_xchg1py2 11 "Analyst corrected reported value", add 
label define label_xchg1py2 12 "Data generated from other data values", add 
label define label_xchg1py2 13 "Implied zero", add 
label define label_xchg1py2 20 "Imputed using Carry Forward procedure", add 
label define label_xchg1py2 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg1py2 22 "Imputed using the Group Median procedure", add 
label define label_xchg1py2 23 "Logical imputation", add 
label define label_xchg1py2 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xchg1py2 30 "Not applicable", add 
label define label_xchg1py2 31 "Institution left item blank", add 
label define label_xchg1py2 32 "Do not know", add 
label define label_xchg1py2 33 "Particular 1st prof field not applicable", add 
label define label_xchg1py2 50 "Outlier value derived from reported data", add 
label define label_xchg1py2 51 "Outlier value derived from imputed data", add 
label define label_xchg1py2 52 "Value not derived - parent/child differs across components", add 
label values xchg1py2 label_xchg1py2
label define label_xchg1py3 10 "Reported" 
label define label_xchg1py3 11 "Analyst corrected reported value", add 
label define label_xchg1py3 12 "Data generated from other data values", add 
label define label_xchg1py3 13 "Implied zero", add 
label define label_xchg1py3 20 "Imputed using Carry Forward procedure", add 
label define label_xchg1py3 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg1py3 22 "Imputed using the Group Median procedure", add 
label define label_xchg1py3 23 "Logical imputation", add 
label define label_xchg1py3 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xchg1py3 30 "Not applicable", add 
label define label_xchg1py3 31 "Institution left item blank", add 
label define label_xchg1py3 32 "Do not know", add 
label define label_xchg1py3 33 "Particular 1st prof field not applicable", add 
label define label_xchg1py3 50 "Outlier value derived from reported data", add 
label define label_xchg1py3 51 "Outlier value derived from imputed data", add 
label define label_xchg1py3 52 "Value not derived - parent/child differs across components", add 
label values xchg1py3 label_xchg1py3
label define label_xchg4py1 10 "Reported" 
label define label_xchg4py1 11 "Analyst corrected reported value", add 
label define label_xchg4py1 12 "Data generated from other data values", add 
label define label_xchg4py1 13 "Implied zero", add 
label define label_xchg4py1 20 "Imputed using Carry Forward procedure", add 
label define label_xchg4py1 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg4py1 22 "Imputed using the Group Median procedure", add 
label define label_xchg4py1 23 "Logical imputation", add 
label define label_xchg4py1 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xchg4py1 30 "Not applicable", add 
label define label_xchg4py1 31 "Institution left item blank", add 
label define label_xchg4py1 32 "Do not know", add 
label define label_xchg4py1 33 "Particular 1st prof field not applicable", add 
label define label_xchg4py1 50 "Outlier value derived from reported data", add 
label define label_xchg4py1 51 "Outlier value derived from imputed data", add 
label define label_xchg4py1 52 "Value not derived - parent/child differs across components", add 
label values xchg4py1 label_xchg4py1
label define label_xchg4py2 10 "Reported" 
label define label_xchg4py2 11 "Analyst corrected reported value", add 
label define label_xchg4py2 12 "Data generated from other data values", add 
label define label_xchg4py2 13 "Implied zero", add 
label define label_xchg4py2 20 "Imputed using Carry Forward procedure", add 
label define label_xchg4py2 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg4py2 22 "Imputed using the Group Median procedure", add 
label define label_xchg4py2 23 "Logical imputation", add 
label define label_xchg4py2 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xchg4py2 30 "Not applicable", add 
label define label_xchg4py2 31 "Institution left item blank", add 
label define label_xchg4py2 32 "Do not know", add 
label define label_xchg4py2 33 "Particular 1st prof field not applicable", add 
label define label_xchg4py2 50 "Outlier value derived from reported data", add 
label define label_xchg4py2 51 "Outlier value derived from imputed data", add 
label define label_xchg4py2 52 "Value not derived - parent/child differs across components", add 
label values xchg4py2 label_xchg4py2
label define label_xchg4py3 10 "Reported" 
label define label_xchg4py3 11 "Analyst corrected reported value", add 
label define label_xchg4py3 12 "Data generated from other data values", add 
label define label_xchg4py3 13 "Implied zero", add 
label define label_xchg4py3 20 "Imputed using Carry Forward procedure", add 
label define label_xchg4py3 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg4py3 22 "Imputed using the Group Median procedure", add 
label define label_xchg4py3 23 "Logical imputation", add 
label define label_xchg4py3 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xchg4py3 30 "Not applicable", add 
label define label_xchg4py3 31 "Institution left item blank", add 
label define label_xchg4py3 32 "Do not know", add 
label define label_xchg4py3 33 "Particular 1st prof field not applicable", add 
label define label_xchg4py3 50 "Outlier value derived from reported data", add 
label define label_xchg4py3 51 "Outlier value derived from imputed data", add 
label define label_xchg4py3 52 "Value not derived - parent/child differs across components", add 
label values xchg4py3 label_xchg4py3
label define label_xchg5py1 10 "Reported" 
label define label_xchg5py1 11 "Analyst corrected reported value", add 
label define label_xchg5py1 12 "Data generated from other data values", add 
label define label_xchg5py1 13 "Implied zero", add 
label define label_xchg5py1 20 "Imputed using Carry Forward procedure", add 
label define label_xchg5py1 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg5py1 22 "Imputed using the Group Median procedure", add 
label define label_xchg5py1 23 "Logical imputation", add 
label define label_xchg5py1 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xchg5py1 30 "Not applicable", add 
label define label_xchg5py1 31 "Institution left item blank", add 
label define label_xchg5py1 32 "Do not know", add 
label define label_xchg5py1 33 "Particular 1st prof field not applicable", add 
label define label_xchg5py1 50 "Outlier value derived from reported data", add 
label define label_xchg5py1 51 "Outlier value derived from imputed data", add 
label define label_xchg5py1 52 "Value not derived - parent/child differs across components", add 
label values xchg5py1 label_xchg5py1
label define label_xchg5py2 10 "Reported" 
label define label_xchg5py2 11 "Analyst corrected reported value", add 
label define label_xchg5py2 12 "Data generated from other data values", add 
label define label_xchg5py2 13 "Implied zero", add 
label define label_xchg5py2 20 "Imputed using Carry Forward procedure", add 
label define label_xchg5py2 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg5py2 22 "Imputed using the Group Median procedure", add 
label define label_xchg5py2 23 "Logical imputation", add 
label define label_xchg5py2 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xchg5py2 30 "Not applicable", add 
label define label_xchg5py2 31 "Institution left item blank", add 
label define label_xchg5py2 32 "Do not know", add 
label define label_xchg5py2 33 "Particular 1st prof field not applicable", add 
label define label_xchg5py2 50 "Outlier value derived from reported data", add 
label define label_xchg5py2 51 "Outlier value derived from imputed data", add 
label define label_xchg5py2 52 "Value not derived - parent/child differs across components", add 
label values xchg5py2 label_xchg5py2
label define label_xchg5py3 10 "Reported" 
label define label_xchg5py3 11 "Analyst corrected reported value", add 
label define label_xchg5py3 12 "Data generated from other data values", add 
label define label_xchg5py3 13 "Implied zero", add 
label define label_xchg5py3 20 "Imputed using Carry Forward procedure", add 
label define label_xchg5py3 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg5py3 22 "Imputed using the Group Median procedure", add 
label define label_xchg5py3 23 "Logical imputation", add 
label define label_xchg5py3 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xchg5py3 30 "Not applicable", add 
label define label_xchg5py3 31 "Institution left item blank", add 
label define label_xchg5py3 32 "Do not know", add 
label define label_xchg5py3 33 "Particular 1st prof field not applicable", add 
label define label_xchg5py3 50 "Outlier value derived from reported data", add 
label define label_xchg5py3 51 "Outlier value derived from imputed data", add 
label define label_xchg5py3 52 "Value not derived - parent/child differs across components", add 
label values xchg5py3 label_xchg5py3
label define label_xchg6py1 10 "Reported" 
label define label_xchg6py1 11 "Analyst corrected reported value", add 
label define label_xchg6py1 12 "Data generated from other data values", add 
label define label_xchg6py1 13 "Implied zero", add 
label define label_xchg6py1 20 "Imputed using Carry Forward procedure", add 
label define label_xchg6py1 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg6py1 22 "Imputed using the Group Median procedure", add 
label define label_xchg6py1 23 "Logical imputation", add 
label define label_xchg6py1 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xchg6py1 30 "Not applicable", add 
label define label_xchg6py1 31 "Institution left item blank", add 
label define label_xchg6py1 32 "Do not know", add 
label define label_xchg6py1 33 "Particular 1st prof field not applicable", add 
label define label_xchg6py1 50 "Outlier value derived from reported data", add 
label define label_xchg6py1 51 "Outlier value derived from imputed data", add 
label define label_xchg6py1 52 "Value not derived - parent/child differs across components", add 
label values xchg6py1 label_xchg6py1
label define label_xchg6py2 10 "Reported" 
label define label_xchg6py2 11 "Analyst corrected reported value", add 
label define label_xchg6py2 12 "Data generated from other data values", add 
label define label_xchg6py2 13 "Implied zero", add 
label define label_xchg6py2 20 "Imputed using Carry Forward procedure", add 
label define label_xchg6py2 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg6py2 22 "Imputed using the Group Median procedure", add 
label define label_xchg6py2 23 "Logical imputation", add 
label define label_xchg6py2 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xchg6py2 30 "Not applicable", add 
label define label_xchg6py2 31 "Institution left item blank", add 
label define label_xchg6py2 32 "Do not know", add 
label define label_xchg6py2 33 "Particular 1st prof field not applicable", add 
label define label_xchg6py2 50 "Outlier value derived from reported data", add 
label define label_xchg6py2 51 "Outlier value derived from imputed data", add 
label define label_xchg6py2 52 "Value not derived - parent/child differs across components", add 
label values xchg6py2 label_xchg6py2
label define label_xchg6py3 10 "Reported" 
label define label_xchg6py3 11 "Analyst corrected reported value", add 
label define label_xchg6py3 12 "Data generated from other data values", add 
label define label_xchg6py3 13 "Implied zero", add 
label define label_xchg6py3 20 "Imputed using Carry Forward procedure", add 
label define label_xchg6py3 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg6py3 22 "Imputed using the Group Median procedure", add 
label define label_xchg6py3 23 "Logical imputation", add 
label define label_xchg6py3 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xchg6py3 30 "Not applicable", add 
label define label_xchg6py3 31 "Institution left item blank", add 
label define label_xchg6py3 32 "Do not know", add 
label define label_xchg6py3 33 "Particular 1st prof field not applicable", add 
label define label_xchg6py3 50 "Outlier value derived from reported data", add 
label define label_xchg6py3 51 "Outlier value derived from imputed data", add 
label define label_xchg6py3 52 "Value not derived - parent/child differs across components", add 
label values xchg6py3 label_xchg6py3
label define label_xchg7py1 10 "Reported" 
label define label_xchg7py1 11 "Analyst corrected reported value", add 
label define label_xchg7py1 12 "Data generated from other data values", add 
label define label_xchg7py1 13 "Implied zero", add 
label define label_xchg7py1 20 "Imputed using Carry Forward procedure", add 
label define label_xchg7py1 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg7py1 22 "Imputed using the Group Median procedure", add 
label define label_xchg7py1 23 "Logical imputation", add 
label define label_xchg7py1 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xchg7py1 30 "Not applicable", add 
label define label_xchg7py1 31 "Institution left item blank", add 
label define label_xchg7py1 32 "Do not know", add 
label define label_xchg7py1 33 "Particular 1st prof field not applicable", add 
label define label_xchg7py1 50 "Outlier value derived from reported data", add 
label define label_xchg7py1 51 "Outlier value derived from imputed data", add 
label define label_xchg7py1 52 "Value not derived - parent/child differs across components", add 
label values xchg7py1 label_xchg7py1
label define label_xchg7py2 10 "Reported" 
label define label_xchg7py2 11 "Analyst corrected reported value", add 
label define label_xchg7py2 12 "Data generated from other data values", add 
label define label_xchg7py2 13 "Implied zero", add 
label define label_xchg7py2 20 "Imputed using Carry Forward procedure", add 
label define label_xchg7py2 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg7py2 22 "Imputed using the Group Median procedure", add 
label define label_xchg7py2 23 "Logical imputation", add 
label define label_xchg7py2 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xchg7py2 30 "Not applicable", add 
label define label_xchg7py2 31 "Institution left item blank", add 
label define label_xchg7py2 32 "Do not know", add 
label define label_xchg7py2 33 "Particular 1st prof field not applicable", add 
label define label_xchg7py2 50 "Outlier value derived from reported data", add 
label define label_xchg7py2 51 "Outlier value derived from imputed data", add 
label define label_xchg7py2 52 "Value not derived - parent/child differs across components", add 
label values xchg7py2 label_xchg7py2
label define label_xchg7py3 10 "Reported" 
label define label_xchg7py3 11 "Analyst corrected reported value", add 
label define label_xchg7py3 12 "Data generated from other data values", add 
label define label_xchg7py3 13 "Implied zero", add 
label define label_xchg7py3 20 "Imputed using Carry Forward procedure", add 
label define label_xchg7py3 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg7py3 22 "Imputed using the Group Median procedure", add 
label define label_xchg7py3 23 "Logical imputation", add 
label define label_xchg7py3 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xchg7py3 30 "Not applicable", add 
label define label_xchg7py3 31 "Institution left item blank", add 
label define label_xchg7py3 32 "Do not know", add 
label define label_xchg7py3 33 "Particular 1st prof field not applicable", add 
label define label_xchg7py3 50 "Outlier value derived from reported data", add 
label define label_xchg7py3 51 "Outlier value derived from imputed data", add 
label define label_xchg7py3 52 "Value not derived - parent/child differs across components", add 
label values xchg7py3 label_xchg7py3
label define label_xchg8py1 10 "Reported" 
label define label_xchg8py1 11 "Analyst corrected reported value", add 
label define label_xchg8py1 12 "Data generated from other data values", add 
label define label_xchg8py1 13 "Implied zero", add 
label define label_xchg8py1 20 "Imputed using Carry Forward procedure", add 
label define label_xchg8py1 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg8py1 22 "Imputed using the Group Median procedure", add 
label define label_xchg8py1 23 "Logical imputation", add 
label define label_xchg8py1 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xchg8py1 30 "Not applicable", add 
label define label_xchg8py1 31 "Institution left item blank", add 
label define label_xchg8py1 32 "Do not know", add 
label define label_xchg8py1 33 "Particular 1st prof field not applicable", add 
label define label_xchg8py1 50 "Outlier value derived from reported data", add 
label define label_xchg8py1 51 "Outlier value derived from imputed data", add 
label define label_xchg8py1 52 "Value not derived - parent/child differs across components", add 
label values xchg8py1 label_xchg8py1
label define label_xchg8py2 10 "Reported" 
label define label_xchg8py2 11 "Analyst corrected reported value", add 
label define label_xchg8py2 12 "Data generated from other data values", add 
label define label_xchg8py2 13 "Implied zero", add 
label define label_xchg8py2 20 "Imputed using Carry Forward procedure", add 
label define label_xchg8py2 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg8py2 22 "Imputed using the Group Median procedure", add 
label define label_xchg8py2 23 "Logical imputation", add 
label define label_xchg8py2 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xchg8py2 30 "Not applicable", add 
label define label_xchg8py2 31 "Institution left item blank", add 
label define label_xchg8py2 32 "Do not know", add 
label define label_xchg8py2 33 "Particular 1st prof field not applicable", add 
label define label_xchg8py2 50 "Outlier value derived from reported data", add 
label define label_xchg8py2 51 "Outlier value derived from imputed data", add 
label define label_xchg8py2 52 "Value not derived - parent/child differs across components", add 
label values xchg8py2 label_xchg8py2
label define label_xchg8py3 10 "Reported" 
label define label_xchg8py3 11 "Analyst corrected reported value", add 
label define label_xchg8py3 12 "Data generated from other data values", add 
label define label_xchg8py3 13 "Implied zero", add 
label define label_xchg8py3 20 "Imputed using Carry Forward procedure", add 
label define label_xchg8py3 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg8py3 22 "Imputed using the Group Median procedure", add 
label define label_xchg8py3 23 "Logical imputation", add 
label define label_xchg8py3 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xchg8py3 30 "Not applicable", add 
label define label_xchg8py3 31 "Institution left item blank", add 
label define label_xchg8py3 32 "Do not know", add 
label define label_xchg8py3 33 "Particular 1st prof field not applicable", add 
label define label_xchg8py3 50 "Outlier value derived from reported data", add 
label define label_xchg8py3 51 "Outlier value derived from imputed data", add 
label define label_xchg8py3 52 "Value not derived - parent/child differs across components", add 
label values xchg8py3 label_xchg8py3
label define label_xchg9py1 10 "Reported" 
label define label_xchg9py1 11 "Analyst corrected reported value", add 
label define label_xchg9py1 12 "Data generated from other data values", add 
label define label_xchg9py1 13 "Implied zero", add 
label define label_xchg9py1 20 "Imputed using Carry Forward procedure", add 
label define label_xchg9py1 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg9py1 22 "Imputed using the Group Median procedure", add 
label define label_xchg9py1 23 "Logical imputation", add 
label define label_xchg9py1 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xchg9py1 30 "Not applicable", add 
label define label_xchg9py1 31 "Institution left item blank", add 
label define label_xchg9py1 32 "Do not know", add 
label define label_xchg9py1 33 "Particular 1st prof field not applicable", add 
label define label_xchg9py1 50 "Outlier value derived from reported data", add 
label define label_xchg9py1 51 "Outlier value derived from imputed data", add 
label define label_xchg9py1 52 "Value not derived - parent/child differs across components", add 
label values xchg9py1 label_xchg9py1
label define label_xchg9py2 10 "Reported" 
label define label_xchg9py2 11 "Analyst corrected reported value", add 
label define label_xchg9py2 12 "Data generated from other data values", add 
label define label_xchg9py2 13 "Implied zero", add 
label define label_xchg9py2 20 "Imputed using Carry Forward procedure", add 
label define label_xchg9py2 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg9py2 22 "Imputed using the Group Median procedure", add 
label define label_xchg9py2 23 "Logical imputation", add 
label define label_xchg9py2 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xchg9py2 30 "Not applicable", add 
label define label_xchg9py2 31 "Institution left item blank", add 
label define label_xchg9py2 32 "Do not know", add 
label define label_xchg9py2 33 "Particular 1st prof field not applicable", add 
label define label_xchg9py2 50 "Outlier value derived from reported data", add 
label define label_xchg9py2 51 "Outlier value derived from imputed data", add 
label define label_xchg9py2 52 "Value not derived - parent/child differs across components", add 
label values xchg9py2 label_xchg9py2
label define label_xchg9py3 10 "Reported" 
label define label_xchg9py3 11 "Analyst corrected reported value", add 
label define label_xchg9py3 12 "Data generated from other data values", add 
label define label_xchg9py3 13 "Implied zero", add 
label define label_xchg9py3 20 "Imputed using Carry Forward procedure", add 
label define label_xchg9py3 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg9py3 22 "Imputed using the Group Median procedure", add 
label define label_xchg9py3 23 "Logical imputation", add 
label define label_xchg9py3 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xchg9py3 30 "Not applicable", add 
label define label_xchg9py3 31 "Institution left item blank", add 
label define label_xchg9py3 32 "Do not know", add 
label define label_xchg9py3 33 "Particular 1st prof field not applicable", add 
label define label_xchg9py3 50 "Outlier value derived from reported data", add 
label define label_xchg9py3 51 "Outlier value derived from imputed data", add 
label define label_xchg9py3 52 "Value not derived - parent/child differs across components", add 
label values xchg9py3 label_xchg9py3
label define label_cipcode2 10000 "01.0000 - Agriculture, General" 
label define label_cipcode2 10101 "01.0101 - Agricultural Business and Management, General", add 
label define label_cipcode2 10102 "01.0102 - Agribusiness/Agricultural Business Operations", add 
label define label_cipcode2 10103 "01.0103 - Agricultural Economics", add 
label define label_cipcode2 10104 "01.0104 - Farm/Farm and Ranch Management", add 
label define label_cipcode2 10105 "01.0105 - Agricultural/Farm Supplies Retailing and Wholesaling", add 
label define label_cipcode2 10106 "01.0106 - Agricultural Business Technology", add 
label define label_cipcode2 10199 "01.0199 - Agricultural Business and Management, Other", add 
label define label_cipcode2 10201 "01.0201 - Agricultural Mechanization, General", add 
label define label_cipcode2 10204 "01.0204 - Agricultural Power Machinery Operation", add 
label define label_cipcode2 10205 "01.0205 - Agricultural Mechanics and Equipment/Machine Technology", add 
label define label_cipcode2 10299 "01.0299 - Agricultural Mechanization, Other", add 
label define label_cipcode2 10301 "01.0301 - Agricultural Production Operations, General", add 
label define label_cipcode2 10302 "01.0302 - Animal/Livestock Husbandry and Production", add 
label define label_cipcode2 10303 "01.0303 - Aquaculture", add 
label define label_cipcode2 10304 "01.0304 - Crop Production", add 
label define label_cipcode2 10306 "01.0306 - Dairy Husbandry and Production", add 
label define label_cipcode2 10307 "01.0307 - Horse Husbandry/Equine Science and Management", add 
label define label_cipcode2 10399 "01.0399 - Agricultural Production Operations, Other", add 
label define label_cipcode2 10401 "01.0401 - Agricultural and Food Products Processing", add 
label define label_cipcode2 10504 "01.0504 - Dog/Pet/Animal Grooming", add 
label define label_cipcode2 10505 "01.0505 - Animal Training", add 
label define label_cipcode2 10507 "01.0507 - Equestrian/Equine Studies", add 
label define label_cipcode2 10508 "01.0508 - Taxidermy/Taxidermist", add 
label define label_cipcode2 10599 "01.0599 - Agricultural and Domestic Animal Services, Other", add 
label define label_cipcode2 10601 "01.0601 - Applied Horticulture/Horticulture Operations, General", add 
label define label_cipcode2 10603 "01.0603 - Ornamental Horticulture", add 
label define label_cipcode2 10604 "01.0604 - Greenhouse Operations and Management", add 
label define label_cipcode2 10605 "01.0605 - Landscaping and Groundskeeping", add 
label define label_cipcode2 10606 "01.0606 - Plant Nursery Operations and Management", add 
label define label_cipcode2 10607 "01.0607 - Turf and Turfgrass Management", add 
label define label_cipcode2 10608 "01.0608 - Floriculture/Floristry Operations and Management", add 
label define label_cipcode2 10699 "01.0699 - Applied Horticulture/Horticultural Business Services, Other", add 
label define label_cipcode2 10701 "01.0701 - International Agriculture", add 
label define label_cipcode2 10801 "01.0801 - Agricultural and Extension Education Services", add 
label define label_cipcode2 10802 "01.0802 - Agricultural Communication/Journalism", add 
label define label_cipcode2 10899 "01.0899 - Agricultural Public Services, Other", add 
label define label_cipcode2 10901 "01.0901 - Animal Sciences, General", add 
label define label_cipcode2 10902 "01.0902 - Agricultural Animal Breeding", add 
label define label_cipcode2 10903 "01.0903 - Animal Health", add 
label define label_cipcode2 10904 "01.0904 - Animal Nutrition", add 
label define label_cipcode2 10905 "01.0905 - Dairy Science", add 
label define label_cipcode2 10906 "01.0906 - Livestock Management", add 
label define label_cipcode2 10907 "01.0907 - Poultry Science", add 
label define label_cipcode2 10999 "01.0999 - Animal Sciences, Other", add 
label define label_cipcode2 11001 "01.1001 - Food Science", add 
label define label_cipcode2 11002 "01.1002 - Food Technology and Processing", add 
label define label_cipcode2 11099 "01.1099 - Food Science and Technology, Other", add 
label define label_cipcode2 11101 "01.1101 - Plant Sciences, General", add 
label define label_cipcode2 11102 "01.1102 - Agronomy and Crop Science", add 
label define label_cipcode2 11103 "01.1103 - Horticultural Science", add 
label define label_cipcode2 11104 "01.1104 - Agricultural and Horticultural Plant Breeding", add 
label define label_cipcode2 11105 "01.1105 - Plant Protection and Integrated Pest Management", add 
label define label_cipcode2 11106 "01.1106 - Range Science and Management", add 
label define label_cipcode2 11199 "01.1199 - Plant Sciences, Other", add 
label define label_cipcode2 11201 "01.1201 - Soil Science and Agronomy, General", add 
label define label_cipcode2 11202 "01.1202 - Soil Chemistry and Physics", add 
label define label_cipcode2 11203 "01.1203 - Soil Microbiology", add 
label define label_cipcode2 11299 "01.1299 - Soil Sciences, Other", add 
label define label_cipcode2 19999 "01.9999 - Agriculture, Agriculture Operations, and Related Sciences, Other", add 
label define label_cipcode2 30101 "03.0101 - Natural Resources/Conservation, General", add 
label define label_cipcode2 30103 "03.0103 - Environmental Studies", add 
label define label_cipcode2 30104 "03.0104 - Environmental Science", add 
label define label_cipcode2 30188 "03.0188 - Environmental Science/Studies", add 
label define label_cipcode2 30199 "03.0199 - Natural Resources Conservation and Research, Other", add 
label define label_cipcode2 30201 "03.0201 - Natural Resources Management and Policy", add 
label define label_cipcode2 30204 "03.0204 - Natural Resource Economics", add 
label define label_cipcode2 30205 "03.0205 - Water, Wetlands, and Marine Resources Management", add 
label define label_cipcode2 30206 "03.0206 - Land Use Planning and Management/Development", add 
label define label_cipcode2 30299 "03.0299 - Natural Resources Management and Policy, Other", add 
label define label_cipcode2 30301 "03.0301 - Fishing and Fisheries Sciences and Management", add 
label define label_cipcode2 30501 "03.0501 - Forestry, General", add 
label define label_cipcode2 30502 "03.0502 - Forest Sciences and Biology", add 
label define label_cipcode2 30506 "03.0506 - Forest Management/Forest Resources Management", add 
label define label_cipcode2 30508 "03.0508 - Urban Forestry", add 
label define label_cipcode2 30509 "03.0509 - Wood Science and Wood Products/Pulp and Paper Technology", add 
label define label_cipcode2 30510 "03.0510 - Forest Resources Production and Management", add 
label define label_cipcode2 30511 "03.0511 - Forest Technology/Technician", add 
label define label_cipcode2 30599 "03.0599 - Forestry, Other", add 
label define label_cipcode2 30601 "03.0601 - Wildlife and Wildlands Science and Management", add 
label define label_cipcode2 39999 "03.9999 - Natural Resources and Conservation, Other", add 
label define label_cipcode2 40201 "04.0201 - Architecture (BArch, BA/BS, MArch, MA/MS, PhD)", add 
label define label_cipcode2 40301 "04.0301 - City/Urban, Community and Regional Planning", add 
label define label_cipcode2 40401 "04.0401 - Environmental Design/Architecture", add 
label define label_cipcode2 40501 "04.0501 - Interior Architecture", add 
label define label_cipcode2 40601 "04.0601 - Landscape Architecture (BS, BSLA, BLA, MSLA, MLA, PhD)", add 
label define label_cipcode2 40801 "04.0801 - Architectural History and Criticism, General", add 
label define label_cipcode2 40901 "04.0901 - Architectural Technology/Technician", add 
label define label_cipcode2 49999 "04.9999 - Architecture and Related Services, Other", add 
label define label_cipcode2 50101 "05.0101 - African Studies", add 
label define label_cipcode2 50102 "05.0102 - American/United States Studies/Civilization", add 
label define label_cipcode2 50103 "05.0103 - Asian Studies/Civilization", add 
label define label_cipcode2 50104 "05.0104 - East Asian Studies", add 
label define label_cipcode2 50105 "05.0105 - Central/Middle and Eastern European Studies", add 
label define label_cipcode2 50106 "05.0106 - European Studies/Civilization", add 
label define label_cipcode2 50107 "05.0107 - Latin American Studies", add 
label define label_cipcode2 50108 "05.0108 - Near and Middle Eastern Studies", add 
label define label_cipcode2 50109 "05.0109 - Pacific Area/Pacific Rim Studies", add 
label define label_cipcode2 50110 "05.0110 - Russian Studies", add 
label define label_cipcode2 50111 "05.0111 - Scandinavian Studies", add 
label define label_cipcode2 50112 "05.0112 - South Asian Studies", add 
label define label_cipcode2 50113 "05.0113 - Southeast Asian Studies", add 
label define label_cipcode2 50114 "05.0114 - Western European Studies", add 
label define label_cipcode2 50115 "05.0115 - Canadian Studies", add 
label define label_cipcode2 50116 "05.0116 - Balkans Studies", add 
label define label_cipcode2 50117 "05.0117 - Baltic Studies", add 
label define label_cipcode2 50118 "05.0118 - Slavic Studies", add 
label define label_cipcode2 50119 "05.0119 - Caribbean Studies", add 
label define label_cipcode2 50120 "05.0120 - Ural-Altaic and Central Asian Studies", add 
label define label_cipcode2 50121 "05.0121 - Commonwealth Studies", add 
label define label_cipcode2 50122 "05.0122 - Regional Studies (US, Canadian, Foreign)", add 
label define label_cipcode2 50123 "05.0123 - Chinese Studies", add 
label define label_cipcode2 50124 "05.0124 - French Studies", add 
label define label_cipcode2 50125 "05.0125 - German Studies", add 
label define label_cipcode2 50126 "05.0126 - Italian Studies", add 
label define label_cipcode2 50127 "05.0127 - Japanese Studies", add 
label define label_cipcode2 50128 "05.0128 - Korean Studies", add 
label define label_cipcode2 50129 "05.0129 - Polish Studies", add 
label define label_cipcode2 50130 "05.0130 - Spanish and Iberian Studies", add 
label define label_cipcode2 50131 "05.0131 - Tibetan Studies", add 
label define label_cipcode2 50132 "05.0132 - Ukraine Studies", add 
label define label_cipcode2 50199 "05.0199 - Area Studies, Other", add 
label define label_cipcode2 50201 "05.0201 - African-American/Black Studies", add 
label define label_cipcode2 50202 "05.0202 - American Indian/Native American Studies", add 
label define label_cipcode2 50203 "05.0203 - Hispanic-American,Puerto Rican & Mexican-American/Chicano Studies", add 
label define label_cipcode2 50206 "05.0206 - Asian-American Studies", add 
label define label_cipcode2 50207 "05.0207 - Womens Studies", add 
label define label_cipcode2 50208 "05.0208 - Gay/Lesbian Studies", add 
label define label_cipcode2 50299 "05.0299 - Ethnic, Cultural Minority, and Gender Studies, Other", add 
label define label_cipcode2 59999 "05.9999 - Area, Ethnic, Cultural, and Gender Studies, Other", add 
label define label_cipcode2 90101 "09.0101 - Communication Studies/Speech Communication and Rhetoric", add 
label define label_cipcode2 90102 "09.0102 - Mass Communication/Media Studies", add 
label define label_cipcode2 90199 "09.0199 - Communication and Media Studies, Other", add 
label define label_cipcode2 90401 "09.0401 - Journalism", add 
label define label_cipcode2 90402 "09.0402 - Broadcast Journalism", add 
label define label_cipcode2 90404 "09.0404 - Photojournalism", add 
label define label_cipcode2 90499 "09.0499 - Journalism, Other", add 
label define label_cipcode2 90701 "09.0701 - Radio and Television", add 
label define label_cipcode2 90702 "09.0702 - Digital Communication and Media/Multimedia", add 
label define label_cipcode2 90799 "09.0799 - Radio, Television, and Digital Communication, Other", add 
label define label_cipcode2 90901 "09.0901 - Organizational Communication, General", add 
label define label_cipcode2 90902 "09.0902 - Public Relations/Image Management", add 
label define label_cipcode2 90903 "09.0903 - Advertising", add 
label define label_cipcode2 90904 "09.0904 - Political Communication", add 
label define label_cipcode2 90905 "09.0905 - Health Communication", add 
label define label_cipcode2 90999 "09.0999 - Public Relations, Advertising, and Applied Communication, Other", add 
label define label_cipcode2 91001 "09.1001 - Publishing", add 
label define label_cipcode2 99999 "09.9999 - Communication, Journalism, and Related Programs, Other", add 
label define label_cipcode2 100105 "10.0105 - Communications Technology/Technician", add 
label define label_cipcode2 100201 "10.0201 - Photographic and Film/Video Technology/Technician and Assistant", add 
label define label_cipcode2 100202 "10.0202 - Radio and Television Broadcasting Technology/Technician", add 
label define label_cipcode2 100203 "10.0203 - Recording Arts Technology/Technician", add 
label define label_cipcode2 100299 "10.0299 - Audiovisual Communications Technologies/Technicians, Other", add 
label define label_cipcode2 100301 "10.0301 - Graphic Communications, General", add 
label define label_cipcode2 100302 "10.0302 - Printing Management", add 
label define label_cipcode2 100303 "10.0303 - Prepress/Desktop Publishing and Digital Imaging Design", add 
label define label_cipcode2 100304 "10.0304 - Animation, Interactive Tech, Video Graphics and Special Effects", add 
label define label_cipcode2 100305 "10.0305 - Graphic and Printing Equipment Operator, General Production", add 
label define label_cipcode2 100306 "10.0306 - Platemaker/Imager", add 
label define label_cipcode2 100307 "10.0307 - Printing Press Operator", add 
label define label_cipcode2 100308 "10.0308 - Computer Typography and Composition Equipment Operator", add 
label define label_cipcode2 100399 "10.0399 - Graphic Communications, Other", add 
label define label_cipcode2 109999 "10.9999 - Communications Technologies/Technicians & Support Services, Other", add 
label define label_cipcode2 110101 "11.0101 - Computer and Information Sciences, General", add 
label define label_cipcode2 110102 "11.0102 - Artificial Intelligence and Robotics", add 
label define label_cipcode2 110103 "11.0103 - Information Technology", add 
label define label_cipcode2 110199 "11.0199 - Computer and Information Sciences,  Other", add 
label define label_cipcode2 110201 "11.0201 - Computer Programming/Programmer, General", add 
label define label_cipcode2 110202 "11.0202 - Computer Programming, Specific Applications", add 
label define label_cipcode2 110203 "11.0203 - Computer Programming, Vendor/Product Certification", add 
label define label_cipcode2 110299 "11.0299 - Computer Programming, Other", add 
label define label_cipcode2 110301 "11.0301 - Data Processing and Data Processing Technology/Technician", add 
label define label_cipcode2 110401 "11.0401 - Information Science/Studies", add 
label define label_cipcode2 110501 "11.0501 - Computer Systems Analysis/Analyst", add 
label define label_cipcode2 110601 "11.0601 - Data Entry/Microcomputer Applications, General", add 
label define label_cipcode2 110602 "11.0602 - Word Processing", add 
label define label_cipcode2 110699 "11.0699 - Data Entry/Microcomputer Applications, Other", add 
label define label_cipcode2 110701 "11.0701 - Computer Science", add 
label define label_cipcode2 110801 "11.0801 - Web Page, Digital/Multimedia and Information Resources Design", add 
label define label_cipcode2 110802 "11.0802 - Data Modeling/Warehousing and Database Administration", add 
label define label_cipcode2 110803 "11.0803 - Computer Graphics", add 
label define label_cipcode2 110899 "11.0899 - Computer Software and Media Applications, Other", add 
label define label_cipcode2 110901 "11.0901 - Computer Systems Networking and Telecommunications", add 
label define label_cipcode2 111001 "11.1001 - System Administration/Administrator", add 
label define label_cipcode2 111002 "11.1002 - System, Networking, and LAN/WAN Management/Manager", add 
label define label_cipcode2 111003 "11.1003 - Computer and Information Systems Security", add 
label define label_cipcode2 111004 "11.1004 - Web/Multimedia Management and Webmaster", add 
label define label_cipcode2 111099 "11.1099 - Computer/Info Tech Services Administration & Management, Other", add 
label define label_cipcode2 119999 "11.9999 - Computer and Information Sciences and Support Services, Other", add 
label define label_cipcode2 120301 "12.0301 - Funeral Service and Mortuary Science, General", add 
label define label_cipcode2 120302 "12.0302 - Funeral Direction/Service", add 
label define label_cipcode2 120303 "12.0303 - Mortuary Science and Embalming/Embalmer", add 
label define label_cipcode2 120399 "12.0399 - Funeral Service and Mortuary Science, Other", add 
label define label_cipcode2 120401 "12.0401 - Cosmetology/Cosmetologist, General", add 
label define label_cipcode2 120402 "12.0402 - Barbering/Barber", add 
label define label_cipcode2 120404 "12.0404 - Electrolysis/Electrology and Electrolysis Technician", add 
label define label_cipcode2 120406 "12.0406 - Make-Up Artist/Specialist", add 
label define label_cipcode2 120407 "12.0407 - Hair Styling/Stylist and Hair Design", add 
label define label_cipcode2 120408 "12.0408 - Facial Treatment Specialist/Facialist", add 
label define label_cipcode2 120409 "12.0409 - Aesthetician/Esthetician and Skin Care Specialist", add 
label define label_cipcode2 120410 "12.0410 - Nail Technician/Specialist and Manicurist", add 
label define label_cipcode2 120411 "12.0411 - Permanent Cosmetics/Makeup and Tattooing", add 
label define label_cipcode2 120412 "12.0412 - Salon/Beauty Salon Management/Manager", add 
label define label_cipcode2 120413 "12.0413 - Cosmetology, Barber/Styling, and Nail Instructor", add 
label define label_cipcode2 120499 "12.0499 - Cosmetology and Related Personal Grooming Arts, Other", add 
label define label_cipcode2 120500 "12.0500 - Cooking and Related Culinary Arts, General", add 
label define label_cipcode2 120501 "12.0501 - Baking and Pastry Arts/Baker/Pastry Chef", add 
label define label_cipcode2 120502 "12.0502 - Bartending/Bartender", add 
label define label_cipcode2 120503 "12.0503 - Culinary Arts/Chef Training", add 
label define label_cipcode2 120504 "12.0504 - Restaurant, Culinary, and Catering Management/Manager", add 
label define label_cipcode2 120505 "12.0505 - Food Preparation/Professional Cooking/Kitchen Assistant", add 
label define label_cipcode2 120506 "12.0506 - Meat Cutting/Meat Cutter", add 
label define label_cipcode2 120507 "12.0507 - Food Service, Waiter/Waitress, and Dining Room Management/Manager", add 
label define label_cipcode2 120508 "12.0508 - Institutional Food Workers", add 
label define label_cipcode2 120588 "12.0588 - Institutional Food Workers and Administrators, General", add 
label define label_cipcode2 120599 "12.0599 - Culinary Arts and Related Services, Other", add 
label define label_cipcode2 129999 "12.9999 - Personal and Culinary Services, Other", add 
label define label_cipcode2 130101 "13.0101 - Education, General", add 
label define label_cipcode2 130201 "13.0201 - Bilingual and Multilingual Education", add 
label define label_cipcode2 130202 "13.0202 - Multicultural Education", add 
label define label_cipcode2 130203 "13.0203 - Indian/Native American Education", add 
label define label_cipcode2 130299 "13.0299 - Bilingual, Multilingual, and Multicultural Education, Other", add 
label define label_cipcode2 130301 "13.0301 - Curriculum and Instruction", add 
label define label_cipcode2 130401 "13.0401 - Educational Leadership and Administration, General", add 
label define label_cipcode2 130402 "13.0402 - Administration of Special Education", add 
label define label_cipcode2 130403 "13.0403 - Adult and Continuing Education Administration", add 
label define label_cipcode2 130404 "13.0404 - Educational, Instructional, and Curriculum Supervision", add 
label define label_cipcode2 130406 "13.0406 - Higher Education/Higher Education Administration", add 
label define label_cipcode2 130407 "13.0407 - Community College Education", add 
label define label_cipcode2 130408 "13.0408 - Elementary and Middle School Administration/Principalship", add 
label define label_cipcode2 130409 "13.0409 - Secondary School Administration/Principalship", add 
label define label_cipcode2 130410 "13.0410 - Urban Education and Leadership", add 
label define label_cipcode2 130411 "13.0411 - Superintendency and Educational System Administration", add 
label define label_cipcode2 130488 "13.0488 - Elementary, Middle and Secondary Education Administration", add 
label define label_cipcode2 130499 "13.0499 - Educational Administration and Supervision, Other", add 
label define label_cipcode2 130501 "13.0501 - Educational/Instructional Media Design", add 
label define label_cipcode2 130601 "13.0601 - Educational Evaluation and Research", add 
label define label_cipcode2 130603 "13.0603 - Educational Statistics and Research Methods", add 
label define label_cipcode2 130604 "13.0604 - Educational Assessment, Testing, and Measurement", add 
label define label_cipcode2 130699 "13.0699 - Educational Assessment, Evaluation, and Research, Other", add 
label define label_cipcode2 130701 "13.0701 - International and Comparative Education", add 
label define label_cipcode2 130901 "13.0901 - Social and Philosophical Foundations of Education", add 
label define label_cipcode2 131001 "13.1001 - Special Education and Teaching, General", add 
label define label_cipcode2 131003 "13.1003 - Education/Teaching Individuals - Hearing Impairments", add 
label define label_cipcode2 131004 "13.1004 - Education/Teaching of the Gifted and Talented", add 
label define label_cipcode2 131005 "13.1005 - Education/Teaching of Individuals with Emotional Disturbances", add 
label define label_cipcode2 131006 "13.1006 - Education/Teaching of Individuals with Mental Retardation", add 
label define label_cipcode2 131007 "13.1007 - Education/Teaching of Individuals with Multiple Disabilities", add 
label define label_cipcode2 131008 "13.1008 - Education/Teaching Individuals - Orthopedic/Oth Phys Impairments", add 
label define label_cipcode2 131009 "13.1009 - Education/Teaching Individuals - Vision Impairments/ Blindness", add 
label define label_cipcode2 131011 "13.1011 - Education/Teaching Individuals - Specific Learning Disabilities", add 
label define label_cipcode2 131012 "13.1012 - Education/Teaching Individuals - Speech or Language Impairments", add 
label define label_cipcode2 131013 "13.1013 - Education/Teaching of Individuals with Autism", add 
label define label_cipcode2 131014 "13.1014 - Education/Teaching of Individuals Who are Developmentally Delayed", add 
label define label_cipcode2 131015 "13.1015 - Education/Teaching Individuals - Early Childhood Spec Ed Pgms", add 
label define label_cipcode2 131016 "13.1016 - Education/Teaching of Individuals with Traumatic Brain Injuries", add 
label define label_cipcode2 131099 "13.1099 - Special Education and Teaching, Other", add 
label define label_cipcode2 131101 "13.1101 - Counselor Education/School Counseling and Guidance Services", add 
label define label_cipcode2 131102 "13.1102 - College Student Counseling and Personnel Services", add 
label define label_cipcode2 131199 "13.1199 - Student Counseling and Personnel Services, Other", add 
label define label_cipcode2 131201 "13.1201 - Adult and Continuing Education and Teaching", add 
label define label_cipcode2 131202 "13.1202 - Elementary Education and Teaching", add 
label define label_cipcode2 131203 "13.1203 - Junior High/Intermediate/Middle School Education and Teaching", add 
label define label_cipcode2 131205 "13.1205 - Secondary Education and Teaching", add 
label define label_cipcode2 131206 "13.1206 - Teacher Education, Multiple Levels", add 
label define label_cipcode2 131207 "13.1207 - Montessori Teacher Education", add 
label define label_cipcode2 131208 "13.1208 - Waldorf/Steiner Teacher Education", add 
label define label_cipcode2 131209 "13.1209 - Kindergarten/Preschool Education and Teaching", add 
label define label_cipcode2 131210 "13.1210 - Early Childhood Education and Teaching", add 
label define label_cipcode2 131288 "13.1288 - Pre-Elementary/Early Childhood/Kindergarten Teacher Education", add 
label define label_cipcode2 131299 "13.1299 - Teacher Education/Profess Development, Levels & Methods, Other", add 
label define label_cipcode2 131301 "13.1301 - Agricultural Teacher Education", add 
label define label_cipcode2 131302 "13.1302 - Art Teacher Education", add 
label define label_cipcode2 131303 "13.1303 - Business Teacher Education", add 
label define label_cipcode2 131304 "13.1304 - Driver and Safety Teacher Education", add 
label define label_cipcode2 131305 "13.1305 - English/Language Arts Teacher Education", add 
label define label_cipcode2 131306 "13.1306 - Foreign Language Teacher  Education", add 
label define label_cipcode2 131307 "13.1307 - Health Teacher Education", add 
label define label_cipcode2 131308 "13.1308 - Family and Consumer Sciences/Home Economics Teacher Education", add 
label define label_cipcode2 131309 "13.1309 - Technology Teacher Education/Industrial Arts Teacher Education", add 
label define label_cipcode2 131310 "13.1310 - Sales & Marketing Oper/Marketing & Distribution Teacher Education", add 
label define label_cipcode2 131311 "13.1311 - Mathematics Teacher Education", add 
label define label_cipcode2 131312 "13.1312 - Music Teacher Education", add 
label define label_cipcode2 131314 "13.1314 - Physical Education Teaching and Coaching", add 
label define label_cipcode2 131315 "13.1315 - Reading Teacher Education", add 
label define label_cipcode2 131316 "13.1316 - Science Teacher Education/General Science Teacher Education", add 
label define label_cipcode2 131317 "13.1317 - Social Science Teacher Education", add 
label define label_cipcode2 131318 "13.1318 - Social Studies Teacher Education", add 
label define label_cipcode2 131319 "13.1319 - Technical Teacher Education", add 
label define label_cipcode2 131320 "13.1320 - Trade and Industrial Teacher Education", add 
label define label_cipcode2 131321 "13.1321 - Computer Teacher Education", add 
label define label_cipcode2 131322 "13.1322 - Biology Teacher Education", add 
label define label_cipcode2 131323 "13.1323 - Chemistry Teacher Education", add 
label define label_cipcode2 131324 "13.1324 - Drama and Dance Teacher Education", add 
label define label_cipcode2 131325 "13.1325 - French Language Teacher Education", add 
label define label_cipcode2 131326 "13.1326 - German Language Teacher Education", add 
label define label_cipcode2 131327 "13.1327 - Health Occupations Teacher Education", add 
label define label_cipcode2 131328 "13.1328 - History Teacher Education", add 
label define label_cipcode2 131329 "13.1329 - Physics Teacher Education", add 
label define label_cipcode2 131330 "13.1330 - Spanish Language Teacher Education", add 
label define label_cipcode2 131331 "13.1331 - Speech Teacher Education", add 
label define label_cipcode2 131332 "13.1332 - Geography Teacher Education", add 
label define label_cipcode2 131333 "13.1333 - Latin Teacher Education", add 
label define label_cipcode2 131334 "13.1334 - School Librarian/School Library Media Specialist", add 
label define label_cipcode2 131335 "13.1335 - Psychology Teacher Education", add 
label define label_cipcode2 131399 "13.1399 - Teacher Education/Profess Development, Subject Areas, Other", add 
label define label_cipcode2 131401 "13.1401 - Teaching English as Second/Foreign Language/ESL Language Instructor", add 
label define label_cipcode2 131402 "13.1402 - Teaching French as a Second or Foreign Language", add 
label define label_cipcode2 131499 "13.1499 - Teaching English or French as a Second or Foreign Language, Other", add 
label define label_cipcode2 131501 "13.1501 - Teacher Assistant/Aide", add 
label define label_cipcode2 131502 "13.1502 - Adult Literacy Tutor/Instructor", add 
label define label_cipcode2 131599 "13.1599 - Teaching Assistants/Aides, Other", add 
label define label_cipcode2 139999 "13.9999 - Education, Other", add 
label define label_cipcode2 140101 "14.0101 - Engineering, General", add 
label define label_cipcode2 140201 "14.0201 - Aerospace, Aeronautical and Astronautical Engineering", add 
label define label_cipcode2 140301 "14.0301 - Agricultural/Biological Engineering and Bioengineering", add 
label define label_cipcode2 140401 "14.0401 - Architectural Engineering", add 
label define label_cipcode2 140501 "14.0501 - Biomedical/Medical Engineering", add 
label define label_cipcode2 140601 "14.0601 - Ceramic Sciences and Engineering", add 
label define label_cipcode2 140701 "14.0701 - Chemical Engineering", add 
label define label_cipcode2 140801 "14.0801 - Civil Engineering, General", add 
label define label_cipcode2 140802 "14.0802 - Geotechnical Engineering", add 
label define label_cipcode2 140803 "14.0803 - Structural Engineering", add 
label define label_cipcode2 140804 "14.0804 - Transportation and Highway Engineering", add 
label define label_cipcode2 140805 "14.0805 - Water Resources Engineering", add 
label define label_cipcode2 140899 "14.0899 - Civil Engineering, Other", add 
label define label_cipcode2 140901 "14.0901 - Computer Engineering, General", add 
label define label_cipcode2 140902 "14.0902 - Computer Hardware Engineering", add 
label define label_cipcode2 140903 "14.0903 - Computer Software Engineering", add 
label define label_cipcode2 140999 "14.0999 - Computer Engineering, Other", add 
label define label_cipcode2 141001 "14.1001 - Electrical, Electronics and Communications Engineering", add 
label define label_cipcode2 141101 "14.1101 - Engineering Mechanics", add 
label define label_cipcode2 141201 "14.1201 - Engineering Physics", add 
label define label_cipcode2 141301 "14.1301 - Engineering Science", add 
label define label_cipcode2 141401 "14.1401 - Environmental/Environmental Health Engineering", add 
label define label_cipcode2 141801 "14.1801 - Materials Engineering", add 
label define label_cipcode2 141901 "14.1901 - Mechanical Engineering", add 
label define label_cipcode2 142001 "14.2001 - Metallurgical Engineering", add 
label define label_cipcode2 142101 "14.2101 - Mining and Mineral Engineering", add 
label define label_cipcode2 142201 "14.2201 - Naval Architecture and Marine Engineering", add 
label define label_cipcode2 142301 "14.2301 - Nuclear Engineering", add 
label define label_cipcode2 142401 "14.2401 - Ocean Engineering", add 
label define label_cipcode2 142501 "14.2501 - Petroleum Engineering", add 
label define label_cipcode2 142701 "14.2701 - Systems Engineering", add 
label define label_cipcode2 142801 "14.2801 - Textile Sciences and Engineering", add 
label define label_cipcode2 143101 "14.3101 - Materials Science", add 
label define label_cipcode2 143201 "14.3201 - Polymer/Plastics Engineering", add 
label define label_cipcode2 143301 "14.3301 - Construction Engineering", add 
label define label_cipcode2 143401 "14.3401 - Forest Engineering", add 
label define label_cipcode2 143501 "14.3501 - Industrial Engineering", add 
label define label_cipcode2 143588 "14.3588 - Industrial/Manufacturing Engineering", add 
label define label_cipcode2 143601 "14.3601 - Manufacturing Engineering", add 
label define label_cipcode2 143701 "14.3701 - Operations Research", add 
label define label_cipcode2 143801 "14.3801 - Surveying Engineering", add 
label define label_cipcode2 143901 "14.3901 - Geological/Geophysical Engineering", add 
label define label_cipcode2 149999 "14.9999 - Engineering, Other", add 
label define label_cipcode2 150000 "15.0000 - Engineering Technology, General", add 
label define label_cipcode2 150101 "15.0101 - Architectural Engineering Technology/Technician", add 
label define label_cipcode2 150201 "15.0201 - Civil Engineering Technology/Technician", add 
label define label_cipcode2 150303 "15.0303 - Electrical/Electronic/Communications Engr Technology/Technician", add 
label define label_cipcode2 150304 "15.0304 - Laser and Optical Technology/Technician", add 
label define label_cipcode2 150305 "15.0305 - Telecommunications Technology/Technician", add 
label define label_cipcode2 150399 "15.0399 - Electrical/Electronic Engineering Technologies/Technicians, Other", add 
label define label_cipcode2 150401 "15.0401 - Biomedical Technology/Technician", add 
label define label_cipcode2 150403 "15.0403 - Electromechanical Technology/Electromechanical Engineering Tech", add 
label define label_cipcode2 150404 "15.0404 - Instrumentation Technology/Technician", add 
label define label_cipcode2 150405 "15.0405 - Robotics Technology/Technician", add 
label define label_cipcode2 150499 "15.0499 - Electromechanical Instrumentation/Maintenance Techs, Other", add 
label define label_cipcode2 150501 "15.0501 - Heating/AC/Refrigeration Technology/Technician", add 
label define label_cipcode2 150503 "15.0503 - Energy Management and Systems Technology/Technician", add 
label define label_cipcode2 150505 "15.0505 - Solar Energy Technology/Technician", add 
label define label_cipcode2 150506 "15.0506 - Water Quality & Wastewater Treatment Mgmt & Recycling Tech", add 
label define label_cipcode2 150507 "15.0507 - Environmental Engineering Technology/Environmental Technology", add 
label define label_cipcode2 150508 "15.0508 - Hazardous Materials Management and Waste Technology/Technician", add 
label define label_cipcode2 150599 "15.0599 - Environmental Control Technologies/Technicians, Other", add 
label define label_cipcode2 150607 "15.0607 - Plastics Engineering Technology/Technician", add 
label define label_cipcode2 150611 "15.0611 - Metallurgical Technology/Technician", add 
label define label_cipcode2 150612 "15.0612 - Industrial Technology/Technician", add 
label define label_cipcode2 150613 "15.0613 - Manufacturing Technology/Technician", add 
label define label_cipcode2 150688 "15.0688 - Industrial/Manufacturing Technology/Technician", add 
label define label_cipcode2 150699 "15.0699 - Industrial Production Technologies/Technicians, Other", add 
label define label_cipcode2 150701 "15.0701 - Occupational Safety and Health Technology/Technician", add 
label define label_cipcode2 150702 "15.0702 - Quality Control Technology/Technician", add 
label define label_cipcode2 150703 "15.0703 - Industrial Safety Technology/Technician", add 
label define label_cipcode2 150704 "15.0704 - Hazardous Materials Information Systems Technology/Technician", add 
label define label_cipcode2 150799 "15.0799 - Quality Control and Safety Technologies/Technicians, Other", add 
label define label_cipcode2 150801 "15.0801 - Aeronautical/Aerospace Engineering Technology/Technician", add 
label define label_cipcode2 150803 "15.0803 - Automotive Engineering Technology/Technician", add 
label define label_cipcode2 150805 "15.0805 - Mechanical Engineering/Mechanical Technology/Technician", add 
label define label_cipcode2 150899 "15.0899 - Mechanical Engineering Related Technologies/Technicians, Other", add 
label define label_cipcode2 150901 "15.0901 - Mining Technology/Technician", add 
label define label_cipcode2 150903 "15.0903 - Petroleum Technology/Technician", add 
label define label_cipcode2 150999 "15.0999 - Mining and Petroleum Technologies/Technicians, Other", add 
label define label_cipcode2 151001 "15.1001 - Construction Engineering Technology/Technician", add 
label define label_cipcode2 151102 "15.1102 - Surveying Technology/Surveying", add 
label define label_cipcode2 151103 "15.1103 - Hydraulics and Fluid Power Technology/Technician", add 
label define label_cipcode2 151199 "15.1199 - Engineering-Related Technologies, Other", add 
label define label_cipcode2 151201 "15.1201 - Computer Engineering Technology/Technician", add 
label define label_cipcode2 151202 "15.1202 - Computer Technology/Computer Systems Technology", add 
label define label_cipcode2 151203 "15.1203 - Computer Hardware Technology/Technician", add 
label define label_cipcode2 151204 "15.1204 - Computer Software Technology/Technician", add 
label define label_cipcode2 151299 "15.1299 - Computer Engineering Technologies/Technicians, Other", add 
label define label_cipcode2 151301 "15.1301 - Drafting and Design Technology/Technician, General", add 
label define label_cipcode2 151302 "15.1302 - CAD/CADD Drafting and/or Design Technology/Technician", add 
label define label_cipcode2 151303 "15.1303 - Architectural Drafting and Architectural CAD/CADD", add 
label define label_cipcode2 151304 "15.1304 - Civil Drafting and Civil Engineering CAD/CADD", add 
label define label_cipcode2 151305 "15.1305 - Electrical/Electronics Drafting and Electrical/Elect CAD/CADD", add 
label define label_cipcode2 151306 "15.1306 - Mechanical Drafting and Mechanical Drafting CAD/CADD", add 
label define label_cipcode2 151399 "15.1399 - Drafting/Design Engineering Technologies/Technicians, Other", add 
label define label_cipcode2 151401 "15.1401 - Nuclear Engineering Technology/Technician", add 
label define label_cipcode2 151501 "15.1501 - Engineering/Industrial Management", add 
label define label_cipcode2 159999 "15.9999 - Engineering Technologies/Technicians, Other", add 
label define label_cipcode2 160101 "16.0101 - Foreign Languages and Literatures, General", add 
label define label_cipcode2 160102 "16.0102 - Linguistics", add 
label define label_cipcode2 160103 "16.0103 - Language Interpretation and Translation", add 
label define label_cipcode2 160104 "16.0104 - Comparative Literature", add 
label define label_cipcode2 160199 "16.0199 - Linguistic/Comparative/Related Language Studies & Services, Other", add 
label define label_cipcode2 160201 "16.0201 - African Languages, Literatures, and Linguistics", add 
label define label_cipcode2 160300 "16.0300 - East Asian Languages, Literatures, and Linguistics, General", add 
label define label_cipcode2 160301 "16.0301 - Chinese Language and Literature", add 
label define label_cipcode2 160302 "16.0302 - Japanese Language and Literature", add 
label define label_cipcode2 160303 "16.0303 - Korean Language and Literature", add 
label define label_cipcode2 160304 "16.0304 - Tibetan Language and Literature", add 
label define label_cipcode2 160399 "16.0399 - East Asian Languages, Literatures, and Linguistics, Other", add 
label define label_cipcode2 160400 "16.0400 - Slavic Languages, Literatures, and Linguistics, General", add 
label define label_cipcode2 160401 "16.0401 - Baltic Languages, Literatures, and Linguistics", add 
label define label_cipcode2 160402 "16.0402 - Russian Language and Literature", add 
label define label_cipcode2 160404 "16.0404 - Albanian Language and Literature", add 
label define label_cipcode2 160405 "16.0405 - Bulgarian Language and Literature", add 
label define label_cipcode2 160406 "16.0406 - Czech Language and Literature", add 
label define label_cipcode2 160407 "16.0407 - Polish Language and Literature", add 
label define label_cipcode2 160408 "16.0408 - Serbian, Croatian, and Serbo-Croatian Languages and Literatures", add 
label define label_cipcode2 160409 "16.0409 - Slovak Language and Literature", add 
label define label_cipcode2 160410 "16.0410 - Ukrainian Language and Literature", add 
label define label_cipcode2 160499 "16.0499 - Slavic/Baltic/Albanian Languages, Literatures, and Linguistics, Oth", add 
label define label_cipcode2 160500 "16.0500 - Germanic Languages, Literatures, and Linguistics, General", add 
label define label_cipcode2 160501 "16.0501 - German Language and Literature", add 
label define label_cipcode2 160502 "16.0502 - Scandinavian Languages, Literatures, and Linguistics", add 
label define label_cipcode2 160503 "16.0503 - Danish Language and Literature", add 
label define label_cipcode2 160504 "16.0504 - Dutch/Flemish Language and Literature", add 
label define label_cipcode2 160505 "16.0505 - Norwegian Language and Literature", add 
label define label_cipcode2 160506 "16.0506 - Swedish Language and Literature", add 
label define label_cipcode2 160599 "16.0599 - Germanic Languages, Literatures, and Linguistics, Other", add 
label define label_cipcode2 160601 "16.0601 - Modern Greek Language and Literature", add 
label define label_cipcode2 160700 "16.0700 - South Asian Languages, Literatures, and Linguistics, General", add 
label define label_cipcode2 160701 "16.0701 - Hindi Language and Literature", add 
label define label_cipcode2 160702 "16.0702 - Sanskrit/Classical Indian Languages, Literatures, and Linguistics", add 
label define label_cipcode2 160704 "16.0704 - Bengali Language and Literature", add 
label define label_cipcode2 160705 "16.0705 - Punjabi Language and Literature", add 
label define label_cipcode2 160706 "16.0706 - Tamil Language and Literature", add 
label define label_cipcode2 160707 "16.0707 - Urdu Language and Literature", add 
label define label_cipcode2 160799 "16.0799 - South Asian Languages, Literatures, and Linguistics, Other", add 
label define label_cipcode2 160801 "16.0801 - Iranian/Persian Languages, Literatures, and Linguistics", add 
label define label_cipcode2 160900 "16.0900 - Romance Languages, Literatures, and Linguistics, General", add 
label define label_cipcode2 160901 "16.0901 - French Language and Literature", add 
label define label_cipcode2 160902 "16.0902 - Italian Language and Literature", add 
label define label_cipcode2 160904 "16.0904 - Portuguese Language and Literature", add 
label define label_cipcode2 160905 "16.0905 - Spanish Language and Literature", add 
label define label_cipcode2 160906 "16.0906 - Romanian Language and Literature", add 
label define label_cipcode2 160907 "16.0907 - Catalan Language and Literature", add 
label define label_cipcode2 160999 "16.0999 - Romance Languages, Literatures, and Linguistics, Other", add 
label define label_cipcode2 161001 "16.1001 - American Indian/Native American Languages, Lit and Linguistics", add 
label define label_cipcode2 161100 "16.1100 - Semitic Languages, Literatures, and Linguistics, General", add 
label define label_cipcode2 161101 "16.1101 - Arabic Language and Literature", add 
label define label_cipcode2 161102 "16.1102 - Hebrew Language and Literature", add 
label define label_cipcode2 161103 "16.1103 - Ancient Near Eastern/Biblical Languages, Lit & Linguistics", add 
label define label_cipcode2 161199 "16.1199 - Middle/Near Eastern/Semitic Languages, Lit & Linguistics, Other", add 
label define label_cipcode2 161200 "16.1200 - Classics/Classical Languages, Lit & Linguistics, General", add 
label define label_cipcode2 161202 "16.1202 - Ancient/Classical Greek Language and Literature", add 
label define label_cipcode2 161203 "16.1203 - Latin Language and Literature", add 
label define label_cipcode2 161299 "16.1299 - Classics/Classical Languages, Lit & Linguistics, Other", add 
label define label_cipcode2 161301 "16.1301 - Celtic Languages, Literatures, and Linguistics", add 
label define label_cipcode2 161400 "16.1400 - Southeast Asian Languages, Literatures, and Linguistics, General", add 
label define label_cipcode2 161401 "16.1401 - Australian/Oceanic/Pacific Languages, Lit & Linguistics", add 
label define label_cipcode2 161402 "16.1402 - Bahasa Indonesian/Bahasa Malay Languages and Literatures", add 
label define label_cipcode2 161403 "16.1403 - Burmese Language and Literature", add 
label define label_cipcode2 161404 "16.1404 - Filipino/Tagalog Language and Literature", add 
label define label_cipcode2 161405 "16.1405 - Khmer/Cambodian Language and Literature", add 
label define label_cipcode2 161406 "16.1406 - Lao/Laotian Language and Literature", add 
label define label_cipcode2 161407 "16.1407 - Thai Language and Literature", add 
label define label_cipcode2 161408 "16.1408 - Vietnamese Language and Literature", add 
label define label_cipcode2 161499 "16.1499 - SE Asian/Australasian/Pacific Languages, Lit & Linguistics, Other", add 
label define label_cipcode2 161501 "16.1501 - Turkish Language and Literature", add 
label define label_cipcode2 161502 "16.1502 - Finnish and Related Languages, Literatures, and Linguistics", add 
label define label_cipcode2 161503 "16.1503 - Hungarian/Magyar Language and Literature", add 
label define label_cipcode2 161504 "16.1504 - Mongolian Language and Literature", add 
label define label_cipcode2 161599 "16.1599 - Turkic/Ural-Altaic/Caucasian/Central Asian Lang, Lit & Ling, Oth", add 
label define label_cipcode2 161601 "16.1601 - American Sign Language (ASL)", add 
label define label_cipcode2 161602 "16.1602 - Linguistics of ASL and Other Sign Languages", add 
label define label_cipcode2 161603 "16.1603 - Sign Language Interpretation and Translation", add 
label define label_cipcode2 161699 "16.1699 - American Sign Language, Other", add 
label define label_cipcode2 169999 "16.9999 - Foreign Languages, Literatures, and Linguistics, Other", add 
label define label_cipcode2 190000 "19.0000 - Work and Family Studies", add 
label define label_cipcode2 190101 "19.0101 - Family and Consumer Sciences/Human Sciences, General", add 
label define label_cipcode2 190201 "19.0201 - Business Family and Consumer Sciences/Human Sciences", add 
label define label_cipcode2 190202 "19.0202 - Family and Consumer Sciences/Human Sciences Communication", add 
label define label_cipcode2 190203 "19.0203 - Consumer Merchandising/Retailing Management", add 
label define label_cipcode2 190299 "19.0299 - Family/Consumer Sciences/Human Sciences Business Services, Other", add 
label define label_cipcode2 190401 "19.0401 - Family Resource Management Studies, General", add 
label define label_cipcode2 190402 "19.0402 - Consumer Economics", add 
label define label_cipcode2 190403 "19.0403 - Consumer Services and Advocacy", add 
label define label_cipcode2 190499 "19.0499 - Family and Consumer Economics and Related Services, Other", add 
label define label_cipcode2 190501 "19.0501 - Foods, Nutrition, and Wellness Studies, General", add 
label define label_cipcode2 190504 "19.0504 - Human Nutrition", add 
label define label_cipcode2 190505 "19.0505 - Foodservice Systems Administration/Management", add 
label define label_cipcode2 190599 "19.0599 - Foods, Nutrition, and Related Services, Other", add 
label define label_cipcode2 190601 "19.0601 - Housing and Human Environments, General", add 
label define label_cipcode2 190604 "19.0604 - Facilities Planning and Management", add 
label define label_cipcode2 190605 "19.0605 - Home Furnishings and Equipment Installers", add 
label define label_cipcode2 190699 "19.0699 - Housing and Human Environments, Other", add 
label define label_cipcode2 190701 "19.0701 - Human Development and Family Studies, General", add 
label define label_cipcode2 190702 "19.0702 - Adult Development and Aging", add 
label define label_cipcode2 190704 "19.0704 - Family Systems", add 
label define label_cipcode2 190706 "19.0706 - Child Development", add 
label define label_cipcode2 190707 "19.0707 - Family and Community Services", add 
label define label_cipcode2 190708 "19.0708 - Child Care and Support Services Management", add 
label define label_cipcode2 190709 "19.0709 - Child Care Provider/Assistant", add 
label define label_cipcode2 190799 "19.0799 - Human Development, Family Studies, and Related Services, Other", add 
label define label_cipcode2 190901 "19.0901 - Apparel and Textiles, General", add 
label define label_cipcode2 190902 "19.0902 - Apparel and Textile Manufacture", add 
label define label_cipcode2 190904 "19.0904 - Textile Science", add 
label define label_cipcode2 190905 "19.0905 - Apparel and Textile Marketing Management", add 
label define label_cipcode2 190906 "19.0906 - Fashion and Fabric Consultant", add 
label define label_cipcode2 190999 "19.0999 - Apparel and Textiles, Other", add 
label define label_cipcode2 220000 "22.0000 - Legal Studies, General", add 
label define label_cipcode2 220001 "22.0001 - Pre-Law Studies", add 
label define label_cipcode2 220101 "22.0101 - Law (LLB, JD)", add 
label define label_cipcode2 220201 "22.0201 - Advanced Legal Research/Studies, Gen (LLM, MCL, MLI, MSL, JSD/SJD)", add 
label define label_cipcode2 220202 "22.0202 - Programs for Foreign Lawyers (LLM, MCL)", add 
label define label_cipcode2 220203 "22.0203 - American/US Law/Legal Studies/Jurisprudence (LLM, MCJ, JSD/SJD)", add 
label define label_cipcode2 220204 "22.0204 - Canadian Law/Legal Studies/Jurisprudence (LLM, MCJ, JSD/SJD)", add 
label define label_cipcode2 220205 "22.0205 - Banking, Corporate, Finance, and Securities Law (LLM, JSD/SJD)", add 
label define label_cipcode2 220206 "22.0206 - Comparative Law (LLM, MCL, JSD/SJD)", add 
label define label_cipcode2 220207 "22.0207 - Energy, Environment, and Natural Resources Law (LLM, MS, JSD/SJD)", add 
label define label_cipcode2 220208 "22.0208 - Health Law (LLM, MJ, JSD/SJD)", add 
label define label_cipcode2 220209 "22.0209 - International Law and Legal Studies (LLM, JSD/SJD)", add 
label define label_cipcode2 220210 "22.0210 - International Business, Trade, and Tax Law (LLM, JSD/SJD)", add 
label define label_cipcode2 220211 "22.0211 - Tax Law/Taxation (LLM, JSD/SJD)", add 
label define label_cipcode2 220299 "22.0299 - Legal Research and Advanced Professional Studies, Other", add 
label define label_cipcode2 220301 "22.0301 - Legal Administrative Assistant/Secretary", add 
label define label_cipcode2 220302 "22.0302 - Legal Assistant/Paralegal", add 
label define label_cipcode2 220303 "22.0303 - Court Reporting/Court Reporter", add 
label define label_cipcode2 220399 "22.0399 - Legal Support Services, Other", add 
label define label_cipcode2 229999 "22.9999 - Legal Professions and Studies, Other", add 
label define label_cipcode2 230101 "23.0101 - English Language and Literature, General", add 
label define label_cipcode2 230401 "23.0401 - English Composition", add 
label define label_cipcode2 230501 "23.0501 - Creative Writing", add 
label define label_cipcode2 230701 "23.0701 - American Literature (United States)", add 
label define label_cipcode2 230702 "23.0702 - American Literature (Canadian)", add 
label define label_cipcode2 230801 "23.0801 - English Literature (British and Commonwealth)", add 
label define label_cipcode2 231001 "23.1001 - Speech and Rhetorical Studies", add 
label define label_cipcode2 231101 "23.1101 - Technical and Business Writing", add 
label define label_cipcode2 239999 "23.9999 - English Language and Literature/Letters, Other", add 
label define label_cipcode2 240101 "24.0101 - Liberal Arts and Sciences/Liberal Studies", add 
label define label_cipcode2 240102 "24.0102 - General Studies", add 
label define label_cipcode2 240103 "24.0103 - Humanities/Humanistic Studies", add 
label define label_cipcode2 240199 "24.0199 - Liberal Arts and Sciences, General Studies and Humanities, Other", add 
label define label_cipcode2 250101 "25.0101 - Library Science/Librarianship", add 
label define label_cipcode2 250301 "25.0301 - Library Assistant/Technician", add 
label define label_cipcode2 259999 "25.9999 - Library Science, Other", add 
label define label_cipcode2 260101 "26.0101 - Biology/Biological Sciences, General", add 
label define label_cipcode2 260102 "26.0102 - Biomedical Sciences, General", add 
label define label_cipcode2 260202 "26.0202 - Biochemistry", add 
label define label_cipcode2 260203 "26.0203 - Biophysics", add 
label define label_cipcode2 260204 "26.0204 - Molecular Biology", add 
label define label_cipcode2 260205 "26.0205 - Molecular Biochemistry", add 
label define label_cipcode2 260206 "26.0206 - Molecular Biophysics", add 
label define label_cipcode2 260207 "26.0207 - Structural Biology", add 
label define label_cipcode2 260208 "26.0208 - Photobiology", add 
label define label_cipcode2 260209 "26.0209 - Radiation Biology/Radiobiology", add 
label define label_cipcode2 260210 "26.0210 - Biochemistry/Biophysics and Molecular Biology", add 
label define label_cipcode2 260299 "26.0299 - Biochemistry, Biophysics and Molecular Biology, Other", add 
label define label_cipcode2 260301 "26.0301 - Botany/Plant Biology", add 
label define label_cipcode2 260305 "26.0305 - Plant Pathology/Phytopathology", add 
label define label_cipcode2 260307 "26.0307 - Plant Physiology", add 
label define label_cipcode2 260308 "26.0308 - Plant Molecular Biology", add 
label define label_cipcode2 260399 "26.0399 - Botany/Plant Biology, Other", add 
label define label_cipcode2 260401 "26.0401 - Cell/Cellular Biology and Histology", add 
label define label_cipcode2 260403 "26.0403 - Anatomy", add 
label define label_cipcode2 260404 "26.0404 - Developmental Biology and Embryology", add 
label define label_cipcode2 260405 "26.0405 - Neuroanatomy", add 
label define label_cipcode2 260406 "26.0406 - Cell/Cellular and Molecular Biology", add 
label define label_cipcode2 260407 "26.0407 - Cell Biology and Anatomy", add 
label define label_cipcode2 260499 "26.0499 - Cell/Cellular Biology and Anatomical Sciences, Other", add 
label define label_cipcode2 260502 "26.0502 - Microbiology, General", add 
label define label_cipcode2 260503 "26.0503 - Medical Microbiology and Bacteriology", add 
label define label_cipcode2 260504 "26.0504 - Virology", add 
label define label_cipcode2 260505 "26.0505 - Parasitology", add 
label define label_cipcode2 260506 "26.0506 - Mycology", add 
label define label_cipcode2 260507 "26.0507 - Immunology", add 
label define label_cipcode2 260599 "26.0599 - Microbiological Sciences and Immunology, Other", add 
label define label_cipcode2 260701 "26.0701 - Zoology/Animal Biology", add 
label define label_cipcode2 260702 "26.0702 - Entomology", add 
label define label_cipcode2 260707 "26.0707 - Animal Physiology", add 
label define label_cipcode2 260708 "26.0708 - Animal Behavior and Ethology", add 
label define label_cipcode2 260709 "26.0709 - Wildlife Biology", add 
label define label_cipcode2 260788 "26.0788 - Physiology, Human and Animal", add 
label define label_cipcode2 260799 "26.0799 - Zoology/Animal Biology, Other", add 
label define label_cipcode2 260801 "26.0801 - Genetics, General", add 
label define label_cipcode2 260802 "26.0802 - Molecular Genetics", add 
label define label_cipcode2 260803 "26.0803 - Microbial and Eukaryotic Genetics", add 
label define label_cipcode2 260804 "26.0804 - Animal Genetics", add 
label define label_cipcode2 260805 "26.0805 - Plant Genetics", add 
label define label_cipcode2 260806 "26.0806 - Human/Medical Genetics", add 
label define label_cipcode2 260888 "26.0888 - Genetics, Plant and Animal", add 
label define label_cipcode2 260899 "26.0899 - Genetics, Other", add 
label define label_cipcode2 260901 "26.0901 - Physiology, General", add 
label define label_cipcode2 260902 "26.0902 - Molecular Physiology", add 
label define label_cipcode2 260903 "26.0903 - Cell Physiology", add 
label define label_cipcode2 260904 "26.0904 - Endocrinology", add 
label define label_cipcode2 260905 "26.0905 - Reproductive Biology", add 
label define label_cipcode2 260906 "26.0906 - Neurobiology and Neurophysiology", add 
label define label_cipcode2 260907 "26.0907 - Cardiovascular Science", add 
label define label_cipcode2 260908 "26.0908 - Exercise Physiology", add 
label define label_cipcode2 260909 "26.0909 - Vision Science/Physiological Optics", add 
label define label_cipcode2 260910 "26.0910 - Pathology/Experimental Pathology", add 
label define label_cipcode2 260911 "26.0911 - Oncology and Cancer Biology", add 
label define label_cipcode2 260999 "26.0999 - Physiology, Pathology, and Related Sciences, Other", add 
label define label_cipcode2 261001 "26.1001 - Pharmacology", add 
label define label_cipcode2 261002 "26.1002 - Molecular Pharmacology", add 
label define label_cipcode2 261003 "26.1003 - Neuropharmacology", add 
label define label_cipcode2 261004 "26.1004 - Toxicology", add 
label define label_cipcode2 261005 "26.1005 - Molecular Toxicology", add 
label define label_cipcode2 261006 "26.1006 - Environmental Toxicology", add 
label define label_cipcode2 261007 "26.1007 - Pharmacology and Toxicology", add 
label define label_cipcode2 261099 "26.1099 - Pharmacology and Toxicology, Other", add 
label define label_cipcode2 261101 "26.1101 - Biometry/Biometrics", add 
label define label_cipcode2 261102 "26.1102 - Biostatistics", add 
label define label_cipcode2 261103 "26.1103 - Bioinformatics", add 
label define label_cipcode2 261199 "26.1199 - Biomathematics and Bioinformatics, Other", add 
label define label_cipcode2 261201 "26.1201 - Biotechnology", add 
label define label_cipcode2 261301 "26.1301 - Ecology", add 
label define label_cipcode2 261302 "26.1302 - Marine Biology and Biological Oceanography", add 
label define label_cipcode2 261303 "26.1303 - Evolutionary Biology", add 
label define label_cipcode2 261304 "26.1304 - Aquatic Biology/Limnology", add 
label define label_cipcode2 261305 "26.1305 - Environmental Biology", add 
label define label_cipcode2 261306 "26.1306 - Population Biology", add 
label define label_cipcode2 261307 "26.1307 - Conservation Biology", add 
label define label_cipcode2 261308 "26.1308 - Systematic Biology/Biological Systematics", add 
label define label_cipcode2 261309 "26.1309 - Epidemiology", add 
label define label_cipcode2 261399 "26.1399 - Ecology, Evolution, Systematics and Population Biology, Other", add 
label define label_cipcode2 269999 "26.9999 - Biological and Biomedical Sciences, Other", add 
label define label_cipcode2 270101 "27.0101 - Mathematics, General", add 
label define label_cipcode2 270102 "27.0102 - Algebra and Number Theory", add 
label define label_cipcode2 270103 "27.0103 - Analysis and Functional Analysis", add 
label define label_cipcode2 270104 "27.0104 - Geometry/Geometric Analysis", add 
label define label_cipcode2 270105 "27.0105 - Topology and Foundations", add 
label define label_cipcode2 270199 "27.0199 - Mathematics, Other", add 
label define label_cipcode2 270301 "27.0301 - Applied Mathematics", add 
label define label_cipcode2 270303 "27.0303 - Computational Mathematics", add 
label define label_cipcode2 270399 "27.0399 - Applied Mathematics, Other", add 
label define label_cipcode2 270501 "27.0501 - Statistics, General", add 
label define label_cipcode2 270502 "27.0502 - Mathematical Statistics and Probability", add 
label define label_cipcode2 270599 "27.0599 - Statistics, Other", add 
label define label_cipcode2 279999 "27.9999 - Mathematics and Statistics, Other", add 
label define label_cipcode2 290101 "29.0101 - Military Technologies", add 
label define label_cipcode2 300101 "30.0101 - Biological and Physical Sciences", add 
label define label_cipcode2 300501 "30.0501 - Peace Studies and Conflict Resolution", add 
label define label_cipcode2 300601 "30.0601 - Systems Science and Theory", add 
label define label_cipcode2 300801 "30.0801 - Mathematics and Computer Science", add 
label define label_cipcode2 301001 "30.1001 - Biopsychology", add 
label define label_cipcode2 301101 "30.1101 - Gerontology", add 
label define label_cipcode2 301201 "30.1201 - Historic Preservation and Conservation", add 
label define label_cipcode2 301202 "30.1202 - Cultural Resource Management and Policy Analysis", add 
label define label_cipcode2 301299 "30.1299 - Historic Preservation and Conservation, Other", add 
label define label_cipcode2 301301 "30.1301 - Medieval and Renaissance Studies", add 
label define label_cipcode2 301401 "30.1401 - Museology/Museum Studies", add 
label define label_cipcode2 301501 "30.1501 - Science, Technology and Society", add 
label define label_cipcode2 301601 "30.1601 - Accounting and Computer Science", add 
label define label_cipcode2 301701 "30.1701 - Behavioral Sciences", add 
label define label_cipcode2 301801 "30.1801 - Natural Sciences", add 
label define label_cipcode2 301901 "30.1901 - Nutrition Sciences", add 
label define label_cipcode2 302001 "30.2001 - International/Global Studies", add 
label define label_cipcode2 302101 "30.2101 - Holocaust and Related Studies", add 
label define label_cipcode2 302201 "30.2201 - Ancient Studies/Civilization", add 
label define label_cipcode2 302202 "30.2202 - Classical/Ancient Mediterranean/Near Eastern Studies & Archaeology", add 
label define label_cipcode2 302301 "30.2301 - Intercultural/Multicultural and Diversity Studies", add 
label define label_cipcode2 302401 "30.2401 - Neuroscience", add 
label define label_cipcode2 302501 "30.2501 - Cognitive Science", add 
label define label_cipcode2 309999 "30.9999 - Multi-/Interdisciplinary Studies, Other", add 
label define label_cipcode2 310101 "31.0101 - Parks, Recreation and Leisure Studies", add 
label define label_cipcode2 310301 "31.0301 - Parks, Recreation and Leisure Facilities Management", add 
label define label_cipcode2 310501 "31.0501 - Health and Physical Education, General", add 
label define label_cipcode2 310504 "31.0504 - Sport and Fitness Administration/Management", add 
label define label_cipcode2 310505 "31.0505 - Kinesiology and Exercise Science", add 
label define label_cipcode2 310599 "31.0599 - Health and Physical Education/Fitness, Other", add 
label define label_cipcode2 319999 "31.9999 - Parks, Recreation, Leisure, and Fitness Studies, Other", add 
label define label_cipcode2 380101 "38.0101 - Philosophy", add 
label define label_cipcode2 380102 "38.0102 - Logic", add 
label define label_cipcode2 380103 "38.0103 - Ethics", add 
label define label_cipcode2 380199 "38.0199 - Philosophy, Other", add 
label define label_cipcode2 380201 "38.0201 - Religion/Religious Studies", add 
label define label_cipcode2 380202 "38.0202 - Buddhist Studies", add 
label define label_cipcode2 380203 "38.0203 - Christian Studies", add 
label define label_cipcode2 380204 "38.0204 - Hindu Studies", add 
label define label_cipcode2 380205 "38.0205 - Islamic Studies", add 
label define label_cipcode2 380206 "38.0206 - Jewish/Judaic Studies", add 
label define label_cipcode2 380299 "38.0299 - Religion/Religious Studies, Other", add 
label define label_cipcode2 389999 "38.9999 - Philosophy and Religious Studies, Other", add 
label define label_cipcode2 390201 "39.0201 - Bible/Biblical Studies", add 
label define label_cipcode2 390301 "39.0301 - Missions/Missionary Studies and Missiology", add 
label define label_cipcode2 390401 "39.0401 - Religious Education", add 
label define label_cipcode2 390501 "39.0501 - Religious/Sacred Music", add 
label define label_cipcode2 390601 "39.0601 - Theology/Theological Studies", add 
label define label_cipcode2 390602 "39.0602 - Divinity/Ministry (BD, MDiv)", add 
label define label_cipcode2 390604 "39.0604 - Pre-Theology/Pre-Ministerial Studies", add 
label define label_cipcode2 390605 "39.0605 - Rabbinical Studies (MHL/Rav)", add 
label define label_cipcode2 390606 "39.0606 - Talmudic Studies", add 
label define label_cipcode2 390699 "39.0699 - Theological and Ministerial Studies, Other", add 
label define label_cipcode2 390701 "39.0701 - Pastoral Studies/Counseling", add 
label define label_cipcode2 390702 "39.0702 - Youth Ministry", add 
label define label_cipcode2 390799 "39.0799 - Pastoral Counseling and Specialized Ministries, Other", add 
label define label_cipcode2 399999 "39.9999 - Theology and Religious Vocations, Other", add 
label define label_cipcode2 400101 "40.0101 - Physical Sciences", add 
label define label_cipcode2 400201 "40.0201 - Astronomy", add 
label define label_cipcode2 400202 "40.0202 - Astrophysics", add 
label define label_cipcode2 400203 "40.0203 - Planetary Astronomy and Science", add 
label define label_cipcode2 400299 "40.0299 - Astronomy and Astrophysics, Other", add 
label define label_cipcode2 400401 "40.0401 - Atmospheric Sciences and Meteorology, General", add 
label define label_cipcode2 400402 "40.0402 - Atmospheric Chemistry and Climatology", add 
label define label_cipcode2 400403 "40.0403 - Atmospheric Physics and Dynamics", add 
label define label_cipcode2 400404 "40.0404 - Meteorology", add 
label define label_cipcode2 400499 "40.0499 - Atmospheric Sciences and Meteorology, Other", add 
label define label_cipcode2 400501 "40.0501 - Chemistry, General", add 
label define label_cipcode2 400502 "40.0502 - Analytical Chemistry", add 
label define label_cipcode2 400503 "40.0503 - Inorganic Chemistry", add 
label define label_cipcode2 400504 "40.0504 - Organic Chemistry", add 
label define label_cipcode2 400506 "40.0506 - Physical and Theoretical Chemistry", add 
label define label_cipcode2 400507 "40.0507 - Polymer Chemistry", add 
label define label_cipcode2 400508 "40.0508 - Chemical Physics", add 
label define label_cipcode2 400599 "40.0599 - Chemistry, Other", add 
label define label_cipcode2 400601 "40.0601 - Geology/Earth Science, General", add 
label define label_cipcode2 400602 "40.0602 - Geochemistry", add 
label define label_cipcode2 400603 "40.0603 - Geophysics and Seismology", add 
label define label_cipcode2 400604 "40.0604 - Paleontology", add 
label define label_cipcode2 400605 "40.0605 - Hydrology and Water Resources Science", add 
label define label_cipcode2 400606 "40.0606 - Geochemistry and Petrology", add 
label define label_cipcode2 400607 "40.0607 - Oceanography, Chemical and Physical", add 
label define label_cipcode2 400699 "40.0699 - Geological and Earth Sciences/Geosciences, Other", add 
label define label_cipcode2 400801 "40.0801 - Physics, General", add 
label define label_cipcode2 400802 "40.0802 - Atomic/Molecular Physics", add 
label define label_cipcode2 400804 "40.0804 - Elementary Particle Physics", add 
label define label_cipcode2 400805 "40.0805 - Plasma and High-Temperature Physics", add 
label define label_cipcode2 400806 "40.0806 - Nuclear Physics", add 
label define label_cipcode2 400807 "40.0807 - Optics/Optical Sciences", add 
label define label_cipcode2 400808 "40.0808 - Solid State and Low-Temperature Physics", add 
label define label_cipcode2 400809 "40.0809 - Acoustics", add 
label define label_cipcode2 400810 "40.0810 - Theoretical and Mathematical Physics", add 
label define label_cipcode2 400899 "40.0899 - Physics, Other", add 
label define label_cipcode2 409999 "40.9999 - Physical Sciences, Other", add 
label define label_cipcode2 410101 "41.0101 - Biology Technician/Biotechnology Laboratory Technician", add 
label define label_cipcode2 410204 "41.0204 - Industrial Radiologic Technology/Technician", add 
label define label_cipcode2 410205 "41.0205 - Nuclear/Nuclear Power Technology/Technician", add 
label define label_cipcode2 410299 "41.0299 - Nuclear and Industrial Radiologic Technologies/Technicians, Other", add 
label define label_cipcode2 410301 "41.0301 - Chemical Technology/Technician", add 
label define label_cipcode2 410399 "41.0399 - Physical Science Technologies/Technicians, Other", add 
label define label_cipcode2 419999 "41.9999 - Science Technologies/Technicians, Other", add 
label define label_cipcode2 420101 "42.0101 - Psychology, General", add 
label define label_cipcode2 420201 "42.0201 - Clinical Psychology", add 
label define label_cipcode2 420301 "42.0301 - Cognitive Psychology and Psycholinguistics", add 
label define label_cipcode2 420401 "42.0401 - Community Psychology", add 
label define label_cipcode2 420501 "42.0501 - Comparative Psychology", add 
label define label_cipcode2 420601 "42.0601 - Counseling Psychology", add 
label define label_cipcode2 420701 "42.0701 - Developmental and Child Psychology", add 
label define label_cipcode2 420801 "42.0801 - Experimental Psychology", add 
label define label_cipcode2 420901 "42.0901 - Industrial and Organizational Psychology", add 
label define label_cipcode2 421001 "42.1001 - Personality Psychology", add 
label define label_cipcode2 421101 "42.1101 - Physiological Psychology/Psychobiology", add 
label define label_cipcode2 421601 "42.1601 - Social Psychology", add 
label define label_cipcode2 421701 "42.1701 - School Psychology", add 
label define label_cipcode2 421801 "42.1801 - Educational Psychology", add 
label define label_cipcode2 421901 "42.1901 - Psychometrics and Quantitative Psychology", add 
label define label_cipcode2 422001 "42.2001 - Clinical Child Psychology", add 
label define label_cipcode2 422101 "42.2101 - Environmental Psychology", add 
label define label_cipcode2 422201 "42.2201 - Geropsychology", add 
label define label_cipcode2 422301 "42.2301 - Health/Medical Psychology", add 
label define label_cipcode2 422401 "42.2401 - Psychopharmacology", add 
label define label_cipcode2 422501 "42.2501 - Family Psychology", add 
label define label_cipcode2 422601 "42.2601 - Forensic Psychology", add 
label define label_cipcode2 429999 "42.9999 - Psychology, Other", add 
label define label_cipcode2 430102 "43.0102 - Corrections", add 
label define label_cipcode2 430103 "43.0103 - Criminal Justice/Law Enforcement Administration", add 
label define label_cipcode2 430104 "43.0104 - Criminal Justice/Safety Studies", add 
label define label_cipcode2 430106 "43.0106 - Forensic Science and Technology", add 
label define label_cipcode2 430107 "43.0107 - Criminal Justice/Police Science", add 
label define label_cipcode2 430109 "43.0109 - Security and Loss Prevention Services", add 
label define label_cipcode2 430110 "43.0110 - Juvenile Corrections", add 
label define label_cipcode2 430111 "43.0111 - Criminalistics and Criminal Science", add 
label define label_cipcode2 430112 "43.0112 - Securities Services Administration/Management", add 
label define label_cipcode2 430113 "43.0113 - Corrections Administration", add 
label define label_cipcode2 430199 "43.0199 - Corrections and Criminal Justice, Other", add 
label define label_cipcode2 430201 "43.0201 - Fire Protection and Safety Technology/Technician", add 
label define label_cipcode2 430202 "43.0202 - Fire Services Administration", add 
label define label_cipcode2 430203 "43.0203 - Fire Science/Fire-fighting", add 
label define label_cipcode2 430299 "43.0299 - Fire Protection, Other", add 
label define label_cipcode2 439999 "43.9999 - Security and Protective Services, Other", add 
label define label_cipcode2 440000 "44.0000 - Human Services, General", add 
label define label_cipcode2 440201 "44.0201 - Community Organization and Advocacy", add 
label define label_cipcode2 440401 "44.0401 - Public Administration", add 
label define label_cipcode2 440501 "44.0501 - Public Policy Analysis", add 
label define label_cipcode2 440701 "44.0701 - Social Work", add 
label define label_cipcode2 440702 "44.0702 - Youth Services/Administration", add 
label define label_cipcode2 440799 "44.0799 - Social Work, Other", add 
label define label_cipcode2 449999 "44.9999 - Public Administration and Social Service Professions, Other", add 
label define label_cipcode2 450101 "45.0101 - Social Sciences, General", add 
label define label_cipcode2 450201 "45.0201 - Anthropology", add 
label define label_cipcode2 450202 "45.0202 - Physical Anthropology", add 
label define label_cipcode2 450299 "45.0299 - Anthropology, Other", add 
label define label_cipcode2 450301 "45.0301 - Archeology", add 
label define label_cipcode2 450401 "45.0401 - Criminology", add 
label define label_cipcode2 450501 "45.0501 - Demography and Population Studies", add 
label define label_cipcode2 450601 "45.0601 - Economics, General", add 
label define label_cipcode2 450602 "45.0602 - Applied Economics", add 
label define label_cipcode2 450603 "45.0603 - Econometrics and Quantitative Economics", add 
label define label_cipcode2 450604 "45.0604 - Development Economics and International Development", add 
label define label_cipcode2 450605 "45.0605 - International Economics", add 
label define label_cipcode2 450699 "45.0699 - Economics, Other", add 
label define label_cipcode2 450701 "45.0701 - Geography", add 
label define label_cipcode2 450702 "45.0702 - Cartography", add 
label define label_cipcode2 450799 "45.0799 - Geography, Other", add 
label define label_cipcode2 450901 "45.0901 - International Relations and Affairs", add 
label define label_cipcode2 451001 "45.1001 - Political Science and Government, General", add 
label define label_cipcode2 451002 "45.1002 - American Government and Politics (United States)", add 
label define label_cipcode2 451003 "45.1003 - Canadian Government and Politics", add 
label define label_cipcode2 451099 "45.1099 - Political Science and Government, Other", add 
label define label_cipcode2 451101 "45.1101 - Sociology", add 
label define label_cipcode2 451201 "45.1201 - Urban Studies/Affairs", add 
label define label_cipcode2 459999 "45.9999 - Social Sciences, Other", add 
label define label_cipcode2 460000 "46.0000 - Construction Trades, General", add 
label define label_cipcode2 460101 "46.0101 - Mason/Masonry", add 
label define label_cipcode2 460201 "46.0201 - Carpentry/Carpenter", add 
label define label_cipcode2 460301 "46.0301 - Electrical and Power Transmission Installation/Installer, General", add 
label define label_cipcode2 460302 "46.0302 - Electrician", add 
label define label_cipcode2 460303 "46.0303 - Lineworker", add 
label define label_cipcode2 460399 "46.0399 - Electrical and Power Transmission Installers, Other", add 
label define label_cipcode2 460401 "46.0401 - Building/Property Maintenance and Management", add 
label define label_cipcode2 460402 "46.0402 - Concrete Finishing/Concrete Finisher", add 
label define label_cipcode2 460403 "46.0403 - Building/Home/Construction Inspection/Inspector", add 
label define label_cipcode2 460404 "46.0404 - Drywall Installation/Drywaller", add 
label define label_cipcode2 460406 "46.0406 - Glazier", add 
label define label_cipcode2 460408 "46.0408 - Painting/Painter and Wall Coverer", add 
label define label_cipcode2 460410 "46.0410 - Roofer", add 
label define label_cipcode2 460411 "46.0411 - Metal Building Assembly/Assembler", add 
label define label_cipcode2 460412 "46.0412 - Building/Construction Site Management/Manager", add 
label define label_cipcode2 460499 "46.0499 - Building/Construction Finishing, Management, & Inspection, Other", add 
label define label_cipcode2 460502 "46.0502 - Pipefitting/Pipefitter and Sprinkler Fitter", add 
label define label_cipcode2 460503 "46.0503 - Plumbing Technology/Plumber", add 
label define label_cipcode2 460504 "46.0504 - Well Drilling/Driller", add 
label define label_cipcode2 460505 "46.0505 - Blasting/Blaster", add 
label define label_cipcode2 460588 "46.0588 - Plumber and Pipefitter", add 
label define label_cipcode2 460599 "46.0599 - Plumbing and Related Water Supply Services, Other", add 
label define label_cipcode2 469999 "46.9999 - Construction Trades, Other", add 
label define label_cipcode2 470000 "47.0000 - Mechanics and Repairers, General", add 
label define label_cipcode2 470101 "47.0101 - Electrical/Electronics Equipment Installation and Repair, General", add 
label define label_cipcode2 470102 "47.0102 - Business Machine Repair", add 
label define label_cipcode2 470103 "47.0103 - Communications Systems Installation and Repair Technology", add 
label define label_cipcode2 470104 "47.0104 - Computer Installation and Repair Technology/Technician", add 
label define label_cipcode2 470105 "47.0105 - Industrial Electronics Technology/Technician", add 
label define label_cipcode2 470106 "47.0106 - Appliance Installation and Repair Technology/Technician", add 
label define label_cipcode2 470110 "47.0110 - Security System Installation/Repair/Inspection Technology/Techn", add 
label define label_cipcode2 470199 "47.0199 - Electrical/Electronics Maintenance and Repair Technology, Other", add 
label define label_cipcode2 470201 "47.0201 - Heating/AC/Ventilation/Refrig Maint Technology/Technician", add 
label define label_cipcode2 470302 "47.0302 - Heavy Equipment Maintenance Technology/Technician", add 
label define label_cipcode2 470303 "47.0303 - Industrial Mechanics and Maintenance Technology", add 
label define label_cipcode2 470399 "47.0399 - Heavy/Industrial Equipment Maintenance Technologies, Other", add 
label define label_cipcode2 470402 "47.0402 - Gunsmithing/Gunsmith", add 
label define label_cipcode2 470403 "47.0403 - Locksmithing and Safe Repair", add 
label define label_cipcode2 470404 "47.0404 - Musical Instrument Fabrication and Repair", add 
label define label_cipcode2 470408 "47.0408 - Watchmaking and Jewelrymaking", add 
label define label_cipcode2 470409 "47.0409 - Parts & Warehousing Operations/Maintenance Technology/Technician", add 
label define label_cipcode2 470499 "47.0499 - Precision Systems Maintenance and Repair Technologies, Other", add 
label define label_cipcode2 470603 "47.0603 - Autobody/Collision and Repair Technology/Technician", add 
label define label_cipcode2 470604 "47.0604 - Automobile/Automotive Mechanics Technology/Technician", add 
label define label_cipcode2 470605 "47.0605 - Diesel Mechanics Technology/Technician", add 
label define label_cipcode2 470606 "47.0606 - Small Engine Mechanics and Repair Technology/Technician", add 
label define label_cipcode2 470607 "47.0607 - Airframe Mechanics and Aircraft Maintenance Technology/Technician", add 
label define label_cipcode2 470608 "47.0608 - Aircraft Powerplant Technology/Technician", add 
label define label_cipcode2 470609 "47.0609 - Avionics Maintenance Technology/Technician", add 
label define label_cipcode2 470610 "47.0610 - Bicycle Mechanics and Repair Technology/Technician", add 
label define label_cipcode2 470611 "47.0611 - Motorcycle Maintenance and Repair Technology/Technician", add 
label define label_cipcode2 470612 "47.0612 - Vehicle Emissions Inspection/Maintenance Technology/Technician", add 
label define label_cipcode2 470613 "47.0613 - Medium/Heavy Vehicle and Truck Technology/Technician", add 
label define label_cipcode2 470614 "47.0614 - Alternative Fuel Vehicle Technology/Technician", add 
label define label_cipcode2 470615 "47.0615 - Engine Machinist", add 
label define label_cipcode2 470616 "47.0616 - Marine Maintenance/Fitter and Ship Repair Technology/Technician", add 
label define label_cipcode2 470699 "47.0699 - Vehicle Maintenance and Repair Technologies, Other", add 
label define label_cipcode2 479999 "47.9999 - Mechanic and Repair Technologies/Technicians, Other", add 
label define label_cipcode2 480000 "48.0000 - Precision Production Trades, General", add 
label define label_cipcode2 480303 "48.0303 - Upholstery/Upholsterer", add 
label define label_cipcode2 480304 "48.0304 - Shoe, Boot and Leather Repair", add 
label define label_cipcode2 480399 "48.0399 - Leatherworking and Upholstery, Other", add 
label define label_cipcode2 480501 "48.0501 - Machine Tool Technology/Machinist", add 
label define label_cipcode2 480503 "48.0503 - Machine Shop Technology/Assistant", add 
label define label_cipcode2 480506 "48.0506 - Sheet Metal Technology/Sheetworking", add 
label define label_cipcode2 480507 "48.0507 - Tool and Die Technology/Technician", add 
label define label_cipcode2 480508 "48.0508 - Welding Technology/Welder", add 
label define label_cipcode2 480509 "48.0509 - Ironworking/Ironworker", add 
label define label_cipcode2 480599 "48.0599 - Precision Metal Working, Other", add 
label define label_cipcode2 480701 "48.0701 - Woodworking, General", add 
label define label_cipcode2 480702 "48.0702 - Furniture Design and Manufacturing", add 
label define label_cipcode2 480703 "48.0703 - Cabinetmaking and Millwork/Millwright", add 
label define label_cipcode2 480799 "48.0799 - Woodworking, Other", add 
label define label_cipcode2 480801 "48.0801 - Boilermaking/Boilermaker", add 
label define label_cipcode2 489999 "48.9999 - Precision Production, Other", add 
label define label_cipcode2 490101 "49.0101 - Aeronautics/Aviation/Aerospace Science and Technology, General", add 
label define label_cipcode2 490102 "49.0102 - Airline/Commercial/Professional Pilot and Flight Crew", add 
label define label_cipcode2 490104 "49.0104 - Aviation/Airway Management and Operations", add 
label define label_cipcode2 490105 "49.0105 - Air Traffic Controller", add 
label define label_cipcode2 490106 "49.0106 - Airline Flight Attendant", add 
label define label_cipcode2 490108 "49.0108 - Flight Instructor", add 
label define label_cipcode2 490199 "49.0199 - Air Transportation, Other", add 
label define label_cipcode2 490202 "49.0202 - Construction/Heavy Equipment/Earthmoving Equipment Operation", add 
label define label_cipcode2 490205 "49.0205 - Truck and Bus Driver/Commercial Vehicle Operation", add 
label define label_cipcode2 490206 "49.0206 - Mobil Crane Operation/Operator", add 
label define label_cipcode2 490299 "49.0299 - Ground Transportation, Other", add 
label define label_cipcode2 490303 "49.0303 - Commercial Fishing", add 
label define label_cipcode2 490304 "49.0304 - Diver, Professional and Instructor", add 
label define label_cipcode2 490309 "49.0309 - Marine Science/Merchant Marine Officer", add 
label define label_cipcode2 490399 "49.0399 - Marine Transportation, Other", add 
label define label_cipcode2 499999 "49.9999 - Transportation and Materials Moving, Other", add 
label define label_cipcode2 500101 "50.0101 - Visual and Performing Arts, General", add 
label define label_cipcode2 500201 "50.0201 - Crafts/Craft Design, Folk Art and Artisanry", add 
label define label_cipcode2 500301 "50.0301 - Dance, General", add 
label define label_cipcode2 500302 "50.0302 - Ballet", add 
label define label_cipcode2 500399 "50.0399 - Dance, Other", add 
label define label_cipcode2 500401 "50.0401 - Design and Visual Communications, General", add 
label define label_cipcode2 500402 "50.0402 - Commercial and Advertising Art", add 
label define label_cipcode2 500404 "50.0404 - Industrial Design", add 
label define label_cipcode2 500406 "50.0406 - Commercial Photography", add 
label define label_cipcode2 500407 "50.0407 - Fashion/Apparel Design", add 
label define label_cipcode2 500408 "50.0408 - Interior Design", add 
label define label_cipcode2 500409 "50.0409 - Graphic Design", add 
label define label_cipcode2 500410 "50.0410 - Illustration", add 
label define label_cipcode2 500499 "50.0499 - Design and Applied Arts, Other", add 
label define label_cipcode2 500501 "50.0501 - Drama and Dramatics/Theatre Arts, General", add 
label define label_cipcode2 500502 "50.0502 - Technical Theatre/Theatre Design and Technology", add 
label define label_cipcode2 500504 "50.0504 - Playwriting and Screenwriting", add 
label define label_cipcode2 500505 "50.0505 - Theatre Literature, History and Criticism", add 
label define label_cipcode2 500506 "50.0506 - Acting", add 
label define label_cipcode2 500507 "50.0507 - Directing and Theatrical Production", add 
label define label_cipcode2 500508 "50.0508 - Theatre/Theatre Arts Management", add 
label define label_cipcode2 500588 "50.0588 - Acting and Directing", add 
label define label_cipcode2 500599 "50.0599 - Dramatic/Theatre Arts and Stagecraft, Other", add 
label define label_cipcode2 500601 "50.0601 - Film/Cinema Studies", add 
label define label_cipcode2 500602 "50.0602 - Cinematography and Film/Video Production", add 
label define label_cipcode2 500605 "50.0605 - Photography", add 
label define label_cipcode2 500699 "50.0699 - Film/Video and Photographic Arts, Other", add 
label define label_cipcode2 500701 "50.0701 - Art/Art Studies, General", add 
label define label_cipcode2 500702 "50.0702 - Fine/Studio Arts, General", add 
label define label_cipcode2 500703 "50.0703 - Art History, Criticism and Conservation", add 
label define label_cipcode2 500704 "50.0704 - Arts Management", add 
label define label_cipcode2 500705 "50.0705 - Drawing", add 
label define label_cipcode2 500706 "50.0706 - Intermedia/Multimedia", add 
label define label_cipcode2 500708 "50.0708 - Painting", add 
label define label_cipcode2 500709 "50.0709 - Sculpture", add 
label define label_cipcode2 500710 "50.0710 - Printmaking", add 
label define label_cipcode2 500711 "50.0711 - Ceramic Arts and Ceramics", add 
label define label_cipcode2 500712 "50.0712 - Fiber, Textile and Weaving Arts", add 
label define label_cipcode2 500713 "50.0713 - Metal and Jewelry Arts", add 
label define label_cipcode2 500799 "50.0799 - Fine Arts and Art Studies, Other", add 
label define label_cipcode2 500901 "50.0901 - Music, General", add 
label define label_cipcode2 500902 "50.0902 - Music History, Literature, and Theory", add 
label define label_cipcode2 500903 "50.0903 - Music Performance, General", add 
label define label_cipcode2 500904 "50.0904 - Music Theory and Composition", add 
label define label_cipcode2 500905 "50.0905 - Musicology and Ethnomusicology", add 
label define label_cipcode2 500906 "50.0906 - Conducting", add 
label define label_cipcode2 500907 "50.0907 - Piano and Organ", add 
label define label_cipcode2 500908 "50.0908 - Voice and Opera", add 
label define label_cipcode2 500909 "50.0909 - Music Management and Merchandising", add 
label define label_cipcode2 500910 "50.0910 - Jazz/Jazz Studies", add 
label define label_cipcode2 500911 "50.0911 - Violin, Viola, Guitar and Other Stringed Instruments", add 
label define label_cipcode2 500912 "50.0912 - Music Pedagogy", add 
label define label_cipcode2 500999 "50.0999 - Music, Other", add 
label define label_cipcode2 509999 "50.9999 - Visual and Performing Arts, Other", add 
label define label_cipcode2 510000 "51.0000 - Health Services/Allied Health/Health Sciences, General", add 
label define label_cipcode2 510101 "51.0101 - Chiropractic (DC)", add 
label define label_cipcode2 510201 "51.0201 - Communication Disorders, General", add 
label define label_cipcode2 510202 "51.0202 - Audiology/Audiologist and Hearing Sciences", add 
label define label_cipcode2 510203 "51.0203 - Speech-Language Pathology/Pathologist", add 
label define label_cipcode2 510204 "51.0204 - Audiology/Audiologist and Speech-Language Pathology/Pathologist", add 
label define label_cipcode2 510299 "51.0299 - Communication Disorders Sciences and Services, Other", add 
label define label_cipcode2 510401 "51.0401 - Dentistry (DDS, DMD)", add 
label define label_cipcode2 510501 "51.0501 - Dental Clinical Sciences, General (MS, PhD)", add 
label define label_cipcode2 510502 "51.0502 - Advanced General Dentistry (Cert, MS, PhD)", add 
label define label_cipcode2 510503 "51.0503 - Oral Biology and Oral Pathology (MS, PhD)", add 
label define label_cipcode2 510504 "51.0504 - Dental Public Health and Education (Cert, MS/MPH, PhD/DPH)", add 
label define label_cipcode2 510505 "51.0505 - Dental Materials (MS, PhD)", add 
label define label_cipcode2 510506 "51.0506 - Endodontics/Endodontology (Cert, MS, PhD)", add 
label define label_cipcode2 510507 "51.0507 - Oral/Maxillofacial Surgery (Cert, MS, PhD)", add 
label define label_cipcode2 510508 "51.0508 - Orthodontics/Orthodontology (Cert, MS, PhD)", add 
label define label_cipcode2 510509 "51.0509 - Pediatric Dentistry/Pedodontics (Cert, MS, PhD)", add 
label define label_cipcode2 510510 "51.0510 - Periodontics/Periodontology (Cert, MS, PhD)", add 
label define label_cipcode2 510511 "51.0511 - Prosthodontics/Prosthodontology (Cert, MS, PhD)", add 
label define label_cipcode2 510599 "51.0599 - Advanced/Graduate Dentistry and Oral Sciences, Other", add 
label define label_cipcode2 510601 "51.0601 - Dental Assisting/Assistant", add 
label define label_cipcode2 510602 "51.0602 - Dental Hygiene/Hygienist", add 
label define label_cipcode2 510603 "51.0603 - Dental Laboratory Technology/Technician", add 
label define label_cipcode2 510699 "51.0699 - Dental Services and Allied Professions, Other", add 
label define label_cipcode2 510701 "51.0701 - Health/Health Care Administration/Management", add 
label define label_cipcode2 510702 "51.0702 - Hospital and Health Care Facilities Administration/Management", add 
label define label_cipcode2 510703 "51.0703 - Health Unit Coordinator/Ward Clerk", add 
label define label_cipcode2 510704 "51.0704 - Health Unit Manager/Ward Supervisor", add 
label define label_cipcode2 510705 "51.0705 - Medical Office Management/Administration", add 
label define label_cipcode2 510706 "51.0706 - Health Information/Medical Records Administration/Administrator", add 
label define label_cipcode2 510707 "51.0707 - Health Information/Medical Records Technology/Technician", add 
label define label_cipcode2 510708 "51.0708 - Medical Transcription/Transcriptionist", add 
label define label_cipcode2 510709 "51.0709 - Medical Office Computer Specialist/Assistant", add 
label define label_cipcode2 510710 "51.0710 - Medical Office Assistant/Specialist", add 
label define label_cipcode2 510711 "51.0711 - Medical/Health Management and Clinical Assistant/Specialist", add 
label define label_cipcode2 510712 "51.0712 - Medical Reception/Receptionist", add 
label define label_cipcode2 510713 "51.0713 - Medical Insurance Coding Specialist/Coder", add 
label define label_cipcode2 510714 "51.0714 - Medical Insurance Specialist/Medical Biller", add 
label define label_cipcode2 510715 "51.0715 - Health/Medical Claims Examiner", add 
label define label_cipcode2 510716 "51.0716 - Medical Administrative/Executive Assistant and Medical Secretary", add 
label define label_cipcode2 510717 "51.0717 - Medical Staff Services Technology/Technician", add 
label define label_cipcode2 510799 "51.0799 - Health and Medical Administrative Services, Other", add 
label define label_cipcode2 510801 "51.0801 - Medical/Clinical Assistant", add 
label define label_cipcode2 510802 "51.0802 - Clinical/Medical Laboratory Assistant", add 
label define label_cipcode2 510803 "51.0803 - Occupational Therapist Assistant", add 
label define label_cipcode2 510805 "51.0805 - Pharmacy Technician/Assistant", add 
label define label_cipcode2 510806 "51.0806 - Physical Therapist Assistant", add 
label define label_cipcode2 510808 "51.0808 - Veterinary/Animal Health Technology/Technician/Veterinary Assistant", add 
label define label_cipcode2 510809 "51.0809 - Anesthesiologist Assistant", add 
label define label_cipcode2 510810 "51.0810 - Emergency Care Attendant (EMT Ambulance)", add 
label define label_cipcode2 510811 "51.0811 - Pathology/Pathologist Assistant", add 
label define label_cipcode2 510812 "51.0812 - Respiratory Therapy Technician/Assistant", add 
label define label_cipcode2 510813 "51.0813 - Chiropractic Assistant/Technician", add 
label define label_cipcode2 510899 "51.0899 - Allied Health and Medical Assisting Services, Other", add 
label define label_cipcode2 510901 "51.0901 - Cardiovascular Technology/Technologist", add 
label define label_cipcode2 510902 "51.0902 - Electrocardiograph Technology/Technician", add 
label define label_cipcode2 510903 "51.0903 - Electroneurodiagnostic/Electroencephalographic Tech/Tech", add 
label define label_cipcode2 510904 "51.0904 - Emergency Medical Technology/Technician (EMT Paramedic)", add 
label define label_cipcode2 510905 "51.0905 - Nuclear Medical Technology/Technologist", add 
label define label_cipcode2 510906 "51.0906 - Perfusion Technology/Perfusionist", add 
label define label_cipcode2 510907 "51.0907 - Medical Radiologic Technology/Science - Radiation Therapist", add 
label define label_cipcode2 510908 "51.0908 - Respiratory Care Therapy/Therapist", add 
label define label_cipcode2 510909 "51.0909 - Surgical Technology/Technologist", add 
label define label_cipcode2 510910 "51.0910 - Diagnostic Medical Sonography/Sonographer & Ultrasound Technician", add 
label define label_cipcode2 510911 "51.0911 - Radiologic Technology/Science - Radiographer", add 
label define label_cipcode2 510912 "51.0912 - Physician Assistant", add 
label define label_cipcode2 510913 "51.0913 - Athletic Training/Trainer", add 
label define label_cipcode2 510914 "51.0914 - Gene/Genetic Therapy", add 
label define label_cipcode2 510915 "51.0915 - Cardiopulmonary Technology/Technologist", add 
label define label_cipcode2 510916 "51.0916 - Radiation Protection/Health Physics Technician", add 
label define label_cipcode2 510999 "51.0999 - Allied Health Diagnostic/Intervention/Treatment Professions, Oth", add 
label define label_cipcode2 511001 "51.1001 - Blood Bank Technology Specialist", add 
label define label_cipcode2 511002 "51.1002 - Cytotechnology/Cytotechnologist", add 
label define label_cipcode2 511003 "51.1003 - Hematology Technology/Technician", add 
label define label_cipcode2 511004 "51.1004 - Clinical/Medical Laboratory Technician", add 
label define label_cipcode2 511005 "51.1005 - Clinical Laboratory Science/Medical Technology/Technologist", add 
label define label_cipcode2 511006 "51.1006 - Ophthalmic Laboratory Technology/Technician", add 
label define label_cipcode2 511007 "51.1007 - Histologic Technology/Histotechnologist", add 
label define label_cipcode2 511008 "51.1008 - Histologic Technician", add 
label define label_cipcode2 511009 "51.1009 - Phlebotomy/Phlebotomist", add 
label define label_cipcode2 511010 "51.1010 - Cytogenetics/Genetics/Clinical Genetics Technology/Technologist", add 
label define label_cipcode2 511011 "51.1011 - Renal/Dialysis Technologist/Technician", add 
label define label_cipcode2 511099 "51.1099 - Clinical/Medical Laboratory Science and Allied Professions, Other", add 
label define label_cipcode2 511101 "51.1101 - Pre-Dentistry Studies", add 
label define label_cipcode2 511102 "51.1102 - Pre-Medicine/Pre-Medical Studies", add 
label define label_cipcode2 511103 "51.1103 - Pre-Pharmacy Studies", add 
label define label_cipcode2 511104 "51.1104 - Pre-Veterinary Studies", add 
label define label_cipcode2 511105 "51.1105 - Pre-Nursing Studies", add 
label define label_cipcode2 511199 "51.1199 - Health/Medical Preparatory Programs, Other", add 
label define label_cipcode2 511201 "51.1201 - Medicine (MD)", add 
label define label_cipcode2 511401 "51.1401 - Medical Scientist (MS, PhD)", add 
label define label_cipcode2 511501 "51.1501 - Substance Abuse/Addiction Counseling", add 
label define label_cipcode2 511502 "51.1502 - Psychiatric/Mental Health Services Technician", add 
label define label_cipcode2 511503 "51.1503 - Clinical/Medical Social Work", add 
label define label_cipcode2 511504 "51.1504 - Community Health Services/Liaison/Counseling", add 
label define label_cipcode2 511505 "51.1505 - Marriage and Family Therapy/Counseling", add 
label define label_cipcode2 511506 "51.1506 - Clinical Pastoral Counseling/Patient Counseling", add 
label define label_cipcode2 511507 "51.1507 - Psychoanalysis and Psychotherapy", add 
label define label_cipcode2 511508 "51.1508 - Mental Health Counseling/Counselor", add 
label define label_cipcode2 511509 "51.1509 - Genetic Counseling/Counselor", add 
label define label_cipcode2 511599 "51.1599 - Mental and Social Health Services and Allied Professions, Other", add 
label define label_cipcode2 511601 "51.1601 - Nursing/Registered Nurse (RN, ASN, BSN, MSN)", add 
label define label_cipcode2 511602 "51.1602 - Nursing Administration (MSN, MS, PhD)", add 
label define label_cipcode2 511603 "51.1603 - Adult Health Nurse/Nursing", add 
label define label_cipcode2 511604 "51.1604 - Nurse Anesthetist", add 
label define label_cipcode2 511605 "51.1605 - Family Practice Nurse/Nurse Practitioner", add 
label define label_cipcode2 511606 "51.1606 - Maternal/Child Health and Neonatal Nurse/Nursing", add 
label define label_cipcode2 511607 "51.1607 - Nurse Midwife/Nursing Midwifery", add 
label define label_cipcode2 511608 "51.1608 - Nursing Science (MS, PhD)", add 
label define label_cipcode2 511609 "51.1609 - Pediatric Nurse/Nursing", add 
label define label_cipcode2 511610 "51.1610 - Psychiatric/Mental Health Nurse/Nursing", add 
label define label_cipcode2 511611 "51.1611 - Public Health/Community Nurse/Nursing", add 
label define label_cipcode2 511612 "51.1612 - Perioperative/Operating Room and Surgical Nurse/Nursing", add 
label define label_cipcode2 511613 "51.1613 - Licensed Practical/Vocational Nurse Training", add 
label define label_cipcode2 511614 "51.1614 - Nurse/Nursing Assistant/Aide and Patient Care Assistant", add 
label define label_cipcode2 511616 "51.1616 - Clinical Nurse Specialist", add 
label define label_cipcode2 511617 "51.1617 - Critical Care Nursing", add 
label define label_cipcode2 511618 "51.1618 - Occupational and Environmental Health Nursing", add 
label define label_cipcode2 511699 "51.1699 - Nursing, Other", add 
label define label_cipcode2 511701 "51.1701 - Optometry (OD)", add 
label define label_cipcode2 511801 "51.1801 - Opticianry/Ophthalmic Dispensing Optician", add 
label define label_cipcode2 511802 "51.1802 - Optometric Technician/Assistant", add 
label define label_cipcode2 511803 "51.1803 - Ophthalmic Technician/Technologist", add 
label define label_cipcode2 511804 "51.1804 - Orthoptics/Orthoptist", add 
label define label_cipcode2 511899 "51.1899 - Ophthalmic/Optometric Support Svcs and Allied Professions, Other", add 
label define label_cipcode2 511901 "51.1901 - Osteopathic Medicine/Osteopathy (DO)", add 
label define label_cipcode2 512001 "51.2001 - Pharmacy (PharmD [USA], PharmD or BS/BPharm [Canada])", add 
label define label_cipcode2 512002 "51.2002 - Pharmacy Administration/Policy/Regulatory Affairs (MS, PhD)", add 
label define label_cipcode2 512003 "51.2003 - Pharmaceutics and Drug Design (MS, PhD)", add 
label define label_cipcode2 512004 "51.2004 - Medicinal and Pharmaceutical Chemistry (MS, PhD)", add 
label define label_cipcode2 512005 "51.2005 - Natural Products Chemistry and Pharmacognosy (MS, PhD)", add 
label define label_cipcode2 512006 "51.2006 - Clinical and Industrial Drug Development (MS, PhD)", add 
label define label_cipcode2 512007 "51.2007 - Pharmacoeconomics/Pharmaceutical Economics (MS, PhD)", add 
label define label_cipcode2 512008 "51.2008 - Clinical, Hospital, and Managed Care Pharmacy (MS, PhD)", add 
label define label_cipcode2 512009 "51.2009 - Industrial and Physical Pharmacy and Cosmetic Sciences (MS, PhD)", add 
label define label_cipcode2 512099 "51.2099 - Pharmacy, Pharmaceutical Sciences, and Administration, Other", add 
label define label_cipcode2 512101 "51.2101 - Podiatric Medicine/Podiatry (DPM)", add 
label define label_cipcode2 512201 "51.2201 - Public Health, General (MPH, DPH)", add 
label define label_cipcode2 512202 "51.2202 - Environmental Health", add 
label define label_cipcode2 512205 "51.2205 - Health/Medical  Physics", add 
label define label_cipcode2 512206 "51.2206 - Occupational Health and Industrial Hygiene", add 
label define label_cipcode2 512207 "51.2207 - Public Health Education and Promotion", add 
label define label_cipcode2 512208 "51.2208 - Community Health and Preventive Medicine", add 
label define label_cipcode2 512209 "51.2209 - Maternal and Child Health", add 
label define label_cipcode2 512210 "51.2210 - International Public Health/International Health", add 
label define label_cipcode2 512211 "51.2211 - Health Services Administration", add 
label define label_cipcode2 512299 "51.2299 - Public Health, Other", add 
label define label_cipcode2 512301 "51.2301 - Art Therapy/Therapist", add 
label define label_cipcode2 512302 "51.2302 - Dance Therapy/Therapist", add 
label define label_cipcode2 512305 "51.2305 - Music Therapy/Therapist", add 
label define label_cipcode2 512306 "51.2306 - Occupational Therapy/Therapist", add 
label define label_cipcode2 512307 "51.2307 - Orthotist/Prosthetist", add 
label define label_cipcode2 512308 "51.2308 - Physical Therapy/Therapist", add 
label define label_cipcode2 512309 "51.2309 - Therapeutic Recreation/Recreational Therapy", add 
label define label_cipcode2 512310 "51.2310 - Vocational Rehabilitation Counseling/Counselor", add 
label define label_cipcode2 512311 "51.2311 - Kinesiotherapy/Kinesiotherapist", add 
label define label_cipcode2 512312 "51.2312 - Assistive/Augmentative Technology and Rehabiliation Engineering", add 
label define label_cipcode2 512399 "51.2399 - Rehabilitation and Therapeutic Professions, Other", add 
label define label_cipcode2 512401 "51.2401 - Veterinary Medicine (DVM)", add 
label define label_cipcode2 512501 "51.2501 - Veterinary Sciences/Veterinary Clinical Sci, Gen (Cert,MS,PhD)", add 
label define label_cipcode2 512502 "51.2502 - Veterinary Anatomy (Cert, MS, PhD)", add 
label define label_cipcode2 512503 "51.2503 - Veterinary Physiology (Cert, MS, PhD)", add 
label define label_cipcode2 512504 "51.2504 - Veterinary Microbiology and Immunobiology (Cert, MS, PhD)", add 
label define label_cipcode2 512505 "51.2505 - Veterinary Pathology and Pathobiology (Cert, MS, PhD)", add 
label define label_cipcode2 512506 "51.2506 - Veterinary Toxicology and Pharmacology (Cert, MS, PhD)", add 
label define label_cipcode2 512507 "51.2507 - Large Animal/Food Animal & Equine Surgery/Medicine (Cert,MS,PhD)", add 
label define label_cipcode2 512508 "51.2508 - Small/Companion Animal Surgery and Medicine (Cert, MS, PhD)", add 
label define label_cipcode2 512509 "51.2509 - Comparative and Laboratory Animal Medicine (Cert, MS, PhD)", add 
label define label_cipcode2 512510 "51.2510 - Veterinary Preventive Med Epidemiology/Public Hlth (Cert,MS,PhD)", add 
label define label_cipcode2 512511 "51.2511 - Veterinary Infectious Diseases (Cert, MS, PhD)", add 
label define label_cipcode2 512599 "51.2599 - Veterinary Biomedical and Clinical Sciences, Other (Cert, MS PhD)", add 
label define label_cipcode2 512601 "51.2601 - Health Aide", add 
label define label_cipcode2 512602 "51.2602 - Home Health Aide/Home Attendant", add 
label define label_cipcode2 512603 "51.2603 - Medication Aide", add 
label define label_cipcode2 512699 "51.2699 - Health Aides/Attendants/Orderlies, Other", add 
label define label_cipcode2 512703 "51.2703 - Medical Illustration/Medical Illustrator", add 
label define label_cipcode2 512706 "51.2706 - Medical Informatics", add 
label define label_cipcode2 512799 "51.2799 - Medical Illustration and Informatics, Other", add 
label define label_cipcode2 513101 "51.3101 - Dietetics/Dietitian (RD)", add 
label define label_cipcode2 513102 "51.3102 - Clinical Nutrition/Nutritionist", add 
label define label_cipcode2 513103 "51.3103 - Dietetic Technician (DTR)", add 
label define label_cipcode2 513104 "51.3104 - Dietitian Assistant", add 
label define label_cipcode2 513188 "51.3188 - Dietetics/Human Nutritional Services", add 
label define label_cipcode2 513199 "51.3199 - Dietetics and Clinical Nutrition Services, Other", add 
label define label_cipcode2 513201 "51.3201 - Bioethics/Medical Ethics", add 
label define label_cipcode2 513301 "51.3301 - Acupuncture", add 
label define label_cipcode2 513302 "51.3302 - Traditional Chinese/Asian Medicine and Chinese Herbology", add 
label define label_cipcode2 513303 "51.3303 - Naturopathic Medicine/Naturopathy (ND)", add 
label define label_cipcode2 513304 "51.3304 - Homeopathic Medicine/Homeopathy", add 
label define label_cipcode2 513305 "51.3305 - Ayurvedic Medicine/Ayurveda", add 
label define label_cipcode2 513388 "51.3388 - Acupuncture and Oriental Medicine", add 
label define label_cipcode2 513399 "51.3399 - Alternative and Complementary Medicine and Medical Systems, Other", add 
label define label_cipcode2 513401 "51.3401 - Direct Entry Midwifery (LM, CPM)", add 
label define label_cipcode2 513499 "51.3499 - Alternative and Complementary Medical Support Services, Other", add 
label define label_cipcode2 513501 "51.3501 - Massage Therapy/Therapeutic Massage", add 
label define label_cipcode2 513502 "51.3502 - Asian Bodywork Therapy", add 
label define label_cipcode2 513503 "51.3503 - Somatic Bodywork", add 
label define label_cipcode2 513599 "51.3599 - Somatic Bodywork and Related Therapeutic Services, Other", add 
label define label_cipcode2 513601 "51.3601 - Movement Therapy and Movement Education", add 
label define label_cipcode2 513602 "51.3602 - Yoga Teacher Training/Yoga Therapy", add 
label define label_cipcode2 513603 "51.3603 - Hypnotherapy/Hypnotherapist", add 
label define label_cipcode2 513699 "51.3699 - Movement and Mind-Body Therapies and Education, Other", add 
label define label_cipcode2 513701 "51.3701 - Aromatherapy", add 
label define label_cipcode2 513702 "51.3702 - Herbalism/Herbalist", add 
label define label_cipcode2 513703 "51.3703 - Polarity Therapy", add 
label define label_cipcode2 513704 "51.3704 - Reiki", add 
label define label_cipcode2 513799 "51.3799 - Energy and Biologically Based Therapies, Other", add 
label define label_cipcode2 519999 "51.9999 - Health Professions and Related Clinical Sciences, Other", add 
label define label_cipcode2 520101 "52.0101 - Business/Commerce, General", add 
label define label_cipcode2 520201 "52.0201 - Business Administration and Management, General", add 
label define label_cipcode2 520202 "52.0202 - Purchasing, Procurement/Acquisitions and Contracts Management", add 
label define label_cipcode2 520203 "52.0203 - Logistics and Materials Management", add 
label define label_cipcode2 520204 "52.0204 - Office Management and Supervision", add 
label define label_cipcode2 520205 "52.0205 - Operations Management and Supervision", add 
label define label_cipcode2 520206 "52.0206 - Non-Profit/Public/Organizational Management", add 
label define label_cipcode2 520207 "52.0207 - Customer Service Management", add 
label define label_cipcode2 520208 "52.0208 - E-Commerce/Electronic Commerce", add 
label define label_cipcode2 520209 "52.0209 - Transportation/Transportation Management", add 
label define label_cipcode2 520299 "52.0299 - Business Administration, Management and Operations, Other", add 
label define label_cipcode2 520301 "52.0301 - Accounting", add 
label define label_cipcode2 520302 "52.0302 - Accounting Technology/Technician and Bookkeeping", add 
label define label_cipcode2 520303 "52.0303 - Auditing", add 
label define label_cipcode2 520304 "52.0304 - Accounting and Finance", add 
label define label_cipcode2 520305 "52.0305 - Accounting and Business/Management", add 
label define label_cipcode2 520399 "52.0399 - Accounting and Related Services, Other", add 
label define label_cipcode2 520401 "52.0401 - Administrative Assistant and Secretarial Science, General", add 
label define label_cipcode2 520402 "52.0402 - Executive Assistant/Executive Secretary", add 
label define label_cipcode2 520406 "52.0406 - Receptionist", add 
label define label_cipcode2 520407 "52.0407 - Business/Office Automation/Technology/Data Entry", add 
label define label_cipcode2 520408 "52.0408 - General Office Occupations and Clerical Services", add 
label define label_cipcode2 520409 "52.0409 - Parts, Warehousing, and Inventory Management Operations", add 
label define label_cipcode2 520410 "52.0410 - Traffic, Customs, and Transportation Clerk/Technician", add 
label define label_cipcode2 520411 "52.0411 - Customer Service Support/Call Center/Teleservice Operation", add 
label define label_cipcode2 520499 "52.0499 - Business Operations Support and Secretarial Services, Other", add 
label define label_cipcode2 520501 "52.0501 - Business/Corporate Communications", add 
label define label_cipcode2 520601 "52.0601 - Business/Managerial Economics", add 
label define label_cipcode2 520701 "52.0701 - Entrepreneurship/Entrepreneurial Studies", add 
label define label_cipcode2 520702 "52.0702 - Franchising and Franchise Operations", add 
label define label_cipcode2 520703 "52.0703 - Small Business Administration/Management", add 
label define label_cipcode2 520799 "52.0799 - Entrepreneurial and Small Business Operations, Other", add 
label define label_cipcode2 520801 "52.0801 - Finance, General", add 
label define label_cipcode2 520803 "52.0803 - Banking and Financial Support Services", add 
label define label_cipcode2 520804 "52.0804 - Financial Planning and Services", add 
label define label_cipcode2 520806 "52.0806 - International Finance", add 
label define label_cipcode2 520807 "52.0807 - Investments and Securities", add 
label define label_cipcode2 520808 "52.0808 - Public Finance", add 
label define label_cipcode2 520809 "52.0809 - Credit Management", add 
label define label_cipcode2 520899 "52.0899 - Finance and Financial Management Services, Other", add 
label define label_cipcode2 520901 "52.0901 - Hospitality Administration/Management, General", add 
label define label_cipcode2 520903 "52.0903 - Tourism and Travel Services Management", add 
label define label_cipcode2 520904 "52.0904 - Hotel/Motel Administration/Management", add 
label define label_cipcode2 520905 "52.0905 - Restaurant/Food Services Management", add 
label define label_cipcode2 520906 "52.0906 - Resort Management", add 
label define label_cipcode2 520988 "52.0988 - Hotel/Motel and Restaurant Management", add 
label define label_cipcode2 520999 "52.0999 - Hospitality Administration/Management, Other", add 
label define label_cipcode2 521001 "52.1001 - Human Resources Management/Personnel Administration, General", add 
label define label_cipcode2 521002 "52.1002 - Labor and Industrial Relations", add 
label define label_cipcode2 521003 "52.1003 - Organizational Behavior Studies", add 
label define label_cipcode2 521004 "52.1004 - Labor Studies", add 
label define label_cipcode2 521005 "52.1005 - Human Resources Development", add 
label define label_cipcode2 521099 "52.1099 - Human Resources Management and Services, Other", add 
label define label_cipcode2 521101 "52.1101 - International Business/Trade/Commerce", add 
label define label_cipcode2 521201 "52.1201 - Management Information Systems, General", add 
label define label_cipcode2 521206 "52.1206 - Information Resources Management/CIO Training", add 
label define label_cipcode2 521207 "52.1207 - Knowledge Management", add 
label define label_cipcode2 521299 "52.1299 - Management Information Systems and Services, Other", add 
label define label_cipcode2 521301 "52.1301 - Management Science, General", add 
label define label_cipcode2 521302 "52.1302 - Business Statistics", add 
label define label_cipcode2 521304 "52.1304 - Actuarial Science", add 
label define label_cipcode2 521399 "52.1399 - Management Sciences and Quantitative Methods, Other", add 
label define label_cipcode2 521401 "52.1401 - Marketing/Marketing Management, General", add 
label define label_cipcode2 521402 "52.1402 - Marketing Research", add 
label define label_cipcode2 521403 "52.1403 - International Marketing", add 
label define label_cipcode2 521499 "52.1499 - Marketing, Other", add 
label define label_cipcode2 521501 "52.1501 - Real Estate", add 
label define label_cipcode2 521601 "52.1601 - Taxation", add 
label define label_cipcode2 521701 "52.1701 - Insurance", add 
label define label_cipcode2 521801 "52.1801 - Sales, Distribution, and Marketing Operations, General", add 
label define label_cipcode2 521802 "52.1802 - Merchandising and Buying Operations", add 
label define label_cipcode2 521803 "52.1803 - Retailing and Retail Operations", add 
label define label_cipcode2 521804 "52.1804 - Selling Skills and Sales Operations", add 
label define label_cipcode2 521899 "52.1899 - General Merchandising/Sales/Related Marketing Operations, Other", add 
label define label_cipcode2 521901 "52.1901 - Auctioneering", add 
label define label_cipcode2 521902 "52.1902 - Fashion Merchandising", add 
label define label_cipcode2 521903 "52.1903 - Fashion Modeling", add 
label define label_cipcode2 521904 "52.1904 - Apparel and Accessories Marketing Operations", add 
label define label_cipcode2 521905 "52.1905 - Tourism and Travel Services Marketing Operations", add 
label define label_cipcode2 521906 "52.1906 - Tourism Promotion Operations", add 
label define label_cipcode2 521907 "52.1907 - Vehicle and Vehicle Parts and Accessories Marketing Operations", add 
label define label_cipcode2 521908 "52.1908 - Business and Personal/Financial Services Marketing Operations", add 
label define label_cipcode2 521909 "52.1909 - Special Products Marketing Operations", add 
label define label_cipcode2 521910 "52.1910 - Hospitality and Recreation Marketing Operations", add 
label define label_cipcode2 521999 "52.1999 - Specialized Merchandising, Sales, and Marketing Operations, Other", add 
label define label_cipcode2 522001 "52.2001 - Construction Management", add 
label define label_cipcode2 529999 "52.9999 - Business, Management, Marketing & Related Support Services, Other", add 
label define label_cipcode2 540101 "54.0101 - History, General", add 
label define label_cipcode2 540102 "54.0102 - American  History (United States)", add 
label define label_cipcode2 540103 "54.0103 - European History", add 
label define label_cipcode2 540104 "54.0104 - History and Philosophy of Science and Technology", add 
label define label_cipcode2 540105 "54.0105 - Public/Applied History and Archival Administration", add 
label define label_cipcode2 540106 "54.0106 - Asian History", add 
label define label_cipcode2 540107 "54.0107 - Canadian History", add 
label define label_cipcode2 540199 "54.0199 - History, Other", add 
label values cipcode2 label_cipcode2
label define label_xciptui2 10 "Reported" 
label define label_xciptui2 11 "Analyst corrected reported value", add 
label define label_xciptui2 12 "Data generated from other data values", add 
label define label_xciptui2 13 "Implied zero", add 
label define label_xciptui2 20 "Imputed using Carry Forward procedure", add 
label define label_xciptui2 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xciptui2 22 "Imputed using the Group Median procedure", add 
label define label_xciptui2 23 "Logical imputation", add 
label define label_xciptui2 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xciptui2 30 "Not applicable", add 
label define label_xciptui2 31 "Institution left item blank", add 
label define label_xciptui2 32 "Do not know", add 
label define label_xciptui2 33 "Particular 1st prof field not applicable", add 
label define label_xciptui2 50 "Outlier value derived from reported data", add 
label define label_xciptui2 51 "Outlier value derived from imputed data", add 
label define label_xciptui2 52 "Value not derived - parent/child differs across components", add 
label values xciptui2 label_xciptui2
label define label_xcipsup2 10 "Reported" 
label define label_xcipsup2 11 "Analyst corrected reported value", add 
label define label_xcipsup2 12 "Data generated from other data values", add 
label define label_xcipsup2 13 "Implied zero", add 
label define label_xcipsup2 20 "Imputed using Carry Forward procedure", add 
label define label_xcipsup2 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcipsup2 22 "Imputed using the Group Median procedure", add 
label define label_xcipsup2 23 "Logical imputation", add 
label define label_xcipsup2 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xcipsup2 30 "Not applicable", add 
label define label_xcipsup2 31 "Institution left item blank", add 
label define label_xcipsup2 32 "Do not know", add 
label define label_xcipsup2 33 "Particular 1st prof field not applicable", add 
label define label_xcipsup2 50 "Outlier value derived from reported data", add 
label define label_xcipsup2 51 "Outlier value derived from imputed data", add 
label define label_xcipsup2 52 "Value not derived - parent/child differs across components", add 
label values xcipsup2 label_xcipsup2
label define label_xciplgt2 10 "Reported" 
label define label_xciplgt2 11 "Analyst corrected reported value", add 
label define label_xciplgt2 12 "Data generated from other data values", add 
label define label_xciplgt2 13 "Implied zero", add 
label define label_xciplgt2 20 "Imputed using Carry Forward procedure", add 
label define label_xciplgt2 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xciplgt2 22 "Imputed using the Group Median procedure", add 
label define label_xciplgt2 23 "Logical imputation", add 
label define label_xciplgt2 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xciplgt2 30 "Not applicable", add 
label define label_xciplgt2 31 "Institution left item blank", add 
label define label_xciplgt2 32 "Do not know", add 
label define label_xciplgt2 33 "Particular 1st prof field not applicable", add 
label define label_xciplgt2 50 "Outlier value derived from reported data", add 
label define label_xciplgt2 51 "Outlier value derived from imputed data", add 
label define label_xciplgt2 52 "Value not derived - parent/child differs across components", add 
label values xciplgt2 label_xciplgt2
label define label_cipcode3 10000 "01.0000 - Agriculture, General" 
label define label_cipcode3 10101 "01.0101 - Agricultural Business and Management, General", add 
label define label_cipcode3 10102 "01.0102 - Agribusiness/Agricultural Business Operations", add 
label define label_cipcode3 10103 "01.0103 - Agricultural Economics", add 
label define label_cipcode3 10104 "01.0104 - Farm/Farm and Ranch Management", add 
label define label_cipcode3 10105 "01.0105 - Agricultural/Farm Supplies Retailing and Wholesaling", add 
label define label_cipcode3 10106 "01.0106 - Agricultural Business Technology", add 
label define label_cipcode3 10199 "01.0199 - Agricultural Business and Management, Other", add 
label define label_cipcode3 10201 "01.0201 - Agricultural Mechanization, General", add 
label define label_cipcode3 10204 "01.0204 - Agricultural Power Machinery Operation", add 
label define label_cipcode3 10205 "01.0205 - Agricultural Mechanics and Equipment/Machine Technology", add 
label define label_cipcode3 10299 "01.0299 - Agricultural Mechanization, Other", add 
label define label_cipcode3 10301 "01.0301 - Agricultural Production Operations, General", add 
label define label_cipcode3 10302 "01.0302 - Animal/Livestock Husbandry and Production", add 
label define label_cipcode3 10303 "01.0303 - Aquaculture", add 
label define label_cipcode3 10304 "01.0304 - Crop Production", add 
label define label_cipcode3 10306 "01.0306 - Dairy Husbandry and Production", add 
label define label_cipcode3 10307 "01.0307 - Horse Husbandry/Equine Science and Management", add 
label define label_cipcode3 10399 "01.0399 - Agricultural Production Operations, Other", add 
label define label_cipcode3 10401 "01.0401 - Agricultural and Food Products Processing", add 
label define label_cipcode3 10504 "01.0504 - Dog/Pet/Animal Grooming", add 
label define label_cipcode3 10505 "01.0505 - Animal Training", add 
label define label_cipcode3 10507 "01.0507 - Equestrian/Equine Studies", add 
label define label_cipcode3 10508 "01.0508 - Taxidermy/Taxidermist", add 
label define label_cipcode3 10599 "01.0599 - Agricultural and Domestic Animal Services, Other", add 
label define label_cipcode3 10601 "01.0601 - Applied Horticulture/Horticulture Operations, General", add 
label define label_cipcode3 10603 "01.0603 - Ornamental Horticulture", add 
label define label_cipcode3 10604 "01.0604 - Greenhouse Operations and Management", add 
label define label_cipcode3 10605 "01.0605 - Landscaping and Groundskeeping", add 
label define label_cipcode3 10606 "01.0606 - Plant Nursery Operations and Management", add 
label define label_cipcode3 10607 "01.0607 - Turf and Turfgrass Management", add 
label define label_cipcode3 10608 "01.0608 - Floriculture/Floristry Operations and Management", add 
label define label_cipcode3 10699 "01.0699 - Applied Horticulture/Horticultural Business Services, Other", add 
label define label_cipcode3 10701 "01.0701 - International Agriculture", add 
label define label_cipcode3 10801 "01.0801 - Agricultural and Extension Education Services", add 
label define label_cipcode3 10802 "01.0802 - Agricultural Communication/Journalism", add 
label define label_cipcode3 10899 "01.0899 - Agricultural Public Services, Other", add 
label define label_cipcode3 10901 "01.0901 - Animal Sciences, General", add 
label define label_cipcode3 10902 "01.0902 - Agricultural Animal Breeding", add 
label define label_cipcode3 10903 "01.0903 - Animal Health", add 
label define label_cipcode3 10904 "01.0904 - Animal Nutrition", add 
label define label_cipcode3 10905 "01.0905 - Dairy Science", add 
label define label_cipcode3 10906 "01.0906 - Livestock Management", add 
label define label_cipcode3 10907 "01.0907 - Poultry Science", add 
label define label_cipcode3 10999 "01.0999 - Animal Sciences, Other", add 
label define label_cipcode3 11001 "01.1001 - Food Science", add 
label define label_cipcode3 11002 "01.1002 - Food Technology and Processing", add 
label define label_cipcode3 11099 "01.1099 - Food Science and Technology, Other", add 
label define label_cipcode3 11101 "01.1101 - Plant Sciences, General", add 
label define label_cipcode3 11102 "01.1102 - Agronomy and Crop Science", add 
label define label_cipcode3 11103 "01.1103 - Horticultural Science", add 
label define label_cipcode3 11104 "01.1104 - Agricultural and Horticultural Plant Breeding", add 
label define label_cipcode3 11105 "01.1105 - Plant Protection and Integrated Pest Management", add 
label define label_cipcode3 11106 "01.1106 - Range Science and Management", add 
label define label_cipcode3 11199 "01.1199 - Plant Sciences, Other", add 
label define label_cipcode3 11201 "01.1201 - Soil Science and Agronomy, General", add 
label define label_cipcode3 11202 "01.1202 - Soil Chemistry and Physics", add 
label define label_cipcode3 11203 "01.1203 - Soil Microbiology", add 
label define label_cipcode3 11299 "01.1299 - Soil Sciences, Other", add 
label define label_cipcode3 19999 "01.9999 - Agriculture, Agriculture Operations, and Related Sciences, Other", add 
label define label_cipcode3 30101 "03.0101 - Natural Resources/Conservation, General", add 
label define label_cipcode3 30103 "03.0103 - Environmental Studies", add 
label define label_cipcode3 30104 "03.0104 - Environmental Science", add 
label define label_cipcode3 30188 "03.0188 - Environmental Science/Studies", add 
label define label_cipcode3 30199 "03.0199 - Natural Resources Conservation and Research, Other", add 
label define label_cipcode3 30201 "03.0201 - Natural Resources Management and Policy", add 
label define label_cipcode3 30204 "03.0204 - Natural Resource Economics", add 
label define label_cipcode3 30205 "03.0205 - Water, Wetlands, and Marine Resources Management", add 
label define label_cipcode3 30206 "03.0206 - Land Use Planning and Management/Development", add 
label define label_cipcode3 30299 "03.0299 - Natural Resources Management and Policy, Other", add 
label define label_cipcode3 30301 "03.0301 - Fishing and Fisheries Sciences and Management", add 
label define label_cipcode3 30501 "03.0501 - Forestry, General", add 
label define label_cipcode3 30502 "03.0502 - Forest Sciences and Biology", add 
label define label_cipcode3 30506 "03.0506 - Forest Management/Forest Resources Management", add 
label define label_cipcode3 30508 "03.0508 - Urban Forestry", add 
label define label_cipcode3 30509 "03.0509 - Wood Science and Wood Products/Pulp and Paper Technology", add 
label define label_cipcode3 30510 "03.0510 - Forest Resources Production and Management", add 
label define label_cipcode3 30511 "03.0511 - Forest Technology/Technician", add 
label define label_cipcode3 30599 "03.0599 - Forestry, Other", add 
label define label_cipcode3 30601 "03.0601 - Wildlife and Wildlands Science and Management", add 
label define label_cipcode3 39999 "03.9999 - Natural Resources and Conservation, Other", add 
label define label_cipcode3 40201 "04.0201 - Architecture (BArch, BA/BS, MArch, MA/MS, PhD)", add 
label define label_cipcode3 40301 "04.0301 - City/Urban, Community and Regional Planning", add 
label define label_cipcode3 40401 "04.0401 - Environmental Design/Architecture", add 
label define label_cipcode3 40501 "04.0501 - Interior Architecture", add 
label define label_cipcode3 40601 "04.0601 - Landscape Architecture (BS, BSLA, BLA, MSLA, MLA, PhD)", add 
label define label_cipcode3 40801 "04.0801 - Architectural History and Criticism, General", add 
label define label_cipcode3 40901 "04.0901 - Architectural Technology/Technician", add 
label define label_cipcode3 49999 "04.9999 - Architecture and Related Services, Other", add 
label define label_cipcode3 50101 "05.0101 - African Studies", add 
label define label_cipcode3 50102 "05.0102 - American/United States Studies/Civilization", add 
label define label_cipcode3 50103 "05.0103 - Asian Studies/Civilization", add 
label define label_cipcode3 50104 "05.0104 - East Asian Studies", add 
label define label_cipcode3 50105 "05.0105 - Central/Middle and Eastern European Studies", add 
label define label_cipcode3 50106 "05.0106 - European Studies/Civilization", add 
label define label_cipcode3 50107 "05.0107 - Latin American Studies", add 
label define label_cipcode3 50108 "05.0108 - Near and Middle Eastern Studies", add 
label define label_cipcode3 50109 "05.0109 - Pacific Area/Pacific Rim Studies", add 
label define label_cipcode3 50110 "05.0110 - Russian Studies", add 
label define label_cipcode3 50111 "05.0111 - Scandinavian Studies", add 
label define label_cipcode3 50112 "05.0112 - South Asian Studies", add 
label define label_cipcode3 50113 "05.0113 - Southeast Asian Studies", add 
label define label_cipcode3 50114 "05.0114 - Western European Studies", add 
label define label_cipcode3 50115 "05.0115 - Canadian Studies", add 
label define label_cipcode3 50116 "05.0116 - Balkans Studies", add 
label define label_cipcode3 50117 "05.0117 - Baltic Studies", add 
label define label_cipcode3 50118 "05.0118 - Slavic Studies", add 
label define label_cipcode3 50119 "05.0119 - Caribbean Studies", add 
label define label_cipcode3 50120 "05.0120 - Ural-Altaic and Central Asian Studies", add 
label define label_cipcode3 50121 "05.0121 - Commonwealth Studies", add 
label define label_cipcode3 50122 "05.0122 - Regional Studies (US, Canadian, Foreign)", add 
label define label_cipcode3 50123 "05.0123 - Chinese Studies", add 
label define label_cipcode3 50124 "05.0124 - French Studies", add 
label define label_cipcode3 50125 "05.0125 - German Studies", add 
label define label_cipcode3 50126 "05.0126 - Italian Studies", add 
label define label_cipcode3 50127 "05.0127 - Japanese Studies", add 
label define label_cipcode3 50128 "05.0128 - Korean Studies", add 
label define label_cipcode3 50129 "05.0129 - Polish Studies", add 
label define label_cipcode3 50130 "05.0130 - Spanish and Iberian Studies", add 
label define label_cipcode3 50131 "05.0131 - Tibetan Studies", add 
label define label_cipcode3 50132 "05.0132 - Ukraine Studies", add 
label define label_cipcode3 50199 "05.0199 - Area Studies, Other", add 
label define label_cipcode3 50201 "05.0201 - African-American/Black Studies", add 
label define label_cipcode3 50202 "05.0202 - American Indian/Native American Studies", add 
label define label_cipcode3 50203 "05.0203 - Hispanic-American,Puerto Rican & Mexican-American/Chicano Studies", add 
label define label_cipcode3 50206 "05.0206 - Asian-American Studies", add 
label define label_cipcode3 50207 "05.0207 - Womens Studies", add 
label define label_cipcode3 50208 "05.0208 - Gay/Lesbian Studies", add 
label define label_cipcode3 50299 "05.0299 - Ethnic, Cultural Minority, and Gender Studies, Other", add 
label define label_cipcode3 59999 "05.9999 - Area, Ethnic, Cultural, and Gender Studies, Other", add 
label define label_cipcode3 90101 "09.0101 - Communication Studies/Speech Communication and Rhetoric", add 
label define label_cipcode3 90102 "09.0102 - Mass Communication/Media Studies", add 
label define label_cipcode3 90199 "09.0199 - Communication and Media Studies, Other", add 
label define label_cipcode3 90401 "09.0401 - Journalism", add 
label define label_cipcode3 90402 "09.0402 - Broadcast Journalism", add 
label define label_cipcode3 90404 "09.0404 - Photojournalism", add 
label define label_cipcode3 90499 "09.0499 - Journalism, Other", add 
label define label_cipcode3 90701 "09.0701 - Radio and Television", add 
label define label_cipcode3 90702 "09.0702 - Digital Communication and Media/Multimedia", add 
label define label_cipcode3 90799 "09.0799 - Radio, Television, and Digital Communication, Other", add 
label define label_cipcode3 90901 "09.0901 - Organizational Communication, General", add 
label define label_cipcode3 90902 "09.0902 - Public Relations/Image Management", add 
label define label_cipcode3 90903 "09.0903 - Advertising", add 
label define label_cipcode3 90904 "09.0904 - Political Communication", add 
label define label_cipcode3 90905 "09.0905 - Health Communication", add 
label define label_cipcode3 90999 "09.0999 - Public Relations, Advertising, and Applied Communication, Other", add 
label define label_cipcode3 91001 "09.1001 - Publishing", add 
label define label_cipcode3 99999 "09.9999 - Communication, Journalism, and Related Programs, Other", add 
label define label_cipcode3 100105 "10.0105 - Communications Technology/Technician", add 
label define label_cipcode3 100201 "10.0201 - Photographic and Film/Video Technology/Technician and Assistant", add 
label define label_cipcode3 100202 "10.0202 - Radio and Television Broadcasting Technology/Technician", add 
label define label_cipcode3 100203 "10.0203 - Recording Arts Technology/Technician", add 
label define label_cipcode3 100299 "10.0299 - Audiovisual Communications Technologies/Technicians, Other", add 
label define label_cipcode3 100301 "10.0301 - Graphic Communications, General", add 
label define label_cipcode3 100302 "10.0302 - Printing Management", add 
label define label_cipcode3 100303 "10.0303 - Prepress/Desktop Publishing and Digital Imaging Design", add 
label define label_cipcode3 100304 "10.0304 - Animation, Interactive Tech, Video Graphics and Special Effects", add 
label define label_cipcode3 100305 "10.0305 - Graphic and Printing Equipment Operator, General Production", add 
label define label_cipcode3 100306 "10.0306 - Platemaker/Imager", add 
label define label_cipcode3 100307 "10.0307 - Printing Press Operator", add 
label define label_cipcode3 100308 "10.0308 - Computer Typography and Composition Equipment Operator", add 
label define label_cipcode3 100399 "10.0399 - Graphic Communications, Other", add 
label define label_cipcode3 109999 "10.9999 - Communications Technologies/Technicians & Support Services, Other", add 
label define label_cipcode3 110101 "11.0101 - Computer and Information Sciences, General", add 
label define label_cipcode3 110102 "11.0102 - Artificial Intelligence and Robotics", add 
label define label_cipcode3 110103 "11.0103 - Information Technology", add 
label define label_cipcode3 110199 "11.0199 - Computer and Information Sciences,  Other", add 
label define label_cipcode3 110201 "11.0201 - Computer Programming/Programmer, General", add 
label define label_cipcode3 110202 "11.0202 - Computer Programming, Specific Applications", add 
label define label_cipcode3 110203 "11.0203 - Computer Programming, Vendor/Product Certification", add 
label define label_cipcode3 110299 "11.0299 - Computer Programming, Other", add 
label define label_cipcode3 110301 "11.0301 - Data Processing and Data Processing Technology/Technician", add 
label define label_cipcode3 110401 "11.0401 - Information Science/Studies", add 
label define label_cipcode3 110501 "11.0501 - Computer Systems Analysis/Analyst", add 
label define label_cipcode3 110601 "11.0601 - Data Entry/Microcomputer Applications, General", add 
label define label_cipcode3 110602 "11.0602 - Word Processing", add 
label define label_cipcode3 110699 "11.0699 - Data Entry/Microcomputer Applications, Other", add 
label define label_cipcode3 110701 "11.0701 - Computer Science", add 
label define label_cipcode3 110801 "11.0801 - Web Page, Digital/Multimedia and Information Resources Design", add 
label define label_cipcode3 110802 "11.0802 - Data Modeling/Warehousing and Database Administration", add 
label define label_cipcode3 110803 "11.0803 - Computer Graphics", add 
label define label_cipcode3 110899 "11.0899 - Computer Software and Media Applications, Other", add 
label define label_cipcode3 110901 "11.0901 - Computer Systems Networking and Telecommunications", add 
label define label_cipcode3 111001 "11.1001 - System Administration/Administrator", add 
label define label_cipcode3 111002 "11.1002 - System, Networking, and LAN/WAN Management/Manager", add 
label define label_cipcode3 111003 "11.1003 - Computer and Information Systems Security", add 
label define label_cipcode3 111004 "11.1004 - Web/Multimedia Management and Webmaster", add 
label define label_cipcode3 111099 "11.1099 - Computer/Info Tech Services Administration & Management, Other", add 
label define label_cipcode3 119999 "11.9999 - Computer and Information Sciences and Support Services, Other", add 
label define label_cipcode3 120301 "12.0301 - Funeral Service and Mortuary Science, General", add 
label define label_cipcode3 120302 "12.0302 - Funeral Direction/Service", add 
label define label_cipcode3 120303 "12.0303 - Mortuary Science and Embalming/Embalmer", add 
label define label_cipcode3 120399 "12.0399 - Funeral Service and Mortuary Science, Other", add 
label define label_cipcode3 120401 "12.0401 - Cosmetology/Cosmetologist, General", add 
label define label_cipcode3 120402 "12.0402 - Barbering/Barber", add 
label define label_cipcode3 120404 "12.0404 - Electrolysis/Electrology and Electrolysis Technician", add 
label define label_cipcode3 120406 "12.0406 - Make-Up Artist/Specialist", add 
label define label_cipcode3 120407 "12.0407 - Hair Styling/Stylist and Hair Design", add 
label define label_cipcode3 120408 "12.0408 - Facial Treatment Specialist/Facialist", add 
label define label_cipcode3 120409 "12.0409 - Aesthetician/Esthetician and Skin Care Specialist", add 
label define label_cipcode3 120410 "12.0410 - Nail Technician/Specialist and Manicurist", add 
label define label_cipcode3 120411 "12.0411 - Permanent Cosmetics/Makeup and Tattooing", add 
label define label_cipcode3 120412 "12.0412 - Salon/Beauty Salon Management/Manager", add 
label define label_cipcode3 120413 "12.0413 - Cosmetology, Barber/Styling, and Nail Instructor", add 
label define label_cipcode3 120499 "12.0499 - Cosmetology and Related Personal Grooming Arts, Other", add 
label define label_cipcode3 120500 "12.0500 - Cooking and Related Culinary Arts, General", add 
label define label_cipcode3 120501 "12.0501 - Baking and Pastry Arts/Baker/Pastry Chef", add 
label define label_cipcode3 120502 "12.0502 - Bartending/Bartender", add 
label define label_cipcode3 120503 "12.0503 - Culinary Arts/Chef Training", add 
label define label_cipcode3 120504 "12.0504 - Restaurant, Culinary, and Catering Management/Manager", add 
label define label_cipcode3 120505 "12.0505 - Food Preparation/Professional Cooking/Kitchen Assistant", add 
label define label_cipcode3 120506 "12.0506 - Meat Cutting/Meat Cutter", add 
label define label_cipcode3 120507 "12.0507 - Food Service, Waiter/Waitress, and Dining Room Management/Manager", add 
label define label_cipcode3 120508 "12.0508 - Institutional Food Workers", add 
label define label_cipcode3 120588 "12.0588 - Institutional Food Workers and Administrators, General", add 
label define label_cipcode3 120599 "12.0599 - Culinary Arts and Related Services, Other", add 
label define label_cipcode3 129999 "12.9999 - Personal and Culinary Services, Other", add 
label define label_cipcode3 130101 "13.0101 - Education, General", add 
label define label_cipcode3 130201 "13.0201 - Bilingual and Multilingual Education", add 
label define label_cipcode3 130202 "13.0202 - Multicultural Education", add 
label define label_cipcode3 130203 "13.0203 - Indian/Native American Education", add 
label define label_cipcode3 130299 "13.0299 - Bilingual, Multilingual, and Multicultural Education, Other", add 
label define label_cipcode3 130301 "13.0301 - Curriculum and Instruction", add 
label define label_cipcode3 130401 "13.0401 - Educational Leadership and Administration, General", add 
label define label_cipcode3 130402 "13.0402 - Administration of Special Education", add 
label define label_cipcode3 130403 "13.0403 - Adult and Continuing Education Administration", add 
label define label_cipcode3 130404 "13.0404 - Educational, Instructional, and Curriculum Supervision", add 
label define label_cipcode3 130406 "13.0406 - Higher Education/Higher Education Administration", add 
label define label_cipcode3 130407 "13.0407 - Community College Education", add 
label define label_cipcode3 130408 "13.0408 - Elementary and Middle School Administration/Principalship", add 
label define label_cipcode3 130409 "13.0409 - Secondary School Administration/Principalship", add 
label define label_cipcode3 130410 "13.0410 - Urban Education and Leadership", add 
label define label_cipcode3 130411 "13.0411 - Superintendency and Educational System Administration", add 
label define label_cipcode3 130488 "13.0488 - Elementary, Middle and Secondary Education Administration", add 
label define label_cipcode3 130499 "13.0499 - Educational Administration and Supervision, Other", add 
label define label_cipcode3 130501 "13.0501 - Educational/Instructional Media Design", add 
label define label_cipcode3 130601 "13.0601 - Educational Evaluation and Research", add 
label define label_cipcode3 130603 "13.0603 - Educational Statistics and Research Methods", add 
label define label_cipcode3 130604 "13.0604 - Educational Assessment, Testing, and Measurement", add 
label define label_cipcode3 130699 "13.0699 - Educational Assessment, Evaluation, and Research, Other", add 
label define label_cipcode3 130701 "13.0701 - International and Comparative Education", add 
label define label_cipcode3 130901 "13.0901 - Social and Philosophical Foundations of Education", add 
label define label_cipcode3 131001 "13.1001 - Special Education and Teaching, General", add 
label define label_cipcode3 131003 "13.1003 - Education/Teaching Individuals - Hearing Impairments", add 
label define label_cipcode3 131004 "13.1004 - Education/Teaching of the Gifted and Talented", add 
label define label_cipcode3 131005 "13.1005 - Education/Teaching of Individuals with Emotional Disturbances", add 
label define label_cipcode3 131006 "13.1006 - Education/Teaching of Individuals with Mental Retardation", add 
label define label_cipcode3 131007 "13.1007 - Education/Teaching of Individuals with Multiple Disabilities", add 
label define label_cipcode3 131008 "13.1008 - Education/Teaching Individuals - Orthopedic/Oth Phys Impairments", add 
label define label_cipcode3 131009 "13.1009 - Education/Teaching Individuals - Vision Impairments/ Blindness", add 
label define label_cipcode3 131011 "13.1011 - Education/Teaching Individuals - Specific Learning Disabilities", add 
label define label_cipcode3 131012 "13.1012 - Education/Teaching Individuals - Speech or Language Impairments", add 
label define label_cipcode3 131013 "13.1013 - Education/Teaching of Individuals with Autism", add 
label define label_cipcode3 131014 "13.1014 - Education/Teaching of Individuals Who are Developmentally Delayed", add 
label define label_cipcode3 131015 "13.1015 - Education/Teaching Individuals - Early Childhood Spec Ed Pgms", add 
label define label_cipcode3 131016 "13.1016 - Education/Teaching of Individuals with Traumatic Brain Injuries", add 
label define label_cipcode3 131099 "13.1099 - Special Education and Teaching, Other", add 
label define label_cipcode3 131101 "13.1101 - Counselor Education/School Counseling and Guidance Services", add 
label define label_cipcode3 131102 "13.1102 - College Student Counseling and Personnel Services", add 
label define label_cipcode3 131199 "13.1199 - Student Counseling and Personnel Services, Other", add 
label define label_cipcode3 131201 "13.1201 - Adult and Continuing Education and Teaching", add 
label define label_cipcode3 131202 "13.1202 - Elementary Education and Teaching", add 
label define label_cipcode3 131203 "13.1203 - Junior High/Intermediate/Middle School Education and Teaching", add 
label define label_cipcode3 131205 "13.1205 - Secondary Education and Teaching", add 
label define label_cipcode3 131206 "13.1206 - Teacher Education, Multiple Levels", add 
label define label_cipcode3 131207 "13.1207 - Montessori Teacher Education", add 
label define label_cipcode3 131208 "13.1208 - Waldorf/Steiner Teacher Education", add 
label define label_cipcode3 131209 "13.1209 - Kindergarten/Preschool Education and Teaching", add 
label define label_cipcode3 131210 "13.1210 - Early Childhood Education and Teaching", add 
label define label_cipcode3 131288 "13.1288 - Pre-Elementary/Early Childhood/Kindergarten Teacher Education", add 
label define label_cipcode3 131299 "13.1299 - Teacher Education/Profess Development, Levels & Methods, Other", add 
label define label_cipcode3 131301 "13.1301 - Agricultural Teacher Education", add 
label define label_cipcode3 131302 "13.1302 - Art Teacher Education", add 
label define label_cipcode3 131303 "13.1303 - Business Teacher Education", add 
label define label_cipcode3 131304 "13.1304 - Driver and Safety Teacher Education", add 
label define label_cipcode3 131305 "13.1305 - English/Language Arts Teacher Education", add 
label define label_cipcode3 131306 "13.1306 - Foreign Language Teacher  Education", add 
label define label_cipcode3 131307 "13.1307 - Health Teacher Education", add 
label define label_cipcode3 131308 "13.1308 - Family and Consumer Sciences/Home Economics Teacher Education", add 
label define label_cipcode3 131309 "13.1309 - Technology Teacher Education/Industrial Arts Teacher Education", add 
label define label_cipcode3 131310 "13.1310 - Sales & Marketing Oper/Marketing & Distribution Teacher Education", add 
label define label_cipcode3 131311 "13.1311 - Mathematics Teacher Education", add 
label define label_cipcode3 131312 "13.1312 - Music Teacher Education", add 
label define label_cipcode3 131314 "13.1314 - Physical Education Teaching and Coaching", add 
label define label_cipcode3 131315 "13.1315 - Reading Teacher Education", add 
label define label_cipcode3 131316 "13.1316 - Science Teacher Education/General Science Teacher Education", add 
label define label_cipcode3 131317 "13.1317 - Social Science Teacher Education", add 
label define label_cipcode3 131318 "13.1318 - Social Studies Teacher Education", add 
label define label_cipcode3 131319 "13.1319 - Technical Teacher Education", add 
label define label_cipcode3 131320 "13.1320 - Trade and Industrial Teacher Education", add 
label define label_cipcode3 131321 "13.1321 - Computer Teacher Education", add 
label define label_cipcode3 131322 "13.1322 - Biology Teacher Education", add 
label define label_cipcode3 131323 "13.1323 - Chemistry Teacher Education", add 
label define label_cipcode3 131324 "13.1324 - Drama and Dance Teacher Education", add 
label define label_cipcode3 131325 "13.1325 - French Language Teacher Education", add 
label define label_cipcode3 131326 "13.1326 - German Language Teacher Education", add 
label define label_cipcode3 131327 "13.1327 - Health Occupations Teacher Education", add 
label define label_cipcode3 131328 "13.1328 - History Teacher Education", add 
label define label_cipcode3 131329 "13.1329 - Physics Teacher Education", add 
label define label_cipcode3 131330 "13.1330 - Spanish Language Teacher Education", add 
label define label_cipcode3 131331 "13.1331 - Speech Teacher Education", add 
label define label_cipcode3 131332 "13.1332 - Geography Teacher Education", add 
label define label_cipcode3 131333 "13.1333 - Latin Teacher Education", add 
label define label_cipcode3 131334 "13.1334 - School Librarian/School Library Media Specialist", add 
label define label_cipcode3 131335 "13.1335 - Psychology Teacher Education", add 
label define label_cipcode3 131399 "13.1399 - Teacher Education/Profess Development, Subject Areas, Other", add 
label define label_cipcode3 131401 "13.1401 - Teaching English as Second/Foreign Language/ESL Language Instructor", add 
label define label_cipcode3 131402 "13.1402 - Teaching French as a Second or Foreign Language", add 
label define label_cipcode3 131499 "13.1499 - Teaching English or French as a Second or Foreign Language, Other", add 
label define label_cipcode3 131501 "13.1501 - Teacher Assistant/Aide", add 
label define label_cipcode3 131502 "13.1502 - Adult Literacy Tutor/Instructor", add 
label define label_cipcode3 131599 "13.1599 - Teaching Assistants/Aides, Other", add 
label define label_cipcode3 139999 "13.9999 - Education, Other", add 
label define label_cipcode3 140101 "14.0101 - Engineering, General", add 
label define label_cipcode3 140201 "14.0201 - Aerospace, Aeronautical and Astronautical Engineering", add 
label define label_cipcode3 140301 "14.0301 - Agricultural/Biological Engineering and Bioengineering", add 
label define label_cipcode3 140401 "14.0401 - Architectural Engineering", add 
label define label_cipcode3 140501 "14.0501 - Biomedical/Medical Engineering", add 
label define label_cipcode3 140601 "14.0601 - Ceramic Sciences and Engineering", add 
label define label_cipcode3 140701 "14.0701 - Chemical Engineering", add 
label define label_cipcode3 140801 "14.0801 - Civil Engineering, General", add 
label define label_cipcode3 140802 "14.0802 - Geotechnical Engineering", add 
label define label_cipcode3 140803 "14.0803 - Structural Engineering", add 
label define label_cipcode3 140804 "14.0804 - Transportation and Highway Engineering", add 
label define label_cipcode3 140805 "14.0805 - Water Resources Engineering", add 
label define label_cipcode3 140899 "14.0899 - Civil Engineering, Other", add 
label define label_cipcode3 140901 "14.0901 - Computer Engineering, General", add 
label define label_cipcode3 140902 "14.0902 - Computer Hardware Engineering", add 
label define label_cipcode3 140903 "14.0903 - Computer Software Engineering", add 
label define label_cipcode3 140999 "14.0999 - Computer Engineering, Other", add 
label define label_cipcode3 141001 "14.1001 - Electrical, Electronics and Communications Engineering", add 
label define label_cipcode3 141101 "14.1101 - Engineering Mechanics", add 
label define label_cipcode3 141201 "14.1201 - Engineering Physics", add 
label define label_cipcode3 141301 "14.1301 - Engineering Science", add 
label define label_cipcode3 141401 "14.1401 - Environmental/Environmental Health Engineering", add 
label define label_cipcode3 141801 "14.1801 - Materials Engineering", add 
label define label_cipcode3 141901 "14.1901 - Mechanical Engineering", add 
label define label_cipcode3 142001 "14.2001 - Metallurgical Engineering", add 
label define label_cipcode3 142101 "14.2101 - Mining and Mineral Engineering", add 
label define label_cipcode3 142201 "14.2201 - Naval Architecture and Marine Engineering", add 
label define label_cipcode3 142301 "14.2301 - Nuclear Engineering", add 
label define label_cipcode3 142401 "14.2401 - Ocean Engineering", add 
label define label_cipcode3 142501 "14.2501 - Petroleum Engineering", add 
label define label_cipcode3 142701 "14.2701 - Systems Engineering", add 
label define label_cipcode3 142801 "14.2801 - Textile Sciences and Engineering", add 
label define label_cipcode3 143101 "14.3101 - Materials Science", add 
label define label_cipcode3 143201 "14.3201 - Polymer/Plastics Engineering", add 
label define label_cipcode3 143301 "14.3301 - Construction Engineering", add 
label define label_cipcode3 143401 "14.3401 - Forest Engineering", add 
label define label_cipcode3 143501 "14.3501 - Industrial Engineering", add 
label define label_cipcode3 143588 "14.3588 - Industrial/Manufacturing Engineering", add 
label define label_cipcode3 143601 "14.3601 - Manufacturing Engineering", add 
label define label_cipcode3 143701 "14.3701 - Operations Research", add 
label define label_cipcode3 143801 "14.3801 - Surveying Engineering", add 
label define label_cipcode3 143901 "14.3901 - Geological/Geophysical Engineering", add 
label define label_cipcode3 149999 "14.9999 - Engineering, Other", add 
label define label_cipcode3 150000 "15.0000 - Engineering Technology, General", add 
label define label_cipcode3 150101 "15.0101 - Architectural Engineering Technology/Technician", add 
label define label_cipcode3 150201 "15.0201 - Civil Engineering Technology/Technician", add 
label define label_cipcode3 150303 "15.0303 - Electrical/Electronic/Communications Engr Technology/Technician", add 
label define label_cipcode3 150304 "15.0304 - Laser and Optical Technology/Technician", add 
label define label_cipcode3 150305 "15.0305 - Telecommunications Technology/Technician", add 
label define label_cipcode3 150399 "15.0399 - Electrical/Electronic Engineering Technologies/Technicians, Other", add 
label define label_cipcode3 150401 "15.0401 - Biomedical Technology/Technician", add 
label define label_cipcode3 150403 "15.0403 - Electromechanical Technology/Electromechanical Engineering Tech", add 
label define label_cipcode3 150404 "15.0404 - Instrumentation Technology/Technician", add 
label define label_cipcode3 150405 "15.0405 - Robotics Technology/Technician", add 
label define label_cipcode3 150499 "15.0499 - Electromechanical Instrumentation/Maintenance Techs, Other", add 
label define label_cipcode3 150501 "15.0501 - Heating/AC/Refrigeration Technology/Technician", add 
label define label_cipcode3 150503 "15.0503 - Energy Management and Systems Technology/Technician", add 
label define label_cipcode3 150505 "15.0505 - Solar Energy Technology/Technician", add 
label define label_cipcode3 150506 "15.0506 - Water Quality & Wastewater Treatment Mgmt & Recycling Tech", add 
label define label_cipcode3 150507 "15.0507 - Environmental Engineering Technology/Environmental Technology", add 
label define label_cipcode3 150508 "15.0508 - Hazardous Materials Management and Waste Technology/Technician", add 
label define label_cipcode3 150599 "15.0599 - Environmental Control Technologies/Technicians, Other", add 
label define label_cipcode3 150607 "15.0607 - Plastics Engineering Technology/Technician", add 
label define label_cipcode3 150611 "15.0611 - Metallurgical Technology/Technician", add 
label define label_cipcode3 150612 "15.0612 - Industrial Technology/Technician", add 
label define label_cipcode3 150613 "15.0613 - Manufacturing Technology/Technician", add 
label define label_cipcode3 150688 "15.0688 - Industrial/Manufacturing Technology/Technician", add 
label define label_cipcode3 150699 "15.0699 - Industrial Production Technologies/Technicians, Other", add 
label define label_cipcode3 150701 "15.0701 - Occupational Safety and Health Technology/Technician", add 
label define label_cipcode3 150702 "15.0702 - Quality Control Technology/Technician", add 
label define label_cipcode3 150703 "15.0703 - Industrial Safety Technology/Technician", add 
label define label_cipcode3 150704 "15.0704 - Hazardous Materials Information Systems Technology/Technician", add 
label define label_cipcode3 150799 "15.0799 - Quality Control and Safety Technologies/Technicians, Other", add 
label define label_cipcode3 150801 "15.0801 - Aeronautical/Aerospace Engineering Technology/Technician", add 
label define label_cipcode3 150803 "15.0803 - Automotive Engineering Technology/Technician", add 
label define label_cipcode3 150805 "15.0805 - Mechanical Engineering/Mechanical Technology/Technician", add 
label define label_cipcode3 150899 "15.0899 - Mechanical Engineering Related Technologies/Technicians, Other", add 
label define label_cipcode3 150901 "15.0901 - Mining Technology/Technician", add 
label define label_cipcode3 150903 "15.0903 - Petroleum Technology/Technician", add 
label define label_cipcode3 150999 "15.0999 - Mining and Petroleum Technologies/Technicians, Other", add 
label define label_cipcode3 151001 "15.1001 - Construction Engineering Technology/Technician", add 
label define label_cipcode3 151102 "15.1102 - Surveying Technology/Surveying", add 
label define label_cipcode3 151103 "15.1103 - Hydraulics and Fluid Power Technology/Technician", add 
label define label_cipcode3 151199 "15.1199 - Engineering-Related Technologies, Other", add 
label define label_cipcode3 151201 "15.1201 - Computer Engineering Technology/Technician", add 
label define label_cipcode3 151202 "15.1202 - Computer Technology/Computer Systems Technology", add 
label define label_cipcode3 151203 "15.1203 - Computer Hardware Technology/Technician", add 
label define label_cipcode3 151204 "15.1204 - Computer Software Technology/Technician", add 
label define label_cipcode3 151299 "15.1299 - Computer Engineering Technologies/Technicians, Other", add 
label define label_cipcode3 151301 "15.1301 - Drafting and Design Technology/Technician, General", add 
label define label_cipcode3 151302 "15.1302 - CAD/CADD Drafting and/or Design Technology/Technician", add 
label define label_cipcode3 151303 "15.1303 - Architectural Drafting and Architectural CAD/CADD", add 
label define label_cipcode3 151304 "15.1304 - Civil Drafting and Civil Engineering CAD/CADD", add 
label define label_cipcode3 151305 "15.1305 - Electrical/Electronics Drafting and Electrical/Elect CAD/CADD", add 
label define label_cipcode3 151306 "15.1306 - Mechanical Drafting and Mechanical Drafting CAD/CADD", add 
label define label_cipcode3 151399 "15.1399 - Drafting/Design Engineering Technologies/Technicians, Other", add 
label define label_cipcode3 151401 "15.1401 - Nuclear Engineering Technology/Technician", add 
label define label_cipcode3 151501 "15.1501 - Engineering/Industrial Management", add 
label define label_cipcode3 159999 "15.9999 - Engineering Technologies/Technicians, Other", add 
label define label_cipcode3 160101 "16.0101 - Foreign Languages and Literatures, General", add 
label define label_cipcode3 160102 "16.0102 - Linguistics", add 
label define label_cipcode3 160103 "16.0103 - Language Interpretation and Translation", add 
label define label_cipcode3 160104 "16.0104 - Comparative Literature", add 
label define label_cipcode3 160199 "16.0199 - Linguistic/Comparative/Related Language Studies & Services, Other", add 
label define label_cipcode3 160201 "16.0201 - African Languages, Literatures, and Linguistics", add 
label define label_cipcode3 160300 "16.0300 - East Asian Languages, Literatures, and Linguistics, General", add 
label define label_cipcode3 160301 "16.0301 - Chinese Language and Literature", add 
label define label_cipcode3 160302 "16.0302 - Japanese Language and Literature", add 
label define label_cipcode3 160303 "16.0303 - Korean Language and Literature", add 
label define label_cipcode3 160304 "16.0304 - Tibetan Language and Literature", add 
label define label_cipcode3 160399 "16.0399 - East Asian Languages, Literatures, and Linguistics, Other", add 
label define label_cipcode3 160400 "16.0400 - Slavic Languages, Literatures, and Linguistics, General", add 
label define label_cipcode3 160401 "16.0401 - Baltic Languages, Literatures, and Linguistics", add 
label define label_cipcode3 160402 "16.0402 - Russian Language and Literature", add 
label define label_cipcode3 160404 "16.0404 - Albanian Language and Literature", add 
label define label_cipcode3 160405 "16.0405 - Bulgarian Language and Literature", add 
label define label_cipcode3 160406 "16.0406 - Czech Language and Literature", add 
label define label_cipcode3 160407 "16.0407 - Polish Language and Literature", add 
label define label_cipcode3 160408 "16.0408 - Serbian, Croatian, and Serbo-Croatian Languages and Literatures", add 
label define label_cipcode3 160409 "16.0409 - Slovak Language and Literature", add 
label define label_cipcode3 160410 "16.0410 - Ukrainian Language and Literature", add 
label define label_cipcode3 160499 "16.0499 - Slavic/Baltic/Albanian Languages, Literatures, and Linguistics, Oth", add 
label define label_cipcode3 160500 "16.0500 - Germanic Languages, Literatures, and Linguistics, General", add 
label define label_cipcode3 160501 "16.0501 - German Language and Literature", add 
label define label_cipcode3 160502 "16.0502 - Scandinavian Languages, Literatures, and Linguistics", add 
label define label_cipcode3 160503 "16.0503 - Danish Language and Literature", add 
label define label_cipcode3 160504 "16.0504 - Dutch/Flemish Language and Literature", add 
label define label_cipcode3 160505 "16.0505 - Norwegian Language and Literature", add 
label define label_cipcode3 160506 "16.0506 - Swedish Language and Literature", add 
label define label_cipcode3 160599 "16.0599 - Germanic Languages, Literatures, and Linguistics, Other", add 
label define label_cipcode3 160601 "16.0601 - Modern Greek Language and Literature", add 
label define label_cipcode3 160700 "16.0700 - South Asian Languages, Literatures, and Linguistics, General", add 
label define label_cipcode3 160701 "16.0701 - Hindi Language and Literature", add 
label define label_cipcode3 160702 "16.0702 - Sanskrit/Classical Indian Languages, Literatures, and Linguistics", add 
label define label_cipcode3 160704 "16.0704 - Bengali Language and Literature", add 
label define label_cipcode3 160705 "16.0705 - Punjabi Language and Literature", add 
label define label_cipcode3 160706 "16.0706 - Tamil Language and Literature", add 
label define label_cipcode3 160707 "16.0707 - Urdu Language and Literature", add 
label define label_cipcode3 160799 "16.0799 - South Asian Languages, Literatures, and Linguistics, Other", add 
label define label_cipcode3 160801 "16.0801 - Iranian/Persian Languages, Literatures, and Linguistics", add 
label define label_cipcode3 160900 "16.0900 - Romance Languages, Literatures, and Linguistics, General", add 
label define label_cipcode3 160901 "16.0901 - French Language and Literature", add 
label define label_cipcode3 160902 "16.0902 - Italian Language and Literature", add 
label define label_cipcode3 160904 "16.0904 - Portuguese Language and Literature", add 
label define label_cipcode3 160905 "16.0905 - Spanish Language and Literature", add 
label define label_cipcode3 160906 "16.0906 - Romanian Language and Literature", add 
label define label_cipcode3 160907 "16.0907 - Catalan Language and Literature", add 
label define label_cipcode3 160999 "16.0999 - Romance Languages, Literatures, and Linguistics, Other", add 
label define label_cipcode3 161001 "16.1001 - American Indian/Native American Languages, Lit and Linguistics", add 
label define label_cipcode3 161100 "16.1100 - Semitic Languages, Literatures, and Linguistics, General", add 
label define label_cipcode3 161101 "16.1101 - Arabic Language and Literature", add 
label define label_cipcode3 161102 "16.1102 - Hebrew Language and Literature", add 
label define label_cipcode3 161103 "16.1103 - Ancient Near Eastern/Biblical Languages, Lit & Linguistics", add 
label define label_cipcode3 161199 "16.1199 - Middle/Near Eastern/Semitic Languages, Lit & Linguistics, Other", add 
label define label_cipcode3 161200 "16.1200 - Classics/Classical Languages, Lit & Linguistics, General", add 
label define label_cipcode3 161202 "16.1202 - Ancient/Classical Greek Language and Literature", add 
label define label_cipcode3 161203 "16.1203 - Latin Language and Literature", add 
label define label_cipcode3 161299 "16.1299 - Classics/Classical Languages, Lit & Linguistics, Other", add 
label define label_cipcode3 161301 "16.1301 - Celtic Languages, Literatures, and Linguistics", add 
label define label_cipcode3 161400 "16.1400 - Southeast Asian Languages, Literatures, and Linguistics, General", add 
label define label_cipcode3 161401 "16.1401 - Australian/Oceanic/Pacific Languages, Lit & Linguistics", add 
label define label_cipcode3 161402 "16.1402 - Bahasa Indonesian/Bahasa Malay Languages and Literatures", add 
label define label_cipcode3 161403 "16.1403 - Burmese Language and Literature", add 
label define label_cipcode3 161404 "16.1404 - Filipino/Tagalog Language and Literature", add 
label define label_cipcode3 161405 "16.1405 - Khmer/Cambodian Language and Literature", add 
label define label_cipcode3 161406 "16.1406 - Lao/Laotian Language and Literature", add 
label define label_cipcode3 161407 "16.1407 - Thai Language and Literature", add 
label define label_cipcode3 161408 "16.1408 - Vietnamese Language and Literature", add 
label define label_cipcode3 161499 "16.1499 - SE Asian/Australasian/Pacific Languages, Lit & Linguistics, Other", add 
label define label_cipcode3 161501 "16.1501 - Turkish Language and Literature", add 
label define label_cipcode3 161502 "16.1502 - Finnish and Related Languages, Literatures, and Linguistics", add 
label define label_cipcode3 161503 "16.1503 - Hungarian/Magyar Language and Literature", add 
label define label_cipcode3 161504 "16.1504 - Mongolian Language and Literature", add 
label define label_cipcode3 161599 "16.1599 - Turkic/Ural-Altaic/Caucasian/Central Asian Lang, Lit & Ling, Oth", add 
label define label_cipcode3 161601 "16.1601 - American Sign Language (ASL)", add 
label define label_cipcode3 161602 "16.1602 - Linguistics of ASL and Other Sign Languages", add 
label define label_cipcode3 161603 "16.1603 - Sign Language Interpretation and Translation", add 
label define label_cipcode3 161699 "16.1699 - American Sign Language, Other", add 
label define label_cipcode3 169999 "16.9999 - Foreign Languages, Literatures, and Linguistics, Other", add 
label define label_cipcode3 190000 "19.0000 - Work and Family Studies", add 
label define label_cipcode3 190101 "19.0101 - Family and Consumer Sciences/Human Sciences, General", add 
label define label_cipcode3 190201 "19.0201 - Business Family and Consumer Sciences/Human Sciences", add 
label define label_cipcode3 190202 "19.0202 - Family and Consumer Sciences/Human Sciences Communication", add 
label define label_cipcode3 190203 "19.0203 - Consumer Merchandising/Retailing Management", add 
label define label_cipcode3 190299 "19.0299 - Family/Consumer Sciences/Human Sciences Business Services, Other", add 
label define label_cipcode3 190401 "19.0401 - Family Resource Management Studies, General", add 
label define label_cipcode3 190402 "19.0402 - Consumer Economics", add 
label define label_cipcode3 190403 "19.0403 - Consumer Services and Advocacy", add 
label define label_cipcode3 190499 "19.0499 - Family and Consumer Economics and Related Services, Other", add 
label define label_cipcode3 190501 "19.0501 - Foods, Nutrition, and Wellness Studies, General", add 
label define label_cipcode3 190504 "19.0504 - Human Nutrition", add 
label define label_cipcode3 190505 "19.0505 - Foodservice Systems Administration/Management", add 
label define label_cipcode3 190599 "19.0599 - Foods, Nutrition, and Related Services, Other", add 
label define label_cipcode3 190601 "19.0601 - Housing and Human Environments, General", add 
label define label_cipcode3 190604 "19.0604 - Facilities Planning and Management", add 
label define label_cipcode3 190605 "19.0605 - Home Furnishings and Equipment Installers", add 
label define label_cipcode3 190699 "19.0699 - Housing and Human Environments, Other", add 
label define label_cipcode3 190701 "19.0701 - Human Development and Family Studies, General", add 
label define label_cipcode3 190702 "19.0702 - Adult Development and Aging", add 
label define label_cipcode3 190704 "19.0704 - Family Systems", add 
label define label_cipcode3 190706 "19.0706 - Child Development", add 
label define label_cipcode3 190707 "19.0707 - Family and Community Services", add 
label define label_cipcode3 190708 "19.0708 - Child Care and Support Services Management", add 
label define label_cipcode3 190709 "19.0709 - Child Care Provider/Assistant", add 
label define label_cipcode3 190799 "19.0799 - Human Development, Family Studies, and Related Services, Other", add 
label define label_cipcode3 190901 "19.0901 - Apparel and Textiles, General", add 
label define label_cipcode3 190902 "19.0902 - Apparel and Textile Manufacture", add 
label define label_cipcode3 190904 "19.0904 - Textile Science", add 
label define label_cipcode3 190905 "19.0905 - Apparel and Textile Marketing Management", add 
label define label_cipcode3 190906 "19.0906 - Fashion and Fabric Consultant", add 
label define label_cipcode3 190999 "19.0999 - Apparel and Textiles, Other", add 
label define label_cipcode3 220000 "22.0000 - Legal Studies, General", add 
label define label_cipcode3 220001 "22.0001 - Pre-Law Studies", add 
label define label_cipcode3 220101 "22.0101 - Law (LLB, JD)", add 
label define label_cipcode3 220201 "22.0201 - Advanced Legal Research/Studies, Gen (LLM, MCL, MLI, MSL, JSD/SJD)", add 
label define label_cipcode3 220202 "22.0202 - Programs for Foreign Lawyers (LLM, MCL)", add 
label define label_cipcode3 220203 "22.0203 - American/US Law/Legal Studies/Jurisprudence (LLM, MCJ, JSD/SJD)", add 
label define label_cipcode3 220204 "22.0204 - Canadian Law/Legal Studies/Jurisprudence (LLM, MCJ, JSD/SJD)", add 
label define label_cipcode3 220205 "22.0205 - Banking, Corporate, Finance, and Securities Law (LLM, JSD/SJD)", add 
label define label_cipcode3 220206 "22.0206 - Comparative Law (LLM, MCL, JSD/SJD)", add 
label define label_cipcode3 220207 "22.0207 - Energy, Environment, and Natural Resources Law (LLM, MS, JSD/SJD)", add 
label define label_cipcode3 220208 "22.0208 - Health Law (LLM, MJ, JSD/SJD)", add 
label define label_cipcode3 220209 "22.0209 - International Law and Legal Studies (LLM, JSD/SJD)", add 
label define label_cipcode3 220210 "22.0210 - International Business, Trade, and Tax Law (LLM, JSD/SJD)", add 
label define label_cipcode3 220211 "22.0211 - Tax Law/Taxation (LLM, JSD/SJD)", add 
label define label_cipcode3 220299 "22.0299 - Legal Research and Advanced Professional Studies, Other", add 
label define label_cipcode3 220301 "22.0301 - Legal Administrative Assistant/Secretary", add 
label define label_cipcode3 220302 "22.0302 - Legal Assistant/Paralegal", add 
label define label_cipcode3 220303 "22.0303 - Court Reporting/Court Reporter", add 
label define label_cipcode3 220399 "22.0399 - Legal Support Services, Other", add 
label define label_cipcode3 229999 "22.9999 - Legal Professions and Studies, Other", add 
label define label_cipcode3 230101 "23.0101 - English Language and Literature, General", add 
label define label_cipcode3 230401 "23.0401 - English Composition", add 
label define label_cipcode3 230501 "23.0501 - Creative Writing", add 
label define label_cipcode3 230701 "23.0701 - American Literature (United States)", add 
label define label_cipcode3 230702 "23.0702 - American Literature (Canadian)", add 
label define label_cipcode3 230801 "23.0801 - English Literature (British and Commonwealth)", add 
label define label_cipcode3 231001 "23.1001 - Speech and Rhetorical Studies", add 
label define label_cipcode3 231101 "23.1101 - Technical and Business Writing", add 
label define label_cipcode3 239999 "23.9999 - English Language and Literature/Letters, Other", add 
label define label_cipcode3 240101 "24.0101 - Liberal Arts and Sciences/Liberal Studies", add 
label define label_cipcode3 240102 "24.0102 - General Studies", add 
label define label_cipcode3 240103 "24.0103 - Humanities/Humanistic Studies", add 
label define label_cipcode3 240199 "24.0199 - Liberal Arts and Sciences, General Studies and Humanities, Other", add 
label define label_cipcode3 250101 "25.0101 - Library Science/Librarianship", add 
label define label_cipcode3 250301 "25.0301 - Library Assistant/Technician", add 
label define label_cipcode3 259999 "25.9999 - Library Science, Other", add 
label define label_cipcode3 260101 "26.0101 - Biology/Biological Sciences, General", add 
label define label_cipcode3 260102 "26.0102 - Biomedical Sciences, General", add 
label define label_cipcode3 260202 "26.0202 - Biochemistry", add 
label define label_cipcode3 260203 "26.0203 - Biophysics", add 
label define label_cipcode3 260204 "26.0204 - Molecular Biology", add 
label define label_cipcode3 260205 "26.0205 - Molecular Biochemistry", add 
label define label_cipcode3 260206 "26.0206 - Molecular Biophysics", add 
label define label_cipcode3 260207 "26.0207 - Structural Biology", add 
label define label_cipcode3 260208 "26.0208 - Photobiology", add 
label define label_cipcode3 260209 "26.0209 - Radiation Biology/Radiobiology", add 
label define label_cipcode3 260210 "26.0210 - Biochemistry/Biophysics and Molecular Biology", add 
label define label_cipcode3 260299 "26.0299 - Biochemistry, Biophysics and Molecular Biology, Other", add 
label define label_cipcode3 260301 "26.0301 - Botany/Plant Biology", add 
label define label_cipcode3 260305 "26.0305 - Plant Pathology/Phytopathology", add 
label define label_cipcode3 260307 "26.0307 - Plant Physiology", add 
label define label_cipcode3 260308 "26.0308 - Plant Molecular Biology", add 
label define label_cipcode3 260399 "26.0399 - Botany/Plant Biology, Other", add 
label define label_cipcode3 260401 "26.0401 - Cell/Cellular Biology and Histology", add 
label define label_cipcode3 260403 "26.0403 - Anatomy", add 
label define label_cipcode3 260404 "26.0404 - Developmental Biology and Embryology", add 
label define label_cipcode3 260405 "26.0405 - Neuroanatomy", add 
label define label_cipcode3 260406 "26.0406 - Cell/Cellular and Molecular Biology", add 
label define label_cipcode3 260407 "26.0407 - Cell Biology and Anatomy", add 
label define label_cipcode3 260499 "26.0499 - Cell/Cellular Biology and Anatomical Sciences, Other", add 
label define label_cipcode3 260502 "26.0502 - Microbiology, General", add 
label define label_cipcode3 260503 "26.0503 - Medical Microbiology and Bacteriology", add 
label define label_cipcode3 260504 "26.0504 - Virology", add 
label define label_cipcode3 260505 "26.0505 - Parasitology", add 
label define label_cipcode3 260506 "26.0506 - Mycology", add 
label define label_cipcode3 260507 "26.0507 - Immunology", add 
label define label_cipcode3 260599 "26.0599 - Microbiological Sciences and Immunology, Other", add 
label define label_cipcode3 260701 "26.0701 - Zoology/Animal Biology", add 
label define label_cipcode3 260702 "26.0702 - Entomology", add 
label define label_cipcode3 260707 "26.0707 - Animal Physiology", add 
label define label_cipcode3 260708 "26.0708 - Animal Behavior and Ethology", add 
label define label_cipcode3 260709 "26.0709 - Wildlife Biology", add 
label define label_cipcode3 260788 "26.0788 - Physiology, Human and Animal", add 
label define label_cipcode3 260799 "26.0799 - Zoology/Animal Biology, Other", add 
label define label_cipcode3 260801 "26.0801 - Genetics, General", add 
label define label_cipcode3 260802 "26.0802 - Molecular Genetics", add 
label define label_cipcode3 260803 "26.0803 - Microbial and Eukaryotic Genetics", add 
label define label_cipcode3 260804 "26.0804 - Animal Genetics", add 
label define label_cipcode3 260805 "26.0805 - Plant Genetics", add 
label define label_cipcode3 260806 "26.0806 - Human/Medical Genetics", add 
label define label_cipcode3 260888 "26.0888 - Genetics, Plant and Animal", add 
label define label_cipcode3 260899 "26.0899 - Genetics, Other", add 
label define label_cipcode3 260901 "26.0901 - Physiology, General", add 
label define label_cipcode3 260902 "26.0902 - Molecular Physiology", add 
label define label_cipcode3 260903 "26.0903 - Cell Physiology", add 
label define label_cipcode3 260904 "26.0904 - Endocrinology", add 
label define label_cipcode3 260905 "26.0905 - Reproductive Biology", add 
label define label_cipcode3 260906 "26.0906 - Neurobiology and Neurophysiology", add 
label define label_cipcode3 260907 "26.0907 - Cardiovascular Science", add 
label define label_cipcode3 260908 "26.0908 - Exercise Physiology", add 
label define label_cipcode3 260909 "26.0909 - Vision Science/Physiological Optics", add 
label define label_cipcode3 260910 "26.0910 - Pathology/Experimental Pathology", add 
label define label_cipcode3 260911 "26.0911 - Oncology and Cancer Biology", add 
label define label_cipcode3 260999 "26.0999 - Physiology, Pathology, and Related Sciences, Other", add 
label define label_cipcode3 261001 "26.1001 - Pharmacology", add 
label define label_cipcode3 261002 "26.1002 - Molecular Pharmacology", add 
label define label_cipcode3 261003 "26.1003 - Neuropharmacology", add 
label define label_cipcode3 261004 "26.1004 - Toxicology", add 
label define label_cipcode3 261005 "26.1005 - Molecular Toxicology", add 
label define label_cipcode3 261006 "26.1006 - Environmental Toxicology", add 
label define label_cipcode3 261007 "26.1007 - Pharmacology and Toxicology", add 
label define label_cipcode3 261099 "26.1099 - Pharmacology and Toxicology, Other", add 
label define label_cipcode3 261101 "26.1101 - Biometry/Biometrics", add 
label define label_cipcode3 261102 "26.1102 - Biostatistics", add 
label define label_cipcode3 261103 "26.1103 - Bioinformatics", add 
label define label_cipcode3 261199 "26.1199 - Biomathematics and Bioinformatics, Other", add 
label define label_cipcode3 261201 "26.1201 - Biotechnology", add 
label define label_cipcode3 261301 "26.1301 - Ecology", add 
label define label_cipcode3 261302 "26.1302 - Marine Biology and Biological Oceanography", add 
label define label_cipcode3 261303 "26.1303 - Evolutionary Biology", add 
label define label_cipcode3 261304 "26.1304 - Aquatic Biology/Limnology", add 
label define label_cipcode3 261305 "26.1305 - Environmental Biology", add 
label define label_cipcode3 261306 "26.1306 - Population Biology", add 
label define label_cipcode3 261307 "26.1307 - Conservation Biology", add 
label define label_cipcode3 261308 "26.1308 - Systematic Biology/Biological Systematics", add 
label define label_cipcode3 261309 "26.1309 - Epidemiology", add 
label define label_cipcode3 261399 "26.1399 - Ecology, Evolution, Systematics and Population Biology, Other", add 
label define label_cipcode3 269999 "26.9999 - Biological and Biomedical Sciences, Other", add 
label define label_cipcode3 270101 "27.0101 - Mathematics, General", add 
label define label_cipcode3 270102 "27.0102 - Algebra and Number Theory", add 
label define label_cipcode3 270103 "27.0103 - Analysis and Functional Analysis", add 
label define label_cipcode3 270104 "27.0104 - Geometry/Geometric Analysis", add 
label define label_cipcode3 270105 "27.0105 - Topology and Foundations", add 
label define label_cipcode3 270199 "27.0199 - Mathematics, Other", add 
label define label_cipcode3 270301 "27.0301 - Applied Mathematics", add 
label define label_cipcode3 270303 "27.0303 - Computational Mathematics", add 
label define label_cipcode3 270399 "27.0399 - Applied Mathematics, Other", add 
label define label_cipcode3 270501 "27.0501 - Statistics, General", add 
label define label_cipcode3 270502 "27.0502 - Mathematical Statistics and Probability", add 
label define label_cipcode3 270599 "27.0599 - Statistics, Other", add 
label define label_cipcode3 279999 "27.9999 - Mathematics and Statistics, Other", add 
label define label_cipcode3 290101 "29.0101 - Military Technologies", add 
label define label_cipcode3 300101 "30.0101 - Biological and Physical Sciences", add 
label define label_cipcode3 300501 "30.0501 - Peace Studies and Conflict Resolution", add 
label define label_cipcode3 300601 "30.0601 - Systems Science and Theory", add 
label define label_cipcode3 300801 "30.0801 - Mathematics and Computer Science", add 
label define label_cipcode3 301001 "30.1001 - Biopsychology", add 
label define label_cipcode3 301101 "30.1101 - Gerontology", add 
label define label_cipcode3 301201 "30.1201 - Historic Preservation and Conservation", add 
label define label_cipcode3 301202 "30.1202 - Cultural Resource Management and Policy Analysis", add 
label define label_cipcode3 301299 "30.1299 - Historic Preservation and Conservation, Other", add 
label define label_cipcode3 301301 "30.1301 - Medieval and Renaissance Studies", add 
label define label_cipcode3 301401 "30.1401 - Museology/Museum Studies", add 
label define label_cipcode3 301501 "30.1501 - Science, Technology and Society", add 
label define label_cipcode3 301601 "30.1601 - Accounting and Computer Science", add 
label define label_cipcode3 301701 "30.1701 - Behavioral Sciences", add 
label define label_cipcode3 301801 "30.1801 - Natural Sciences", add 
label define label_cipcode3 301901 "30.1901 - Nutrition Sciences", add 
label define label_cipcode3 302001 "30.2001 - International/Global Studies", add 
label define label_cipcode3 302101 "30.2101 - Holocaust and Related Studies", add 
label define label_cipcode3 302201 "30.2201 - Ancient Studies/Civilization", add 
label define label_cipcode3 302202 "30.2202 - Classical/Ancient Mediterranean/Near Eastern Studies & Archaeology", add 
label define label_cipcode3 302301 "30.2301 - Intercultural/Multicultural and Diversity Studies", add 
label define label_cipcode3 302401 "30.2401 - Neuroscience", add 
label define label_cipcode3 302501 "30.2501 - Cognitive Science", add 
label define label_cipcode3 309999 "30.9999 - Multi-/Interdisciplinary Studies, Other", add 
label define label_cipcode3 310101 "31.0101 - Parks, Recreation and Leisure Studies", add 
label define label_cipcode3 310301 "31.0301 - Parks, Recreation and Leisure Facilities Management", add 
label define label_cipcode3 310501 "31.0501 - Health and Physical Education, General", add 
label define label_cipcode3 310504 "31.0504 - Sport and Fitness Administration/Management", add 
label define label_cipcode3 310505 "31.0505 - Kinesiology and Exercise Science", add 
label define label_cipcode3 310599 "31.0599 - Health and Physical Education/Fitness, Other", add 
label define label_cipcode3 319999 "31.9999 - Parks, Recreation, Leisure, and Fitness Studies, Other", add 
label define label_cipcode3 380101 "38.0101 - Philosophy", add 
label define label_cipcode3 380102 "38.0102 - Logic", add 
label define label_cipcode3 380103 "38.0103 - Ethics", add 
label define label_cipcode3 380199 "38.0199 - Philosophy, Other", add 
label define label_cipcode3 380201 "38.0201 - Religion/Religious Studies", add 
label define label_cipcode3 380202 "38.0202 - Buddhist Studies", add 
label define label_cipcode3 380203 "38.0203 - Christian Studies", add 
label define label_cipcode3 380204 "38.0204 - Hindu Studies", add 
label define label_cipcode3 380205 "38.0205 - Islamic Studies", add 
label define label_cipcode3 380206 "38.0206 - Jewish/Judaic Studies", add 
label define label_cipcode3 380299 "38.0299 - Religion/Religious Studies, Other", add 
label define label_cipcode3 389999 "38.9999 - Philosophy and Religious Studies, Other", add 
label define label_cipcode3 390201 "39.0201 - Bible/Biblical Studies", add 
label define label_cipcode3 390301 "39.0301 - Missions/Missionary Studies and Missiology", add 
label define label_cipcode3 390401 "39.0401 - Religious Education", add 
label define label_cipcode3 390501 "39.0501 - Religious/Sacred Music", add 
label define label_cipcode3 390601 "39.0601 - Theology/Theological Studies", add 
label define label_cipcode3 390602 "39.0602 - Divinity/Ministry (BD, MDiv)", add 
label define label_cipcode3 390604 "39.0604 - Pre-Theology/Pre-Ministerial Studies", add 
label define label_cipcode3 390605 "39.0605 - Rabbinical Studies (MHL/Rav)", add 
label define label_cipcode3 390606 "39.0606 - Talmudic Studies", add 
label define label_cipcode3 390699 "39.0699 - Theological and Ministerial Studies, Other", add 
label define label_cipcode3 390701 "39.0701 - Pastoral Studies/Counseling", add 
label define label_cipcode3 390702 "39.0702 - Youth Ministry", add 
label define label_cipcode3 390799 "39.0799 - Pastoral Counseling and Specialized Ministries, Other", add 
label define label_cipcode3 399999 "39.9999 - Theology and Religious Vocations, Other", add 
label define label_cipcode3 400101 "40.0101 - Physical Sciences", add 
label define label_cipcode3 400201 "40.0201 - Astronomy", add 
label define label_cipcode3 400202 "40.0202 - Astrophysics", add 
label define label_cipcode3 400203 "40.0203 - Planetary Astronomy and Science", add 
label define label_cipcode3 400299 "40.0299 - Astronomy and Astrophysics, Other", add 
label define label_cipcode3 400401 "40.0401 - Atmospheric Sciences and Meteorology, General", add 
label define label_cipcode3 400402 "40.0402 - Atmospheric Chemistry and Climatology", add 
label define label_cipcode3 400403 "40.0403 - Atmospheric Physics and Dynamics", add 
label define label_cipcode3 400404 "40.0404 - Meteorology", add 
label define label_cipcode3 400499 "40.0499 - Atmospheric Sciences and Meteorology, Other", add 
label define label_cipcode3 400501 "40.0501 - Chemistry, General", add 
label define label_cipcode3 400502 "40.0502 - Analytical Chemistry", add 
label define label_cipcode3 400503 "40.0503 - Inorganic Chemistry", add 
label define label_cipcode3 400504 "40.0504 - Organic Chemistry", add 
label define label_cipcode3 400506 "40.0506 - Physical and Theoretical Chemistry", add 
label define label_cipcode3 400507 "40.0507 - Polymer Chemistry", add 
label define label_cipcode3 400508 "40.0508 - Chemical Physics", add 
label define label_cipcode3 400599 "40.0599 - Chemistry, Other", add 
label define label_cipcode3 400601 "40.0601 - Geology/Earth Science, General", add 
label define label_cipcode3 400602 "40.0602 - Geochemistry", add 
label define label_cipcode3 400603 "40.0603 - Geophysics and Seismology", add 
label define label_cipcode3 400604 "40.0604 - Paleontology", add 
label define label_cipcode3 400605 "40.0605 - Hydrology and Water Resources Science", add 
label define label_cipcode3 400606 "40.0606 - Geochemistry and Petrology", add 
label define label_cipcode3 400607 "40.0607 - Oceanography, Chemical and Physical", add 
label define label_cipcode3 400699 "40.0699 - Geological and Earth Sciences/Geosciences, Other", add 
label define label_cipcode3 400801 "40.0801 - Physics, General", add 
label define label_cipcode3 400802 "40.0802 - Atomic/Molecular Physics", add 
label define label_cipcode3 400804 "40.0804 - Elementary Particle Physics", add 
label define label_cipcode3 400805 "40.0805 - Plasma and High-Temperature Physics", add 
label define label_cipcode3 400806 "40.0806 - Nuclear Physics", add 
label define label_cipcode3 400807 "40.0807 - Optics/Optical Sciences", add 
label define label_cipcode3 400808 "40.0808 - Solid State and Low-Temperature Physics", add 
label define label_cipcode3 400809 "40.0809 - Acoustics", add 
label define label_cipcode3 400810 "40.0810 - Theoretical and Mathematical Physics", add 
label define label_cipcode3 400899 "40.0899 - Physics, Other", add 
label define label_cipcode3 409999 "40.9999 - Physical Sciences, Other", add 
label define label_cipcode3 410101 "41.0101 - Biology Technician/Biotechnology Laboratory Technician", add 
label define label_cipcode3 410204 "41.0204 - Industrial Radiologic Technology/Technician", add 
label define label_cipcode3 410205 "41.0205 - Nuclear/Nuclear Power Technology/Technician", add 
label define label_cipcode3 410299 "41.0299 - Nuclear and Industrial Radiologic Technologies/Technicians, Other", add 
label define label_cipcode3 410301 "41.0301 - Chemical Technology/Technician", add 
label define label_cipcode3 410399 "41.0399 - Physical Science Technologies/Technicians, Other", add 
label define label_cipcode3 419999 "41.9999 - Science Technologies/Technicians, Other", add 
label define label_cipcode3 420101 "42.0101 - Psychology, General", add 
label define label_cipcode3 420201 "42.0201 - Clinical Psychology", add 
label define label_cipcode3 420301 "42.0301 - Cognitive Psychology and Psycholinguistics", add 
label define label_cipcode3 420401 "42.0401 - Community Psychology", add 
label define label_cipcode3 420501 "42.0501 - Comparative Psychology", add 
label define label_cipcode3 420601 "42.0601 - Counseling Psychology", add 
label define label_cipcode3 420701 "42.0701 - Developmental and Child Psychology", add 
label define label_cipcode3 420801 "42.0801 - Experimental Psychology", add 
label define label_cipcode3 420901 "42.0901 - Industrial and Organizational Psychology", add 
label define label_cipcode3 421001 "42.1001 - Personality Psychology", add 
label define label_cipcode3 421101 "42.1101 - Physiological Psychology/Psychobiology", add 
label define label_cipcode3 421601 "42.1601 - Social Psychology", add 
label define label_cipcode3 421701 "42.1701 - School Psychology", add 
label define label_cipcode3 421801 "42.1801 - Educational Psychology", add 
label define label_cipcode3 421901 "42.1901 - Psychometrics and Quantitative Psychology", add 
label define label_cipcode3 422001 "42.2001 - Clinical Child Psychology", add 
label define label_cipcode3 422101 "42.2101 - Environmental Psychology", add 
label define label_cipcode3 422201 "42.2201 - Geropsychology", add 
label define label_cipcode3 422301 "42.2301 - Health/Medical Psychology", add 
label define label_cipcode3 422401 "42.2401 - Psychopharmacology", add 
label define label_cipcode3 422501 "42.2501 - Family Psychology", add 
label define label_cipcode3 422601 "42.2601 - Forensic Psychology", add 
label define label_cipcode3 429999 "42.9999 - Psychology, Other", add 
label define label_cipcode3 430102 "43.0102 - Corrections", add 
label define label_cipcode3 430103 "43.0103 - Criminal Justice/Law Enforcement Administration", add 
label define label_cipcode3 430104 "43.0104 - Criminal Justice/Safety Studies", add 
label define label_cipcode3 430106 "43.0106 - Forensic Science and Technology", add 
label define label_cipcode3 430107 "43.0107 - Criminal Justice/Police Science", add 
label define label_cipcode3 430109 "43.0109 - Security and Loss Prevention Services", add 
label define label_cipcode3 430110 "43.0110 - Juvenile Corrections", add 
label define label_cipcode3 430111 "43.0111 - Criminalistics and Criminal Science", add 
label define label_cipcode3 430112 "43.0112 - Securities Services Administration/Management", add 
label define label_cipcode3 430113 "43.0113 - Corrections Administration", add 
label define label_cipcode3 430199 "43.0199 - Corrections and Criminal Justice, Other", add 
label define label_cipcode3 430201 "43.0201 - Fire Protection and Safety Technology/Technician", add 
label define label_cipcode3 430202 "43.0202 - Fire Services Administration", add 
label define label_cipcode3 430203 "43.0203 - Fire Science/Fire-fighting", add 
label define label_cipcode3 430299 "43.0299 - Fire Protection, Other", add 
label define label_cipcode3 439999 "43.9999 - Security and Protective Services, Other", add 
label define label_cipcode3 440000 "44.0000 - Human Services, General", add 
label define label_cipcode3 440201 "44.0201 - Community Organization and Advocacy", add 
label define label_cipcode3 440401 "44.0401 - Public Administration", add 
label define label_cipcode3 440501 "44.0501 - Public Policy Analysis", add 
label define label_cipcode3 440701 "44.0701 - Social Work", add 
label define label_cipcode3 440702 "44.0702 - Youth Services/Administration", add 
label define label_cipcode3 440799 "44.0799 - Social Work, Other", add 
label define label_cipcode3 449999 "44.9999 - Public Administration and Social Service Professions, Other", add 
label define label_cipcode3 450101 "45.0101 - Social Sciences, General", add 
label define label_cipcode3 450201 "45.0201 - Anthropology", add 
label define label_cipcode3 450202 "45.0202 - Physical Anthropology", add 
label define label_cipcode3 450299 "45.0299 - Anthropology, Other", add 
label define label_cipcode3 450301 "45.0301 - Archeology", add 
label define label_cipcode3 450401 "45.0401 - Criminology", add 
label define label_cipcode3 450501 "45.0501 - Demography and Population Studies", add 
label define label_cipcode3 450601 "45.0601 - Economics, General", add 
label define label_cipcode3 450602 "45.0602 - Applied Economics", add 
label define label_cipcode3 450603 "45.0603 - Econometrics and Quantitative Economics", add 
label define label_cipcode3 450604 "45.0604 - Development Economics and International Development", add 
label define label_cipcode3 450605 "45.0605 - International Economics", add 
label define label_cipcode3 450699 "45.0699 - Economics, Other", add 
label define label_cipcode3 450701 "45.0701 - Geography", add 
label define label_cipcode3 450702 "45.0702 - Cartography", add 
label define label_cipcode3 450799 "45.0799 - Geography, Other", add 
label define label_cipcode3 450901 "45.0901 - International Relations and Affairs", add 
label define label_cipcode3 451001 "45.1001 - Political Science and Government, General", add 
label define label_cipcode3 451002 "45.1002 - American Government and Politics (United States)", add 
label define label_cipcode3 451003 "45.1003 - Canadian Government and Politics", add 
label define label_cipcode3 451099 "45.1099 - Political Science and Government, Other", add 
label define label_cipcode3 451101 "45.1101 - Sociology", add 
label define label_cipcode3 451201 "45.1201 - Urban Studies/Affairs", add 
label define label_cipcode3 459999 "45.9999 - Social Sciences, Other", add 
label define label_cipcode3 460000 "46.0000 - Construction Trades, General", add 
label define label_cipcode3 460101 "46.0101 - Mason/Masonry", add 
label define label_cipcode3 460201 "46.0201 - Carpentry/Carpenter", add 
label define label_cipcode3 460301 "46.0301 - Electrical and Power Transmission Installation/Installer, General", add 
label define label_cipcode3 460302 "46.0302 - Electrician", add 
label define label_cipcode3 460303 "46.0303 - Lineworker", add 
label define label_cipcode3 460399 "46.0399 - Electrical and Power Transmission Installers, Other", add 
label define label_cipcode3 460401 "46.0401 - Building/Property Maintenance and Management", add 
label define label_cipcode3 460402 "46.0402 - Concrete Finishing/Concrete Finisher", add 
label define label_cipcode3 460403 "46.0403 - Building/Home/Construction Inspection/Inspector", add 
label define label_cipcode3 460404 "46.0404 - Drywall Installation/Drywaller", add 
label define label_cipcode3 460406 "46.0406 - Glazier", add 
label define label_cipcode3 460408 "46.0408 - Painting/Painter and Wall Coverer", add 
label define label_cipcode3 460410 "46.0410 - Roofer", add 
label define label_cipcode3 460411 "46.0411 - Metal Building Assembly/Assembler", add 
label define label_cipcode3 460412 "46.0412 - Building/Construction Site Management/Manager", add 
label define label_cipcode3 460499 "46.0499 - Building/Construction Finishing, Management, & Inspection, Other", add 
label define label_cipcode3 460502 "46.0502 - Pipefitting/Pipefitter and Sprinkler Fitter", add 
label define label_cipcode3 460503 "46.0503 - Plumbing Technology/Plumber", add 
label define label_cipcode3 460504 "46.0504 - Well Drilling/Driller", add 
label define label_cipcode3 460505 "46.0505 - Blasting/Blaster", add 
label define label_cipcode3 460588 "46.0588 - Plumber and Pipefitter", add 
label define label_cipcode3 460599 "46.0599 - Plumbing and Related Water Supply Services, Other", add 
label define label_cipcode3 469999 "46.9999 - Construction Trades, Other", add 
label define label_cipcode3 470000 "47.0000 - Mechanics and Repairers, General", add 
label define label_cipcode3 470101 "47.0101 - Electrical/Electronics Equipment Installation and Repair, General", add 
label define label_cipcode3 470102 "47.0102 - Business Machine Repair", add 
label define label_cipcode3 470103 "47.0103 - Communications Systems Installation and Repair Technology", add 
label define label_cipcode3 470104 "47.0104 - Computer Installation and Repair Technology/Technician", add 
label define label_cipcode3 470105 "47.0105 - Industrial Electronics Technology/Technician", add 
label define label_cipcode3 470106 "47.0106 - Appliance Installation and Repair Technology/Technician", add 
label define label_cipcode3 470110 "47.0110 - Security System Installation/Repair/Inspection Technology/Techn", add 
label define label_cipcode3 470199 "47.0199 - Electrical/Electronics Maintenance and Repair Technology, Other", add 
label define label_cipcode3 470201 "47.0201 - Heating/AC/Ventilation/Refrig Maint Technology/Technician", add 
label define label_cipcode3 470302 "47.0302 - Heavy Equipment Maintenance Technology/Technician", add 
label define label_cipcode3 470303 "47.0303 - Industrial Mechanics and Maintenance Technology", add 
label define label_cipcode3 470399 "47.0399 - Heavy/Industrial Equipment Maintenance Technologies, Other", add 
label define label_cipcode3 470402 "47.0402 - Gunsmithing/Gunsmith", add 
label define label_cipcode3 470403 "47.0403 - Locksmithing and Safe Repair", add 
label define label_cipcode3 470404 "47.0404 - Musical Instrument Fabrication and Repair", add 
label define label_cipcode3 470408 "47.0408 - Watchmaking and Jewelrymaking", add 
label define label_cipcode3 470409 "47.0409 - Parts & Warehousing Operations/Maintenance Technology/Technician", add 
label define label_cipcode3 470499 "47.0499 - Precision Systems Maintenance and Repair Technologies, Other", add 
label define label_cipcode3 470603 "47.0603 - Autobody/Collision and Repair Technology/Technician", add 
label define label_cipcode3 470604 "47.0604 - Automobile/Automotive Mechanics Technology/Technician", add 
label define label_cipcode3 470605 "47.0605 - Diesel Mechanics Technology/Technician", add 
label define label_cipcode3 470606 "47.0606 - Small Engine Mechanics and Repair Technology/Technician", add 
label define label_cipcode3 470607 "47.0607 - Airframe Mechanics and Aircraft Maintenance Technology/Technician", add 
label define label_cipcode3 470608 "47.0608 - Aircraft Powerplant Technology/Technician", add 
label define label_cipcode3 470609 "47.0609 - Avionics Maintenance Technology/Technician", add 
label define label_cipcode3 470610 "47.0610 - Bicycle Mechanics and Repair Technology/Technician", add 
label define label_cipcode3 470611 "47.0611 - Motorcycle Maintenance and Repair Technology/Technician", add 
label define label_cipcode3 470612 "47.0612 - Vehicle Emissions Inspection/Maintenance Technology/Technician", add 
label define label_cipcode3 470613 "47.0613 - Medium/Heavy Vehicle and Truck Technology/Technician", add 
label define label_cipcode3 470614 "47.0614 - Alternative Fuel Vehicle Technology/Technician", add 
label define label_cipcode3 470615 "47.0615 - Engine Machinist", add 
label define label_cipcode3 470616 "47.0616 - Marine Maintenance/Fitter and Ship Repair Technology/Technician", add 
label define label_cipcode3 470699 "47.0699 - Vehicle Maintenance and Repair Technologies, Other", add 
label define label_cipcode3 479999 "47.9999 - Mechanic and Repair Technologies/Technicians, Other", add 
label define label_cipcode3 480000 "48.0000 - Precision Production Trades, General", add 
label define label_cipcode3 480303 "48.0303 - Upholstery/Upholsterer", add 
label define label_cipcode3 480304 "48.0304 - Shoe, Boot and Leather Repair", add 
label define label_cipcode3 480399 "48.0399 - Leatherworking and Upholstery, Other", add 
label define label_cipcode3 480501 "48.0501 - Machine Tool Technology/Machinist", add 
label define label_cipcode3 480503 "48.0503 - Machine Shop Technology/Assistant", add 
label define label_cipcode3 480506 "48.0506 - Sheet Metal Technology/Sheetworking", add 
label define label_cipcode3 480507 "48.0507 - Tool and Die Technology/Technician", add 
label define label_cipcode3 480508 "48.0508 - Welding Technology/Welder", add 
label define label_cipcode3 480509 "48.0509 - Ironworking/Ironworker", add 
label define label_cipcode3 480599 "48.0599 - Precision Metal Working, Other", add 
label define label_cipcode3 480701 "48.0701 - Woodworking, General", add 
label define label_cipcode3 480702 "48.0702 - Furniture Design and Manufacturing", add 
label define label_cipcode3 480703 "48.0703 - Cabinetmaking and Millwork/Millwright", add 
label define label_cipcode3 480799 "48.0799 - Woodworking, Other", add 
label define label_cipcode3 480801 "48.0801 - Boilermaking/Boilermaker", add 
label define label_cipcode3 489999 "48.9999 - Precision Production, Other", add 
label define label_cipcode3 490101 "49.0101 - Aeronautics/Aviation/Aerospace Science and Technology, General", add 
label define label_cipcode3 490102 "49.0102 - Airline/Commercial/Professional Pilot and Flight Crew", add 
label define label_cipcode3 490104 "49.0104 - Aviation/Airway Management and Operations", add 
label define label_cipcode3 490105 "49.0105 - Air Traffic Controller", add 
label define label_cipcode3 490106 "49.0106 - Airline Flight Attendant", add 
label define label_cipcode3 490108 "49.0108 - Flight Instructor", add 
label define label_cipcode3 490199 "49.0199 - Air Transportation, Other", add 
label define label_cipcode3 490202 "49.0202 - Construction/Heavy Equipment/Earthmoving Equipment Operation", add 
label define label_cipcode3 490205 "49.0205 - Truck and Bus Driver/Commercial Vehicle Operation", add 
label define label_cipcode3 490206 "49.0206 - Mobil Crane Operation/Operator", add 
label define label_cipcode3 490299 "49.0299 - Ground Transportation, Other", add 
label define label_cipcode3 490303 "49.0303 - Commercial Fishing", add 
label define label_cipcode3 490304 "49.0304 - Diver, Professional and Instructor", add 
label define label_cipcode3 490309 "49.0309 - Marine Science/Merchant Marine Officer", add 
label define label_cipcode3 490399 "49.0399 - Marine Transportation, Other", add 
label define label_cipcode3 499999 "49.9999 - Transportation and Materials Moving, Other", add 
label define label_cipcode3 500101 "50.0101 - Visual and Performing Arts, General", add 
label define label_cipcode3 500201 "50.0201 - Crafts/Craft Design, Folk Art and Artisanry", add 
label define label_cipcode3 500301 "50.0301 - Dance, General", add 
label define label_cipcode3 500302 "50.0302 - Ballet", add 
label define label_cipcode3 500399 "50.0399 - Dance, Other", add 
label define label_cipcode3 500401 "50.0401 - Design and Visual Communications, General", add 
label define label_cipcode3 500402 "50.0402 - Commercial and Advertising Art", add 
label define label_cipcode3 500404 "50.0404 - Industrial Design", add 
label define label_cipcode3 500406 "50.0406 - Commercial Photography", add 
label define label_cipcode3 500407 "50.0407 - Fashion/Apparel Design", add 
label define label_cipcode3 500408 "50.0408 - Interior Design", add 
label define label_cipcode3 500409 "50.0409 - Graphic Design", add 
label define label_cipcode3 500410 "50.0410 - Illustration", add 
label define label_cipcode3 500499 "50.0499 - Design and Applied Arts, Other", add 
label define label_cipcode3 500501 "50.0501 - Drama and Dramatics/Theatre Arts, General", add 
label define label_cipcode3 500502 "50.0502 - Technical Theatre/Theatre Design and Technology", add 
label define label_cipcode3 500504 "50.0504 - Playwriting and Screenwriting", add 
label define label_cipcode3 500505 "50.0505 - Theatre Literature, History and Criticism", add 
label define label_cipcode3 500506 "50.0506 - Acting", add 
label define label_cipcode3 500507 "50.0507 - Directing and Theatrical Production", add 
label define label_cipcode3 500508 "50.0508 - Theatre/Theatre Arts Management", add 
label define label_cipcode3 500588 "50.0588 - Acting and Directing", add 
label define label_cipcode3 500599 "50.0599 - Dramatic/Theatre Arts and Stagecraft, Other", add 
label define label_cipcode3 500601 "50.0601 - Film/Cinema Studies", add 
label define label_cipcode3 500602 "50.0602 - Cinematography and Film/Video Production", add 
label define label_cipcode3 500605 "50.0605 - Photography", add 
label define label_cipcode3 500699 "50.0699 - Film/Video and Photographic Arts, Other", add 
label define label_cipcode3 500701 "50.0701 - Art/Art Studies, General", add 
label define label_cipcode3 500702 "50.0702 - Fine/Studio Arts, General", add 
label define label_cipcode3 500703 "50.0703 - Art History, Criticism and Conservation", add 
label define label_cipcode3 500704 "50.0704 - Arts Management", add 
label define label_cipcode3 500705 "50.0705 - Drawing", add 
label define label_cipcode3 500706 "50.0706 - Intermedia/Multimedia", add 
label define label_cipcode3 500708 "50.0708 - Painting", add 
label define label_cipcode3 500709 "50.0709 - Sculpture", add 
label define label_cipcode3 500710 "50.0710 - Printmaking", add 
label define label_cipcode3 500711 "50.0711 - Ceramic Arts and Ceramics", add 
label define label_cipcode3 500712 "50.0712 - Fiber, Textile and Weaving Arts", add 
label define label_cipcode3 500713 "50.0713 - Metal and Jewelry Arts", add 
label define label_cipcode3 500799 "50.0799 - Fine Arts and Art Studies, Other", add 
label define label_cipcode3 500901 "50.0901 - Music, General", add 
label define label_cipcode3 500902 "50.0902 - Music History, Literature, and Theory", add 
label define label_cipcode3 500903 "50.0903 - Music Performance, General", add 
label define label_cipcode3 500904 "50.0904 - Music Theory and Composition", add 
label define label_cipcode3 500905 "50.0905 - Musicology and Ethnomusicology", add 
label define label_cipcode3 500906 "50.0906 - Conducting", add 
label define label_cipcode3 500907 "50.0907 - Piano and Organ", add 
label define label_cipcode3 500908 "50.0908 - Voice and Opera", add 
label define label_cipcode3 500909 "50.0909 - Music Management and Merchandising", add 
label define label_cipcode3 500910 "50.0910 - Jazz/Jazz Studies", add 
label define label_cipcode3 500911 "50.0911 - Violin, Viola, Guitar and Other Stringed Instruments", add 
label define label_cipcode3 500912 "50.0912 - Music Pedagogy", add 
label define label_cipcode3 500999 "50.0999 - Music, Other", add 
label define label_cipcode3 509999 "50.9999 - Visual and Performing Arts, Other", add 
label define label_cipcode3 510000 "51.0000 - Health Services/Allied Health/Health Sciences, General", add 
label define label_cipcode3 510101 "51.0101 - Chiropractic (DC)", add 
label define label_cipcode3 510201 "51.0201 - Communication Disorders, General", add 
label define label_cipcode3 510202 "51.0202 - Audiology/Audiologist and Hearing Sciences", add 
label define label_cipcode3 510203 "51.0203 - Speech-Language Pathology/Pathologist", add 
label define label_cipcode3 510204 "51.0204 - Audiology/Audiologist and Speech-Language Pathology/Pathologist", add 
label define label_cipcode3 510299 "51.0299 - Communication Disorders Sciences and Services, Other", add 
label define label_cipcode3 510401 "51.0401 - Dentistry (DDS, DMD)", add 
label define label_cipcode3 510501 "51.0501 - Dental Clinical Sciences, General (MS, PhD)", add 
label define label_cipcode3 510502 "51.0502 - Advanced General Dentistry (Cert, MS, PhD)", add 
label define label_cipcode3 510503 "51.0503 - Oral Biology and Oral Pathology (MS, PhD)", add 
label define label_cipcode3 510504 "51.0504 - Dental Public Health and Education (Cert, MS/MPH, PhD/DPH)", add 
label define label_cipcode3 510505 "51.0505 - Dental Materials (MS, PhD)", add 
label define label_cipcode3 510506 "51.0506 - Endodontics/Endodontology (Cert, MS, PhD)", add 
label define label_cipcode3 510507 "51.0507 - Oral/Maxillofacial Surgery (Cert, MS, PhD)", add 
label define label_cipcode3 510508 "51.0508 - Orthodontics/Orthodontology (Cert, MS, PhD)", add 
label define label_cipcode3 510509 "51.0509 - Pediatric Dentistry/Pedodontics (Cert, MS, PhD)", add 
label define label_cipcode3 510510 "51.0510 - Periodontics/Periodontology (Cert, MS, PhD)", add 
label define label_cipcode3 510511 "51.0511 - Prosthodontics/Prosthodontology (Cert, MS, PhD)", add 
label define label_cipcode3 510599 "51.0599 - Advanced/Graduate Dentistry and Oral Sciences, Other", add 
label define label_cipcode3 510601 "51.0601 - Dental Assisting/Assistant", add 
label define label_cipcode3 510602 "51.0602 - Dental Hygiene/Hygienist", add 
label define label_cipcode3 510603 "51.0603 - Dental Laboratory Technology/Technician", add 
label define label_cipcode3 510699 "51.0699 - Dental Services and Allied Professions, Other", add 
label define label_cipcode3 510701 "51.0701 - Health/Health Care Administration/Management", add 
label define label_cipcode3 510702 "51.0702 - Hospital and Health Care Facilities Administration/Management", add 
label define label_cipcode3 510703 "51.0703 - Health Unit Coordinator/Ward Clerk", add 
label define label_cipcode3 510704 "51.0704 - Health Unit Manager/Ward Supervisor", add 
label define label_cipcode3 510705 "51.0705 - Medical Office Management/Administration", add 
label define label_cipcode3 510706 "51.0706 - Health Information/Medical Records Administration/Administrator", add 
label define label_cipcode3 510707 "51.0707 - Health Information/Medical Records Technology/Technician", add 
label define label_cipcode3 510708 "51.0708 - Medical Transcription/Transcriptionist", add 
label define label_cipcode3 510709 "51.0709 - Medical Office Computer Specialist/Assistant", add 
label define label_cipcode3 510710 "51.0710 - Medical Office Assistant/Specialist", add 
label define label_cipcode3 510711 "51.0711 - Medical/Health Management and Clinical Assistant/Specialist", add 
label define label_cipcode3 510712 "51.0712 - Medical Reception/Receptionist", add 
label define label_cipcode3 510713 "51.0713 - Medical Insurance Coding Specialist/Coder", add 
label define label_cipcode3 510714 "51.0714 - Medical Insurance Specialist/Medical Biller", add 
label define label_cipcode3 510715 "51.0715 - Health/Medical Claims Examiner", add 
label define label_cipcode3 510716 "51.0716 - Medical Administrative/Executive Assistant and Medical Secretary", add 
label define label_cipcode3 510717 "51.0717 - Medical Staff Services Technology/Technician", add 
label define label_cipcode3 510799 "51.0799 - Health and Medical Administrative Services, Other", add 
label define label_cipcode3 510801 "51.0801 - Medical/Clinical Assistant", add 
label define label_cipcode3 510802 "51.0802 - Clinical/Medical Laboratory Assistant", add 
label define label_cipcode3 510803 "51.0803 - Occupational Therapist Assistant", add 
label define label_cipcode3 510805 "51.0805 - Pharmacy Technician/Assistant", add 
label define label_cipcode3 510806 "51.0806 - Physical Therapist Assistant", add 
label define label_cipcode3 510808 "51.0808 - Veterinary/Animal Health Technology/Technician/Veterinary Assistant", add 
label define label_cipcode3 510809 "51.0809 - Anesthesiologist Assistant", add 
label define label_cipcode3 510810 "51.0810 - Emergency Care Attendant (EMT Ambulance)", add 
label define label_cipcode3 510811 "51.0811 - Pathology/Pathologist Assistant", add 
label define label_cipcode3 510812 "51.0812 - Respiratory Therapy Technician/Assistant", add 
label define label_cipcode3 510813 "51.0813 - Chiropractic Assistant/Technician", add 
label define label_cipcode3 510899 "51.0899 - Allied Health and Medical Assisting Services, Other", add 
label define label_cipcode3 510901 "51.0901 - Cardiovascular Technology/Technologist", add 
label define label_cipcode3 510902 "51.0902 - Electrocardiograph Technology/Technician", add 
label define label_cipcode3 510903 "51.0903 - Electroneurodiagnostic/Electroencephalographic Tech/Tech", add 
label define label_cipcode3 510904 "51.0904 - Emergency Medical Technology/Technician (EMT Paramedic)", add 
label define label_cipcode3 510905 "51.0905 - Nuclear Medical Technology/Technologist", add 
label define label_cipcode3 510906 "51.0906 - Perfusion Technology/Perfusionist", add 
label define label_cipcode3 510907 "51.0907 - Medical Radiologic Technology/Science - Radiation Therapist", add 
label define label_cipcode3 510908 "51.0908 - Respiratory Care Therapy/Therapist", add 
label define label_cipcode3 510909 "51.0909 - Surgical Technology/Technologist", add 
label define label_cipcode3 510910 "51.0910 - Diagnostic Medical Sonography/Sonographer & Ultrasound Technician", add 
label define label_cipcode3 510911 "51.0911 - Radiologic Technology/Science - Radiographer", add 
label define label_cipcode3 510912 "51.0912 - Physician Assistant", add 
label define label_cipcode3 510913 "51.0913 - Athletic Training/Trainer", add 
label define label_cipcode3 510914 "51.0914 - Gene/Genetic Therapy", add 
label define label_cipcode3 510915 "51.0915 - Cardiopulmonary Technology/Technologist", add 
label define label_cipcode3 510916 "51.0916 - Radiation Protection/Health Physics Technician", add 
label define label_cipcode3 510999 "51.0999 - Allied Health Diagnostic/Intervention/Treatment Professions, Oth", add 
label define label_cipcode3 511001 "51.1001 - Blood Bank Technology Specialist", add 
label define label_cipcode3 511002 "51.1002 - Cytotechnology/Cytotechnologist", add 
label define label_cipcode3 511003 "51.1003 - Hematology Technology/Technician", add 
label define label_cipcode3 511004 "51.1004 - Clinical/Medical Laboratory Technician", add 
label define label_cipcode3 511005 "51.1005 - Clinical Laboratory Science/Medical Technology/Technologist", add 
label define label_cipcode3 511006 "51.1006 - Ophthalmic Laboratory Technology/Technician", add 
label define label_cipcode3 511007 "51.1007 - Histologic Technology/Histotechnologist", add 
label define label_cipcode3 511008 "51.1008 - Histologic Technician", add 
label define label_cipcode3 511009 "51.1009 - Phlebotomy/Phlebotomist", add 
label define label_cipcode3 511010 "51.1010 - Cytogenetics/Genetics/Clinical Genetics Technology/Technologist", add 
label define label_cipcode3 511011 "51.1011 - Renal/Dialysis Technologist/Technician", add 
label define label_cipcode3 511099 "51.1099 - Clinical/Medical Laboratory Science and Allied Professions, Other", add 
label define label_cipcode3 511101 "51.1101 - Pre-Dentistry Studies", add 
label define label_cipcode3 511102 "51.1102 - Pre-Medicine/Pre-Medical Studies", add 
label define label_cipcode3 511103 "51.1103 - Pre-Pharmacy Studies", add 
label define label_cipcode3 511104 "51.1104 - Pre-Veterinary Studies", add 
label define label_cipcode3 511105 "51.1105 - Pre-Nursing Studies", add 
label define label_cipcode3 511199 "51.1199 - Health/Medical Preparatory Programs, Other", add 
label define label_cipcode3 511201 "51.1201 - Medicine (MD)", add 
label define label_cipcode3 511401 "51.1401 - Medical Scientist (MS, PhD)", add 
label define label_cipcode3 511501 "51.1501 - Substance Abuse/Addiction Counseling", add 
label define label_cipcode3 511502 "51.1502 - Psychiatric/Mental Health Services Technician", add 
label define label_cipcode3 511503 "51.1503 - Clinical/Medical Social Work", add 
label define label_cipcode3 511504 "51.1504 - Community Health Services/Liaison/Counseling", add 
label define label_cipcode3 511505 "51.1505 - Marriage and Family Therapy/Counseling", add 
label define label_cipcode3 511506 "51.1506 - Clinical Pastoral Counseling/Patient Counseling", add 
label define label_cipcode3 511507 "51.1507 - Psychoanalysis and Psychotherapy", add 
label define label_cipcode3 511508 "51.1508 - Mental Health Counseling/Counselor", add 
label define label_cipcode3 511509 "51.1509 - Genetic Counseling/Counselor", add 
label define label_cipcode3 511599 "51.1599 - Mental and Social Health Services and Allied Professions, Other", add 
label define label_cipcode3 511601 "51.1601 - Nursing/Registered Nurse (RN, ASN, BSN, MSN)", add 
label define label_cipcode3 511602 "51.1602 - Nursing Administration (MSN, MS, PhD)", add 
label define label_cipcode3 511603 "51.1603 - Adult Health Nurse/Nursing", add 
label define label_cipcode3 511604 "51.1604 - Nurse Anesthetist", add 
label define label_cipcode3 511605 "51.1605 - Family Practice Nurse/Nurse Practitioner", add 
label define label_cipcode3 511606 "51.1606 - Maternal/Child Health and Neonatal Nurse/Nursing", add 
label define label_cipcode3 511607 "51.1607 - Nurse Midwife/Nursing Midwifery", add 
label define label_cipcode3 511608 "51.1608 - Nursing Science (MS, PhD)", add 
label define label_cipcode3 511609 "51.1609 - Pediatric Nurse/Nursing", add 
label define label_cipcode3 511610 "51.1610 - Psychiatric/Mental Health Nurse/Nursing", add 
label define label_cipcode3 511611 "51.1611 - Public Health/Community Nurse/Nursing", add 
label define label_cipcode3 511612 "51.1612 - Perioperative/Operating Room and Surgical Nurse/Nursing", add 
label define label_cipcode3 511613 "51.1613 - Licensed Practical/Vocational Nurse Training", add 
label define label_cipcode3 511614 "51.1614 - Nurse/Nursing Assistant/Aide and Patient Care Assistant", add 
label define label_cipcode3 511616 "51.1616 - Clinical Nurse Specialist", add 
label define label_cipcode3 511617 "51.1617 - Critical Care Nursing", add 
label define label_cipcode3 511618 "51.1618 - Occupational and Environmental Health Nursing", add 
label define label_cipcode3 511699 "51.1699 - Nursing, Other", add 
label define label_cipcode3 511701 "51.1701 - Optometry (OD)", add 
label define label_cipcode3 511801 "51.1801 - Opticianry/Ophthalmic Dispensing Optician", add 
label define label_cipcode3 511802 "51.1802 - Optometric Technician/Assistant", add 
label define label_cipcode3 511803 "51.1803 - Ophthalmic Technician/Technologist", add 
label define label_cipcode3 511804 "51.1804 - Orthoptics/Orthoptist", add 
label define label_cipcode3 511899 "51.1899 - Ophthalmic/Optometric Support Svcs and Allied Professions, Other", add 
label define label_cipcode3 511901 "51.1901 - Osteopathic Medicine/Osteopathy (DO)", add 
label define label_cipcode3 512001 "51.2001 - Pharmacy (PharmD [USA], PharmD or BS/BPharm [Canada])", add 
label define label_cipcode3 512002 "51.2002 - Pharmacy Administration/Policy/Regulatory Affairs (MS, PhD)", add 
label define label_cipcode3 512003 "51.2003 - Pharmaceutics and Drug Design (MS, PhD)", add 
label define label_cipcode3 512004 "51.2004 - Medicinal and Pharmaceutical Chemistry (MS, PhD)", add 
label define label_cipcode3 512005 "51.2005 - Natural Products Chemistry and Pharmacognosy (MS, PhD)", add 
label define label_cipcode3 512006 "51.2006 - Clinical and Industrial Drug Development (MS, PhD)", add 
label define label_cipcode3 512007 "51.2007 - Pharmacoeconomics/Pharmaceutical Economics (MS, PhD)", add 
label define label_cipcode3 512008 "51.2008 - Clinical, Hospital, and Managed Care Pharmacy (MS, PhD)", add 
label define label_cipcode3 512009 "51.2009 - Industrial and Physical Pharmacy and Cosmetic Sciences (MS, PhD)", add 
label define label_cipcode3 512099 "51.2099 - Pharmacy, Pharmaceutical Sciences, and Administration, Other", add 
label define label_cipcode3 512101 "51.2101 - Podiatric Medicine/Podiatry (DPM)", add 
label define label_cipcode3 512201 "51.2201 - Public Health, General (MPH, DPH)", add 
label define label_cipcode3 512202 "51.2202 - Environmental Health", add 
label define label_cipcode3 512205 "51.2205 - Health/Medical  Physics", add 
label define label_cipcode3 512206 "51.2206 - Occupational Health and Industrial Hygiene", add 
label define label_cipcode3 512207 "51.2207 - Public Health Education and Promotion", add 
label define label_cipcode3 512208 "51.2208 - Community Health and Preventive Medicine", add 
label define label_cipcode3 512209 "51.2209 - Maternal and Child Health", add 
label define label_cipcode3 512210 "51.2210 - International Public Health/International Health", add 
label define label_cipcode3 512211 "51.2211 - Health Services Administration", add 
label define label_cipcode3 512299 "51.2299 - Public Health, Other", add 
label define label_cipcode3 512301 "51.2301 - Art Therapy/Therapist", add 
label define label_cipcode3 512302 "51.2302 - Dance Therapy/Therapist", add 
label define label_cipcode3 512305 "51.2305 - Music Therapy/Therapist", add 
label define label_cipcode3 512306 "51.2306 - Occupational Therapy/Therapist", add 
label define label_cipcode3 512307 "51.2307 - Orthotist/Prosthetist", add 
label define label_cipcode3 512308 "51.2308 - Physical Therapy/Therapist", add 
label define label_cipcode3 512309 "51.2309 - Therapeutic Recreation/Recreational Therapy", add 
label define label_cipcode3 512310 "51.2310 - Vocational Rehabilitation Counseling/Counselor", add 
label define label_cipcode3 512311 "51.2311 - Kinesiotherapy/Kinesiotherapist", add 
label define label_cipcode3 512312 "51.2312 - Assistive/Augmentative Technology and Rehabiliation Engineering", add 
label define label_cipcode3 512399 "51.2399 - Rehabilitation and Therapeutic Professions, Other", add 
label define label_cipcode3 512401 "51.2401 - Veterinary Medicine (DVM)", add 
label define label_cipcode3 512501 "51.2501 - Veterinary Sciences/Veterinary Clinical Sci, Gen (Cert,MS,PhD)", add 
label define label_cipcode3 512502 "51.2502 - Veterinary Anatomy (Cert, MS, PhD)", add 
label define label_cipcode3 512503 "51.2503 - Veterinary Physiology (Cert, MS, PhD)", add 
label define label_cipcode3 512504 "51.2504 - Veterinary Microbiology and Immunobiology (Cert, MS, PhD)", add 
label define label_cipcode3 512505 "51.2505 - Veterinary Pathology and Pathobiology (Cert, MS, PhD)", add 
label define label_cipcode3 512506 "51.2506 - Veterinary Toxicology and Pharmacology (Cert, MS, PhD)", add 
label define label_cipcode3 512507 "51.2507 - Large Animal/Food Animal & Equine Surgery/Medicine (Cert,MS,PhD)", add 
label define label_cipcode3 512508 "51.2508 - Small/Companion Animal Surgery and Medicine (Cert, MS, PhD)", add 
label define label_cipcode3 512509 "51.2509 - Comparative and Laboratory Animal Medicine (Cert, MS, PhD)", add 
label define label_cipcode3 512510 "51.2510 - Veterinary Preventive Med Epidemiology/Public Hlth (Cert,MS,PhD)", add 
label define label_cipcode3 512511 "51.2511 - Veterinary Infectious Diseases (Cert, MS, PhD)", add 
label define label_cipcode3 512599 "51.2599 - Veterinary Biomedical and Clinical Sciences, Other (Cert, MS PhD)", add 
label define label_cipcode3 512601 "51.2601 - Health Aide", add 
label define label_cipcode3 512602 "51.2602 - Home Health Aide/Home Attendant", add 
label define label_cipcode3 512603 "51.2603 - Medication Aide", add 
label define label_cipcode3 512699 "51.2699 - Health Aides/Attendants/Orderlies, Other", add 
label define label_cipcode3 512703 "51.2703 - Medical Illustration/Medical Illustrator", add 
label define label_cipcode3 512706 "51.2706 - Medical Informatics", add 
label define label_cipcode3 512799 "51.2799 - Medical Illustration and Informatics, Other", add 
label define label_cipcode3 513101 "51.3101 - Dietetics/Dietitian (RD)", add 
label define label_cipcode3 513102 "51.3102 - Clinical Nutrition/Nutritionist", add 
label define label_cipcode3 513103 "51.3103 - Dietetic Technician (DTR)", add 
label define label_cipcode3 513104 "51.3104 - Dietitian Assistant", add 
label define label_cipcode3 513188 "51.3188 - Dietetics/Human Nutritional Services", add 
label define label_cipcode3 513199 "51.3199 - Dietetics and Clinical Nutrition Services, Other", add 
label define label_cipcode3 513201 "51.3201 - Bioethics/Medical Ethics", add 
label define label_cipcode3 513301 "51.3301 - Acupuncture", add 
label define label_cipcode3 513302 "51.3302 - Traditional Chinese/Asian Medicine and Chinese Herbology", add 
label define label_cipcode3 513303 "51.3303 - Naturopathic Medicine/Naturopathy (ND)", add 
label define label_cipcode3 513304 "51.3304 - Homeopathic Medicine/Homeopathy", add 
label define label_cipcode3 513305 "51.3305 - Ayurvedic Medicine/Ayurveda", add 
label define label_cipcode3 513388 "51.3388 - Acupuncture and Oriental Medicine", add 
label define label_cipcode3 513399 "51.3399 - Alternative and Complementary Medicine and Medical Systems, Other", add 
label define label_cipcode3 513401 "51.3401 - Direct Entry Midwifery (LM, CPM)", add 
label define label_cipcode3 513499 "51.3499 - Alternative and Complementary Medical Support Services, Other", add 
label define label_cipcode3 513501 "51.3501 - Massage Therapy/Therapeutic Massage", add 
label define label_cipcode3 513502 "51.3502 - Asian Bodywork Therapy", add 
label define label_cipcode3 513503 "51.3503 - Somatic Bodywork", add 
label define label_cipcode3 513599 "51.3599 - Somatic Bodywork and Related Therapeutic Services, Other", add 
label define label_cipcode3 513601 "51.3601 - Movement Therapy and Movement Education", add 
label define label_cipcode3 513602 "51.3602 - Yoga Teacher Training/Yoga Therapy", add 
label define label_cipcode3 513603 "51.3603 - Hypnotherapy/Hypnotherapist", add 
label define label_cipcode3 513699 "51.3699 - Movement and Mind-Body Therapies and Education, Other", add 
label define label_cipcode3 513701 "51.3701 - Aromatherapy", add 
label define label_cipcode3 513702 "51.3702 - Herbalism/Herbalist", add 
label define label_cipcode3 513703 "51.3703 - Polarity Therapy", add 
label define label_cipcode3 513704 "51.3704 - Reiki", add 
label define label_cipcode3 513799 "51.3799 - Energy and Biologically Based Therapies, Other", add 
label define label_cipcode3 519999 "51.9999 - Health Professions and Related Clinical Sciences, Other", add 
label define label_cipcode3 520101 "52.0101 - Business/Commerce, General", add 
label define label_cipcode3 520201 "52.0201 - Business Administration and Management, General", add 
label define label_cipcode3 520202 "52.0202 - Purchasing, Procurement/Acquisitions and Contracts Management", add 
label define label_cipcode3 520203 "52.0203 - Logistics and Materials Management", add 
label define label_cipcode3 520204 "52.0204 - Office Management and Supervision", add 
label define label_cipcode3 520205 "52.0205 - Operations Management and Supervision", add 
label define label_cipcode3 520206 "52.0206 - Non-Profit/Public/Organizational Management", add 
label define label_cipcode3 520207 "52.0207 - Customer Service Management", add 
label define label_cipcode3 520208 "52.0208 - E-Commerce/Electronic Commerce", add 
label define label_cipcode3 520209 "52.0209 - Transportation/Transportation Management", add 
label define label_cipcode3 520299 "52.0299 - Business Administration, Management and Operations, Other", add 
label define label_cipcode3 520301 "52.0301 - Accounting", add 
label define label_cipcode3 520302 "52.0302 - Accounting Technology/Technician and Bookkeeping", add 
label define label_cipcode3 520303 "52.0303 - Auditing", add 
label define label_cipcode3 520304 "52.0304 - Accounting and Finance", add 
label define label_cipcode3 520305 "52.0305 - Accounting and Business/Management", add 
label define label_cipcode3 520399 "52.0399 - Accounting and Related Services, Other", add 
label define label_cipcode3 520401 "52.0401 - Administrative Assistant and Secretarial Science, General", add 
label define label_cipcode3 520402 "52.0402 - Executive Assistant/Executive Secretary", add 
label define label_cipcode3 520406 "52.0406 - Receptionist", add 
label define label_cipcode3 520407 "52.0407 - Business/Office Automation/Technology/Data Entry", add 
label define label_cipcode3 520408 "52.0408 - General Office Occupations and Clerical Services", add 
label define label_cipcode3 520409 "52.0409 - Parts, Warehousing, and Inventory Management Operations", add 
label define label_cipcode3 520410 "52.0410 - Traffic, Customs, and Transportation Clerk/Technician", add 
label define label_cipcode3 520411 "52.0411 - Customer Service Support/Call Center/Teleservice Operation", add 
label define label_cipcode3 520499 "52.0499 - Business Operations Support and Secretarial Services, Other", add 
label define label_cipcode3 520501 "52.0501 - Business/Corporate Communications", add 
label define label_cipcode3 520601 "52.0601 - Business/Managerial Economics", add 
label define label_cipcode3 520701 "52.0701 - Entrepreneurship/Entrepreneurial Studies", add 
label define label_cipcode3 520702 "52.0702 - Franchising and Franchise Operations", add 
label define label_cipcode3 520703 "52.0703 - Small Business Administration/Management", add 
label define label_cipcode3 520799 "52.0799 - Entrepreneurial and Small Business Operations, Other", add 
label define label_cipcode3 520801 "52.0801 - Finance, General", add 
label define label_cipcode3 520803 "52.0803 - Banking and Financial Support Services", add 
label define label_cipcode3 520804 "52.0804 - Financial Planning and Services", add 
label define label_cipcode3 520806 "52.0806 - International Finance", add 
label define label_cipcode3 520807 "52.0807 - Investments and Securities", add 
label define label_cipcode3 520808 "52.0808 - Public Finance", add 
label define label_cipcode3 520809 "52.0809 - Credit Management", add 
label define label_cipcode3 520899 "52.0899 - Finance and Financial Management Services, Other", add 
label define label_cipcode3 520901 "52.0901 - Hospitality Administration/Management, General", add 
label define label_cipcode3 520903 "52.0903 - Tourism and Travel Services Management", add 
label define label_cipcode3 520904 "52.0904 - Hotel/Motel Administration/Management", add 
label define label_cipcode3 520905 "52.0905 - Restaurant/Food Services Management", add 
label define label_cipcode3 520906 "52.0906 - Resort Management", add 
label define label_cipcode3 520988 "52.0988 - Hotel/Motel and Restaurant Management", add 
label define label_cipcode3 520999 "52.0999 - Hospitality Administration/Management, Other", add 
label define label_cipcode3 521001 "52.1001 - Human Resources Management/Personnel Administration, General", add 
label define label_cipcode3 521002 "52.1002 - Labor and Industrial Relations", add 
label define label_cipcode3 521003 "52.1003 - Organizational Behavior Studies", add 
label define label_cipcode3 521004 "52.1004 - Labor Studies", add 
label define label_cipcode3 521005 "52.1005 - Human Resources Development", add 
label define label_cipcode3 521099 "52.1099 - Human Resources Management and Services, Other", add 
label define label_cipcode3 521101 "52.1101 - International Business/Trade/Commerce", add 
label define label_cipcode3 521201 "52.1201 - Management Information Systems, General", add 
label define label_cipcode3 521206 "52.1206 - Information Resources Management/CIO Training", add 
label define label_cipcode3 521207 "52.1207 - Knowledge Management", add 
label define label_cipcode3 521299 "52.1299 - Management Information Systems and Services, Other", add 
label define label_cipcode3 521301 "52.1301 - Management Science, General", add 
label define label_cipcode3 521302 "52.1302 - Business Statistics", add 
label define label_cipcode3 521304 "52.1304 - Actuarial Science", add 
label define label_cipcode3 521399 "52.1399 - Management Sciences and Quantitative Methods, Other", add 
label define label_cipcode3 521401 "52.1401 - Marketing/Marketing Management, General", add 
label define label_cipcode3 521402 "52.1402 - Marketing Research", add 
label define label_cipcode3 521403 "52.1403 - International Marketing", add 
label define label_cipcode3 521499 "52.1499 - Marketing, Other", add 
label define label_cipcode3 521501 "52.1501 - Real Estate", add 
label define label_cipcode3 521601 "52.1601 - Taxation", add 
label define label_cipcode3 521701 "52.1701 - Insurance", add 
label define label_cipcode3 521801 "52.1801 - Sales, Distribution, and Marketing Operations, General", add 
label define label_cipcode3 521802 "52.1802 - Merchandising and Buying Operations", add 
label define label_cipcode3 521803 "52.1803 - Retailing and Retail Operations", add 
label define label_cipcode3 521804 "52.1804 - Selling Skills and Sales Operations", add 
label define label_cipcode3 521899 "52.1899 - General Merchandising/Sales/Related Marketing Operations, Other", add 
label define label_cipcode3 521901 "52.1901 - Auctioneering", add 
label define label_cipcode3 521902 "52.1902 - Fashion Merchandising", add 
label define label_cipcode3 521903 "52.1903 - Fashion Modeling", add 
label define label_cipcode3 521904 "52.1904 - Apparel and Accessories Marketing Operations", add 
label define label_cipcode3 521905 "52.1905 - Tourism and Travel Services Marketing Operations", add 
label define label_cipcode3 521906 "52.1906 - Tourism Promotion Operations", add 
label define label_cipcode3 521907 "52.1907 - Vehicle and Vehicle Parts and Accessories Marketing Operations", add 
label define label_cipcode3 521908 "52.1908 - Business and Personal/Financial Services Marketing Operations", add 
label define label_cipcode3 521909 "52.1909 - Special Products Marketing Operations", add 
label define label_cipcode3 521910 "52.1910 - Hospitality and Recreation Marketing Operations", add 
label define label_cipcode3 521999 "52.1999 - Specialized Merchandising, Sales, and Marketing Operations, Other", add 
label define label_cipcode3 522001 "52.2001 - Construction Management", add 
label define label_cipcode3 529999 "52.9999 - Business, Management, Marketing & Related Support Services, Other", add 
label define label_cipcode3 540101 "54.0101 - History, General", add 
label define label_cipcode3 540102 "54.0102 - American  History (United States)", add 
label define label_cipcode3 540103 "54.0103 - European History", add 
label define label_cipcode3 540104 "54.0104 - History and Philosophy of Science and Technology", add 
label define label_cipcode3 540105 "54.0105 - Public/Applied History and Archival Administration", add 
label define label_cipcode3 540106 "54.0106 - Asian History", add 
label define label_cipcode3 540107 "54.0107 - Canadian History", add 
label define label_cipcode3 540199 "54.0199 - History, Other", add 
label values cipcode3 label_cipcode3
label define label_xciptui3 10 "Reported" 
label define label_xciptui3 11 "Analyst corrected reported value", add 
label define label_xciptui3 12 "Data generated from other data values", add 
label define label_xciptui3 13 "Implied zero", add 
label define label_xciptui3 20 "Imputed using Carry Forward procedure", add 
label define label_xciptui3 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xciptui3 22 "Imputed using the Group Median procedure", add 
label define label_xciptui3 23 "Logical imputation", add 
label define label_xciptui3 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xciptui3 30 "Not applicable", add 
label define label_xciptui3 31 "Institution left item blank", add 
label define label_xciptui3 32 "Do not know", add 
label define label_xciptui3 33 "Particular 1st prof field not applicable", add 
label define label_xciptui3 50 "Outlier value derived from reported data", add 
label define label_xciptui3 51 "Outlier value derived from imputed data", add 
label define label_xciptui3 52 "Value not derived - parent/child differs across components", add 
label values xciptui3 label_xciptui3
label define label_xcipsup3 10 "Reported" 
label define label_xcipsup3 11 "Analyst corrected reported value", add 
label define label_xcipsup3 12 "Data generated from other data values", add 
label define label_xcipsup3 13 "Implied zero", add 
label define label_xcipsup3 20 "Imputed using Carry Forward procedure", add 
label define label_xcipsup3 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcipsup3 22 "Imputed using the Group Median procedure", add 
label define label_xcipsup3 23 "Logical imputation", add 
label define label_xcipsup3 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xcipsup3 30 "Not applicable", add 
label define label_xcipsup3 31 "Institution left item blank", add 
label define label_xcipsup3 32 "Do not know", add 
label define label_xcipsup3 33 "Particular 1st prof field not applicable", add 
label define label_xcipsup3 50 "Outlier value derived from reported data", add 
label define label_xcipsup3 51 "Outlier value derived from imputed data", add 
label define label_xcipsup3 52 "Value not derived - parent/child differs across components", add 
label values xcipsup3 label_xcipsup3
label define label_xciplgt3 10 "Reported" 
label define label_xciplgt3 11 "Analyst corrected reported value", add 
label define label_xciplgt3 12 "Data generated from other data values", add 
label define label_xciplgt3 13 "Implied zero", add 
label define label_xciplgt3 20 "Imputed using Carry Forward procedure", add 
label define label_xciplgt3 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xciplgt3 22 "Imputed using the Group Median procedure", add 
label define label_xciplgt3 23 "Logical imputation", add 
label define label_xciplgt3 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xciplgt3 30 "Not applicable", add 
label define label_xciplgt3 31 "Institution left item blank", add 
label define label_xciplgt3 32 "Do not know", add 
label define label_xciplgt3 33 "Particular 1st prof field not applicable", add 
label define label_xciplgt3 50 "Outlier value derived from reported data", add 
label define label_xciplgt3 51 "Outlier value derived from imputed data", add 
label define label_xciplgt3 52 "Value not derived - parent/child differs across components", add 
label values xciplgt3 label_xciplgt3
label define label_cipcode4 10000 "01.0000 - Agriculture, General" 
label define label_cipcode4 10101 "01.0101 - Agricultural Business and Management, General", add 
label define label_cipcode4 10102 "01.0102 - Agribusiness/Agricultural Business Operations", add 
label define label_cipcode4 10103 "01.0103 - Agricultural Economics", add 
label define label_cipcode4 10104 "01.0104 - Farm/Farm and Ranch Management", add 
label define label_cipcode4 10105 "01.0105 - Agricultural/Farm Supplies Retailing and Wholesaling", add 
label define label_cipcode4 10106 "01.0106 - Agricultural Business Technology", add 
label define label_cipcode4 10199 "01.0199 - Agricultural Business and Management, Other", add 
label define label_cipcode4 10201 "01.0201 - Agricultural Mechanization, General", add 
label define label_cipcode4 10204 "01.0204 - Agricultural Power Machinery Operation", add 
label define label_cipcode4 10205 "01.0205 - Agricultural Mechanics and Equipment/Machine Technology", add 
label define label_cipcode4 10299 "01.0299 - Agricultural Mechanization, Other", add 
label define label_cipcode4 10301 "01.0301 - Agricultural Production Operations, General", add 
label define label_cipcode4 10302 "01.0302 - Animal/Livestock Husbandry and Production", add 
label define label_cipcode4 10303 "01.0303 - Aquaculture", add 
label define label_cipcode4 10304 "01.0304 - Crop Production", add 
label define label_cipcode4 10306 "01.0306 - Dairy Husbandry and Production", add 
label define label_cipcode4 10307 "01.0307 - Horse Husbandry/Equine Science and Management", add 
label define label_cipcode4 10399 "01.0399 - Agricultural Production Operations, Other", add 
label define label_cipcode4 10401 "01.0401 - Agricultural and Food Products Processing", add 
label define label_cipcode4 10504 "01.0504 - Dog/Pet/Animal Grooming", add 
label define label_cipcode4 10505 "01.0505 - Animal Training", add 
label define label_cipcode4 10507 "01.0507 - Equestrian/Equine Studies", add 
label define label_cipcode4 10508 "01.0508 - Taxidermy/Taxidermist", add 
label define label_cipcode4 10599 "01.0599 - Agricultural and Domestic Animal Services, Other", add 
label define label_cipcode4 10601 "01.0601 - Applied Horticulture/Horticulture Operations, General", add 
label define label_cipcode4 10603 "01.0603 - Ornamental Horticulture", add 
label define label_cipcode4 10604 "01.0604 - Greenhouse Operations and Management", add 
label define label_cipcode4 10605 "01.0605 - Landscaping and Groundskeeping", add 
label define label_cipcode4 10606 "01.0606 - Plant Nursery Operations and Management", add 
label define label_cipcode4 10607 "01.0607 - Turf and Turfgrass Management", add 
label define label_cipcode4 10608 "01.0608 - Floriculture/Floristry Operations and Management", add 
label define label_cipcode4 10699 "01.0699 - Applied Horticulture/Horticultural Business Services, Other", add 
label define label_cipcode4 10701 "01.0701 - International Agriculture", add 
label define label_cipcode4 10801 "01.0801 - Agricultural and Extension Education Services", add 
label define label_cipcode4 10802 "01.0802 - Agricultural Communication/Journalism", add 
label define label_cipcode4 10899 "01.0899 - Agricultural Public Services, Other", add 
label define label_cipcode4 10901 "01.0901 - Animal Sciences, General", add 
label define label_cipcode4 10902 "01.0902 - Agricultural Animal Breeding", add 
label define label_cipcode4 10903 "01.0903 - Animal Health", add 
label define label_cipcode4 10904 "01.0904 - Animal Nutrition", add 
label define label_cipcode4 10905 "01.0905 - Dairy Science", add 
label define label_cipcode4 10906 "01.0906 - Livestock Management", add 
label define label_cipcode4 10907 "01.0907 - Poultry Science", add 
label define label_cipcode4 10999 "01.0999 - Animal Sciences, Other", add 
label define label_cipcode4 11001 "01.1001 - Food Science", add 
label define label_cipcode4 11002 "01.1002 - Food Technology and Processing", add 
label define label_cipcode4 11099 "01.1099 - Food Science and Technology, Other", add 
label define label_cipcode4 11101 "01.1101 - Plant Sciences, General", add 
label define label_cipcode4 11102 "01.1102 - Agronomy and Crop Science", add 
label define label_cipcode4 11103 "01.1103 - Horticultural Science", add 
label define label_cipcode4 11104 "01.1104 - Agricultural and Horticultural Plant Breeding", add 
label define label_cipcode4 11105 "01.1105 - Plant Protection and Integrated Pest Management", add 
label define label_cipcode4 11106 "01.1106 - Range Science and Management", add 
label define label_cipcode4 11199 "01.1199 - Plant Sciences, Other", add 
label define label_cipcode4 11201 "01.1201 - Soil Science and Agronomy, General", add 
label define label_cipcode4 11202 "01.1202 - Soil Chemistry and Physics", add 
label define label_cipcode4 11203 "01.1203 - Soil Microbiology", add 
label define label_cipcode4 11299 "01.1299 - Soil Sciences, Other", add 
label define label_cipcode4 19999 "01.9999 - Agriculture, Agriculture Operations, and Related Sciences, Other", add 
label define label_cipcode4 30101 "03.0101 - Natural Resources/Conservation, General", add 
label define label_cipcode4 30103 "03.0103 - Environmental Studies", add 
label define label_cipcode4 30104 "03.0104 - Environmental Science", add 
label define label_cipcode4 30188 "03.0188 - Environmental Science/Studies", add 
label define label_cipcode4 30199 "03.0199 - Natural Resources Conservation and Research, Other", add 
label define label_cipcode4 30201 "03.0201 - Natural Resources Management and Policy", add 
label define label_cipcode4 30204 "03.0204 - Natural Resource Economics", add 
label define label_cipcode4 30205 "03.0205 - Water, Wetlands, and Marine Resources Management", add 
label define label_cipcode4 30206 "03.0206 - Land Use Planning and Management/Development", add 
label define label_cipcode4 30299 "03.0299 - Natural Resources Management and Policy, Other", add 
label define label_cipcode4 30301 "03.0301 - Fishing and Fisheries Sciences and Management", add 
label define label_cipcode4 30501 "03.0501 - Forestry, General", add 
label define label_cipcode4 30502 "03.0502 - Forest Sciences and Biology", add 
label define label_cipcode4 30506 "03.0506 - Forest Management/Forest Resources Management", add 
label define label_cipcode4 30508 "03.0508 - Urban Forestry", add 
label define label_cipcode4 30509 "03.0509 - Wood Science and Wood Products/Pulp and Paper Technology", add 
label define label_cipcode4 30510 "03.0510 - Forest Resources Production and Management", add 
label define label_cipcode4 30511 "03.0511 - Forest Technology/Technician", add 
label define label_cipcode4 30599 "03.0599 - Forestry, Other", add 
label define label_cipcode4 30601 "03.0601 - Wildlife and Wildlands Science and Management", add 
label define label_cipcode4 39999 "03.9999 - Natural Resources and Conservation, Other", add 
label define label_cipcode4 40201 "04.0201 - Architecture (BArch, BA/BS, MArch, MA/MS, PhD)", add 
label define label_cipcode4 40301 "04.0301 - City/Urban, Community and Regional Planning", add 
label define label_cipcode4 40401 "04.0401 - Environmental Design/Architecture", add 
label define label_cipcode4 40501 "04.0501 - Interior Architecture", add 
label define label_cipcode4 40601 "04.0601 - Landscape Architecture (BS, BSLA, BLA, MSLA, MLA, PhD)", add 
label define label_cipcode4 40801 "04.0801 - Architectural History and Criticism, General", add 
label define label_cipcode4 40901 "04.0901 - Architectural Technology/Technician", add 
label define label_cipcode4 49999 "04.9999 - Architecture and Related Services, Other", add 
label define label_cipcode4 50101 "05.0101 - African Studies", add 
label define label_cipcode4 50102 "05.0102 - American/United States Studies/Civilization", add 
label define label_cipcode4 50103 "05.0103 - Asian Studies/Civilization", add 
label define label_cipcode4 50104 "05.0104 - East Asian Studies", add 
label define label_cipcode4 50105 "05.0105 - Central/Middle and Eastern European Studies", add 
label define label_cipcode4 50106 "05.0106 - European Studies/Civilization", add 
label define label_cipcode4 50107 "05.0107 - Latin American Studies", add 
label define label_cipcode4 50108 "05.0108 - Near and Middle Eastern Studies", add 
label define label_cipcode4 50109 "05.0109 - Pacific Area/Pacific Rim Studies", add 
label define label_cipcode4 50110 "05.0110 - Russian Studies", add 
label define label_cipcode4 50111 "05.0111 - Scandinavian Studies", add 
label define label_cipcode4 50112 "05.0112 - South Asian Studies", add 
label define label_cipcode4 50113 "05.0113 - Southeast Asian Studies", add 
label define label_cipcode4 50114 "05.0114 - Western European Studies", add 
label define label_cipcode4 50115 "05.0115 - Canadian Studies", add 
label define label_cipcode4 50116 "05.0116 - Balkans Studies", add 
label define label_cipcode4 50117 "05.0117 - Baltic Studies", add 
label define label_cipcode4 50118 "05.0118 - Slavic Studies", add 
label define label_cipcode4 50119 "05.0119 - Caribbean Studies", add 
label define label_cipcode4 50120 "05.0120 - Ural-Altaic and Central Asian Studies", add 
label define label_cipcode4 50121 "05.0121 - Commonwealth Studies", add 
label define label_cipcode4 50122 "05.0122 - Regional Studies (US, Canadian, Foreign)", add 
label define label_cipcode4 50123 "05.0123 - Chinese Studies", add 
label define label_cipcode4 50124 "05.0124 - French Studies", add 
label define label_cipcode4 50125 "05.0125 - German Studies", add 
label define label_cipcode4 50126 "05.0126 - Italian Studies", add 
label define label_cipcode4 50127 "05.0127 - Japanese Studies", add 
label define label_cipcode4 50128 "05.0128 - Korean Studies", add 
label define label_cipcode4 50129 "05.0129 - Polish Studies", add 
label define label_cipcode4 50130 "05.0130 - Spanish and Iberian Studies", add 
label define label_cipcode4 50131 "05.0131 - Tibetan Studies", add 
label define label_cipcode4 50132 "05.0132 - Ukraine Studies", add 
label define label_cipcode4 50199 "05.0199 - Area Studies, Other", add 
label define label_cipcode4 50201 "05.0201 - African-American/Black Studies", add 
label define label_cipcode4 50202 "05.0202 - American Indian/Native American Studies", add 
label define label_cipcode4 50203 "05.0203 - Hispanic-American,Puerto Rican & Mexican-American/Chicano Studies", add 
label define label_cipcode4 50206 "05.0206 - Asian-American Studies", add 
label define label_cipcode4 50207 "05.0207 - Womens Studies", add 
label define label_cipcode4 50208 "05.0208 - Gay/Lesbian Studies", add 
label define label_cipcode4 50299 "05.0299 - Ethnic, Cultural Minority, and Gender Studies, Other", add 
label define label_cipcode4 59999 "05.9999 - Area, Ethnic, Cultural, and Gender Studies, Other", add 
label define label_cipcode4 90101 "09.0101 - Communication Studies/Speech Communication and Rhetoric", add 
label define label_cipcode4 90102 "09.0102 - Mass Communication/Media Studies", add 
label define label_cipcode4 90199 "09.0199 - Communication and Media Studies, Other", add 
label define label_cipcode4 90401 "09.0401 - Journalism", add 
label define label_cipcode4 90402 "09.0402 - Broadcast Journalism", add 
label define label_cipcode4 90404 "09.0404 - Photojournalism", add 
label define label_cipcode4 90499 "09.0499 - Journalism, Other", add 
label define label_cipcode4 90701 "09.0701 - Radio and Television", add 
label define label_cipcode4 90702 "09.0702 - Digital Communication and Media/Multimedia", add 
label define label_cipcode4 90799 "09.0799 - Radio, Television, and Digital Communication, Other", add 
label define label_cipcode4 90901 "09.0901 - Organizational Communication, General", add 
label define label_cipcode4 90902 "09.0902 - Public Relations/Image Management", add 
label define label_cipcode4 90903 "09.0903 - Advertising", add 
label define label_cipcode4 90904 "09.0904 - Political Communication", add 
label define label_cipcode4 90905 "09.0905 - Health Communication", add 
label define label_cipcode4 90999 "09.0999 - Public Relations, Advertising, and Applied Communication, Other", add 
label define label_cipcode4 91001 "09.1001 - Publishing", add 
label define label_cipcode4 99999 "09.9999 - Communication, Journalism, and Related Programs, Other", add 
label define label_cipcode4 100105 "10.0105 - Communications Technology/Technician", add 
label define label_cipcode4 100201 "10.0201 - Photographic and Film/Video Technology/Technician and Assistant", add 
label define label_cipcode4 100202 "10.0202 - Radio and Television Broadcasting Technology/Technician", add 
label define label_cipcode4 100203 "10.0203 - Recording Arts Technology/Technician", add 
label define label_cipcode4 100299 "10.0299 - Audiovisual Communications Technologies/Technicians, Other", add 
label define label_cipcode4 100301 "10.0301 - Graphic Communications, General", add 
label define label_cipcode4 100302 "10.0302 - Printing Management", add 
label define label_cipcode4 100303 "10.0303 - Prepress/Desktop Publishing and Digital Imaging Design", add 
label define label_cipcode4 100304 "10.0304 - Animation, Interactive Tech, Video Graphics and Special Effects", add 
label define label_cipcode4 100305 "10.0305 - Graphic and Printing Equipment Operator, General Production", add 
label define label_cipcode4 100306 "10.0306 - Platemaker/Imager", add 
label define label_cipcode4 100307 "10.0307 - Printing Press Operator", add 
label define label_cipcode4 100308 "10.0308 - Computer Typography and Composition Equipment Operator", add 
label define label_cipcode4 100399 "10.0399 - Graphic Communications, Other", add 
label define label_cipcode4 109999 "10.9999 - Communications Technologies/Technicians & Support Services, Other", add 
label define label_cipcode4 110101 "11.0101 - Computer and Information Sciences, General", add 
label define label_cipcode4 110102 "11.0102 - Artificial Intelligence and Robotics", add 
label define label_cipcode4 110103 "11.0103 - Information Technology", add 
label define label_cipcode4 110199 "11.0199 - Computer and Information Sciences,  Other", add 
label define label_cipcode4 110201 "11.0201 - Computer Programming/Programmer, General", add 
label define label_cipcode4 110202 "11.0202 - Computer Programming, Specific Applications", add 
label define label_cipcode4 110203 "11.0203 - Computer Programming, Vendor/Product Certification", add 
label define label_cipcode4 110299 "11.0299 - Computer Programming, Other", add 
label define label_cipcode4 110301 "11.0301 - Data Processing and Data Processing Technology/Technician", add 
label define label_cipcode4 110401 "11.0401 - Information Science/Studies", add 
label define label_cipcode4 110501 "11.0501 - Computer Systems Analysis/Analyst", add 
label define label_cipcode4 110601 "11.0601 - Data Entry/Microcomputer Applications, General", add 
label define label_cipcode4 110602 "11.0602 - Word Processing", add 
label define label_cipcode4 110699 "11.0699 - Data Entry/Microcomputer Applications, Other", add 
label define label_cipcode4 110701 "11.0701 - Computer Science", add 
label define label_cipcode4 110801 "11.0801 - Web Page, Digital/Multimedia and Information Resources Design", add 
label define label_cipcode4 110802 "11.0802 - Data Modeling/Warehousing and Database Administration", add 
label define label_cipcode4 110803 "11.0803 - Computer Graphics", add 
label define label_cipcode4 110899 "11.0899 - Computer Software and Media Applications, Other", add 
label define label_cipcode4 110901 "11.0901 - Computer Systems Networking and Telecommunications", add 
label define label_cipcode4 111001 "11.1001 - System Administration/Administrator", add 
label define label_cipcode4 111002 "11.1002 - System, Networking, and LAN/WAN Management/Manager", add 
label define label_cipcode4 111003 "11.1003 - Computer and Information Systems Security", add 
label define label_cipcode4 111004 "11.1004 - Web/Multimedia Management and Webmaster", add 
label define label_cipcode4 111099 "11.1099 - Computer/Info Tech Services Administration & Management, Other", add 
label define label_cipcode4 119999 "11.9999 - Computer and Information Sciences and Support Services, Other", add 
label define label_cipcode4 120301 "12.0301 - Funeral Service and Mortuary Science, General", add 
label define label_cipcode4 120302 "12.0302 - Funeral Direction/Service", add 
label define label_cipcode4 120303 "12.0303 - Mortuary Science and Embalming/Embalmer", add 
label define label_cipcode4 120399 "12.0399 - Funeral Service and Mortuary Science, Other", add 
label define label_cipcode4 120401 "12.0401 - Cosmetology/Cosmetologist, General", add 
label define label_cipcode4 120402 "12.0402 - Barbering/Barber", add 
label define label_cipcode4 120404 "12.0404 - Electrolysis/Electrology and Electrolysis Technician", add 
label define label_cipcode4 120406 "12.0406 - Make-Up Artist/Specialist", add 
label define label_cipcode4 120407 "12.0407 - Hair Styling/Stylist and Hair Design", add 
label define label_cipcode4 120408 "12.0408 - Facial Treatment Specialist/Facialist", add 
label define label_cipcode4 120409 "12.0409 - Aesthetician/Esthetician and Skin Care Specialist", add 
label define label_cipcode4 120410 "12.0410 - Nail Technician/Specialist and Manicurist", add 
label define label_cipcode4 120411 "12.0411 - Permanent Cosmetics/Makeup and Tattooing", add 
label define label_cipcode4 120412 "12.0412 - Salon/Beauty Salon Management/Manager", add 
label define label_cipcode4 120413 "12.0413 - Cosmetology, Barber/Styling, and Nail Instructor", add 
label define label_cipcode4 120499 "12.0499 - Cosmetology and Related Personal Grooming Arts, Other", add 
label define label_cipcode4 120500 "12.0500 - Cooking and Related Culinary Arts, General", add 
label define label_cipcode4 120501 "12.0501 - Baking and Pastry Arts/Baker/Pastry Chef", add 
label define label_cipcode4 120502 "12.0502 - Bartending/Bartender", add 
label define label_cipcode4 120503 "12.0503 - Culinary Arts/Chef Training", add 
label define label_cipcode4 120504 "12.0504 - Restaurant, Culinary, and Catering Management/Manager", add 
label define label_cipcode4 120505 "12.0505 - Food Preparation/Professional Cooking/Kitchen Assistant", add 
label define label_cipcode4 120506 "12.0506 - Meat Cutting/Meat Cutter", add 
label define label_cipcode4 120507 "12.0507 - Food Service, Waiter/Waitress, and Dining Room Management/Manager", add 
label define label_cipcode4 120508 "12.0508 - Institutional Food Workers", add 
label define label_cipcode4 120588 "12.0588 - Institutional Food Workers and Administrators, General", add 
label define label_cipcode4 120599 "12.0599 - Culinary Arts and Related Services, Other", add 
label define label_cipcode4 129999 "12.9999 - Personal and Culinary Services, Other", add 
label define label_cipcode4 130101 "13.0101 - Education, General", add 
label define label_cipcode4 130201 "13.0201 - Bilingual and Multilingual Education", add 
label define label_cipcode4 130202 "13.0202 - Multicultural Education", add 
label define label_cipcode4 130203 "13.0203 - Indian/Native American Education", add 
label define label_cipcode4 130299 "13.0299 - Bilingual, Multilingual, and Multicultural Education, Other", add 
label define label_cipcode4 130301 "13.0301 - Curriculum and Instruction", add 
label define label_cipcode4 130401 "13.0401 - Educational Leadership and Administration, General", add 
label define label_cipcode4 130402 "13.0402 - Administration of Special Education", add 
label define label_cipcode4 130403 "13.0403 - Adult and Continuing Education Administration", add 
label define label_cipcode4 130404 "13.0404 - Educational, Instructional, and Curriculum Supervision", add 
label define label_cipcode4 130406 "13.0406 - Higher Education/Higher Education Administration", add 
label define label_cipcode4 130407 "13.0407 - Community College Education", add 
label define label_cipcode4 130408 "13.0408 - Elementary and Middle School Administration/Principalship", add 
label define label_cipcode4 130409 "13.0409 - Secondary School Administration/Principalship", add 
label define label_cipcode4 130410 "13.0410 - Urban Education and Leadership", add 
label define label_cipcode4 130411 "13.0411 - Superintendency and Educational System Administration", add 
label define label_cipcode4 130488 "13.0488 - Elementary, Middle and Secondary Education Administration", add 
label define label_cipcode4 130499 "13.0499 - Educational Administration and Supervision, Other", add 
label define label_cipcode4 130501 "13.0501 - Educational/Instructional Media Design", add 
label define label_cipcode4 130601 "13.0601 - Educational Evaluation and Research", add 
label define label_cipcode4 130603 "13.0603 - Educational Statistics and Research Methods", add 
label define label_cipcode4 130604 "13.0604 - Educational Assessment, Testing, and Measurement", add 
label define label_cipcode4 130699 "13.0699 - Educational Assessment, Evaluation, and Research, Other", add 
label define label_cipcode4 130701 "13.0701 - International and Comparative Education", add 
label define label_cipcode4 130901 "13.0901 - Social and Philosophical Foundations of Education", add 
label define label_cipcode4 131001 "13.1001 - Special Education and Teaching, General", add 
label define label_cipcode4 131003 "13.1003 - Education/Teaching Individuals - Hearing Impairments", add 
label define label_cipcode4 131004 "13.1004 - Education/Teaching of the Gifted and Talented", add 
label define label_cipcode4 131005 "13.1005 - Education/Teaching of Individuals with Emotional Disturbances", add 
label define label_cipcode4 131006 "13.1006 - Education/Teaching of Individuals with Mental Retardation", add 
label define label_cipcode4 131007 "13.1007 - Education/Teaching of Individuals with Multiple Disabilities", add 
label define label_cipcode4 131008 "13.1008 - Education/Teaching Individuals - Orthopedic/Oth Phys Impairments", add 
label define label_cipcode4 131009 "13.1009 - Education/Teaching Individuals - Vision Impairments/ Blindness", add 
label define label_cipcode4 131011 "13.1011 - Education/Teaching Individuals - Specific Learning Disabilities", add 
label define label_cipcode4 131012 "13.1012 - Education/Teaching Individuals - Speech or Language Impairments", add 
label define label_cipcode4 131013 "13.1013 - Education/Teaching of Individuals with Autism", add 
label define label_cipcode4 131014 "13.1014 - Education/Teaching of Individuals Who are Developmentally Delayed", add 
label define label_cipcode4 131015 "13.1015 - Education/Teaching Individuals - Early Childhood Spec Ed Pgms", add 
label define label_cipcode4 131016 "13.1016 - Education/Teaching of Individuals with Traumatic Brain Injuries", add 
label define label_cipcode4 131099 "13.1099 - Special Education and Teaching, Other", add 
label define label_cipcode4 131101 "13.1101 - Counselor Education/School Counseling and Guidance Services", add 
label define label_cipcode4 131102 "13.1102 - College Student Counseling and Personnel Services", add 
label define label_cipcode4 131199 "13.1199 - Student Counseling and Personnel Services, Other", add 
label define label_cipcode4 131201 "13.1201 - Adult and Continuing Education and Teaching", add 
label define label_cipcode4 131202 "13.1202 - Elementary Education and Teaching", add 
label define label_cipcode4 131203 "13.1203 - Junior High/Intermediate/Middle School Education and Teaching", add 
label define label_cipcode4 131205 "13.1205 - Secondary Education and Teaching", add 
label define label_cipcode4 131206 "13.1206 - Teacher Education, Multiple Levels", add 
label define label_cipcode4 131207 "13.1207 - Montessori Teacher Education", add 
label define label_cipcode4 131208 "13.1208 - Waldorf/Steiner Teacher Education", add 
label define label_cipcode4 131209 "13.1209 - Kindergarten/Preschool Education and Teaching", add 
label define label_cipcode4 131210 "13.1210 - Early Childhood Education and Teaching", add 
label define label_cipcode4 131288 "13.1288 - Pre-Elementary/Early Childhood/Kindergarten Teacher Education", add 
label define label_cipcode4 131299 "13.1299 - Teacher Education/Profess Development, Levels & Methods, Other", add 
label define label_cipcode4 131301 "13.1301 - Agricultural Teacher Education", add 
label define label_cipcode4 131302 "13.1302 - Art Teacher Education", add 
label define label_cipcode4 131303 "13.1303 - Business Teacher Education", add 
label define label_cipcode4 131304 "13.1304 - Driver and Safety Teacher Education", add 
label define label_cipcode4 131305 "13.1305 - English/Language Arts Teacher Education", add 
label define label_cipcode4 131306 "13.1306 - Foreign Language Teacher  Education", add 
label define label_cipcode4 131307 "13.1307 - Health Teacher Education", add 
label define label_cipcode4 131308 "13.1308 - Family and Consumer Sciences/Home Economics Teacher Education", add 
label define label_cipcode4 131309 "13.1309 - Technology Teacher Education/Industrial Arts Teacher Education", add 
label define label_cipcode4 131310 "13.1310 - Sales & Marketing Oper/Marketing & Distribution Teacher Education", add 
label define label_cipcode4 131311 "13.1311 - Mathematics Teacher Education", add 
label define label_cipcode4 131312 "13.1312 - Music Teacher Education", add 
label define label_cipcode4 131314 "13.1314 - Physical Education Teaching and Coaching", add 
label define label_cipcode4 131315 "13.1315 - Reading Teacher Education", add 
label define label_cipcode4 131316 "13.1316 - Science Teacher Education/General Science Teacher Education", add 
label define label_cipcode4 131317 "13.1317 - Social Science Teacher Education", add 
label define label_cipcode4 131318 "13.1318 - Social Studies Teacher Education", add 
label define label_cipcode4 131319 "13.1319 - Technical Teacher Education", add 
label define label_cipcode4 131320 "13.1320 - Trade and Industrial Teacher Education", add 
label define label_cipcode4 131321 "13.1321 - Computer Teacher Education", add 
label define label_cipcode4 131322 "13.1322 - Biology Teacher Education", add 
label define label_cipcode4 131323 "13.1323 - Chemistry Teacher Education", add 
label define label_cipcode4 131324 "13.1324 - Drama and Dance Teacher Education", add 
label define label_cipcode4 131325 "13.1325 - French Language Teacher Education", add 
label define label_cipcode4 131326 "13.1326 - German Language Teacher Education", add 
label define label_cipcode4 131327 "13.1327 - Health Occupations Teacher Education", add 
label define label_cipcode4 131328 "13.1328 - History Teacher Education", add 
label define label_cipcode4 131329 "13.1329 - Physics Teacher Education", add 
label define label_cipcode4 131330 "13.1330 - Spanish Language Teacher Education", add 
label define label_cipcode4 131331 "13.1331 - Speech Teacher Education", add 
label define label_cipcode4 131332 "13.1332 - Geography Teacher Education", add 
label define label_cipcode4 131333 "13.1333 - Latin Teacher Education", add 
label define label_cipcode4 131334 "13.1334 - School Librarian/School Library Media Specialist", add 
label define label_cipcode4 131335 "13.1335 - Psychology Teacher Education", add 
label define label_cipcode4 131399 "13.1399 - Teacher Education/Profess Development, Subject Areas, Other", add 
label define label_cipcode4 131401 "13.1401 - Teaching English as Second/Foreign Language/ESL Language Instructor", add 
label define label_cipcode4 131402 "13.1402 - Teaching French as a Second or Foreign Language", add 
label define label_cipcode4 131499 "13.1499 - Teaching English or French as a Second or Foreign Language, Other", add 
label define label_cipcode4 131501 "13.1501 - Teacher Assistant/Aide", add 
label define label_cipcode4 131502 "13.1502 - Adult Literacy Tutor/Instructor", add 
label define label_cipcode4 131599 "13.1599 - Teaching Assistants/Aides, Other", add 
label define label_cipcode4 139999 "13.9999 - Education, Other", add 
label define label_cipcode4 140101 "14.0101 - Engineering, General", add 
label define label_cipcode4 140201 "14.0201 - Aerospace, Aeronautical and Astronautical Engineering", add 
label define label_cipcode4 140301 "14.0301 - Agricultural/Biological Engineering and Bioengineering", add 
label define label_cipcode4 140401 "14.0401 - Architectural Engineering", add 
label define label_cipcode4 140501 "14.0501 - Biomedical/Medical Engineering", add 
label define label_cipcode4 140601 "14.0601 - Ceramic Sciences and Engineering", add 
label define label_cipcode4 140701 "14.0701 - Chemical Engineering", add 
label define label_cipcode4 140801 "14.0801 - Civil Engineering, General", add 
label define label_cipcode4 140802 "14.0802 - Geotechnical Engineering", add 
label define label_cipcode4 140803 "14.0803 - Structural Engineering", add 
label define label_cipcode4 140804 "14.0804 - Transportation and Highway Engineering", add 
label define label_cipcode4 140805 "14.0805 - Water Resources Engineering", add 
label define label_cipcode4 140899 "14.0899 - Civil Engineering, Other", add 
label define label_cipcode4 140901 "14.0901 - Computer Engineering, General", add 
label define label_cipcode4 140902 "14.0902 - Computer Hardware Engineering", add 
label define label_cipcode4 140903 "14.0903 - Computer Software Engineering", add 
label define label_cipcode4 140999 "14.0999 - Computer Engineering, Other", add 
label define label_cipcode4 141001 "14.1001 - Electrical, Electronics and Communications Engineering", add 
label define label_cipcode4 141101 "14.1101 - Engineering Mechanics", add 
label define label_cipcode4 141201 "14.1201 - Engineering Physics", add 
label define label_cipcode4 141301 "14.1301 - Engineering Science", add 
label define label_cipcode4 141401 "14.1401 - Environmental/Environmental Health Engineering", add 
label define label_cipcode4 141801 "14.1801 - Materials Engineering", add 
label define label_cipcode4 141901 "14.1901 - Mechanical Engineering", add 
label define label_cipcode4 142001 "14.2001 - Metallurgical Engineering", add 
label define label_cipcode4 142101 "14.2101 - Mining and Mineral Engineering", add 
label define label_cipcode4 142201 "14.2201 - Naval Architecture and Marine Engineering", add 
label define label_cipcode4 142301 "14.2301 - Nuclear Engineering", add 
label define label_cipcode4 142401 "14.2401 - Ocean Engineering", add 
label define label_cipcode4 142501 "14.2501 - Petroleum Engineering", add 
label define label_cipcode4 142701 "14.2701 - Systems Engineering", add 
label define label_cipcode4 142801 "14.2801 - Textile Sciences and Engineering", add 
label define label_cipcode4 143101 "14.3101 - Materials Science", add 
label define label_cipcode4 143201 "14.3201 - Polymer/Plastics Engineering", add 
label define label_cipcode4 143301 "14.3301 - Construction Engineering", add 
label define label_cipcode4 143401 "14.3401 - Forest Engineering", add 
label define label_cipcode4 143501 "14.3501 - Industrial Engineering", add 
label define label_cipcode4 143588 "14.3588 - Industrial/Manufacturing Engineering", add 
label define label_cipcode4 143601 "14.3601 - Manufacturing Engineering", add 
label define label_cipcode4 143701 "14.3701 - Operations Research", add 
label define label_cipcode4 143801 "14.3801 - Surveying Engineering", add 
label define label_cipcode4 143901 "14.3901 - Geological/Geophysical Engineering", add 
label define label_cipcode4 149999 "14.9999 - Engineering, Other", add 
label define label_cipcode4 150000 "15.0000 - Engineering Technology, General", add 
label define label_cipcode4 150101 "15.0101 - Architectural Engineering Technology/Technician", add 
label define label_cipcode4 150201 "15.0201 - Civil Engineering Technology/Technician", add 
label define label_cipcode4 150303 "15.0303 - Electrical/Electronic/Communications Engr Technology/Technician", add 
label define label_cipcode4 150304 "15.0304 - Laser and Optical Technology/Technician", add 
label define label_cipcode4 150305 "15.0305 - Telecommunications Technology/Technician", add 
label define label_cipcode4 150399 "15.0399 - Electrical/Electronic Engineering Technologies/Technicians, Other", add 
label define label_cipcode4 150401 "15.0401 - Biomedical Technology/Technician", add 
label define label_cipcode4 150403 "15.0403 - Electromechanical Technology/Electromechanical Engineering Tech", add 
label define label_cipcode4 150404 "15.0404 - Instrumentation Technology/Technician", add 
label define label_cipcode4 150405 "15.0405 - Robotics Technology/Technician", add 
label define label_cipcode4 150499 "15.0499 - Electromechanical Instrumentation/Maintenance Techs, Other", add 
label define label_cipcode4 150501 "15.0501 - Heating/AC/Refrigeration Technology/Technician", add 
label define label_cipcode4 150503 "15.0503 - Energy Management and Systems Technology/Technician", add 
label define label_cipcode4 150505 "15.0505 - Solar Energy Technology/Technician", add 
label define label_cipcode4 150506 "15.0506 - Water Quality & Wastewater Treatment Mgmt & Recycling Tech", add 
label define label_cipcode4 150507 "15.0507 - Environmental Engineering Technology/Environmental Technology", add 
label define label_cipcode4 150508 "15.0508 - Hazardous Materials Management and Waste Technology/Technician", add 
label define label_cipcode4 150599 "15.0599 - Environmental Control Technologies/Technicians, Other", add 
label define label_cipcode4 150607 "15.0607 - Plastics Engineering Technology/Technician", add 
label define label_cipcode4 150611 "15.0611 - Metallurgical Technology/Technician", add 
label define label_cipcode4 150612 "15.0612 - Industrial Technology/Technician", add 
label define label_cipcode4 150613 "15.0613 - Manufacturing Technology/Technician", add 
label define label_cipcode4 150688 "15.0688 - Industrial/Manufacturing Technology/Technician", add 
label define label_cipcode4 150699 "15.0699 - Industrial Production Technologies/Technicians, Other", add 
label define label_cipcode4 150701 "15.0701 - Occupational Safety and Health Technology/Technician", add 
label define label_cipcode4 150702 "15.0702 - Quality Control Technology/Technician", add 
label define label_cipcode4 150703 "15.0703 - Industrial Safety Technology/Technician", add 
label define label_cipcode4 150704 "15.0704 - Hazardous Materials Information Systems Technology/Technician", add 
label define label_cipcode4 150799 "15.0799 - Quality Control and Safety Technologies/Technicians, Other", add 
label define label_cipcode4 150801 "15.0801 - Aeronautical/Aerospace Engineering Technology/Technician", add 
label define label_cipcode4 150803 "15.0803 - Automotive Engineering Technology/Technician", add 
label define label_cipcode4 150805 "15.0805 - Mechanical Engineering/Mechanical Technology/Technician", add 
label define label_cipcode4 150899 "15.0899 - Mechanical Engineering Related Technologies/Technicians, Other", add 
label define label_cipcode4 150901 "15.0901 - Mining Technology/Technician", add 
label define label_cipcode4 150903 "15.0903 - Petroleum Technology/Technician", add 
label define label_cipcode4 150999 "15.0999 - Mining and Petroleum Technologies/Technicians, Other", add 
label define label_cipcode4 151001 "15.1001 - Construction Engineering Technology/Technician", add 
label define label_cipcode4 151102 "15.1102 - Surveying Technology/Surveying", add 
label define label_cipcode4 151103 "15.1103 - Hydraulics and Fluid Power Technology/Technician", add 
label define label_cipcode4 151199 "15.1199 - Engineering-Related Technologies, Other", add 
label define label_cipcode4 151201 "15.1201 - Computer Engineering Technology/Technician", add 
label define label_cipcode4 151202 "15.1202 - Computer Technology/Computer Systems Technology", add 
label define label_cipcode4 151203 "15.1203 - Computer Hardware Technology/Technician", add 
label define label_cipcode4 151204 "15.1204 - Computer Software Technology/Technician", add 
label define label_cipcode4 151299 "15.1299 - Computer Engineering Technologies/Technicians, Other", add 
label define label_cipcode4 151301 "15.1301 - Drafting and Design Technology/Technician, General", add 
label define label_cipcode4 151302 "15.1302 - CAD/CADD Drafting and/or Design Technology/Technician", add 
label define label_cipcode4 151303 "15.1303 - Architectural Drafting and Architectural CAD/CADD", add 
label define label_cipcode4 151304 "15.1304 - Civil Drafting and Civil Engineering CAD/CADD", add 
label define label_cipcode4 151305 "15.1305 - Electrical/Electronics Drafting and Electrical/Elect CAD/CADD", add 
label define label_cipcode4 151306 "15.1306 - Mechanical Drafting and Mechanical Drafting CAD/CADD", add 
label define label_cipcode4 151399 "15.1399 - Drafting/Design Engineering Technologies/Technicians, Other", add 
label define label_cipcode4 151401 "15.1401 - Nuclear Engineering Technology/Technician", add 
label define label_cipcode4 151501 "15.1501 - Engineering/Industrial Management", add 
label define label_cipcode4 159999 "15.9999 - Engineering Technologies/Technicians, Other", add 
label define label_cipcode4 160101 "16.0101 - Foreign Languages and Literatures, General", add 
label define label_cipcode4 160102 "16.0102 - Linguistics", add 
label define label_cipcode4 160103 "16.0103 - Language Interpretation and Translation", add 
label define label_cipcode4 160104 "16.0104 - Comparative Literature", add 
label define label_cipcode4 160199 "16.0199 - Linguistic/Comparative/Related Language Studies & Services, Other", add 
label define label_cipcode4 160201 "16.0201 - African Languages, Literatures, and Linguistics", add 
label define label_cipcode4 160300 "16.0300 - East Asian Languages, Literatures, and Linguistics, General", add 
label define label_cipcode4 160301 "16.0301 - Chinese Language and Literature", add 
label define label_cipcode4 160302 "16.0302 - Japanese Language and Literature", add 
label define label_cipcode4 160303 "16.0303 - Korean Language and Literature", add 
label define label_cipcode4 160304 "16.0304 - Tibetan Language and Literature", add 
label define label_cipcode4 160399 "16.0399 - East Asian Languages, Literatures, and Linguistics, Other", add 
label define label_cipcode4 160400 "16.0400 - Slavic Languages, Literatures, and Linguistics, General", add 
label define label_cipcode4 160401 "16.0401 - Baltic Languages, Literatures, and Linguistics", add 
label define label_cipcode4 160402 "16.0402 - Russian Language and Literature", add 
label define label_cipcode4 160404 "16.0404 - Albanian Language and Literature", add 
label define label_cipcode4 160405 "16.0405 - Bulgarian Language and Literature", add 
label define label_cipcode4 160406 "16.0406 - Czech Language and Literature", add 
label define label_cipcode4 160407 "16.0407 - Polish Language and Literature", add 
label define label_cipcode4 160408 "16.0408 - Serbian, Croatian, and Serbo-Croatian Languages and Literatures", add 
label define label_cipcode4 160409 "16.0409 - Slovak Language and Literature", add 
label define label_cipcode4 160410 "16.0410 - Ukrainian Language and Literature", add 
label define label_cipcode4 160499 "16.0499 - Slavic/Baltic/Albanian Languages, Literatures, and Linguistics, Oth", add 
label define label_cipcode4 160500 "16.0500 - Germanic Languages, Literatures, and Linguistics, General", add 
label define label_cipcode4 160501 "16.0501 - German Language and Literature", add 
label define label_cipcode4 160502 "16.0502 - Scandinavian Languages, Literatures, and Linguistics", add 
label define label_cipcode4 160503 "16.0503 - Danish Language and Literature", add 
label define label_cipcode4 160504 "16.0504 - Dutch/Flemish Language and Literature", add 
label define label_cipcode4 160505 "16.0505 - Norwegian Language and Literature", add 
label define label_cipcode4 160506 "16.0506 - Swedish Language and Literature", add 
label define label_cipcode4 160599 "16.0599 - Germanic Languages, Literatures, and Linguistics, Other", add 
label define label_cipcode4 160601 "16.0601 - Modern Greek Language and Literature", add 
label define label_cipcode4 160700 "16.0700 - South Asian Languages, Literatures, and Linguistics, General", add 
label define label_cipcode4 160701 "16.0701 - Hindi Language and Literature", add 
label define label_cipcode4 160702 "16.0702 - Sanskrit/Classical Indian Languages, Literatures, and Linguistics", add 
label define label_cipcode4 160704 "16.0704 - Bengali Language and Literature", add 
label define label_cipcode4 160705 "16.0705 - Punjabi Language and Literature", add 
label define label_cipcode4 160706 "16.0706 - Tamil Language and Literature", add 
label define label_cipcode4 160707 "16.0707 - Urdu Language and Literature", add 
label define label_cipcode4 160799 "16.0799 - South Asian Languages, Literatures, and Linguistics, Other", add 
label define label_cipcode4 160801 "16.0801 - Iranian/Persian Languages, Literatures, and Linguistics", add 
label define label_cipcode4 160900 "16.0900 - Romance Languages, Literatures, and Linguistics, General", add 
label define label_cipcode4 160901 "16.0901 - French Language and Literature", add 
label define label_cipcode4 160902 "16.0902 - Italian Language and Literature", add 
label define label_cipcode4 160904 "16.0904 - Portuguese Language and Literature", add 
label define label_cipcode4 160905 "16.0905 - Spanish Language and Literature", add 
label define label_cipcode4 160906 "16.0906 - Romanian Language and Literature", add 
label define label_cipcode4 160907 "16.0907 - Catalan Language and Literature", add 
label define label_cipcode4 160999 "16.0999 - Romance Languages, Literatures, and Linguistics, Other", add 
label define label_cipcode4 161001 "16.1001 - American Indian/Native American Languages, Lit and Linguistics", add 
label define label_cipcode4 161100 "16.1100 - Semitic Languages, Literatures, and Linguistics, General", add 
label define label_cipcode4 161101 "16.1101 - Arabic Language and Literature", add 
label define label_cipcode4 161102 "16.1102 - Hebrew Language and Literature", add 
label define label_cipcode4 161103 "16.1103 - Ancient Near Eastern/Biblical Languages, Lit & Linguistics", add 
label define label_cipcode4 161199 "16.1199 - Middle/Near Eastern/Semitic Languages, Lit & Linguistics, Other", add 
label define label_cipcode4 161200 "16.1200 - Classics/Classical Languages, Lit & Linguistics, General", add 
label define label_cipcode4 161202 "16.1202 - Ancient/Classical Greek Language and Literature", add 
label define label_cipcode4 161203 "16.1203 - Latin Language and Literature", add 
label define label_cipcode4 161299 "16.1299 - Classics/Classical Languages, Lit & Linguistics, Other", add 
label define label_cipcode4 161301 "16.1301 - Celtic Languages, Literatures, and Linguistics", add 
label define label_cipcode4 161400 "16.1400 - Southeast Asian Languages, Literatures, and Linguistics, General", add 
label define label_cipcode4 161401 "16.1401 - Australian/Oceanic/Pacific Languages, Lit & Linguistics", add 
label define label_cipcode4 161402 "16.1402 - Bahasa Indonesian/Bahasa Malay Languages and Literatures", add 
label define label_cipcode4 161403 "16.1403 - Burmese Language and Literature", add 
label define label_cipcode4 161404 "16.1404 - Filipino/Tagalog Language and Literature", add 
label define label_cipcode4 161405 "16.1405 - Khmer/Cambodian Language and Literature", add 
label define label_cipcode4 161406 "16.1406 - Lao/Laotian Language and Literature", add 
label define label_cipcode4 161407 "16.1407 - Thai Language and Literature", add 
label define label_cipcode4 161408 "16.1408 - Vietnamese Language and Literature", add 
label define label_cipcode4 161499 "16.1499 - SE Asian/Australasian/Pacific Languages, Lit & Linguistics, Other", add 
label define label_cipcode4 161501 "16.1501 - Turkish Language and Literature", add 
label define label_cipcode4 161502 "16.1502 - Finnish and Related Languages, Literatures, and Linguistics", add 
label define label_cipcode4 161503 "16.1503 - Hungarian/Magyar Language and Literature", add 
label define label_cipcode4 161504 "16.1504 - Mongolian Language and Literature", add 
label define label_cipcode4 161599 "16.1599 - Turkic/Ural-Altaic/Caucasian/Central Asian Lang, Lit & Ling, Oth", add 
label define label_cipcode4 161601 "16.1601 - American Sign Language (ASL)", add 
label define label_cipcode4 161602 "16.1602 - Linguistics of ASL and Other Sign Languages", add 
label define label_cipcode4 161603 "16.1603 - Sign Language Interpretation and Translation", add 
label define label_cipcode4 161699 "16.1699 - American Sign Language, Other", add 
label define label_cipcode4 169999 "16.9999 - Foreign Languages, Literatures, and Linguistics, Other", add 
label define label_cipcode4 190000 "19.0000 - Work and Family Studies", add 
label define label_cipcode4 190101 "19.0101 - Family and Consumer Sciences/Human Sciences, General", add 
label define label_cipcode4 190201 "19.0201 - Business Family and Consumer Sciences/Human Sciences", add 
label define label_cipcode4 190202 "19.0202 - Family and Consumer Sciences/Human Sciences Communication", add 
label define label_cipcode4 190203 "19.0203 - Consumer Merchandising/Retailing Management", add 
label define label_cipcode4 190299 "19.0299 - Family/Consumer Sciences/Human Sciences Business Services, Other", add 
label define label_cipcode4 190401 "19.0401 - Family Resource Management Studies, General", add 
label define label_cipcode4 190402 "19.0402 - Consumer Economics", add 
label define label_cipcode4 190403 "19.0403 - Consumer Services and Advocacy", add 
label define label_cipcode4 190499 "19.0499 - Family and Consumer Economics and Related Services, Other", add 
label define label_cipcode4 190501 "19.0501 - Foods, Nutrition, and Wellness Studies, General", add 
label define label_cipcode4 190504 "19.0504 - Human Nutrition", add 
label define label_cipcode4 190505 "19.0505 - Foodservice Systems Administration/Management", add 
label define label_cipcode4 190599 "19.0599 - Foods, Nutrition, and Related Services, Other", add 
label define label_cipcode4 190601 "19.0601 - Housing and Human Environments, General", add 
label define label_cipcode4 190604 "19.0604 - Facilities Planning and Management", add 
label define label_cipcode4 190605 "19.0605 - Home Furnishings and Equipment Installers", add 
label define label_cipcode4 190699 "19.0699 - Housing and Human Environments, Other", add 
label define label_cipcode4 190701 "19.0701 - Human Development and Family Studies, General", add 
label define label_cipcode4 190702 "19.0702 - Adult Development and Aging", add 
label define label_cipcode4 190704 "19.0704 - Family Systems", add 
label define label_cipcode4 190706 "19.0706 - Child Development", add 
label define label_cipcode4 190707 "19.0707 - Family and Community Services", add 
label define label_cipcode4 190708 "19.0708 - Child Care and Support Services Management", add 
label define label_cipcode4 190709 "19.0709 - Child Care Provider/Assistant", add 
label define label_cipcode4 190799 "19.0799 - Human Development, Family Studies, and Related Services, Other", add 
label define label_cipcode4 190901 "19.0901 - Apparel and Textiles, General", add 
label define label_cipcode4 190902 "19.0902 - Apparel and Textile Manufacture", add 
label define label_cipcode4 190904 "19.0904 - Textile Science", add 
label define label_cipcode4 190905 "19.0905 - Apparel and Textile Marketing Management", add 
label define label_cipcode4 190906 "19.0906 - Fashion and Fabric Consultant", add 
label define label_cipcode4 190999 "19.0999 - Apparel and Textiles, Other", add 
label define label_cipcode4 220000 "22.0000 - Legal Studies, General", add 
label define label_cipcode4 220001 "22.0001 - Pre-Law Studies", add 
label define label_cipcode4 220101 "22.0101 - Law (LLB, JD)", add 
label define label_cipcode4 220201 "22.0201 - Advanced Legal Research/Studies, Gen (LLM, MCL, MLI, MSL, JSD/SJD)", add 
label define label_cipcode4 220202 "22.0202 - Programs for Foreign Lawyers (LLM, MCL)", add 
label define label_cipcode4 220203 "22.0203 - American/US Law/Legal Studies/Jurisprudence (LLM, MCJ, JSD/SJD)", add 
label define label_cipcode4 220204 "22.0204 - Canadian Law/Legal Studies/Jurisprudence (LLM, MCJ, JSD/SJD)", add 
label define label_cipcode4 220205 "22.0205 - Banking, Corporate, Finance, and Securities Law (LLM, JSD/SJD)", add 
label define label_cipcode4 220206 "22.0206 - Comparative Law (LLM, MCL, JSD/SJD)", add 
label define label_cipcode4 220207 "22.0207 - Energy, Environment, and Natural Resources Law (LLM, MS, JSD/SJD)", add 
label define label_cipcode4 220208 "22.0208 - Health Law (LLM, MJ, JSD/SJD)", add 
label define label_cipcode4 220209 "22.0209 - International Law and Legal Studies (LLM, JSD/SJD)", add 
label define label_cipcode4 220210 "22.0210 - International Business, Trade, and Tax Law (LLM, JSD/SJD)", add 
label define label_cipcode4 220211 "22.0211 - Tax Law/Taxation (LLM, JSD/SJD)", add 
label define label_cipcode4 220299 "22.0299 - Legal Research and Advanced Professional Studies, Other", add 
label define label_cipcode4 220301 "22.0301 - Legal Administrative Assistant/Secretary", add 
label define label_cipcode4 220302 "22.0302 - Legal Assistant/Paralegal", add 
label define label_cipcode4 220303 "22.0303 - Court Reporting/Court Reporter", add 
label define label_cipcode4 220399 "22.0399 - Legal Support Services, Other", add 
label define label_cipcode4 229999 "22.9999 - Legal Professions and Studies, Other", add 
label define label_cipcode4 230101 "23.0101 - English Language and Literature, General", add 
label define label_cipcode4 230401 "23.0401 - English Composition", add 
label define label_cipcode4 230501 "23.0501 - Creative Writing", add 
label define label_cipcode4 230701 "23.0701 - American Literature (United States)", add 
label define label_cipcode4 230702 "23.0702 - American Literature (Canadian)", add 
label define label_cipcode4 230801 "23.0801 - English Literature (British and Commonwealth)", add 
label define label_cipcode4 231001 "23.1001 - Speech and Rhetorical Studies", add 
label define label_cipcode4 231101 "23.1101 - Technical and Business Writing", add 
label define label_cipcode4 239999 "23.9999 - English Language and Literature/Letters, Other", add 
label define label_cipcode4 240101 "24.0101 - Liberal Arts and Sciences/Liberal Studies", add 
label define label_cipcode4 240102 "24.0102 - General Studies", add 
label define label_cipcode4 240103 "24.0103 - Humanities/Humanistic Studies", add 
label define label_cipcode4 240199 "24.0199 - Liberal Arts and Sciences, General Studies and Humanities, Other", add 
label define label_cipcode4 250101 "25.0101 - Library Science/Librarianship", add 
label define label_cipcode4 250301 "25.0301 - Library Assistant/Technician", add 
label define label_cipcode4 259999 "25.9999 - Library Science, Other", add 
label define label_cipcode4 260101 "26.0101 - Biology/Biological Sciences, General", add 
label define label_cipcode4 260102 "26.0102 - Biomedical Sciences, General", add 
label define label_cipcode4 260202 "26.0202 - Biochemistry", add 
label define label_cipcode4 260203 "26.0203 - Biophysics", add 
label define label_cipcode4 260204 "26.0204 - Molecular Biology", add 
label define label_cipcode4 260205 "26.0205 - Molecular Biochemistry", add 
label define label_cipcode4 260206 "26.0206 - Molecular Biophysics", add 
label define label_cipcode4 260207 "26.0207 - Structural Biology", add 
label define label_cipcode4 260208 "26.0208 - Photobiology", add 
label define label_cipcode4 260209 "26.0209 - Radiation Biology/Radiobiology", add 
label define label_cipcode4 260210 "26.0210 - Biochemistry/Biophysics and Molecular Biology", add 
label define label_cipcode4 260299 "26.0299 - Biochemistry, Biophysics and Molecular Biology, Other", add 
label define label_cipcode4 260301 "26.0301 - Botany/Plant Biology", add 
label define label_cipcode4 260305 "26.0305 - Plant Pathology/Phytopathology", add 
label define label_cipcode4 260307 "26.0307 - Plant Physiology", add 
label define label_cipcode4 260308 "26.0308 - Plant Molecular Biology", add 
label define label_cipcode4 260399 "26.0399 - Botany/Plant Biology, Other", add 
label define label_cipcode4 260401 "26.0401 - Cell/Cellular Biology and Histology", add 
label define label_cipcode4 260403 "26.0403 - Anatomy", add 
label define label_cipcode4 260404 "26.0404 - Developmental Biology and Embryology", add 
label define label_cipcode4 260405 "26.0405 - Neuroanatomy", add 
label define label_cipcode4 260406 "26.0406 - Cell/Cellular and Molecular Biology", add 
label define label_cipcode4 260407 "26.0407 - Cell Biology and Anatomy", add 
label define label_cipcode4 260499 "26.0499 - Cell/Cellular Biology and Anatomical Sciences, Other", add 
label define label_cipcode4 260502 "26.0502 - Microbiology, General", add 
label define label_cipcode4 260503 "26.0503 - Medical Microbiology and Bacteriology", add 
label define label_cipcode4 260504 "26.0504 - Virology", add 
label define label_cipcode4 260505 "26.0505 - Parasitology", add 
label define label_cipcode4 260506 "26.0506 - Mycology", add 
label define label_cipcode4 260507 "26.0507 - Immunology", add 
label define label_cipcode4 260599 "26.0599 - Microbiological Sciences and Immunology, Other", add 
label define label_cipcode4 260701 "26.0701 - Zoology/Animal Biology", add 
label define label_cipcode4 260702 "26.0702 - Entomology", add 
label define label_cipcode4 260707 "26.0707 - Animal Physiology", add 
label define label_cipcode4 260708 "26.0708 - Animal Behavior and Ethology", add 
label define label_cipcode4 260709 "26.0709 - Wildlife Biology", add 
label define label_cipcode4 260788 "26.0788 - Physiology, Human and Animal", add 
label define label_cipcode4 260799 "26.0799 - Zoology/Animal Biology, Other", add 
label define label_cipcode4 260801 "26.0801 - Genetics, General", add 
label define label_cipcode4 260802 "26.0802 - Molecular Genetics", add 
label define label_cipcode4 260803 "26.0803 - Microbial and Eukaryotic Genetics", add 
label define label_cipcode4 260804 "26.0804 - Animal Genetics", add 
label define label_cipcode4 260805 "26.0805 - Plant Genetics", add 
label define label_cipcode4 260806 "26.0806 - Human/Medical Genetics", add 
label define label_cipcode4 260888 "26.0888 - Genetics, Plant and Animal", add 
label define label_cipcode4 260899 "26.0899 - Genetics, Other", add 
label define label_cipcode4 260901 "26.0901 - Physiology, General", add 
label define label_cipcode4 260902 "26.0902 - Molecular Physiology", add 
label define label_cipcode4 260903 "26.0903 - Cell Physiology", add 
label define label_cipcode4 260904 "26.0904 - Endocrinology", add 
label define label_cipcode4 260905 "26.0905 - Reproductive Biology", add 
label define label_cipcode4 260906 "26.0906 - Neurobiology and Neurophysiology", add 
label define label_cipcode4 260907 "26.0907 - Cardiovascular Science", add 
label define label_cipcode4 260908 "26.0908 - Exercise Physiology", add 
label define label_cipcode4 260909 "26.0909 - Vision Science/Physiological Optics", add 
label define label_cipcode4 260910 "26.0910 - Pathology/Experimental Pathology", add 
label define label_cipcode4 260911 "26.0911 - Oncology and Cancer Biology", add 
label define label_cipcode4 260999 "26.0999 - Physiology, Pathology, and Related Sciences, Other", add 
label define label_cipcode4 261001 "26.1001 - Pharmacology", add 
label define label_cipcode4 261002 "26.1002 - Molecular Pharmacology", add 
label define label_cipcode4 261003 "26.1003 - Neuropharmacology", add 
label define label_cipcode4 261004 "26.1004 - Toxicology", add 
label define label_cipcode4 261005 "26.1005 - Molecular Toxicology", add 
label define label_cipcode4 261006 "26.1006 - Environmental Toxicology", add 
label define label_cipcode4 261007 "26.1007 - Pharmacology and Toxicology", add 
label define label_cipcode4 261099 "26.1099 - Pharmacology and Toxicology, Other", add 
label define label_cipcode4 261101 "26.1101 - Biometry/Biometrics", add 
label define label_cipcode4 261102 "26.1102 - Biostatistics", add 
label define label_cipcode4 261103 "26.1103 - Bioinformatics", add 
label define label_cipcode4 261199 "26.1199 - Biomathematics and Bioinformatics, Other", add 
label define label_cipcode4 261201 "26.1201 - Biotechnology", add 
label define label_cipcode4 261301 "26.1301 - Ecology", add 
label define label_cipcode4 261302 "26.1302 - Marine Biology and Biological Oceanography", add 
label define label_cipcode4 261303 "26.1303 - Evolutionary Biology", add 
label define label_cipcode4 261304 "26.1304 - Aquatic Biology/Limnology", add 
label define label_cipcode4 261305 "26.1305 - Environmental Biology", add 
label define label_cipcode4 261306 "26.1306 - Population Biology", add 
label define label_cipcode4 261307 "26.1307 - Conservation Biology", add 
label define label_cipcode4 261308 "26.1308 - Systematic Biology/Biological Systematics", add 
label define label_cipcode4 261309 "26.1309 - Epidemiology", add 
label define label_cipcode4 261399 "26.1399 - Ecology, Evolution, Systematics and Population Biology, Other", add 
label define label_cipcode4 269999 "26.9999 - Biological and Biomedical Sciences, Other", add 
label define label_cipcode4 270101 "27.0101 - Mathematics, General", add 
label define label_cipcode4 270102 "27.0102 - Algebra and Number Theory", add 
label define label_cipcode4 270103 "27.0103 - Analysis and Functional Analysis", add 
label define label_cipcode4 270104 "27.0104 - Geometry/Geometric Analysis", add 
label define label_cipcode4 270105 "27.0105 - Topology and Foundations", add 
label define label_cipcode4 270199 "27.0199 - Mathematics, Other", add 
label define label_cipcode4 270301 "27.0301 - Applied Mathematics", add 
label define label_cipcode4 270303 "27.0303 - Computational Mathematics", add 
label define label_cipcode4 270399 "27.0399 - Applied Mathematics, Other", add 
label define label_cipcode4 270501 "27.0501 - Statistics, General", add 
label define label_cipcode4 270502 "27.0502 - Mathematical Statistics and Probability", add 
label define label_cipcode4 270599 "27.0599 - Statistics, Other", add 
label define label_cipcode4 279999 "27.9999 - Mathematics and Statistics, Other", add 
label define label_cipcode4 290101 "29.0101 - Military Technologies", add 
label define label_cipcode4 300101 "30.0101 - Biological and Physical Sciences", add 
label define label_cipcode4 300501 "30.0501 - Peace Studies and Conflict Resolution", add 
label define label_cipcode4 300601 "30.0601 - Systems Science and Theory", add 
label define label_cipcode4 300801 "30.0801 - Mathematics and Computer Science", add 
label define label_cipcode4 301001 "30.1001 - Biopsychology", add 
label define label_cipcode4 301101 "30.1101 - Gerontology", add 
label define label_cipcode4 301201 "30.1201 - Historic Preservation and Conservation", add 
label define label_cipcode4 301202 "30.1202 - Cultural Resource Management and Policy Analysis", add 
label define label_cipcode4 301299 "30.1299 - Historic Preservation and Conservation, Other", add 
label define label_cipcode4 301301 "30.1301 - Medieval and Renaissance Studies", add 
label define label_cipcode4 301401 "30.1401 - Museology/Museum Studies", add 
label define label_cipcode4 301501 "30.1501 - Science, Technology and Society", add 
label define label_cipcode4 301601 "30.1601 - Accounting and Computer Science", add 
label define label_cipcode4 301701 "30.1701 - Behavioral Sciences", add 
label define label_cipcode4 301801 "30.1801 - Natural Sciences", add 
label define label_cipcode4 301901 "30.1901 - Nutrition Sciences", add 
label define label_cipcode4 302001 "30.2001 - International/Global Studies", add 
label define label_cipcode4 302101 "30.2101 - Holocaust and Related Studies", add 
label define label_cipcode4 302201 "30.2201 - Ancient Studies/Civilization", add 
label define label_cipcode4 302202 "30.2202 - Classical/Ancient Mediterranean/Near Eastern Studies & Archaeology", add 
label define label_cipcode4 302301 "30.2301 - Intercultural/Multicultural and Diversity Studies", add 
label define label_cipcode4 302401 "30.2401 - Neuroscience", add 
label define label_cipcode4 302501 "30.2501 - Cognitive Science", add 
label define label_cipcode4 309999 "30.9999 - Multi-/Interdisciplinary Studies, Other", add 
label define label_cipcode4 310101 "31.0101 - Parks, Recreation and Leisure Studies", add 
label define label_cipcode4 310301 "31.0301 - Parks, Recreation and Leisure Facilities Management", add 
label define label_cipcode4 310501 "31.0501 - Health and Physical Education, General", add 
label define label_cipcode4 310504 "31.0504 - Sport and Fitness Administration/Management", add 
label define label_cipcode4 310505 "31.0505 - Kinesiology and Exercise Science", add 
label define label_cipcode4 310599 "31.0599 - Health and Physical Education/Fitness, Other", add 
label define label_cipcode4 319999 "31.9999 - Parks, Recreation, Leisure, and Fitness Studies, Other", add 
label define label_cipcode4 380101 "38.0101 - Philosophy", add 
label define label_cipcode4 380102 "38.0102 - Logic", add 
label define label_cipcode4 380103 "38.0103 - Ethics", add 
label define label_cipcode4 380199 "38.0199 - Philosophy, Other", add 
label define label_cipcode4 380201 "38.0201 - Religion/Religious Studies", add 
label define label_cipcode4 380202 "38.0202 - Buddhist Studies", add 
label define label_cipcode4 380203 "38.0203 - Christian Studies", add 
label define label_cipcode4 380204 "38.0204 - Hindu Studies", add 
label define label_cipcode4 380205 "38.0205 - Islamic Studies", add 
label define label_cipcode4 380206 "38.0206 - Jewish/Judaic Studies", add 
label define label_cipcode4 380299 "38.0299 - Religion/Religious Studies, Other", add 
label define label_cipcode4 389999 "38.9999 - Philosophy and Religious Studies, Other", add 
label define label_cipcode4 390201 "39.0201 - Bible/Biblical Studies", add 
label define label_cipcode4 390301 "39.0301 - Missions/Missionary Studies and Missiology", add 
label define label_cipcode4 390401 "39.0401 - Religious Education", add 
label define label_cipcode4 390501 "39.0501 - Religious/Sacred Music", add 
label define label_cipcode4 390601 "39.0601 - Theology/Theological Studies", add 
label define label_cipcode4 390602 "39.0602 - Divinity/Ministry (BD, MDiv)", add 
label define label_cipcode4 390604 "39.0604 - Pre-Theology/Pre-Ministerial Studies", add 
label define label_cipcode4 390605 "39.0605 - Rabbinical Studies (MHL/Rav)", add 
label define label_cipcode4 390606 "39.0606 - Talmudic Studies", add 
label define label_cipcode4 390699 "39.0699 - Theological and Ministerial Studies, Other", add 
label define label_cipcode4 390701 "39.0701 - Pastoral Studies/Counseling", add 
label define label_cipcode4 390702 "39.0702 - Youth Ministry", add 
label define label_cipcode4 390799 "39.0799 - Pastoral Counseling and Specialized Ministries, Other", add 
label define label_cipcode4 399999 "39.9999 - Theology and Religious Vocations, Other", add 
label define label_cipcode4 400101 "40.0101 - Physical Sciences", add 
label define label_cipcode4 400201 "40.0201 - Astronomy", add 
label define label_cipcode4 400202 "40.0202 - Astrophysics", add 
label define label_cipcode4 400203 "40.0203 - Planetary Astronomy and Science", add 
label define label_cipcode4 400299 "40.0299 - Astronomy and Astrophysics, Other", add 
label define label_cipcode4 400401 "40.0401 - Atmospheric Sciences and Meteorology, General", add 
label define label_cipcode4 400402 "40.0402 - Atmospheric Chemistry and Climatology", add 
label define label_cipcode4 400403 "40.0403 - Atmospheric Physics and Dynamics", add 
label define label_cipcode4 400404 "40.0404 - Meteorology", add 
label define label_cipcode4 400499 "40.0499 - Atmospheric Sciences and Meteorology, Other", add 
label define label_cipcode4 400501 "40.0501 - Chemistry, General", add 
label define label_cipcode4 400502 "40.0502 - Analytical Chemistry", add 
label define label_cipcode4 400503 "40.0503 - Inorganic Chemistry", add 
label define label_cipcode4 400504 "40.0504 - Organic Chemistry", add 
label define label_cipcode4 400506 "40.0506 - Physical and Theoretical Chemistry", add 
label define label_cipcode4 400507 "40.0507 - Polymer Chemistry", add 
label define label_cipcode4 400508 "40.0508 - Chemical Physics", add 
label define label_cipcode4 400599 "40.0599 - Chemistry, Other", add 
label define label_cipcode4 400601 "40.0601 - Geology/Earth Science, General", add 
label define label_cipcode4 400602 "40.0602 - Geochemistry", add 
label define label_cipcode4 400603 "40.0603 - Geophysics and Seismology", add 
label define label_cipcode4 400604 "40.0604 - Paleontology", add 
label define label_cipcode4 400605 "40.0605 - Hydrology and Water Resources Science", add 
label define label_cipcode4 400606 "40.0606 - Geochemistry and Petrology", add 
label define label_cipcode4 400607 "40.0607 - Oceanography, Chemical and Physical", add 
label define label_cipcode4 400699 "40.0699 - Geological and Earth Sciences/Geosciences, Other", add 
label define label_cipcode4 400801 "40.0801 - Physics, General", add 
label define label_cipcode4 400802 "40.0802 - Atomic/Molecular Physics", add 
label define label_cipcode4 400804 "40.0804 - Elementary Particle Physics", add 
label define label_cipcode4 400805 "40.0805 - Plasma and High-Temperature Physics", add 
label define label_cipcode4 400806 "40.0806 - Nuclear Physics", add 
label define label_cipcode4 400807 "40.0807 - Optics/Optical Sciences", add 
label define label_cipcode4 400808 "40.0808 - Solid State and Low-Temperature Physics", add 
label define label_cipcode4 400809 "40.0809 - Acoustics", add 
label define label_cipcode4 400810 "40.0810 - Theoretical and Mathematical Physics", add 
label define label_cipcode4 400899 "40.0899 - Physics, Other", add 
label define label_cipcode4 409999 "40.9999 - Physical Sciences, Other", add 
label define label_cipcode4 410101 "41.0101 - Biology Technician/Biotechnology Laboratory Technician", add 
label define label_cipcode4 410204 "41.0204 - Industrial Radiologic Technology/Technician", add 
label define label_cipcode4 410205 "41.0205 - Nuclear/Nuclear Power Technology/Technician", add 
label define label_cipcode4 410299 "41.0299 - Nuclear and Industrial Radiologic Technologies/Technicians, Other", add 
label define label_cipcode4 410301 "41.0301 - Chemical Technology/Technician", add 
label define label_cipcode4 410399 "41.0399 - Physical Science Technologies/Technicians, Other", add 
label define label_cipcode4 419999 "41.9999 - Science Technologies/Technicians, Other", add 
label define label_cipcode4 420101 "42.0101 - Psychology, General", add 
label define label_cipcode4 420201 "42.0201 - Clinical Psychology", add 
label define label_cipcode4 420301 "42.0301 - Cognitive Psychology and Psycholinguistics", add 
label define label_cipcode4 420401 "42.0401 - Community Psychology", add 
label define label_cipcode4 420501 "42.0501 - Comparative Psychology", add 
label define label_cipcode4 420601 "42.0601 - Counseling Psychology", add 
label define label_cipcode4 420701 "42.0701 - Developmental and Child Psychology", add 
label define label_cipcode4 420801 "42.0801 - Experimental Psychology", add 
label define label_cipcode4 420901 "42.0901 - Industrial and Organizational Psychology", add 
label define label_cipcode4 421001 "42.1001 - Personality Psychology", add 
label define label_cipcode4 421101 "42.1101 - Physiological Psychology/Psychobiology", add 
label define label_cipcode4 421601 "42.1601 - Social Psychology", add 
label define label_cipcode4 421701 "42.1701 - School Psychology", add 
label define label_cipcode4 421801 "42.1801 - Educational Psychology", add 
label define label_cipcode4 421901 "42.1901 - Psychometrics and Quantitative Psychology", add 
label define label_cipcode4 422001 "42.2001 - Clinical Child Psychology", add 
label define label_cipcode4 422101 "42.2101 - Environmental Psychology", add 
label define label_cipcode4 422201 "42.2201 - Geropsychology", add 
label define label_cipcode4 422301 "42.2301 - Health/Medical Psychology", add 
label define label_cipcode4 422401 "42.2401 - Psychopharmacology", add 
label define label_cipcode4 422501 "42.2501 - Family Psychology", add 
label define label_cipcode4 422601 "42.2601 - Forensic Psychology", add 
label define label_cipcode4 429999 "42.9999 - Psychology, Other", add 
label define label_cipcode4 430102 "43.0102 - Corrections", add 
label define label_cipcode4 430103 "43.0103 - Criminal Justice/Law Enforcement Administration", add 
label define label_cipcode4 430104 "43.0104 - Criminal Justice/Safety Studies", add 
label define label_cipcode4 430106 "43.0106 - Forensic Science and Technology", add 
label define label_cipcode4 430107 "43.0107 - Criminal Justice/Police Science", add 
label define label_cipcode4 430109 "43.0109 - Security and Loss Prevention Services", add 
label define label_cipcode4 430110 "43.0110 - Juvenile Corrections", add 
label define label_cipcode4 430111 "43.0111 - Criminalistics and Criminal Science", add 
label define label_cipcode4 430112 "43.0112 - Securities Services Administration/Management", add 
label define label_cipcode4 430113 "43.0113 - Corrections Administration", add 
label define label_cipcode4 430199 "43.0199 - Corrections and Criminal Justice, Other", add 
label define label_cipcode4 430201 "43.0201 - Fire Protection and Safety Technology/Technician", add 
label define label_cipcode4 430202 "43.0202 - Fire Services Administration", add 
label define label_cipcode4 430203 "43.0203 - Fire Science/Fire-fighting", add 
label define label_cipcode4 430299 "43.0299 - Fire Protection, Other", add 
label define label_cipcode4 439999 "43.9999 - Security and Protective Services, Other", add 
label define label_cipcode4 440000 "44.0000 - Human Services, General", add 
label define label_cipcode4 440201 "44.0201 - Community Organization and Advocacy", add 
label define label_cipcode4 440401 "44.0401 - Public Administration", add 
label define label_cipcode4 440501 "44.0501 - Public Policy Analysis", add 
label define label_cipcode4 440701 "44.0701 - Social Work", add 
label define label_cipcode4 440702 "44.0702 - Youth Services/Administration", add 
label define label_cipcode4 440799 "44.0799 - Social Work, Other", add 
label define label_cipcode4 449999 "44.9999 - Public Administration and Social Service Professions, Other", add 
label define label_cipcode4 450101 "45.0101 - Social Sciences, General", add 
label define label_cipcode4 450201 "45.0201 - Anthropology", add 
label define label_cipcode4 450202 "45.0202 - Physical Anthropology", add 
label define label_cipcode4 450299 "45.0299 - Anthropology, Other", add 
label define label_cipcode4 450301 "45.0301 - Archeology", add 
label define label_cipcode4 450401 "45.0401 - Criminology", add 
label define label_cipcode4 450501 "45.0501 - Demography and Population Studies", add 
label define label_cipcode4 450601 "45.0601 - Economics, General", add 
label define label_cipcode4 450602 "45.0602 - Applied Economics", add 
label define label_cipcode4 450603 "45.0603 - Econometrics and Quantitative Economics", add 
label define label_cipcode4 450604 "45.0604 - Development Economics and International Development", add 
label define label_cipcode4 450605 "45.0605 - International Economics", add 
label define label_cipcode4 450699 "45.0699 - Economics, Other", add 
label define label_cipcode4 450701 "45.0701 - Geography", add 
label define label_cipcode4 450702 "45.0702 - Cartography", add 
label define label_cipcode4 450799 "45.0799 - Geography, Other", add 
label define label_cipcode4 450901 "45.0901 - International Relations and Affairs", add 
label define label_cipcode4 451001 "45.1001 - Political Science and Government, General", add 
label define label_cipcode4 451002 "45.1002 - American Government and Politics (United States)", add 
label define label_cipcode4 451003 "45.1003 - Canadian Government and Politics", add 
label define label_cipcode4 451099 "45.1099 - Political Science and Government, Other", add 
label define label_cipcode4 451101 "45.1101 - Sociology", add 
label define label_cipcode4 451201 "45.1201 - Urban Studies/Affairs", add 
label define label_cipcode4 459999 "45.9999 - Social Sciences, Other", add 
label define label_cipcode4 460000 "46.0000 - Construction Trades, General", add 
label define label_cipcode4 460101 "46.0101 - Mason/Masonry", add 
label define label_cipcode4 460201 "46.0201 - Carpentry/Carpenter", add 
label define label_cipcode4 460301 "46.0301 - Electrical and Power Transmission Installation/Installer, General", add 
label define label_cipcode4 460302 "46.0302 - Electrician", add 
label define label_cipcode4 460303 "46.0303 - Lineworker", add 
label define label_cipcode4 460399 "46.0399 - Electrical and Power Transmission Installers, Other", add 
label define label_cipcode4 460401 "46.0401 - Building/Property Maintenance and Management", add 
label define label_cipcode4 460402 "46.0402 - Concrete Finishing/Concrete Finisher", add 
label define label_cipcode4 460403 "46.0403 - Building/Home/Construction Inspection/Inspector", add 
label define label_cipcode4 460404 "46.0404 - Drywall Installation/Drywaller", add 
label define label_cipcode4 460406 "46.0406 - Glazier", add 
label define label_cipcode4 460408 "46.0408 - Painting/Painter and Wall Coverer", add 
label define label_cipcode4 460410 "46.0410 - Roofer", add 
label define label_cipcode4 460411 "46.0411 - Metal Building Assembly/Assembler", add 
label define label_cipcode4 460412 "46.0412 - Building/Construction Site Management/Manager", add 
label define label_cipcode4 460499 "46.0499 - Building/Construction Finishing, Management, & Inspection, Other", add 
label define label_cipcode4 460502 "46.0502 - Pipefitting/Pipefitter and Sprinkler Fitter", add 
label define label_cipcode4 460503 "46.0503 - Plumbing Technology/Plumber", add 
label define label_cipcode4 460504 "46.0504 - Well Drilling/Driller", add 
label define label_cipcode4 460505 "46.0505 - Blasting/Blaster", add 
label define label_cipcode4 460588 "46.0588 - Plumber and Pipefitter", add 
label define label_cipcode4 460599 "46.0599 - Plumbing and Related Water Supply Services, Other", add 
label define label_cipcode4 469999 "46.9999 - Construction Trades, Other", add 
label define label_cipcode4 470000 "47.0000 - Mechanics and Repairers, General", add 
label define label_cipcode4 470101 "47.0101 - Electrical/Electronics Equipment Installation and Repair, General", add 
label define label_cipcode4 470102 "47.0102 - Business Machine Repair", add 
label define label_cipcode4 470103 "47.0103 - Communications Systems Installation and Repair Technology", add 
label define label_cipcode4 470104 "47.0104 - Computer Installation and Repair Technology/Technician", add 
label define label_cipcode4 470105 "47.0105 - Industrial Electronics Technology/Technician", add 
label define label_cipcode4 470106 "47.0106 - Appliance Installation and Repair Technology/Technician", add 
label define label_cipcode4 470110 "47.0110 - Security System Installation/Repair/Inspection Technology/Techn", add 
label define label_cipcode4 470199 "47.0199 - Electrical/Electronics Maintenance and Repair Technology, Other", add 
label define label_cipcode4 470201 "47.0201 - Heating/AC/Ventilation/Refrig Maint Technology/Technician", add 
label define label_cipcode4 470302 "47.0302 - Heavy Equipment Maintenance Technology/Technician", add 
label define label_cipcode4 470303 "47.0303 - Industrial Mechanics and Maintenance Technology", add 
label define label_cipcode4 470399 "47.0399 - Heavy/Industrial Equipment Maintenance Technologies, Other", add 
label define label_cipcode4 470402 "47.0402 - Gunsmithing/Gunsmith", add 
label define label_cipcode4 470403 "47.0403 - Locksmithing and Safe Repair", add 
label define label_cipcode4 470404 "47.0404 - Musical Instrument Fabrication and Repair", add 
label define label_cipcode4 470408 "47.0408 - Watchmaking and Jewelrymaking", add 
label define label_cipcode4 470409 "47.0409 - Parts & Warehousing Operations/Maintenance Technology/Technician", add 
label define label_cipcode4 470499 "47.0499 - Precision Systems Maintenance and Repair Technologies, Other", add 
label define label_cipcode4 470603 "47.0603 - Autobody/Collision and Repair Technology/Technician", add 
label define label_cipcode4 470604 "47.0604 - Automobile/Automotive Mechanics Technology/Technician", add 
label define label_cipcode4 470605 "47.0605 - Diesel Mechanics Technology/Technician", add 
label define label_cipcode4 470606 "47.0606 - Small Engine Mechanics and Repair Technology/Technician", add 
label define label_cipcode4 470607 "47.0607 - Airframe Mechanics and Aircraft Maintenance Technology/Technician", add 
label define label_cipcode4 470608 "47.0608 - Aircraft Powerplant Technology/Technician", add 
label define label_cipcode4 470609 "47.0609 - Avionics Maintenance Technology/Technician", add 
label define label_cipcode4 470610 "47.0610 - Bicycle Mechanics and Repair Technology/Technician", add 
label define label_cipcode4 470611 "47.0611 - Motorcycle Maintenance and Repair Technology/Technician", add 
label define label_cipcode4 470612 "47.0612 - Vehicle Emissions Inspection/Maintenance Technology/Technician", add 
label define label_cipcode4 470613 "47.0613 - Medium/Heavy Vehicle and Truck Technology/Technician", add 
label define label_cipcode4 470614 "47.0614 - Alternative Fuel Vehicle Technology/Technician", add 
label define label_cipcode4 470615 "47.0615 - Engine Machinist", add 
label define label_cipcode4 470616 "47.0616 - Marine Maintenance/Fitter and Ship Repair Technology/Technician", add 
label define label_cipcode4 470699 "47.0699 - Vehicle Maintenance and Repair Technologies, Other", add 
label define label_cipcode4 479999 "47.9999 - Mechanic and Repair Technologies/Technicians, Other", add 
label define label_cipcode4 480000 "48.0000 - Precision Production Trades, General", add 
label define label_cipcode4 480303 "48.0303 - Upholstery/Upholsterer", add 
label define label_cipcode4 480304 "48.0304 - Shoe, Boot and Leather Repair", add 
label define label_cipcode4 480399 "48.0399 - Leatherworking and Upholstery, Other", add 
label define label_cipcode4 480501 "48.0501 - Machine Tool Technology/Machinist", add 
label define label_cipcode4 480503 "48.0503 - Machine Shop Technology/Assistant", add 
label define label_cipcode4 480506 "48.0506 - Sheet Metal Technology/Sheetworking", add 
label define label_cipcode4 480507 "48.0507 - Tool and Die Technology/Technician", add 
label define label_cipcode4 480508 "48.0508 - Welding Technology/Welder", add 
label define label_cipcode4 480509 "48.0509 - Ironworking/Ironworker", add 
label define label_cipcode4 480599 "48.0599 - Precision Metal Working, Other", add 
label define label_cipcode4 480701 "48.0701 - Woodworking, General", add 
label define label_cipcode4 480702 "48.0702 - Furniture Design and Manufacturing", add 
label define label_cipcode4 480703 "48.0703 - Cabinetmaking and Millwork/Millwright", add 
label define label_cipcode4 480799 "48.0799 - Woodworking, Other", add 
label define label_cipcode4 480801 "48.0801 - Boilermaking/Boilermaker", add 
label define label_cipcode4 489999 "48.9999 - Precision Production, Other", add 
label define label_cipcode4 490101 "49.0101 - Aeronautics/Aviation/Aerospace Science and Technology, General", add 
label define label_cipcode4 490102 "49.0102 - Airline/Commercial/Professional Pilot and Flight Crew", add 
label define label_cipcode4 490104 "49.0104 - Aviation/Airway Management and Operations", add 
label define label_cipcode4 490105 "49.0105 - Air Traffic Controller", add 
label define label_cipcode4 490106 "49.0106 - Airline Flight Attendant", add 
label define label_cipcode4 490108 "49.0108 - Flight Instructor", add 
label define label_cipcode4 490199 "49.0199 - Air Transportation, Other", add 
label define label_cipcode4 490202 "49.0202 - Construction/Heavy Equipment/Earthmoving Equipment Operation", add 
label define label_cipcode4 490205 "49.0205 - Truck and Bus Driver/Commercial Vehicle Operation", add 
label define label_cipcode4 490206 "49.0206 - Mobil Crane Operation/Operator", add 
label define label_cipcode4 490299 "49.0299 - Ground Transportation, Other", add 
label define label_cipcode4 490303 "49.0303 - Commercial Fishing", add 
label define label_cipcode4 490304 "49.0304 - Diver, Professional and Instructor", add 
label define label_cipcode4 490309 "49.0309 - Marine Science/Merchant Marine Officer", add 
label define label_cipcode4 490399 "49.0399 - Marine Transportation, Other", add 
label define label_cipcode4 499999 "49.9999 - Transportation and Materials Moving, Other", add 
label define label_cipcode4 500101 "50.0101 - Visual and Performing Arts, General", add 
label define label_cipcode4 500201 "50.0201 - Crafts/Craft Design, Folk Art and Artisanry", add 
label define label_cipcode4 500301 "50.0301 - Dance, General", add 
label define label_cipcode4 500302 "50.0302 - Ballet", add 
label define label_cipcode4 500399 "50.0399 - Dance, Other", add 
label define label_cipcode4 500401 "50.0401 - Design and Visual Communications, General", add 
label define label_cipcode4 500402 "50.0402 - Commercial and Advertising Art", add 
label define label_cipcode4 500404 "50.0404 - Industrial Design", add 
label define label_cipcode4 500406 "50.0406 - Commercial Photography", add 
label define label_cipcode4 500407 "50.0407 - Fashion/Apparel Design", add 
label define label_cipcode4 500408 "50.0408 - Interior Design", add 
label define label_cipcode4 500409 "50.0409 - Graphic Design", add 
label define label_cipcode4 500410 "50.0410 - Illustration", add 
label define label_cipcode4 500499 "50.0499 - Design and Applied Arts, Other", add 
label define label_cipcode4 500501 "50.0501 - Drama and Dramatics/Theatre Arts, General", add 
label define label_cipcode4 500502 "50.0502 - Technical Theatre/Theatre Design and Technology", add 
label define label_cipcode4 500504 "50.0504 - Playwriting and Screenwriting", add 
label define label_cipcode4 500505 "50.0505 - Theatre Literature, History and Criticism", add 
label define label_cipcode4 500506 "50.0506 - Acting", add 
label define label_cipcode4 500507 "50.0507 - Directing and Theatrical Production", add 
label define label_cipcode4 500508 "50.0508 - Theatre/Theatre Arts Management", add 
label define label_cipcode4 500588 "50.0588 - Acting and Directing", add 
label define label_cipcode4 500599 "50.0599 - Dramatic/Theatre Arts and Stagecraft, Other", add 
label define label_cipcode4 500601 "50.0601 - Film/Cinema Studies", add 
label define label_cipcode4 500602 "50.0602 - Cinematography and Film/Video Production", add 
label define label_cipcode4 500605 "50.0605 - Photography", add 
label define label_cipcode4 500699 "50.0699 - Film/Video and Photographic Arts, Other", add 
label define label_cipcode4 500701 "50.0701 - Art/Art Studies, General", add 
label define label_cipcode4 500702 "50.0702 - Fine/Studio Arts, General", add 
label define label_cipcode4 500703 "50.0703 - Art History, Criticism and Conservation", add 
label define label_cipcode4 500704 "50.0704 - Arts Management", add 
label define label_cipcode4 500705 "50.0705 - Drawing", add 
label define label_cipcode4 500706 "50.0706 - Intermedia/Multimedia", add 
label define label_cipcode4 500708 "50.0708 - Painting", add 
label define label_cipcode4 500709 "50.0709 - Sculpture", add 
label define label_cipcode4 500710 "50.0710 - Printmaking", add 
label define label_cipcode4 500711 "50.0711 - Ceramic Arts and Ceramics", add 
label define label_cipcode4 500712 "50.0712 - Fiber, Textile and Weaving Arts", add 
label define label_cipcode4 500713 "50.0713 - Metal and Jewelry Arts", add 
label define label_cipcode4 500799 "50.0799 - Fine Arts and Art Studies, Other", add 
label define label_cipcode4 500901 "50.0901 - Music, General", add 
label define label_cipcode4 500902 "50.0902 - Music History, Literature, and Theory", add 
label define label_cipcode4 500903 "50.0903 - Music Performance, General", add 
label define label_cipcode4 500904 "50.0904 - Music Theory and Composition", add 
label define label_cipcode4 500905 "50.0905 - Musicology and Ethnomusicology", add 
label define label_cipcode4 500906 "50.0906 - Conducting", add 
label define label_cipcode4 500907 "50.0907 - Piano and Organ", add 
label define label_cipcode4 500908 "50.0908 - Voice and Opera", add 
label define label_cipcode4 500909 "50.0909 - Music Management and Merchandising", add 
label define label_cipcode4 500910 "50.0910 - Jazz/Jazz Studies", add 
label define label_cipcode4 500911 "50.0911 - Violin, Viola, Guitar and Other Stringed Instruments", add 
label define label_cipcode4 500912 "50.0912 - Music Pedagogy", add 
label define label_cipcode4 500999 "50.0999 - Music, Other", add 
label define label_cipcode4 509999 "50.9999 - Visual and Performing Arts, Other", add 
label define label_cipcode4 510000 "51.0000 - Health Services/Allied Health/Health Sciences, General", add 
label define label_cipcode4 510101 "51.0101 - Chiropractic (DC)", add 
label define label_cipcode4 510201 "51.0201 - Communication Disorders, General", add 
label define label_cipcode4 510202 "51.0202 - Audiology/Audiologist and Hearing Sciences", add 
label define label_cipcode4 510203 "51.0203 - Speech-Language Pathology/Pathologist", add 
label define label_cipcode4 510204 "51.0204 - Audiology/Audiologist and Speech-Language Pathology/Pathologist", add 
label define label_cipcode4 510299 "51.0299 - Communication Disorders Sciences and Services, Other", add 
label define label_cipcode4 510401 "51.0401 - Dentistry (DDS, DMD)", add 
label define label_cipcode4 510501 "51.0501 - Dental Clinical Sciences, General (MS, PhD)", add 
label define label_cipcode4 510502 "51.0502 - Advanced General Dentistry (Cert, MS, PhD)", add 
label define label_cipcode4 510503 "51.0503 - Oral Biology and Oral Pathology (MS, PhD)", add 
label define label_cipcode4 510504 "51.0504 - Dental Public Health and Education (Cert, MS/MPH, PhD/DPH)", add 
label define label_cipcode4 510505 "51.0505 - Dental Materials (MS, PhD)", add 
label define label_cipcode4 510506 "51.0506 - Endodontics/Endodontology (Cert, MS, PhD)", add 
label define label_cipcode4 510507 "51.0507 - Oral/Maxillofacial Surgery (Cert, MS, PhD)", add 
label define label_cipcode4 510508 "51.0508 - Orthodontics/Orthodontology (Cert, MS, PhD)", add 
label define label_cipcode4 510509 "51.0509 - Pediatric Dentistry/Pedodontics (Cert, MS, PhD)", add 
label define label_cipcode4 510510 "51.0510 - Periodontics/Periodontology (Cert, MS, PhD)", add 
label define label_cipcode4 510511 "51.0511 - Prosthodontics/Prosthodontology (Cert, MS, PhD)", add 
label define label_cipcode4 510599 "51.0599 - Advanced/Graduate Dentistry and Oral Sciences, Other", add 
label define label_cipcode4 510601 "51.0601 - Dental Assisting/Assistant", add 
label define label_cipcode4 510602 "51.0602 - Dental Hygiene/Hygienist", add 
label define label_cipcode4 510603 "51.0603 - Dental Laboratory Technology/Technician", add 
label define label_cipcode4 510699 "51.0699 - Dental Services and Allied Professions, Other", add 
label define label_cipcode4 510701 "51.0701 - Health/Health Care Administration/Management", add 
label define label_cipcode4 510702 "51.0702 - Hospital and Health Care Facilities Administration/Management", add 
label define label_cipcode4 510703 "51.0703 - Health Unit Coordinator/Ward Clerk", add 
label define label_cipcode4 510704 "51.0704 - Health Unit Manager/Ward Supervisor", add 
label define label_cipcode4 510705 "51.0705 - Medical Office Management/Administration", add 
label define label_cipcode4 510706 "51.0706 - Health Information/Medical Records Administration/Administrator", add 
label define label_cipcode4 510707 "51.0707 - Health Information/Medical Records Technology/Technician", add 
label define label_cipcode4 510708 "51.0708 - Medical Transcription/Transcriptionist", add 
label define label_cipcode4 510709 "51.0709 - Medical Office Computer Specialist/Assistant", add 
label define label_cipcode4 510710 "51.0710 - Medical Office Assistant/Specialist", add 
label define label_cipcode4 510711 "51.0711 - Medical/Health Management and Clinical Assistant/Specialist", add 
label define label_cipcode4 510712 "51.0712 - Medical Reception/Receptionist", add 
label define label_cipcode4 510713 "51.0713 - Medical Insurance Coding Specialist/Coder", add 
label define label_cipcode4 510714 "51.0714 - Medical Insurance Specialist/Medical Biller", add 
label define label_cipcode4 510715 "51.0715 - Health/Medical Claims Examiner", add 
label define label_cipcode4 510716 "51.0716 - Medical Administrative/Executive Assistant and Medical Secretary", add 
label define label_cipcode4 510717 "51.0717 - Medical Staff Services Technology/Technician", add 
label define label_cipcode4 510799 "51.0799 - Health and Medical Administrative Services, Other", add 
label define label_cipcode4 510801 "51.0801 - Medical/Clinical Assistant", add 
label define label_cipcode4 510802 "51.0802 - Clinical/Medical Laboratory Assistant", add 
label define label_cipcode4 510803 "51.0803 - Occupational Therapist Assistant", add 
label define label_cipcode4 510805 "51.0805 - Pharmacy Technician/Assistant", add 
label define label_cipcode4 510806 "51.0806 - Physical Therapist Assistant", add 
label define label_cipcode4 510808 "51.0808 - Veterinary/Animal Health Technology/Technician/Veterinary Assistant", add 
label define label_cipcode4 510809 "51.0809 - Anesthesiologist Assistant", add 
label define label_cipcode4 510810 "51.0810 - Emergency Care Attendant (EMT Ambulance)", add 
label define label_cipcode4 510811 "51.0811 - Pathology/Pathologist Assistant", add 
label define label_cipcode4 510812 "51.0812 - Respiratory Therapy Technician/Assistant", add 
label define label_cipcode4 510813 "51.0813 - Chiropractic Assistant/Technician", add 
label define label_cipcode4 510899 "51.0899 - Allied Health and Medical Assisting Services, Other", add 
label define label_cipcode4 510901 "51.0901 - Cardiovascular Technology/Technologist", add 
label define label_cipcode4 510902 "51.0902 - Electrocardiograph Technology/Technician", add 
label define label_cipcode4 510903 "51.0903 - Electroneurodiagnostic/Electroencephalographic Tech/Tech", add 
label define label_cipcode4 510904 "51.0904 - Emergency Medical Technology/Technician (EMT Paramedic)", add 
label define label_cipcode4 510905 "51.0905 - Nuclear Medical Technology/Technologist", add 
label define label_cipcode4 510906 "51.0906 - Perfusion Technology/Perfusionist", add 
label define label_cipcode4 510907 "51.0907 - Medical Radiologic Technology/Science - Radiation Therapist", add 
label define label_cipcode4 510908 "51.0908 - Respiratory Care Therapy/Therapist", add 
label define label_cipcode4 510909 "51.0909 - Surgical Technology/Technologist", add 
label define label_cipcode4 510910 "51.0910 - Diagnostic Medical Sonography/Sonographer & Ultrasound Technician", add 
label define label_cipcode4 510911 "51.0911 - Radiologic Technology/Science - Radiographer", add 
label define label_cipcode4 510912 "51.0912 - Physician Assistant", add 
label define label_cipcode4 510913 "51.0913 - Athletic Training/Trainer", add 
label define label_cipcode4 510914 "51.0914 - Gene/Genetic Therapy", add 
label define label_cipcode4 510915 "51.0915 - Cardiopulmonary Technology/Technologist", add 
label define label_cipcode4 510916 "51.0916 - Radiation Protection/Health Physics Technician", add 
label define label_cipcode4 510999 "51.0999 - Allied Health Diagnostic/Intervention/Treatment Professions, Oth", add 
label define label_cipcode4 511001 "51.1001 - Blood Bank Technology Specialist", add 
label define label_cipcode4 511002 "51.1002 - Cytotechnology/Cytotechnologist", add 
label define label_cipcode4 511003 "51.1003 - Hematology Technology/Technician", add 
label define label_cipcode4 511004 "51.1004 - Clinical/Medical Laboratory Technician", add 
label define label_cipcode4 511005 "51.1005 - Clinical Laboratory Science/Medical Technology/Technologist", add 
label define label_cipcode4 511006 "51.1006 - Ophthalmic Laboratory Technology/Technician", add 
label define label_cipcode4 511007 "51.1007 - Histologic Technology/Histotechnologist", add 
label define label_cipcode4 511008 "51.1008 - Histologic Technician", add 
label define label_cipcode4 511009 "51.1009 - Phlebotomy/Phlebotomist", add 
label define label_cipcode4 511010 "51.1010 - Cytogenetics/Genetics/Clinical Genetics Technology/Technologist", add 
label define label_cipcode4 511011 "51.1011 - Renal/Dialysis Technologist/Technician", add 
label define label_cipcode4 511099 "51.1099 - Clinical/Medical Laboratory Science and Allied Professions, Other", add 
label define label_cipcode4 511101 "51.1101 - Pre-Dentistry Studies", add 
label define label_cipcode4 511102 "51.1102 - Pre-Medicine/Pre-Medical Studies", add 
label define label_cipcode4 511103 "51.1103 - Pre-Pharmacy Studies", add 
label define label_cipcode4 511104 "51.1104 - Pre-Veterinary Studies", add 
label define label_cipcode4 511105 "51.1105 - Pre-Nursing Studies", add 
label define label_cipcode4 511199 "51.1199 - Health/Medical Preparatory Programs, Other", add 
label define label_cipcode4 511201 "51.1201 - Medicine (MD)", add 
label define label_cipcode4 511401 "51.1401 - Medical Scientist (MS, PhD)", add 
label define label_cipcode4 511501 "51.1501 - Substance Abuse/Addiction Counseling", add 
label define label_cipcode4 511502 "51.1502 - Psychiatric/Mental Health Services Technician", add 
label define label_cipcode4 511503 "51.1503 - Clinical/Medical Social Work", add 
label define label_cipcode4 511504 "51.1504 - Community Health Services/Liaison/Counseling", add 
label define label_cipcode4 511505 "51.1505 - Marriage and Family Therapy/Counseling", add 
label define label_cipcode4 511506 "51.1506 - Clinical Pastoral Counseling/Patient Counseling", add 
label define label_cipcode4 511507 "51.1507 - Psychoanalysis and Psychotherapy", add 
label define label_cipcode4 511508 "51.1508 - Mental Health Counseling/Counselor", add 
label define label_cipcode4 511509 "51.1509 - Genetic Counseling/Counselor", add 
label define label_cipcode4 511599 "51.1599 - Mental and Social Health Services and Allied Professions, Other", add 
label define label_cipcode4 511601 "51.1601 - Nursing/Registered Nurse (RN, ASN, BSN, MSN)", add 
label define label_cipcode4 511602 "51.1602 - Nursing Administration (MSN, MS, PhD)", add 
label define label_cipcode4 511603 "51.1603 - Adult Health Nurse/Nursing", add 
label define label_cipcode4 511604 "51.1604 - Nurse Anesthetist", add 
label define label_cipcode4 511605 "51.1605 - Family Practice Nurse/Nurse Practitioner", add 
label define label_cipcode4 511606 "51.1606 - Maternal/Child Health and Neonatal Nurse/Nursing", add 
label define label_cipcode4 511607 "51.1607 - Nurse Midwife/Nursing Midwifery", add 
label define label_cipcode4 511608 "51.1608 - Nursing Science (MS, PhD)", add 
label define label_cipcode4 511609 "51.1609 - Pediatric Nurse/Nursing", add 
label define label_cipcode4 511610 "51.1610 - Psychiatric/Mental Health Nurse/Nursing", add 
label define label_cipcode4 511611 "51.1611 - Public Health/Community Nurse/Nursing", add 
label define label_cipcode4 511612 "51.1612 - Perioperative/Operating Room and Surgical Nurse/Nursing", add 
label define label_cipcode4 511613 "51.1613 - Licensed Practical/Vocational Nurse Training", add 
label define label_cipcode4 511614 "51.1614 - Nurse/Nursing Assistant/Aide and Patient Care Assistant", add 
label define label_cipcode4 511616 "51.1616 - Clinical Nurse Specialist", add 
label define label_cipcode4 511617 "51.1617 - Critical Care Nursing", add 
label define label_cipcode4 511618 "51.1618 - Occupational and Environmental Health Nursing", add 
label define label_cipcode4 511699 "51.1699 - Nursing, Other", add 
label define label_cipcode4 511701 "51.1701 - Optometry (OD)", add 
label define label_cipcode4 511801 "51.1801 - Opticianry/Ophthalmic Dispensing Optician", add 
label define label_cipcode4 511802 "51.1802 - Optometric Technician/Assistant", add 
label define label_cipcode4 511803 "51.1803 - Ophthalmic Technician/Technologist", add 
label define label_cipcode4 511804 "51.1804 - Orthoptics/Orthoptist", add 
label define label_cipcode4 511899 "51.1899 - Ophthalmic/Optometric Support Svcs and Allied Professions, Other", add 
label define label_cipcode4 511901 "51.1901 - Osteopathic Medicine/Osteopathy (DO)", add 
label define label_cipcode4 512001 "51.2001 - Pharmacy (PharmD [USA], PharmD or BS/BPharm [Canada])", add 
label define label_cipcode4 512002 "51.2002 - Pharmacy Administration/Policy/Regulatory Affairs (MS, PhD)", add 
label define label_cipcode4 512003 "51.2003 - Pharmaceutics and Drug Design (MS, PhD)", add 
label define label_cipcode4 512004 "51.2004 - Medicinal and Pharmaceutical Chemistry (MS, PhD)", add 
label define label_cipcode4 512005 "51.2005 - Natural Products Chemistry and Pharmacognosy (MS, PhD)", add 
label define label_cipcode4 512006 "51.2006 - Clinical and Industrial Drug Development (MS, PhD)", add 
label define label_cipcode4 512007 "51.2007 - Pharmacoeconomics/Pharmaceutical Economics (MS, PhD)", add 
label define label_cipcode4 512008 "51.2008 - Clinical, Hospital, and Managed Care Pharmacy (MS, PhD)", add 
label define label_cipcode4 512009 "51.2009 - Industrial and Physical Pharmacy and Cosmetic Sciences (MS, PhD)", add 
label define label_cipcode4 512099 "51.2099 - Pharmacy, Pharmaceutical Sciences, and Administration, Other", add 
label define label_cipcode4 512101 "51.2101 - Podiatric Medicine/Podiatry (DPM)", add 
label define label_cipcode4 512201 "51.2201 - Public Health, General (MPH, DPH)", add 
label define label_cipcode4 512202 "51.2202 - Environmental Health", add 
label define label_cipcode4 512205 "51.2205 - Health/Medical  Physics", add 
label define label_cipcode4 512206 "51.2206 - Occupational Health and Industrial Hygiene", add 
label define label_cipcode4 512207 "51.2207 - Public Health Education and Promotion", add 
label define label_cipcode4 512208 "51.2208 - Community Health and Preventive Medicine", add 
label define label_cipcode4 512209 "51.2209 - Maternal and Child Health", add 
label define label_cipcode4 512210 "51.2210 - International Public Health/International Health", add 
label define label_cipcode4 512211 "51.2211 - Health Services Administration", add 
label define label_cipcode4 512299 "51.2299 - Public Health, Other", add 
label define label_cipcode4 512301 "51.2301 - Art Therapy/Therapist", add 
label define label_cipcode4 512302 "51.2302 - Dance Therapy/Therapist", add 
label define label_cipcode4 512305 "51.2305 - Music Therapy/Therapist", add 
label define label_cipcode4 512306 "51.2306 - Occupational Therapy/Therapist", add 
label define label_cipcode4 512307 "51.2307 - Orthotist/Prosthetist", add 
label define label_cipcode4 512308 "51.2308 - Physical Therapy/Therapist", add 
label define label_cipcode4 512309 "51.2309 - Therapeutic Recreation/Recreational Therapy", add 
label define label_cipcode4 512310 "51.2310 - Vocational Rehabilitation Counseling/Counselor", add 
label define label_cipcode4 512311 "51.2311 - Kinesiotherapy/Kinesiotherapist", add 
label define label_cipcode4 512312 "51.2312 - Assistive/Augmentative Technology and Rehabiliation Engineering", add 
label define label_cipcode4 512399 "51.2399 - Rehabilitation and Therapeutic Professions, Other", add 
label define label_cipcode4 512401 "51.2401 - Veterinary Medicine (DVM)", add 
label define label_cipcode4 512501 "51.2501 - Veterinary Sciences/Veterinary Clinical Sci, Gen (Cert,MS,PhD)", add 
label define label_cipcode4 512502 "51.2502 - Veterinary Anatomy (Cert, MS, PhD)", add 
label define label_cipcode4 512503 "51.2503 - Veterinary Physiology (Cert, MS, PhD)", add 
label define label_cipcode4 512504 "51.2504 - Veterinary Microbiology and Immunobiology (Cert, MS, PhD)", add 
label define label_cipcode4 512505 "51.2505 - Veterinary Pathology and Pathobiology (Cert, MS, PhD)", add 
label define label_cipcode4 512506 "51.2506 - Veterinary Toxicology and Pharmacology (Cert, MS, PhD)", add 
label define label_cipcode4 512507 "51.2507 - Large Animal/Food Animal & Equine Surgery/Medicine (Cert,MS,PhD)", add 
label define label_cipcode4 512508 "51.2508 - Small/Companion Animal Surgery and Medicine (Cert, MS, PhD)", add 
label define label_cipcode4 512509 "51.2509 - Comparative and Laboratory Animal Medicine (Cert, MS, PhD)", add 
label define label_cipcode4 512510 "51.2510 - Veterinary Preventive Med Epidemiology/Public Hlth (Cert,MS,PhD)", add 
label define label_cipcode4 512511 "51.2511 - Veterinary Infectious Diseases (Cert, MS, PhD)", add 
label define label_cipcode4 512599 "51.2599 - Veterinary Biomedical and Clinical Sciences, Other (Cert, MS PhD)", add 
label define label_cipcode4 512601 "51.2601 - Health Aide", add 
label define label_cipcode4 512602 "51.2602 - Home Health Aide/Home Attendant", add 
label define label_cipcode4 512603 "51.2603 - Medication Aide", add 
label define label_cipcode4 512699 "51.2699 - Health Aides/Attendants/Orderlies, Other", add 
label define label_cipcode4 512703 "51.2703 - Medical Illustration/Medical Illustrator", add 
label define label_cipcode4 512706 "51.2706 - Medical Informatics", add 
label define label_cipcode4 512799 "51.2799 - Medical Illustration and Informatics, Other", add 
label define label_cipcode4 513101 "51.3101 - Dietetics/Dietitian (RD)", add 
label define label_cipcode4 513102 "51.3102 - Clinical Nutrition/Nutritionist", add 
label define label_cipcode4 513103 "51.3103 - Dietetic Technician (DTR)", add 
label define label_cipcode4 513104 "51.3104 - Dietitian Assistant", add 
label define label_cipcode4 513188 "51.3188 - Dietetics/Human Nutritional Services", add 
label define label_cipcode4 513199 "51.3199 - Dietetics and Clinical Nutrition Services, Other", add 
label define label_cipcode4 513201 "51.3201 - Bioethics/Medical Ethics", add 
label define label_cipcode4 513301 "51.3301 - Acupuncture", add 
label define label_cipcode4 513302 "51.3302 - Traditional Chinese/Asian Medicine and Chinese Herbology", add 
label define label_cipcode4 513303 "51.3303 - Naturopathic Medicine/Naturopathy (ND)", add 
label define label_cipcode4 513304 "51.3304 - Homeopathic Medicine/Homeopathy", add 
label define label_cipcode4 513305 "51.3305 - Ayurvedic Medicine/Ayurveda", add 
label define label_cipcode4 513388 "51.3388 - Acupuncture and Oriental Medicine", add 
label define label_cipcode4 513399 "51.3399 - Alternative and Complementary Medicine and Medical Systems, Other", add 
label define label_cipcode4 513401 "51.3401 - Direct Entry Midwifery (LM, CPM)", add 
label define label_cipcode4 513499 "51.3499 - Alternative and Complementary Medical Support Services, Other", add 
label define label_cipcode4 513501 "51.3501 - Massage Therapy/Therapeutic Massage", add 
label define label_cipcode4 513502 "51.3502 - Asian Bodywork Therapy", add 
label define label_cipcode4 513503 "51.3503 - Somatic Bodywork", add 
label define label_cipcode4 513599 "51.3599 - Somatic Bodywork and Related Therapeutic Services, Other", add 
label define label_cipcode4 513601 "51.3601 - Movement Therapy and Movement Education", add 
label define label_cipcode4 513602 "51.3602 - Yoga Teacher Training/Yoga Therapy", add 
label define label_cipcode4 513603 "51.3603 - Hypnotherapy/Hypnotherapist", add 
label define label_cipcode4 513699 "51.3699 - Movement and Mind-Body Therapies and Education, Other", add 
label define label_cipcode4 513701 "51.3701 - Aromatherapy", add 
label define label_cipcode4 513702 "51.3702 - Herbalism/Herbalist", add 
label define label_cipcode4 513703 "51.3703 - Polarity Therapy", add 
label define label_cipcode4 513704 "51.3704 - Reiki", add 
label define label_cipcode4 513799 "51.3799 - Energy and Biologically Based Therapies, Other", add 
label define label_cipcode4 519999 "51.9999 - Health Professions and Related Clinical Sciences, Other", add 
label define label_cipcode4 520101 "52.0101 - Business/Commerce, General", add 
label define label_cipcode4 520201 "52.0201 - Business Administration and Management, General", add 
label define label_cipcode4 520202 "52.0202 - Purchasing, Procurement/Acquisitions and Contracts Management", add 
label define label_cipcode4 520203 "52.0203 - Logistics and Materials Management", add 
label define label_cipcode4 520204 "52.0204 - Office Management and Supervision", add 
label define label_cipcode4 520205 "52.0205 - Operations Management and Supervision", add 
label define label_cipcode4 520206 "52.0206 - Non-Profit/Public/Organizational Management", add 
label define label_cipcode4 520207 "52.0207 - Customer Service Management", add 
label define label_cipcode4 520208 "52.0208 - E-Commerce/Electronic Commerce", add 
label define label_cipcode4 520209 "52.0209 - Transportation/Transportation Management", add 
label define label_cipcode4 520299 "52.0299 - Business Administration, Management and Operations, Other", add 
label define label_cipcode4 520301 "52.0301 - Accounting", add 
label define label_cipcode4 520302 "52.0302 - Accounting Technology/Technician and Bookkeeping", add 
label define label_cipcode4 520303 "52.0303 - Auditing", add 
label define label_cipcode4 520304 "52.0304 - Accounting and Finance", add 
label define label_cipcode4 520305 "52.0305 - Accounting and Business/Management", add 
label define label_cipcode4 520399 "52.0399 - Accounting and Related Services, Other", add 
label define label_cipcode4 520401 "52.0401 - Administrative Assistant and Secretarial Science, General", add 
label define label_cipcode4 520402 "52.0402 - Executive Assistant/Executive Secretary", add 
label define label_cipcode4 520406 "52.0406 - Receptionist", add 
label define label_cipcode4 520407 "52.0407 - Business/Office Automation/Technology/Data Entry", add 
label define label_cipcode4 520408 "52.0408 - General Office Occupations and Clerical Services", add 
label define label_cipcode4 520409 "52.0409 - Parts, Warehousing, and Inventory Management Operations", add 
label define label_cipcode4 520410 "52.0410 - Traffic, Customs, and Transportation Clerk/Technician", add 
label define label_cipcode4 520411 "52.0411 - Customer Service Support/Call Center/Teleservice Operation", add 
label define label_cipcode4 520499 "52.0499 - Business Operations Support and Secretarial Services, Other", add 
label define label_cipcode4 520501 "52.0501 - Business/Corporate Communications", add 
label define label_cipcode4 520601 "52.0601 - Business/Managerial Economics", add 
label define label_cipcode4 520701 "52.0701 - Entrepreneurship/Entrepreneurial Studies", add 
label define label_cipcode4 520702 "52.0702 - Franchising and Franchise Operations", add 
label define label_cipcode4 520703 "52.0703 - Small Business Administration/Management", add 
label define label_cipcode4 520799 "52.0799 - Entrepreneurial and Small Business Operations, Other", add 
label define label_cipcode4 520801 "52.0801 - Finance, General", add 
label define label_cipcode4 520803 "52.0803 - Banking and Financial Support Services", add 
label define label_cipcode4 520804 "52.0804 - Financial Planning and Services", add 
label define label_cipcode4 520806 "52.0806 - International Finance", add 
label define label_cipcode4 520807 "52.0807 - Investments and Securities", add 
label define label_cipcode4 520808 "52.0808 - Public Finance", add 
label define label_cipcode4 520809 "52.0809 - Credit Management", add 
label define label_cipcode4 520899 "52.0899 - Finance and Financial Management Services, Other", add 
label define label_cipcode4 520901 "52.0901 - Hospitality Administration/Management, General", add 
label define label_cipcode4 520903 "52.0903 - Tourism and Travel Services Management", add 
label define label_cipcode4 520904 "52.0904 - Hotel/Motel Administration/Management", add 
label define label_cipcode4 520905 "52.0905 - Restaurant/Food Services Management", add 
label define label_cipcode4 520906 "52.0906 - Resort Management", add 
label define label_cipcode4 520988 "52.0988 - Hotel/Motel and Restaurant Management", add 
label define label_cipcode4 520999 "52.0999 - Hospitality Administration/Management, Other", add 
label define label_cipcode4 521001 "52.1001 - Human Resources Management/Personnel Administration, General", add 
label define label_cipcode4 521002 "52.1002 - Labor and Industrial Relations", add 
label define label_cipcode4 521003 "52.1003 - Organizational Behavior Studies", add 
label define label_cipcode4 521004 "52.1004 - Labor Studies", add 
label define label_cipcode4 521005 "52.1005 - Human Resources Development", add 
label define label_cipcode4 521099 "52.1099 - Human Resources Management and Services, Other", add 
label define label_cipcode4 521101 "52.1101 - International Business/Trade/Commerce", add 
label define label_cipcode4 521201 "52.1201 - Management Information Systems, General", add 
label define label_cipcode4 521206 "52.1206 - Information Resources Management/CIO Training", add 
label define label_cipcode4 521207 "52.1207 - Knowledge Management", add 
label define label_cipcode4 521299 "52.1299 - Management Information Systems and Services, Other", add 
label define label_cipcode4 521301 "52.1301 - Management Science, General", add 
label define label_cipcode4 521302 "52.1302 - Business Statistics", add 
label define label_cipcode4 521304 "52.1304 - Actuarial Science", add 
label define label_cipcode4 521399 "52.1399 - Management Sciences and Quantitative Methods, Other", add 
label define label_cipcode4 521401 "52.1401 - Marketing/Marketing Management, General", add 
label define label_cipcode4 521402 "52.1402 - Marketing Research", add 
label define label_cipcode4 521403 "52.1403 - International Marketing", add 
label define label_cipcode4 521499 "52.1499 - Marketing, Other", add 
label define label_cipcode4 521501 "52.1501 - Real Estate", add 
label define label_cipcode4 521601 "52.1601 - Taxation", add 
label define label_cipcode4 521701 "52.1701 - Insurance", add 
label define label_cipcode4 521801 "52.1801 - Sales, Distribution, and Marketing Operations, General", add 
label define label_cipcode4 521802 "52.1802 - Merchandising and Buying Operations", add 
label define label_cipcode4 521803 "52.1803 - Retailing and Retail Operations", add 
label define label_cipcode4 521804 "52.1804 - Selling Skills and Sales Operations", add 
label define label_cipcode4 521899 "52.1899 - General Merchandising/Sales/Related Marketing Operations, Other", add 
label define label_cipcode4 521901 "52.1901 - Auctioneering", add 
label define label_cipcode4 521902 "52.1902 - Fashion Merchandising", add 
label define label_cipcode4 521903 "52.1903 - Fashion Modeling", add 
label define label_cipcode4 521904 "52.1904 - Apparel and Accessories Marketing Operations", add 
label define label_cipcode4 521905 "52.1905 - Tourism and Travel Services Marketing Operations", add 
label define label_cipcode4 521906 "52.1906 - Tourism Promotion Operations", add 
label define label_cipcode4 521907 "52.1907 - Vehicle and Vehicle Parts and Accessories Marketing Operations", add 
label define label_cipcode4 521908 "52.1908 - Business and Personal/Financial Services Marketing Operations", add 
label define label_cipcode4 521909 "52.1909 - Special Products Marketing Operations", add 
label define label_cipcode4 521910 "52.1910 - Hospitality and Recreation Marketing Operations", add 
label define label_cipcode4 521999 "52.1999 - Specialized Merchandising, Sales, and Marketing Operations, Other", add 
label define label_cipcode4 522001 "52.2001 - Construction Management", add 
label define label_cipcode4 529999 "52.9999 - Business, Management, Marketing & Related Support Services, Other", add 
label define label_cipcode4 540101 "54.0101 - History, General", add 
label define label_cipcode4 540102 "54.0102 - American  History (United States)", add 
label define label_cipcode4 540103 "54.0103 - European History", add 
label define label_cipcode4 540104 "54.0104 - History and Philosophy of Science and Technology", add 
label define label_cipcode4 540105 "54.0105 - Public/Applied History and Archival Administration", add 
label define label_cipcode4 540106 "54.0106 - Asian History", add 
label define label_cipcode4 540107 "54.0107 - Canadian History", add 
label define label_cipcode4 540199 "54.0199 - History, Other", add 
label values cipcode4 label_cipcode4
label define label_xciptui4 10 "Reported" 
label define label_xciptui4 11 "Analyst corrected reported value", add 
label define label_xciptui4 12 "Data generated from other data values", add 
label define label_xciptui4 13 "Implied zero", add 
label define label_xciptui4 20 "Imputed using Carry Forward procedure", add 
label define label_xciptui4 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xciptui4 22 "Imputed using the Group Median procedure", add 
label define label_xciptui4 23 "Logical imputation", add 
label define label_xciptui4 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xciptui4 30 "Not applicable", add 
label define label_xciptui4 31 "Institution left item blank", add 
label define label_xciptui4 32 "Do not know", add 
label define label_xciptui4 33 "Particular 1st prof field not applicable", add 
label define label_xciptui4 50 "Outlier value derived from reported data", add 
label define label_xciptui4 51 "Outlier value derived from imputed data", add 
label define label_xciptui4 52 "Value not derived - parent/child differs across components", add 
label values xciptui4 label_xciptui4
label define label_xcipsup4 10 "Reported" 
label define label_xcipsup4 11 "Analyst corrected reported value", add 
label define label_xcipsup4 12 "Data generated from other data values", add 
label define label_xcipsup4 13 "Implied zero", add 
label define label_xcipsup4 20 "Imputed using Carry Forward procedure", add 
label define label_xcipsup4 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcipsup4 22 "Imputed using the Group Median procedure", add 
label define label_xcipsup4 23 "Logical imputation", add 
label define label_xcipsup4 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xcipsup4 30 "Not applicable", add 
label define label_xcipsup4 31 "Institution left item blank", add 
label define label_xcipsup4 32 "Do not know", add 
label define label_xcipsup4 33 "Particular 1st prof field not applicable", add 
label define label_xcipsup4 50 "Outlier value derived from reported data", add 
label define label_xcipsup4 51 "Outlier value derived from imputed data", add 
label define label_xcipsup4 52 "Value not derived - parent/child differs across components", add 
label values xcipsup4 label_xcipsup4
label define label_xciplgt4 10 "Reported" 
label define label_xciplgt4 11 "Analyst corrected reported value", add 
label define label_xciplgt4 12 "Data generated from other data values", add 
label define label_xciplgt4 13 "Implied zero", add 
label define label_xciplgt4 20 "Imputed using Carry Forward procedure", add 
label define label_xciplgt4 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xciplgt4 22 "Imputed using the Group Median procedure", add 
label define label_xciplgt4 23 "Logical imputation", add 
label define label_xciplgt4 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xciplgt4 30 "Not applicable", add 
label define label_xciplgt4 31 "Institution left item blank", add 
label define label_xciplgt4 32 "Do not know", add 
label define label_xciplgt4 33 "Particular 1st prof field not applicable", add 
label define label_xciplgt4 50 "Outlier value derived from reported data", add 
label define label_xciplgt4 51 "Outlier value derived from imputed data", add 
label define label_xciplgt4 52 "Value not derived - parent/child differs across components", add 
label values xciplgt4 label_xciplgt4
label define label_cipcode5 10000 "01.0000 - Agriculture, General" 
label define label_cipcode5 10101 "01.0101 - Agricultural Business and Management, General", add 
label define label_cipcode5 10102 "01.0102 - Agribusiness/Agricultural Business Operations", add 
label define label_cipcode5 10103 "01.0103 - Agricultural Economics", add 
label define label_cipcode5 10104 "01.0104 - Farm/Farm and Ranch Management", add 
label define label_cipcode5 10105 "01.0105 - Agricultural/Farm Supplies Retailing and Wholesaling", add 
label define label_cipcode5 10106 "01.0106 - Agricultural Business Technology", add 
label define label_cipcode5 10199 "01.0199 - Agricultural Business and Management, Other", add 
label define label_cipcode5 10201 "01.0201 - Agricultural Mechanization, General", add 
label define label_cipcode5 10204 "01.0204 - Agricultural Power Machinery Operation", add 
label define label_cipcode5 10205 "01.0205 - Agricultural Mechanics and Equipment/Machine Technology", add 
label define label_cipcode5 10299 "01.0299 - Agricultural Mechanization, Other", add 
label define label_cipcode5 10301 "01.0301 - Agricultural Production Operations, General", add 
label define label_cipcode5 10302 "01.0302 - Animal/Livestock Husbandry and Production", add 
label define label_cipcode5 10303 "01.0303 - Aquaculture", add 
label define label_cipcode5 10304 "01.0304 - Crop Production", add 
label define label_cipcode5 10306 "01.0306 - Dairy Husbandry and Production", add 
label define label_cipcode5 10307 "01.0307 - Horse Husbandry/Equine Science and Management", add 
label define label_cipcode5 10399 "01.0399 - Agricultural Production Operations, Other", add 
label define label_cipcode5 10401 "01.0401 - Agricultural and Food Products Processing", add 
label define label_cipcode5 10504 "01.0504 - Dog/Pet/Animal Grooming", add 
label define label_cipcode5 10505 "01.0505 - Animal Training", add 
label define label_cipcode5 10507 "01.0507 - Equestrian/Equine Studies", add 
label define label_cipcode5 10508 "01.0508 - Taxidermy/Taxidermist", add 
label define label_cipcode5 10599 "01.0599 - Agricultural and Domestic Animal Services, Other", add 
label define label_cipcode5 10601 "01.0601 - Applied Horticulture/Horticulture Operations, General", add 
label define label_cipcode5 10603 "01.0603 - Ornamental Horticulture", add 
label define label_cipcode5 10604 "01.0604 - Greenhouse Operations and Management", add 
label define label_cipcode5 10605 "01.0605 - Landscaping and Groundskeeping", add 
label define label_cipcode5 10606 "01.0606 - Plant Nursery Operations and Management", add 
label define label_cipcode5 10607 "01.0607 - Turf and Turfgrass Management", add 
label define label_cipcode5 10608 "01.0608 - Floriculture/Floristry Operations and Management", add 
label define label_cipcode5 10699 "01.0699 - Applied Horticulture/Horticultural Business Services, Other", add 
label define label_cipcode5 10701 "01.0701 - International Agriculture", add 
label define label_cipcode5 10801 "01.0801 - Agricultural and Extension Education Services", add 
label define label_cipcode5 10802 "01.0802 - Agricultural Communication/Journalism", add 
label define label_cipcode5 10899 "01.0899 - Agricultural Public Services, Other", add 
label define label_cipcode5 10901 "01.0901 - Animal Sciences, General", add 
label define label_cipcode5 10902 "01.0902 - Agricultural Animal Breeding", add 
label define label_cipcode5 10903 "01.0903 - Animal Health", add 
label define label_cipcode5 10904 "01.0904 - Animal Nutrition", add 
label define label_cipcode5 10905 "01.0905 - Dairy Science", add 
label define label_cipcode5 10906 "01.0906 - Livestock Management", add 
label define label_cipcode5 10907 "01.0907 - Poultry Science", add 
label define label_cipcode5 10999 "01.0999 - Animal Sciences, Other", add 
label define label_cipcode5 11001 "01.1001 - Food Science", add 
label define label_cipcode5 11002 "01.1002 - Food Technology and Processing", add 
label define label_cipcode5 11099 "01.1099 - Food Science and Technology, Other", add 
label define label_cipcode5 11101 "01.1101 - Plant Sciences, General", add 
label define label_cipcode5 11102 "01.1102 - Agronomy and Crop Science", add 
label define label_cipcode5 11103 "01.1103 - Horticultural Science", add 
label define label_cipcode5 11104 "01.1104 - Agricultural and Horticultural Plant Breeding", add 
label define label_cipcode5 11105 "01.1105 - Plant Protection and Integrated Pest Management", add 
label define label_cipcode5 11106 "01.1106 - Range Science and Management", add 
label define label_cipcode5 11199 "01.1199 - Plant Sciences, Other", add 
label define label_cipcode5 11201 "01.1201 - Soil Science and Agronomy, General", add 
label define label_cipcode5 11202 "01.1202 - Soil Chemistry and Physics", add 
label define label_cipcode5 11203 "01.1203 - Soil Microbiology", add 
label define label_cipcode5 11299 "01.1299 - Soil Sciences, Other", add 
label define label_cipcode5 19999 "01.9999 - Agriculture, Agriculture Operations, and Related Sciences, Other", add 
label define label_cipcode5 30101 "03.0101 - Natural Resources/Conservation, General", add 
label define label_cipcode5 30103 "03.0103 - Environmental Studies", add 
label define label_cipcode5 30104 "03.0104 - Environmental Science", add 
label define label_cipcode5 30188 "03.0188 - Environmental Science/Studies", add 
label define label_cipcode5 30199 "03.0199 - Natural Resources Conservation and Research, Other", add 
label define label_cipcode5 30201 "03.0201 - Natural Resources Management and Policy", add 
label define label_cipcode5 30204 "03.0204 - Natural Resource Economics", add 
label define label_cipcode5 30205 "03.0205 - Water, Wetlands, and Marine Resources Management", add 
label define label_cipcode5 30206 "03.0206 - Land Use Planning and Management/Development", add 
label define label_cipcode5 30299 "03.0299 - Natural Resources Management and Policy, Other", add 
label define label_cipcode5 30301 "03.0301 - Fishing and Fisheries Sciences and Management", add 
label define label_cipcode5 30501 "03.0501 - Forestry, General", add 
label define label_cipcode5 30502 "03.0502 - Forest Sciences and Biology", add 
label define label_cipcode5 30506 "03.0506 - Forest Management/Forest Resources Management", add 
label define label_cipcode5 30508 "03.0508 - Urban Forestry", add 
label define label_cipcode5 30509 "03.0509 - Wood Science and Wood Products/Pulp and Paper Technology", add 
label define label_cipcode5 30510 "03.0510 - Forest Resources Production and Management", add 
label define label_cipcode5 30511 "03.0511 - Forest Technology/Technician", add 
label define label_cipcode5 30599 "03.0599 - Forestry, Other", add 
label define label_cipcode5 30601 "03.0601 - Wildlife and Wildlands Science and Management", add 
label define label_cipcode5 39999 "03.9999 - Natural Resources and Conservation, Other", add 
label define label_cipcode5 40201 "04.0201 - Architecture (BArch, BA/BS, MArch, MA/MS, PhD)", add 
label define label_cipcode5 40301 "04.0301 - City/Urban, Community and Regional Planning", add 
label define label_cipcode5 40401 "04.0401 - Environmental Design/Architecture", add 
label define label_cipcode5 40501 "04.0501 - Interior Architecture", add 
label define label_cipcode5 40601 "04.0601 - Landscape Architecture (BS, BSLA, BLA, MSLA, MLA, PhD)", add 
label define label_cipcode5 40801 "04.0801 - Architectural History and Criticism, General", add 
label define label_cipcode5 40901 "04.0901 - Architectural Technology/Technician", add 
label define label_cipcode5 49999 "04.9999 - Architecture and Related Services, Other", add 
label define label_cipcode5 50101 "05.0101 - African Studies", add 
label define label_cipcode5 50102 "05.0102 - American/United States Studies/Civilization", add 
label define label_cipcode5 50103 "05.0103 - Asian Studies/Civilization", add 
label define label_cipcode5 50104 "05.0104 - East Asian Studies", add 
label define label_cipcode5 50105 "05.0105 - Central/Middle and Eastern European Studies", add 
label define label_cipcode5 50106 "05.0106 - European Studies/Civilization", add 
label define label_cipcode5 50107 "05.0107 - Latin American Studies", add 
label define label_cipcode5 50108 "05.0108 - Near and Middle Eastern Studies", add 
label define label_cipcode5 50109 "05.0109 - Pacific Area/Pacific Rim Studies", add 
label define label_cipcode5 50110 "05.0110 - Russian Studies", add 
label define label_cipcode5 50111 "05.0111 - Scandinavian Studies", add 
label define label_cipcode5 50112 "05.0112 - South Asian Studies", add 
label define label_cipcode5 50113 "05.0113 - Southeast Asian Studies", add 
label define label_cipcode5 50114 "05.0114 - Western European Studies", add 
label define label_cipcode5 50115 "05.0115 - Canadian Studies", add 
label define label_cipcode5 50116 "05.0116 - Balkans Studies", add 
label define label_cipcode5 50117 "05.0117 - Baltic Studies", add 
label define label_cipcode5 50118 "05.0118 - Slavic Studies", add 
label define label_cipcode5 50119 "05.0119 - Caribbean Studies", add 
label define label_cipcode5 50120 "05.0120 - Ural-Altaic and Central Asian Studies", add 
label define label_cipcode5 50121 "05.0121 - Commonwealth Studies", add 
label define label_cipcode5 50122 "05.0122 - Regional Studies (US, Canadian, Foreign)", add 
label define label_cipcode5 50123 "05.0123 - Chinese Studies", add 
label define label_cipcode5 50124 "05.0124 - French Studies", add 
label define label_cipcode5 50125 "05.0125 - German Studies", add 
label define label_cipcode5 50126 "05.0126 - Italian Studies", add 
label define label_cipcode5 50127 "05.0127 - Japanese Studies", add 
label define label_cipcode5 50128 "05.0128 - Korean Studies", add 
label define label_cipcode5 50129 "05.0129 - Polish Studies", add 
label define label_cipcode5 50130 "05.0130 - Spanish and Iberian Studies", add 
label define label_cipcode5 50131 "05.0131 - Tibetan Studies", add 
label define label_cipcode5 50132 "05.0132 - Ukraine Studies", add 
label define label_cipcode5 50199 "05.0199 - Area Studies, Other", add 
label define label_cipcode5 50201 "05.0201 - African-American/Black Studies", add 
label define label_cipcode5 50202 "05.0202 - American Indian/Native American Studies", add 
label define label_cipcode5 50203 "05.0203 - Hispanic-American,Puerto Rican & Mexican-American/Chicano Studies", add 
label define label_cipcode5 50206 "05.0206 - Asian-American Studies", add 
label define label_cipcode5 50207 "05.0207 - Womens Studies", add 
label define label_cipcode5 50208 "05.0208 - Gay/Lesbian Studies", add 
label define label_cipcode5 50299 "05.0299 - Ethnic, Cultural Minority, and Gender Studies, Other", add 
label define label_cipcode5 59999 "05.9999 - Area, Ethnic, Cultural, and Gender Studies, Other", add 
label define label_cipcode5 90101 "09.0101 - Communication Studies/Speech Communication and Rhetoric", add 
label define label_cipcode5 90102 "09.0102 - Mass Communication/Media Studies", add 
label define label_cipcode5 90199 "09.0199 - Communication and Media Studies, Other", add 
label define label_cipcode5 90401 "09.0401 - Journalism", add 
label define label_cipcode5 90402 "09.0402 - Broadcast Journalism", add 
label define label_cipcode5 90404 "09.0404 - Photojournalism", add 
label define label_cipcode5 90499 "09.0499 - Journalism, Other", add 
label define label_cipcode5 90701 "09.0701 - Radio and Television", add 
label define label_cipcode5 90702 "09.0702 - Digital Communication and Media/Multimedia", add 
label define label_cipcode5 90799 "09.0799 - Radio, Television, and Digital Communication, Other", add 
label define label_cipcode5 90901 "09.0901 - Organizational Communication, General", add 
label define label_cipcode5 90902 "09.0902 - Public Relations/Image Management", add 
label define label_cipcode5 90903 "09.0903 - Advertising", add 
label define label_cipcode5 90904 "09.0904 - Political Communication", add 
label define label_cipcode5 90905 "09.0905 - Health Communication", add 
label define label_cipcode5 90999 "09.0999 - Public Relations, Advertising, and Applied Communication, Other", add 
label define label_cipcode5 91001 "09.1001 - Publishing", add 
label define label_cipcode5 99999 "09.9999 - Communication, Journalism, and Related Programs, Other", add 
label define label_cipcode5 100105 "10.0105 - Communications Technology/Technician", add 
label define label_cipcode5 100201 "10.0201 - Photographic and Film/Video Technology/Technician and Assistant", add 
label define label_cipcode5 100202 "10.0202 - Radio and Television Broadcasting Technology/Technician", add 
label define label_cipcode5 100203 "10.0203 - Recording Arts Technology/Technician", add 
label define label_cipcode5 100299 "10.0299 - Audiovisual Communications Technologies/Technicians, Other", add 
label define label_cipcode5 100301 "10.0301 - Graphic Communications, General", add 
label define label_cipcode5 100302 "10.0302 - Printing Management", add 
label define label_cipcode5 100303 "10.0303 - Prepress/Desktop Publishing and Digital Imaging Design", add 
label define label_cipcode5 100304 "10.0304 - Animation, Interactive Tech, Video Graphics and Special Effects", add 
label define label_cipcode5 100305 "10.0305 - Graphic and Printing Equipment Operator, General Production", add 
label define label_cipcode5 100306 "10.0306 - Platemaker/Imager", add 
label define label_cipcode5 100307 "10.0307 - Printing Press Operator", add 
label define label_cipcode5 100308 "10.0308 - Computer Typography and Composition Equipment Operator", add 
label define label_cipcode5 100399 "10.0399 - Graphic Communications, Other", add 
label define label_cipcode5 109999 "10.9999 - Communications Technologies/Technicians & Support Services, Other", add 
label define label_cipcode5 110101 "11.0101 - Computer and Information Sciences, General", add 
label define label_cipcode5 110102 "11.0102 - Artificial Intelligence and Robotics", add 
label define label_cipcode5 110103 "11.0103 - Information Technology", add 
label define label_cipcode5 110199 "11.0199 - Computer and Information Sciences,  Other", add 
label define label_cipcode5 110201 "11.0201 - Computer Programming/Programmer, General", add 
label define label_cipcode5 110202 "11.0202 - Computer Programming, Specific Applications", add 
label define label_cipcode5 110203 "11.0203 - Computer Programming, Vendor/Product Certification", add 
label define label_cipcode5 110299 "11.0299 - Computer Programming, Other", add 
label define label_cipcode5 110301 "11.0301 - Data Processing and Data Processing Technology/Technician", add 
label define label_cipcode5 110401 "11.0401 - Information Science/Studies", add 
label define label_cipcode5 110501 "11.0501 - Computer Systems Analysis/Analyst", add 
label define label_cipcode5 110601 "11.0601 - Data Entry/Microcomputer Applications, General", add 
label define label_cipcode5 110602 "11.0602 - Word Processing", add 
label define label_cipcode5 110699 "11.0699 - Data Entry/Microcomputer Applications, Other", add 
label define label_cipcode5 110701 "11.0701 - Computer Science", add 
label define label_cipcode5 110801 "11.0801 - Web Page, Digital/Multimedia and Information Resources Design", add 
label define label_cipcode5 110802 "11.0802 - Data Modeling/Warehousing and Database Administration", add 
label define label_cipcode5 110803 "11.0803 - Computer Graphics", add 
label define label_cipcode5 110899 "11.0899 - Computer Software and Media Applications, Other", add 
label define label_cipcode5 110901 "11.0901 - Computer Systems Networking and Telecommunications", add 
label define label_cipcode5 111001 "11.1001 - System Administration/Administrator", add 
label define label_cipcode5 111002 "11.1002 - System, Networking, and LAN/WAN Management/Manager", add 
label define label_cipcode5 111003 "11.1003 - Computer and Information Systems Security", add 
label define label_cipcode5 111004 "11.1004 - Web/Multimedia Management and Webmaster", add 
label define label_cipcode5 111099 "11.1099 - Computer/Info Tech Services Administration & Management, Other", add 
label define label_cipcode5 119999 "11.9999 - Computer and Information Sciences and Support Services, Other", add 
label define label_cipcode5 120301 "12.0301 - Funeral Service and Mortuary Science, General", add 
label define label_cipcode5 120302 "12.0302 - Funeral Direction/Service", add 
label define label_cipcode5 120303 "12.0303 - Mortuary Science and Embalming/Embalmer", add 
label define label_cipcode5 120399 "12.0399 - Funeral Service and Mortuary Science, Other", add 
label define label_cipcode5 120401 "12.0401 - Cosmetology/Cosmetologist, General", add 
label define label_cipcode5 120402 "12.0402 - Barbering/Barber", add 
label define label_cipcode5 120404 "12.0404 - Electrolysis/Electrology and Electrolysis Technician", add 
label define label_cipcode5 120406 "12.0406 - Make-Up Artist/Specialist", add 
label define label_cipcode5 120407 "12.0407 - Hair Styling/Stylist and Hair Design", add 
label define label_cipcode5 120408 "12.0408 - Facial Treatment Specialist/Facialist", add 
label define label_cipcode5 120409 "12.0409 - Aesthetician/Esthetician and Skin Care Specialist", add 
label define label_cipcode5 120410 "12.0410 - Nail Technician/Specialist and Manicurist", add 
label define label_cipcode5 120411 "12.0411 - Permanent Cosmetics/Makeup and Tattooing", add 
label define label_cipcode5 120412 "12.0412 - Salon/Beauty Salon Management/Manager", add 
label define label_cipcode5 120413 "12.0413 - Cosmetology, Barber/Styling, and Nail Instructor", add 
label define label_cipcode5 120499 "12.0499 - Cosmetology and Related Personal Grooming Arts, Other", add 
label define label_cipcode5 120500 "12.0500 - Cooking and Related Culinary Arts, General", add 
label define label_cipcode5 120501 "12.0501 - Baking and Pastry Arts/Baker/Pastry Chef", add 
label define label_cipcode5 120502 "12.0502 - Bartending/Bartender", add 
label define label_cipcode5 120503 "12.0503 - Culinary Arts/Chef Training", add 
label define label_cipcode5 120504 "12.0504 - Restaurant, Culinary, and Catering Management/Manager", add 
label define label_cipcode5 120505 "12.0505 - Food Preparation/Professional Cooking/Kitchen Assistant", add 
label define label_cipcode5 120506 "12.0506 - Meat Cutting/Meat Cutter", add 
label define label_cipcode5 120507 "12.0507 - Food Service, Waiter/Waitress, and Dining Room Management/Manager", add 
label define label_cipcode5 120508 "12.0508 - Institutional Food Workers", add 
label define label_cipcode5 120588 "12.0588 - Institutional Food Workers and Administrators, General", add 
label define label_cipcode5 120599 "12.0599 - Culinary Arts and Related Services, Other", add 
label define label_cipcode5 129999 "12.9999 - Personal and Culinary Services, Other", add 
label define label_cipcode5 130101 "13.0101 - Education, General", add 
label define label_cipcode5 130201 "13.0201 - Bilingual and Multilingual Education", add 
label define label_cipcode5 130202 "13.0202 - Multicultural Education", add 
label define label_cipcode5 130203 "13.0203 - Indian/Native American Education", add 
label define label_cipcode5 130299 "13.0299 - Bilingual, Multilingual, and Multicultural Education, Other", add 
label define label_cipcode5 130301 "13.0301 - Curriculum and Instruction", add 
label define label_cipcode5 130401 "13.0401 - Educational Leadership and Administration, General", add 
label define label_cipcode5 130402 "13.0402 - Administration of Special Education", add 
label define label_cipcode5 130403 "13.0403 - Adult and Continuing Education Administration", add 
label define label_cipcode5 130404 "13.0404 - Educational, Instructional, and Curriculum Supervision", add 
label define label_cipcode5 130406 "13.0406 - Higher Education/Higher Education Administration", add 
label define label_cipcode5 130407 "13.0407 - Community College Education", add 
label define label_cipcode5 130408 "13.0408 - Elementary and Middle School Administration/Principalship", add 
label define label_cipcode5 130409 "13.0409 - Secondary School Administration/Principalship", add 
label define label_cipcode5 130410 "13.0410 - Urban Education and Leadership", add 
label define label_cipcode5 130411 "13.0411 - Superintendency and Educational System Administration", add 
label define label_cipcode5 130488 "13.0488 - Elementary, Middle and Secondary Education Administration", add 
label define label_cipcode5 130499 "13.0499 - Educational Administration and Supervision, Other", add 
label define label_cipcode5 130501 "13.0501 - Educational/Instructional Media Design", add 
label define label_cipcode5 130601 "13.0601 - Educational Evaluation and Research", add 
label define label_cipcode5 130603 "13.0603 - Educational Statistics and Research Methods", add 
label define label_cipcode5 130604 "13.0604 - Educational Assessment, Testing, and Measurement", add 
label define label_cipcode5 130699 "13.0699 - Educational Assessment, Evaluation, and Research, Other", add 
label define label_cipcode5 130701 "13.0701 - International and Comparative Education", add 
label define label_cipcode5 130901 "13.0901 - Social and Philosophical Foundations of Education", add 
label define label_cipcode5 131001 "13.1001 - Special Education and Teaching, General", add 
label define label_cipcode5 131003 "13.1003 - Education/Teaching Individuals - Hearing Impairments", add 
label define label_cipcode5 131004 "13.1004 - Education/Teaching of the Gifted and Talented", add 
label define label_cipcode5 131005 "13.1005 - Education/Teaching of Individuals with Emotional Disturbances", add 
label define label_cipcode5 131006 "13.1006 - Education/Teaching of Individuals with Mental Retardation", add 
label define label_cipcode5 131007 "13.1007 - Education/Teaching of Individuals with Multiple Disabilities", add 
label define label_cipcode5 131008 "13.1008 - Education/Teaching Individuals - Orthopedic/Oth Phys Impairments", add 
label define label_cipcode5 131009 "13.1009 - Education/Teaching Individuals - Vision Impairments/ Blindness", add 
label define label_cipcode5 131011 "13.1011 - Education/Teaching Individuals - Specific Learning Disabilities", add 
label define label_cipcode5 131012 "13.1012 - Education/Teaching Individuals - Speech or Language Impairments", add 
label define label_cipcode5 131013 "13.1013 - Education/Teaching of Individuals with Autism", add 
label define label_cipcode5 131014 "13.1014 - Education/Teaching of Individuals Who are Developmentally Delayed", add 
label define label_cipcode5 131015 "13.1015 - Education/Teaching Individuals - Early Childhood Spec Ed Pgms", add 
label define label_cipcode5 131016 "13.1016 - Education/Teaching of Individuals with Traumatic Brain Injuries", add 
label define label_cipcode5 131099 "13.1099 - Special Education and Teaching, Other", add 
label define label_cipcode5 131101 "13.1101 - Counselor Education/School Counseling and Guidance Services", add 
label define label_cipcode5 131102 "13.1102 - College Student Counseling and Personnel Services", add 
label define label_cipcode5 131199 "13.1199 - Student Counseling and Personnel Services, Other", add 
label define label_cipcode5 131201 "13.1201 - Adult and Continuing Education and Teaching", add 
label define label_cipcode5 131202 "13.1202 - Elementary Education and Teaching", add 
label define label_cipcode5 131203 "13.1203 - Junior High/Intermediate/Middle School Education and Teaching", add 
label define label_cipcode5 131205 "13.1205 - Secondary Education and Teaching", add 
label define label_cipcode5 131206 "13.1206 - Teacher Education, Multiple Levels", add 
label define label_cipcode5 131207 "13.1207 - Montessori Teacher Education", add 
label define label_cipcode5 131208 "13.1208 - Waldorf/Steiner Teacher Education", add 
label define label_cipcode5 131209 "13.1209 - Kindergarten/Preschool Education and Teaching", add 
label define label_cipcode5 131210 "13.1210 - Early Childhood Education and Teaching", add 
label define label_cipcode5 131288 "13.1288 - Pre-Elementary/Early Childhood/Kindergarten Teacher Education", add 
label define label_cipcode5 131299 "13.1299 - Teacher Education/Profess Development, Levels & Methods, Other", add 
label define label_cipcode5 131301 "13.1301 - Agricultural Teacher Education", add 
label define label_cipcode5 131302 "13.1302 - Art Teacher Education", add 
label define label_cipcode5 131303 "13.1303 - Business Teacher Education", add 
label define label_cipcode5 131304 "13.1304 - Driver and Safety Teacher Education", add 
label define label_cipcode5 131305 "13.1305 - English/Language Arts Teacher Education", add 
label define label_cipcode5 131306 "13.1306 - Foreign Language Teacher  Education", add 
label define label_cipcode5 131307 "13.1307 - Health Teacher Education", add 
label define label_cipcode5 131308 "13.1308 - Family and Consumer Sciences/Home Economics Teacher Education", add 
label define label_cipcode5 131309 "13.1309 - Technology Teacher Education/Industrial Arts Teacher Education", add 
label define label_cipcode5 131310 "13.1310 - Sales & Marketing Oper/Marketing & Distribution Teacher Education", add 
label define label_cipcode5 131311 "13.1311 - Mathematics Teacher Education", add 
label define label_cipcode5 131312 "13.1312 - Music Teacher Education", add 
label define label_cipcode5 131314 "13.1314 - Physical Education Teaching and Coaching", add 
label define label_cipcode5 131315 "13.1315 - Reading Teacher Education", add 
label define label_cipcode5 131316 "13.1316 - Science Teacher Education/General Science Teacher Education", add 
label define label_cipcode5 131317 "13.1317 - Social Science Teacher Education", add 
label define label_cipcode5 131318 "13.1318 - Social Studies Teacher Education", add 
label define label_cipcode5 131319 "13.1319 - Technical Teacher Education", add 
label define label_cipcode5 131320 "13.1320 - Trade and Industrial Teacher Education", add 
label define label_cipcode5 131321 "13.1321 - Computer Teacher Education", add 
label define label_cipcode5 131322 "13.1322 - Biology Teacher Education", add 
label define label_cipcode5 131323 "13.1323 - Chemistry Teacher Education", add 
label define label_cipcode5 131324 "13.1324 - Drama and Dance Teacher Education", add 
label define label_cipcode5 131325 "13.1325 - French Language Teacher Education", add 
label define label_cipcode5 131326 "13.1326 - German Language Teacher Education", add 
label define label_cipcode5 131327 "13.1327 - Health Occupations Teacher Education", add 
label define label_cipcode5 131328 "13.1328 - History Teacher Education", add 
label define label_cipcode5 131329 "13.1329 - Physics Teacher Education", add 
label define label_cipcode5 131330 "13.1330 - Spanish Language Teacher Education", add 
label define label_cipcode5 131331 "13.1331 - Speech Teacher Education", add 
label define label_cipcode5 131332 "13.1332 - Geography Teacher Education", add 
label define label_cipcode5 131333 "13.1333 - Latin Teacher Education", add 
label define label_cipcode5 131334 "13.1334 - School Librarian/School Library Media Specialist", add 
label define label_cipcode5 131335 "13.1335 - Psychology Teacher Education", add 
label define label_cipcode5 131399 "13.1399 - Teacher Education/Profess Development, Subject Areas, Other", add 
label define label_cipcode5 131401 "13.1401 - Teaching English as Second/Foreign Language/ESL Language Instructor", add 
label define label_cipcode5 131402 "13.1402 - Teaching French as a Second or Foreign Language", add 
label define label_cipcode5 131499 "13.1499 - Teaching English or French as a Second or Foreign Language, Other", add 
label define label_cipcode5 131501 "13.1501 - Teacher Assistant/Aide", add 
label define label_cipcode5 131502 "13.1502 - Adult Literacy Tutor/Instructor", add 
label define label_cipcode5 131599 "13.1599 - Teaching Assistants/Aides, Other", add 
label define label_cipcode5 139999 "13.9999 - Education, Other", add 
label define label_cipcode5 140101 "14.0101 - Engineering, General", add 
label define label_cipcode5 140201 "14.0201 - Aerospace, Aeronautical and Astronautical Engineering", add 
label define label_cipcode5 140301 "14.0301 - Agricultural/Biological Engineering and Bioengineering", add 
label define label_cipcode5 140401 "14.0401 - Architectural Engineering", add 
label define label_cipcode5 140501 "14.0501 - Biomedical/Medical Engineering", add 
label define label_cipcode5 140601 "14.0601 - Ceramic Sciences and Engineering", add 
label define label_cipcode5 140701 "14.0701 - Chemical Engineering", add 
label define label_cipcode5 140801 "14.0801 - Civil Engineering, General", add 
label define label_cipcode5 140802 "14.0802 - Geotechnical Engineering", add 
label define label_cipcode5 140803 "14.0803 - Structural Engineering", add 
label define label_cipcode5 140804 "14.0804 - Transportation and Highway Engineering", add 
label define label_cipcode5 140805 "14.0805 - Water Resources Engineering", add 
label define label_cipcode5 140899 "14.0899 - Civil Engineering, Other", add 
label define label_cipcode5 140901 "14.0901 - Computer Engineering, General", add 
label define label_cipcode5 140902 "14.0902 - Computer Hardware Engineering", add 
label define label_cipcode5 140903 "14.0903 - Computer Software Engineering", add 
label define label_cipcode5 140999 "14.0999 - Computer Engineering, Other", add 
label define label_cipcode5 141001 "14.1001 - Electrical, Electronics and Communications Engineering", add 
label define label_cipcode5 141101 "14.1101 - Engineering Mechanics", add 
label define label_cipcode5 141201 "14.1201 - Engineering Physics", add 
label define label_cipcode5 141301 "14.1301 - Engineering Science", add 
label define label_cipcode5 141401 "14.1401 - Environmental/Environmental Health Engineering", add 
label define label_cipcode5 141801 "14.1801 - Materials Engineering", add 
label define label_cipcode5 141901 "14.1901 - Mechanical Engineering", add 
label define label_cipcode5 142001 "14.2001 - Metallurgical Engineering", add 
label define label_cipcode5 142101 "14.2101 - Mining and Mineral Engineering", add 
label define label_cipcode5 142201 "14.2201 - Naval Architecture and Marine Engineering", add 
label define label_cipcode5 142301 "14.2301 - Nuclear Engineering", add 
label define label_cipcode5 142401 "14.2401 - Ocean Engineering", add 
label define label_cipcode5 142501 "14.2501 - Petroleum Engineering", add 
label define label_cipcode5 142701 "14.2701 - Systems Engineering", add 
label define label_cipcode5 142801 "14.2801 - Textile Sciences and Engineering", add 
label define label_cipcode5 143101 "14.3101 - Materials Science", add 
label define label_cipcode5 143201 "14.3201 - Polymer/Plastics Engineering", add 
label define label_cipcode5 143301 "14.3301 - Construction Engineering", add 
label define label_cipcode5 143401 "14.3401 - Forest Engineering", add 
label define label_cipcode5 143501 "14.3501 - Industrial Engineering", add 
label define label_cipcode5 143588 "14.3588 - Industrial/Manufacturing Engineering", add 
label define label_cipcode5 143601 "14.3601 - Manufacturing Engineering", add 
label define label_cipcode5 143701 "14.3701 - Operations Research", add 
label define label_cipcode5 143801 "14.3801 - Surveying Engineering", add 
label define label_cipcode5 143901 "14.3901 - Geological/Geophysical Engineering", add 
label define label_cipcode5 149999 "14.9999 - Engineering, Other", add 
label define label_cipcode5 150000 "15.0000 - Engineering Technology, General", add 
label define label_cipcode5 150101 "15.0101 - Architectural Engineering Technology/Technician", add 
label define label_cipcode5 150201 "15.0201 - Civil Engineering Technology/Technician", add 
label define label_cipcode5 150303 "15.0303 - Electrical/Electronic/Communications Engr Technology/Technician", add 
label define label_cipcode5 150304 "15.0304 - Laser and Optical Technology/Technician", add 
label define label_cipcode5 150305 "15.0305 - Telecommunications Technology/Technician", add 
label define label_cipcode5 150399 "15.0399 - Electrical/Electronic Engineering Technologies/Technicians, Other", add 
label define label_cipcode5 150401 "15.0401 - Biomedical Technology/Technician", add 
label define label_cipcode5 150403 "15.0403 - Electromechanical Technology/Electromechanical Engineering Tech", add 
label define label_cipcode5 150404 "15.0404 - Instrumentation Technology/Technician", add 
label define label_cipcode5 150405 "15.0405 - Robotics Technology/Technician", add 
label define label_cipcode5 150499 "15.0499 - Electromechanical Instrumentation/Maintenance Techs, Other", add 
label define label_cipcode5 150501 "15.0501 - Heating/AC/Refrigeration Technology/Technician", add 
label define label_cipcode5 150503 "15.0503 - Energy Management and Systems Technology/Technician", add 
label define label_cipcode5 150505 "15.0505 - Solar Energy Technology/Technician", add 
label define label_cipcode5 150506 "15.0506 - Water Quality & Wastewater Treatment Mgmt & Recycling Tech", add 
label define label_cipcode5 150507 "15.0507 - Environmental Engineering Technology/Environmental Technology", add 
label define label_cipcode5 150508 "15.0508 - Hazardous Materials Management and Waste Technology/Technician", add 
label define label_cipcode5 150599 "15.0599 - Environmental Control Technologies/Technicians, Other", add 
label define label_cipcode5 150607 "15.0607 - Plastics Engineering Technology/Technician", add 
label define label_cipcode5 150611 "15.0611 - Metallurgical Technology/Technician", add 
label define label_cipcode5 150612 "15.0612 - Industrial Technology/Technician", add 
label define label_cipcode5 150613 "15.0613 - Manufacturing Technology/Technician", add 
label define label_cipcode5 150688 "15.0688 - Industrial/Manufacturing Technology/Technician", add 
label define label_cipcode5 150699 "15.0699 - Industrial Production Technologies/Technicians, Other", add 
label define label_cipcode5 150701 "15.0701 - Occupational Safety and Health Technology/Technician", add 
label define label_cipcode5 150702 "15.0702 - Quality Control Technology/Technician", add 
label define label_cipcode5 150703 "15.0703 - Industrial Safety Technology/Technician", add 
label define label_cipcode5 150704 "15.0704 - Hazardous Materials Information Systems Technology/Technician", add 
label define label_cipcode5 150799 "15.0799 - Quality Control and Safety Technologies/Technicians, Other", add 
label define label_cipcode5 150801 "15.0801 - Aeronautical/Aerospace Engineering Technology/Technician", add 
label define label_cipcode5 150803 "15.0803 - Automotive Engineering Technology/Technician", add 
label define label_cipcode5 150805 "15.0805 - Mechanical Engineering/Mechanical Technology/Technician", add 
label define label_cipcode5 150899 "15.0899 - Mechanical Engineering Related Technologies/Technicians, Other", add 
label define label_cipcode5 150901 "15.0901 - Mining Technology/Technician", add 
label define label_cipcode5 150903 "15.0903 - Petroleum Technology/Technician", add 
label define label_cipcode5 150999 "15.0999 - Mining and Petroleum Technologies/Technicians, Other", add 
label define label_cipcode5 151001 "15.1001 - Construction Engineering Technology/Technician", add 
label define label_cipcode5 151102 "15.1102 - Surveying Technology/Surveying", add 
label define label_cipcode5 151103 "15.1103 - Hydraulics and Fluid Power Technology/Technician", add 
label define label_cipcode5 151199 "15.1199 - Engineering-Related Technologies, Other", add 
label define label_cipcode5 151201 "15.1201 - Computer Engineering Technology/Technician", add 
label define label_cipcode5 151202 "15.1202 - Computer Technology/Computer Systems Technology", add 
label define label_cipcode5 151203 "15.1203 - Computer Hardware Technology/Technician", add 
label define label_cipcode5 151204 "15.1204 - Computer Software Technology/Technician", add 
label define label_cipcode5 151299 "15.1299 - Computer Engineering Technologies/Technicians, Other", add 
label define label_cipcode5 151301 "15.1301 - Drafting and Design Technology/Technician, General", add 
label define label_cipcode5 151302 "15.1302 - CAD/CADD Drafting and/or Design Technology/Technician", add 
label define label_cipcode5 151303 "15.1303 - Architectural Drafting and Architectural CAD/CADD", add 
label define label_cipcode5 151304 "15.1304 - Civil Drafting and Civil Engineering CAD/CADD", add 
label define label_cipcode5 151305 "15.1305 - Electrical/Electronics Drafting and Electrical/Elect CAD/CADD", add 
label define label_cipcode5 151306 "15.1306 - Mechanical Drafting and Mechanical Drafting CAD/CADD", add 
label define label_cipcode5 151399 "15.1399 - Drafting/Design Engineering Technologies/Technicians, Other", add 
label define label_cipcode5 151401 "15.1401 - Nuclear Engineering Technology/Technician", add 
label define label_cipcode5 151501 "15.1501 - Engineering/Industrial Management", add 
label define label_cipcode5 159999 "15.9999 - Engineering Technologies/Technicians, Other", add 
label define label_cipcode5 160101 "16.0101 - Foreign Languages and Literatures, General", add 
label define label_cipcode5 160102 "16.0102 - Linguistics", add 
label define label_cipcode5 160103 "16.0103 - Language Interpretation and Translation", add 
label define label_cipcode5 160104 "16.0104 - Comparative Literature", add 
label define label_cipcode5 160199 "16.0199 - Linguistic/Comparative/Related Language Studies & Services, Other", add 
label define label_cipcode5 160201 "16.0201 - African Languages, Literatures, and Linguistics", add 
label define label_cipcode5 160300 "16.0300 - East Asian Languages, Literatures, and Linguistics, General", add 
label define label_cipcode5 160301 "16.0301 - Chinese Language and Literature", add 
label define label_cipcode5 160302 "16.0302 - Japanese Language and Literature", add 
label define label_cipcode5 160303 "16.0303 - Korean Language and Literature", add 
label define label_cipcode5 160304 "16.0304 - Tibetan Language and Literature", add 
label define label_cipcode5 160399 "16.0399 - East Asian Languages, Literatures, and Linguistics, Other", add 
label define label_cipcode5 160400 "16.0400 - Slavic Languages, Literatures, and Linguistics, General", add 
label define label_cipcode5 160401 "16.0401 - Baltic Languages, Literatures, and Linguistics", add 
label define label_cipcode5 160402 "16.0402 - Russian Language and Literature", add 
label define label_cipcode5 160404 "16.0404 - Albanian Language and Literature", add 
label define label_cipcode5 160405 "16.0405 - Bulgarian Language and Literature", add 
label define label_cipcode5 160406 "16.0406 - Czech Language and Literature", add 
label define label_cipcode5 160407 "16.0407 - Polish Language and Literature", add 
label define label_cipcode5 160408 "16.0408 - Serbian, Croatian, and Serbo-Croatian Languages and Literatures", add 
label define label_cipcode5 160409 "16.0409 - Slovak Language and Literature", add 
label define label_cipcode5 160410 "16.0410 - Ukrainian Language and Literature", add 
label define label_cipcode5 160499 "16.0499 - Slavic/Baltic/Albanian Languages, Literatures, and Linguistics, Oth", add 
label define label_cipcode5 160500 "16.0500 - Germanic Languages, Literatures, and Linguistics, General", add 
label define label_cipcode5 160501 "16.0501 - German Language and Literature", add 
label define label_cipcode5 160502 "16.0502 - Scandinavian Languages, Literatures, and Linguistics", add 
label define label_cipcode5 160503 "16.0503 - Danish Language and Literature", add 
label define label_cipcode5 160504 "16.0504 - Dutch/Flemish Language and Literature", add 
label define label_cipcode5 160505 "16.0505 - Norwegian Language and Literature", add 
label define label_cipcode5 160506 "16.0506 - Swedish Language and Literature", add 
label define label_cipcode5 160599 "16.0599 - Germanic Languages, Literatures, and Linguistics, Other", add 
label define label_cipcode5 160601 "16.0601 - Modern Greek Language and Literature", add 
label define label_cipcode5 160700 "16.0700 - South Asian Languages, Literatures, and Linguistics, General", add 
label define label_cipcode5 160701 "16.0701 - Hindi Language and Literature", add 
label define label_cipcode5 160702 "16.0702 - Sanskrit/Classical Indian Languages, Literatures, and Linguistics", add 
label define label_cipcode5 160704 "16.0704 - Bengali Language and Literature", add 
label define label_cipcode5 160705 "16.0705 - Punjabi Language and Literature", add 
label define label_cipcode5 160706 "16.0706 - Tamil Language and Literature", add 
label define label_cipcode5 160707 "16.0707 - Urdu Language and Literature", add 
label define label_cipcode5 160799 "16.0799 - South Asian Languages, Literatures, and Linguistics, Other", add 
label define label_cipcode5 160801 "16.0801 - Iranian/Persian Languages, Literatures, and Linguistics", add 
label define label_cipcode5 160900 "16.0900 - Romance Languages, Literatures, and Linguistics, General", add 
label define label_cipcode5 160901 "16.0901 - French Language and Literature", add 
label define label_cipcode5 160902 "16.0902 - Italian Language and Literature", add 
label define label_cipcode5 160904 "16.0904 - Portuguese Language and Literature", add 
label define label_cipcode5 160905 "16.0905 - Spanish Language and Literature", add 
label define label_cipcode5 160906 "16.0906 - Romanian Language and Literature", add 
label define label_cipcode5 160907 "16.0907 - Catalan Language and Literature", add 
label define label_cipcode5 160999 "16.0999 - Romance Languages, Literatures, and Linguistics, Other", add 
label define label_cipcode5 161001 "16.1001 - American Indian/Native American Languages, Lit and Linguistics", add 
label define label_cipcode5 161100 "16.1100 - Semitic Languages, Literatures, and Linguistics, General", add 
label define label_cipcode5 161101 "16.1101 - Arabic Language and Literature", add 
label define label_cipcode5 161102 "16.1102 - Hebrew Language and Literature", add 
label define label_cipcode5 161103 "16.1103 - Ancient Near Eastern/Biblical Languages, Lit & Linguistics", add 
label define label_cipcode5 161199 "16.1199 - Middle/Near Eastern/Semitic Languages, Lit & Linguistics, Other", add 
label define label_cipcode5 161200 "16.1200 - Classics/Classical Languages, Lit & Linguistics, General", add 
label define label_cipcode5 161202 "16.1202 - Ancient/Classical Greek Language and Literature", add 
label define label_cipcode5 161203 "16.1203 - Latin Language and Literature", add 
label define label_cipcode5 161299 "16.1299 - Classics/Classical Languages, Lit & Linguistics, Other", add 
label define label_cipcode5 161301 "16.1301 - Celtic Languages, Literatures, and Linguistics", add 
label define label_cipcode5 161400 "16.1400 - Southeast Asian Languages, Literatures, and Linguistics, General", add 
label define label_cipcode5 161401 "16.1401 - Australian/Oceanic/Pacific Languages, Lit & Linguistics", add 
label define label_cipcode5 161402 "16.1402 - Bahasa Indonesian/Bahasa Malay Languages and Literatures", add 
label define label_cipcode5 161403 "16.1403 - Burmese Language and Literature", add 
label define label_cipcode5 161404 "16.1404 - Filipino/Tagalog Language and Literature", add 
label define label_cipcode5 161405 "16.1405 - Khmer/Cambodian Language and Literature", add 
label define label_cipcode5 161406 "16.1406 - Lao/Laotian Language and Literature", add 
label define label_cipcode5 161407 "16.1407 - Thai Language and Literature", add 
label define label_cipcode5 161408 "16.1408 - Vietnamese Language and Literature", add 
label define label_cipcode5 161499 "16.1499 - SE Asian/Australasian/Pacific Languages, Lit & Linguistics, Other", add 
label define label_cipcode5 161501 "16.1501 - Turkish Language and Literature", add 
label define label_cipcode5 161502 "16.1502 - Finnish and Related Languages, Literatures, and Linguistics", add 
label define label_cipcode5 161503 "16.1503 - Hungarian/Magyar Language and Literature", add 
label define label_cipcode5 161504 "16.1504 - Mongolian Language and Literature", add 
label define label_cipcode5 161599 "16.1599 - Turkic/Ural-Altaic/Caucasian/Central Asian Lang, Lit & Ling, Oth", add 
label define label_cipcode5 161601 "16.1601 - American Sign Language (ASL)", add 
label define label_cipcode5 161602 "16.1602 - Linguistics of ASL and Other Sign Languages", add 
label define label_cipcode5 161603 "16.1603 - Sign Language Interpretation and Translation", add 
label define label_cipcode5 161699 "16.1699 - American Sign Language, Other", add 
label define label_cipcode5 169999 "16.9999 - Foreign Languages, Literatures, and Linguistics, Other", add 
label define label_cipcode5 190000 "19.0000 - Work and Family Studies", add 
label define label_cipcode5 190101 "19.0101 - Family and Consumer Sciences/Human Sciences, General", add 
label define label_cipcode5 190201 "19.0201 - Business Family and Consumer Sciences/Human Sciences", add 
label define label_cipcode5 190202 "19.0202 - Family and Consumer Sciences/Human Sciences Communication", add 
label define label_cipcode5 190203 "19.0203 - Consumer Merchandising/Retailing Management", add 
label define label_cipcode5 190299 "19.0299 - Family/Consumer Sciences/Human Sciences Business Services, Other", add 
label define label_cipcode5 190401 "19.0401 - Family Resource Management Studies, General", add 
label define label_cipcode5 190402 "19.0402 - Consumer Economics", add 
label define label_cipcode5 190403 "19.0403 - Consumer Services and Advocacy", add 
label define label_cipcode5 190499 "19.0499 - Family and Consumer Economics and Related Services, Other", add 
label define label_cipcode5 190501 "19.0501 - Foods, Nutrition, and Wellness Studies, General", add 
label define label_cipcode5 190504 "19.0504 - Human Nutrition", add 
label define label_cipcode5 190505 "19.0505 - Foodservice Systems Administration/Management", add 
label define label_cipcode5 190599 "19.0599 - Foods, Nutrition, and Related Services, Other", add 
label define label_cipcode5 190601 "19.0601 - Housing and Human Environments, General", add 
label define label_cipcode5 190604 "19.0604 - Facilities Planning and Management", add 
label define label_cipcode5 190605 "19.0605 - Home Furnishings and Equipment Installers", add 
label define label_cipcode5 190699 "19.0699 - Housing and Human Environments, Other", add 
label define label_cipcode5 190701 "19.0701 - Human Development and Family Studies, General", add 
label define label_cipcode5 190702 "19.0702 - Adult Development and Aging", add 
label define label_cipcode5 190704 "19.0704 - Family Systems", add 
label define label_cipcode5 190706 "19.0706 - Child Development", add 
label define label_cipcode5 190707 "19.0707 - Family and Community Services", add 
label define label_cipcode5 190708 "19.0708 - Child Care and Support Services Management", add 
label define label_cipcode5 190709 "19.0709 - Child Care Provider/Assistant", add 
label define label_cipcode5 190799 "19.0799 - Human Development, Family Studies, and Related Services, Other", add 
label define label_cipcode5 190901 "19.0901 - Apparel and Textiles, General", add 
label define label_cipcode5 190902 "19.0902 - Apparel and Textile Manufacture", add 
label define label_cipcode5 190904 "19.0904 - Textile Science", add 
label define label_cipcode5 190905 "19.0905 - Apparel and Textile Marketing Management", add 
label define label_cipcode5 190906 "19.0906 - Fashion and Fabric Consultant", add 
label define label_cipcode5 190999 "19.0999 - Apparel and Textiles, Other", add 
label define label_cipcode5 220000 "22.0000 - Legal Studies, General", add 
label define label_cipcode5 220001 "22.0001 - Pre-Law Studies", add 
label define label_cipcode5 220101 "22.0101 - Law (LLB, JD)", add 
label define label_cipcode5 220201 "22.0201 - Advanced Legal Research/Studies, Gen (LLM, MCL, MLI, MSL, JSD/SJD)", add 
label define label_cipcode5 220202 "22.0202 - Programs for Foreign Lawyers (LLM, MCL)", add 
label define label_cipcode5 220203 "22.0203 - American/US Law/Legal Studies/Jurisprudence (LLM, MCJ, JSD/SJD)", add 
label define label_cipcode5 220204 "22.0204 - Canadian Law/Legal Studies/Jurisprudence (LLM, MCJ, JSD/SJD)", add 
label define label_cipcode5 220205 "22.0205 - Banking, Corporate, Finance, and Securities Law (LLM, JSD/SJD)", add 
label define label_cipcode5 220206 "22.0206 - Comparative Law (LLM, MCL, JSD/SJD)", add 
label define label_cipcode5 220207 "22.0207 - Energy, Environment, and Natural Resources Law (LLM, MS, JSD/SJD)", add 
label define label_cipcode5 220208 "22.0208 - Health Law (LLM, MJ, JSD/SJD)", add 
label define label_cipcode5 220209 "22.0209 - International Law and Legal Studies (LLM, JSD/SJD)", add 
label define label_cipcode5 220210 "22.0210 - International Business, Trade, and Tax Law (LLM, JSD/SJD)", add 
label define label_cipcode5 220211 "22.0211 - Tax Law/Taxation (LLM, JSD/SJD)", add 
label define label_cipcode5 220299 "22.0299 - Legal Research and Advanced Professional Studies, Other", add 
label define label_cipcode5 220301 "22.0301 - Legal Administrative Assistant/Secretary", add 
label define label_cipcode5 220302 "22.0302 - Legal Assistant/Paralegal", add 
label define label_cipcode5 220303 "22.0303 - Court Reporting/Court Reporter", add 
label define label_cipcode5 220399 "22.0399 - Legal Support Services, Other", add 
label define label_cipcode5 229999 "22.9999 - Legal Professions and Studies, Other", add 
label define label_cipcode5 230101 "23.0101 - English Language and Literature, General", add 
label define label_cipcode5 230401 "23.0401 - English Composition", add 
label define label_cipcode5 230501 "23.0501 - Creative Writing", add 
label define label_cipcode5 230701 "23.0701 - American Literature (United States)", add 
label define label_cipcode5 230702 "23.0702 - American Literature (Canadian)", add 
label define label_cipcode5 230801 "23.0801 - English Literature (British and Commonwealth)", add 
label define label_cipcode5 231001 "23.1001 - Speech and Rhetorical Studies", add 
label define label_cipcode5 231101 "23.1101 - Technical and Business Writing", add 
label define label_cipcode5 239999 "23.9999 - English Language and Literature/Letters, Other", add 
label define label_cipcode5 240101 "24.0101 - Liberal Arts and Sciences/Liberal Studies", add 
label define label_cipcode5 240102 "24.0102 - General Studies", add 
label define label_cipcode5 240103 "24.0103 - Humanities/Humanistic Studies", add 
label define label_cipcode5 240199 "24.0199 - Liberal Arts and Sciences, General Studies and Humanities, Other", add 
label define label_cipcode5 250101 "25.0101 - Library Science/Librarianship", add 
label define label_cipcode5 250301 "25.0301 - Library Assistant/Technician", add 
label define label_cipcode5 259999 "25.9999 - Library Science, Other", add 
label define label_cipcode5 260101 "26.0101 - Biology/Biological Sciences, General", add 
label define label_cipcode5 260102 "26.0102 - Biomedical Sciences, General", add 
label define label_cipcode5 260202 "26.0202 - Biochemistry", add 
label define label_cipcode5 260203 "26.0203 - Biophysics", add 
label define label_cipcode5 260204 "26.0204 - Molecular Biology", add 
label define label_cipcode5 260205 "26.0205 - Molecular Biochemistry", add 
label define label_cipcode5 260206 "26.0206 - Molecular Biophysics", add 
label define label_cipcode5 260207 "26.0207 - Structural Biology", add 
label define label_cipcode5 260208 "26.0208 - Photobiology", add 
label define label_cipcode5 260209 "26.0209 - Radiation Biology/Radiobiology", add 
label define label_cipcode5 260210 "26.0210 - Biochemistry/Biophysics and Molecular Biology", add 
label define label_cipcode5 260299 "26.0299 - Biochemistry, Biophysics and Molecular Biology, Other", add 
label define label_cipcode5 260301 "26.0301 - Botany/Plant Biology", add 
label define label_cipcode5 260305 "26.0305 - Plant Pathology/Phytopathology", add 
label define label_cipcode5 260307 "26.0307 - Plant Physiology", add 
label define label_cipcode5 260308 "26.0308 - Plant Molecular Biology", add 
label define label_cipcode5 260399 "26.0399 - Botany/Plant Biology, Other", add 
label define label_cipcode5 260401 "26.0401 - Cell/Cellular Biology and Histology", add 
label define label_cipcode5 260403 "26.0403 - Anatomy", add 
label define label_cipcode5 260404 "26.0404 - Developmental Biology and Embryology", add 
label define label_cipcode5 260405 "26.0405 - Neuroanatomy", add 
label define label_cipcode5 260406 "26.0406 - Cell/Cellular and Molecular Biology", add 
label define label_cipcode5 260407 "26.0407 - Cell Biology and Anatomy", add 
label define label_cipcode5 260499 "26.0499 - Cell/Cellular Biology and Anatomical Sciences, Other", add 
label define label_cipcode5 260502 "26.0502 - Microbiology, General", add 
label define label_cipcode5 260503 "26.0503 - Medical Microbiology and Bacteriology", add 
label define label_cipcode5 260504 "26.0504 - Virology", add 
label define label_cipcode5 260505 "26.0505 - Parasitology", add 
label define label_cipcode5 260506 "26.0506 - Mycology", add 
label define label_cipcode5 260507 "26.0507 - Immunology", add 
label define label_cipcode5 260599 "26.0599 - Microbiological Sciences and Immunology, Other", add 
label define label_cipcode5 260701 "26.0701 - Zoology/Animal Biology", add 
label define label_cipcode5 260702 "26.0702 - Entomology", add 
label define label_cipcode5 260707 "26.0707 - Animal Physiology", add 
label define label_cipcode5 260708 "26.0708 - Animal Behavior and Ethology", add 
label define label_cipcode5 260709 "26.0709 - Wildlife Biology", add 
label define label_cipcode5 260788 "26.0788 - Physiology, Human and Animal", add 
label define label_cipcode5 260799 "26.0799 - Zoology/Animal Biology, Other", add 
label define label_cipcode5 260801 "26.0801 - Genetics, General", add 
label define label_cipcode5 260802 "26.0802 - Molecular Genetics", add 
label define label_cipcode5 260803 "26.0803 - Microbial and Eukaryotic Genetics", add 
label define label_cipcode5 260804 "26.0804 - Animal Genetics", add 
label define label_cipcode5 260805 "26.0805 - Plant Genetics", add 
label define label_cipcode5 260806 "26.0806 - Human/Medical Genetics", add 
label define label_cipcode5 260888 "26.0888 - Genetics, Plant and Animal", add 
label define label_cipcode5 260899 "26.0899 - Genetics, Other", add 
label define label_cipcode5 260901 "26.0901 - Physiology, General", add 
label define label_cipcode5 260902 "26.0902 - Molecular Physiology", add 
label define label_cipcode5 260903 "26.0903 - Cell Physiology", add 
label define label_cipcode5 260904 "26.0904 - Endocrinology", add 
label define label_cipcode5 260905 "26.0905 - Reproductive Biology", add 
label define label_cipcode5 260906 "26.0906 - Neurobiology and Neurophysiology", add 
label define label_cipcode5 260907 "26.0907 - Cardiovascular Science", add 
label define label_cipcode5 260908 "26.0908 - Exercise Physiology", add 
label define label_cipcode5 260909 "26.0909 - Vision Science/Physiological Optics", add 
label define label_cipcode5 260910 "26.0910 - Pathology/Experimental Pathology", add 
label define label_cipcode5 260911 "26.0911 - Oncology and Cancer Biology", add 
label define label_cipcode5 260999 "26.0999 - Physiology, Pathology, and Related Sciences, Other", add 
label define label_cipcode5 261001 "26.1001 - Pharmacology", add 
label define label_cipcode5 261002 "26.1002 - Molecular Pharmacology", add 
label define label_cipcode5 261003 "26.1003 - Neuropharmacology", add 
label define label_cipcode5 261004 "26.1004 - Toxicology", add 
label define label_cipcode5 261005 "26.1005 - Molecular Toxicology", add 
label define label_cipcode5 261006 "26.1006 - Environmental Toxicology", add 
label define label_cipcode5 261007 "26.1007 - Pharmacology and Toxicology", add 
label define label_cipcode5 261099 "26.1099 - Pharmacology and Toxicology, Other", add 
label define label_cipcode5 261101 "26.1101 - Biometry/Biometrics", add 
label define label_cipcode5 261102 "26.1102 - Biostatistics", add 
label define label_cipcode5 261103 "26.1103 - Bioinformatics", add 
label define label_cipcode5 261199 "26.1199 - Biomathematics and Bioinformatics, Other", add 
label define label_cipcode5 261201 "26.1201 - Biotechnology", add 
label define label_cipcode5 261301 "26.1301 - Ecology", add 
label define label_cipcode5 261302 "26.1302 - Marine Biology and Biological Oceanography", add 
label define label_cipcode5 261303 "26.1303 - Evolutionary Biology", add 
label define label_cipcode5 261304 "26.1304 - Aquatic Biology/Limnology", add 
label define label_cipcode5 261305 "26.1305 - Environmental Biology", add 
label define label_cipcode5 261306 "26.1306 - Population Biology", add 
label define label_cipcode5 261307 "26.1307 - Conservation Biology", add 
label define label_cipcode5 261308 "26.1308 - Systematic Biology/Biological Systematics", add 
label define label_cipcode5 261309 "26.1309 - Epidemiology", add 
label define label_cipcode5 261399 "26.1399 - Ecology, Evolution, Systematics and Population Biology, Other", add 
label define label_cipcode5 269999 "26.9999 - Biological and Biomedical Sciences, Other", add 
label define label_cipcode5 270101 "27.0101 - Mathematics, General", add 
label define label_cipcode5 270102 "27.0102 - Algebra and Number Theory", add 
label define label_cipcode5 270103 "27.0103 - Analysis and Functional Analysis", add 
label define label_cipcode5 270104 "27.0104 - Geometry/Geometric Analysis", add 
label define label_cipcode5 270105 "27.0105 - Topology and Foundations", add 
label define label_cipcode5 270199 "27.0199 - Mathematics, Other", add 
label define label_cipcode5 270301 "27.0301 - Applied Mathematics", add 
label define label_cipcode5 270303 "27.0303 - Computational Mathematics", add 
label define label_cipcode5 270399 "27.0399 - Applied Mathematics, Other", add 
label define label_cipcode5 270501 "27.0501 - Statistics, General", add 
label define label_cipcode5 270502 "27.0502 - Mathematical Statistics and Probability", add 
label define label_cipcode5 270599 "27.0599 - Statistics, Other", add 
label define label_cipcode5 279999 "27.9999 - Mathematics and Statistics, Other", add 
label define label_cipcode5 290101 "29.0101 - Military Technologies", add 
label define label_cipcode5 300101 "30.0101 - Biological and Physical Sciences", add 
label define label_cipcode5 300501 "30.0501 - Peace Studies and Conflict Resolution", add 
label define label_cipcode5 300601 "30.0601 - Systems Science and Theory", add 
label define label_cipcode5 300801 "30.0801 - Mathematics and Computer Science", add 
label define label_cipcode5 301001 "30.1001 - Biopsychology", add 
label define label_cipcode5 301101 "30.1101 - Gerontology", add 
label define label_cipcode5 301201 "30.1201 - Historic Preservation and Conservation", add 
label define label_cipcode5 301202 "30.1202 - Cultural Resource Management and Policy Analysis", add 
label define label_cipcode5 301299 "30.1299 - Historic Preservation and Conservation, Other", add 
label define label_cipcode5 301301 "30.1301 - Medieval and Renaissance Studies", add 
label define label_cipcode5 301401 "30.1401 - Museology/Museum Studies", add 
label define label_cipcode5 301501 "30.1501 - Science, Technology and Society", add 
label define label_cipcode5 301601 "30.1601 - Accounting and Computer Science", add 
label define label_cipcode5 301701 "30.1701 - Behavioral Sciences", add 
label define label_cipcode5 301801 "30.1801 - Natural Sciences", add 
label define label_cipcode5 301901 "30.1901 - Nutrition Sciences", add 
label define label_cipcode5 302001 "30.2001 - International/Global Studies", add 
label define label_cipcode5 302101 "30.2101 - Holocaust and Related Studies", add 
label define label_cipcode5 302201 "30.2201 - Ancient Studies/Civilization", add 
label define label_cipcode5 302202 "30.2202 - Classical/Ancient Mediterranean/Near Eastern Studies & Archaeology", add 
label define label_cipcode5 302301 "30.2301 - Intercultural/Multicultural and Diversity Studies", add 
label define label_cipcode5 302401 "30.2401 - Neuroscience", add 
label define label_cipcode5 302501 "30.2501 - Cognitive Science", add 
label define label_cipcode5 309999 "30.9999 - Multi-/Interdisciplinary Studies, Other", add 
label define label_cipcode5 310101 "31.0101 - Parks, Recreation and Leisure Studies", add 
label define label_cipcode5 310301 "31.0301 - Parks, Recreation and Leisure Facilities Management", add 
label define label_cipcode5 310501 "31.0501 - Health and Physical Education, General", add 
label define label_cipcode5 310504 "31.0504 - Sport and Fitness Administration/Management", add 
label define label_cipcode5 310505 "31.0505 - Kinesiology and Exercise Science", add 
label define label_cipcode5 310599 "31.0599 - Health and Physical Education/Fitness, Other", add 
label define label_cipcode5 319999 "31.9999 - Parks, Recreation, Leisure, and Fitness Studies, Other", add 
label define label_cipcode5 380101 "38.0101 - Philosophy", add 
label define label_cipcode5 380102 "38.0102 - Logic", add 
label define label_cipcode5 380103 "38.0103 - Ethics", add 
label define label_cipcode5 380199 "38.0199 - Philosophy, Other", add 
label define label_cipcode5 380201 "38.0201 - Religion/Religious Studies", add 
label define label_cipcode5 380202 "38.0202 - Buddhist Studies", add 
label define label_cipcode5 380203 "38.0203 - Christian Studies", add 
label define label_cipcode5 380204 "38.0204 - Hindu Studies", add 
label define label_cipcode5 380205 "38.0205 - Islamic Studies", add 
label define label_cipcode5 380206 "38.0206 - Jewish/Judaic Studies", add 
label define label_cipcode5 380299 "38.0299 - Religion/Religious Studies, Other", add 
label define label_cipcode5 389999 "38.9999 - Philosophy and Religious Studies, Other", add 
label define label_cipcode5 390201 "39.0201 - Bible/Biblical Studies", add 
label define label_cipcode5 390301 "39.0301 - Missions/Missionary Studies and Missiology", add 
label define label_cipcode5 390401 "39.0401 - Religious Education", add 
label define label_cipcode5 390501 "39.0501 - Religious/Sacred Music", add 
label define label_cipcode5 390601 "39.0601 - Theology/Theological Studies", add 
label define label_cipcode5 390602 "39.0602 - Divinity/Ministry (BD, MDiv)", add 
label define label_cipcode5 390604 "39.0604 - Pre-Theology/Pre-Ministerial Studies", add 
label define label_cipcode5 390605 "39.0605 - Rabbinical Studies (MHL/Rav)", add 
label define label_cipcode5 390606 "39.0606 - Talmudic Studies", add 
label define label_cipcode5 390699 "39.0699 - Theological and Ministerial Studies, Other", add 
label define label_cipcode5 390701 "39.0701 - Pastoral Studies/Counseling", add 
label define label_cipcode5 390702 "39.0702 - Youth Ministry", add 
label define label_cipcode5 390799 "39.0799 - Pastoral Counseling and Specialized Ministries, Other", add 
label define label_cipcode5 399999 "39.9999 - Theology and Religious Vocations, Other", add 
label define label_cipcode5 400101 "40.0101 - Physical Sciences", add 
label define label_cipcode5 400201 "40.0201 - Astronomy", add 
label define label_cipcode5 400202 "40.0202 - Astrophysics", add 
label define label_cipcode5 400203 "40.0203 - Planetary Astronomy and Science", add 
label define label_cipcode5 400299 "40.0299 - Astronomy and Astrophysics, Other", add 
label define label_cipcode5 400401 "40.0401 - Atmospheric Sciences and Meteorology, General", add 
label define label_cipcode5 400402 "40.0402 - Atmospheric Chemistry and Climatology", add 
label define label_cipcode5 400403 "40.0403 - Atmospheric Physics and Dynamics", add 
label define label_cipcode5 400404 "40.0404 - Meteorology", add 
label define label_cipcode5 400499 "40.0499 - Atmospheric Sciences and Meteorology, Other", add 
label define label_cipcode5 400501 "40.0501 - Chemistry, General", add 
label define label_cipcode5 400502 "40.0502 - Analytical Chemistry", add 
label define label_cipcode5 400503 "40.0503 - Inorganic Chemistry", add 
label define label_cipcode5 400504 "40.0504 - Organic Chemistry", add 
label define label_cipcode5 400506 "40.0506 - Physical and Theoretical Chemistry", add 
label define label_cipcode5 400507 "40.0507 - Polymer Chemistry", add 
label define label_cipcode5 400508 "40.0508 - Chemical Physics", add 
label define label_cipcode5 400599 "40.0599 - Chemistry, Other", add 
label define label_cipcode5 400601 "40.0601 - Geology/Earth Science, General", add 
label define label_cipcode5 400602 "40.0602 - Geochemistry", add 
label define label_cipcode5 400603 "40.0603 - Geophysics and Seismology", add 
label define label_cipcode5 400604 "40.0604 - Paleontology", add 
label define label_cipcode5 400605 "40.0605 - Hydrology and Water Resources Science", add 
label define label_cipcode5 400606 "40.0606 - Geochemistry and Petrology", add 
label define label_cipcode5 400607 "40.0607 - Oceanography, Chemical and Physical", add 
label define label_cipcode5 400699 "40.0699 - Geological and Earth Sciences/Geosciences, Other", add 
label define label_cipcode5 400801 "40.0801 - Physics, General", add 
label define label_cipcode5 400802 "40.0802 - Atomic/Molecular Physics", add 
label define label_cipcode5 400804 "40.0804 - Elementary Particle Physics", add 
label define label_cipcode5 400805 "40.0805 - Plasma and High-Temperature Physics", add 
label define label_cipcode5 400806 "40.0806 - Nuclear Physics", add 
label define label_cipcode5 400807 "40.0807 - Optics/Optical Sciences", add 
label define label_cipcode5 400808 "40.0808 - Solid State and Low-Temperature Physics", add 
label define label_cipcode5 400809 "40.0809 - Acoustics", add 
label define label_cipcode5 400810 "40.0810 - Theoretical and Mathematical Physics", add 
label define label_cipcode5 400899 "40.0899 - Physics, Other", add 
label define label_cipcode5 409999 "40.9999 - Physical Sciences, Other", add 
label define label_cipcode5 410101 "41.0101 - Biology Technician/Biotechnology Laboratory Technician", add 
label define label_cipcode5 410204 "41.0204 - Industrial Radiologic Technology/Technician", add 
label define label_cipcode5 410205 "41.0205 - Nuclear/Nuclear Power Technology/Technician", add 
label define label_cipcode5 410299 "41.0299 - Nuclear and Industrial Radiologic Technologies/Technicians, Other", add 
label define label_cipcode5 410301 "41.0301 - Chemical Technology/Technician", add 
label define label_cipcode5 410399 "41.0399 - Physical Science Technologies/Technicians, Other", add 
label define label_cipcode5 419999 "41.9999 - Science Technologies/Technicians, Other", add 
label define label_cipcode5 420101 "42.0101 - Psychology, General", add 
label define label_cipcode5 420201 "42.0201 - Clinical Psychology", add 
label define label_cipcode5 420301 "42.0301 - Cognitive Psychology and Psycholinguistics", add 
label define label_cipcode5 420401 "42.0401 - Community Psychology", add 
label define label_cipcode5 420501 "42.0501 - Comparative Psychology", add 
label define label_cipcode5 420601 "42.0601 - Counseling Psychology", add 
label define label_cipcode5 420701 "42.0701 - Developmental and Child Psychology", add 
label define label_cipcode5 420801 "42.0801 - Experimental Psychology", add 
label define label_cipcode5 420901 "42.0901 - Industrial and Organizational Psychology", add 
label define label_cipcode5 421001 "42.1001 - Personality Psychology", add 
label define label_cipcode5 421101 "42.1101 - Physiological Psychology/Psychobiology", add 
label define label_cipcode5 421601 "42.1601 - Social Psychology", add 
label define label_cipcode5 421701 "42.1701 - School Psychology", add 
label define label_cipcode5 421801 "42.1801 - Educational Psychology", add 
label define label_cipcode5 421901 "42.1901 - Psychometrics and Quantitative Psychology", add 
label define label_cipcode5 422001 "42.2001 - Clinical Child Psychology", add 
label define label_cipcode5 422101 "42.2101 - Environmental Psychology", add 
label define label_cipcode5 422201 "42.2201 - Geropsychology", add 
label define label_cipcode5 422301 "42.2301 - Health/Medical Psychology", add 
label define label_cipcode5 422401 "42.2401 - Psychopharmacology", add 
label define label_cipcode5 422501 "42.2501 - Family Psychology", add 
label define label_cipcode5 422601 "42.2601 - Forensic Psychology", add 
label define label_cipcode5 429999 "42.9999 - Psychology, Other", add 
label define label_cipcode5 430102 "43.0102 - Corrections", add 
label define label_cipcode5 430103 "43.0103 - Criminal Justice/Law Enforcement Administration", add 
label define label_cipcode5 430104 "43.0104 - Criminal Justice/Safety Studies", add 
label define label_cipcode5 430106 "43.0106 - Forensic Science and Technology", add 
label define label_cipcode5 430107 "43.0107 - Criminal Justice/Police Science", add 
label define label_cipcode5 430109 "43.0109 - Security and Loss Prevention Services", add 
label define label_cipcode5 430110 "43.0110 - Juvenile Corrections", add 
label define label_cipcode5 430111 "43.0111 - Criminalistics and Criminal Science", add 
label define label_cipcode5 430112 "43.0112 - Securities Services Administration/Management", add 
label define label_cipcode5 430113 "43.0113 - Corrections Administration", add 
label define label_cipcode5 430199 "43.0199 - Corrections and Criminal Justice, Other", add 
label define label_cipcode5 430201 "43.0201 - Fire Protection and Safety Technology/Technician", add 
label define label_cipcode5 430202 "43.0202 - Fire Services Administration", add 
label define label_cipcode5 430203 "43.0203 - Fire Science/Fire-fighting", add 
label define label_cipcode5 430299 "43.0299 - Fire Protection, Other", add 
label define label_cipcode5 439999 "43.9999 - Security and Protective Services, Other", add 
label define label_cipcode5 440000 "44.0000 - Human Services, General", add 
label define label_cipcode5 440201 "44.0201 - Community Organization and Advocacy", add 
label define label_cipcode5 440401 "44.0401 - Public Administration", add 
label define label_cipcode5 440501 "44.0501 - Public Policy Analysis", add 
label define label_cipcode5 440701 "44.0701 - Social Work", add 
label define label_cipcode5 440702 "44.0702 - Youth Services/Administration", add 
label define label_cipcode5 440799 "44.0799 - Social Work, Other", add 
label define label_cipcode5 449999 "44.9999 - Public Administration and Social Service Professions, Other", add 
label define label_cipcode5 450101 "45.0101 - Social Sciences, General", add 
label define label_cipcode5 450201 "45.0201 - Anthropology", add 
label define label_cipcode5 450202 "45.0202 - Physical Anthropology", add 
label define label_cipcode5 450299 "45.0299 - Anthropology, Other", add 
label define label_cipcode5 450301 "45.0301 - Archeology", add 
label define label_cipcode5 450401 "45.0401 - Criminology", add 
label define label_cipcode5 450501 "45.0501 - Demography and Population Studies", add 
label define label_cipcode5 450601 "45.0601 - Economics, General", add 
label define label_cipcode5 450602 "45.0602 - Applied Economics", add 
label define label_cipcode5 450603 "45.0603 - Econometrics and Quantitative Economics", add 
label define label_cipcode5 450604 "45.0604 - Development Economics and International Development", add 
label define label_cipcode5 450605 "45.0605 - International Economics", add 
label define label_cipcode5 450699 "45.0699 - Economics, Other", add 
label define label_cipcode5 450701 "45.0701 - Geography", add 
label define label_cipcode5 450702 "45.0702 - Cartography", add 
label define label_cipcode5 450799 "45.0799 - Geography, Other", add 
label define label_cipcode5 450901 "45.0901 - International Relations and Affairs", add 
label define label_cipcode5 451001 "45.1001 - Political Science and Government, General", add 
label define label_cipcode5 451002 "45.1002 - American Government and Politics (United States)", add 
label define label_cipcode5 451003 "45.1003 - Canadian Government and Politics", add 
label define label_cipcode5 451099 "45.1099 - Political Science and Government, Other", add 
label define label_cipcode5 451101 "45.1101 - Sociology", add 
label define label_cipcode5 451201 "45.1201 - Urban Studies/Affairs", add 
label define label_cipcode5 459999 "45.9999 - Social Sciences, Other", add 
label define label_cipcode5 460000 "46.0000 - Construction Trades, General", add 
label define label_cipcode5 460101 "46.0101 - Mason/Masonry", add 
label define label_cipcode5 460201 "46.0201 - Carpentry/Carpenter", add 
label define label_cipcode5 460301 "46.0301 - Electrical and Power Transmission Installation/Installer, General", add 
label define label_cipcode5 460302 "46.0302 - Electrician", add 
label define label_cipcode5 460303 "46.0303 - Lineworker", add 
label define label_cipcode5 460399 "46.0399 - Electrical and Power Transmission Installers, Other", add 
label define label_cipcode5 460401 "46.0401 - Building/Property Maintenance and Management", add 
label define label_cipcode5 460402 "46.0402 - Concrete Finishing/Concrete Finisher", add 
label define label_cipcode5 460403 "46.0403 - Building/Home/Construction Inspection/Inspector", add 
label define label_cipcode5 460404 "46.0404 - Drywall Installation/Drywaller", add 
label define label_cipcode5 460406 "46.0406 - Glazier", add 
label define label_cipcode5 460408 "46.0408 - Painting/Painter and Wall Coverer", add 
label define label_cipcode5 460410 "46.0410 - Roofer", add 
label define label_cipcode5 460411 "46.0411 - Metal Building Assembly/Assembler", add 
label define label_cipcode5 460412 "46.0412 - Building/Construction Site Management/Manager", add 
label define label_cipcode5 460499 "46.0499 - Building/Construction Finishing, Management, & Inspection, Other", add 
label define label_cipcode5 460502 "46.0502 - Pipefitting/Pipefitter and Sprinkler Fitter", add 
label define label_cipcode5 460503 "46.0503 - Plumbing Technology/Plumber", add 
label define label_cipcode5 460504 "46.0504 - Well Drilling/Driller", add 
label define label_cipcode5 460505 "46.0505 - Blasting/Blaster", add 
label define label_cipcode5 460588 "46.0588 - Plumber and Pipefitter", add 
label define label_cipcode5 460599 "46.0599 - Plumbing and Related Water Supply Services, Other", add 
label define label_cipcode5 469999 "46.9999 - Construction Trades, Other", add 
label define label_cipcode5 470000 "47.0000 - Mechanics and Repairers, General", add 
label define label_cipcode5 470101 "47.0101 - Electrical/Electronics Equipment Installation and Repair, General", add 
label define label_cipcode5 470102 "47.0102 - Business Machine Repair", add 
label define label_cipcode5 470103 "47.0103 - Communications Systems Installation and Repair Technology", add 
label define label_cipcode5 470104 "47.0104 - Computer Installation and Repair Technology/Technician", add 
label define label_cipcode5 470105 "47.0105 - Industrial Electronics Technology/Technician", add 
label define label_cipcode5 470106 "47.0106 - Appliance Installation and Repair Technology/Technician", add 
label define label_cipcode5 470110 "47.0110 - Security System Installation/Repair/Inspection Technology/Techn", add 
label define label_cipcode5 470199 "47.0199 - Electrical/Electronics Maintenance and Repair Technology, Other", add 
label define label_cipcode5 470201 "47.0201 - Heating/AC/Ventilation/Refrig Maint Technology/Technician", add 
label define label_cipcode5 470302 "47.0302 - Heavy Equipment Maintenance Technology/Technician", add 
label define label_cipcode5 470303 "47.0303 - Industrial Mechanics and Maintenance Technology", add 
label define label_cipcode5 470399 "47.0399 - Heavy/Industrial Equipment Maintenance Technologies, Other", add 
label define label_cipcode5 470402 "47.0402 - Gunsmithing/Gunsmith", add 
label define label_cipcode5 470403 "47.0403 - Locksmithing and Safe Repair", add 
label define label_cipcode5 470404 "47.0404 - Musical Instrument Fabrication and Repair", add 
label define label_cipcode5 470408 "47.0408 - Watchmaking and Jewelrymaking", add 
label define label_cipcode5 470409 "47.0409 - Parts & Warehousing Operations/Maintenance Technology/Technician", add 
label define label_cipcode5 470499 "47.0499 - Precision Systems Maintenance and Repair Technologies, Other", add 
label define label_cipcode5 470603 "47.0603 - Autobody/Collision and Repair Technology/Technician", add 
label define label_cipcode5 470604 "47.0604 - Automobile/Automotive Mechanics Technology/Technician", add 
label define label_cipcode5 470605 "47.0605 - Diesel Mechanics Technology/Technician", add 
label define label_cipcode5 470606 "47.0606 - Small Engine Mechanics and Repair Technology/Technician", add 
label define label_cipcode5 470607 "47.0607 - Airframe Mechanics and Aircraft Maintenance Technology/Technician", add 
label define label_cipcode5 470608 "47.0608 - Aircraft Powerplant Technology/Technician", add 
label define label_cipcode5 470609 "47.0609 - Avionics Maintenance Technology/Technician", add 
label define label_cipcode5 470610 "47.0610 - Bicycle Mechanics and Repair Technology/Technician", add 
label define label_cipcode5 470611 "47.0611 - Motorcycle Maintenance and Repair Technology/Technician", add 
label define label_cipcode5 470612 "47.0612 - Vehicle Emissions Inspection/Maintenance Technology/Technician", add 
label define label_cipcode5 470613 "47.0613 - Medium/Heavy Vehicle and Truck Technology/Technician", add 
label define label_cipcode5 470614 "47.0614 - Alternative Fuel Vehicle Technology/Technician", add 
label define label_cipcode5 470615 "47.0615 - Engine Machinist", add 
label define label_cipcode5 470616 "47.0616 - Marine Maintenance/Fitter and Ship Repair Technology/Technician", add 
label define label_cipcode5 470699 "47.0699 - Vehicle Maintenance and Repair Technologies, Other", add 
label define label_cipcode5 479999 "47.9999 - Mechanic and Repair Technologies/Technicians, Other", add 
label define label_cipcode5 480000 "48.0000 - Precision Production Trades, General", add 
label define label_cipcode5 480303 "48.0303 - Upholstery/Upholsterer", add 
label define label_cipcode5 480304 "48.0304 - Shoe, Boot and Leather Repair", add 
label define label_cipcode5 480399 "48.0399 - Leatherworking and Upholstery, Other", add 
label define label_cipcode5 480501 "48.0501 - Machine Tool Technology/Machinist", add 
label define label_cipcode5 480503 "48.0503 - Machine Shop Technology/Assistant", add 
label define label_cipcode5 480506 "48.0506 - Sheet Metal Technology/Sheetworking", add 
label define label_cipcode5 480507 "48.0507 - Tool and Die Technology/Technician", add 
label define label_cipcode5 480508 "48.0508 - Welding Technology/Welder", add 
label define label_cipcode5 480509 "48.0509 - Ironworking/Ironworker", add 
label define label_cipcode5 480599 "48.0599 - Precision Metal Working, Other", add 
label define label_cipcode5 480701 "48.0701 - Woodworking, General", add 
label define label_cipcode5 480702 "48.0702 - Furniture Design and Manufacturing", add 
label define label_cipcode5 480703 "48.0703 - Cabinetmaking and Millwork/Millwright", add 
label define label_cipcode5 480799 "48.0799 - Woodworking, Other", add 
label define label_cipcode5 480801 "48.0801 - Boilermaking/Boilermaker", add 
label define label_cipcode5 489999 "48.9999 - Precision Production, Other", add 
label define label_cipcode5 490101 "49.0101 - Aeronautics/Aviation/Aerospace Science and Technology, General", add 
label define label_cipcode5 490102 "49.0102 - Airline/Commercial/Professional Pilot and Flight Crew", add 
label define label_cipcode5 490104 "49.0104 - Aviation/Airway Management and Operations", add 
label define label_cipcode5 490105 "49.0105 - Air Traffic Controller", add 
label define label_cipcode5 490106 "49.0106 - Airline Flight Attendant", add 
label define label_cipcode5 490108 "49.0108 - Flight Instructor", add 
label define label_cipcode5 490199 "49.0199 - Air Transportation, Other", add 
label define label_cipcode5 490202 "49.0202 - Construction/Heavy Equipment/Earthmoving Equipment Operation", add 
label define label_cipcode5 490205 "49.0205 - Truck and Bus Driver/Commercial Vehicle Operation", add 
label define label_cipcode5 490206 "49.0206 - Mobil Crane Operation/Operator", add 
label define label_cipcode5 490299 "49.0299 - Ground Transportation, Other", add 
label define label_cipcode5 490303 "49.0303 - Commercial Fishing", add 
label define label_cipcode5 490304 "49.0304 - Diver, Professional and Instructor", add 
label define label_cipcode5 490309 "49.0309 - Marine Science/Merchant Marine Officer", add 
label define label_cipcode5 490399 "49.0399 - Marine Transportation, Other", add 
label define label_cipcode5 499999 "49.9999 - Transportation and Materials Moving, Other", add 
label define label_cipcode5 500101 "50.0101 - Visual and Performing Arts, General", add 
label define label_cipcode5 500201 "50.0201 - Crafts/Craft Design, Folk Art and Artisanry", add 
label define label_cipcode5 500301 "50.0301 - Dance, General", add 
label define label_cipcode5 500302 "50.0302 - Ballet", add 
label define label_cipcode5 500399 "50.0399 - Dance, Other", add 
label define label_cipcode5 500401 "50.0401 - Design and Visual Communications, General", add 
label define label_cipcode5 500402 "50.0402 - Commercial and Advertising Art", add 
label define label_cipcode5 500404 "50.0404 - Industrial Design", add 
label define label_cipcode5 500406 "50.0406 - Commercial Photography", add 
label define label_cipcode5 500407 "50.0407 - Fashion/Apparel Design", add 
label define label_cipcode5 500408 "50.0408 - Interior Design", add 
label define label_cipcode5 500409 "50.0409 - Graphic Design", add 
label define label_cipcode5 500410 "50.0410 - Illustration", add 
label define label_cipcode5 500499 "50.0499 - Design and Applied Arts, Other", add 
label define label_cipcode5 500501 "50.0501 - Drama and Dramatics/Theatre Arts, General", add 
label define label_cipcode5 500502 "50.0502 - Technical Theatre/Theatre Design and Technology", add 
label define label_cipcode5 500504 "50.0504 - Playwriting and Screenwriting", add 
label define label_cipcode5 500505 "50.0505 - Theatre Literature, History and Criticism", add 
label define label_cipcode5 500506 "50.0506 - Acting", add 
label define label_cipcode5 500507 "50.0507 - Directing and Theatrical Production", add 
label define label_cipcode5 500508 "50.0508 - Theatre/Theatre Arts Management", add 
label define label_cipcode5 500588 "50.0588 - Acting and Directing", add 
label define label_cipcode5 500599 "50.0599 - Dramatic/Theatre Arts and Stagecraft, Other", add 
label define label_cipcode5 500601 "50.0601 - Film/Cinema Studies", add 
label define label_cipcode5 500602 "50.0602 - Cinematography and Film/Video Production", add 
label define label_cipcode5 500605 "50.0605 - Photography", add 
label define label_cipcode5 500699 "50.0699 - Film/Video and Photographic Arts, Other", add 
label define label_cipcode5 500701 "50.0701 - Art/Art Studies, General", add 
label define label_cipcode5 500702 "50.0702 - Fine/Studio Arts, General", add 
label define label_cipcode5 500703 "50.0703 - Art History, Criticism and Conservation", add 
label define label_cipcode5 500704 "50.0704 - Arts Management", add 
label define label_cipcode5 500705 "50.0705 - Drawing", add 
label define label_cipcode5 500706 "50.0706 - Intermedia/Multimedia", add 
label define label_cipcode5 500708 "50.0708 - Painting", add 
label define label_cipcode5 500709 "50.0709 - Sculpture", add 
label define label_cipcode5 500710 "50.0710 - Printmaking", add 
label define label_cipcode5 500711 "50.0711 - Ceramic Arts and Ceramics", add 
label define label_cipcode5 500712 "50.0712 - Fiber, Textile and Weaving Arts", add 
label define label_cipcode5 500713 "50.0713 - Metal and Jewelry Arts", add 
label define label_cipcode5 500799 "50.0799 - Fine Arts and Art Studies, Other", add 
label define label_cipcode5 500901 "50.0901 - Music, General", add 
label define label_cipcode5 500902 "50.0902 - Music History, Literature, and Theory", add 
label define label_cipcode5 500903 "50.0903 - Music Performance, General", add 
label define label_cipcode5 500904 "50.0904 - Music Theory and Composition", add 
label define label_cipcode5 500905 "50.0905 - Musicology and Ethnomusicology", add 
label define label_cipcode5 500906 "50.0906 - Conducting", add 
label define label_cipcode5 500907 "50.0907 - Piano and Organ", add 
label define label_cipcode5 500908 "50.0908 - Voice and Opera", add 
label define label_cipcode5 500909 "50.0909 - Music Management and Merchandising", add 
label define label_cipcode5 500910 "50.0910 - Jazz/Jazz Studies", add 
label define label_cipcode5 500911 "50.0911 - Violin, Viola, Guitar and Other Stringed Instruments", add 
label define label_cipcode5 500912 "50.0912 - Music Pedagogy", add 
label define label_cipcode5 500999 "50.0999 - Music, Other", add 
label define label_cipcode5 509999 "50.9999 - Visual and Performing Arts, Other", add 
label define label_cipcode5 510000 "51.0000 - Health Services/Allied Health/Health Sciences, General", add 
label define label_cipcode5 510101 "51.0101 - Chiropractic (DC)", add 
label define label_cipcode5 510201 "51.0201 - Communication Disorders, General", add 
label define label_cipcode5 510202 "51.0202 - Audiology/Audiologist and Hearing Sciences", add 
label define label_cipcode5 510203 "51.0203 - Speech-Language Pathology/Pathologist", add 
label define label_cipcode5 510204 "51.0204 - Audiology/Audiologist and Speech-Language Pathology/Pathologist", add 
label define label_cipcode5 510299 "51.0299 - Communication Disorders Sciences and Services, Other", add 
label define label_cipcode5 510401 "51.0401 - Dentistry (DDS, DMD)", add 
label define label_cipcode5 510501 "51.0501 - Dental Clinical Sciences, General (MS, PhD)", add 
label define label_cipcode5 510502 "51.0502 - Advanced General Dentistry (Cert, MS, PhD)", add 
label define label_cipcode5 510503 "51.0503 - Oral Biology and Oral Pathology (MS, PhD)", add 
label define label_cipcode5 510504 "51.0504 - Dental Public Health and Education (Cert, MS/MPH, PhD/DPH)", add 
label define label_cipcode5 510505 "51.0505 - Dental Materials (MS, PhD)", add 
label define label_cipcode5 510506 "51.0506 - Endodontics/Endodontology (Cert, MS, PhD)", add 
label define label_cipcode5 510507 "51.0507 - Oral/Maxillofacial Surgery (Cert, MS, PhD)", add 
label define label_cipcode5 510508 "51.0508 - Orthodontics/Orthodontology (Cert, MS, PhD)", add 
label define label_cipcode5 510509 "51.0509 - Pediatric Dentistry/Pedodontics (Cert, MS, PhD)", add 
label define label_cipcode5 510510 "51.0510 - Periodontics/Periodontology (Cert, MS, PhD)", add 
label define label_cipcode5 510511 "51.0511 - Prosthodontics/Prosthodontology (Cert, MS, PhD)", add 
label define label_cipcode5 510599 "51.0599 - Advanced/Graduate Dentistry and Oral Sciences, Other", add 
label define label_cipcode5 510601 "51.0601 - Dental Assisting/Assistant", add 
label define label_cipcode5 510602 "51.0602 - Dental Hygiene/Hygienist", add 
label define label_cipcode5 510603 "51.0603 - Dental Laboratory Technology/Technician", add 
label define label_cipcode5 510699 "51.0699 - Dental Services and Allied Professions, Other", add 
label define label_cipcode5 510701 "51.0701 - Health/Health Care Administration/Management", add 
label define label_cipcode5 510702 "51.0702 - Hospital and Health Care Facilities Administration/Management", add 
label define label_cipcode5 510703 "51.0703 - Health Unit Coordinator/Ward Clerk", add 
label define label_cipcode5 510704 "51.0704 - Health Unit Manager/Ward Supervisor", add 
label define label_cipcode5 510705 "51.0705 - Medical Office Management/Administration", add 
label define label_cipcode5 510706 "51.0706 - Health Information/Medical Records Administration/Administrator", add 
label define label_cipcode5 510707 "51.0707 - Health Information/Medical Records Technology/Technician", add 
label define label_cipcode5 510708 "51.0708 - Medical Transcription/Transcriptionist", add 
label define label_cipcode5 510709 "51.0709 - Medical Office Computer Specialist/Assistant", add 
label define label_cipcode5 510710 "51.0710 - Medical Office Assistant/Specialist", add 
label define label_cipcode5 510711 "51.0711 - Medical/Health Management and Clinical Assistant/Specialist", add 
label define label_cipcode5 510712 "51.0712 - Medical Reception/Receptionist", add 
label define label_cipcode5 510713 "51.0713 - Medical Insurance Coding Specialist/Coder", add 
label define label_cipcode5 510714 "51.0714 - Medical Insurance Specialist/Medical Biller", add 
label define label_cipcode5 510715 "51.0715 - Health/Medical Claims Examiner", add 
label define label_cipcode5 510716 "51.0716 - Medical Administrative/Executive Assistant and Medical Secretary", add 
label define label_cipcode5 510717 "51.0717 - Medical Staff Services Technology/Technician", add 
label define label_cipcode5 510799 "51.0799 - Health and Medical Administrative Services, Other", add 
label define label_cipcode5 510801 "51.0801 - Medical/Clinical Assistant", add 
label define label_cipcode5 510802 "51.0802 - Clinical/Medical Laboratory Assistant", add 
label define label_cipcode5 510803 "51.0803 - Occupational Therapist Assistant", add 
label define label_cipcode5 510805 "51.0805 - Pharmacy Technician/Assistant", add 
label define label_cipcode5 510806 "51.0806 - Physical Therapist Assistant", add 
label define label_cipcode5 510808 "51.0808 - Veterinary/Animal Health Technology/Technician/Veterinary Assistant", add 
label define label_cipcode5 510809 "51.0809 - Anesthesiologist Assistant", add 
label define label_cipcode5 510810 "51.0810 - Emergency Care Attendant (EMT Ambulance)", add 
label define label_cipcode5 510811 "51.0811 - Pathology/Pathologist Assistant", add 
label define label_cipcode5 510812 "51.0812 - Respiratory Therapy Technician/Assistant", add 
label define label_cipcode5 510813 "51.0813 - Chiropractic Assistant/Technician", add 
label define label_cipcode5 510899 "51.0899 - Allied Health and Medical Assisting Services, Other", add 
label define label_cipcode5 510901 "51.0901 - Cardiovascular Technology/Technologist", add 
label define label_cipcode5 510902 "51.0902 - Electrocardiograph Technology/Technician", add 
label define label_cipcode5 510903 "51.0903 - Electroneurodiagnostic/Electroencephalographic Tech/Tech", add 
label define label_cipcode5 510904 "51.0904 - Emergency Medical Technology/Technician (EMT Paramedic)", add 
label define label_cipcode5 510905 "51.0905 - Nuclear Medical Technology/Technologist", add 
label define label_cipcode5 510906 "51.0906 - Perfusion Technology/Perfusionist", add 
label define label_cipcode5 510907 "51.0907 - Medical Radiologic Technology/Science - Radiation Therapist", add 
label define label_cipcode5 510908 "51.0908 - Respiratory Care Therapy/Therapist", add 
label define label_cipcode5 510909 "51.0909 - Surgical Technology/Technologist", add 
label define label_cipcode5 510910 "51.0910 - Diagnostic Medical Sonography/Sonographer & Ultrasound Technician", add 
label define label_cipcode5 510911 "51.0911 - Radiologic Technology/Science - Radiographer", add 
label define label_cipcode5 510912 "51.0912 - Physician Assistant", add 
label define label_cipcode5 510913 "51.0913 - Athletic Training/Trainer", add 
label define label_cipcode5 510914 "51.0914 - Gene/Genetic Therapy", add 
label define label_cipcode5 510915 "51.0915 - Cardiopulmonary Technology/Technologist", add 
label define label_cipcode5 510916 "51.0916 - Radiation Protection/Health Physics Technician", add 
label define label_cipcode5 510999 "51.0999 - Allied Health Diagnostic/Intervention/Treatment Professions, Oth", add 
label define label_cipcode5 511001 "51.1001 - Blood Bank Technology Specialist", add 
label define label_cipcode5 511002 "51.1002 - Cytotechnology/Cytotechnologist", add 
label define label_cipcode5 511003 "51.1003 - Hematology Technology/Technician", add 
label define label_cipcode5 511004 "51.1004 - Clinical/Medical Laboratory Technician", add 
label define label_cipcode5 511005 "51.1005 - Clinical Laboratory Science/Medical Technology/Technologist", add 
label define label_cipcode5 511006 "51.1006 - Ophthalmic Laboratory Technology/Technician", add 
label define label_cipcode5 511007 "51.1007 - Histologic Technology/Histotechnologist", add 
label define label_cipcode5 511008 "51.1008 - Histologic Technician", add 
label define label_cipcode5 511009 "51.1009 - Phlebotomy/Phlebotomist", add 
label define label_cipcode5 511010 "51.1010 - Cytogenetics/Genetics/Clinical Genetics Technology/Technologist", add 
label define label_cipcode5 511011 "51.1011 - Renal/Dialysis Technologist/Technician", add 
label define label_cipcode5 511099 "51.1099 - Clinical/Medical Laboratory Science and Allied Professions, Other", add 
label define label_cipcode5 511101 "51.1101 - Pre-Dentistry Studies", add 
label define label_cipcode5 511102 "51.1102 - Pre-Medicine/Pre-Medical Studies", add 
label define label_cipcode5 511103 "51.1103 - Pre-Pharmacy Studies", add 
label define label_cipcode5 511104 "51.1104 - Pre-Veterinary Studies", add 
label define label_cipcode5 511105 "51.1105 - Pre-Nursing Studies", add 
label define label_cipcode5 511199 "51.1199 - Health/Medical Preparatory Programs, Other", add 
label define label_cipcode5 511201 "51.1201 - Medicine (MD)", add 
label define label_cipcode5 511401 "51.1401 - Medical Scientist (MS, PhD)", add 
label define label_cipcode5 511501 "51.1501 - Substance Abuse/Addiction Counseling", add 
label define label_cipcode5 511502 "51.1502 - Psychiatric/Mental Health Services Technician", add 
label define label_cipcode5 511503 "51.1503 - Clinical/Medical Social Work", add 
label define label_cipcode5 511504 "51.1504 - Community Health Services/Liaison/Counseling", add 
label define label_cipcode5 511505 "51.1505 - Marriage and Family Therapy/Counseling", add 
label define label_cipcode5 511506 "51.1506 - Clinical Pastoral Counseling/Patient Counseling", add 
label define label_cipcode5 511507 "51.1507 - Psychoanalysis and Psychotherapy", add 
label define label_cipcode5 511508 "51.1508 - Mental Health Counseling/Counselor", add 
label define label_cipcode5 511509 "51.1509 - Genetic Counseling/Counselor", add 
label define label_cipcode5 511599 "51.1599 - Mental and Social Health Services and Allied Professions, Other", add 
label define label_cipcode5 511601 "51.1601 - Nursing/Registered Nurse (RN, ASN, BSN, MSN)", add 
label define label_cipcode5 511602 "51.1602 - Nursing Administration (MSN, MS, PhD)", add 
label define label_cipcode5 511603 "51.1603 - Adult Health Nurse/Nursing", add 
label define label_cipcode5 511604 "51.1604 - Nurse Anesthetist", add 
label define label_cipcode5 511605 "51.1605 - Family Practice Nurse/Nurse Practitioner", add 
label define label_cipcode5 511606 "51.1606 - Maternal/Child Health and Neonatal Nurse/Nursing", add 
label define label_cipcode5 511607 "51.1607 - Nurse Midwife/Nursing Midwifery", add 
label define label_cipcode5 511608 "51.1608 - Nursing Science (MS, PhD)", add 
label define label_cipcode5 511609 "51.1609 - Pediatric Nurse/Nursing", add 
label define label_cipcode5 511610 "51.1610 - Psychiatric/Mental Health Nurse/Nursing", add 
label define label_cipcode5 511611 "51.1611 - Public Health/Community Nurse/Nursing", add 
label define label_cipcode5 511612 "51.1612 - Perioperative/Operating Room and Surgical Nurse/Nursing", add 
label define label_cipcode5 511613 "51.1613 - Licensed Practical/Vocational Nurse Training", add 
label define label_cipcode5 511614 "51.1614 - Nurse/Nursing Assistant/Aide and Patient Care Assistant", add 
label define label_cipcode5 511616 "51.1616 - Clinical Nurse Specialist", add 
label define label_cipcode5 511617 "51.1617 - Critical Care Nursing", add 
label define label_cipcode5 511618 "51.1618 - Occupational and Environmental Health Nursing", add 
label define label_cipcode5 511699 "51.1699 - Nursing, Other", add 
label define label_cipcode5 511701 "51.1701 - Optometry (OD)", add 
label define label_cipcode5 511801 "51.1801 - Opticianry/Ophthalmic Dispensing Optician", add 
label define label_cipcode5 511802 "51.1802 - Optometric Technician/Assistant", add 
label define label_cipcode5 511803 "51.1803 - Ophthalmic Technician/Technologist", add 
label define label_cipcode5 511804 "51.1804 - Orthoptics/Orthoptist", add 
label define label_cipcode5 511899 "51.1899 - Ophthalmic/Optometric Support Svcs and Allied Professions, Other", add 
label define label_cipcode5 511901 "51.1901 - Osteopathic Medicine/Osteopathy (DO)", add 
label define label_cipcode5 512001 "51.2001 - Pharmacy (PharmD [USA], PharmD or BS/BPharm [Canada])", add 
label define label_cipcode5 512002 "51.2002 - Pharmacy Administration/Policy/Regulatory Affairs (MS, PhD)", add 
label define label_cipcode5 512003 "51.2003 - Pharmaceutics and Drug Design (MS, PhD)", add 
label define label_cipcode5 512004 "51.2004 - Medicinal and Pharmaceutical Chemistry (MS, PhD)", add 
label define label_cipcode5 512005 "51.2005 - Natural Products Chemistry and Pharmacognosy (MS, PhD)", add 
label define label_cipcode5 512006 "51.2006 - Clinical and Industrial Drug Development (MS, PhD)", add 
label define label_cipcode5 512007 "51.2007 - Pharmacoeconomics/Pharmaceutical Economics (MS, PhD)", add 
label define label_cipcode5 512008 "51.2008 - Clinical, Hospital, and Managed Care Pharmacy (MS, PhD)", add 
label define label_cipcode5 512009 "51.2009 - Industrial and Physical Pharmacy and Cosmetic Sciences (MS, PhD)", add 
label define label_cipcode5 512099 "51.2099 - Pharmacy, Pharmaceutical Sciences, and Administration, Other", add 
label define label_cipcode5 512101 "51.2101 - Podiatric Medicine/Podiatry (DPM)", add 
label define label_cipcode5 512201 "51.2201 - Public Health, General (MPH, DPH)", add 
label define label_cipcode5 512202 "51.2202 - Environmental Health", add 
label define label_cipcode5 512205 "51.2205 - Health/Medical  Physics", add 
label define label_cipcode5 512206 "51.2206 - Occupational Health and Industrial Hygiene", add 
label define label_cipcode5 512207 "51.2207 - Public Health Education and Promotion", add 
label define label_cipcode5 512208 "51.2208 - Community Health and Preventive Medicine", add 
label define label_cipcode5 512209 "51.2209 - Maternal and Child Health", add 
label define label_cipcode5 512210 "51.2210 - International Public Health/International Health", add 
label define label_cipcode5 512211 "51.2211 - Health Services Administration", add 
label define label_cipcode5 512299 "51.2299 - Public Health, Other", add 
label define label_cipcode5 512301 "51.2301 - Art Therapy/Therapist", add 
label define label_cipcode5 512302 "51.2302 - Dance Therapy/Therapist", add 
label define label_cipcode5 512305 "51.2305 - Music Therapy/Therapist", add 
label define label_cipcode5 512306 "51.2306 - Occupational Therapy/Therapist", add 
label define label_cipcode5 512307 "51.2307 - Orthotist/Prosthetist", add 
label define label_cipcode5 512308 "51.2308 - Physical Therapy/Therapist", add 
label define label_cipcode5 512309 "51.2309 - Therapeutic Recreation/Recreational Therapy", add 
label define label_cipcode5 512310 "51.2310 - Vocational Rehabilitation Counseling/Counselor", add 
label define label_cipcode5 512311 "51.2311 - Kinesiotherapy/Kinesiotherapist", add 
label define label_cipcode5 512312 "51.2312 - Assistive/Augmentative Technology and Rehabiliation Engineering", add 
label define label_cipcode5 512399 "51.2399 - Rehabilitation and Therapeutic Professions, Other", add 
label define label_cipcode5 512401 "51.2401 - Veterinary Medicine (DVM)", add 
label define label_cipcode5 512501 "51.2501 - Veterinary Sciences/Veterinary Clinical Sci, Gen (Cert,MS,PhD)", add 
label define label_cipcode5 512502 "51.2502 - Veterinary Anatomy (Cert, MS, PhD)", add 
label define label_cipcode5 512503 "51.2503 - Veterinary Physiology (Cert, MS, PhD)", add 
label define label_cipcode5 512504 "51.2504 - Veterinary Microbiology and Immunobiology (Cert, MS, PhD)", add 
label define label_cipcode5 512505 "51.2505 - Veterinary Pathology and Pathobiology (Cert, MS, PhD)", add 
label define label_cipcode5 512506 "51.2506 - Veterinary Toxicology and Pharmacology (Cert, MS, PhD)", add 
label define label_cipcode5 512507 "51.2507 - Large Animal/Food Animal & Equine Surgery/Medicine (Cert,MS,PhD)", add 
label define label_cipcode5 512508 "51.2508 - Small/Companion Animal Surgery and Medicine (Cert, MS, PhD)", add 
label define label_cipcode5 512509 "51.2509 - Comparative and Laboratory Animal Medicine (Cert, MS, PhD)", add 
label define label_cipcode5 512510 "51.2510 - Veterinary Preventive Med Epidemiology/Public Hlth (Cert,MS,PhD)", add 
label define label_cipcode5 512511 "51.2511 - Veterinary Infectious Diseases (Cert, MS, PhD)", add 
label define label_cipcode5 512599 "51.2599 - Veterinary Biomedical and Clinical Sciences, Other (Cert, MS PhD)", add 
label define label_cipcode5 512601 "51.2601 - Health Aide", add 
label define label_cipcode5 512602 "51.2602 - Home Health Aide/Home Attendant", add 
label define label_cipcode5 512603 "51.2603 - Medication Aide", add 
label define label_cipcode5 512699 "51.2699 - Health Aides/Attendants/Orderlies, Other", add 
label define label_cipcode5 512703 "51.2703 - Medical Illustration/Medical Illustrator", add 
label define label_cipcode5 512706 "51.2706 - Medical Informatics", add 
label define label_cipcode5 512799 "51.2799 - Medical Illustration and Informatics, Other", add 
label define label_cipcode5 513101 "51.3101 - Dietetics/Dietitian (RD)", add 
label define label_cipcode5 513102 "51.3102 - Clinical Nutrition/Nutritionist", add 
label define label_cipcode5 513103 "51.3103 - Dietetic Technician (DTR)", add 
label define label_cipcode5 513104 "51.3104 - Dietitian Assistant", add 
label define label_cipcode5 513188 "51.3188 - Dietetics/Human Nutritional Services", add 
label define label_cipcode5 513199 "51.3199 - Dietetics and Clinical Nutrition Services, Other", add 
label define label_cipcode5 513201 "51.3201 - Bioethics/Medical Ethics", add 
label define label_cipcode5 513301 "51.3301 - Acupuncture", add 
label define label_cipcode5 513302 "51.3302 - Traditional Chinese/Asian Medicine and Chinese Herbology", add 
label define label_cipcode5 513303 "51.3303 - Naturopathic Medicine/Naturopathy (ND)", add 
label define label_cipcode5 513304 "51.3304 - Homeopathic Medicine/Homeopathy", add 
label define label_cipcode5 513305 "51.3305 - Ayurvedic Medicine/Ayurveda", add 
label define label_cipcode5 513388 "51.3388 - Acupuncture and Oriental Medicine", add 
label define label_cipcode5 513399 "51.3399 - Alternative and Complementary Medicine and Medical Systems, Other", add 
label define label_cipcode5 513401 "51.3401 - Direct Entry Midwifery (LM, CPM)", add 
label define label_cipcode5 513499 "51.3499 - Alternative and Complementary Medical Support Services, Other", add 
label define label_cipcode5 513501 "51.3501 - Massage Therapy/Therapeutic Massage", add 
label define label_cipcode5 513502 "51.3502 - Asian Bodywork Therapy", add 
label define label_cipcode5 513503 "51.3503 - Somatic Bodywork", add 
label define label_cipcode5 513599 "51.3599 - Somatic Bodywork and Related Therapeutic Services, Other", add 
label define label_cipcode5 513601 "51.3601 - Movement Therapy and Movement Education", add 
label define label_cipcode5 513602 "51.3602 - Yoga Teacher Training/Yoga Therapy", add 
label define label_cipcode5 513603 "51.3603 - Hypnotherapy/Hypnotherapist", add 
label define label_cipcode5 513699 "51.3699 - Movement and Mind-Body Therapies and Education, Other", add 
label define label_cipcode5 513701 "51.3701 - Aromatherapy", add 
label define label_cipcode5 513702 "51.3702 - Herbalism/Herbalist", add 
label define label_cipcode5 513703 "51.3703 - Polarity Therapy", add 
label define label_cipcode5 513704 "51.3704 - Reiki", add 
label define label_cipcode5 513799 "51.3799 - Energy and Biologically Based Therapies, Other", add 
label define label_cipcode5 519999 "51.9999 - Health Professions and Related Clinical Sciences, Other", add 
label define label_cipcode5 520101 "52.0101 - Business/Commerce, General", add 
label define label_cipcode5 520201 "52.0201 - Business Administration and Management, General", add 
label define label_cipcode5 520202 "52.0202 - Purchasing, Procurement/Acquisitions and Contracts Management", add 
label define label_cipcode5 520203 "52.0203 - Logistics and Materials Management", add 
label define label_cipcode5 520204 "52.0204 - Office Management and Supervision", add 
label define label_cipcode5 520205 "52.0205 - Operations Management and Supervision", add 
label define label_cipcode5 520206 "52.0206 - Non-Profit/Public/Organizational Management", add 
label define label_cipcode5 520207 "52.0207 - Customer Service Management", add 
label define label_cipcode5 520208 "52.0208 - E-Commerce/Electronic Commerce", add 
label define label_cipcode5 520209 "52.0209 - Transportation/Transportation Management", add 
label define label_cipcode5 520299 "52.0299 - Business Administration, Management and Operations, Other", add 
label define label_cipcode5 520301 "52.0301 - Accounting", add 
label define label_cipcode5 520302 "52.0302 - Accounting Technology/Technician and Bookkeeping", add 
label define label_cipcode5 520303 "52.0303 - Auditing", add 
label define label_cipcode5 520304 "52.0304 - Accounting and Finance", add 
label define label_cipcode5 520305 "52.0305 - Accounting and Business/Management", add 
label define label_cipcode5 520399 "52.0399 - Accounting and Related Services, Other", add 
label define label_cipcode5 520401 "52.0401 - Administrative Assistant and Secretarial Science, General", add 
label define label_cipcode5 520402 "52.0402 - Executive Assistant/Executive Secretary", add 
label define label_cipcode5 520406 "52.0406 - Receptionist", add 
label define label_cipcode5 520407 "52.0407 - Business/Office Automation/Technology/Data Entry", add 
label define label_cipcode5 520408 "52.0408 - General Office Occupations and Clerical Services", add 
label define label_cipcode5 520409 "52.0409 - Parts, Warehousing, and Inventory Management Operations", add 
label define label_cipcode5 520410 "52.0410 - Traffic, Customs, and Transportation Clerk/Technician", add 
label define label_cipcode5 520411 "52.0411 - Customer Service Support/Call Center/Teleservice Operation", add 
label define label_cipcode5 520499 "52.0499 - Business Operations Support and Secretarial Services, Other", add 
label define label_cipcode5 520501 "52.0501 - Business/Corporate Communications", add 
label define label_cipcode5 520601 "52.0601 - Business/Managerial Economics", add 
label define label_cipcode5 520701 "52.0701 - Entrepreneurship/Entrepreneurial Studies", add 
label define label_cipcode5 520702 "52.0702 - Franchising and Franchise Operations", add 
label define label_cipcode5 520703 "52.0703 - Small Business Administration/Management", add 
label define label_cipcode5 520799 "52.0799 - Entrepreneurial and Small Business Operations, Other", add 
label define label_cipcode5 520801 "52.0801 - Finance, General", add 
label define label_cipcode5 520803 "52.0803 - Banking and Financial Support Services", add 
label define label_cipcode5 520804 "52.0804 - Financial Planning and Services", add 
label define label_cipcode5 520806 "52.0806 - International Finance", add 
label define label_cipcode5 520807 "52.0807 - Investments and Securities", add 
label define label_cipcode5 520808 "52.0808 - Public Finance", add 
label define label_cipcode5 520809 "52.0809 - Credit Management", add 
label define label_cipcode5 520899 "52.0899 - Finance and Financial Management Services, Other", add 
label define label_cipcode5 520901 "52.0901 - Hospitality Administration/Management, General", add 
label define label_cipcode5 520903 "52.0903 - Tourism and Travel Services Management", add 
label define label_cipcode5 520904 "52.0904 - Hotel/Motel Administration/Management", add 
label define label_cipcode5 520905 "52.0905 - Restaurant/Food Services Management", add 
label define label_cipcode5 520906 "52.0906 - Resort Management", add 
label define label_cipcode5 520988 "52.0988 - Hotel/Motel and Restaurant Management", add 
label define label_cipcode5 520999 "52.0999 - Hospitality Administration/Management, Other", add 
label define label_cipcode5 521001 "52.1001 - Human Resources Management/Personnel Administration, General", add 
label define label_cipcode5 521002 "52.1002 - Labor and Industrial Relations", add 
label define label_cipcode5 521003 "52.1003 - Organizational Behavior Studies", add 
label define label_cipcode5 521004 "52.1004 - Labor Studies", add 
label define label_cipcode5 521005 "52.1005 - Human Resources Development", add 
label define label_cipcode5 521099 "52.1099 - Human Resources Management and Services, Other", add 
label define label_cipcode5 521101 "52.1101 - International Business/Trade/Commerce", add 
label define label_cipcode5 521201 "52.1201 - Management Information Systems, General", add 
label define label_cipcode5 521206 "52.1206 - Information Resources Management/CIO Training", add 
label define label_cipcode5 521207 "52.1207 - Knowledge Management", add 
label define label_cipcode5 521299 "52.1299 - Management Information Systems and Services, Other", add 
label define label_cipcode5 521301 "52.1301 - Management Science, General", add 
label define label_cipcode5 521302 "52.1302 - Business Statistics", add 
label define label_cipcode5 521304 "52.1304 - Actuarial Science", add 
label define label_cipcode5 521399 "52.1399 - Management Sciences and Quantitative Methods, Other", add 
label define label_cipcode5 521401 "52.1401 - Marketing/Marketing Management, General", add 
label define label_cipcode5 521402 "52.1402 - Marketing Research", add 
label define label_cipcode5 521403 "52.1403 - International Marketing", add 
label define label_cipcode5 521499 "52.1499 - Marketing, Other", add 
label define label_cipcode5 521501 "52.1501 - Real Estate", add 
label define label_cipcode5 521601 "52.1601 - Taxation", add 
label define label_cipcode5 521701 "52.1701 - Insurance", add 
label define label_cipcode5 521801 "52.1801 - Sales, Distribution, and Marketing Operations, General", add 
label define label_cipcode5 521802 "52.1802 - Merchandising and Buying Operations", add 
label define label_cipcode5 521803 "52.1803 - Retailing and Retail Operations", add 
label define label_cipcode5 521804 "52.1804 - Selling Skills and Sales Operations", add 
label define label_cipcode5 521899 "52.1899 - General Merchandising/Sales/Related Marketing Operations, Other", add 
label define label_cipcode5 521901 "52.1901 - Auctioneering", add 
label define label_cipcode5 521902 "52.1902 - Fashion Merchandising", add 
label define label_cipcode5 521903 "52.1903 - Fashion Modeling", add 
label define label_cipcode5 521904 "52.1904 - Apparel and Accessories Marketing Operations", add 
label define label_cipcode5 521905 "52.1905 - Tourism and Travel Services Marketing Operations", add 
label define label_cipcode5 521906 "52.1906 - Tourism Promotion Operations", add 
label define label_cipcode5 521907 "52.1907 - Vehicle and Vehicle Parts and Accessories Marketing Operations", add 
label define label_cipcode5 521908 "52.1908 - Business and Personal/Financial Services Marketing Operations", add 
label define label_cipcode5 521909 "52.1909 - Special Products Marketing Operations", add 
label define label_cipcode5 521910 "52.1910 - Hospitality and Recreation Marketing Operations", add 
label define label_cipcode5 521999 "52.1999 - Specialized Merchandising, Sales, and Marketing Operations, Other", add 
label define label_cipcode5 522001 "52.2001 - Construction Management", add 
label define label_cipcode5 529999 "52.9999 - Business, Management, Marketing & Related Support Services, Other", add 
label define label_cipcode5 540101 "54.0101 - History, General", add 
label define label_cipcode5 540102 "54.0102 - American  History (United States)", add 
label define label_cipcode5 540103 "54.0103 - European History", add 
label define label_cipcode5 540104 "54.0104 - History and Philosophy of Science and Technology", add 
label define label_cipcode5 540105 "54.0105 - Public/Applied History and Archival Administration", add 
label define label_cipcode5 540106 "54.0106 - Asian History", add 
label define label_cipcode5 540107 "54.0107 - Canadian History", add 
label define label_cipcode5 540199 "54.0199 - History, Other", add 
label values cipcode5 label_cipcode5
label define label_xciptui5 10 "Reported" 
label define label_xciptui5 11 "Analyst corrected reported value", add 
label define label_xciptui5 12 "Data generated from other data values", add 
label define label_xciptui5 13 "Implied zero", add 
label define label_xciptui5 20 "Imputed using Carry Forward procedure", add 
label define label_xciptui5 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xciptui5 22 "Imputed using the Group Median procedure", add 
label define label_xciptui5 23 "Logical imputation", add 
label define label_xciptui5 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xciptui5 30 "Not applicable", add 
label define label_xciptui5 31 "Institution left item blank", add 
label define label_xciptui5 32 "Do not know", add 
label define label_xciptui5 33 "Particular 1st prof field not applicable", add 
label define label_xciptui5 50 "Outlier value derived from reported data", add 
label define label_xciptui5 51 "Outlier value derived from imputed data", add 
label define label_xciptui5 52 "Value not derived - parent/child differs across components", add 
label values xciptui5 label_xciptui5
label define label_xcipsup5 10 "Reported" 
label define label_xcipsup5 11 "Analyst corrected reported value", add 
label define label_xcipsup5 12 "Data generated from other data values", add 
label define label_xcipsup5 13 "Implied zero", add 
label define label_xcipsup5 20 "Imputed using Carry Forward procedure", add 
label define label_xcipsup5 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcipsup5 22 "Imputed using the Group Median procedure", add 
label define label_xcipsup5 23 "Logical imputation", add 
label define label_xcipsup5 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xcipsup5 30 "Not applicable", add 
label define label_xcipsup5 31 "Institution left item blank", add 
label define label_xcipsup5 32 "Do not know", add 
label define label_xcipsup5 33 "Particular 1st prof field not applicable", add 
label define label_xcipsup5 50 "Outlier value derived from reported data", add 
label define label_xcipsup5 51 "Outlier value derived from imputed data", add 
label define label_xcipsup5 52 "Value not derived - parent/child differs across components", add 
label values xcipsup5 label_xcipsup5
label define label_xciplgt5 10 "Reported" 
label define label_xciplgt5 11 "Analyst corrected reported value", add 
label define label_xciplgt5 12 "Data generated from other data values", add 
label define label_xciplgt5 13 "Implied zero", add 
label define label_xciplgt5 20 "Imputed using Carry Forward procedure", add 
label define label_xciplgt5 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xciplgt5 22 "Imputed using the Group Median procedure", add 
label define label_xciplgt5 23 "Logical imputation", add 
label define label_xciplgt5 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xciplgt5 30 "Not applicable", add 
label define label_xciplgt5 31 "Institution left item blank", add 
label define label_xciplgt5 32 "Do not know", add 
label define label_xciplgt5 33 "Particular 1st prof field not applicable", add 
label define label_xciplgt5 50 "Outlier value derived from reported data", add 
label define label_xciplgt5 51 "Outlier value derived from imputed data", add 
label define label_xciplgt5 52 "Value not derived - parent/child differs across components", add 
label values xciplgt5 label_xciplgt5
label define label_cipcode6 10000 "01.0000 - Agriculture, General" 
label define label_cipcode6 10101 "01.0101 - Agricultural Business and Management, General", add 
label define label_cipcode6 10102 "01.0102 - Agribusiness/Agricultural Business Operations", add 
label define label_cipcode6 10103 "01.0103 - Agricultural Economics", add 
label define label_cipcode6 10104 "01.0104 - Farm/Farm and Ranch Management", add 
label define label_cipcode6 10105 "01.0105 - Agricultural/Farm Supplies Retailing and Wholesaling", add 
label define label_cipcode6 10106 "01.0106 - Agricultural Business Technology", add 
label define label_cipcode6 10199 "01.0199 - Agricultural Business and Management, Other", add 
label define label_cipcode6 10201 "01.0201 - Agricultural Mechanization, General", add 
label define label_cipcode6 10204 "01.0204 - Agricultural Power Machinery Operation", add 
label define label_cipcode6 10205 "01.0205 - Agricultural Mechanics and Equipment/Machine Technology", add 
label define label_cipcode6 10299 "01.0299 - Agricultural Mechanization, Other", add 
label define label_cipcode6 10301 "01.0301 - Agricultural Production Operations, General", add 
label define label_cipcode6 10302 "01.0302 - Animal/Livestock Husbandry and Production", add 
label define label_cipcode6 10303 "01.0303 - Aquaculture", add 
label define label_cipcode6 10304 "01.0304 - Crop Production", add 
label define label_cipcode6 10306 "01.0306 - Dairy Husbandry and Production", add 
label define label_cipcode6 10307 "01.0307 - Horse Husbandry/Equine Science and Management", add 
label define label_cipcode6 10399 "01.0399 - Agricultural Production Operations, Other", add 
label define label_cipcode6 10401 "01.0401 - Agricultural and Food Products Processing", add 
label define label_cipcode6 10504 "01.0504 - Dog/Pet/Animal Grooming", add 
label define label_cipcode6 10505 "01.0505 - Animal Training", add 
label define label_cipcode6 10507 "01.0507 - Equestrian/Equine Studies", add 
label define label_cipcode6 10508 "01.0508 - Taxidermy/Taxidermist", add 
label define label_cipcode6 10599 "01.0599 - Agricultural and Domestic Animal Services, Other", add 
label define label_cipcode6 10601 "01.0601 - Applied Horticulture/Horticulture Operations, General", add 
label define label_cipcode6 10603 "01.0603 - Ornamental Horticulture", add 
label define label_cipcode6 10604 "01.0604 - Greenhouse Operations and Management", add 
label define label_cipcode6 10605 "01.0605 - Landscaping and Groundskeeping", add 
label define label_cipcode6 10606 "01.0606 - Plant Nursery Operations and Management", add 
label define label_cipcode6 10607 "01.0607 - Turf and Turfgrass Management", add 
label define label_cipcode6 10608 "01.0608 - Floriculture/Floristry Operations and Management", add 
label define label_cipcode6 10699 "01.0699 - Applied Horticulture/Horticultural Business Services, Other", add 
label define label_cipcode6 10701 "01.0701 - International Agriculture", add 
label define label_cipcode6 10801 "01.0801 - Agricultural and Extension Education Services", add 
label define label_cipcode6 10802 "01.0802 - Agricultural Communication/Journalism", add 
label define label_cipcode6 10899 "01.0899 - Agricultural Public Services, Other", add 
label define label_cipcode6 10901 "01.0901 - Animal Sciences, General", add 
label define label_cipcode6 10902 "01.0902 - Agricultural Animal Breeding", add 
label define label_cipcode6 10903 "01.0903 - Animal Health", add 
label define label_cipcode6 10904 "01.0904 - Animal Nutrition", add 
label define label_cipcode6 10905 "01.0905 - Dairy Science", add 
label define label_cipcode6 10906 "01.0906 - Livestock Management", add 
label define label_cipcode6 10907 "01.0907 - Poultry Science", add 
label define label_cipcode6 10999 "01.0999 - Animal Sciences, Other", add 
label define label_cipcode6 11001 "01.1001 - Food Science", add 
label define label_cipcode6 11002 "01.1002 - Food Technology and Processing", add 
label define label_cipcode6 11099 "01.1099 - Food Science and Technology, Other", add 
label define label_cipcode6 11101 "01.1101 - Plant Sciences, General", add 
label define label_cipcode6 11102 "01.1102 - Agronomy and Crop Science", add 
label define label_cipcode6 11103 "01.1103 - Horticultural Science", add 
label define label_cipcode6 11104 "01.1104 - Agricultural and Horticultural Plant Breeding", add 
label define label_cipcode6 11105 "01.1105 - Plant Protection and Integrated Pest Management", add 
label define label_cipcode6 11106 "01.1106 - Range Science and Management", add 
label define label_cipcode6 11199 "01.1199 - Plant Sciences, Other", add 
label define label_cipcode6 11201 "01.1201 - Soil Science and Agronomy, General", add 
label define label_cipcode6 11202 "01.1202 - Soil Chemistry and Physics", add 
label define label_cipcode6 11203 "01.1203 - Soil Microbiology", add 
label define label_cipcode6 11299 "01.1299 - Soil Sciences, Other", add 
label define label_cipcode6 19999 "01.9999 - Agriculture, Agriculture Operations, and Related Sciences, Other", add 
label define label_cipcode6 30101 "03.0101 - Natural Resources/Conservation, General", add 
label define label_cipcode6 30103 "03.0103 - Environmental Studies", add 
label define label_cipcode6 30104 "03.0104 - Environmental Science", add 
label define label_cipcode6 30188 "03.0188 - Environmental Science/Studies", add 
label define label_cipcode6 30199 "03.0199 - Natural Resources Conservation and Research, Other", add 
label define label_cipcode6 30201 "03.0201 - Natural Resources Management and Policy", add 
label define label_cipcode6 30204 "03.0204 - Natural Resource Economics", add 
label define label_cipcode6 30205 "03.0205 - Water, Wetlands, and Marine Resources Management", add 
label define label_cipcode6 30206 "03.0206 - Land Use Planning and Management/Development", add 
label define label_cipcode6 30299 "03.0299 - Natural Resources Management and Policy, Other", add 
label define label_cipcode6 30301 "03.0301 - Fishing and Fisheries Sciences and Management", add 
label define label_cipcode6 30501 "03.0501 - Forestry, General", add 
label define label_cipcode6 30502 "03.0502 - Forest Sciences and Biology", add 
label define label_cipcode6 30506 "03.0506 - Forest Management/Forest Resources Management", add 
label define label_cipcode6 30508 "03.0508 - Urban Forestry", add 
label define label_cipcode6 30509 "03.0509 - Wood Science and Wood Products/Pulp and Paper Technology", add 
label define label_cipcode6 30510 "03.0510 - Forest Resources Production and Management", add 
label define label_cipcode6 30511 "03.0511 - Forest Technology/Technician", add 
label define label_cipcode6 30599 "03.0599 - Forestry, Other", add 
label define label_cipcode6 30601 "03.0601 - Wildlife and Wildlands Science and Management", add 
label define label_cipcode6 39999 "03.9999 - Natural Resources and Conservation, Other", add 
label define label_cipcode6 40201 "04.0201 - Architecture (BArch, BA/BS, MArch, MA/MS, PhD)", add 
label define label_cipcode6 40301 "04.0301 - City/Urban, Community and Regional Planning", add 
label define label_cipcode6 40401 "04.0401 - Environmental Design/Architecture", add 
label define label_cipcode6 40501 "04.0501 - Interior Architecture", add 
label define label_cipcode6 40601 "04.0601 - Landscape Architecture (BS, BSLA, BLA, MSLA, MLA, PhD)", add 
label define label_cipcode6 40801 "04.0801 - Architectural History and Criticism, General", add 
label define label_cipcode6 40901 "04.0901 - Architectural Technology/Technician", add 
label define label_cipcode6 49999 "04.9999 - Architecture and Related Services, Other", add 
label define label_cipcode6 50101 "05.0101 - African Studies", add 
label define label_cipcode6 50102 "05.0102 - American/United States Studies/Civilization", add 
label define label_cipcode6 50103 "05.0103 - Asian Studies/Civilization", add 
label define label_cipcode6 50104 "05.0104 - East Asian Studies", add 
label define label_cipcode6 50105 "05.0105 - Central/Middle and Eastern European Studies", add 
label define label_cipcode6 50106 "05.0106 - European Studies/Civilization", add 
label define label_cipcode6 50107 "05.0107 - Latin American Studies", add 
label define label_cipcode6 50108 "05.0108 - Near and Middle Eastern Studies", add 
label define label_cipcode6 50109 "05.0109 - Pacific Area/Pacific Rim Studies", add 
label define label_cipcode6 50110 "05.0110 - Russian Studies", add 
label define label_cipcode6 50111 "05.0111 - Scandinavian Studies", add 
label define label_cipcode6 50112 "05.0112 - South Asian Studies", add 
label define label_cipcode6 50113 "05.0113 - Southeast Asian Studies", add 
label define label_cipcode6 50114 "05.0114 - Western European Studies", add 
label define label_cipcode6 50115 "05.0115 - Canadian Studies", add 
label define label_cipcode6 50116 "05.0116 - Balkans Studies", add 
label define label_cipcode6 50117 "05.0117 - Baltic Studies", add 
label define label_cipcode6 50118 "05.0118 - Slavic Studies", add 
label define label_cipcode6 50119 "05.0119 - Caribbean Studies", add 
label define label_cipcode6 50120 "05.0120 - Ural-Altaic and Central Asian Studies", add 
label define label_cipcode6 50121 "05.0121 - Commonwealth Studies", add 
label define label_cipcode6 50122 "05.0122 - Regional Studies (US, Canadian, Foreign)", add 
label define label_cipcode6 50123 "05.0123 - Chinese Studies", add 
label define label_cipcode6 50124 "05.0124 - French Studies", add 
label define label_cipcode6 50125 "05.0125 - German Studies", add 
label define label_cipcode6 50126 "05.0126 - Italian Studies", add 
label define label_cipcode6 50127 "05.0127 - Japanese Studies", add 
label define label_cipcode6 50128 "05.0128 - Korean Studies", add 
label define label_cipcode6 50129 "05.0129 - Polish Studies", add 
label define label_cipcode6 50130 "05.0130 - Spanish and Iberian Studies", add 
label define label_cipcode6 50131 "05.0131 - Tibetan Studies", add 
label define label_cipcode6 50132 "05.0132 - Ukraine Studies", add 
label define label_cipcode6 50199 "05.0199 - Area Studies, Other", add 
label define label_cipcode6 50201 "05.0201 - African-American/Black Studies", add 
label define label_cipcode6 50202 "05.0202 - American Indian/Native American Studies", add 
label define label_cipcode6 50203 "05.0203 - Hispanic-American,Puerto Rican & Mexican-American/Chicano Studies", add 
label define label_cipcode6 50206 "05.0206 - Asian-American Studies", add 
label define label_cipcode6 50207 "05.0207 - Womens Studies", add 
label define label_cipcode6 50208 "05.0208 - Gay/Lesbian Studies", add 
label define label_cipcode6 50299 "05.0299 - Ethnic, Cultural Minority, and Gender Studies, Other", add 
label define label_cipcode6 59999 "05.9999 - Area, Ethnic, Cultural, and Gender Studies, Other", add 
label define label_cipcode6 90101 "09.0101 - Communication Studies/Speech Communication and Rhetoric", add 
label define label_cipcode6 90102 "09.0102 - Mass Communication/Media Studies", add 
label define label_cipcode6 90199 "09.0199 - Communication and Media Studies, Other", add 
label define label_cipcode6 90401 "09.0401 - Journalism", add 
label define label_cipcode6 90402 "09.0402 - Broadcast Journalism", add 
label define label_cipcode6 90404 "09.0404 - Photojournalism", add 
label define label_cipcode6 90499 "09.0499 - Journalism, Other", add 
label define label_cipcode6 90701 "09.0701 - Radio and Television", add 
label define label_cipcode6 90702 "09.0702 - Digital Communication and Media/Multimedia", add 
label define label_cipcode6 90799 "09.0799 - Radio, Television, and Digital Communication, Other", add 
label define label_cipcode6 90901 "09.0901 - Organizational Communication, General", add 
label define label_cipcode6 90902 "09.0902 - Public Relations/Image Management", add 
label define label_cipcode6 90903 "09.0903 - Advertising", add 
label define label_cipcode6 90904 "09.0904 - Political Communication", add 
label define label_cipcode6 90905 "09.0905 - Health Communication", add 
label define label_cipcode6 90999 "09.0999 - Public Relations, Advertising, and Applied Communication, Other", add 
label define label_cipcode6 91001 "09.1001 - Publishing", add 
label define label_cipcode6 99999 "09.9999 - Communication, Journalism, and Related Programs, Other", add 
label define label_cipcode6 100105 "10.0105 - Communications Technology/Technician", add 
label define label_cipcode6 100201 "10.0201 - Photographic and Film/Video Technology/Technician and Assistant", add 
label define label_cipcode6 100202 "10.0202 - Radio and Television Broadcasting Technology/Technician", add 
label define label_cipcode6 100203 "10.0203 - Recording Arts Technology/Technician", add 
label define label_cipcode6 100299 "10.0299 - Audiovisual Communications Technologies/Technicians, Other", add 
label define label_cipcode6 100301 "10.0301 - Graphic Communications, General", add 
label define label_cipcode6 100302 "10.0302 - Printing Management", add 
label define label_cipcode6 100303 "10.0303 - Prepress/Desktop Publishing and Digital Imaging Design", add 
label define label_cipcode6 100304 "10.0304 - Animation, Interactive Tech, Video Graphics and Special Effects", add 
label define label_cipcode6 100305 "10.0305 - Graphic and Printing Equipment Operator, General Production", add 
label define label_cipcode6 100306 "10.0306 - Platemaker/Imager", add 
label define label_cipcode6 100307 "10.0307 - Printing Press Operator", add 
label define label_cipcode6 100308 "10.0308 - Computer Typography and Composition Equipment Operator", add 
label define label_cipcode6 100399 "10.0399 - Graphic Communications, Other", add 
label define label_cipcode6 109999 "10.9999 - Communications Technologies/Technicians & Support Services, Other", add 
label define label_cipcode6 110101 "11.0101 - Computer and Information Sciences, General", add 
label define label_cipcode6 110102 "11.0102 - Artificial Intelligence and Robotics", add 
label define label_cipcode6 110103 "11.0103 - Information Technology", add 
label define label_cipcode6 110199 "11.0199 - Computer and Information Sciences,  Other", add 
label define label_cipcode6 110201 "11.0201 - Computer Programming/Programmer, General", add 
label define label_cipcode6 110202 "11.0202 - Computer Programming, Specific Applications", add 
label define label_cipcode6 110203 "11.0203 - Computer Programming, Vendor/Product Certification", add 
label define label_cipcode6 110299 "11.0299 - Computer Programming, Other", add 
label define label_cipcode6 110301 "11.0301 - Data Processing and Data Processing Technology/Technician", add 
label define label_cipcode6 110401 "11.0401 - Information Science/Studies", add 
label define label_cipcode6 110501 "11.0501 - Computer Systems Analysis/Analyst", add 
label define label_cipcode6 110601 "11.0601 - Data Entry/Microcomputer Applications, General", add 
label define label_cipcode6 110602 "11.0602 - Word Processing", add 
label define label_cipcode6 110699 "11.0699 - Data Entry/Microcomputer Applications, Other", add 
label define label_cipcode6 110701 "11.0701 - Computer Science", add 
label define label_cipcode6 110801 "11.0801 - Web Page, Digital/Multimedia and Information Resources Design", add 
label define label_cipcode6 110802 "11.0802 - Data Modeling/Warehousing and Database Administration", add 
label define label_cipcode6 110803 "11.0803 - Computer Graphics", add 
label define label_cipcode6 110899 "11.0899 - Computer Software and Media Applications, Other", add 
label define label_cipcode6 110901 "11.0901 - Computer Systems Networking and Telecommunications", add 
label define label_cipcode6 111001 "11.1001 - System Administration/Administrator", add 
label define label_cipcode6 111002 "11.1002 - System, Networking, and LAN/WAN Management/Manager", add 
label define label_cipcode6 111003 "11.1003 - Computer and Information Systems Security", add 
label define label_cipcode6 111004 "11.1004 - Web/Multimedia Management and Webmaster", add 
label define label_cipcode6 111099 "11.1099 - Computer/Info Tech Services Administration & Management, Other", add 
label define label_cipcode6 119999 "11.9999 - Computer and Information Sciences and Support Services, Other", add 
label define label_cipcode6 120301 "12.0301 - Funeral Service and Mortuary Science, General", add 
label define label_cipcode6 120302 "12.0302 - Funeral Direction/Service", add 
label define label_cipcode6 120303 "12.0303 - Mortuary Science and Embalming/Embalmer", add 
label define label_cipcode6 120399 "12.0399 - Funeral Service and Mortuary Science, Other", add 
label define label_cipcode6 120401 "12.0401 - Cosmetology/Cosmetologist, General", add 
label define label_cipcode6 120402 "12.0402 - Barbering/Barber", add 
label define label_cipcode6 120404 "12.0404 - Electrolysis/Electrology and Electrolysis Technician", add 
label define label_cipcode6 120406 "12.0406 - Make-Up Artist/Specialist", add 
label define label_cipcode6 120407 "12.0407 - Hair Styling/Stylist and Hair Design", add 
label define label_cipcode6 120408 "12.0408 - Facial Treatment Specialist/Facialist", add 
label define label_cipcode6 120409 "12.0409 - Aesthetician/Esthetician and Skin Care Specialist", add 
label define label_cipcode6 120410 "12.0410 - Nail Technician/Specialist and Manicurist", add 
label define label_cipcode6 120411 "12.0411 - Permanent Cosmetics/Makeup and Tattooing", add 
label define label_cipcode6 120412 "12.0412 - Salon/Beauty Salon Management/Manager", add 
label define label_cipcode6 120413 "12.0413 - Cosmetology, Barber/Styling, and Nail Instructor", add 
label define label_cipcode6 120499 "12.0499 - Cosmetology and Related Personal Grooming Arts, Other", add 
label define label_cipcode6 120500 "12.0500 - Cooking and Related Culinary Arts, General", add 
label define label_cipcode6 120501 "12.0501 - Baking and Pastry Arts/Baker/Pastry Chef", add 
label define label_cipcode6 120502 "12.0502 - Bartending/Bartender", add 
label define label_cipcode6 120503 "12.0503 - Culinary Arts/Chef Training", add 
label define label_cipcode6 120504 "12.0504 - Restaurant, Culinary, and Catering Management/Manager", add 
label define label_cipcode6 120505 "12.0505 - Food Preparation/Professional Cooking/Kitchen Assistant", add 
label define label_cipcode6 120506 "12.0506 - Meat Cutting/Meat Cutter", add 
label define label_cipcode6 120507 "12.0507 - Food Service, Waiter/Waitress, and Dining Room Management/Manager", add 
label define label_cipcode6 120508 "12.0508 - Institutional Food Workers", add 
label define label_cipcode6 120588 "12.0588 - Institutional Food Workers and Administrators, General", add 
label define label_cipcode6 120599 "12.0599 - Culinary Arts and Related Services, Other", add 
label define label_cipcode6 129999 "12.9999 - Personal and Culinary Services, Other", add 
label define label_cipcode6 130101 "13.0101 - Education, General", add 
label define label_cipcode6 130201 "13.0201 - Bilingual and Multilingual Education", add 
label define label_cipcode6 130202 "13.0202 - Multicultural Education", add 
label define label_cipcode6 130203 "13.0203 - Indian/Native American Education", add 
label define label_cipcode6 130299 "13.0299 - Bilingual, Multilingual, and Multicultural Education, Other", add 
label define label_cipcode6 130301 "13.0301 - Curriculum and Instruction", add 
label define label_cipcode6 130401 "13.0401 - Educational Leadership and Administration, General", add 
label define label_cipcode6 130402 "13.0402 - Administration of Special Education", add 
label define label_cipcode6 130403 "13.0403 - Adult and Continuing Education Administration", add 
label define label_cipcode6 130404 "13.0404 - Educational, Instructional, and Curriculum Supervision", add 
label define label_cipcode6 130406 "13.0406 - Higher Education/Higher Education Administration", add 
label define label_cipcode6 130407 "13.0407 - Community College Education", add 
label define label_cipcode6 130408 "13.0408 - Elementary and Middle School Administration/Principalship", add 
label define label_cipcode6 130409 "13.0409 - Secondary School Administration/Principalship", add 
label define label_cipcode6 130410 "13.0410 - Urban Education and Leadership", add 
label define label_cipcode6 130411 "13.0411 - Superintendency and Educational System Administration", add 
label define label_cipcode6 130488 "13.0488 - Elementary, Middle and Secondary Education Administration", add 
label define label_cipcode6 130499 "13.0499 - Educational Administration and Supervision, Other", add 
label define label_cipcode6 130501 "13.0501 - Educational/Instructional Media Design", add 
label define label_cipcode6 130601 "13.0601 - Educational Evaluation and Research", add 
label define label_cipcode6 130603 "13.0603 - Educational Statistics and Research Methods", add 
label define label_cipcode6 130604 "13.0604 - Educational Assessment, Testing, and Measurement", add 
label define label_cipcode6 130699 "13.0699 - Educational Assessment, Evaluation, and Research, Other", add 
label define label_cipcode6 130701 "13.0701 - International and Comparative Education", add 
label define label_cipcode6 130901 "13.0901 - Social and Philosophical Foundations of Education", add 
label define label_cipcode6 131001 "13.1001 - Special Education and Teaching, General", add 
label define label_cipcode6 131003 "13.1003 - Education/Teaching Individuals - Hearing Impairments", add 
label define label_cipcode6 131004 "13.1004 - Education/Teaching of the Gifted and Talented", add 
label define label_cipcode6 131005 "13.1005 - Education/Teaching of Individuals with Emotional Disturbances", add 
label define label_cipcode6 131006 "13.1006 - Education/Teaching of Individuals with Mental Retardation", add 
label define label_cipcode6 131007 "13.1007 - Education/Teaching of Individuals with Multiple Disabilities", add 
label define label_cipcode6 131008 "13.1008 - Education/Teaching Individuals - Orthopedic/Oth Phys Impairments", add 
label define label_cipcode6 131009 "13.1009 - Education/Teaching Individuals - Vision Impairments/ Blindness", add 
label define label_cipcode6 131011 "13.1011 - Education/Teaching Individuals - Specific Learning Disabilities", add 
label define label_cipcode6 131012 "13.1012 - Education/Teaching Individuals - Speech or Language Impairments", add 
label define label_cipcode6 131013 "13.1013 - Education/Teaching of Individuals with Autism", add 
label define label_cipcode6 131014 "13.1014 - Education/Teaching of Individuals Who are Developmentally Delayed", add 
label define label_cipcode6 131015 "13.1015 - Education/Teaching Individuals - Early Childhood Spec Ed Pgms", add 
label define label_cipcode6 131016 "13.1016 - Education/Teaching of Individuals with Traumatic Brain Injuries", add 
label define label_cipcode6 131099 "13.1099 - Special Education and Teaching, Other", add 
label define label_cipcode6 131101 "13.1101 - Counselor Education/School Counseling and Guidance Services", add 
label define label_cipcode6 131102 "13.1102 - College Student Counseling and Personnel Services", add 
label define label_cipcode6 131199 "13.1199 - Student Counseling and Personnel Services, Other", add 
label define label_cipcode6 131201 "13.1201 - Adult and Continuing Education and Teaching", add 
label define label_cipcode6 131202 "13.1202 - Elementary Education and Teaching", add 
label define label_cipcode6 131203 "13.1203 - Junior High/Intermediate/Middle School Education and Teaching", add 
label define label_cipcode6 131205 "13.1205 - Secondary Education and Teaching", add 
label define label_cipcode6 131206 "13.1206 - Teacher Education, Multiple Levels", add 
label define label_cipcode6 131207 "13.1207 - Montessori Teacher Education", add 
label define label_cipcode6 131208 "13.1208 - Waldorf/Steiner Teacher Education", add 
label define label_cipcode6 131209 "13.1209 - Kindergarten/Preschool Education and Teaching", add 
label define label_cipcode6 131210 "13.1210 - Early Childhood Education and Teaching", add 
label define label_cipcode6 131288 "13.1288 - Pre-Elementary/Early Childhood/Kindergarten Teacher Education", add 
label define label_cipcode6 131299 "13.1299 - Teacher Education/Profess Development, Levels & Methods, Other", add 
label define label_cipcode6 131301 "13.1301 - Agricultural Teacher Education", add 
label define label_cipcode6 131302 "13.1302 - Art Teacher Education", add 
label define label_cipcode6 131303 "13.1303 - Business Teacher Education", add 
label define label_cipcode6 131304 "13.1304 - Driver and Safety Teacher Education", add 
label define label_cipcode6 131305 "13.1305 - English/Language Arts Teacher Education", add 
label define label_cipcode6 131306 "13.1306 - Foreign Language Teacher  Education", add 
label define label_cipcode6 131307 "13.1307 - Health Teacher Education", add 
label define label_cipcode6 131308 "13.1308 - Family and Consumer Sciences/Home Economics Teacher Education", add 
label define label_cipcode6 131309 "13.1309 - Technology Teacher Education/Industrial Arts Teacher Education", add 
label define label_cipcode6 131310 "13.1310 - Sales & Marketing Oper/Marketing & Distribution Teacher Education", add 
label define label_cipcode6 131311 "13.1311 - Mathematics Teacher Education", add 
label define label_cipcode6 131312 "13.1312 - Music Teacher Education", add 
label define label_cipcode6 131314 "13.1314 - Physical Education Teaching and Coaching", add 
label define label_cipcode6 131315 "13.1315 - Reading Teacher Education", add 
label define label_cipcode6 131316 "13.1316 - Science Teacher Education/General Science Teacher Education", add 
label define label_cipcode6 131317 "13.1317 - Social Science Teacher Education", add 
label define label_cipcode6 131318 "13.1318 - Social Studies Teacher Education", add 
label define label_cipcode6 131319 "13.1319 - Technical Teacher Education", add 
label define label_cipcode6 131320 "13.1320 - Trade and Industrial Teacher Education", add 
label define label_cipcode6 131321 "13.1321 - Computer Teacher Education", add 
label define label_cipcode6 131322 "13.1322 - Biology Teacher Education", add 
label define label_cipcode6 131323 "13.1323 - Chemistry Teacher Education", add 
label define label_cipcode6 131324 "13.1324 - Drama and Dance Teacher Education", add 
label define label_cipcode6 131325 "13.1325 - French Language Teacher Education", add 
label define label_cipcode6 131326 "13.1326 - German Language Teacher Education", add 
label define label_cipcode6 131327 "13.1327 - Health Occupations Teacher Education", add 
label define label_cipcode6 131328 "13.1328 - History Teacher Education", add 
label define label_cipcode6 131329 "13.1329 - Physics Teacher Education", add 
label define label_cipcode6 131330 "13.1330 - Spanish Language Teacher Education", add 
label define label_cipcode6 131331 "13.1331 - Speech Teacher Education", add 
label define label_cipcode6 131332 "13.1332 - Geography Teacher Education", add 
label define label_cipcode6 131333 "13.1333 - Latin Teacher Education", add 
label define label_cipcode6 131334 "13.1334 - School Librarian/School Library Media Specialist", add 
label define label_cipcode6 131335 "13.1335 - Psychology Teacher Education", add 
label define label_cipcode6 131399 "13.1399 - Teacher Education/Profess Development, Subject Areas, Other", add 
label define label_cipcode6 131401 "13.1401 - Teaching English as Second/Foreign Language/ESL Language Instructor", add 
label define label_cipcode6 131402 "13.1402 - Teaching French as a Second or Foreign Language", add 
label define label_cipcode6 131499 "13.1499 - Teaching English or French as a Second or Foreign Language, Other", add 
label define label_cipcode6 131501 "13.1501 - Teacher Assistant/Aide", add 
label define label_cipcode6 131502 "13.1502 - Adult Literacy Tutor/Instructor", add 
label define label_cipcode6 131599 "13.1599 - Teaching Assistants/Aides, Other", add 
label define label_cipcode6 139999 "13.9999 - Education, Other", add 
label define label_cipcode6 140101 "14.0101 - Engineering, General", add 
label define label_cipcode6 140201 "14.0201 - Aerospace, Aeronautical and Astronautical Engineering", add 
label define label_cipcode6 140301 "14.0301 - Agricultural/Biological Engineering and Bioengineering", add 
label define label_cipcode6 140401 "14.0401 - Architectural Engineering", add 
label define label_cipcode6 140501 "14.0501 - Biomedical/Medical Engineering", add 
label define label_cipcode6 140601 "14.0601 - Ceramic Sciences and Engineering", add 
label define label_cipcode6 140701 "14.0701 - Chemical Engineering", add 
label define label_cipcode6 140801 "14.0801 - Civil Engineering, General", add 
label define label_cipcode6 140802 "14.0802 - Geotechnical Engineering", add 
label define label_cipcode6 140803 "14.0803 - Structural Engineering", add 
label define label_cipcode6 140804 "14.0804 - Transportation and Highway Engineering", add 
label define label_cipcode6 140805 "14.0805 - Water Resources Engineering", add 
label define label_cipcode6 140899 "14.0899 - Civil Engineering, Other", add 
label define label_cipcode6 140901 "14.0901 - Computer Engineering, General", add 
label define label_cipcode6 140902 "14.0902 - Computer Hardware Engineering", add 
label define label_cipcode6 140903 "14.0903 - Computer Software Engineering", add 
label define label_cipcode6 140999 "14.0999 - Computer Engineering, Other", add 
label define label_cipcode6 141001 "14.1001 - Electrical, Electronics and Communications Engineering", add 
label define label_cipcode6 141101 "14.1101 - Engineering Mechanics", add 
label define label_cipcode6 141201 "14.1201 - Engineering Physics", add 
label define label_cipcode6 141301 "14.1301 - Engineering Science", add 
label define label_cipcode6 141401 "14.1401 - Environmental/Environmental Health Engineering", add 
label define label_cipcode6 141801 "14.1801 - Materials Engineering", add 
label define label_cipcode6 141901 "14.1901 - Mechanical Engineering", add 
label define label_cipcode6 142001 "14.2001 - Metallurgical Engineering", add 
label define label_cipcode6 142101 "14.2101 - Mining and Mineral Engineering", add 
label define label_cipcode6 142201 "14.2201 - Naval Architecture and Marine Engineering", add 
label define label_cipcode6 142301 "14.2301 - Nuclear Engineering", add 
label define label_cipcode6 142401 "14.2401 - Ocean Engineering", add 
label define label_cipcode6 142501 "14.2501 - Petroleum Engineering", add 
label define label_cipcode6 142701 "14.2701 - Systems Engineering", add 
label define label_cipcode6 142801 "14.2801 - Textile Sciences and Engineering", add 
label define label_cipcode6 143101 "14.3101 - Materials Science", add 
label define label_cipcode6 143201 "14.3201 - Polymer/Plastics Engineering", add 
label define label_cipcode6 143301 "14.3301 - Construction Engineering", add 
label define label_cipcode6 143401 "14.3401 - Forest Engineering", add 
label define label_cipcode6 143501 "14.3501 - Industrial Engineering", add 
label define label_cipcode6 143588 "14.3588 - Industrial/Manufacturing Engineering", add 
label define label_cipcode6 143601 "14.3601 - Manufacturing Engineering", add 
label define label_cipcode6 143701 "14.3701 - Operations Research", add 
label define label_cipcode6 143801 "14.3801 - Surveying Engineering", add 
label define label_cipcode6 143901 "14.3901 - Geological/Geophysical Engineering", add 
label define label_cipcode6 149999 "14.9999 - Engineering, Other", add 
label define label_cipcode6 150000 "15.0000 - Engineering Technology, General", add 
label define label_cipcode6 150101 "15.0101 - Architectural Engineering Technology/Technician", add 
label define label_cipcode6 150201 "15.0201 - Civil Engineering Technology/Technician", add 
label define label_cipcode6 150303 "15.0303 - Electrical/Electronic/Communications Engr Technology/Technician", add 
label define label_cipcode6 150304 "15.0304 - Laser and Optical Technology/Technician", add 
label define label_cipcode6 150305 "15.0305 - Telecommunications Technology/Technician", add 
label define label_cipcode6 150399 "15.0399 - Electrical/Electronic Engineering Technologies/Technicians, Other", add 
label define label_cipcode6 150401 "15.0401 - Biomedical Technology/Technician", add 
label define label_cipcode6 150403 "15.0403 - Electromechanical Technology/Electromechanical Engineering Tech", add 
label define label_cipcode6 150404 "15.0404 - Instrumentation Technology/Technician", add 
label define label_cipcode6 150405 "15.0405 - Robotics Technology/Technician", add 
label define label_cipcode6 150499 "15.0499 - Electromechanical Instrumentation/Maintenance Techs, Other", add 
label define label_cipcode6 150501 "15.0501 - Heating/AC/Refrigeration Technology/Technician", add 
label define label_cipcode6 150503 "15.0503 - Energy Management and Systems Technology/Technician", add 
label define label_cipcode6 150505 "15.0505 - Solar Energy Technology/Technician", add 
label define label_cipcode6 150506 "15.0506 - Water Quality & Wastewater Treatment Mgmt & Recycling Tech", add 
label define label_cipcode6 150507 "15.0507 - Environmental Engineering Technology/Environmental Technology", add 
label define label_cipcode6 150508 "15.0508 - Hazardous Materials Management and Waste Technology/Technician", add 
label define label_cipcode6 150599 "15.0599 - Environmental Control Technologies/Technicians, Other", add 
label define label_cipcode6 150607 "15.0607 - Plastics Engineering Technology/Technician", add 
label define label_cipcode6 150611 "15.0611 - Metallurgical Technology/Technician", add 
label define label_cipcode6 150612 "15.0612 - Industrial Technology/Technician", add 
label define label_cipcode6 150613 "15.0613 - Manufacturing Technology/Technician", add 
label define label_cipcode6 150688 "15.0688 - Industrial/Manufacturing Technology/Technician", add 
label define label_cipcode6 150699 "15.0699 - Industrial Production Technologies/Technicians, Other", add 
label define label_cipcode6 150701 "15.0701 - Occupational Safety and Health Technology/Technician", add 
label define label_cipcode6 150702 "15.0702 - Quality Control Technology/Technician", add 
label define label_cipcode6 150703 "15.0703 - Industrial Safety Technology/Technician", add 
label define label_cipcode6 150704 "15.0704 - Hazardous Materials Information Systems Technology/Technician", add 
label define label_cipcode6 150799 "15.0799 - Quality Control and Safety Technologies/Technicians, Other", add 
label define label_cipcode6 150801 "15.0801 - Aeronautical/Aerospace Engineering Technology/Technician", add 
label define label_cipcode6 150803 "15.0803 - Automotive Engineering Technology/Technician", add 
label define label_cipcode6 150805 "15.0805 - Mechanical Engineering/Mechanical Technology/Technician", add 
label define label_cipcode6 150899 "15.0899 - Mechanical Engineering Related Technologies/Technicians, Other", add 
label define label_cipcode6 150901 "15.0901 - Mining Technology/Technician", add 
label define label_cipcode6 150903 "15.0903 - Petroleum Technology/Technician", add 
label define label_cipcode6 150999 "15.0999 - Mining and Petroleum Technologies/Technicians, Other", add 
label define label_cipcode6 151001 "15.1001 - Construction Engineering Technology/Technician", add 
label define label_cipcode6 151102 "15.1102 - Surveying Technology/Surveying", add 
label define label_cipcode6 151103 "15.1103 - Hydraulics and Fluid Power Technology/Technician", add 
label define label_cipcode6 151199 "15.1199 - Engineering-Related Technologies, Other", add 
label define label_cipcode6 151201 "15.1201 - Computer Engineering Technology/Technician", add 
label define label_cipcode6 151202 "15.1202 - Computer Technology/Computer Systems Technology", add 
label define label_cipcode6 151203 "15.1203 - Computer Hardware Technology/Technician", add 
label define label_cipcode6 151204 "15.1204 - Computer Software Technology/Technician", add 
label define label_cipcode6 151299 "15.1299 - Computer Engineering Technologies/Technicians, Other", add 
label define label_cipcode6 151301 "15.1301 - Drafting and Design Technology/Technician, General", add 
label define label_cipcode6 151302 "15.1302 - CAD/CADD Drafting and/or Design Technology/Technician", add 
label define label_cipcode6 151303 "15.1303 - Architectural Drafting and Architectural CAD/CADD", add 
label define label_cipcode6 151304 "15.1304 - Civil Drafting and Civil Engineering CAD/CADD", add 
label define label_cipcode6 151305 "15.1305 - Electrical/Electronics Drafting and Electrical/Elect CAD/CADD", add 
label define label_cipcode6 151306 "15.1306 - Mechanical Drafting and Mechanical Drafting CAD/CADD", add 
label define label_cipcode6 151399 "15.1399 - Drafting/Design Engineering Technologies/Technicians, Other", add 
label define label_cipcode6 151401 "15.1401 - Nuclear Engineering Technology/Technician", add 
label define label_cipcode6 151501 "15.1501 - Engineering/Industrial Management", add 
label define label_cipcode6 159999 "15.9999 - Engineering Technologies/Technicians, Other", add 
label define label_cipcode6 160101 "16.0101 - Foreign Languages and Literatures, General", add 
label define label_cipcode6 160102 "16.0102 - Linguistics", add 
label define label_cipcode6 160103 "16.0103 - Language Interpretation and Translation", add 
label define label_cipcode6 160104 "16.0104 - Comparative Literature", add 
label define label_cipcode6 160199 "16.0199 - Linguistic/Comparative/Related Language Studies & Services, Other", add 
label define label_cipcode6 160201 "16.0201 - African Languages, Literatures, and Linguistics", add 
label define label_cipcode6 160300 "16.0300 - East Asian Languages, Literatures, and Linguistics, General", add 
label define label_cipcode6 160301 "16.0301 - Chinese Language and Literature", add 
label define label_cipcode6 160302 "16.0302 - Japanese Language and Literature", add 
label define label_cipcode6 160303 "16.0303 - Korean Language and Literature", add 
label define label_cipcode6 160304 "16.0304 - Tibetan Language and Literature", add 
label define label_cipcode6 160399 "16.0399 - East Asian Languages, Literatures, and Linguistics, Other", add 
label define label_cipcode6 160400 "16.0400 - Slavic Languages, Literatures, and Linguistics, General", add 
label define label_cipcode6 160401 "16.0401 - Baltic Languages, Literatures, and Linguistics", add 
label define label_cipcode6 160402 "16.0402 - Russian Language and Literature", add 
label define label_cipcode6 160404 "16.0404 - Albanian Language and Literature", add 
label define label_cipcode6 160405 "16.0405 - Bulgarian Language and Literature", add 
label define label_cipcode6 160406 "16.0406 - Czech Language and Literature", add 
label define label_cipcode6 160407 "16.0407 - Polish Language and Literature", add 
label define label_cipcode6 160408 "16.0408 - Serbian, Croatian, and Serbo-Croatian Languages and Literatures", add 
label define label_cipcode6 160409 "16.0409 - Slovak Language and Literature", add 
label define label_cipcode6 160410 "16.0410 - Ukrainian Language and Literature", add 
label define label_cipcode6 160499 "16.0499 - Slavic/Baltic/Albanian Languages, Literatures, and Linguistics, Oth", add 
label define label_cipcode6 160500 "16.0500 - Germanic Languages, Literatures, and Linguistics, General", add 
label define label_cipcode6 160501 "16.0501 - German Language and Literature", add 
label define label_cipcode6 160502 "16.0502 - Scandinavian Languages, Literatures, and Linguistics", add 
label define label_cipcode6 160503 "16.0503 - Danish Language and Literature", add 
label define label_cipcode6 160504 "16.0504 - Dutch/Flemish Language and Literature", add 
label define label_cipcode6 160505 "16.0505 - Norwegian Language and Literature", add 
label define label_cipcode6 160506 "16.0506 - Swedish Language and Literature", add 
label define label_cipcode6 160599 "16.0599 - Germanic Languages, Literatures, and Linguistics, Other", add 
label define label_cipcode6 160601 "16.0601 - Modern Greek Language and Literature", add 
label define label_cipcode6 160700 "16.0700 - South Asian Languages, Literatures, and Linguistics, General", add 
label define label_cipcode6 160701 "16.0701 - Hindi Language and Literature", add 
label define label_cipcode6 160702 "16.0702 - Sanskrit/Classical Indian Languages, Literatures, and Linguistics", add 
label define label_cipcode6 160704 "16.0704 - Bengali Language and Literature", add 
label define label_cipcode6 160705 "16.0705 - Punjabi Language and Literature", add 
label define label_cipcode6 160706 "16.0706 - Tamil Language and Literature", add 
label define label_cipcode6 160707 "16.0707 - Urdu Language and Literature", add 
label define label_cipcode6 160799 "16.0799 - South Asian Languages, Literatures, and Linguistics, Other", add 
label define label_cipcode6 160801 "16.0801 - Iranian/Persian Languages, Literatures, and Linguistics", add 
label define label_cipcode6 160900 "16.0900 - Romance Languages, Literatures, and Linguistics, General", add 
label define label_cipcode6 160901 "16.0901 - French Language and Literature", add 
label define label_cipcode6 160902 "16.0902 - Italian Language and Literature", add 
label define label_cipcode6 160904 "16.0904 - Portuguese Language and Literature", add 
label define label_cipcode6 160905 "16.0905 - Spanish Language and Literature", add 
label define label_cipcode6 160906 "16.0906 - Romanian Language and Literature", add 
label define label_cipcode6 160907 "16.0907 - Catalan Language and Literature", add 
label define label_cipcode6 160999 "16.0999 - Romance Languages, Literatures, and Linguistics, Other", add 
label define label_cipcode6 161001 "16.1001 - American Indian/Native American Languages, Lit and Linguistics", add 
label define label_cipcode6 161100 "16.1100 - Semitic Languages, Literatures, and Linguistics, General", add 
label define label_cipcode6 161101 "16.1101 - Arabic Language and Literature", add 
label define label_cipcode6 161102 "16.1102 - Hebrew Language and Literature", add 
label define label_cipcode6 161103 "16.1103 - Ancient Near Eastern/Biblical Languages, Lit & Linguistics", add 
label define label_cipcode6 161199 "16.1199 - Middle/Near Eastern/Semitic Languages, Lit & Linguistics, Other", add 
label define label_cipcode6 161200 "16.1200 - Classics/Classical Languages, Lit & Linguistics, General", add 
label define label_cipcode6 161202 "16.1202 - Ancient/Classical Greek Language and Literature", add 
label define label_cipcode6 161203 "16.1203 - Latin Language and Literature", add 
label define label_cipcode6 161299 "16.1299 - Classics/Classical Languages, Lit & Linguistics, Other", add 
label define label_cipcode6 161301 "16.1301 - Celtic Languages, Literatures, and Linguistics", add 
label define label_cipcode6 161400 "16.1400 - Southeast Asian Languages, Literatures, and Linguistics, General", add 
label define label_cipcode6 161401 "16.1401 - Australian/Oceanic/Pacific Languages, Lit & Linguistics", add 
label define label_cipcode6 161402 "16.1402 - Bahasa Indonesian/Bahasa Malay Languages and Literatures", add 
label define label_cipcode6 161403 "16.1403 - Burmese Language and Literature", add 
label define label_cipcode6 161404 "16.1404 - Filipino/Tagalog Language and Literature", add 
label define label_cipcode6 161405 "16.1405 - Khmer/Cambodian Language and Literature", add 
label define label_cipcode6 161406 "16.1406 - Lao/Laotian Language and Literature", add 
label define label_cipcode6 161407 "16.1407 - Thai Language and Literature", add 
label define label_cipcode6 161408 "16.1408 - Vietnamese Language and Literature", add 
label define label_cipcode6 161499 "16.1499 - SE Asian/Australasian/Pacific Languages, Lit & Linguistics, Other", add 
label define label_cipcode6 161501 "16.1501 - Turkish Language and Literature", add 
label define label_cipcode6 161502 "16.1502 - Finnish and Related Languages, Literatures, and Linguistics", add 
label define label_cipcode6 161503 "16.1503 - Hungarian/Magyar Language and Literature", add 
label define label_cipcode6 161504 "16.1504 - Mongolian Language and Literature", add 
label define label_cipcode6 161599 "16.1599 - Turkic/Ural-Altaic/Caucasian/Central Asian Lang, Lit & Ling, Oth", add 
label define label_cipcode6 161601 "16.1601 - American Sign Language (ASL)", add 
label define label_cipcode6 161602 "16.1602 - Linguistics of ASL and Other Sign Languages", add 
label define label_cipcode6 161603 "16.1603 - Sign Language Interpretation and Translation", add 
label define label_cipcode6 161699 "16.1699 - American Sign Language, Other", add 
label define label_cipcode6 169999 "16.9999 - Foreign Languages, Literatures, and Linguistics, Other", add 
label define label_cipcode6 190000 "19.0000 - Work and Family Studies", add 
label define label_cipcode6 190101 "19.0101 - Family and Consumer Sciences/Human Sciences, General", add 
label define label_cipcode6 190201 "19.0201 - Business Family and Consumer Sciences/Human Sciences", add 
label define label_cipcode6 190202 "19.0202 - Family and Consumer Sciences/Human Sciences Communication", add 
label define label_cipcode6 190203 "19.0203 - Consumer Merchandising/Retailing Management", add 
label define label_cipcode6 190299 "19.0299 - Family/Consumer Sciences/Human Sciences Business Services, Other", add 
label define label_cipcode6 190401 "19.0401 - Family Resource Management Studies, General", add 
label define label_cipcode6 190402 "19.0402 - Consumer Economics", add 
label define label_cipcode6 190403 "19.0403 - Consumer Services and Advocacy", add 
label define label_cipcode6 190499 "19.0499 - Family and Consumer Economics and Related Services, Other", add 
label define label_cipcode6 190501 "19.0501 - Foods, Nutrition, and Wellness Studies, General", add 
label define label_cipcode6 190504 "19.0504 - Human Nutrition", add 
label define label_cipcode6 190505 "19.0505 - Foodservice Systems Administration/Management", add 
label define label_cipcode6 190599 "19.0599 - Foods, Nutrition, and Related Services, Other", add 
label define label_cipcode6 190601 "19.0601 - Housing and Human Environments, General", add 
label define label_cipcode6 190604 "19.0604 - Facilities Planning and Management", add 
label define label_cipcode6 190605 "19.0605 - Home Furnishings and Equipment Installers", add 
label define label_cipcode6 190699 "19.0699 - Housing and Human Environments, Other", add 
label define label_cipcode6 190701 "19.0701 - Human Development and Family Studies, General", add 
label define label_cipcode6 190702 "19.0702 - Adult Development and Aging", add 
label define label_cipcode6 190704 "19.0704 - Family Systems", add 
label define label_cipcode6 190706 "19.0706 - Child Development", add 
label define label_cipcode6 190707 "19.0707 - Family and Community Services", add 
label define label_cipcode6 190708 "19.0708 - Child Care and Support Services Management", add 
label define label_cipcode6 190709 "19.0709 - Child Care Provider/Assistant", add 
label define label_cipcode6 190799 "19.0799 - Human Development, Family Studies, and Related Services, Other", add 
label define label_cipcode6 190901 "19.0901 - Apparel and Textiles, General", add 
label define label_cipcode6 190902 "19.0902 - Apparel and Textile Manufacture", add 
label define label_cipcode6 190904 "19.0904 - Textile Science", add 
label define label_cipcode6 190905 "19.0905 - Apparel and Textile Marketing Management", add 
label define label_cipcode6 190906 "19.0906 - Fashion and Fabric Consultant", add 
label define label_cipcode6 190999 "19.0999 - Apparel and Textiles, Other", add 
label define label_cipcode6 220000 "22.0000 - Legal Studies, General", add 
label define label_cipcode6 220001 "22.0001 - Pre-Law Studies", add 
label define label_cipcode6 220101 "22.0101 - Law (LLB, JD)", add 
label define label_cipcode6 220201 "22.0201 - Advanced Legal Research/Studies, Gen (LLM, MCL, MLI, MSL, JSD/SJD)", add 
label define label_cipcode6 220202 "22.0202 - Programs for Foreign Lawyers (LLM, MCL)", add 
label define label_cipcode6 220203 "22.0203 - American/US Law/Legal Studies/Jurisprudence (LLM, MCJ, JSD/SJD)", add 
label define label_cipcode6 220204 "22.0204 - Canadian Law/Legal Studies/Jurisprudence (LLM, MCJ, JSD/SJD)", add 
label define label_cipcode6 220205 "22.0205 - Banking, Corporate, Finance, and Securities Law (LLM, JSD/SJD)", add 
label define label_cipcode6 220206 "22.0206 - Comparative Law (LLM, MCL, JSD/SJD)", add 
label define label_cipcode6 220207 "22.0207 - Energy, Environment, and Natural Resources Law (LLM, MS, JSD/SJD)", add 
label define label_cipcode6 220208 "22.0208 - Health Law (LLM, MJ, JSD/SJD)", add 
label define label_cipcode6 220209 "22.0209 - International Law and Legal Studies (LLM, JSD/SJD)", add 
label define label_cipcode6 220210 "22.0210 - International Business, Trade, and Tax Law (LLM, JSD/SJD)", add 
label define label_cipcode6 220211 "22.0211 - Tax Law/Taxation (LLM, JSD/SJD)", add 
label define label_cipcode6 220299 "22.0299 - Legal Research and Advanced Professional Studies, Other", add 
label define label_cipcode6 220301 "22.0301 - Legal Administrative Assistant/Secretary", add 
label define label_cipcode6 220302 "22.0302 - Legal Assistant/Paralegal", add 
label define label_cipcode6 220303 "22.0303 - Court Reporting/Court Reporter", add 
label define label_cipcode6 220399 "22.0399 - Legal Support Services, Other", add 
label define label_cipcode6 229999 "22.9999 - Legal Professions and Studies, Other", add 
label define label_cipcode6 230101 "23.0101 - English Language and Literature, General", add 
label define label_cipcode6 230401 "23.0401 - English Composition", add 
label define label_cipcode6 230501 "23.0501 - Creative Writing", add 
label define label_cipcode6 230701 "23.0701 - American Literature (United States)", add 
label define label_cipcode6 230702 "23.0702 - American Literature (Canadian)", add 
label define label_cipcode6 230801 "23.0801 - English Literature (British and Commonwealth)", add 
label define label_cipcode6 231001 "23.1001 - Speech and Rhetorical Studies", add 
label define label_cipcode6 231101 "23.1101 - Technical and Business Writing", add 
label define label_cipcode6 239999 "23.9999 - English Language and Literature/Letters, Other", add 
label define label_cipcode6 240101 "24.0101 - Liberal Arts and Sciences/Liberal Studies", add 
label define label_cipcode6 240102 "24.0102 - General Studies", add 
label define label_cipcode6 240103 "24.0103 - Humanities/Humanistic Studies", add 
label define label_cipcode6 240199 "24.0199 - Liberal Arts and Sciences, General Studies and Humanities, Other", add 
label define label_cipcode6 250101 "25.0101 - Library Science/Librarianship", add 
label define label_cipcode6 250301 "25.0301 - Library Assistant/Technician", add 
label define label_cipcode6 259999 "25.9999 - Library Science, Other", add 
label define label_cipcode6 260101 "26.0101 - Biology/Biological Sciences, General", add 
label define label_cipcode6 260102 "26.0102 - Biomedical Sciences, General", add 
label define label_cipcode6 260202 "26.0202 - Biochemistry", add 
label define label_cipcode6 260203 "26.0203 - Biophysics", add 
label define label_cipcode6 260204 "26.0204 - Molecular Biology", add 
label define label_cipcode6 260205 "26.0205 - Molecular Biochemistry", add 
label define label_cipcode6 260206 "26.0206 - Molecular Biophysics", add 
label define label_cipcode6 260207 "26.0207 - Structural Biology", add 
label define label_cipcode6 260208 "26.0208 - Photobiology", add 
label define label_cipcode6 260209 "26.0209 - Radiation Biology/Radiobiology", add 
label define label_cipcode6 260210 "26.0210 - Biochemistry/Biophysics and Molecular Biology", add 
label define label_cipcode6 260299 "26.0299 - Biochemistry, Biophysics and Molecular Biology, Other", add 
label define label_cipcode6 260301 "26.0301 - Botany/Plant Biology", add 
label define label_cipcode6 260305 "26.0305 - Plant Pathology/Phytopathology", add 
label define label_cipcode6 260307 "26.0307 - Plant Physiology", add 
label define label_cipcode6 260308 "26.0308 - Plant Molecular Biology", add 
label define label_cipcode6 260399 "26.0399 - Botany/Plant Biology, Other", add 
label define label_cipcode6 260401 "26.0401 - Cell/Cellular Biology and Histology", add 
label define label_cipcode6 260403 "26.0403 - Anatomy", add 
label define label_cipcode6 260404 "26.0404 - Developmental Biology and Embryology", add 
label define label_cipcode6 260405 "26.0405 - Neuroanatomy", add 
label define label_cipcode6 260406 "26.0406 - Cell/Cellular and Molecular Biology", add 
label define label_cipcode6 260407 "26.0407 - Cell Biology and Anatomy", add 
label define label_cipcode6 260499 "26.0499 - Cell/Cellular Biology and Anatomical Sciences, Other", add 
label define label_cipcode6 260502 "26.0502 - Microbiology, General", add 
label define label_cipcode6 260503 "26.0503 - Medical Microbiology and Bacteriology", add 
label define label_cipcode6 260504 "26.0504 - Virology", add 
label define label_cipcode6 260505 "26.0505 - Parasitology", add 
label define label_cipcode6 260506 "26.0506 - Mycology", add 
label define label_cipcode6 260507 "26.0507 - Immunology", add 
label define label_cipcode6 260599 "26.0599 - Microbiological Sciences and Immunology, Other", add 
label define label_cipcode6 260701 "26.0701 - Zoology/Animal Biology", add 
label define label_cipcode6 260702 "26.0702 - Entomology", add 
label define label_cipcode6 260707 "26.0707 - Animal Physiology", add 
label define label_cipcode6 260708 "26.0708 - Animal Behavior and Ethology", add 
label define label_cipcode6 260709 "26.0709 - Wildlife Biology", add 
label define label_cipcode6 260788 "26.0788 - Physiology, Human and Animal", add 
label define label_cipcode6 260799 "26.0799 - Zoology/Animal Biology, Other", add 
label define label_cipcode6 260801 "26.0801 - Genetics, General", add 
label define label_cipcode6 260802 "26.0802 - Molecular Genetics", add 
label define label_cipcode6 260803 "26.0803 - Microbial and Eukaryotic Genetics", add 
label define label_cipcode6 260804 "26.0804 - Animal Genetics", add 
label define label_cipcode6 260805 "26.0805 - Plant Genetics", add 
label define label_cipcode6 260806 "26.0806 - Human/Medical Genetics", add 
label define label_cipcode6 260888 "26.0888 - Genetics, Plant and Animal", add 
label define label_cipcode6 260899 "26.0899 - Genetics, Other", add 
label define label_cipcode6 260901 "26.0901 - Physiology, General", add 
label define label_cipcode6 260902 "26.0902 - Molecular Physiology", add 
label define label_cipcode6 260903 "26.0903 - Cell Physiology", add 
label define label_cipcode6 260904 "26.0904 - Endocrinology", add 
label define label_cipcode6 260905 "26.0905 - Reproductive Biology", add 
label define label_cipcode6 260906 "26.0906 - Neurobiology and Neurophysiology", add 
label define label_cipcode6 260907 "26.0907 - Cardiovascular Science", add 
label define label_cipcode6 260908 "26.0908 - Exercise Physiology", add 
label define label_cipcode6 260909 "26.0909 - Vision Science/Physiological Optics", add 
label define label_cipcode6 260910 "26.0910 - Pathology/Experimental Pathology", add 
label define label_cipcode6 260911 "26.0911 - Oncology and Cancer Biology", add 
label define label_cipcode6 260999 "26.0999 - Physiology, Pathology, and Related Sciences, Other", add 
label define label_cipcode6 261001 "26.1001 - Pharmacology", add 
label define label_cipcode6 261002 "26.1002 - Molecular Pharmacology", add 
label define label_cipcode6 261003 "26.1003 - Neuropharmacology", add 
label define label_cipcode6 261004 "26.1004 - Toxicology", add 
label define label_cipcode6 261005 "26.1005 - Molecular Toxicology", add 
label define label_cipcode6 261006 "26.1006 - Environmental Toxicology", add 
label define label_cipcode6 261007 "26.1007 - Pharmacology and Toxicology", add 
label define label_cipcode6 261099 "26.1099 - Pharmacology and Toxicology, Other", add 
label define label_cipcode6 261101 "26.1101 - Biometry/Biometrics", add 
label define label_cipcode6 261102 "26.1102 - Biostatistics", add 
label define label_cipcode6 261103 "26.1103 - Bioinformatics", add 
label define label_cipcode6 261199 "26.1199 - Biomathematics and Bioinformatics, Other", add 
label define label_cipcode6 261201 "26.1201 - Biotechnology", add 
label define label_cipcode6 261301 "26.1301 - Ecology", add 
label define label_cipcode6 261302 "26.1302 - Marine Biology and Biological Oceanography", add 
label define label_cipcode6 261303 "26.1303 - Evolutionary Biology", add 
label define label_cipcode6 261304 "26.1304 - Aquatic Biology/Limnology", add 
label define label_cipcode6 261305 "26.1305 - Environmental Biology", add 
label define label_cipcode6 261306 "26.1306 - Population Biology", add 
label define label_cipcode6 261307 "26.1307 - Conservation Biology", add 
label define label_cipcode6 261308 "26.1308 - Systematic Biology/Biological Systematics", add 
label define label_cipcode6 261309 "26.1309 - Epidemiology", add 
label define label_cipcode6 261399 "26.1399 - Ecology, Evolution, Systematics and Population Biology, Other", add 
label define label_cipcode6 269999 "26.9999 - Biological and Biomedical Sciences, Other", add 
label define label_cipcode6 270101 "27.0101 - Mathematics, General", add 
label define label_cipcode6 270102 "27.0102 - Algebra and Number Theory", add 
label define label_cipcode6 270103 "27.0103 - Analysis and Functional Analysis", add 
label define label_cipcode6 270104 "27.0104 - Geometry/Geometric Analysis", add 
label define label_cipcode6 270105 "27.0105 - Topology and Foundations", add 
label define label_cipcode6 270199 "27.0199 - Mathematics, Other", add 
label define label_cipcode6 270301 "27.0301 - Applied Mathematics", add 
label define label_cipcode6 270303 "27.0303 - Computational Mathematics", add 
label define label_cipcode6 270399 "27.0399 - Applied Mathematics, Other", add 
label define label_cipcode6 270501 "27.0501 - Statistics, General", add 
label define label_cipcode6 270502 "27.0502 - Mathematical Statistics and Probability", add 
label define label_cipcode6 270599 "27.0599 - Statistics, Other", add 
label define label_cipcode6 279999 "27.9999 - Mathematics and Statistics, Other", add 
label define label_cipcode6 290101 "29.0101 - Military Technologies", add 
label define label_cipcode6 300101 "30.0101 - Biological and Physical Sciences", add 
label define label_cipcode6 300501 "30.0501 - Peace Studies and Conflict Resolution", add 
label define label_cipcode6 300601 "30.0601 - Systems Science and Theory", add 
label define label_cipcode6 300801 "30.0801 - Mathematics and Computer Science", add 
label define label_cipcode6 301001 "30.1001 - Biopsychology", add 
label define label_cipcode6 301101 "30.1101 - Gerontology", add 
label define label_cipcode6 301201 "30.1201 - Historic Preservation and Conservation", add 
label define label_cipcode6 301202 "30.1202 - Cultural Resource Management and Policy Analysis", add 
label define label_cipcode6 301299 "30.1299 - Historic Preservation and Conservation, Other", add 
label define label_cipcode6 301301 "30.1301 - Medieval and Renaissance Studies", add 
label define label_cipcode6 301401 "30.1401 - Museology/Museum Studies", add 
label define label_cipcode6 301501 "30.1501 - Science, Technology and Society", add 
label define label_cipcode6 301601 "30.1601 - Accounting and Computer Science", add 
label define label_cipcode6 301701 "30.1701 - Behavioral Sciences", add 
label define label_cipcode6 301801 "30.1801 - Natural Sciences", add 
label define label_cipcode6 301901 "30.1901 - Nutrition Sciences", add 
label define label_cipcode6 302001 "30.2001 - International/Global Studies", add 
label define label_cipcode6 302101 "30.2101 - Holocaust and Related Studies", add 
label define label_cipcode6 302201 "30.2201 - Ancient Studies/Civilization", add 
label define label_cipcode6 302202 "30.2202 - Classical/Ancient Mediterranean/Near Eastern Studies & Archaeology", add 
label define label_cipcode6 302301 "30.2301 - Intercultural/Multicultural and Diversity Studies", add 
label define label_cipcode6 302401 "30.2401 - Neuroscience", add 
label define label_cipcode6 302501 "30.2501 - Cognitive Science", add 
label define label_cipcode6 309999 "30.9999 - Multi-/Interdisciplinary Studies, Other", add 
label define label_cipcode6 310101 "31.0101 - Parks, Recreation and Leisure Studies", add 
label define label_cipcode6 310301 "31.0301 - Parks, Recreation and Leisure Facilities Management", add 
label define label_cipcode6 310501 "31.0501 - Health and Physical Education, General", add 
label define label_cipcode6 310504 "31.0504 - Sport and Fitness Administration/Management", add 
label define label_cipcode6 310505 "31.0505 - Kinesiology and Exercise Science", add 
label define label_cipcode6 310599 "31.0599 - Health and Physical Education/Fitness, Other", add 
label define label_cipcode6 319999 "31.9999 - Parks, Recreation, Leisure, and Fitness Studies, Other", add 
label define label_cipcode6 380101 "38.0101 - Philosophy", add 
label define label_cipcode6 380102 "38.0102 - Logic", add 
label define label_cipcode6 380103 "38.0103 - Ethics", add 
label define label_cipcode6 380199 "38.0199 - Philosophy, Other", add 
label define label_cipcode6 380201 "38.0201 - Religion/Religious Studies", add 
label define label_cipcode6 380202 "38.0202 - Buddhist Studies", add 
label define label_cipcode6 380203 "38.0203 - Christian Studies", add 
label define label_cipcode6 380204 "38.0204 - Hindu Studies", add 
label define label_cipcode6 380205 "38.0205 - Islamic Studies", add 
label define label_cipcode6 380206 "38.0206 - Jewish/Judaic Studies", add 
label define label_cipcode6 380299 "38.0299 - Religion/Religious Studies, Other", add 
label define label_cipcode6 389999 "38.9999 - Philosophy and Religious Studies, Other", add 
label define label_cipcode6 390201 "39.0201 - Bible/Biblical Studies", add 
label define label_cipcode6 390301 "39.0301 - Missions/Missionary Studies and Missiology", add 
label define label_cipcode6 390401 "39.0401 - Religious Education", add 
label define label_cipcode6 390501 "39.0501 - Religious/Sacred Music", add 
label define label_cipcode6 390601 "39.0601 - Theology/Theological Studies", add 
label define label_cipcode6 390602 "39.0602 - Divinity/Ministry (BD, MDiv)", add 
label define label_cipcode6 390604 "39.0604 - Pre-Theology/Pre-Ministerial Studies", add 
label define label_cipcode6 390605 "39.0605 - Rabbinical Studies (MHL/Rav)", add 
label define label_cipcode6 390606 "39.0606 - Talmudic Studies", add 
label define label_cipcode6 390699 "39.0699 - Theological and Ministerial Studies, Other", add 
label define label_cipcode6 390701 "39.0701 - Pastoral Studies/Counseling", add 
label define label_cipcode6 390702 "39.0702 - Youth Ministry", add 
label define label_cipcode6 390799 "39.0799 - Pastoral Counseling and Specialized Ministries, Other", add 
label define label_cipcode6 399999 "39.9999 - Theology and Religious Vocations, Other", add 
label define label_cipcode6 400101 "40.0101 - Physical Sciences", add 
label define label_cipcode6 400201 "40.0201 - Astronomy", add 
label define label_cipcode6 400202 "40.0202 - Astrophysics", add 
label define label_cipcode6 400203 "40.0203 - Planetary Astronomy and Science", add 
label define label_cipcode6 400299 "40.0299 - Astronomy and Astrophysics, Other", add 
label define label_cipcode6 400401 "40.0401 - Atmospheric Sciences and Meteorology, General", add 
label define label_cipcode6 400402 "40.0402 - Atmospheric Chemistry and Climatology", add 
label define label_cipcode6 400403 "40.0403 - Atmospheric Physics and Dynamics", add 
label define label_cipcode6 400404 "40.0404 - Meteorology", add 
label define label_cipcode6 400499 "40.0499 - Atmospheric Sciences and Meteorology, Other", add 
label define label_cipcode6 400501 "40.0501 - Chemistry, General", add 
label define label_cipcode6 400502 "40.0502 - Analytical Chemistry", add 
label define label_cipcode6 400503 "40.0503 - Inorganic Chemistry", add 
label define label_cipcode6 400504 "40.0504 - Organic Chemistry", add 
label define label_cipcode6 400506 "40.0506 - Physical and Theoretical Chemistry", add 
label define label_cipcode6 400507 "40.0507 - Polymer Chemistry", add 
label define label_cipcode6 400508 "40.0508 - Chemical Physics", add 
label define label_cipcode6 400599 "40.0599 - Chemistry, Other", add 
label define label_cipcode6 400601 "40.0601 - Geology/Earth Science, General", add 
label define label_cipcode6 400602 "40.0602 - Geochemistry", add 
label define label_cipcode6 400603 "40.0603 - Geophysics and Seismology", add 
label define label_cipcode6 400604 "40.0604 - Paleontology", add 
label define label_cipcode6 400605 "40.0605 - Hydrology and Water Resources Science", add 
label define label_cipcode6 400606 "40.0606 - Geochemistry and Petrology", add 
label define label_cipcode6 400607 "40.0607 - Oceanography, Chemical and Physical", add 
label define label_cipcode6 400699 "40.0699 - Geological and Earth Sciences/Geosciences, Other", add 
label define label_cipcode6 400801 "40.0801 - Physics, General", add 
label define label_cipcode6 400802 "40.0802 - Atomic/Molecular Physics", add 
label define label_cipcode6 400804 "40.0804 - Elementary Particle Physics", add 
label define label_cipcode6 400805 "40.0805 - Plasma and High-Temperature Physics", add 
label define label_cipcode6 400806 "40.0806 - Nuclear Physics", add 
label define label_cipcode6 400807 "40.0807 - Optics/Optical Sciences", add 
label define label_cipcode6 400808 "40.0808 - Solid State and Low-Temperature Physics", add 
label define label_cipcode6 400809 "40.0809 - Acoustics", add 
label define label_cipcode6 400810 "40.0810 - Theoretical and Mathematical Physics", add 
label define label_cipcode6 400899 "40.0899 - Physics, Other", add 
label define label_cipcode6 409999 "40.9999 - Physical Sciences, Other", add 
label define label_cipcode6 410101 "41.0101 - Biology Technician/Biotechnology Laboratory Technician", add 
label define label_cipcode6 410204 "41.0204 - Industrial Radiologic Technology/Technician", add 
label define label_cipcode6 410205 "41.0205 - Nuclear/Nuclear Power Technology/Technician", add 
label define label_cipcode6 410299 "41.0299 - Nuclear and Industrial Radiologic Technologies/Technicians, Other", add 
label define label_cipcode6 410301 "41.0301 - Chemical Technology/Technician", add 
label define label_cipcode6 410399 "41.0399 - Physical Science Technologies/Technicians, Other", add 
label define label_cipcode6 419999 "41.9999 - Science Technologies/Technicians, Other", add 
label define label_cipcode6 420101 "42.0101 - Psychology, General", add 
label define label_cipcode6 420201 "42.0201 - Clinical Psychology", add 
label define label_cipcode6 420301 "42.0301 - Cognitive Psychology and Psycholinguistics", add 
label define label_cipcode6 420401 "42.0401 - Community Psychology", add 
label define label_cipcode6 420501 "42.0501 - Comparative Psychology", add 
label define label_cipcode6 420601 "42.0601 - Counseling Psychology", add 
label define label_cipcode6 420701 "42.0701 - Developmental and Child Psychology", add 
label define label_cipcode6 420801 "42.0801 - Experimental Psychology", add 
label define label_cipcode6 420901 "42.0901 - Industrial and Organizational Psychology", add 
label define label_cipcode6 421001 "42.1001 - Personality Psychology", add 
label define label_cipcode6 421101 "42.1101 - Physiological Psychology/Psychobiology", add 
label define label_cipcode6 421601 "42.1601 - Social Psychology", add 
label define label_cipcode6 421701 "42.1701 - School Psychology", add 
label define label_cipcode6 421801 "42.1801 - Educational Psychology", add 
label define label_cipcode6 421901 "42.1901 - Psychometrics and Quantitative Psychology", add 
label define label_cipcode6 422001 "42.2001 - Clinical Child Psychology", add 
label define label_cipcode6 422101 "42.2101 - Environmental Psychology", add 
label define label_cipcode6 422201 "42.2201 - Geropsychology", add 
label define label_cipcode6 422301 "42.2301 - Health/Medical Psychology", add 
label define label_cipcode6 422401 "42.2401 - Psychopharmacology", add 
label define label_cipcode6 422501 "42.2501 - Family Psychology", add 
label define label_cipcode6 422601 "42.2601 - Forensic Psychology", add 
label define label_cipcode6 429999 "42.9999 - Psychology, Other", add 
label define label_cipcode6 430102 "43.0102 - Corrections", add 
label define label_cipcode6 430103 "43.0103 - Criminal Justice/Law Enforcement Administration", add 
label define label_cipcode6 430104 "43.0104 - Criminal Justice/Safety Studies", add 
label define label_cipcode6 430106 "43.0106 - Forensic Science and Technology", add 
label define label_cipcode6 430107 "43.0107 - Criminal Justice/Police Science", add 
label define label_cipcode6 430109 "43.0109 - Security and Loss Prevention Services", add 
label define label_cipcode6 430110 "43.0110 - Juvenile Corrections", add 
label define label_cipcode6 430111 "43.0111 - Criminalistics and Criminal Science", add 
label define label_cipcode6 430112 "43.0112 - Securities Services Administration/Management", add 
label define label_cipcode6 430113 "43.0113 - Corrections Administration", add 
label define label_cipcode6 430199 "43.0199 - Corrections and Criminal Justice, Other", add 
label define label_cipcode6 430201 "43.0201 - Fire Protection and Safety Technology/Technician", add 
label define label_cipcode6 430202 "43.0202 - Fire Services Administration", add 
label define label_cipcode6 430203 "43.0203 - Fire Science/Fire-fighting", add 
label define label_cipcode6 430299 "43.0299 - Fire Protection, Other", add 
label define label_cipcode6 439999 "43.9999 - Security and Protective Services, Other", add 
label define label_cipcode6 440000 "44.0000 - Human Services, General", add 
label define label_cipcode6 440201 "44.0201 - Community Organization and Advocacy", add 
label define label_cipcode6 440401 "44.0401 - Public Administration", add 
label define label_cipcode6 440501 "44.0501 - Public Policy Analysis", add 
label define label_cipcode6 440701 "44.0701 - Social Work", add 
label define label_cipcode6 440702 "44.0702 - Youth Services/Administration", add 
label define label_cipcode6 440799 "44.0799 - Social Work, Other", add 
label define label_cipcode6 449999 "44.9999 - Public Administration and Social Service Professions, Other", add 
label define label_cipcode6 450101 "45.0101 - Social Sciences, General", add 
label define label_cipcode6 450201 "45.0201 - Anthropology", add 
label define label_cipcode6 450202 "45.0202 - Physical Anthropology", add 
label define label_cipcode6 450299 "45.0299 - Anthropology, Other", add 
label define label_cipcode6 450301 "45.0301 - Archeology", add 
label define label_cipcode6 450401 "45.0401 - Criminology", add 
label define label_cipcode6 450501 "45.0501 - Demography and Population Studies", add 
label define label_cipcode6 450601 "45.0601 - Economics, General", add 
label define label_cipcode6 450602 "45.0602 - Applied Economics", add 
label define label_cipcode6 450603 "45.0603 - Econometrics and Quantitative Economics", add 
label define label_cipcode6 450604 "45.0604 - Development Economics and International Development", add 
label define label_cipcode6 450605 "45.0605 - International Economics", add 
label define label_cipcode6 450699 "45.0699 - Economics, Other", add 
label define label_cipcode6 450701 "45.0701 - Geography", add 
label define label_cipcode6 450702 "45.0702 - Cartography", add 
label define label_cipcode6 450799 "45.0799 - Geography, Other", add 
label define label_cipcode6 450901 "45.0901 - International Relations and Affairs", add 
label define label_cipcode6 451001 "45.1001 - Political Science and Government, General", add 
label define label_cipcode6 451002 "45.1002 - American Government and Politics (United States)", add 
label define label_cipcode6 451003 "45.1003 - Canadian Government and Politics", add 
label define label_cipcode6 451099 "45.1099 - Political Science and Government, Other", add 
label define label_cipcode6 451101 "45.1101 - Sociology", add 
label define label_cipcode6 451201 "45.1201 - Urban Studies/Affairs", add 
label define label_cipcode6 459999 "45.9999 - Social Sciences, Other", add 
label define label_cipcode6 460000 "46.0000 - Construction Trades, General", add 
label define label_cipcode6 460101 "46.0101 - Mason/Masonry", add 
label define label_cipcode6 460201 "46.0201 - Carpentry/Carpenter", add 
label define label_cipcode6 460301 "46.0301 - Electrical and Power Transmission Installation/Installer, General", add 
label define label_cipcode6 460302 "46.0302 - Electrician", add 
label define label_cipcode6 460303 "46.0303 - Lineworker", add 
label define label_cipcode6 460399 "46.0399 - Electrical and Power Transmission Installers, Other", add 
label define label_cipcode6 460401 "46.0401 - Building/Property Maintenance and Management", add 
label define label_cipcode6 460402 "46.0402 - Concrete Finishing/Concrete Finisher", add 
label define label_cipcode6 460403 "46.0403 - Building/Home/Construction Inspection/Inspector", add 
label define label_cipcode6 460404 "46.0404 - Drywall Installation/Drywaller", add 
label define label_cipcode6 460406 "46.0406 - Glazier", add 
label define label_cipcode6 460408 "46.0408 - Painting/Painter and Wall Coverer", add 
label define label_cipcode6 460410 "46.0410 - Roofer", add 
label define label_cipcode6 460411 "46.0411 - Metal Building Assembly/Assembler", add 
label define label_cipcode6 460412 "46.0412 - Building/Construction Site Management/Manager", add 
label define label_cipcode6 460499 "46.0499 - Building/Construction Finishing, Management, & Inspection, Other", add 
label define label_cipcode6 460502 "46.0502 - Pipefitting/Pipefitter and Sprinkler Fitter", add 
label define label_cipcode6 460503 "46.0503 - Plumbing Technology/Plumber", add 
label define label_cipcode6 460504 "46.0504 - Well Drilling/Driller", add 
label define label_cipcode6 460505 "46.0505 - Blasting/Blaster", add 
label define label_cipcode6 460588 "46.0588 - Plumber and Pipefitter", add 
label define label_cipcode6 460599 "46.0599 - Plumbing and Related Water Supply Services, Other", add 
label define label_cipcode6 469999 "46.9999 - Construction Trades, Other", add 
label define label_cipcode6 470000 "47.0000 - Mechanics and Repairers, General", add 
label define label_cipcode6 470101 "47.0101 - Electrical/Electronics Equipment Installation and Repair, General", add 
label define label_cipcode6 470102 "47.0102 - Business Machine Repair", add 
label define label_cipcode6 470103 "47.0103 - Communications Systems Installation and Repair Technology", add 
label define label_cipcode6 470104 "47.0104 - Computer Installation and Repair Technology/Technician", add 
label define label_cipcode6 470105 "47.0105 - Industrial Electronics Technology/Technician", add 
label define label_cipcode6 470106 "47.0106 - Appliance Installation and Repair Technology/Technician", add 
label define label_cipcode6 470110 "47.0110 - Security System Installation/Repair/Inspection Technology/Techn", add 
label define label_cipcode6 470199 "47.0199 - Electrical/Electronics Maintenance and Repair Technology, Other", add 
label define label_cipcode6 470201 "47.0201 - Heating/AC/Ventilation/Refrig Maint Technology/Technician", add 
label define label_cipcode6 470302 "47.0302 - Heavy Equipment Maintenance Technology/Technician", add 
label define label_cipcode6 470303 "47.0303 - Industrial Mechanics and Maintenance Technology", add 
label define label_cipcode6 470399 "47.0399 - Heavy/Industrial Equipment Maintenance Technologies, Other", add 
label define label_cipcode6 470402 "47.0402 - Gunsmithing/Gunsmith", add 
label define label_cipcode6 470403 "47.0403 - Locksmithing and Safe Repair", add 
label define label_cipcode6 470404 "47.0404 - Musical Instrument Fabrication and Repair", add 
label define label_cipcode6 470408 "47.0408 - Watchmaking and Jewelrymaking", add 
label define label_cipcode6 470409 "47.0409 - Parts & Warehousing Operations/Maintenance Technology/Technician", add 
label define label_cipcode6 470499 "47.0499 - Precision Systems Maintenance and Repair Technologies, Other", add 
label define label_cipcode6 470603 "47.0603 - Autobody/Collision and Repair Technology/Technician", add 
label define label_cipcode6 470604 "47.0604 - Automobile/Automotive Mechanics Technology/Technician", add 
label define label_cipcode6 470605 "47.0605 - Diesel Mechanics Technology/Technician", add 
label define label_cipcode6 470606 "47.0606 - Small Engine Mechanics and Repair Technology/Technician", add 
label define label_cipcode6 470607 "47.0607 - Airframe Mechanics and Aircraft Maintenance Technology/Technician", add 
label define label_cipcode6 470608 "47.0608 - Aircraft Powerplant Technology/Technician", add 
label define label_cipcode6 470609 "47.0609 - Avionics Maintenance Technology/Technician", add 
label define label_cipcode6 470610 "47.0610 - Bicycle Mechanics and Repair Technology/Technician", add 
label define label_cipcode6 470611 "47.0611 - Motorcycle Maintenance and Repair Technology/Technician", add 
label define label_cipcode6 470612 "47.0612 - Vehicle Emissions Inspection/Maintenance Technology/Technician", add 
label define label_cipcode6 470613 "47.0613 - Medium/Heavy Vehicle and Truck Technology/Technician", add 
label define label_cipcode6 470614 "47.0614 - Alternative Fuel Vehicle Technology/Technician", add 
label define label_cipcode6 470615 "47.0615 - Engine Machinist", add 
label define label_cipcode6 470616 "47.0616 - Marine Maintenance/Fitter and Ship Repair Technology/Technician", add 
label define label_cipcode6 470699 "47.0699 - Vehicle Maintenance and Repair Technologies, Other", add 
label define label_cipcode6 479999 "47.9999 - Mechanic and Repair Technologies/Technicians, Other", add 
label define label_cipcode6 480000 "48.0000 - Precision Production Trades, General", add 
label define label_cipcode6 480303 "48.0303 - Upholstery/Upholsterer", add 
label define label_cipcode6 480304 "48.0304 - Shoe, Boot and Leather Repair", add 
label define label_cipcode6 480399 "48.0399 - Leatherworking and Upholstery, Other", add 
label define label_cipcode6 480501 "48.0501 - Machine Tool Technology/Machinist", add 
label define label_cipcode6 480503 "48.0503 - Machine Shop Technology/Assistant", add 
label define label_cipcode6 480506 "48.0506 - Sheet Metal Technology/Sheetworking", add 
label define label_cipcode6 480507 "48.0507 - Tool and Die Technology/Technician", add 
label define label_cipcode6 480508 "48.0508 - Welding Technology/Welder", add 
label define label_cipcode6 480509 "48.0509 - Ironworking/Ironworker", add 
label define label_cipcode6 480599 "48.0599 - Precision Metal Working, Other", add 
label define label_cipcode6 480701 "48.0701 - Woodworking, General", add 
label define label_cipcode6 480702 "48.0702 - Furniture Design and Manufacturing", add 
label define label_cipcode6 480703 "48.0703 - Cabinetmaking and Millwork/Millwright", add 
label define label_cipcode6 480799 "48.0799 - Woodworking, Other", add 
label define label_cipcode6 480801 "48.0801 - Boilermaking/Boilermaker", add 
label define label_cipcode6 489999 "48.9999 - Precision Production, Other", add 
label define label_cipcode6 490101 "49.0101 - Aeronautics/Aviation/Aerospace Science and Technology, General", add 
label define label_cipcode6 490102 "49.0102 - Airline/Commercial/Professional Pilot and Flight Crew", add 
label define label_cipcode6 490104 "49.0104 - Aviation/Airway Management and Operations", add 
label define label_cipcode6 490105 "49.0105 - Air Traffic Controller", add 
label define label_cipcode6 490106 "49.0106 - Airline Flight Attendant", add 
label define label_cipcode6 490108 "49.0108 - Flight Instructor", add 
label define label_cipcode6 490199 "49.0199 - Air Transportation, Other", add 
label define label_cipcode6 490202 "49.0202 - Construction/Heavy Equipment/Earthmoving Equipment Operation", add 
label define label_cipcode6 490205 "49.0205 - Truck and Bus Driver/Commercial Vehicle Operation", add 
label define label_cipcode6 490206 "49.0206 - Mobil Crane Operation/Operator", add 
label define label_cipcode6 490299 "49.0299 - Ground Transportation, Other", add 
label define label_cipcode6 490303 "49.0303 - Commercial Fishing", add 
label define label_cipcode6 490304 "49.0304 - Diver, Professional and Instructor", add 
label define label_cipcode6 490309 "49.0309 - Marine Science/Merchant Marine Officer", add 
label define label_cipcode6 490399 "49.0399 - Marine Transportation, Other", add 
label define label_cipcode6 499999 "49.9999 - Transportation and Materials Moving, Other", add 
label define label_cipcode6 500101 "50.0101 - Visual and Performing Arts, General", add 
label define label_cipcode6 500201 "50.0201 - Crafts/Craft Design, Folk Art and Artisanry", add 
label define label_cipcode6 500301 "50.0301 - Dance, General", add 
label define label_cipcode6 500302 "50.0302 - Ballet", add 
label define label_cipcode6 500399 "50.0399 - Dance, Other", add 
label define label_cipcode6 500401 "50.0401 - Design and Visual Communications, General", add 
label define label_cipcode6 500402 "50.0402 - Commercial and Advertising Art", add 
label define label_cipcode6 500404 "50.0404 - Industrial Design", add 
label define label_cipcode6 500406 "50.0406 - Commercial Photography", add 
label define label_cipcode6 500407 "50.0407 - Fashion/Apparel Design", add 
label define label_cipcode6 500408 "50.0408 - Interior Design", add 
label define label_cipcode6 500409 "50.0409 - Graphic Design", add 
label define label_cipcode6 500410 "50.0410 - Illustration", add 
label define label_cipcode6 500499 "50.0499 - Design and Applied Arts, Other", add 
label define label_cipcode6 500501 "50.0501 - Drama and Dramatics/Theatre Arts, General", add 
label define label_cipcode6 500502 "50.0502 - Technical Theatre/Theatre Design and Technology", add 
label define label_cipcode6 500504 "50.0504 - Playwriting and Screenwriting", add 
label define label_cipcode6 500505 "50.0505 - Theatre Literature, History and Criticism", add 
label define label_cipcode6 500506 "50.0506 - Acting", add 
label define label_cipcode6 500507 "50.0507 - Directing and Theatrical Production", add 
label define label_cipcode6 500508 "50.0508 - Theatre/Theatre Arts Management", add 
label define label_cipcode6 500588 "50.0588 - Acting and Directing", add 
label define label_cipcode6 500599 "50.0599 - Dramatic/Theatre Arts and Stagecraft, Other", add 
label define label_cipcode6 500601 "50.0601 - Film/Cinema Studies", add 
label define label_cipcode6 500602 "50.0602 - Cinematography and Film/Video Production", add 
label define label_cipcode6 500605 "50.0605 - Photography", add 
label define label_cipcode6 500699 "50.0699 - Film/Video and Photographic Arts, Other", add 
label define label_cipcode6 500701 "50.0701 - Art/Art Studies, General", add 
label define label_cipcode6 500702 "50.0702 - Fine/Studio Arts, General", add 
label define label_cipcode6 500703 "50.0703 - Art History, Criticism and Conservation", add 
label define label_cipcode6 500704 "50.0704 - Arts Management", add 
label define label_cipcode6 500705 "50.0705 - Drawing", add 
label define label_cipcode6 500706 "50.0706 - Intermedia/Multimedia", add 
label define label_cipcode6 500708 "50.0708 - Painting", add 
label define label_cipcode6 500709 "50.0709 - Sculpture", add 
label define label_cipcode6 500710 "50.0710 - Printmaking", add 
label define label_cipcode6 500711 "50.0711 - Ceramic Arts and Ceramics", add 
label define label_cipcode6 500712 "50.0712 - Fiber, Textile and Weaving Arts", add 
label define label_cipcode6 500713 "50.0713 - Metal and Jewelry Arts", add 
label define label_cipcode6 500799 "50.0799 - Fine Arts and Art Studies, Other", add 
label define label_cipcode6 500901 "50.0901 - Music, General", add 
label define label_cipcode6 500902 "50.0902 - Music History, Literature, and Theory", add 
label define label_cipcode6 500903 "50.0903 - Music Performance, General", add 
label define label_cipcode6 500904 "50.0904 - Music Theory and Composition", add 
label define label_cipcode6 500905 "50.0905 - Musicology and Ethnomusicology", add 
label define label_cipcode6 500906 "50.0906 - Conducting", add 
label define label_cipcode6 500907 "50.0907 - Piano and Organ", add 
label define label_cipcode6 500908 "50.0908 - Voice and Opera", add 
label define label_cipcode6 500909 "50.0909 - Music Management and Merchandising", add 
label define label_cipcode6 500910 "50.0910 - Jazz/Jazz Studies", add 
label define label_cipcode6 500911 "50.0911 - Violin, Viola, Guitar and Other Stringed Instruments", add 
label define label_cipcode6 500912 "50.0912 - Music Pedagogy", add 
label define label_cipcode6 500999 "50.0999 - Music, Other", add 
label define label_cipcode6 509999 "50.9999 - Visual and Performing Arts, Other", add 
label define label_cipcode6 510000 "51.0000 - Health Services/Allied Health/Health Sciences, General", add 
label define label_cipcode6 510101 "51.0101 - Chiropractic (DC)", add 
label define label_cipcode6 510201 "51.0201 - Communication Disorders, General", add 
label define label_cipcode6 510202 "51.0202 - Audiology/Audiologist and Hearing Sciences", add 
label define label_cipcode6 510203 "51.0203 - Speech-Language Pathology/Pathologist", add 
label define label_cipcode6 510204 "51.0204 - Audiology/Audiologist and Speech-Language Pathology/Pathologist", add 
label define label_cipcode6 510299 "51.0299 - Communication Disorders Sciences and Services, Other", add 
label define label_cipcode6 510401 "51.0401 - Dentistry (DDS, DMD)", add 
label define label_cipcode6 510501 "51.0501 - Dental Clinical Sciences, General (MS, PhD)", add 
label define label_cipcode6 510502 "51.0502 - Advanced General Dentistry (Cert, MS, PhD)", add 
label define label_cipcode6 510503 "51.0503 - Oral Biology and Oral Pathology (MS, PhD)", add 
label define label_cipcode6 510504 "51.0504 - Dental Public Health and Education (Cert, MS/MPH, PhD/DPH)", add 
label define label_cipcode6 510505 "51.0505 - Dental Materials (MS, PhD)", add 
label define label_cipcode6 510506 "51.0506 - Endodontics/Endodontology (Cert, MS, PhD)", add 
label define label_cipcode6 510507 "51.0507 - Oral/Maxillofacial Surgery (Cert, MS, PhD)", add 
label define label_cipcode6 510508 "51.0508 - Orthodontics/Orthodontology (Cert, MS, PhD)", add 
label define label_cipcode6 510509 "51.0509 - Pediatric Dentistry/Pedodontics (Cert, MS, PhD)", add 
label define label_cipcode6 510510 "51.0510 - Periodontics/Periodontology (Cert, MS, PhD)", add 
label define label_cipcode6 510511 "51.0511 - Prosthodontics/Prosthodontology (Cert, MS, PhD)", add 
label define label_cipcode6 510599 "51.0599 - Advanced/Graduate Dentistry and Oral Sciences, Other", add 
label define label_cipcode6 510601 "51.0601 - Dental Assisting/Assistant", add 
label define label_cipcode6 510602 "51.0602 - Dental Hygiene/Hygienist", add 
label define label_cipcode6 510603 "51.0603 - Dental Laboratory Technology/Technician", add 
label define label_cipcode6 510699 "51.0699 - Dental Services and Allied Professions, Other", add 
label define label_cipcode6 510701 "51.0701 - Health/Health Care Administration/Management", add 
label define label_cipcode6 510702 "51.0702 - Hospital and Health Care Facilities Administration/Management", add 
label define label_cipcode6 510703 "51.0703 - Health Unit Coordinator/Ward Clerk", add 
label define label_cipcode6 510704 "51.0704 - Health Unit Manager/Ward Supervisor", add 
label define label_cipcode6 510705 "51.0705 - Medical Office Management/Administration", add 
label define label_cipcode6 510706 "51.0706 - Health Information/Medical Records Administration/Administrator", add 
label define label_cipcode6 510707 "51.0707 - Health Information/Medical Records Technology/Technician", add 
label define label_cipcode6 510708 "51.0708 - Medical Transcription/Transcriptionist", add 
label define label_cipcode6 510709 "51.0709 - Medical Office Computer Specialist/Assistant", add 
label define label_cipcode6 510710 "51.0710 - Medical Office Assistant/Specialist", add 
label define label_cipcode6 510711 "51.0711 - Medical/Health Management and Clinical Assistant/Specialist", add 
label define label_cipcode6 510712 "51.0712 - Medical Reception/Receptionist", add 
label define label_cipcode6 510713 "51.0713 - Medical Insurance Coding Specialist/Coder", add 
label define label_cipcode6 510714 "51.0714 - Medical Insurance Specialist/Medical Biller", add 
label define label_cipcode6 510715 "51.0715 - Health/Medical Claims Examiner", add 
label define label_cipcode6 510716 "51.0716 - Medical Administrative/Executive Assistant and Medical Secretary", add 
label define label_cipcode6 510717 "51.0717 - Medical Staff Services Technology/Technician", add 
label define label_cipcode6 510799 "51.0799 - Health and Medical Administrative Services, Other", add 
label define label_cipcode6 510801 "51.0801 - Medical/Clinical Assistant", add 
label define label_cipcode6 510802 "51.0802 - Clinical/Medical Laboratory Assistant", add 
label define label_cipcode6 510803 "51.0803 - Occupational Therapist Assistant", add 
label define label_cipcode6 510805 "51.0805 - Pharmacy Technician/Assistant", add 
label define label_cipcode6 510806 "51.0806 - Physical Therapist Assistant", add 
label define label_cipcode6 510808 "51.0808 - Veterinary/Animal Health Technology/Technician/Veterinary Assistant", add 
label define label_cipcode6 510809 "51.0809 - Anesthesiologist Assistant", add 
label define label_cipcode6 510810 "51.0810 - Emergency Care Attendant (EMT Ambulance)", add 
label define label_cipcode6 510811 "51.0811 - Pathology/Pathologist Assistant", add 
label define label_cipcode6 510812 "51.0812 - Respiratory Therapy Technician/Assistant", add 
label define label_cipcode6 510813 "51.0813 - Chiropractic Assistant/Technician", add 
label define label_cipcode6 510899 "51.0899 - Allied Health and Medical Assisting Services, Other", add 
label define label_cipcode6 510901 "51.0901 - Cardiovascular Technology/Technologist", add 
label define label_cipcode6 510902 "51.0902 - Electrocardiograph Technology/Technician", add 
label define label_cipcode6 510903 "51.0903 - Electroneurodiagnostic/Electroencephalographic Tech/Tech", add 
label define label_cipcode6 510904 "51.0904 - Emergency Medical Technology/Technician (EMT Paramedic)", add 
label define label_cipcode6 510905 "51.0905 - Nuclear Medical Technology/Technologist", add 
label define label_cipcode6 510906 "51.0906 - Perfusion Technology/Perfusionist", add 
label define label_cipcode6 510907 "51.0907 - Medical Radiologic Technology/Science - Radiation Therapist", add 
label define label_cipcode6 510908 "51.0908 - Respiratory Care Therapy/Therapist", add 
label define label_cipcode6 510909 "51.0909 - Surgical Technology/Technologist", add 
label define label_cipcode6 510910 "51.0910 - Diagnostic Medical Sonography/Sonographer & Ultrasound Technician", add 
label define label_cipcode6 510911 "51.0911 - Radiologic Technology/Science - Radiographer", add 
label define label_cipcode6 510912 "51.0912 - Physician Assistant", add 
label define label_cipcode6 510913 "51.0913 - Athletic Training/Trainer", add 
label define label_cipcode6 510914 "51.0914 - Gene/Genetic Therapy", add 
label define label_cipcode6 510915 "51.0915 - Cardiopulmonary Technology/Technologist", add 
label define label_cipcode6 510916 "51.0916 - Radiation Protection/Health Physics Technician", add 
label define label_cipcode6 510999 "51.0999 - Allied Health Diagnostic/Intervention/Treatment Professions, Oth", add 
label define label_cipcode6 511001 "51.1001 - Blood Bank Technology Specialist", add 
label define label_cipcode6 511002 "51.1002 - Cytotechnology/Cytotechnologist", add 
label define label_cipcode6 511003 "51.1003 - Hematology Technology/Technician", add 
label define label_cipcode6 511004 "51.1004 - Clinical/Medical Laboratory Technician", add 
label define label_cipcode6 511005 "51.1005 - Clinical Laboratory Science/Medical Technology/Technologist", add 
label define label_cipcode6 511006 "51.1006 - Ophthalmic Laboratory Technology/Technician", add 
label define label_cipcode6 511007 "51.1007 - Histologic Technology/Histotechnologist", add 
label define label_cipcode6 511008 "51.1008 - Histologic Technician", add 
label define label_cipcode6 511009 "51.1009 - Phlebotomy/Phlebotomist", add 
label define label_cipcode6 511010 "51.1010 - Cytogenetics/Genetics/Clinical Genetics Technology/Technologist", add 
label define label_cipcode6 511011 "51.1011 - Renal/Dialysis Technologist/Technician", add 
label define label_cipcode6 511099 "51.1099 - Clinical/Medical Laboratory Science and Allied Professions, Other", add 
label define label_cipcode6 511101 "51.1101 - Pre-Dentistry Studies", add 
label define label_cipcode6 511102 "51.1102 - Pre-Medicine/Pre-Medical Studies", add 
label define label_cipcode6 511103 "51.1103 - Pre-Pharmacy Studies", add 
label define label_cipcode6 511104 "51.1104 - Pre-Veterinary Studies", add 
label define label_cipcode6 511105 "51.1105 - Pre-Nursing Studies", add 
label define label_cipcode6 511199 "51.1199 - Health/Medical Preparatory Programs, Other", add 
label define label_cipcode6 511201 "51.1201 - Medicine (MD)", add 
label define label_cipcode6 511401 "51.1401 - Medical Scientist (MS, PhD)", add 
label define label_cipcode6 511501 "51.1501 - Substance Abuse/Addiction Counseling", add 
label define label_cipcode6 511502 "51.1502 - Psychiatric/Mental Health Services Technician", add 
label define label_cipcode6 511503 "51.1503 - Clinical/Medical Social Work", add 
label define label_cipcode6 511504 "51.1504 - Community Health Services/Liaison/Counseling", add 
label define label_cipcode6 511505 "51.1505 - Marriage and Family Therapy/Counseling", add 
label define label_cipcode6 511506 "51.1506 - Clinical Pastoral Counseling/Patient Counseling", add 
label define label_cipcode6 511507 "51.1507 - Psychoanalysis and Psychotherapy", add 
label define label_cipcode6 511508 "51.1508 - Mental Health Counseling/Counselor", add 
label define label_cipcode6 511509 "51.1509 - Genetic Counseling/Counselor", add 
label define label_cipcode6 511599 "51.1599 - Mental and Social Health Services and Allied Professions, Other", add 
label define label_cipcode6 511601 "51.1601 - Nursing/Registered Nurse (RN, ASN, BSN, MSN)", add 
label define label_cipcode6 511602 "51.1602 - Nursing Administration (MSN, MS, PhD)", add 
label define label_cipcode6 511603 "51.1603 - Adult Health Nurse/Nursing", add 
label define label_cipcode6 511604 "51.1604 - Nurse Anesthetist", add 
label define label_cipcode6 511605 "51.1605 - Family Practice Nurse/Nurse Practitioner", add 
label define label_cipcode6 511606 "51.1606 - Maternal/Child Health and Neonatal Nurse/Nursing", add 
label define label_cipcode6 511607 "51.1607 - Nurse Midwife/Nursing Midwifery", add 
label define label_cipcode6 511608 "51.1608 - Nursing Science (MS, PhD)", add 
label define label_cipcode6 511609 "51.1609 - Pediatric Nurse/Nursing", add 
label define label_cipcode6 511610 "51.1610 - Psychiatric/Mental Health Nurse/Nursing", add 
label define label_cipcode6 511611 "51.1611 - Public Health/Community Nurse/Nursing", add 
label define label_cipcode6 511612 "51.1612 - Perioperative/Operating Room and Surgical Nurse/Nursing", add 
label define label_cipcode6 511613 "51.1613 - Licensed Practical/Vocational Nurse Training", add 
label define label_cipcode6 511614 "51.1614 - Nurse/Nursing Assistant/Aide and Patient Care Assistant", add 
label define label_cipcode6 511616 "51.1616 - Clinical Nurse Specialist", add 
label define label_cipcode6 511617 "51.1617 - Critical Care Nursing", add 
label define label_cipcode6 511618 "51.1618 - Occupational and Environmental Health Nursing", add 
label define label_cipcode6 511699 "51.1699 - Nursing, Other", add 
label define label_cipcode6 511701 "51.1701 - Optometry (OD)", add 
label define label_cipcode6 511801 "51.1801 - Opticianry/Ophthalmic Dispensing Optician", add 
label define label_cipcode6 511802 "51.1802 - Optometric Technician/Assistant", add 
label define label_cipcode6 511803 "51.1803 - Ophthalmic Technician/Technologist", add 
label define label_cipcode6 511804 "51.1804 - Orthoptics/Orthoptist", add 
label define label_cipcode6 511899 "51.1899 - Ophthalmic/Optometric Support Svcs and Allied Professions, Other", add 
label define label_cipcode6 511901 "51.1901 - Osteopathic Medicine/Osteopathy (DO)", add 
label define label_cipcode6 512001 "51.2001 - Pharmacy (PharmD [USA], PharmD or BS/BPharm [Canada])", add 
label define label_cipcode6 512002 "51.2002 - Pharmacy Administration/Policy/Regulatory Affairs (MS, PhD)", add 
label define label_cipcode6 512003 "51.2003 - Pharmaceutics and Drug Design (MS, PhD)", add 
label define label_cipcode6 512004 "51.2004 - Medicinal and Pharmaceutical Chemistry (MS, PhD)", add 
label define label_cipcode6 512005 "51.2005 - Natural Products Chemistry and Pharmacognosy (MS, PhD)", add 
label define label_cipcode6 512006 "51.2006 - Clinical and Industrial Drug Development (MS, PhD)", add 
label define label_cipcode6 512007 "51.2007 - Pharmacoeconomics/Pharmaceutical Economics (MS, PhD)", add 
label define label_cipcode6 512008 "51.2008 - Clinical, Hospital, and Managed Care Pharmacy (MS, PhD)", add 
label define label_cipcode6 512009 "51.2009 - Industrial and Physical Pharmacy and Cosmetic Sciences (MS, PhD)", add 
label define label_cipcode6 512099 "51.2099 - Pharmacy, Pharmaceutical Sciences, and Administration, Other", add 
label define label_cipcode6 512101 "51.2101 - Podiatric Medicine/Podiatry (DPM)", add 
label define label_cipcode6 512201 "51.2201 - Public Health, General (MPH, DPH)", add 
label define label_cipcode6 512202 "51.2202 - Environmental Health", add 
label define label_cipcode6 512205 "51.2205 - Health/Medical  Physics", add 
label define label_cipcode6 512206 "51.2206 - Occupational Health and Industrial Hygiene", add 
label define label_cipcode6 512207 "51.2207 - Public Health Education and Promotion", add 
label define label_cipcode6 512208 "51.2208 - Community Health and Preventive Medicine", add 
label define label_cipcode6 512209 "51.2209 - Maternal and Child Health", add 
label define label_cipcode6 512210 "51.2210 - International Public Health/International Health", add 
label define label_cipcode6 512211 "51.2211 - Health Services Administration", add 
label define label_cipcode6 512299 "51.2299 - Public Health, Other", add 
label define label_cipcode6 512301 "51.2301 - Art Therapy/Therapist", add 
label define label_cipcode6 512302 "51.2302 - Dance Therapy/Therapist", add 
label define label_cipcode6 512305 "51.2305 - Music Therapy/Therapist", add 
label define label_cipcode6 512306 "51.2306 - Occupational Therapy/Therapist", add 
label define label_cipcode6 512307 "51.2307 - Orthotist/Prosthetist", add 
label define label_cipcode6 512308 "51.2308 - Physical Therapy/Therapist", add 
label define label_cipcode6 512309 "51.2309 - Therapeutic Recreation/Recreational Therapy", add 
label define label_cipcode6 512310 "51.2310 - Vocational Rehabilitation Counseling/Counselor", add 
label define label_cipcode6 512311 "51.2311 - Kinesiotherapy/Kinesiotherapist", add 
label define label_cipcode6 512312 "51.2312 - Assistive/Augmentative Technology and Rehabiliation Engineering", add 
label define label_cipcode6 512399 "51.2399 - Rehabilitation and Therapeutic Professions, Other", add 
label define label_cipcode6 512401 "51.2401 - Veterinary Medicine (DVM)", add 
label define label_cipcode6 512501 "51.2501 - Veterinary Sciences/Veterinary Clinical Sci, Gen (Cert,MS,PhD)", add 
label define label_cipcode6 512502 "51.2502 - Veterinary Anatomy (Cert, MS, PhD)", add 
label define label_cipcode6 512503 "51.2503 - Veterinary Physiology (Cert, MS, PhD)", add 
label define label_cipcode6 512504 "51.2504 - Veterinary Microbiology and Immunobiology (Cert, MS, PhD)", add 
label define label_cipcode6 512505 "51.2505 - Veterinary Pathology and Pathobiology (Cert, MS, PhD)", add 
label define label_cipcode6 512506 "51.2506 - Veterinary Toxicology and Pharmacology (Cert, MS, PhD)", add 
label define label_cipcode6 512507 "51.2507 - Large Animal/Food Animal & Equine Surgery/Medicine (Cert,MS,PhD)", add 
label define label_cipcode6 512508 "51.2508 - Small/Companion Animal Surgery and Medicine (Cert, MS, PhD)", add 
label define label_cipcode6 512509 "51.2509 - Comparative and Laboratory Animal Medicine (Cert, MS, PhD)", add 
label define label_cipcode6 512510 "51.2510 - Veterinary Preventive Med Epidemiology/Public Hlth (Cert,MS,PhD)", add 
label define label_cipcode6 512511 "51.2511 - Veterinary Infectious Diseases (Cert, MS, PhD)", add 
label define label_cipcode6 512599 "51.2599 - Veterinary Biomedical and Clinical Sciences, Other (Cert, MS PhD)", add 
label define label_cipcode6 512601 "51.2601 - Health Aide", add 
label define label_cipcode6 512602 "51.2602 - Home Health Aide/Home Attendant", add 
label define label_cipcode6 512603 "51.2603 - Medication Aide", add 
label define label_cipcode6 512699 "51.2699 - Health Aides/Attendants/Orderlies, Other", add 
label define label_cipcode6 512703 "51.2703 - Medical Illustration/Medical Illustrator", add 
label define label_cipcode6 512706 "51.2706 - Medical Informatics", add 
label define label_cipcode6 512799 "51.2799 - Medical Illustration and Informatics, Other", add 
label define label_cipcode6 513101 "51.3101 - Dietetics/Dietitian (RD)", add 
label define label_cipcode6 513102 "51.3102 - Clinical Nutrition/Nutritionist", add 
label define label_cipcode6 513103 "51.3103 - Dietetic Technician (DTR)", add 
label define label_cipcode6 513104 "51.3104 - Dietitian Assistant", add 
label define label_cipcode6 513188 "51.3188 - Dietetics/Human Nutritional Services", add 
label define label_cipcode6 513199 "51.3199 - Dietetics and Clinical Nutrition Services, Other", add 
label define label_cipcode6 513201 "51.3201 - Bioethics/Medical Ethics", add 
label define label_cipcode6 513301 "51.3301 - Acupuncture", add 
label define label_cipcode6 513302 "51.3302 - Traditional Chinese/Asian Medicine and Chinese Herbology", add 
label define label_cipcode6 513303 "51.3303 - Naturopathic Medicine/Naturopathy (ND)", add 
label define label_cipcode6 513304 "51.3304 - Homeopathic Medicine/Homeopathy", add 
label define label_cipcode6 513305 "51.3305 - Ayurvedic Medicine/Ayurveda", add 
label define label_cipcode6 513388 "51.3388 - Acupuncture and Oriental Medicine", add 
label define label_cipcode6 513399 "51.3399 - Alternative and Complementary Medicine and Medical Systems, Other", add 
label define label_cipcode6 513401 "51.3401 - Direct Entry Midwifery (LM, CPM)", add 
label define label_cipcode6 513499 "51.3499 - Alternative and Complementary Medical Support Services, Other", add 
label define label_cipcode6 513501 "51.3501 - Massage Therapy/Therapeutic Massage", add 
label define label_cipcode6 513502 "51.3502 - Asian Bodywork Therapy", add 
label define label_cipcode6 513503 "51.3503 - Somatic Bodywork", add 
label define label_cipcode6 513599 "51.3599 - Somatic Bodywork and Related Therapeutic Services, Other", add 
label define label_cipcode6 513601 "51.3601 - Movement Therapy and Movement Education", add 
label define label_cipcode6 513602 "51.3602 - Yoga Teacher Training/Yoga Therapy", add 
label define label_cipcode6 513603 "51.3603 - Hypnotherapy/Hypnotherapist", add 
label define label_cipcode6 513699 "51.3699 - Movement and Mind-Body Therapies and Education, Other", add 
label define label_cipcode6 513701 "51.3701 - Aromatherapy", add 
label define label_cipcode6 513702 "51.3702 - Herbalism/Herbalist", add 
label define label_cipcode6 513703 "51.3703 - Polarity Therapy", add 
label define label_cipcode6 513704 "51.3704 - Reiki", add 
label define label_cipcode6 513799 "51.3799 - Energy and Biologically Based Therapies, Other", add 
label define label_cipcode6 519999 "51.9999 - Health Professions and Related Clinical Sciences, Other", add 
label define label_cipcode6 520101 "52.0101 - Business/Commerce, General", add 
label define label_cipcode6 520201 "52.0201 - Business Administration and Management, General", add 
label define label_cipcode6 520202 "52.0202 - Purchasing, Procurement/Acquisitions and Contracts Management", add 
label define label_cipcode6 520203 "52.0203 - Logistics and Materials Management", add 
label define label_cipcode6 520204 "52.0204 - Office Management and Supervision", add 
label define label_cipcode6 520205 "52.0205 - Operations Management and Supervision", add 
label define label_cipcode6 520206 "52.0206 - Non-Profit/Public/Organizational Management", add 
label define label_cipcode6 520207 "52.0207 - Customer Service Management", add 
label define label_cipcode6 520208 "52.0208 - E-Commerce/Electronic Commerce", add 
label define label_cipcode6 520209 "52.0209 - Transportation/Transportation Management", add 
label define label_cipcode6 520299 "52.0299 - Business Administration, Management and Operations, Other", add 
label define label_cipcode6 520301 "52.0301 - Accounting", add 
label define label_cipcode6 520302 "52.0302 - Accounting Technology/Technician and Bookkeeping", add 
label define label_cipcode6 520303 "52.0303 - Auditing", add 
label define label_cipcode6 520304 "52.0304 - Accounting and Finance", add 
label define label_cipcode6 520305 "52.0305 - Accounting and Business/Management", add 
label define label_cipcode6 520399 "52.0399 - Accounting and Related Services, Other", add 
label define label_cipcode6 520401 "52.0401 - Administrative Assistant and Secretarial Science, General", add 
label define label_cipcode6 520402 "52.0402 - Executive Assistant/Executive Secretary", add 
label define label_cipcode6 520406 "52.0406 - Receptionist", add 
label define label_cipcode6 520407 "52.0407 - Business/Office Automation/Technology/Data Entry", add 
label define label_cipcode6 520408 "52.0408 - General Office Occupations and Clerical Services", add 
label define label_cipcode6 520409 "52.0409 - Parts, Warehousing, and Inventory Management Operations", add 
label define label_cipcode6 520410 "52.0410 - Traffic, Customs, and Transportation Clerk/Technician", add 
label define label_cipcode6 520411 "52.0411 - Customer Service Support/Call Center/Teleservice Operation", add 
label define label_cipcode6 520499 "52.0499 - Business Operations Support and Secretarial Services, Other", add 
label define label_cipcode6 520501 "52.0501 - Business/Corporate Communications", add 
label define label_cipcode6 520601 "52.0601 - Business/Managerial Economics", add 
label define label_cipcode6 520701 "52.0701 - Entrepreneurship/Entrepreneurial Studies", add 
label define label_cipcode6 520702 "52.0702 - Franchising and Franchise Operations", add 
label define label_cipcode6 520703 "52.0703 - Small Business Administration/Management", add 
label define label_cipcode6 520799 "52.0799 - Entrepreneurial and Small Business Operations, Other", add 
label define label_cipcode6 520801 "52.0801 - Finance, General", add 
label define label_cipcode6 520803 "52.0803 - Banking and Financial Support Services", add 
label define label_cipcode6 520804 "52.0804 - Financial Planning and Services", add 
label define label_cipcode6 520806 "52.0806 - International Finance", add 
label define label_cipcode6 520807 "52.0807 - Investments and Securities", add 
label define label_cipcode6 520808 "52.0808 - Public Finance", add 
label define label_cipcode6 520809 "52.0809 - Credit Management", add 
label define label_cipcode6 520899 "52.0899 - Finance and Financial Management Services, Other", add 
label define label_cipcode6 520901 "52.0901 - Hospitality Administration/Management, General", add 
label define label_cipcode6 520903 "52.0903 - Tourism and Travel Services Management", add 
label define label_cipcode6 520904 "52.0904 - Hotel/Motel Administration/Management", add 
label define label_cipcode6 520905 "52.0905 - Restaurant/Food Services Management", add 
label define label_cipcode6 520906 "52.0906 - Resort Management", add 
label define label_cipcode6 520988 "52.0988 - Hotel/Motel and Restaurant Management", add 
label define label_cipcode6 520999 "52.0999 - Hospitality Administration/Management, Other", add 
label define label_cipcode6 521001 "52.1001 - Human Resources Management/Personnel Administration, General", add 
label define label_cipcode6 521002 "52.1002 - Labor and Industrial Relations", add 
label define label_cipcode6 521003 "52.1003 - Organizational Behavior Studies", add 
label define label_cipcode6 521004 "52.1004 - Labor Studies", add 
label define label_cipcode6 521005 "52.1005 - Human Resources Development", add 
label define label_cipcode6 521099 "52.1099 - Human Resources Management and Services, Other", add 
label define label_cipcode6 521101 "52.1101 - International Business/Trade/Commerce", add 
label define label_cipcode6 521201 "52.1201 - Management Information Systems, General", add 
label define label_cipcode6 521206 "52.1206 - Information Resources Management/CIO Training", add 
label define label_cipcode6 521207 "52.1207 - Knowledge Management", add 
label define label_cipcode6 521299 "52.1299 - Management Information Systems and Services, Other", add 
label define label_cipcode6 521301 "52.1301 - Management Science, General", add 
label define label_cipcode6 521302 "52.1302 - Business Statistics", add 
label define label_cipcode6 521304 "52.1304 - Actuarial Science", add 
label define label_cipcode6 521399 "52.1399 - Management Sciences and Quantitative Methods, Other", add 
label define label_cipcode6 521401 "52.1401 - Marketing/Marketing Management, General", add 
label define label_cipcode6 521402 "52.1402 - Marketing Research", add 
label define label_cipcode6 521403 "52.1403 - International Marketing", add 
label define label_cipcode6 521499 "52.1499 - Marketing, Other", add 
label define label_cipcode6 521501 "52.1501 - Real Estate", add 
label define label_cipcode6 521601 "52.1601 - Taxation", add 
label define label_cipcode6 521701 "52.1701 - Insurance", add 
label define label_cipcode6 521801 "52.1801 - Sales, Distribution, and Marketing Operations, General", add 
label define label_cipcode6 521802 "52.1802 - Merchandising and Buying Operations", add 
label define label_cipcode6 521803 "52.1803 - Retailing and Retail Operations", add 
label define label_cipcode6 521804 "52.1804 - Selling Skills and Sales Operations", add 
label define label_cipcode6 521899 "52.1899 - General Merchandising/Sales/Related Marketing Operations, Other", add 
label define label_cipcode6 521901 "52.1901 - Auctioneering", add 
label define label_cipcode6 521902 "52.1902 - Fashion Merchandising", add 
label define label_cipcode6 521903 "52.1903 - Fashion Modeling", add 
label define label_cipcode6 521904 "52.1904 - Apparel and Accessories Marketing Operations", add 
label define label_cipcode6 521905 "52.1905 - Tourism and Travel Services Marketing Operations", add 
label define label_cipcode6 521906 "52.1906 - Tourism Promotion Operations", add 
label define label_cipcode6 521907 "52.1907 - Vehicle and Vehicle Parts and Accessories Marketing Operations", add 
label define label_cipcode6 521908 "52.1908 - Business and Personal/Financial Services Marketing Operations", add 
label define label_cipcode6 521909 "52.1909 - Special Products Marketing Operations", add 
label define label_cipcode6 521910 "52.1910 - Hospitality and Recreation Marketing Operations", add 
label define label_cipcode6 521999 "52.1999 - Specialized Merchandising, Sales, and Marketing Operations, Other", add 
label define label_cipcode6 522001 "52.2001 - Construction Management", add 
label define label_cipcode6 529999 "52.9999 - Business, Management, Marketing & Related Support Services, Other", add 
label define label_cipcode6 540101 "54.0101 - History, General", add 
label define label_cipcode6 540102 "54.0102 - American  History (United States)", add 
label define label_cipcode6 540103 "54.0103 - European History", add 
label define label_cipcode6 540104 "54.0104 - History and Philosophy of Science and Technology", add 
label define label_cipcode6 540105 "54.0105 - Public/Applied History and Archival Administration", add 
label define label_cipcode6 540106 "54.0106 - Asian History", add 
label define label_cipcode6 540107 "54.0107 - Canadian History", add 
label define label_cipcode6 540199 "54.0199 - History, Other", add 
label values cipcode6 label_cipcode6
label define label_xciptui6 10 "Reported" 
label define label_xciptui6 11 "Analyst corrected reported value", add 
label define label_xciptui6 12 "Data generated from other data values", add 
label define label_xciptui6 13 "Implied zero", add 
label define label_xciptui6 20 "Imputed using Carry Forward procedure", add 
label define label_xciptui6 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xciptui6 22 "Imputed using the Group Median procedure", add 
label define label_xciptui6 23 "Logical imputation", add 
label define label_xciptui6 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xciptui6 30 "Not applicable", add 
label define label_xciptui6 31 "Institution left item blank", add 
label define label_xciptui6 32 "Do not know", add 
label define label_xciptui6 33 "Particular 1st prof field not applicable", add 
label define label_xciptui6 50 "Outlier value derived from reported data", add 
label define label_xciptui6 51 "Outlier value derived from imputed data", add 
label define label_xciptui6 52 "Value not derived - parent/child differs across components", add 
label values xciptui6 label_xciptui6
label define label_xcipsup6 10 "Reported" 
label define label_xcipsup6 11 "Analyst corrected reported value", add 
label define label_xcipsup6 12 "Data generated from other data values", add 
label define label_xcipsup6 13 "Implied zero", add 
label define label_xcipsup6 20 "Imputed using Carry Forward procedure", add 
label define label_xcipsup6 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcipsup6 22 "Imputed using the Group Median procedure", add 
label define label_xcipsup6 23 "Logical imputation", add 
label define label_xcipsup6 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xcipsup6 30 "Not applicable", add 
label define label_xcipsup6 31 "Institution left item blank", add 
label define label_xcipsup6 32 "Do not know", add 
label define label_xcipsup6 33 "Particular 1st prof field not applicable", add 
label define label_xcipsup6 50 "Outlier value derived from reported data", add 
label define label_xcipsup6 51 "Outlier value derived from imputed data", add 
label define label_xcipsup6 52 "Value not derived - parent/child differs across components", add 
label values xcipsup6 label_xcipsup6
label define label_xciplgt6 10 "Reported" 
label define label_xciplgt6 11 "Analyst corrected reported value", add 
label define label_xciplgt6 12 "Data generated from other data values", add 
label define label_xciplgt6 13 "Implied zero", add 
label define label_xciplgt6 20 "Imputed using Carry Forward procedure", add 
label define label_xciplgt6 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xciplgt6 22 "Imputed using the Group Median procedure", add 
label define label_xciplgt6 23 "Logical imputation", add 
label define label_xciplgt6 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xciplgt6 30 "Not applicable", add 
label define label_xciplgt6 31 "Institution left item blank", add 
label define label_xciplgt6 32 "Do not know", add 
label define label_xciplgt6 33 "Particular 1st prof field not applicable", add 
label define label_xciplgt6 50 "Outlier value derived from reported data", add 
label define label_xciplgt6 51 "Outlier value derived from imputed data", add 
label define label_xciplgt6 52 "Value not derived - parent/child differs across components", add 
label values xciplgt6 label_xciplgt6
label define label_xcmp1py1 10 "Reported" 
label define label_xcmp1py1 11 "Analyst corrected reported value", add 
label define label_xcmp1py1 12 "Data generated from other data values", add 
label define label_xcmp1py1 13 "Implied zero", add 
label define label_xcmp1py1 20 "Imputed using Carry Forward procedure", add 
label define label_xcmp1py1 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcmp1py1 22 "Imputed using the Group Median procedure", add 
label define label_xcmp1py1 23 "Logical imputation", add 
label define label_xcmp1py1 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xcmp1py1 30 "Not applicable", add 
label define label_xcmp1py1 31 "Institution left item blank", add 
label define label_xcmp1py1 32 "Do not know", add 
label define label_xcmp1py1 33 "Particular 1st prof field not applicable", add 
label define label_xcmp1py1 50 "Outlier value derived from reported data", add 
label define label_xcmp1py1 51 "Outlier value derived from imputed data", add 
label define label_xcmp1py1 52 "Value not derived - parent/child differs across components", add 
label values xcmp1py1 label_xcmp1py1
label define label_xcmp1py2 10 "Reported" 
label define label_xcmp1py2 11 "Analyst corrected reported value", add 
label define label_xcmp1py2 12 "Data generated from other data values", add 
label define label_xcmp1py2 13 "Implied zero", add 
label define label_xcmp1py2 20 "Imputed using Carry Forward procedure", add 
label define label_xcmp1py2 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcmp1py2 22 "Imputed using the Group Median procedure", add 
label define label_xcmp1py2 23 "Logical imputation", add 
label define label_xcmp1py2 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xcmp1py2 30 "Not applicable", add 
label define label_xcmp1py2 31 "Institution left item blank", add 
label define label_xcmp1py2 32 "Do not know", add 
label define label_xcmp1py2 33 "Particular 1st prof field not applicable", add 
label define label_xcmp1py2 50 "Outlier value derived from reported data", add 
label define label_xcmp1py2 51 "Outlier value derived from imputed data", add 
label define label_xcmp1py2 52 "Value not derived - parent/child differs across components", add 
label values xcmp1py2 label_xcmp1py2
label define label_xcmp1py3 10 "Reported" 
label define label_xcmp1py3 11 "Analyst corrected reported value", add 
label define label_xcmp1py3 12 "Data generated from other data values", add 
label define label_xcmp1py3 13 "Implied zero", add 
label define label_xcmp1py3 20 "Imputed using Carry Forward procedure", add 
label define label_xcmp1py3 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcmp1py3 22 "Imputed using the Group Median procedure", add 
label define label_xcmp1py3 23 "Logical imputation", add 
label define label_xcmp1py3 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xcmp1py3 30 "Not applicable", add 
label define label_xcmp1py3 31 "Institution left item blank", add 
label define label_xcmp1py3 32 "Do not know", add 
label define label_xcmp1py3 33 "Particular 1st prof field not applicable", add 
label define label_xcmp1py3 50 "Outlier value derived from reported data", add 
label define label_xcmp1py3 51 "Outlier value derived from imputed data", add 
label define label_xcmp1py3 52 "Value not derived - parent/child differs across components", add 
label values xcmp1py3 label_xcmp1py3
tab pg300
tab cipcode1
tab xciplgt1
tab xchg1py1
tab xchg1py2
tab xchg1py3
tab xchg4py1
tab xchg4py2
tab xchg4py3
tab xchg5py1
tab xchg5py2
tab xchg5py3
tab xchg6py1
tab xchg6py2
tab xchg6py3
tab xchg7py1
tab xchg7py2
tab xchg7py3
tab xchg8py1
tab xchg8py2
tab xchg8py3
tab xchg9py1
tab xchg9py2
tab xchg9py3
tab cipcode2
tab xciptui2
tab xcipsup2
tab xciplgt2
tab cipcode3
tab xciptui3
tab xcipsup3
tab xciplgt3
tab cipcode4
tab xciptui4
tab xcipsup4
tab xciplgt4
tab cipcode5
tab xciptui5
tab xcipsup5
tab xciplgt5
tab cipcode6
tab xciptui6
tab xcipsup6
tab xciplgt6
tab xcmp1py1
tab xcmp1py2
tab xcmp1py3
summarize prgmofr
summarize ciplgth1
summarize chg1py1
summarize chg1py2
summarize chg1py3
summarize chg4py1
summarize chg4py2
summarize chg4py3
summarize chg5py1
summarize chg5py2
summarize chg5py3
summarize chg6py1
summarize chg6py2
summarize chg6py3
summarize chg7py1
summarize chg7py2
summarize chg7py3
summarize chg8py1
summarize chg8py2
summarize chg8py3
summarize chg9py1
summarize chg9py2
summarize chg9py3
summarize ciptuit2
summarize cipsupp2
summarize ciplgth2
summarize ciptuit3
summarize cipsupp3
summarize ciplgth3
summarize ciptuit4
summarize cipsupp4
summarize ciplgth4
summarize ciptuit5
summarize cipsupp5
summarize ciplgth5
summarize ciptuit6
summarize cipsupp6
summarize ciplgth6
summarize cmp1py1
summarize cmp1py2
summarize cmp1py3
save dct_ic2004_py

