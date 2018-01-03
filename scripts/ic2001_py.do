* Created: 6/12/2004 8:33:18 PM
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
insheet using "c:\dct\ic2001_py_data_stata.csv", comma clear
label data "dct_ic2001_py"
label variable unitid "unitid"
label variable prgmofr "Number of programs offered"
label variable pg300 "Programs at least 300 contact hrs."
label variable cipcode1 "CIP code of largest program"
label variable xciplgt1 "Imputation field for CIPLGTH1 - Total length of largest program in contact hours"
label variable ciplgth1 "Total length of largest program in contact hours"
label variable xchg1py1 "Imputation field for chg1py1 - Published tuition and fees 1999-2000"
label variable chg1py1 "Published tuition and fees 1999-2000"
label variable xchg1py2 "Imputation field for chg1py2 - Published tuition and fees 2000-2001"
label variable chg1py2 "Published tuition and fees 2000-2001"
label variable xchg1py3 "Imputation field for chg1py3 - Published tuition snd fees 2001-2002"
label variable chg1py3 "Published tuition snd fees 2001-2002"
label variable xchg4py1 "Imputation field for chg4py1 - Books and supplies 1999-2000"
label variable chg4py1 "Books and supplies 1999-2000"
label variable xchg4py2 "Imputation field for chg4py2 - Books and supplies 2000-2001"
label variable chg4py2 "Books and supplies 2000-2001"
label variable xchg4py3 "Imputation field for chg4py3 - Books and supplies 2001-2002"
label variable chg4py3 "Books and supplies 2001-2002"
label variable xchg5py1 "Imputation field for chg5py1 - On campus, room and board 1999-2000"
label variable chg5py1 "On campus, room and board 1999-2000"
label variable xchg5py2 "Imputation field for chg5py2 - On campus, room and board 2000-2001"
label variable chg5py2 "On campus, room and board 2000-2001"
label variable xchg5py3 "Imputation field for chg5py3 - On campus, room and board 2001-2002"
label variable chg5py3 "On campus, room and board 2001-2002"
label variable xchg6py1 "Imputation field for chg6py1 - On campus, other expenses 1999-2000"
label variable chg6py1 "On campus, other expenses 1999-2000"
label variable xchg6py2 "Imputation field for chg6py2 - On campus, other expenses 2000-2001"
label variable chg6py2 "On campus, other expenses 2000-2001"
label variable xchg6py3 "Imputation field for chg6py3 - On campus, other expenses 2001-2002"
label variable chg6py3 "On campus, other expenses 2001-2002"
label variable xchg7py1 "Imputation field for chg7py1 - Off campus (not with family), room and board 1999-2000"
label variable chg7py1 "Off campus (not with family), room and board 1999-2000"
label variable xchg7py2 "Imputation field for chg7py2 - Off campus (not with family), room and board 2000-2001"
label variable chg7py2 "Off campus (not with family), room and board 2000-2001"
label variable xchg7py3 "Imputation field for chg7py3 - Off campus (not with family), room and board 2001-2002"
label variable chg7py3 "Off campus (not with family), room and board 2001-2002"
label variable xchg8py1 "Imputation field for chg8py1 - Off campus (not with family), other expenses 1999-2000"
label variable chg8py1 "Off campus (not with family), other expenses 1999-2000"
label variable xchg8py2 "Imputation field for chg8py2 - Off campus (not with family), other expenses 2000-2001"
label variable chg8py2 "Off campus (not with family), other expenses 2000-2001"
label variable xchg8py3 "Imputation field for chg8py3 - Off campus (not with family), other expenses 2001-2002"
label variable chg8py3 "Off campus (not with family), other expenses 2001-2002"
label variable xchg9py1 "Imputation field for chg9py1 - Off campus (with family), other expenses 1999-2000"
label variable chg9py1 "Off campus (with family), other expenses 1999-2000"
label variable xchg9py2 "Imputation field for chg9py2 - Off campus (with family), other expenses 2000-2001"
label variable chg9py2 "Off campus (with family), other expenses 2000-2001"
label variable xchg9py3 "Imputation field for chg9py3 - Off campus (with family), other expenses 2001-2002"
label variable chg9py3 "Off campus (with family), other expenses 2001-2002"
label variable cipcode2 "CIP code of 2nd largest program"
label variable xciptui2 "Imputation field for CIPTUIT2 - Tuition and fees of 2nd largest program"
label variable ciptuit2 "Tuition and fees of 2nd largest program"
label variable xcipsup2 "Imputation field for CIPSUPP2 - Cost of books and supplies of 2nd largest program"
label variable cipsupp2 "Cost of books and supplies of 2nd largest program"
label variable xciplgt2 "Imputation field for CIPLGTH2 - Length of 2nd largest program in contact hours"
label variable ciplgth2 "Length of 2nd largest program in contact hours"
label variable cipcode3 "CIP code or 3rd largest program"
label variable xciptui3 "Imputation field for CIPTUIT3 - Tuition and fees or 3rd largest program"
label variable ciptuit3 "Tuition and fees or 3rd largest program"
label variable xcipsup3 "Imputation field for CIPSUPP3 - Cost of books and supplies of 3rd largest program"
label variable cipsupp3 "Cost of books and supplies of 3rd largest program"
label variable xciplgt3 "Imputation field for CIPLGTH3 - Length of 3rd largest program in contact hours"
label variable ciplgth3 "Length of 3rd largest program in contact hours"
label variable cipcode4 "CIP code of 4th largest program"
label variable xciptui4 "Imputation field for CIPTUIT4 - Tuition and fees of 4th largest program"
label variable ciptuit4 "Tuition and fees of 4th largest program"
label variable xcipsup4 "Imputation field for CIPSUPP4 - Cost of books and supplies of 4th largest program"
label variable cipsupp4 "Cost of books and supplies of 4th largest program"
label variable xciplgt4 "Imputation field for CIPLGTH4 - Length of 4th largest program in contact hours"
label variable ciplgth4 "Length of 4th largest program in contact hours"
label variable cipcode5 "CIP code of 5th largest program"
label variable xciptui5 "Imputation field for CIPTUIT5 - Tuition and fees of 5th largest program"
label variable ciptuit5 "Tuition and fees of 5th largest program"
label variable xcipsup5 "Imputation field for CIPSUPP5 - Cost of books and supplies of 5th largest program"
label variable cipsupp5 "Cost of books and supplies of 5th largest program"
label variable xciplgt5 "Imputation field for CIPLGTH5 - Length of 5th largest program in contact hours"
label variable ciplgth5 "Length of 5th largest program in contact hours"
label variable cipcode6 "CIP code of 6th largest program"
label variable xciptui6 "Imputation field for CIPTUIT6 - Tuition and fees of 6th largest program"
label variable ciptuit6 "Tuition and fees of 6th largest program"
label variable xcipsup6 "Imputation field for CIPSUPP6 - Cost of books and supplies of 6th largest program"
label variable cipsupp6 "Cost of books and supplies of 6th largest program"
label variable xciplgt6 "Imputation field for CIPLGTH6 - Length of 6th largest program in contact hours"
label variable ciplgth6 "Length of 6th largest program in contact hours"
label define label_pg300 -1 "{Not reported}" 
label define label_pg300 -2 "{Item not applicable}", add 
label define label_pg300 1 "Yes", add 
label define label_pg300 2 "No", add 
label values pg300 label_pg300
label define label_cipcode1 -1 "-1 - {Not reported}" 
label define label_cipcode1 -2 "-2 - {Item not applicable}", add 
label define label_cipcode1 10599 "01.0599 - Agricultural Supplies and Related Servic", add 
label define label_cipcode1 80199 "08.0199 - Apparel and Accessories Marketing Operat", add 
label define label_cipcode1 80401 "08.0401 - Financial Services Marketing Operations", add 
label define label_cipcode1 80503 "08.0503 - Floristry Marketing Operations", add 
label define label_cipcode1 81105 "08.1105 - Travel Services Marketing Operations", add 
label define label_cipcode1 81199 "08.1199 - Tourism and Travel Services Marketing Op", add 
label define label_cipcode1 90201 "09.0201 - Advertising", add 
label define label_cipcode1 90701 "09.0701 - Radio and Television Broadcasting", add 
label define label_cipcode1 99999 "09.9999 - Communications, Other", add 
label define label_cipcode1 100101 "10.0101 - Educational / Instructional Media Techno", add 
label define label_cipcode1 100104 "10.0104 - Radio and Television Broadcasting Techno", add 
label define label_cipcode1 100199 "10.0199 - Communications Technologies/Technicians,", add 
label define label_cipcode1 110101 "11.0101 - Computer and Information Sciences, Gener", add 
label define label_cipcode1 110201 "11.0201 - Computer Programming", add 
label define label_cipcode1 110301 "11.0301 - Data Processing Technology/Technician", add 
label define label_cipcode1 110401 "11.0401 - Information Sciences and Systems", add 
label define label_cipcode1 110501 "11.0501 - Computer Systems Analysis", add 
label define label_cipcode1 110701 "11.0701 - Computer Science", add 
label define label_cipcode1 119999 "11.9999 - Computer and Information Sciences, Other", add 
label define label_cipcode1 12 "12. - Personal and Miscellaneous Services, Specific 6-digit program was not entered", add 
label define label_cipcode1 120203 "12.0203 - Card Dealer", add 
label define label_cipcode1 120301 "12.0301 - Funeral Services and Mortuary Science", add 
label define label_cipcode1 120401 "12.0401 - Cosmetic Services, General", add 
label define label_cipcode1 120402 "12.0402 - Barber/Hairstylist", add 
label define label_cipcode1 120403 "12.0403 - Cosmetologist", add 
label define label_cipcode1 120405 "12.0405 - Massage", add 
label define label_cipcode1 120406 "12.0406 - Make-Up Artist", add 
label define label_cipcode1 120499 "12.0499 - Cosmetic Services, Other", add 
label define label_cipcode1 120501 "12.0501 - Baker / Pastry Chef", add 
label define label_cipcode1 120502 "12.0502 - Bartender/Mixologist", add 
label define label_cipcode1 120503 "12.0503 - Culinary Arts/Chef Training", add 
label define label_cipcode1 120599 "12.0599 - Culinary Arts and Related Services, Othe", add 
label define label_cipcode1 129999 "12.9999 - Personal and Miscellaneous Services, Oth", add 
label define label_cipcode1 130101 "13.0101 - Education, General", add 
label define label_cipcode1 130405 "13.0405 - Elementary, Middle and Secondary Educati", add 
label define label_cipcode1 130501 "13.0501 - Educational / Instructional Media Design", add 
label define label_cipcode1 131204 "13.1204 - Pre-Elementary/Early Childhood/Kindergar", add 
label define label_cipcode1 131399 "13.1399 - Teacher Education, Specific Programs, Ot", add 
label define label_cipcode1 139999 "13.9999 - Education, Other", add 
label define label_cipcode1 150301 "15.0301 - Computer Engineering Technology/Technici", add 
label define label_cipcode1 150303 "15.0303 - Electrical/Electronic/Communications Eng", add 
label define label_cipcode1 150399 "15.0399 - Electrical/Electronic Engineering Techno", add 
label define label_cipcode1 150402 "15.0402 - Computer Maintenance Technology/Technici", add 
label define label_cipcode1 150403 "15.0403 - Electromechanical Technology/Technician", add 
label define label_cipcode1 150404 "15.0404 - Instrumentation Technology/Technician", add 
label define label_cipcode1 150405 "15.0405 - Robotics Technology/Technician", add 
label define label_cipcode1 150501 "15.0501 - Heating/Air Conditioning/Refrigeration T", add 
label define label_cipcode1 150503 "15.0503 - Energy / Management and Systems Technolo", add 
label define label_cipcode1 150803 "15.0803 - Automotive Engineering Technology/Techni", add 
label define label_cipcode1 190501 "19.0501 - Foods and Nutrition Studies, General", add 
label define label_cipcode1 190503 "19.0503 - Dietetics / Human Nutritional Services", add 
label define label_cipcode1 200303 "20.0303 - Commercial Garment and Apparel Worker", add 
label define label_cipcode1 200401 "20.0401 - Institutional Food Workers and Administr", add 
label define label_cipcode1 200405 "20.0405 - Food Caterer", add 
label define label_cipcode1 200604 "20.0604 - Custodian/Caretaker", add 
label define label_cipcode1 220101 "22.0101 - Law (LLB, JD)", add 
label define label_cipcode1 220103 "22.0103 - Paralegal / Legal Assistant", add 
label define label_cipcode1 220104 "22.0104 - Juridical Science / Legal Specialization", add 
label define label_cipcode1 220199 "22.0199 - Law and Legal Studies, Other", add 
label define label_cipcode1 230101 "23.0101 - English Language and Literature, General", add 
label define label_cipcode1 310301 "31.0301 - Parks, Recreation and Leisure Facilities", add 
label define label_cipcode1 380201 "38.0201 - Religion / Religious Studies", add 
label define label_cipcode1 390602 "39.0602 - Divinity/Ministry (B.D., M.Div.)", add 
label define label_cipcode1 390699 "39.0699 - Theological and Ministerial Studies, Oth", add 
label define label_cipcode1 400699 "40.0699 - Geological and Related Sciences, Other", add 
label define label_cipcode1 410301 "41.0301 - Chemical Technology/Technician", add 
label define label_cipcode1 430102 "43.0102 - Corrections / Correctional Administratio", add 
label define label_cipcode1 430104 "43.0104 - Criminal Justice Studies", add 
label define label_cipcode1 430107 "43.0107 - Law Enforcement / Police Science", add 
label define label_cipcode1 440401 "44.0401 - Public Administration", add 
label define label_cipcode1 460302 "46.0302 - Electrician", add 
label define label_cipcode1 460303 "46.0303 - Lineworker", add 
label define label_cipcode1 460401 "46.0401 - Building / Property Maintenance and Mana", add 
label define label_cipcode1 460501 "46.0501 - Plumber and Pipefitter", add 
label define label_cipcode1 470101 "47.0101 - Electrical/Electronics Equip. Installer/", add 
label define label_cipcode1 470102 "47.0102 - Business Machine Repairer", add 
label define label_cipcode1 470103 "47.0103 - Communication Systems Installer and Repa", add 
label define label_cipcode1 470104 "47.0104 - Computer Installer and Repairer", add 
label define label_cipcode1 470199 "47.0199 - Electrical/Electronics Equip. Installer/", add 
label define label_cipcode1 470201 "47.0201 - Heating/Air Conditioning/Refrigeration M", add 
label define label_cipcode1 470303 "47.0303 - Industrial Machinery Maintenance and Rep", add 
label define label_cipcode1 470402 "47.0402 - Gunsmith", add 
label define label_cipcode1 470403 "47.0403 - Locksmith and Safe Repairer", add 
label define label_cipcode1 470404 "47.0404 - Musical Instrument Repairer", add 
label define label_cipcode1 470408 "47.0408 - Watch, Clock and Jewelry Repairer", add 
label define label_cipcode1 470499 "47.0499 - Miscellaneous Mechanics and Repairers, O", add 
label define label_cipcode1 470603 "47.0603 - Auto/Automotive Body Repairer", add 
label define label_cipcode1 470604 "47.0604 - Auto/Automotive Mechanic / Technician", add 
label define label_cipcode1 470605 "47.0605 - Diesel Engine Mechanic and Repairer", add 
label define label_cipcode1 470607 "47.0607 - Aircraft Mechanic / Technician, Airframe", add 
label define label_cipcode1 470608 "47.0608 - Aircraft Mechanic / Technician, Powerpla", add 
label define label_cipcode1 470609 "47.0609 - Aviation Systems/Avionics Maintenance Te", add 
label define label_cipcode1 470611 "47.0611 - Motorcycle Mechanic and Repairer", add 
label define label_cipcode1 479999 "47.9999 - Mechanics and Repairers, Other", add 
label define label_cipcode1 480101 "48.0101 - Drafting, General", add 
label define label_cipcode1 480105 "48.0105 - Mechanical Drafting", add 
label define label_cipcode1 480501 "48.0501 - Machinist / Machine Technologist", add 
label define label_cipcode1 480503 "48.0503 - Machine Shop Assistant", add 
label define label_cipcode1 480508 "48.0508 - Welder / Welding Technologist", add 
label define label_cipcode1 480701 "48.0701 - Woodworkers, General", add 
label define label_cipcode1 480702 "48.0702 - Furniture Designer and Maker", add 
label define label_cipcode1 489999 "48.9999 - Precision Production Trades, Other", add 
label define label_cipcode1 490101 "49.0101 - Aviation and Airway Science", add 
label define label_cipcode1 490102 "49.0102 - Aircraft Pilot and Navigator (Profession", add 
label define label_cipcode1 490199 "49.0199 - Air Transportation Workers, Other", add 
label define label_cipcode1 490202 "49.0202 - Construction Equipment Operator", add 
label define label_cipcode1 490205 "49.0205 - Truck, Bus and Other Commercial Vehicle", add 
label define label_cipcode1 490304 "49.0304 - Diver (Professional)", add 
label define label_cipcode1 490309 "49.0309 - Marine Science / Merchant Marine Officer", add 
label define label_cipcode1 490399 "49.0399 - Water Transportation Workers, Other", add 
label define label_cipcode1 499999 "49.9999 - Transportation and Materials Moving Work", add 
label define label_cipcode1 500401 "50.0401 - Design and Visual Communications", add 
label define label_cipcode1 500402 "50.0402 - Graphic Design, Commercial Art and Illus", add 
label define label_cipcode1 500407 "50.0407 - Fashion Design and Illustration", add 
label define label_cipcode1 500501 "50.0501 - Drama / Theater Arts, General", add 
label define label_cipcode1 500599 "50.0599 - Dramatic / Theater Arts and Stagecraft,", add 
label define label_cipcode1 500605 "50.0605 - Photography", add 
label define label_cipcode1 500713 "50.0713 - Metal and Jewelry Arts", add 
label define label_cipcode1 500901 "50.0901 - Music, General", add 
label define label_cipcode1 500908 "50.0908 - Music - Voice and Choral / Opera Perform", add 
label define label_cipcode1 500999 "50.0999 - Music, Other", add 
label define label_cipcode1 51 "51. - Health Professions and Related Sciences, specific 6-digit program was not entered", add 
label define label_cipcode1 510101 "51.0101 - Chiropractic (D.C., D.C.M.)", add 
label define label_cipcode1 510501 "51.0501 - Dental Clinical Sciences / Graduate Dent", add 
label define label_cipcode1 510601 "51.0601 - Dental Assistant", add 
label define label_cipcode1 510603 "51.0603 - Dental Laboratory Technician", add 
label define label_cipcode1 510699 "51.0699 - Dental Services, Other", add 
label define label_cipcode1 510701 "51.0701 - Health System / Health Services Administ", add 
label define label_cipcode1 510702 "51.0702 - Hospital / Health Facilities Administrat", add 
label define label_cipcode1 510705 "51.0705 - Medical Office Management", add 
label define label_cipcode1 510706 "51.0706 - Medical Records Administration", add 
label define label_cipcode1 510708 "51.0708 - Medical Transcription", add 
label define label_cipcode1 510799 "51.0799 - Health and Medical Administrative Servic", add 
label define label_cipcode1 510801 "51.0801 - Medical Assistant", add 
label define label_cipcode1 510805 "51.0805 - Pharmacy Technician / Assistant", add 
label define label_cipcode1 510806 "51.0806 - Physical Therapy Assistant", add 
label define label_cipcode1 510899 "51.0899 - Health and Medical Assistants, Other", add 
label define label_cipcode1 510901 "51.0901 - Cardiovascular Technology/Technician", add 
label define label_cipcode1 510904 "51.0904 - Emergency Medical Technology/Technician", add 
label define label_cipcode1 510905 "51.0905 - Nuclear Medical Technology/Technician", add 
label define label_cipcode1 510907 "51.0907 - Medical Radiologic Technology/Technician", add 
label define label_cipcode1 510908 "51.0908 - Respiratory Therapy Technician", add 
label define label_cipcode1 510909 "51.0909 - Surgical / Operating Room Technician", add 
label define label_cipcode1 510910 "51.0910 - Diagnostic Medical Sonography Technician", add 
label define label_cipcode1 510999 "51.0999 - Health and Medical Diagnostic and Treatm", add 
label define label_cipcode1 511004 "51.1004 - Medical Laboratory Technician", add 
label define label_cipcode1 511005 "51.1005 - Medical Technology", add 
label define label_cipcode1 511099 "51.1099 - Health & Medical Laboratory Technologies", add 
label define label_cipcode1 511199 "51.1199 - Health and Medical Preparatory Programs,", add 
label define label_cipcode1 511201 "51.1201 - Medicine (First-professional)", add 
label define label_cipcode1 511311 "51.1311 - Medical Nutrition", add 
label define label_cipcode1 511599 "51.1599 - Mental Health Services, Other", add 
label define label_cipcode1 511601 "51.1601 - Nursing (R N  Training)", add 
label define label_cipcode1 511607 "51.1607 - Nursing Midwifery (Post-R N )", add 
label define label_cipcode1 511613 "51.1613 - Practical Nurse (L P N  Training)", add 
label define label_cipcode1 511614 "51.1614 - Nurse Assistant / Aide", add 
label define label_cipcode1 511615 "51.1615 - Home Health Aide", add 
label define label_cipcode1 511699 "51.1699 - Nursing, Other", add 
label define label_cipcode1 512308 "51.2308 - Physical Therapy", add 
label define label_cipcode1 512399 "51.2399 - Rehabilitation / Therapeutic Services, O", add 
label define label_cipcode1 512701 "51.2701 - Acupuncture and Oriental Medicine", add 
label define label_cipcode1 512702 "51.2702 - Medical Dietician", add 
label define label_cipcode1 519999 "51.9999 - Health Professions and Related Sciences,", add 
label define label_cipcode1 520101 "52.0101 - Business, General", add 
label define label_cipcode1 520201 "52.0201 - Business Administration and Management,", add 
label define label_cipcode1 520299 "52.0299 - Business Administration and Management,", add 
label define label_cipcode1 520301 "52.0301 - Accounting", add 
label define label_cipcode1 520302 "52.0302 - Accounting Technician", add 
label define label_cipcode1 520399 "52.0399 - Accounting, Other", add 
label define label_cipcode1 520401 "52.0401 - Administrative Assistant / Secretarial S", add 
label define label_cipcode1 520402 "52.0402 - Executive Assistant / Secretary", add 
label define label_cipcode1 520403 "52.0403 - Legal Administrative Assistant / Secreta", add 
label define label_cipcode1 520404 "52.0404 - Medical Administrative Assistant / Secre", add 
label define label_cipcode1 520405 "52.0405 - Court Reporter", add 
label define label_cipcode1 520407 "52.0407 - Information Processing / Data Entry Tech", add 
label define label_cipcode1 520408 "52.0408 - General Office / Clerical and Typing Ser", add 
label define label_cipcode1 520499 "52.0499 - Administrative and Secretarial Services,", add 
label define label_cipcode1 520803 "52.0803 - Banking and Financial Support Services", add 
label define label_cipcode1 520804 "52.0804 - Financial Planning", add 
label define label_cipcode1 520903 "52.0903 - Travel-Tourism Management", add 
label define label_cipcode1 520999 "52.0999 - Hospitality Services Management, Other", add 
label define label_cipcode1 521201 "52.1201 - Management Info. Systems & Business Data", add 
label define label_cipcode1 521204 "52.1204 - Business Systems Networking and Telecomm", add 
label define label_cipcode1 521205 "52.1205 - Business Computer Facilities Operator", add 
label define label_cipcode1 521299 "52.1299 - Business Information and Data Processing", add 
label define label_cipcode1 529999 "52.9999 - Business Management and Administrative S", add 
label values cipcode1 label_cipcode1
label define label_xciplgt1 10 "Reported" 
label define label_xciplgt1 11 "Analyst corrected reported value", add 
label define label_xciplgt1 12 "Data generated from other data values", add 
label define label_xciplgt1 13 "Implied zero", add 
label define label_xciplgt1 20 "Imputed using Carry Forward procedure", add 
label define label_xciplgt1 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xciplgt1 22 "Imputed using the Group Median procedure", add 
label define label_xciplgt1 23 "Partial imputation", add 
label define label_xciplgt1 30 "Not applicable", add 
label define label_xciplgt1 31 "Institution left item blank", add 
label define label_xciplgt1 32 "Do not know", add 
label define label_xciplgt1 33 "Particular 1st prof field not applicable", add 
label define label_xciplgt1 40 "Suppressed to protect confidentiality", add 
label values xciplgt1 label_xciplgt1
label define label_xchg1py1 10 "Reported" 
label define label_xchg1py1 11 "Analyst corrected reported value", add 
label define label_xchg1py1 12 "Data generated from other data values", add 
label define label_xchg1py1 13 "Implied zero", add 
label define label_xchg1py1 20 "Imputed using Carry Forward procedure", add 
label define label_xchg1py1 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg1py1 22 "Imputed using the Group Median procedure", add 
label define label_xchg1py1 23 "Partial imputation", add 
label define label_xchg1py1 30 "Not applicable", add 
label define label_xchg1py1 31 "Institution left item blank", add 
label define label_xchg1py1 32 "Do not know", add 
label define label_xchg1py1 33 "Particular 1st prof field not applicable", add 
label define label_xchg1py1 40 "Suppressed to protect confidentiality", add 
label values xchg1py1 label_xchg1py1
label define label_xchg1py2 10 "Reported" 
label define label_xchg1py2 11 "Analyst corrected reported value", add 
label define label_xchg1py2 12 "Data generated from other data values", add 
label define label_xchg1py2 13 "Implied zero", add 
label define label_xchg1py2 20 "Imputed using Carry Forward procedure", add 
label define label_xchg1py2 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg1py2 22 "Imputed using the Group Median procedure", add 
label define label_xchg1py2 23 "Partial imputation", add 
label define label_xchg1py2 30 "Not applicable", add 
label define label_xchg1py2 31 "Institution left item blank", add 
label define label_xchg1py2 32 "Do not know", add 
label define label_xchg1py2 33 "Particular 1st prof field not applicable", add 
label define label_xchg1py2 40 "Suppressed to protect confidentiality", add 
label values xchg1py2 label_xchg1py2
label define label_xchg1py3 10 "Reported" 
label define label_xchg1py3 11 "Analyst corrected reported value", add 
label define label_xchg1py3 12 "Data generated from other data values", add 
label define label_xchg1py3 13 "Implied zero", add 
label define label_xchg1py3 20 "Imputed using Carry Forward procedure", add 
label define label_xchg1py3 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg1py3 22 "Imputed using the Group Median procedure", add 
label define label_xchg1py3 23 "Partial imputation", add 
label define label_xchg1py3 30 "Not applicable", add 
label define label_xchg1py3 31 "Institution left item blank", add 
label define label_xchg1py3 32 "Do not know", add 
label define label_xchg1py3 33 "Particular 1st prof field not applicable", add 
label define label_xchg1py3 40 "Suppressed to protect confidentiality", add 
label values xchg1py3 label_xchg1py3
label define label_xchg4py1 10 "Reported" 
label define label_xchg4py1 11 "Analyst corrected reported value", add 
label define label_xchg4py1 12 "Data generated from other data values", add 
label define label_xchg4py1 13 "Implied zero", add 
label define label_xchg4py1 20 "Imputed using Carry Forward procedure", add 
label define label_xchg4py1 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg4py1 22 "Imputed using the Group Median procedure", add 
label define label_xchg4py1 23 "Partial imputation", add 
label define label_xchg4py1 30 "Not applicable", add 
label define label_xchg4py1 31 "Institution left item blank", add 
label define label_xchg4py1 32 "Do not know", add 
label define label_xchg4py1 33 "Particular 1st prof field not applicable", add 
label define label_xchg4py1 40 "Suppressed to protect confidentiality", add 
label values xchg4py1 label_xchg4py1
label define label_xchg4py2 10 "Reported" 
label define label_xchg4py2 11 "Analyst corrected reported value", add 
label define label_xchg4py2 12 "Data generated from other data values", add 
label define label_xchg4py2 13 "Implied zero", add 
label define label_xchg4py2 20 "Imputed using Carry Forward procedure", add 
label define label_xchg4py2 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg4py2 22 "Imputed using the Group Median procedure", add 
label define label_xchg4py2 23 "Partial imputation", add 
label define label_xchg4py2 30 "Not applicable", add 
label define label_xchg4py2 31 "Institution left item blank", add 
label define label_xchg4py2 32 "Do not know", add 
label define label_xchg4py2 33 "Particular 1st prof field not applicable", add 
label define label_xchg4py2 40 "Suppressed to protect confidentiality", add 
label values xchg4py2 label_xchg4py2
label define label_xchg4py3 10 "Reported" 
label define label_xchg4py3 11 "Analyst corrected reported value", add 
label define label_xchg4py3 12 "Data generated from other data values", add 
label define label_xchg4py3 13 "Implied zero", add 
label define label_xchg4py3 20 "Imputed using Carry Forward procedure", add 
label define label_xchg4py3 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg4py3 22 "Imputed using the Group Median procedure", add 
label define label_xchg4py3 23 "Partial imputation", add 
label define label_xchg4py3 30 "Not applicable", add 
label define label_xchg4py3 31 "Institution left item blank", add 
label define label_xchg4py3 32 "Do not know", add 
label define label_xchg4py3 33 "Particular 1st prof field not applicable", add 
label define label_xchg4py3 40 "Suppressed to protect confidentiality", add 
label values xchg4py3 label_xchg4py3
label define label_xchg5py1 10 "Reported" 
label define label_xchg5py1 11 "Analyst corrected reported value", add 
label define label_xchg5py1 12 "Data generated from other data values", add 
label define label_xchg5py1 13 "Implied zero", add 
label define label_xchg5py1 20 "Imputed using Carry Forward procedure", add 
label define label_xchg5py1 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg5py1 22 "Imputed using the Group Median procedure", add 
label define label_xchg5py1 23 "Partial imputation", add 
label define label_xchg5py1 30 "Not applicable", add 
label define label_xchg5py1 31 "Institution left item blank", add 
label define label_xchg5py1 32 "Do not know", add 
label define label_xchg5py1 33 "Particular 1st prof field not applicable", add 
label define label_xchg5py1 40 "Suppressed to protect confidentiality", add 
label values xchg5py1 label_xchg5py1
label define label_xchg5py2 10 "Reported" 
label define label_xchg5py2 11 "Analyst corrected reported value", add 
label define label_xchg5py2 12 "Data generated from other data values", add 
label define label_xchg5py2 13 "Implied zero", add 
label define label_xchg5py2 20 "Imputed using Carry Forward procedure", add 
label define label_xchg5py2 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg5py2 22 "Imputed using the Group Median procedure", add 
label define label_xchg5py2 23 "Partial imputation", add 
label define label_xchg5py2 30 "Not applicable", add 
label define label_xchg5py2 31 "Institution left item blank", add 
label define label_xchg5py2 32 "Do not know", add 
label define label_xchg5py2 33 "Particular 1st prof field not applicable", add 
label define label_xchg5py2 40 "Suppressed to protect confidentiality", add 
label values xchg5py2 label_xchg5py2
label define label_xchg5py3 10 "Reported" 
label define label_xchg5py3 11 "Analyst corrected reported value", add 
label define label_xchg5py3 12 "Data generated from other data values", add 
label define label_xchg5py3 13 "Implied zero", add 
label define label_xchg5py3 20 "Imputed using Carry Forward procedure", add 
label define label_xchg5py3 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg5py3 22 "Imputed using the Group Median procedure", add 
label define label_xchg5py3 23 "Partial imputation", add 
label define label_xchg5py3 30 "Not applicable", add 
label define label_xchg5py3 31 "Institution left item blank", add 
label define label_xchg5py3 32 "Do not know", add 
label define label_xchg5py3 33 "Particular 1st prof field not applicable", add 
label define label_xchg5py3 40 "Suppressed to protect confidentiality", add 
label values xchg5py3 label_xchg5py3
label define label_xchg6py1 10 "Reported" 
label define label_xchg6py1 11 "Analyst corrected reported value", add 
label define label_xchg6py1 12 "Data generated from other data values", add 
label define label_xchg6py1 13 "Implied zero", add 
label define label_xchg6py1 20 "Imputed using Carry Forward procedure", add 
label define label_xchg6py1 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg6py1 22 "Imputed using the Group Median procedure", add 
label define label_xchg6py1 23 "Partial imputation", add 
label define label_xchg6py1 30 "Not applicable", add 
label define label_xchg6py1 31 "Institution left item blank", add 
label define label_xchg6py1 32 "Do not know", add 
label define label_xchg6py1 33 "Particular 1st prof field not applicable", add 
label define label_xchg6py1 40 "Suppressed to protect confidentiality", add 
label values xchg6py1 label_xchg6py1
label define label_xchg6py2 10 "Reported" 
label define label_xchg6py2 11 "Analyst corrected reported value", add 
label define label_xchg6py2 12 "Data generated from other data values", add 
label define label_xchg6py2 13 "Implied zero", add 
label define label_xchg6py2 20 "Imputed using Carry Forward procedure", add 
label define label_xchg6py2 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg6py2 22 "Imputed using the Group Median procedure", add 
label define label_xchg6py2 23 "Partial imputation", add 
label define label_xchg6py2 30 "Not applicable", add 
label define label_xchg6py2 31 "Institution left item blank", add 
label define label_xchg6py2 32 "Do not know", add 
label define label_xchg6py2 33 "Particular 1st prof field not applicable", add 
label define label_xchg6py2 40 "Suppressed to protect confidentiality", add 
label values xchg6py2 label_xchg6py2
label define label_xchg6py3 10 "Reported" 
label define label_xchg6py3 11 "Analyst corrected reported value", add 
label define label_xchg6py3 12 "Data generated from other data values", add 
label define label_xchg6py3 13 "Implied zero", add 
label define label_xchg6py3 20 "Imputed using Carry Forward procedure", add 
label define label_xchg6py3 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg6py3 22 "Imputed using the Group Median procedure", add 
label define label_xchg6py3 23 "Partial imputation", add 
label define label_xchg6py3 30 "Not applicable", add 
label define label_xchg6py3 31 "Institution left item blank", add 
label define label_xchg6py3 32 "Do not know", add 
label define label_xchg6py3 33 "Particular 1st prof field not applicable", add 
label define label_xchg6py3 40 "Suppressed to protect confidentiality", add 
label values xchg6py3 label_xchg6py3
label define label_xchg7py1 10 "Reported" 
label define label_xchg7py1 11 "Analyst corrected reported value", add 
label define label_xchg7py1 12 "Data generated from other data values", add 
label define label_xchg7py1 13 "Implied zero", add 
label define label_xchg7py1 20 "Imputed using Carry Forward procedure", add 
label define label_xchg7py1 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg7py1 22 "Imputed using the Group Median procedure", add 
label define label_xchg7py1 23 "Partial imputation", add 
label define label_xchg7py1 30 "Not applicable", add 
label define label_xchg7py1 31 "Institution left item blank", add 
label define label_xchg7py1 32 "Do not know", add 
label define label_xchg7py1 33 "Particular 1st prof field not applicable", add 
label define label_xchg7py1 40 "Suppressed to protect confidentiality", add 
label values xchg7py1 label_xchg7py1
label define label_xchg7py2 10 "Reported" 
label define label_xchg7py2 11 "Analyst corrected reported value", add 
label define label_xchg7py2 12 "Data generated from other data values", add 
label define label_xchg7py2 13 "Implied zero", add 
label define label_xchg7py2 20 "Imputed using Carry Forward procedure", add 
label define label_xchg7py2 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg7py2 22 "Imputed using the Group Median procedure", add 
label define label_xchg7py2 23 "Partial imputation", add 
label define label_xchg7py2 30 "Not applicable", add 
label define label_xchg7py2 31 "Institution left item blank", add 
label define label_xchg7py2 32 "Do not know", add 
label define label_xchg7py2 33 "Particular 1st prof field not applicable", add 
label define label_xchg7py2 40 "Suppressed to protect confidentiality", add 
label values xchg7py2 label_xchg7py2
label define label_xchg7py3 10 "Reported" 
label define label_xchg7py3 11 "Analyst corrected reported value", add 
label define label_xchg7py3 12 "Data generated from other data values", add 
label define label_xchg7py3 13 "Implied zero", add 
label define label_xchg7py3 20 "Imputed using Carry Forward procedure", add 
label define label_xchg7py3 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg7py3 22 "Imputed using the Group Median procedure", add 
label define label_xchg7py3 23 "Partial imputation", add 
label define label_xchg7py3 30 "Not applicable", add 
label define label_xchg7py3 31 "Institution left item blank", add 
label define label_xchg7py3 32 "Do not know", add 
label define label_xchg7py3 33 "Particular 1st prof field not applicable", add 
label define label_xchg7py3 40 "Suppressed to protect confidentiality", add 
label values xchg7py3 label_xchg7py3
label define label_xchg8py1 10 "Reported" 
label define label_xchg8py1 11 "Analyst corrected reported value", add 
label define label_xchg8py1 12 "Data generated from other data values", add 
label define label_xchg8py1 13 "Implied zero", add 
label define label_xchg8py1 20 "Imputed using Carry Forward procedure", add 
label define label_xchg8py1 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg8py1 22 "Imputed using the Group Median procedure", add 
label define label_xchg8py1 23 "Partial imputation", add 
label define label_xchg8py1 30 "Not applicable", add 
label define label_xchg8py1 31 "Institution left item blank", add 
label define label_xchg8py1 32 "Do not know", add 
label define label_xchg8py1 33 "Particular 1st prof field not applicable", add 
label define label_xchg8py1 40 "Suppressed to protect confidentiality", add 
label values xchg8py1 label_xchg8py1
label define label_xchg8py2 10 "Reported" 
label define label_xchg8py2 11 "Analyst corrected reported value", add 
label define label_xchg8py2 12 "Data generated from other data values", add 
label define label_xchg8py2 13 "Implied zero", add 
label define label_xchg8py2 20 "Imputed using Carry Forward procedure", add 
label define label_xchg8py2 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg8py2 22 "Imputed using the Group Median procedure", add 
label define label_xchg8py2 23 "Partial imputation", add 
label define label_xchg8py2 30 "Not applicable", add 
label define label_xchg8py2 31 "Institution left item blank", add 
label define label_xchg8py2 32 "Do not know", add 
label define label_xchg8py2 33 "Particular 1st prof field not applicable", add 
label define label_xchg8py2 40 "Suppressed to protect confidentiality", add 
label values xchg8py2 label_xchg8py2
label define label_xchg8py3 10 "Reported" 
label define label_xchg8py3 11 "Analyst corrected reported value", add 
label define label_xchg8py3 12 "Data generated from other data values", add 
label define label_xchg8py3 13 "Implied zero", add 
label define label_xchg8py3 20 "Imputed using Carry Forward procedure", add 
label define label_xchg8py3 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg8py3 22 "Imputed using the Group Median procedure", add 
label define label_xchg8py3 23 "Partial imputation", add 
label define label_xchg8py3 30 "Not applicable", add 
label define label_xchg8py3 31 "Institution left item blank", add 
label define label_xchg8py3 32 "Do not know", add 
label define label_xchg8py3 33 "Particular 1st prof field not applicable", add 
label define label_xchg8py3 40 "Suppressed to protect confidentiality", add 
label values xchg8py3 label_xchg8py3
label define label_xchg9py1 10 "Reported" 
label define label_xchg9py1 11 "Analyst corrected reported value", add 
label define label_xchg9py1 12 "Data generated from other data values", add 
label define label_xchg9py1 13 "Implied zero", add 
label define label_xchg9py1 20 "Imputed using Carry Forward procedure", add 
label define label_xchg9py1 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg9py1 22 "Imputed using the Group Median procedure", add 
label define label_xchg9py1 23 "Partial imputation", add 
label define label_xchg9py1 30 "Not applicable", add 
label define label_xchg9py1 31 "Institution left item blank", add 
label define label_xchg9py1 32 "Do not know", add 
label define label_xchg9py1 33 "Particular 1st prof field not applicable", add 
label define label_xchg9py1 40 "Suppressed to protect confidentiality", add 
label values xchg9py1 label_xchg9py1
label define label_xchg9py2 10 "Reported" 
label define label_xchg9py2 11 "Analyst corrected reported value", add 
label define label_xchg9py2 12 "Data generated from other data values", add 
label define label_xchg9py2 13 "Implied zero", add 
label define label_xchg9py2 20 "Imputed using Carry Forward procedure", add 
label define label_xchg9py2 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg9py2 22 "Imputed using the Group Median procedure", add 
label define label_xchg9py2 23 "Partial imputation", add 
label define label_xchg9py2 30 "Not applicable", add 
label define label_xchg9py2 31 "Institution left item blank", add 
label define label_xchg9py2 32 "Do not know", add 
label define label_xchg9py2 33 "Particular 1st prof field not applicable", add 
label define label_xchg9py2 40 "Suppressed to protect confidentiality", add 
label values xchg9py2 label_xchg9py2
label define label_xchg9py3 10 "Reported" 
label define label_xchg9py3 11 "Analyst corrected reported value", add 
label define label_xchg9py3 12 "Data generated from other data values", add 
label define label_xchg9py3 13 "Implied zero", add 
label define label_xchg9py3 20 "Imputed using Carry Forward procedure", add 
label define label_xchg9py3 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg9py3 22 "Imputed using the Group Median procedure", add 
label define label_xchg9py3 23 "Partial imputation", add 
label define label_xchg9py3 30 "Not applicable", add 
label define label_xchg9py3 31 "Institution left item blank", add 
label define label_xchg9py3 32 "Do not know", add 
label define label_xchg9py3 33 "Particular 1st prof field not applicable", add 
label define label_xchg9py3 40 "Suppressed to protect confidentiality", add 
label values xchg9py3 label_xchg9py3
label define label_cipcode2 -1 "-1 - {Not reported}" 
label define label_cipcode2 -2 "-2 - {Item not applicable}", add 
label define label_cipcode2 10101 "01.0101 - Agricultural Business and Management, Ge", add 
label define label_cipcode2 10102 "01.0102 - Agricultural Business/Agribusiness Opera", add 
label define label_cipcode2 10599 "01.0599 - Agricultural Supplies and Related Servic", add 
label define label_cipcode2 20299 "02.0299 - Animal Sciences, Other", add 
label define label_cipcode2 30501 "03.0501 - Forestry, General", add 
label define label_cipcode2 81105 "08.1105 - Travel Services Marketing Operations", add 
label define label_cipcode2 81199 "08.1199 - Tourism and Travel Services Marketing Op", add 
label define label_cipcode2 89999 "08.9999 - Marketing Operations / Marketing and Dis", add 
label define label_cipcode2 90101 "09.0101 - Communications, General", add 
label define label_cipcode2 90201 "09.0201 - Advertising", add 
label define label_cipcode2 99999 "09.9999 - Communications, Other", add 
label define label_cipcode2 100104 "10.0104 - Radio and Television Broadcasting Techno", add 
label define label_cipcode2 100199 "10.0199 - Communications Technologies/Technicians,", add 
label define label_cipcode2 11 "11. - Computer and Information Sciences, specific 6-digit program was not entered", add 
label define label_cipcode2 110101 "11.0101 - Computer and Information Sciences, Gener", add 
label define label_cipcode2 110201 "11.0201 - Computer Programming", add 
label define label_cipcode2 110301 "11.0301 - Data Processing Technology/Technician", add 
label define label_cipcode2 110401 "11.0401 - Information Sciences and Systems", add 
label define label_cipcode2 110501 "11.0501 - Computer Systems Analysis", add 
label define label_cipcode2 110701 "11.0701 - Computer Science", add 
label define label_cipcode2 119999 "11.9999 - Computer and Information Sciences, Other", add 
label define label_cipcode2 120203 "12.0203 - Card Dealer", add 
label define label_cipcode2 120301 "12.0301 - Funeral Services and Mortuary Science", add 
label define label_cipcode2 120401 "12.0401 - Cosmetic Services, General", add 
label define label_cipcode2 120402 "12.0402 - Barber/Hairstylist", add 
label define label_cipcode2 120403 "12.0403 - Cosmetologist", add 
label define label_cipcode2 120404 "12.0404 - Electrolysis Technician", add 
label define label_cipcode2 120405 "12.0405 - Massage", add 
label define label_cipcode2 120406 "12.0406 - Make-Up Artist", add 
label define label_cipcode2 120499 "12.0499 - Cosmetic Services, Other", add 
label define label_cipcode2 120501 "12.0501 - Baker / Pastry Chef", add 
label define label_cipcode2 120502 "12.0502 - Bartender/Mixologist", add 
label define label_cipcode2 120503 "12.0503 - Culinary Arts/Chef Training", add 
label define label_cipcode2 129999 "12.9999 - Personal and Miscellaneous Services, Oth", add 
label define label_cipcode2 130101 "13.0101 - Education, General", add 
label define label_cipcode2 130301 "13.0301 - Curriculum and Instruction", add 
label define label_cipcode2 130401 "13.0401 - Education Administration and Supervision", add 
label define label_cipcode2 130404 "13.0404 - Educational Supervision", add 
label define label_cipcode2 130405 "13.0405 - Elementary, Middle and Secondary Educati", add 
label define label_cipcode2 131101 "13.1101 - Counselor Education/Counseling and Guida", add 
label define label_cipcode2 131202 "13.1202 - Elementary Teacher Education", add 
label define label_cipcode2 131299 "13.1299 - General Teacher Education, Other", add 
label define label_cipcode2 131301 "13.1301 - Agricultural Teacher Education (Vocation", add 
label define label_cipcode2 131309 "13.1309 - Technology/Industrial Arts Teacher Educa", add 
label define label_cipcode2 131319 "13.1319 - Technical Teacher Education (Vocational)", add 
label define label_cipcode2 131320 "13.1320 - Trade and Industrial Teacher Education (", add 
label define label_cipcode2 131399 "13.1399 - Teacher Education, Specific Programs, Ot", add 
label define label_cipcode2 139999 "13.9999 - Education, Other", add 
label define label_cipcode2 140901 "14.0901 - Computer Engineering", add 
label define label_cipcode2 150201 "15.0201 - Civil Engineering / Civil Technology/Tec", add 
label define label_cipcode2 150301 "15.0301 - Computer Engineering Technology/Technici", add 
label define label_cipcode2 150303 "15.0303 - Electrical/Electronic/Communications Eng", add 
label define label_cipcode2 150399 "15.0399 - Electrical/Electronic Engineering Techno", add 
label define label_cipcode2 150402 "15.0402 - Computer Maintenance Technology/Technici", add 
label define label_cipcode2 150403 "15.0403 - Electromechanical Technology/Technician", add 
label define label_cipcode2 150404 "15.0404 - Instrumentation Technology/Technician", add 
label define label_cipcode2 150501 "15.0501 - Heating/Air Conditioning/Refrigeration T", add 
label define label_cipcode2 150603 "15.0603 - Industrial / Manufacturing Technology/Te", add 
label define label_cipcode2 150799 "15.0799 - Quality Control and Safety Technology/Te", add 
label define label_cipcode2 151001 "15.1001 - Construction / Building Technology/Techn", add 
label define label_cipcode2 159999 "15.9999 - Engineering-Related Technologies/Technic", add 
label define label_cipcode2 160101 "16.0101 - Foreign Languages and Literatures, Gener", add 
label define label_cipcode2 200201 "20.0201 - Child Care and Guidance Workers and Mana", add 
label define label_cipcode2 200202 "20.0202 - Child Care Provider / Assistant", add 
label define label_cipcode2 200303 "20.0303 - Commercial Garment and Apparel Worker", add 
label define label_cipcode2 200305 "20.0305 - Custom Tailor", add 
label define label_cipcode2 200399 "20.0399 - Clothing, Apparel and Textile Workers an", add 
label define label_cipcode2 200499 "20.0499 - Institutional Food Workers and Administr", add 
label define label_cipcode2 220101 "22.0101 - Law (LLB, JD)", add 
label define label_cipcode2 220103 "22.0103 - Paralegal / Legal Assistant", add 
label define label_cipcode2 220199 "22.0199 - Law and Legal Studies, Other", add 
label define label_cipcode2 230101 "23.0101 - English Language and Literature, General", add 
label define label_cipcode2 269999 "26.9999 - Biological Sciences / Life Sciences, Oth", add 
label define label_cipcode2 310504 "31.0504 - Sport and Fitness Administration / Manag", add 
label define label_cipcode2 380201 "38.0201 - Religion / Religious Studies", add 
label define label_cipcode2 390101 "39.0101 - Biblical and Other Theological Languages", add 
label define label_cipcode2 390601 "39.0601 - Theology / Theological Studies", add 
label define label_cipcode2 390699 "39.0699 - Theological and Ministerial Studies, Oth", add 
label define label_cipcode2 399999 "39.9999 - Theological Studies and Religious Vocati", add 
label define label_cipcode2 400699 "40.0699 - Geological and Related Sciences, Other", add 
label define label_cipcode2 430107 "43.0107 - Law Enforcement / Police Science", add 
label define label_cipcode2 430109 "43.0109 - Security and Loss Prevention Services", add 
label define label_cipcode2 430199 "43.0199 - Criminal Justice and Corrections, Other", add 
label define label_cipcode2 449999 "44.9999 - Public Administration and Services, Othe", add 
label define label_cipcode2 460201 "46.0201 - Carpenters", add 
label define label_cipcode2 460302 "46.0302 - Electrician", add 
label define label_cipcode2 460401 "46.0401 - Building / Property Maintenance and Mana", add 
label define label_cipcode2 460501 "46.0501 - Plumber and Pipefitter", add 
label define label_cipcode2 469999 "46.9999 - Construction Trades, Other", add 
label define label_cipcode2 470101 "47.0101 - Electrical/Electronics Equip. Installer/", add 
label define label_cipcode2 470103 "47.0103 - Communication Systems Installer and Repa", add 
label define label_cipcode2 470104 "47.0104 - Computer Installer and Repairer", add 
label define label_cipcode2 470105 "47.0105 - Industrial Electronics Installer and Rep", add 
label define label_cipcode2 470106 "47.0106 - Major Appliance Installer and Repairer", add 
label define label_cipcode2 470199 "47.0199 - Electrical/Electronics Equip. Installer/", add 
label define label_cipcode2 470201 "47.0201 - Heating/Air Conditioning/Refrigeration M", add 
label define label_cipcode2 470303 "47.0303 - Industrial Machinery Maintenance and Rep", add 
label define label_cipcode2 470408 "47.0408 - Watch, Clock and Jewelry Repairer", add 
label define label_cipcode2 470603 "47.0603 - Auto/Automotive Body Repairer", add 
label define label_cipcode2 470604 "47.0604 - Auto/Automotive Mechanic / Technician", add 
label define label_cipcode2 470605 "47.0605 - Diesel Engine Mechanic and Repairer", add 
label define label_cipcode2 470607 "47.0607 - Aircraft Mechanic / Technician, Airframe", add 
label define label_cipcode2 470608 "47.0608 - Aircraft Mechanic / Technician, Powerpla", add 
label define label_cipcode2 470609 "47.0609 - Aviation Systems/Avionics Maintenance Te", add 
label define label_cipcode2 470611 "47.0611 - Motorcycle Mechanic and Repairer", add 
label define label_cipcode2 479999 "47.9999 - Mechanics and Repairers, Other", add 
label define label_cipcode2 480101 "48.0101 - Drafting, General", add 
label define label_cipcode2 480102 "48.0102 - Architectural Drafting", add 
label define label_cipcode2 480199 "48.0199 - Drafting, Other", add 
label define label_cipcode2 480201 "48.0201 - Graphic and Printing Equipment Operator,", add 
label define label_cipcode2 480501 "48.0501 - Machinist / Machine Technologist", add 
label define label_cipcode2 480508 "48.0508 - Welder / Welding Technologist", add 
label define label_cipcode2 480599 "48.0599 - Precision Metal Workers, Other", add 
label define label_cipcode2 489999 "48.9999 - Precision Production Trades, Other", add 
label define label_cipcode2 490102 "49.0102 - Aircraft Pilot and Navigator (Profession", add 
label define label_cipcode2 490199 "49.0199 - Air Transportation Workers, Other", add 
label define label_cipcode2 490205 "49.0205 - Truck, Bus and Other Commercial Vehicle", add 
label define label_cipcode2 490299 "49.0299 - Vehicle and Equipment Operators, Other", add 
label define label_cipcode2 490306 "49.0306 - Marine Maintenance and Ship Repairer", add 
label define label_cipcode2 499999 "49.9999 - Transportation and Materials Moving Work", add 
label define label_cipcode2 500401 "50.0401 - Design and Visual Communications", add 
label define label_cipcode2 500402 "50.0402 - Graphic Design, Commercial Art and Illus", add 
label define label_cipcode2 500602 "50.0602 - Film-Video Making / Cinematography and P", add 
label define label_cipcode2 500713 "50.0713 - Metal and Jewelry Arts", add 
label define label_cipcode2 500901 "50.0901 - Music, General", add 
label define label_cipcode2 509999 "50.9999 - Visual and Performing Arts, Other", add 
label define label_cipcode2 510204 "51.0204 - Speech-Language Pathology and Audiology", add 
label define label_cipcode2 510401 "51.0401 - Dentistry (First-professional)", add 
label define label_cipcode2 510601 "51.0601 - Dental Assistant", add 
label define label_cipcode2 510603 "51.0603 - Dental Laboratory Technician", add 
label define label_cipcode2 510699 "51.0699 - Dental Services, Other", add 
label define label_cipcode2 510701 "51.0701 - Health System / Health Services Administ", add 
label define label_cipcode2 510703 "51.0703 - Health Unit Coordinator / Ward Clerk", add 
label define label_cipcode2 510705 "51.0705 - Medical Office Management", add 
label define label_cipcode2 510706 "51.0706 - Medical Records Administration", add 
label define label_cipcode2 510707 "51.0707 - Medical Records Technology/Technician", add 
label define label_cipcode2 510708 "51.0708 - Medical Transcription", add 
label define label_cipcode2 510799 "51.0799 - Health and Medical Administrative Servic", add 
label define label_cipcode2 510801 "51.0801 - Medical Assistant", add 
label define label_cipcode2 510802 "51.0802 - Medical Laboratory Assistant", add 
label define label_cipcode2 510805 "51.0805 - Pharmacy Technician / Assistant", add 
label define label_cipcode2 510808 "51.0808 - Veterinarian Assistant / Animal Health T", add 
label define label_cipcode2 510899 "51.0899 - Health and Medical Assistants, Other", add 
label define label_cipcode2 510901 "51.0901 - Cardiovascular Technology/Technician", add 
label define label_cipcode2 510904 "51.0904 - Emergency Medical Technology/Technician", add 
label define label_cipcode2 510907 "51.0907 - Medical Radiologic Technology/Technician", add 
label define label_cipcode2 510908 "51.0908 - Respiratory Therapy Technician", add 
label define label_cipcode2 510909 "51.0909 - Surgical / Operating Room Technician", add 
label define label_cipcode2 510910 "51.0910 - Diagnostic Medical Sonography Technician", add 
label define label_cipcode2 511003 "51.1003 - Hematology Technology/Technician", add 
label define label_cipcode2 511004 "51.1004 - Medical Laboratory Technician", add 
label define label_cipcode2 511501 "51.1501 - Alcohol / Drug Abuse Counseling", add 
label define label_cipcode2 511502 "51.1502 - Psychiatric / Mental Health Services Tec", add 
label define label_cipcode2 511604 "51.1604 - Nursing Anesthetist (Post-R N )", add 
label define label_cipcode2 511613 "51.1613 - Practical Nurse (L P N  Training)", add 
label define label_cipcode2 511614 "51.1614 - Nurse Assistant / Aide", add 
label define label_cipcode2 511699 "51.1699 - Nursing, Other", add 
label define label_cipcode2 512001 "51.2001 - Pharmacy (B  Pharm , Pharm D )", add 
label define label_cipcode2 512399 "51.2399 - Rehabilitation / Therapeutic Services, O", add 
label define label_cipcode2 519999 "51.9999 - Health Professions and Related Sciences,", add 
label define label_cipcode2 520101 "52.0101 - Business, General", add 
label define label_cipcode2 520201 "52.0201 - Business Administration and Management,", add 
label define label_cipcode2 520204 "52.0204 - Office Supervision and Management", add 
label define label_cipcode2 520299 "52.0299 - Business Administration and Management,", add 
label define label_cipcode2 520301 "52.0301 - Accounting", add 
label define label_cipcode2 520302 "52.0302 - Accounting Technician", add 
label define label_cipcode2 520399 "52.0399 - Accounting, Other", add 
label define label_cipcode2 520401 "52.0401 - Administrative Assistant / Secretarial S", add 
label define label_cipcode2 520402 "52.0402 - Executive Assistant / Secretary", add 
label define label_cipcode2 520403 "52.0403 - Legal Administrative Assistant / Secreta", add 
label define label_cipcode2 520404 "52.0404 - Medical Administrative Assistant / Secre", add 
label define label_cipcode2 520405 "52.0405 - Court Reporter", add 
label define label_cipcode2 520407 "52.0407 - Information Processing / Data Entry Tech", add 
label define label_cipcode2 520408 "52.0408 - General Office / Clerical and Typing Ser", add 
label define label_cipcode2 520499 "52.0499 - Administrative and Secretarial Services,", add 
label define label_cipcode2 520902 "52.0902 - Hotel / Motel and Restaurant Management", add 
label define label_cipcode2 520903 "52.0903 - Travel-Tourism Management", add 
label define label_cipcode2 520999 "52.0999 - Hospitality Services Management, Other", add 
label define label_cipcode2 521201 "52.1201 - Management Info. Systems & Business Data", add 
label define label_cipcode2 521204 "52.1204 - Business Systems Networking and Telecomm", add 
label define label_cipcode2 521205 "52.1205 - Business Computer Facilities Operator", add 
label define label_cipcode2 521299 "52.1299 - Business Information and Data Processing", add 
label define label_cipcode2 521501 "52.1501 - Real Estate", add 
label define label_cipcode2 529999 "52.9999 - Business Management and Administrative S", add 
label values cipcode2 label_cipcode2
label define label_xciptui2 10 "Reported" 
label define label_xciptui2 11 "Analyst corrected reported value", add 
label define label_xciptui2 12 "Data generated from other data values", add 
label define label_xciptui2 13 "Implied zero", add 
label define label_xciptui2 20 "Imputed using Carry Forward procedure", add 
label define label_xciptui2 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xciptui2 22 "Imputed using the Group Median procedure", add 
label define label_xciptui2 23 "Partial imputation", add 
label define label_xciptui2 30 "Not applicable", add 
label define label_xciptui2 31 "Institution left item blank", add 
label define label_xciptui2 32 "Do not know", add 
label define label_xciptui2 33 "Particular 1st prof field not applicable", add 
label define label_xciptui2 40 "Suppressed to protect confidentiality", add 
label values xciptui2 label_xciptui2
label define label_xcipsup2 10 "Reported" 
label define label_xcipsup2 11 "Analyst corrected reported value", add 
label define label_xcipsup2 12 "Data generated from other data values", add 
label define label_xcipsup2 13 "Implied zero", add 
label define label_xcipsup2 20 "Imputed using Carry Forward procedure", add 
label define label_xcipsup2 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcipsup2 22 "Imputed using the Group Median procedure", add 
label define label_xcipsup2 23 "Partial imputation", add 
label define label_xcipsup2 30 "Not applicable", add 
label define label_xcipsup2 31 "Institution left item blank", add 
label define label_xcipsup2 32 "Do not know", add 
label define label_xcipsup2 33 "Particular 1st prof field not applicable", add 
label define label_xcipsup2 40 "Suppressed to protect confidentiality", add 
label values xcipsup2 label_xcipsup2
label define label_xciplgt2 10 "Reported" 
label define label_xciplgt2 11 "Analyst corrected reported value", add 
label define label_xciplgt2 12 "Data generated from other data values", add 
label define label_xciplgt2 13 "Implied zero", add 
label define label_xciplgt2 20 "Imputed using Carry Forward procedure", add 
label define label_xciplgt2 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xciplgt2 22 "Imputed using the Group Median procedure", add 
label define label_xciplgt2 23 "Partial imputation", add 
label define label_xciplgt2 30 "Not applicable", add 
label define label_xciplgt2 31 "Institution left item blank", add 
label define label_xciplgt2 32 "Do not know", add 
label define label_xciplgt2 33 "Particular 1st prof field not applicable", add 
label define label_xciplgt2 40 "Suppressed to protect confidentiality", add 
label values xciplgt2 label_xciplgt2
label define label_cipcode3 -1 "-1 - {Not reported}" 
label define label_cipcode3 -2 "-2 - {Item not applicable}", add 
label define label_cipcode3 10599 "01.0599 - Agricultural Supplies and Related Servic", add 
label define label_cipcode3 10607 "01.0607 - Turf Management", add 
label define label_cipcode3 39999 "03.9999 - Conservation and Renewable Natural Resou", add 
label define label_cipcode3 49999 "04.9999 - Architecture and Related Programs, Other", add 
label define label_cipcode3 80503 "08.0503 - Floristry Marketing Operations", add 
label define label_cipcode3 81199 "08.1199 - Tourism and Travel Services Marketing Op", add 
label define label_cipcode3 89999 "08.9999 - Marketing Operations / Marketing and Dis", add 
label define label_cipcode3 90101 "09.0101 - Communications, General", add 
label define label_cipcode3 90701 "09.0701 - Radio and Television Broadcasting", add 
label define label_cipcode3 100104 "10.0104 - Radio and Television Broadcasting Techno", add 
label define label_cipcode3 100199 "10.0199 - Communications Technologies/Technicians,", add 
label define label_cipcode3 110101 "11.0101 - Computer and Information Sciences, Gener", add 
label define label_cipcode3 110201 "11.0201 - Computer Programming", add 
label define label_cipcode3 110301 "11.0301 - Data Processing Technology/Technician", add 
label define label_cipcode3 110401 "11.0401 - Information Sciences and Systems", add 
label define label_cipcode3 110501 "11.0501 - Computer Systems Analysis", add 
label define label_cipcode3 119999 "11.9999 - Computer and Information Sciences, Other", add 
label define label_cipcode3 120203 "12.0203 - Card Dealer", add 
label define label_cipcode3 120301 "12.0301 - Funeral Services and Mortuary Science", add 
label define label_cipcode3 120401 "12.0401 - Cosmetic Services, General", add 
label define label_cipcode3 120402 "12.0402 - Barber/Hairstylist", add 
label define label_cipcode3 120403 "12.0403 - Cosmetologist", add 
label define label_cipcode3 120404 "12.0404 - Electrolysis Technician", add 
label define label_cipcode3 120405 "12.0405 - Massage", add 
label define label_cipcode3 120406 "12.0406 - Make-Up Artist", add 
label define label_cipcode3 120499 "12.0499 - Cosmetic Services, Other", add 
label define label_cipcode3 120501 "12.0501 - Baker / Pastry Chef", add 
label define label_cipcode3 120502 "12.0502 - Bartender/Mixologist", add 
label define label_cipcode3 120503 "12.0503 - Culinary Arts/Chef Training", add 
label define label_cipcode3 120504 "12.0504 - Food and Beverage / Restaurant Operation", add 
label define label_cipcode3 120505 "12.0505 - Kitchen Personnel / Cook and Assistant T", add 
label define label_cipcode3 129999 "12.9999 - Personal and Miscellaneous Services, Oth", add 
label define label_cipcode3 130101 "13.0101 - Education, General", add 
label define label_cipcode3 130501 "13.0501 - Educational / Instructional Media Design", add 
label define label_cipcode3 131001 "13.1001 - Special Education, General", add 
label define label_cipcode3 131201 "13.1201 - Adult and Continuing Teacher Education", add 
label define label_cipcode3 131204 "13.1204 - Pre-Elementary/Early Childhood/Kindergar", add 
label define label_cipcode3 131299 "13.1299 - General Teacher Education, Other", add 
label define label_cipcode3 131319 "13.1319 - Technical Teacher Education (Vocational)", add 
label define label_cipcode3 131320 "13.1320 - Trade and Industrial Teacher Education (", add 
label define label_cipcode3 131399 "13.1399 - Teacher Education, Specific Programs, Ot", add 
label define label_cipcode3 139999 "13.9999 - Education, Other", add 
label define label_cipcode3 140901 "14.0901 - Computer Engineering", add 
label define label_cipcode3 150201 "15.0201 - Civil Engineering / Civil Technology/Tec", add 
label define label_cipcode3 150301 "15.0301 - Computer Engineering Technology/Technici", add 
label define label_cipcode3 150303 "15.0303 - Electrical/Electronic/Communications Eng", add 
label define label_cipcode3 150399 "15.0399 - Electrical/Electronic Engineering Techno", add 
label define label_cipcode3 150402 "15.0402 - Computer Maintenance Technology/Technici", add 
label define label_cipcode3 150501 "15.0501 - Heating/Air Conditioning/Refrigeration T", add 
label define label_cipcode3 150603 "15.0603 - Industrial / Manufacturing Technology/Te", add 
label define label_cipcode3 190901 "19.0901 - Clothing / Apparel and Textile Studies", add 
label define label_cipcode3 200201 "20.0201 - Child Care and Guidance Workers and Mana", add 
label define label_cipcode3 200306 "20.0306 - Fashion and Fabric Consultant", add 
label define label_cipcode3 200399 "20.0399 - Clothing, Apparel and Textile Workers an", add 
label define label_cipcode3 200604 "20.0604 - Custodian/Caretaker", add 
label define label_cipcode3 200699 "20.0699 - Custodial, Housekeeping and Home Service", add 
label define label_cipcode3 220101 "22.0101 - Law (LLB, JD)", add 
label define label_cipcode3 220103 "22.0103 - Paralegal / Legal Assistant", add 
label define label_cipcode3 220199 "22.0199 - Law and Legal Studies, Other", add 
label define label_cipcode3 239999 "23.9999 - English Language and Literature / Letter", add 
label define label_cipcode3 380101 "38.0101 - Philosophy", add 
label define label_cipcode3 390201 "39.0201 - Bible / Biblical Studies", add 
label define label_cipcode3 400699 "40.0699 - Geological and Related Sciences, Other", add 
label define label_cipcode3 430107 "43.0107 - Law Enforcement / Police Science", add 
label define label_cipcode3 430109 "43.0109 - Security and Loss Prevention Services", add 
label define label_cipcode3 449999 "44.9999 - Public Administration and Services, Othe", add 
label define label_cipcode3 460201 "46.0201 - Carpenters", add 
label define label_cipcode3 460302 "46.0302 - Electrician", add 
label define label_cipcode3 460399 "46.0399 - Electrical and Power Transmission Instal", add 
label define label_cipcode3 460401 "46.0401 - Building / Property Maintenance and Mana", add 
label define label_cipcode3 460501 "46.0501 - Plumber and Pipefitter", add 
label define label_cipcode3 469999 "46.9999 - Construction Trades, Other", add 
label define label_cipcode3 470101 "47.0101 - Electrical/Electronics Equip. Installer/", add 
label define label_cipcode3 470103 "47.0103 - Communication Systems Installer and Repa", add 
label define label_cipcode3 470104 "47.0104 - Computer Installer and Repairer", add 
label define label_cipcode3 470105 "47.0105 - Industrial Electronics Installer and Rep", add 
label define label_cipcode3 470106 "47.0106 - Major Appliance Installer and Repairer", add 
label define label_cipcode3 470199 "47.0199 - Electrical/Electronics Equip. Installer/", add 
label define label_cipcode3 470201 "47.0201 - Heating/Air Conditioning/Refrigeration M", add 
label define label_cipcode3 470303 "47.0303 - Industrial Machinery Maintenance and Rep", add 
label define label_cipcode3 470399 "47.0399 - Industrial Equipment Maintenance and Rep", add 
label define label_cipcode3 470404 "47.0404 - Musical Instrument Repairer", add 
label define label_cipcode3 470408 "47.0408 - Watch, Clock and Jewelry Repairer", add 
label define label_cipcode3 470603 "47.0603 - Auto/Automotive Body Repairer", add 
label define label_cipcode3 470604 "47.0604 - Auto/Automotive Mechanic / Technician", add 
label define label_cipcode3 470605 "47.0605 - Diesel Engine Mechanic and Repairer", add 
label define label_cipcode3 470606 "47.0606 - Small Engine Mechanic and Repairer", add 
label define label_cipcode3 470607 "47.0607 - Aircraft Mechanic / Technician, Airframe", add 
label define label_cipcode3 470608 "47.0608 - Aircraft Mechanic / Technician, Powerpla", add 
label define label_cipcode3 470609 "47.0609 - Aviation Systems/Avionics Maintenance Te", add 
label define label_cipcode3 470611 "47.0611 - Motorcycle Mechanic and Repairer", add 
label define label_cipcode3 479999 "47.9999 - Mechanics and Repairers, Other", add 
label define label_cipcode3 480101 "48.0101 - Drafting, General", add 
label define label_cipcode3 480102 "48.0102 - Architectural Drafting", add 
label define label_cipcode3 480105 "48.0105 - Mechanical Drafting", add 
label define label_cipcode3 480199 "48.0199 - Drafting, Other", add 
label define label_cipcode3 480201 "48.0201 - Graphic and Printing Equipment Operator,", add 
label define label_cipcode3 480303 "48.0303 - Upholsterer", add 
label define label_cipcode3 480501 "48.0501 - Machinist / Machine Technologist", add 
label define label_cipcode3 480503 "48.0503 - Machine Shop Assistant", add 
label define label_cipcode3 480508 "48.0508 - Welder / Welding Technologist", add 
label define label_cipcode3 489999 "48.9999 - Precision Production Trades, Other", add 
label define label_cipcode3 490101 "49.0101 - Aviation and Airway Science", add 
label define label_cipcode3 490102 "49.0102 - Aircraft Pilot and Navigator (Profession", add 
label define label_cipcode3 490106 "49.0106 - Flight Attendant", add 
label define label_cipcode3 490199 "49.0199 - Air Transportation Workers, Other", add 
label define label_cipcode3 490205 "49.0205 - Truck, Bus and Other Commercial Vehicle", add 
label define label_cipcode3 490299 "49.0299 - Vehicle and Equipment Operators, Other", add 
label define label_cipcode3 490304 "49.0304 - Diver (Professional)", add 
label define label_cipcode3 490399 "49.0399 - Water Transportation Workers, Other", add 
label define label_cipcode3 499999 "49.9999 - Transportation and Materials Moving Work", add 
label define label_cipcode3 500101 "50.0101 - Visual and Performing Arts, General", add 
label define label_cipcode3 500402 "50.0402 - Graphic Design, Commercial Art and Illus", add 
label define label_cipcode3 500710 "50.0710 - Printmaking", add 
label define label_cipcode3 500713 "50.0713 - Metal and Jewelry Arts", add 
label define label_cipcode3 500799 "50.0799 - Fine Arts and Art Studies, Other", add 
label define label_cipcode3 500903 "50.0903 - Music - General Performance", add 
label define label_cipcode3 510201 "51.0201 - Communication Disorders, General", add 
label define label_cipcode3 510202 "51.0202 - Audiology / Hearing Sciences", add 
label define label_cipcode3 510601 "51.0601 - Dental Assistant", add 
label define label_cipcode3 510603 "51.0603 - Dental Laboratory Technician", add 
label define label_cipcode3 510701 "51.0701 - Health System / Health Services Administ", add 
label define label_cipcode3 510705 "51.0705 - Medical Office Management", add 
label define label_cipcode3 510706 "51.0706 - Medical Records Administration", add 
label define label_cipcode3 510707 "51.0707 - Medical Records Technology/Technician", add 
label define label_cipcode3 510708 "51.0708 - Medical Transcription", add 
label define label_cipcode3 510799 "51.0799 - Health and Medical Administrative Servic", add 
label define label_cipcode3 510801 "51.0801 - Medical Assistant", add 
label define label_cipcode3 510802 "51.0802 - Medical Laboratory Assistant", add 
label define label_cipcode3 510805 "51.0805 - Pharmacy Technician / Assistant", add 
label define label_cipcode3 510807 "51.0807 - Physician Assistant", add 
label define label_cipcode3 510808 "51.0808 - Veterinarian Assistant / Animal Health T", add 
label define label_cipcode3 510899 "51.0899 - Health and Medical Assistants, Other", add 
label define label_cipcode3 510901 "51.0901 - Cardiovascular Technology/Technician", add 
label define label_cipcode3 510902 "51.0902 - Electrocardiograph Technology/Technician", add 
label define label_cipcode3 510904 "51.0904 - Emergency Medical Technology/Technician", add 
label define label_cipcode3 510907 "51.0907 - Medical Radiologic Technology/Technician", add 
label define label_cipcode3 510908 "51.0908 - Respiratory Therapy Technician", add 
label define label_cipcode3 510909 "51.0909 - Surgical / Operating Room Technician", add 
label define label_cipcode3 510910 "51.0910 - Diagnostic Medical Sonography Technician", add 
label define label_cipcode3 510999 "51.0999 - Health and Medical Diagnostic and Treatm", add 
label define label_cipcode3 511006 "51.1006 - Optometric/Ophthalmic Laboratory Tech", add 
label define label_cipcode3 511099 "51.1099 - Health & Medical Laboratory Technologies", add 
label define label_cipcode3 511602 "51.1602 - Nursing Administration (Post-R N )", add 
label define label_cipcode3 511613 "51.1613 - Practical Nurse (L P N  Training)", add 
label define label_cipcode3 511614 "51.1614 - Nurse Assistant / Aide", add 
label define label_cipcode3 511615 "51.1615 - Home Health Aide", add 
label define label_cipcode3 511699 "51.1699 - Nursing, Other", add 
label define label_cipcode3 511802 "51.1802 - Optical Technician / Assistant", add 
label define label_cipcode3 512001 "51.2001 - Pharmacy (B  Pharm , Pharm D )", add 
label define label_cipcode3 512099 "51.2099 - Pharmacy, Other", add 
label define label_cipcode3 512399 "51.2399 - Rehabilitation / Therapeutic Services, O", add 
label define label_cipcode3 519999 "51.9999 - Health Professions and Related Sciences,", add 
label define label_cipcode3 520101 "52.0101 - Business, General", add 
label define label_cipcode3 520201 "52.0201 - Business Administration and Management,", add 
label define label_cipcode3 520204 "52.0204 - Office Supervision and Management", add 
label define label_cipcode3 520205 "52.0205 - Operations Management and Supervision", add 
label define label_cipcode3 520299 "52.0299 - Business Administration and Management,", add 
label define label_cipcode3 520301 "52.0301 - Accounting", add 
label define label_cipcode3 520302 "52.0302 - Accounting Technician", add 
label define label_cipcode3 520399 "52.0399 - Accounting, Other", add 
label define label_cipcode3 520401 "52.0401 - Administrative Assistant / Secretarial S", add 
label define label_cipcode3 520402 "52.0402 - Executive Assistant / Secretary", add 
label define label_cipcode3 520403 "52.0403 - Legal Administrative Assistant / Secreta", add 
label define label_cipcode3 520404 "52.0404 - Medical Administrative Assistant / Secre", add 
label define label_cipcode3 520405 "52.0405 - Court Reporter", add 
label define label_cipcode3 520406 "52.0406 - Receptionist", add 
label define label_cipcode3 520407 "52.0407 - Information Processing / Data Entry Tech", add 
label define label_cipcode3 520408 "52.0408 - General Office / Clerical and Typing Ser", add 
label define label_cipcode3 520499 "52.0499 - Administrative and Secretarial Services,", add 
label define label_cipcode3 520601 "52.0601 - Business / Managerial Economics", add 
label define label_cipcode3 520803 "52.0803 - Banking and Financial Support Services", add 
label define label_cipcode3 520903 "52.0903 - Travel-Tourism Management", add 
label define label_cipcode3 520999 "52.0999 - Hospitality Services Management, Other", add 
label define label_cipcode3 521101 "52.1101 - International Business", add 
label define label_cipcode3 521201 "52.1201 - Management Info. Systems & Business Data", add 
label define label_cipcode3 521202 "52.1202 - Business Computer Programming / Programm", add 
label define label_cipcode3 521203 "52.1203 - Business Systems Analysis and Design", add 
label define label_cipcode3 521204 "52.1204 - Business Systems Networking and Telecomm", add 
label define label_cipcode3 521205 "52.1205 - Business Computer Facilities Operator", add 
label define label_cipcode3 521299 "52.1299 - Business Information and Data Processing", add 
label define label_cipcode3 529999 "52.9999 - Business Management and Administrative S", add 
label values cipcode3 label_cipcode3
label define label_xciptui3 10 "Reported" 
label define label_xciptui3 11 "Analyst corrected reported value", add 
label define label_xciptui3 12 "Data generated from other data values", add 
label define label_xciptui3 13 "Implied zero", add 
label define label_xciptui3 20 "Imputed using Carry Forward procedure", add 
label define label_xciptui3 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xciptui3 22 "Imputed using the Group Median procedure", add 
label define label_xciptui3 23 "Partial imputation", add 
label define label_xciptui3 30 "Not applicable", add 
label define label_xciptui3 31 "Institution left item blank", add 
label define label_xciptui3 32 "Do not know", add 
label define label_xciptui3 33 "Particular 1st prof field not applicable", add 
label define label_xciptui3 40 "Suppressed to protect confidentiality", add 
label values xciptui3 label_xciptui3
label define label_xcipsup3 10 "Reported" 
label define label_xcipsup3 11 "Analyst corrected reported value", add 
label define label_xcipsup3 12 "Data generated from other data values", add 
label define label_xcipsup3 13 "Implied zero", add 
label define label_xcipsup3 20 "Imputed using Carry Forward procedure", add 
label define label_xcipsup3 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcipsup3 22 "Imputed using the Group Median procedure", add 
label define label_xcipsup3 23 "Partial imputation", add 
label define label_xcipsup3 30 "Not applicable", add 
label define label_xcipsup3 31 "Institution left item blank", add 
label define label_xcipsup3 32 "Do not know", add 
label define label_xcipsup3 33 "Particular 1st prof field not applicable", add 
label define label_xcipsup3 40 "Suppressed to protect confidentiality", add 
label values xcipsup3 label_xcipsup3
label define label_xciplgt3 10 "Reported" 
label define label_xciplgt3 11 "Analyst corrected reported value", add 
label define label_xciplgt3 12 "Data generated from other data values", add 
label define label_xciplgt3 13 "Implied zero", add 
label define label_xciplgt3 20 "Imputed using Carry Forward procedure", add 
label define label_xciplgt3 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xciplgt3 22 "Imputed using the Group Median procedure", add 
label define label_xciplgt3 23 "Partial imputation", add 
label define label_xciplgt3 30 "Not applicable", add 
label define label_xciplgt3 31 "Institution left item blank", add 
label define label_xciplgt3 32 "Do not know", add 
label define label_xciplgt3 33 "Particular 1st prof field not applicable", add 
label define label_xciplgt3 40 "Suppressed to protect confidentiality", add 
label values xciplgt3 label_xciplgt3
label define label_cipcode4 -1 "-1 - {Not reported}" 
label define label_cipcode4 -2 "-2 - {Item not applicable}", add 
label define label_cipcode4 39999 "03.9999 - Conservation and Renewable Natural Resou", add 
label define label_cipcode4 49999 "04.9999 - Architecture and Related Programs, Other", add 
label define label_cipcode4 81199 "08.1199 - Tourism and Travel Services Marketing Op", add 
label define label_cipcode4 100199 "10.0199 - Communications Technologies/Technicians,", add 
label define label_cipcode4 110101 "11.0101 - Computer and Information Sciences, Gener", add 
label define label_cipcode4 110201 "11.0201 - Computer Programming", add 
label define label_cipcode4 110301 "11.0301 - Data Processing Technology/Technician", add 
label define label_cipcode4 110401 "11.0401 - Information Sciences and Systems", add 
label define label_cipcode4 110501 "11.0501 - Computer Systems Analysis", add 
label define label_cipcode4 119999 "11.9999 - Computer and Information Sciences, Other", add 
label define label_cipcode4 120203 "12.0203 - Card Dealer", add 
label define label_cipcode4 120401 "12.0401 - Cosmetic Services, General", add 
label define label_cipcode4 120402 "12.0402 - Barber/Hairstylist", add 
label define label_cipcode4 120403 "12.0403 - Cosmetologist", add 
label define label_cipcode4 120404 "12.0404 - Electrolysis Technician", add 
label define label_cipcode4 120405 "12.0405 - Massage", add 
label define label_cipcode4 120406 "12.0406 - Make-Up Artist", add 
label define label_cipcode4 120499 "12.0499 - Cosmetic Services, Other", add 
label define label_cipcode4 120501 "12.0501 - Baker / Pastry Chef", add 
label define label_cipcode4 120503 "12.0503 - Culinary Arts/Chef Training", add 
label define label_cipcode4 120505 "12.0505 - Kitchen Personnel / Cook and Assistant T", add 
label define label_cipcode4 120599 "12.0599 - Culinary Arts and Related Services, Othe", add 
label define label_cipcode4 129999 "12.9999 - Personal and Miscellaneous Services, Oth", add 
label define label_cipcode4 130101 "13.0101 - Education, General", add 
label define label_cipcode4 130301 "13.0301 - Curriculum and Instruction", add 
label define label_cipcode4 130401 "13.0401 - Education Administration and Supervision", add 
label define label_cipcode4 130501 "13.0501 - Educational / Instructional Media Design", add 
label define label_cipcode4 131101 "13.1101 - Counselor Education/Counseling and Guida", add 
label define label_cipcode4 131201 "13.1201 - Adult and Continuing Teacher Education", add 
label define label_cipcode4 131206 "13.1206 - Teacher Education, Multiple Levels", add 
label define label_cipcode4 131299 "13.1299 - General Teacher Education, Other", add 
label define label_cipcode4 131319 "13.1319 - Technical Teacher Education (Vocational)", add 
label define label_cipcode4 131320 "13.1320 - Trade and Industrial Teacher Education (", add 
label define label_cipcode4 131399 "13.1399 - Teacher Education, Specific Programs, Ot", add 
label define label_cipcode4 139999 "13.9999 - Education, Other", add 
label define label_cipcode4 140101 "14.0101 - Engineering, General", add 
label define label_cipcode4 140901 "14.0901 - Computer Engineering", add 
label define label_cipcode4 141001 "14.1001 - Electrical, Electronics and Communicatio", add 
label define label_cipcode4 150101 "15.0101 - Architectural Engineering Technology/Tec", add 
label define label_cipcode4 150201 "15.0201 - Civil Engineering / Civil Technology/Tec", add 
label define label_cipcode4 150301 "15.0301 - Computer Engineering Technology/Technici", add 
label define label_cipcode4 150303 "15.0303 - Electrical/Electronic/Communications Eng", add 
label define label_cipcode4 150402 "15.0402 - Computer Maintenance Technology/Technici", add 
label define label_cipcode4 150403 "15.0403 - Electromechanical Technology/Technician", add 
label define label_cipcode4 150499 "15.0499 - Electromechanical Instrumentation/Maint.", add 
label define label_cipcode4 200201 "20.0201 - Child Care and Guidance Workers and Mana", add 
label define label_cipcode4 200401 "20.0401 - Institutional Food Workers and Administr", add 
label define label_cipcode4 200499 "20.0499 - Institutional Food Workers and Administr", add 
label define label_cipcode4 200604 "20.0604 - Custodian/Caretaker", add 
label define label_cipcode4 220103 "22.0103 - Paralegal / Legal Assistant", add 
label define label_cipcode4 220199 "22.0199 - Law and Legal Studies, Other", add 
label define label_cipcode4 239999 "23.9999 - English Language and Literature / Letter", add 
label define label_cipcode4 240101 "24.0101 - Liberal Arts and Sciences / Liberal Stud", add 
label define label_cipcode4 390601 "39.0601 - Theology / Theological Studies", add 
label define label_cipcode4 430107 "43.0107 - Law Enforcement / Police Science", add 
label define label_cipcode4 430203 "43.0203 - Fire Science / Firefighting", add 
label define label_cipcode4 449999 "44.9999 - Public Administration and Services, Othe", add 
label define label_cipcode4 460201 "46.0201 - Carpenters", add 
label define label_cipcode4 460302 "46.0302 - Electrician", add 
label define label_cipcode4 460303 "46.0303 - Lineworker", add 
label define label_cipcode4 460401 "46.0401 - Building / Property Maintenance and Mana", add 
label define label_cipcode4 460501 "46.0501 - Plumber and Pipefitter", add 
label define label_cipcode4 469999 "46.9999 - Construction Trades, Other", add 
label define label_cipcode4 470101 "47.0101 - Electrical/Electronics Equip. Installer/", add 
label define label_cipcode4 470103 "47.0103 - Communication Systems Installer and Repa", add 
label define label_cipcode4 470104 "47.0104 - Computer Installer and Repairer", add 
label define label_cipcode4 470105 "47.0105 - Industrial Electronics Installer and Rep", add 
label define label_cipcode4 470201 "47.0201 - Heating/Air Conditioning/Refrigeration M", add 
label define label_cipcode4 470303 "47.0303 - Industrial Machinery Maintenance and Rep", add 
label define label_cipcode4 470399 "47.0399 - Industrial Equipment Maintenance and Rep", add 
label define label_cipcode4 470408 "47.0408 - Watch, Clock and Jewelry Repairer", add 
label define label_cipcode4 470499 "47.0499 - Miscellaneous Mechanics and Repairers, O", add 
label define label_cipcode4 470603 "47.0603 - Auto/Automotive Body Repairer", add 
label define label_cipcode4 470604 "47.0604 - Auto/Automotive Mechanic / Technician", add 
label define label_cipcode4 470605 "47.0605 - Diesel Engine Mechanic and Repairer", add 
label define label_cipcode4 470606 "47.0606 - Small Engine Mechanic and Repairer", add 
label define label_cipcode4 470607 "47.0607 - Aircraft Mechanic / Technician, Airframe", add 
label define label_cipcode4 470609 "47.0609 - Aviation Systems/Avionics Maintenance Te", add 
label define label_cipcode4 470611 "47.0611 - Motorcycle Mechanic and Repairer", add 
label define label_cipcode4 479999 "47.9999 - Mechanics and Repairers, Other", add 
label define label_cipcode4 480101 "48.0101 - Drafting, General", add 
label define label_cipcode4 480102 "48.0102 - Architectural Drafting", add 
label define label_cipcode4 480103 "48.0103 - Civil/Structural Drafting", add 
label define label_cipcode4 480105 "48.0105 - Mechanical Drafting", add 
label define label_cipcode4 480199 "48.0199 - Drafting, Other", add 
label define label_cipcode4 480208 "48.0208 - Printing Press Operator", add 
label define label_cipcode4 480212 "48.0212 - Desktop Publishing Equipment Operator", add 
label define label_cipcode4 480299 "48.0299 - Graphic and Printing Equipment Operator,", add 
label define label_cipcode4 480501 "48.0501 - Machinist / Machine Technologist", add 
label define label_cipcode4 480503 "48.0503 - Machine Shop Assistant", add 
label define label_cipcode4 480508 "48.0508 - Welder / Welding Technologist", add 
label define label_cipcode4 480599 "48.0599 - Precision Metal Workers, Other", add 
label define label_cipcode4 489999 "48.9999 - Precision Production Trades, Other", add 
label define label_cipcode4 490102 "49.0102 - Aircraft Pilot and Navigator (Profession", add 
label define label_cipcode4 490107 "49.0107 - Aircraft Pilot (Private)", add 
label define label_cipcode4 490199 "49.0199 - Air Transportation Workers, Other", add 
label define label_cipcode4 490205 "49.0205 - Truck, Bus and Other Commercial Vehicle", add 
label define label_cipcode4 499999 "49.9999 - Transportation and Materials Moving Work", add 
label define label_cipcode4 500401 "50.0401 - Design and Visual Communications", add 
label define label_cipcode4 500402 "50.0402 - Graphic Design, Commercial Art and Illus", add 
label define label_cipcode4 500502 "50.0502 - Technical Theater / Theater Design and S", add 
label define label_cipcode4 500713 "50.0713 - Metal and Jewelry Arts", add 
label define label_cipcode4 500904 "50.0904 - Music Theory and Composition", add 
label define label_cipcode4 510201 "51.0201 - Communication Disorders, General", add 
label define label_cipcode4 510601 "51.0601 - Dental Assistant", add 
label define label_cipcode4 510603 "51.0603 - Dental Laboratory Technician", add 
label define label_cipcode4 510701 "51.0701 - Health System / Health Services Administ", add 
label define label_cipcode4 510703 "51.0703 - Health Unit Coordinator / Ward Clerk", add 
label define label_cipcode4 510705 "51.0705 - Medical Office Management", add 
label define label_cipcode4 510706 "51.0706 - Medical Records Administration", add 
label define label_cipcode4 510707 "51.0707 - Medical Records Technology/Technician", add 
label define label_cipcode4 510708 "51.0708 - Medical Transcription", add 
label define label_cipcode4 510799 "51.0799 - Health and Medical Administrative Servic", add 
label define label_cipcode4 510801 "51.0801 - Medical Assistant", add 
label define label_cipcode4 510802 "51.0802 - Medical Laboratory Assistant", add 
label define label_cipcode4 510803 "51.0803 - Occupational Therapy Assistant", add 
label define label_cipcode4 510805 "51.0805 - Pharmacy Technician / Assistant", add 
label define label_cipcode4 510806 "51.0806 - Physical Therapy Assistant", add 
label define label_cipcode4 510807 "51.0807 - Physician Assistant", add 
label define label_cipcode4 510808 "51.0808 - Veterinarian Assistant / Animal Health T", add 
label define label_cipcode4 510899 "51.0899 - Health and Medical Assistants, Other", add 
label define label_cipcode4 510901 "51.0901 - Cardiovascular Technology/Technician", add 
label define label_cipcode4 510902 "51.0902 - Electrocardiograph Technology/Technician", add 
label define label_cipcode4 510904 "51.0904 - Emergency Medical Technology/Technician", add 
label define label_cipcode4 510905 "51.0905 - Nuclear Medical Technology/Technician", add 
label define label_cipcode4 510907 "51.0907 - Medical Radiologic Technology/Technician", add 
label define label_cipcode4 510908 "51.0908 - Respiratory Therapy Technician", add 
label define label_cipcode4 510909 "51.0909 - Surgical / Operating Room Technician", add 
label define label_cipcode4 510910 "51.0910 - Diagnostic Medical Sonography Technician", add 
label define label_cipcode4 511001 "51.1001 - Blood Bank Technology/Technician", add 
label define label_cipcode4 511006 "51.1006 - Optometric/Ophthalmic Laboratory Tech", add 
label define label_cipcode4 511099 "51.1099 - Health & Medical Laboratory Technologies", add 
label define label_cipcode4 511601 "51.1601 - Nursing (R N  Training)", add 
label define label_cipcode4 511604 "51.1604 - Nursing Anesthetist (Post-R N )", add 
label define label_cipcode4 511608 "51.1608 - Nursing Science (Post-R N )", add 
label define label_cipcode4 511613 "51.1613 - Practical Nurse (L P N  Training)", add 
label define label_cipcode4 511614 "51.1614 - Nurse Assistant / Aide", add 
label define label_cipcode4 511615 "51.1615 - Home Health Aide", add 
label define label_cipcode4 511699 "51.1699 - Nursing, Other", add 
label define label_cipcode4 511802 "51.1802 - Optical Technician / Assistant", add 
label define label_cipcode4 512399 "51.2399 - Rehabilitation / Therapeutic Services, O", add 
label define label_cipcode4 519999 "51.9999 - Health Professions and Related Sciences,", add 
label define label_cipcode4 520101 "52.0101 - Business, General", add 
label define label_cipcode4 520201 "52.0201 - Business Administration and Management,", add 
label define label_cipcode4 520204 "52.0204 - Office Supervision and Management", add 
label define label_cipcode4 520205 "52.0205 - Operations Management and Supervision", add 
label define label_cipcode4 520299 "52.0299 - Business Administration and Management,", add 
label define label_cipcode4 520301 "52.0301 - Accounting", add 
label define label_cipcode4 520302 "52.0302 - Accounting Technician", add 
label define label_cipcode4 520399 "52.0399 - Accounting, Other", add 
label define label_cipcode4 520401 "52.0401 - Administrative Assistant / Secretarial S", add 
label define label_cipcode4 520402 "52.0402 - Executive Assistant / Secretary", add 
label define label_cipcode4 520403 "52.0403 - Legal Administrative Assistant / Secreta", add 
label define label_cipcode4 520404 "52.0404 - Medical Administrative Assistant / Secre", add 
label define label_cipcode4 520407 "52.0407 - Information Processing / Data Entry Tech", add 
label define label_cipcode4 520408 "52.0408 - General Office / Clerical and Typing Ser", add 
label define label_cipcode4 520499 "52.0499 - Administrative and Secretarial Services,", add 
label define label_cipcode4 520601 "52.0601 - Business / Managerial Economics", add 
label define label_cipcode4 520799 "52.0799 - Enterprise Management and Operation, Oth", add 
label define label_cipcode4 520803 "52.0803 - Banking and Financial Support Services", add 
label define label_cipcode4 520902 "52.0902 - Hotel / Motel and Restaurant Management", add 
label define label_cipcode4 520903 "52.0903 - Travel-Tourism Management", add 
label define label_cipcode4 521003 "52.1003 - Organizational Behavior Studies", add 
label define label_cipcode4 521201 "52.1201 - Management Info. Systems & Business Data", add 
label define label_cipcode4 521202 "52.1202 - Business Computer Programming / Programm", add 
label define label_cipcode4 521204 "52.1204 - Business Systems Networking and Telecomm", add 
label define label_cipcode4 521205 "52.1205 - Business Computer Facilities Operator", add 
label define label_cipcode4 521299 "52.1299 - Business Information and Data Processing", add 
label define label_cipcode4 521301 "52.1301 - Management Science", add 
label define label_cipcode4 529999 "52.9999 - Business Management and Administrative S", add 
label values cipcode4 label_cipcode4
label define label_xciptui4 10 "Reported" 
label define label_xciptui4 11 "Analyst corrected reported value", add 
label define label_xciptui4 12 "Data generated from other data values", add 
label define label_xciptui4 13 "Implied zero", add 
label define label_xciptui4 20 "Imputed using Carry Forward procedure", add 
label define label_xciptui4 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xciptui4 22 "Imputed using the Group Median procedure", add 
label define label_xciptui4 23 "Partial imputation", add 
label define label_xciptui4 30 "Not applicable", add 
label define label_xciptui4 31 "Institution left item blank", add 
label define label_xciptui4 32 "Do not know", add 
label define label_xciptui4 33 "Particular 1st prof field not applicable", add 
label define label_xciptui4 40 "Suppressed to protect confidentiality", add 
label values xciptui4 label_xciptui4
label define label_xcipsup4 10 "Reported" 
label define label_xcipsup4 11 "Analyst corrected reported value", add 
label define label_xcipsup4 12 "Data generated from other data values", add 
label define label_xcipsup4 13 "Implied zero", add 
label define label_xcipsup4 20 "Imputed using Carry Forward procedure", add 
label define label_xcipsup4 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcipsup4 22 "Imputed using the Group Median procedure", add 
label define label_xcipsup4 23 "Partial imputation", add 
label define label_xcipsup4 30 "Not applicable", add 
label define label_xcipsup4 31 "Institution left item blank", add 
label define label_xcipsup4 32 "Do not know", add 
label define label_xcipsup4 33 "Particular 1st prof field not applicable", add 
label define label_xcipsup4 40 "Suppressed to protect confidentiality", add 
label values xcipsup4 label_xcipsup4
label define label_xciplgt4 10 "Reported" 
label define label_xciplgt4 11 "Analyst corrected reported value", add 
label define label_xciplgt4 12 "Data generated from other data values", add 
label define label_xciplgt4 13 "Implied zero", add 
label define label_xciplgt4 20 "Imputed using Carry Forward procedure", add 
label define label_xciplgt4 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xciplgt4 22 "Imputed using the Group Median procedure", add 
label define label_xciplgt4 23 "Partial imputation", add 
label define label_xciplgt4 30 "Not applicable", add 
label define label_xciplgt4 31 "Institution left item blank", add 
label define label_xciplgt4 32 "Do not know", add 
label define label_xciplgt4 33 "Particular 1st prof field not applicable", add 
label define label_xciplgt4 40 "Suppressed to protect confidentiality", add 
label values xciplgt4 label_xciplgt4
label define label_cipcode5 -1 "-1 - {Not reported}" 
label define label_cipcode5 -2 "-2 - {Item not applicable}", add 
label define label_cipcode5 10507 "01.0507 - Equestrian/Equine Studies, Horse Managem", add 
label define label_cipcode5 10601 "01.0601 - Horticulture Services Operations and Man", add 
label define label_cipcode5 30501 "03.0501 - Forestry, General", add 
label define label_cipcode5 39999 "03.9999 - Conservation and Renewable Natural Resou", add 
label define label_cipcode5 80709 "08.0709 - General Distribution Operations", add 
label define label_cipcode5 80799 "08.0799 - Gen. Retailing/Wholesaling Operations &", add 
label define label_cipcode5 80901 "08.0901 - Hospitality and Recreation Marketing Ope", add 
label define label_cipcode5 81105 "08.1105 - Travel Services Marketing Operations", add 
label define label_cipcode5 81199 "08.1199 - Tourism and Travel Services Marketing Op", add 
label define label_cipcode5 99999 "09.9999 - Communications, Other", add 
label define label_cipcode5 100199 "10.0199 - Communications Technologies/Technicians,", add 
label define label_cipcode5 110101 "11.0101 - Computer and Information Sciences, Gener", add 
label define label_cipcode5 110201 "11.0201 - Computer Programming", add 
label define label_cipcode5 110301 "11.0301 - Data Processing Technology/Technician", add 
label define label_cipcode5 110401 "11.0401 - Information Sciences and Systems", add 
label define label_cipcode5 110501 "11.0501 - Computer Systems Analysis", add 
label define label_cipcode5 110701 "11.0701 - Computer Science", add 
label define label_cipcode5 119999 "11.9999 - Computer and Information Sciences, Other", add 
label define label_cipcode5 120203 "12.0203 - Card Dealer", add 
label define label_cipcode5 120401 "12.0401 - Cosmetic Services, General", add 
label define label_cipcode5 120402 "12.0402 - Barber/Hairstylist", add 
label define label_cipcode5 120403 "12.0403 - Cosmetologist", add 
label define label_cipcode5 120404 "12.0404 - Electrolysis Technician", add 
label define label_cipcode5 120405 "12.0405 - Massage", add 
label define label_cipcode5 120406 "12.0406 - Make-Up Artist", add 
label define label_cipcode5 120499 "12.0499 - Cosmetic Services, Other", add 
label define label_cipcode5 120501 "12.0501 - Baker / Pastry Chef", add 
label define label_cipcode5 120503 "12.0503 - Culinary Arts/Chef Training", add 
label define label_cipcode5 120599 "12.0599 - Culinary Arts and Related Services, Othe", add 
label define label_cipcode5 129999 "12.9999 - Personal and Miscellaneous Services, Oth", add 
label define label_cipcode5 130101 "13.0101 - Education, General", add 
label define label_cipcode5 130402 "13.0402 - Administration of Special Education", add 
label define label_cipcode5 131001 "13.1001 - Special Education, General", add 
label define label_cipcode5 131101 "13.1101 - Counselor Education/Counseling and Guida", add 
label define label_cipcode5 131299 "13.1299 - General Teacher Education, Other", add 
label define label_cipcode5 131319 "13.1319 - Technical Teacher Education (Vocational)", add 
label define label_cipcode5 131320 "13.1320 - Trade and Industrial Teacher Education (", add 
label define label_cipcode5 131399 "13.1399 - Teacher Education, Specific Programs, Ot", add 
label define label_cipcode5 139999 "13.9999 - Education, Other", add 
label define label_cipcode5 140101 "14.0101 - Engineering, General", add 
label define label_cipcode5 141001 "14.1001 - Electrical, Electronics and Communicatio", add 
label define label_cipcode5 150201 "15.0201 - Civil Engineering / Civil Technology/Tec", add 
label define label_cipcode5 150301 "15.0301 - Computer Engineering Technology/Technici", add 
label define label_cipcode5 150303 "15.0303 - Electrical/Electronic/Communications Eng", add 
label define label_cipcode5 150399 "15.0399 - Electrical/Electronic Engineering Techno", add 
label define label_cipcode5 150402 "15.0402 - Computer Maintenance Technology/Technici", add 
label define label_cipcode5 150404 "15.0404 - Instrumentation Technology/Technician", add 
label define label_cipcode5 150501 "15.0501 - Heating/Air Conditioning/Refrigeration T", add 
label define label_cipcode5 150603 "15.0603 - Industrial / Manufacturing Technology/Te", add 
label define label_cipcode5 150805 "15.0805 - Mechanical Engineering / Mechanical Tech", add 
label define label_cipcode5 159999 "15.9999 - Engineering-Related Technologies/Technic", add 
label define label_cipcode5 200201 "20.0201 - Child Care and Guidance Workers and Mana", add 
label define label_cipcode5 200202 "20.0202 - Child Care Provider / Assistant", add 
label define label_cipcode5 200399 "20.0399 - Clothing, Apparel and Textile Workers an", add 
label define label_cipcode5 200699 "20.0699 - Custodial, Housekeeping and Home Service", add 
label define label_cipcode5 220103 "22.0103 - Paralegal / Legal Assistant", add 
label define label_cipcode5 220199 "22.0199 - Law and Legal Studies, Other", add 
label define label_cipcode5 380201 "38.0201 - Religion / Religious Studies", add 
label define label_cipcode5 389999 "38.9999 - Philosophy and Religion", add 
label define label_cipcode5 390301 "39.0301 - Missions / Missionary Studies and Misolo", add 
label define label_cipcode5 400699 "40.0699 - Geological and Related Sciences, Other", add 
label define label_cipcode5 420101 "42.0101 - Psychology, General", add 
label define label_cipcode5 429999 "42.9999 - Psychology, Other", add 
label define label_cipcode5 430104 "43.0104 - Criminal Justice Studies", add 
label define label_cipcode5 430107 "43.0107 - Law Enforcement / Police Science", add 
label define label_cipcode5 449999 "44.9999 - Public Administration and Services, Othe", add 
label define label_cipcode5 460101 "46.0101 - Mason and Tile Setter", add 
label define label_cipcode5 460201 "46.0201 - Carpenters", add 
label define label_cipcode5 460302 "46.0302 - Electrician", add 
label define label_cipcode5 460401 "46.0401 - Building / Property Maintenance and Mana", add 
label define label_cipcode5 460501 "46.0501 - Plumber and Pipefitter", add 
label define label_cipcode5 469999 "46.9999 - Construction Trades, Other", add 
label define label_cipcode5 470101 "47.0101 - Electrical/Electronics Equip. Installer/", add 
label define label_cipcode5 470104 "47.0104 - Computer Installer and Repairer", add 
label define label_cipcode5 470105 "47.0105 - Industrial Electronics Installer and Rep", add 
label define label_cipcode5 470199 "47.0199 - Electrical/Electronics Equip. Installer/", add 
label define label_cipcode5 470201 "47.0201 - Heating/Air Conditioning/Refrigeration M", add 
label define label_cipcode5 470302 "47.0302 - Heavy Equipment Maintenance and Repairer", add 
label define label_cipcode5 470303 "47.0303 - Industrial Machinery Maintenance and Rep", add 
label define label_cipcode5 470399 "47.0399 - Industrial Equipment Maintenance and Rep", add 
label define label_cipcode5 470603 "47.0603 - Auto/Automotive Body Repairer", add 
label define label_cipcode5 470604 "47.0604 - Auto/Automotive Mechanic / Technician", add 
label define label_cipcode5 470605 "47.0605 - Diesel Engine Mechanic and Repairer", add 
label define label_cipcode5 470606 "47.0606 - Small Engine Mechanic and Repairer", add 
label define label_cipcode5 470608 "47.0608 - Aircraft Mechanic / Technician, Powerpla", add 
label define label_cipcode5 470609 "47.0609 - Aviation Systems/Avionics Maintenance Te", add 
label define label_cipcode5 470611 "47.0611 - Motorcycle Mechanic and Repairer", add 
label define label_cipcode5 479999 "47.9999 - Mechanics and Repairers, Other", add 
label define label_cipcode5 480101 "48.0101 - Drafting, General", add 
label define label_cipcode5 480102 "48.0102 - Architectural Drafting", add 
label define label_cipcode5 480104 "48.0104 - Electrical / Electronics Drafting", add 
label define label_cipcode5 480105 "48.0105 - Mechanical Drafting", add 
label define label_cipcode5 480199 "48.0199 - Drafting, Other", add 
label define label_cipcode5 480211 "48.0211 - Computer Typography and Composition Equi", add 
label define label_cipcode5 480501 "48.0501 - Machinist / Machine Technologist", add 
label define label_cipcode5 480503 "48.0503 - Machine Shop Assistant", add 
label define label_cipcode5 480508 "48.0508 - Welder / Welding Technologist", add 
label define label_cipcode5 480599 "48.0599 - Precision Metal Workers, Other", add 
label define label_cipcode5 489999 "48.9999 - Precision Production Trades, Other", add 
label define label_cipcode5 490101 "49.0101 - Aviation and Airway Science", add 
label define label_cipcode5 490102 "49.0102 - Aircraft Pilot and Navigator (Profession", add 
label define label_cipcode5 490205 "49.0205 - Truck, Bus and Other Commercial Vehicle", add 
label define label_cipcode5 490306 "49.0306 - Marine Maintenance and Ship Repairer", add 
label define label_cipcode5 499999 "49.9999 - Transportation and Materials Moving Work", add 
label define label_cipcode5 500401 "50.0401 - Design and Visual Communications", add 
label define label_cipcode5 500402 "50.0402 - Graphic Design, Commercial Art and Illus", add 
label define label_cipcode5 500408 "50.0408 - Interior Design", add 
label define label_cipcode5 500499 "50.0499 - Design and Applied Arts, Other", add 
label define label_cipcode5 500605 "50.0605 - Photography", add 
label define label_cipcode5 500713 "50.0713 - Metal and Jewelry Arts", add 
label define label_cipcode5 500907 "50.0907 - Music - Piano and Organ Performance", add 
label define label_cipcode5 510301 "51.0301 - Community Health Liaison", add 
label define label_cipcode5 510601 "51.0601 - Dental Assistant", add 
label define label_cipcode5 510603 "51.0603 - Dental Laboratory Technician", add 
label define label_cipcode5 510701 "51.0701 - Health System / Health Services Administ", add 
label define label_cipcode5 510703 "51.0703 - Health Unit Coordinator / Ward Clerk", add 
label define label_cipcode5 510705 "51.0705 - Medical Office Management", add 
label define label_cipcode5 510706 "51.0706 - Medical Records Administration", add 
label define label_cipcode5 510707 "51.0707 - Medical Records Technology/Technician", add 
label define label_cipcode5 510708 "51.0708 - Medical Transcription", add 
label define label_cipcode5 510799 "51.0799 - Health and Medical Administrative Servic", add 
label define label_cipcode5 510801 "51.0801 - Medical Assistant", add 
label define label_cipcode5 510802 "51.0802 - Medical Laboratory Assistant", add 
label define label_cipcode5 510803 "51.0803 - Occupational Therapy Assistant", add 
label define label_cipcode5 510805 "51.0805 - Pharmacy Technician / Assistant", add 
label define label_cipcode5 510806 "51.0806 - Physical Therapy Assistant", add 
label define label_cipcode5 510899 "51.0899 - Health and Medical Assistants, Other", add 
label define label_cipcode5 510901 "51.0901 - Cardiovascular Technology/Technician", add 
label define label_cipcode5 510902 "51.0902 - Electrocardiograph Technology/Technician", add 
label define label_cipcode5 510904 "51.0904 - Emergency Medical Technology/Technician", add 
label define label_cipcode5 510907 "51.0907 - Medical Radiologic Technology/Technician", add 
label define label_cipcode5 510908 "51.0908 - Respiratory Therapy Technician", add 
label define label_cipcode5 510909 "51.0909 - Surgical / Operating Room Technician", add 
label define label_cipcode5 511003 "51.1003 - Hematology Technology/Technician", add 
label define label_cipcode5 511004 "51.1004 - Medical Laboratory Technician", add 
label define label_cipcode5 511005 "51.1005 - Medical Technology", add 
label define label_cipcode5 511199 "51.1199 - Health and Medical Preparatory Programs,", add 
label define label_cipcode5 511401 "51.1401 - Medical Clinical Sciences (M S , Ph D )", add 
label define label_cipcode5 511601 "51.1601 - Nursing (R N  Training)", add 
label define label_cipcode5 511608 "51.1608 - Nursing Science (Post-R N )", add 
label define label_cipcode5 511613 "51.1613 - Practical Nurse (L P N  Training)", add 
label define label_cipcode5 511614 "51.1614 - Nurse Assistant / Aide", add 
label define label_cipcode5 511699 "51.1699 - Nursing, Other", add 
label define label_cipcode5 511801 "51.1801 - Opticianry / Dispensing Optician", add 
label define label_cipcode5 512308 "51.2308 - Physical Therapy", add 
label define label_cipcode5 512399 "51.2399 - Rehabilitation / Therapeutic Services, O", add 
label define label_cipcode5 512601 "51.2601 - Health Aide", add 
label define label_cipcode5 519999 "51.9999 - Health Professions and Related Sciences,", add 
label define label_cipcode5 520101 "52.0101 - Business, General", add 
label define label_cipcode5 520201 "52.0201 - Business Administration and Management,", add 
label define label_cipcode5 520204 "52.0204 - Office Supervision and Management", add 
label define label_cipcode5 520205 "52.0205 - Operations Management and Supervision", add 
label define label_cipcode5 520299 "52.0299 - Business Administration and Management,", add 
label define label_cipcode5 520301 "52.0301 - Accounting", add 
label define label_cipcode5 520302 "52.0302 - Accounting Technician", add 
label define label_cipcode5 520399 "52.0399 - Accounting, Other", add 
label define label_cipcode5 520401 "52.0401 - Administrative Assistant / Secretarial S", add 
label define label_cipcode5 520402 "52.0402 - Executive Assistant / Secretary", add 
label define label_cipcode5 520403 "52.0403 - Legal Administrative Assistant / Secreta", add 
label define label_cipcode5 520404 "52.0404 - Medical Administrative Assistant / Secre", add 
label define label_cipcode5 520405 "52.0405 - Court Reporter", add 
label define label_cipcode5 520406 "52.0406 - Receptionist", add 
label define label_cipcode5 520407 "52.0407 - Information Processing / Data Entry Tech", add 
label define label_cipcode5 520408 "52.0408 - General Office / Clerical and Typing Ser", add 
label define label_cipcode5 520499 "52.0499 - Administrative and Secretarial Services,", add 
label define label_cipcode5 520903 "52.0903 - Travel-Tourism Management", add 
label define label_cipcode5 521001 "52.1001 - Human Resources Management", add 
label define label_cipcode5 521003 "52.1003 - Organizational Behavior Studies", add 
label define label_cipcode5 521101 "52.1101 - International Business", add 
label define label_cipcode5 521201 "52.1201 - Management Info. Systems & Business Data", add 
label define label_cipcode5 521202 "52.1202 - Business Computer Programming / Programm", add 
label define label_cipcode5 521203 "52.1203 - Business Systems Analysis and Design", add 
label define label_cipcode5 521204 "52.1204 - Business Systems Networking and Telecomm", add 
label define label_cipcode5 521205 "52.1205 - Business Computer Facilities Operator", add 
label define label_cipcode5 521299 "52.1299 - Business Information and Data Processing", add 
label define label_cipcode5 521401 "52.1401 - Business Marketing and Marketing Managem", add 
label define label_cipcode5 529999 "52.9999 - Business Management and Administrative S", add 
label values cipcode5 label_cipcode5
label define label_xciptui5 10 "Reported" 
label define label_xciptui5 11 "Analyst corrected reported value", add 
label define label_xciptui5 12 "Data generated from other data values", add 
label define label_xciptui5 13 "Implied zero", add 
label define label_xciptui5 20 "Imputed using Carry Forward procedure", add 
label define label_xciptui5 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xciptui5 22 "Imputed using the Group Median procedure", add 
label define label_xciptui5 23 "Partial imputation", add 
label define label_xciptui5 30 "Not applicable", add 
label define label_xciptui5 31 "Institution left item blank", add 
label define label_xciptui5 32 "Do not know", add 
label define label_xciptui5 33 "Particular 1st prof field not applicable", add 
label define label_xciptui5 40 "Suppressed to protect confidentiality", add 
label values xciptui5 label_xciptui5
label define label_xcipsup5 10 "Reported" 
label define label_xcipsup5 11 "Analyst corrected reported value", add 
label define label_xcipsup5 12 "Data generated from other data values", add 
label define label_xcipsup5 13 "Implied zero", add 
label define label_xcipsup5 20 "Imputed using Carry Forward procedure", add 
label define label_xcipsup5 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcipsup5 22 "Imputed using the Group Median procedure", add 
label define label_xcipsup5 23 "Partial imputation", add 
label define label_xcipsup5 30 "Not applicable", add 
label define label_xcipsup5 31 "Institution left item blank", add 
label define label_xcipsup5 32 "Do not know", add 
label define label_xcipsup5 33 "Particular 1st prof field not applicable", add 
label define label_xcipsup5 40 "Suppressed to protect confidentiality", add 
label values xcipsup5 label_xcipsup5
label define label_xciplgt5 10 "Reported" 
label define label_xciplgt5 11 "Analyst corrected reported value", add 
label define label_xciplgt5 12 "Data generated from other data values", add 
label define label_xciplgt5 13 "Implied zero", add 
label define label_xciplgt5 20 "Imputed using Carry Forward procedure", add 
label define label_xciplgt5 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xciplgt5 22 "Imputed using the Group Median procedure", add 
label define label_xciplgt5 23 "Partial imputation", add 
label define label_xciplgt5 30 "Not applicable", add 
label define label_xciplgt5 31 "Institution left item blank", add 
label define label_xciplgt5 32 "Do not know", add 
label define label_xciplgt5 33 "Particular 1st prof field not applicable", add 
label define label_xciplgt5 40 "Suppressed to protect confidentiality", add 
label values xciplgt5 label_xciplgt5
label define label_cipcode6 -1 "-1 - {Not reported}" 
label define label_cipcode6 -2 "-2 - {Item not applicable}", add 
label define label_cipcode6 10201 "01.0201 - Agricultural Mechanization, General", add 
label define label_cipcode6 10601 "01.0601 - Horticulture Services Operations and Man", add 
label define label_cipcode6 30501 "03.0501 - Forestry, General", add 
label define label_cipcode6 80503 "08.0503 - Floristry Marketing Operations", add 
label define label_cipcode6 80705 "08.0705 - General Retailing Operations", add 
label define label_cipcode6 80709 "08.0709 - General Distribution Operations", add 
label define label_cipcode6 90701 "09.0701 - Radio and Television Broadcasting", add 
label define label_cipcode6 100199 "10.0199 - Communications Technologies/Technicians,", add 
label define label_cipcode6 110101 "11.0101 - Computer and Information Sciences, Gener", add 
label define label_cipcode6 110201 "11.0201 - Computer Programming", add 
label define label_cipcode6 110301 "11.0301 - Data Processing Technology/Technician", add 
label define label_cipcode6 110401 "11.0401 - Information Sciences and Systems", add 
label define label_cipcode6 110501 "11.0501 - Computer Systems Analysis", add 
label define label_cipcode6 110701 "11.0701 - Computer Science", add 
label define label_cipcode6 119999 "11.9999 - Computer and Information Sciences, Other", add 
label define label_cipcode6 120203 "12.0203 - Card Dealer", add 
label define label_cipcode6 120401 "12.0401 - Cosmetic Services, General", add 
label define label_cipcode6 120402 "12.0402 - Barber/Hairstylist", add 
label define label_cipcode6 120403 "12.0403 - Cosmetologist", add 
label define label_cipcode6 120405 "12.0405 - Massage", add 
label define label_cipcode6 120406 "12.0406 - Make-Up Artist", add 
label define label_cipcode6 120499 "12.0499 - Cosmetic Services, Other", add 
label define label_cipcode6 120503 "12.0503 - Culinary Arts/Chef Training", add 
label define label_cipcode6 129999 "12.9999 - Personal and Miscellaneous Services, Oth", add 
label define label_cipcode6 130101 "13.0101 - Education, General", add 
label define label_cipcode6 130401 "13.0401 - Education Administration and Supervision", add 
label define label_cipcode6 131204 "13.1204 - Pre-Elementary/Early Childhood/Kindergar", add 
label define label_cipcode6 131399 "13.1399 - Teacher Education, Specific Programs, Ot", add 
label define label_cipcode6 139999 "13.9999 - Education, Other", add 
label define label_cipcode6 150301 "15.0301 - Computer Engineering Technology/Technici", add 
label define label_cipcode6 150303 "15.0303 - Electrical/Electronic/Communications Eng", add 
label define label_cipcode6 150399 "15.0399 - Electrical/Electronic Engineering Techno", add 
label define label_cipcode6 150402 "15.0402 - Computer Maintenance Technology/Technici", add 
label define label_cipcode6 150403 "15.0403 - Electromechanical Technology/Technician", add 
label define label_cipcode6 150404 "15.0404 - Instrumentation Technology/Technician", add 
label define label_cipcode6 150501 "15.0501 - Heating/Air Conditioning/Refrigeration T", add 
label define label_cipcode6 150702 "15.0702 - Quality Control Technology/Technician", add 
label define label_cipcode6 159999 "15.9999 - Engineering-Related Technologies/Technic", add 
label define label_cipcode6 190599 "19.0599 - Foods and Nutrition Studies, Other", add 
label define label_cipcode6 190706 "19.0706 - Child Growth, Care and Development Studi", add 
label define label_cipcode6 200201 "20.0201 - Child Care and Guidance Workers and Mana", add 
label define label_cipcode6 200202 "20.0202 - Child Care Provider / Assistant", add 
label define label_cipcode6 200299 "20.0299 - Child Care and Guidance Workers and Mana", add 
label define label_cipcode6 200301 "20.0301 - Clothing, Apparel and Textile Workers an", add 
label define label_cipcode6 220103 "22.0103 - Paralegal / Legal Assistant", add 
label define label_cipcode6 240102 "24.0102 - General Studies", add 
label define label_cipcode6 309999 "30.9999 - Multi / Interdisciplinary Studies, Other", add 
label define label_cipcode6 390701 "39.0701 - Pastoral Counseling and Specialized Mini", add 
label define label_cipcode6 430107 "43.0107 - Law Enforcement / Police Science", add 
label define label_cipcode6 430203 "43.0203 - Fire Science / Firefighting", add 
label define label_cipcode6 449999 "44.9999 - Public Administration and Services, Othe", add 
label define label_cipcode6 460201 "46.0201 - Carpenters", add 
label define label_cipcode6 460302 "46.0302 - Electrician", add 
label define label_cipcode6 460399 "46.0399 - Electrical and Power Transmission Instal", add 
label define label_cipcode6 460401 "46.0401 - Building / Property Maintenance and Mana", add 
label define label_cipcode6 460499 "46.0499 - Construction and Building Finishers and", add 
label define label_cipcode6 460501 "46.0501 - Plumber and Pipefitter", add 
label define label_cipcode6 469999 "46.9999 - Construction Trades, Other", add 
label define label_cipcode6 470101 "47.0101 - Electrical/Electronics Equip. Installer/", add 
label define label_cipcode6 470104 "47.0104 - Computer Installer and Repairer", add 
label define label_cipcode6 470105 "47.0105 - Industrial Electronics Installer and Rep", add 
label define label_cipcode6 470106 "47.0106 - Major Appliance Installer and Repairer", add 
label define label_cipcode6 470199 "47.0199 - Electrical/Electronics Equip. Installer/", add 
label define label_cipcode6 470201 "47.0201 - Heating/Air Conditioning/Refrigeration M", add 
label define label_cipcode6 470303 "47.0303 - Industrial Machinery Maintenance and Rep", add 
label define label_cipcode6 470399 "47.0399 - Industrial Equipment Maintenance and Rep", add 
label define label_cipcode6 470403 "47.0403 - Locksmith and Safe Repairer", add 
label define label_cipcode6 470408 "47.0408 - Watch, Clock and Jewelry Repairer", add 
label define label_cipcode6 470603 "47.0603 - Auto/Automotive Body Repairer", add 
label define label_cipcode6 470604 "47.0604 - Auto/Automotive Mechanic / Technician", add 
label define label_cipcode6 470605 "47.0605 - Diesel Engine Mechanic and Repairer", add 
label define label_cipcode6 470608 "47.0608 - Aircraft Mechanic / Technician, Powerpla", add 
label define label_cipcode6 470609 "47.0609 - Aviation Systems/Avionics Maintenance Te", add 
label define label_cipcode6 470611 "47.0611 - Motorcycle Mechanic and Repairer", add 
label define label_cipcode6 470699 "47.0699 - Vehicle and Mobile Equipment Mechanics a", add 
label define label_cipcode6 479999 "47.9999 - Mechanics and Repairers, Other", add 
label define label_cipcode6 480101 "48.0101 - Drafting, General", add 
label define label_cipcode6 480102 "48.0102 - Architectural Drafting", add 
label define label_cipcode6 480105 "48.0105 - Mechanical Drafting", add 
label define label_cipcode6 480199 "48.0199 - Drafting, Other", add 
label define label_cipcode6 480201 "48.0201 - Graphic and Printing Equipment Operator,", add 
label define label_cipcode6 480212 "48.0212 - Desktop Publishing Equipment Operator", add 
label define label_cipcode6 480501 "48.0501 - Machinist / Machine Technologist", add 
label define label_cipcode6 480503 "48.0503 - Machine Shop Assistant", add 
label define label_cipcode6 480508 "48.0508 - Welder / Welding Technologist", add 
label define label_cipcode6 480599 "48.0599 - Precision Metal Workers, Other", add 
label define label_cipcode6 490102 "49.0102 - Aircraft Pilot and Navigator (Profession", add 
label define label_cipcode6 490107 "49.0107 - Aircraft Pilot (Private)", add 
label define label_cipcode6 490205 "49.0205 - Truck, Bus and Other Commercial Vehicle", add 
label define label_cipcode6 490306 "49.0306 - Marine Maintenance and Ship Repairer", add 
label define label_cipcode6 499999 "49.9999 - Transportation and Materials Moving Work", add 
label define label_cipcode6 500401 "50.0401 - Design and Visual Communications", add 
label define label_cipcode6 500402 "50.0402 - Graphic Design, Commercial Art and Illus", add 
label define label_cipcode6 500713 "50.0713 - Metal and Jewelry Arts", add 
label define label_cipcode6 500908 "50.0908 - Music - Voice and Choral / Opera Perform", add 
label define label_cipcode6 509999 "50.9999 - Visual and Performing Arts, Other", add 
label define label_cipcode6 510205 "51.0205 - Sign Language Interpreter", add 
label define label_cipcode6 510601 "51.0601 - Dental Assistant", add 
label define label_cipcode6 510603 "51.0603 - Dental Laboratory Technician", add 
label define label_cipcode6 510705 "51.0705 - Medical Office Management", add 
label define label_cipcode6 510706 "51.0706 - Medical Records Administration", add 
label define label_cipcode6 510707 "51.0707 - Medical Records Technology/Technician", add 
label define label_cipcode6 510708 "51.0708 - Medical Transcription", add 
label define label_cipcode6 510799 "51.0799 - Health and Medical Administrative Servic", add 
label define label_cipcode6 510801 "51.0801 - Medical Assistant", add 
label define label_cipcode6 510802 "51.0802 - Medical Laboratory Assistant", add 
label define label_cipcode6 510803 "51.0803 - Occupational Therapy Assistant", add 
label define label_cipcode6 510804 "51.0804 - Ophthalmic Medical Assistant", add 
label define label_cipcode6 510805 "51.0805 - Pharmacy Technician / Assistant", add 
label define label_cipcode6 510806 "51.0806 - Physical Therapy Assistant", add 
label define label_cipcode6 510808 "51.0808 - Veterinarian Assistant / Animal Health T", add 
label define label_cipcode6 510899 "51.0899 - Health and Medical Assistants, Other", add 
label define label_cipcode6 510901 "51.0901 - Cardiovascular Technology/Technician", add 
label define label_cipcode6 510904 "51.0904 - Emergency Medical Technology/Technician", add 
label define label_cipcode6 510907 "51.0907 - Medical Radiologic Technology/Technician", add 
label define label_cipcode6 510908 "51.0908 - Respiratory Therapy Technician", add 
label define label_cipcode6 510909 "51.0909 - Surgical / Operating Room Technician", add 
label define label_cipcode6 510999 "51.0999 - Health and Medical Diagnostic and Treatm", add 
label define label_cipcode6 511001 "51.1001 - Blood Bank Technology/Technician", add 
label define label_cipcode6 511003 "51.1003 - Hematology Technology/Technician", add 
label define label_cipcode6 511004 "51.1004 - Medical Laboratory Technician", add 
label define label_cipcode6 511099 "51.1099 - Health & Medical Laboratory Technologies", add 
label define label_cipcode6 511601 "51.1601 - Nursing (R N  Training)", add 
label define label_cipcode6 511602 "51.1602 - Nursing Administration (Post-R N )", add 
label define label_cipcode6 511607 "51.1607 - Nursing Midwifery (Post-R N )", add 
label define label_cipcode6 511613 "51.1613 - Practical Nurse (L P N  Training)", add 
label define label_cipcode6 511614 "51.1614 - Nurse Assistant / Aide", add 
label define label_cipcode6 511699 "51.1699 - Nursing, Other", add 
label define label_cipcode6 511801 "51.1801 - Opticianry / Dispensing Optician", add 
label define label_cipcode6 511802 "51.1802 - Optical Technician / Assistant", add 
label define label_cipcode6 512099 "51.2099 - Pharmacy, Other", add 
label define label_cipcode6 512205 "51.2205 - Health Physics / Radiologic Health", add 
label define label_cipcode6 512601 "51.2601 - Health Aide", add 
label define label_cipcode6 519999 "51.9999 - Health Professions and Related Sciences,", add 
label define label_cipcode6 520101 "52.0101 - Business, General", add 
label define label_cipcode6 520201 "52.0201 - Business Administration and Management,", add 
label define label_cipcode6 520205 "52.0205 - Operations Management and Supervision", add 
label define label_cipcode6 520301 "52.0301 - Accounting", add 
label define label_cipcode6 520302 "52.0302 - Accounting Technician", add 
label define label_cipcode6 520399 "52.0399 - Accounting, Other", add 
label define label_cipcode6 520401 "52.0401 - Administrative Assistant / Secretarial S", add 
label define label_cipcode6 520402 "52.0402 - Executive Assistant / Secretary", add 
label define label_cipcode6 520403 "52.0403 - Legal Administrative Assistant / Secreta", add 
label define label_cipcode6 520404 "52.0404 - Medical Administrative Assistant / Secre", add 
label define label_cipcode6 520405 "52.0405 - Court Reporter", add 
label define label_cipcode6 520406 "52.0406 - Receptionist", add 
label define label_cipcode6 520407 "52.0407 - Information Processing / Data Entry Tech", add 
label define label_cipcode6 520408 "52.0408 - General Office / Clerical and Typing Ser", add 
label define label_cipcode6 520499 "52.0499 - Administrative and Secretarial Services,", add 
label define label_cipcode6 520701 "52.0701 - Enterprise Management and Operation, Gen", add 
label define label_cipcode6 520903 "52.0903 - Travel-Tourism Management", add 
label define label_cipcode6 521003 "52.1003 - Organizational Behavior Studies", add 
label define label_cipcode6 521201 "52.1201 - Management Info. Systems & Business Data", add 
label define label_cipcode6 521204 "52.1204 - Business Systems Networking and Telecomm", add 
label define label_cipcode6 521205 "52.1205 - Business Computer Facilities Operator", add 
label define label_cipcode6 521299 "52.1299 - Business Information and Data Processing", add 
label values cipcode6 label_cipcode6
label define label_xciptui6 10 "Reported" 
label define label_xciptui6 11 "Analyst corrected reported value", add 
label define label_xciptui6 12 "Data generated from other data values", add 
label define label_xciptui6 13 "Implied zero", add 
label define label_xciptui6 20 "Imputed using Carry Forward procedure", add 
label define label_xciptui6 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xciptui6 22 "Imputed using the Group Median procedure", add 
label define label_xciptui6 23 "Partial imputation", add 
label define label_xciptui6 30 "Not applicable", add 
label define label_xciptui6 31 "Institution left item blank", add 
label define label_xciptui6 32 "Do not know", add 
label define label_xciptui6 33 "Particular 1st prof field not applicable", add 
label define label_xciptui6 40 "Suppressed to protect confidentiality", add 
label values xciptui6 label_xciptui6
label define label_xcipsup6 10 "Reported" 
label define label_xcipsup6 11 "Analyst corrected reported value", add 
label define label_xcipsup6 12 "Data generated from other data values", add 
label define label_xcipsup6 13 "Implied zero", add 
label define label_xcipsup6 20 "Imputed using Carry Forward procedure", add 
label define label_xcipsup6 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcipsup6 22 "Imputed using the Group Median procedure", add 
label define label_xcipsup6 23 "Partial imputation", add 
label define label_xcipsup6 30 "Not applicable", add 
label define label_xcipsup6 31 "Institution left item blank", add 
label define label_xcipsup6 32 "Do not know", add 
label define label_xcipsup6 33 "Particular 1st prof field not applicable", add 
label define label_xcipsup6 40 "Suppressed to protect confidentiality", add 
label values xcipsup6 label_xcipsup6
label define label_xciplgt6 10 "Reported" 
label define label_xciplgt6 11 "Analyst corrected reported value", add 
label define label_xciplgt6 12 "Data generated from other data values", add 
label define label_xciplgt6 13 "Implied zero", add 
label define label_xciplgt6 20 "Imputed using Carry Forward procedure", add 
label define label_xciplgt6 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xciplgt6 22 "Imputed using the Group Median procedure", add 
label define label_xciplgt6 23 "Partial imputation", add 
label define label_xciplgt6 30 "Not applicable", add 
label define label_xciplgt6 31 "Institution left item blank", add 
label define label_xciplgt6 32 "Do not know", add 
label define label_xciplgt6 33 "Particular 1st prof field not applicable", add 
label define label_xciplgt6 40 "Suppressed to protect confidentiality", add 
label values xciplgt6 label_xciplgt6
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
save dct_ic2001_py

