* Created: 8/24/2007 9:59:54 PM
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
insheet using "c:\dct\ic2006_py_data_stata.csv", comma clear
label data "dct_ic2006_py"
label variable unitid "unitid"
label variable prgmofr "Number of programs offered"
label variable cipcode1 "CIP code of largest program"
label variable xciptui1 "Imputation field for CIPTUIT1 - Tuition and fees 2006-07 (institutions with no full-time, first-time, undergraduate students)"
label variable ciptuit1 "Tuition and fees 2006-07 (institutions with no full-time, first-time, undergraduate students)"
label variable xcipsup1 "Imputation field for CIPSUPP1 - Books and supplies 2006-07 (institutions with no full-time, first-time, undergraduate students)"
label variable cipsupp1 "Books and supplies 2006-07 (institutions with no full-time, first-time, undergraduate students)"
label variable xciplgt1 "Imputation field for CIPLGTH1 - Total length of largest program"
label variable ciplgth1 "Total length of largest program"
label variable prgmsr1 "Largest program measured in credit or contact hours"
label variable xmthcmp1 "Imputation field for MTHCMP1 - Average number of months to complete largest program"
label variable mthcmp1 "Average number of months to complete largest program"
label variable xchg1py1 "Imputation field for chg1py1 - Published tuition and fees 2004-05"
label variable chg1py1 "Published tuition and fees 2004-05"
label variable xchg1py2 "Imputation field for chg1py2 - Published tuition and fees 2005-06"
label variable chg1py2 "Published tuition and fees 2005-06"
label variable xchg1py3 "Imputation field for chg1py3 - Published tuition and fees 2006-07"
label variable chg1py3 "Published tuition and fees 2006-07"
label variable xchg4py1 "Imputation field for chg4py1 - Books and supplies 2004-05"
label variable chg4py1 "Books and supplies 2004-05"
label variable xchg4py2 "Imputation field for chg4py2 - Books and supplies 2005-06"
label variable chg4py2 "Books and supplies 2005-06"
label variable xchg4py3 "Imputation field for chg4py3 - Books and supplies 2006-07"
label variable chg4py3 "Books and supplies 2006-07"
label variable xchg5py1 "Imputation field for chg5py1 - On campus, room and board 2004-05"
label variable chg5py1 "On campus, room and board 2004-05"
label variable xchg5py2 "Imputation field for chg5py2 - On campus, room and board 2005-06"
label variable chg5py2 "On campus, room and board 2005-06"
label variable xchg5py3 "Imputation field for chg5py3 - On campus, room and board 2006-07"
label variable chg5py3 "On campus, room and board 2006-07"
label variable xchg6py1 "Imputation field for chg6py1 - On campus, other expenses 2004-05"
label variable chg6py1 "On campus, other expenses 2004-05"
label variable xchg6py2 "Imputation field for chg6py2 - On campus, other expenses 2005-06"
label variable chg6py2 "On campus, other expenses 2005-06"
label variable xchg6py3 "Imputation field for chg6py3 - On campus, other expenses 2006-07"
label variable chg6py3 "On campus, other expenses 2006-07"
label variable xchg7py1 "Imputation field for chg7py1 - Off campus (not with family), room and board 2004-05"
label variable chg7py1 "Off campus (not with family), room and board 2004-05"
label variable xchg7py2 "Imputation field for chg7py2 - Off campus (not with family), room and board 2005-06"
label variable chg7py2 "Off campus (not with family), room and board 2005-06"
label variable xchg7py3 "Imputation field for chg7py3 - Off campus (not with family), room and board 2006-07"
label variable chg7py3 "Off campus (not with family), room and board 2006-07"
label variable xchg8py1 "Imputation field for chg8py1 - Off campus (not with family), other expenses 2004-05"
label variable chg8py1 "Off campus (not with family), other expenses 2004-05"
label variable xchg8py2 "Imputation field for chg8py2 - Off campus (not with family), other expenses 2005-06"
label variable chg8py2 "Off campus (not with family), other expenses 2005-06"
label variable xchg8py3 "Imputation field for chg8py3 - Off campus (not with family), other expenses 2006-07"
label variable chg8py3 "Off campus (not with family), other expenses 2006-07"
label variable xchg9py1 "Imputation field for chg9py1 - Off campus (with family), other expenses 2004-05"
label variable chg9py1 "Off campus (with family), other expenses 2004-05"
label variable xchg9py2 "Imputation field for chg9py2 - Off campus (with family), other expenses 2005-06"
label variable chg9py2 "Off campus (with family), other expenses 2005-06"
label variable xchg9py3 "Imputation field for chg9py3 - Off campus (with family), other expenses 2006-07"
label variable chg9py3 "Off campus (with family), other expenses 2006-07"
label variable xcmp1py1 "Imputation field for CMP1PY1 - Comprehensive fee 2004-05"
label variable cmp1py1 "Comprehensive fee 2004-05"
label variable xcmp1py2 "Imputation field for CMP1PY2 - Comprehensive fee 2005-06"
label variable cmp1py2 "Comprehensive fee 2005-06"
label variable xcmp1py3 "Imputation field for CMP1PY3 - Comprehensive fee 2006-07"
label variable cmp1py3 "Comprehensive fee 2006-07"
label variable cipcode2 "CIP code of 2nd largest program"
label variable xciptui2 "Imputation field for CIPTUIT2 - Tuition and fees of 2nd largest program"
label variable ciptuit2 "Tuition and fees of 2nd largest program"
label variable xcipsup2 "Imputation field for CIPSUPP2 - Cost of books and supplies of 2nd largest program"
label variable cipsupp2 "Cost of books and supplies of 2nd largest program"
label variable xciplgt2 "Imputation field for CIPLGTH2 - Length of 2nd largest program"
label variable ciplgth2 "Length of 2nd largest program"
label variable prgmsr2 "2nd largest program measured in credit or contact hours"
label variable xmthcmp2 "Imputation field for MTHCMP2 - Number of months to complete 2nd largest program"
label variable mthcmp2 "Number of months to complete 2nd largest program"
label variable cipcode3 "CIP code of 3rd largest program"
label variable xciptui3 "Imputation field for CIPTUIT3 - Tuition and fees of 3rd largest program"
label variable ciptuit3 "Tuition and fees of 3rd largest program"
label variable xcipsup3 "Imputation field for CIPSUPP3 - Cost of books and supplies of 3rd largest program"
label variable cipsupp3 "Cost of books and supplies of 3rd largest program"
label variable xciplgt3 "Imputation field for CIPLGTH3 - Length of 3rd largest program"
label variable ciplgth3 "Length of 3rd largest program"
label variable prgmsr3 "3rd largest program measured in credit or contact hours"
label variable xmthcmp3 "Imputation field for MTHCMP3 - Number of months to complete 3rd largest program"
label variable mthcmp3 "Number of months to complete 3rd largest program"
label variable cipcode4 "CIP code of 4th largest program"
label variable xciptui4 "Imputation field for CIPTUIT4 - Tuition and fees of 4th largest program"
label variable ciptuit4 "Tuition and fees of 4th largest program"
label variable xcipsup4 "Imputation field for CIPSUPP4 - Cost of books and supplies of 4th largest program"
label variable cipsupp4 "Cost of books and supplies of 4th largest program"
label variable xciplgt4 "Imputation field for CIPLGTH4 - Length of 4th largest program"
label variable ciplgth4 "Length of 4th largest program"
label variable prgmsr4 "4th largest program measured in credit or contact hours"
label variable xmthcmp4 "Imputation field for MTHCMP4 - Number of months to complete 4th largest program"
label variable mthcmp4 "Number of months to complete 4th largest program"
label variable cipcode5 "CIP code of 5th largest program"
label variable xciptui5 "Imputation field for CIPTUIT5 - Tuition and fees of 5th largest program"
label variable ciptuit5 "Tuition and fees of 5th largest program"
label variable xcipsup5 "Imputation field for CIPSUPP5 - Cost of books and supplies of 5th largest program"
label variable cipsupp5 "Cost of books and supplies of 5th largest program"
label variable xciplgt5 "Imputation field for CIPLGTH5 - Length of 5th largest program"
label variable ciplgth5 "Length of 5th largest program"
label variable prgmsr5 "5th largest program measured in credit or contact hours"
label variable xmthcmp5 "Imputation field for MTHCMP5 - Number of months to complete 5th largest program"
label variable mthcmp5 "Number of months to complete 5th largest program"
label variable cipcode6 "CIP code of 6th largest program"
label variable xciptui6 "Imputation field for CIPTUIT6 - Tuition and fees of 6th largest program"
label variable ciptuit6 "Tuition and fees of 6th largest program"
label variable xcipsup6 "Imputation field for CIPSUPP6 - Cost of books and supplies of 6th largest program"
label variable cipsupp6 "Cost of books and supplies of 6th largest program"
label variable xciplgt6 "Imputation field for CIPLGTH6 - Length of 6th largest program"
label variable ciplgth6 "Length of 6th largest program"
label variable prgmsr6 "6th largest program measured in credit or contact hours"
label variable xmthcmp6 "Imputation field for MTHCMP6 - Number of months to complete 6th largest program"
label variable mthcmp6 "Number of months to complete 6th largest program"
label define label_cipcode1 10504 "01.0504 - Dog/Pet/Animal Grooming" 
label define label_cipcode1 10608 "01.0608 - Floriculture/Floristry Operations and Management", add 
label define label_cipcode1 50199 "05.0199 - Area Studies, Other", add 
label define label_cipcode1 90701 "09.0701 - Radio and Television", add 
label define label_cipcode1 90702 "09.0702 - Digital Communication and Media/Multimedia", add 
label define label_cipcode1 100105 "10.0105 - Communications Technology/Technician", add 
label define label_cipcode1 100202 "10.0202 - Radio and Television Broadcasting Technology/Technician", add 
label define label_cipcode1 100203 "10.0203 - Recording Arts Technology/Technician", add 
label define label_cipcode1 100299 "10.0299 - Audiovisual Communications Technologies/Technicians, Other", add 
label define label_cipcode1 100304 "10.0304 - Animation, Interactive Technology, Video Graphics and Special Effects", add 
label define label_cipcode1 109999 "10.9999 - Communications Technologies/Technicians & Support Services, Other", add 
label define label_cipcode1 110101 "11.0101 - Computer and Information Sciences, General", add 
label define label_cipcode1 110103 "11.0103 - Information Technology", add 
label define label_cipcode1 110199 "11.0199 - Computer and Information Sciences,  Other", add 
label define label_cipcode1 110201 "11.0201 - Computer Programming/Programmer, General", add 
label define label_cipcode1 110202 "11.0202 - Computer Programming, Specific Applications", add 
label define label_cipcode1 110301 "11.0301 - Data Processing and Data Processing Technology/Technician", add 
label define label_cipcode1 110401 "11.0401 - Information Science/Studies", add 
label define label_cipcode1 110601 "11.0601 - Data Entry/Microcomputer Applications, General", add 
label define label_cipcode1 110699 "11.0699 - Data Entry/Microcomputer Applications, Other", add 
label define label_cipcode1 110801 "11.0801 - Web Page, Digital/Multimedia and Information Resources Design", add 
label define label_cipcode1 110803 "11.0803 - Computer Graphics", add 
label define label_cipcode1 110901 "11.0901 - Computer Systems Networking and Telecommunications", add 
label define label_cipcode1 111001 "11.1001 - System Administration/Administrator", add 
label define label_cipcode1 111002 "11.1002 - System, Networking, and LAN/WAN Management/Manager", add 
label define label_cipcode1 111003 "11.1003 - Computer and Information Systems Security", add 
label define label_cipcode1 111099 "11.1099 - Computer/Info Tech Services Administration & Management, Other", add 
label define label_cipcode1 119999 "11.9999 - Computer and Information Sciences and Support Services, Other", add 
label define label_cipcode1 120301 "12.0301 - Funeral Service and Mortuary Science, General", add 
label define label_cipcode1 120401 "12.0401 - Cosmetology/Cosmetologist, General", add 
label define label_cipcode1 120402 "12.0402 - Barbering/Barber", add 
label define label_cipcode1 120404 "12.0404 - Electrolysis/Electrology and Electrolysis Technician", add 
label define label_cipcode1 120406 "12.0406 - Make-Up Artist/Specialist", add 
label define label_cipcode1 120407 "12.0407 - Hair Styling/Stylist and Hair Design", add 
label define label_cipcode1 120409 "12.0409 - Aesthetician/Esthetician and Skin Care Specialist", add 
label define label_cipcode1 120410 "12.0410 - Nail Technician/Specialist and Manicurist", add 
label define label_cipcode1 120412 "12.0412 - Salon/Beauty Salon Management/Manager", add 
label define label_cipcode1 120413 "12.0413 - Cosmetology, Barber/Styling, and Nail Instructor", add 
label define label_cipcode1 120499 "12.0499 - Cosmetology and Related Personal Grooming Arts, Other", add 
label define label_cipcode1 120500 "12.0500 - Cooking and Related Culinary Arts, General", add 
label define label_cipcode1 120501 "12.0501 - Baking and Pastry Arts/Baker/Pastry Chef", add 
label define label_cipcode1 120503 "12.0503 - Culinary Arts/Chef Training", add 
label define label_cipcode1 120505 "12.0505 - Food Preparation/Professional Cooking/Kitchen Assistant", add 
label define label_cipcode1 120599 "12.0599 - Culinary Arts and Related Services, Other", add 
label define label_cipcode1 129999 "12.9999 - Personal and Culinary Services, Other", add 
label define label_cipcode1 130501 "13.0501 - Educational/Instructional Media Design", add 
label define label_cipcode1 131207 "13.1207 - Montessori Teacher Education", add 
label define label_cipcode1 131210 "13.1210 - Early Childhood Education and Teaching", add 
label define label_cipcode1 131401 "13.1401 - Teaching English as Second/Foreign Language/ESL Language Instructor", add 
label define label_cipcode1 139999 "13.9999 - Education, Other", add 
label define label_cipcode1 150303 "15.0303 - Electrical/Electronic/Communications Engr Technology/Technician", add 
label define label_cipcode1 150399 "15.0399 - Electrical/Electronic Engineering Technologies/Technicians, Other", add 
label define label_cipcode1 150403 "15.0403 - Electromechanical Technology/Electromechanical Engineering Tech", add 
label define label_cipcode1 150404 "15.0404 - Instrumentation Technology/Technician", add 
label define label_cipcode1 150405 "15.0405 - Robotics Technology/Technician", add 
label define label_cipcode1 150501 "15.0501 - Heating/AC/Refrigeration Technology/Technician", add 
label define label_cipcode1 150503 "15.0503 - Energy Management and Systems Technology/Technician", add 
label define label_cipcode1 150613 "15.0613 - Manufacturing Technology/Technician", add 
label define label_cipcode1 150803 "15.0803 - Automotive Engineering Technology/Technician", add 
label define label_cipcode1 151201 "15.1201 - Computer Engineering Technology/Technician", add 
label define label_cipcode1 151202 "15.1202 - Computer Technology/Computer Systems Technology", add 
label define label_cipcode1 151203 "15.1203 - Computer Hardware Technology/Technician", add 
label define label_cipcode1 151299 "15.1299 - Computer Engineering Technologies/Technicians, Other", add 
label define label_cipcode1 151301 "15.1301 - Drafting and Design Technology/Technician, General", add 
label define label_cipcode1 151302 "15.1302 - CAD/CADD Drafting and/or Design Technology/Technician", add 
label define label_cipcode1 151303 "15.1303 - Architectural Drafting and Architectural CAD/CADD", add 
label define label_cipcode1 160905 "16.0905 - Spanish Language and Literature", add 
label define label_cipcode1 161101 "16.1101 - Arabic Language and Literature", add 
label define label_cipcode1 190699 "19.0699 - Housing and Human Environments, Other", add 
label define label_cipcode1 190709 "19.0709 - Child Care Provider/Assistant", add 
label define label_cipcode1 190902 "19.0902 - Apparel and Textile Manufacture", add 
label define label_cipcode1 220301 "22.0301 - Legal Administrative Assistant/Secretary", add 
label define label_cipcode1 220302 "22.0302 - Legal Assistant/Paralegal", add 
label define label_cipcode1 220303 "22.0303 - Court Reporting/Court Reporter", add 
label define label_cipcode1 230101 "23.0101 - English Language and Literature, General", add 
label define label_cipcode1 239999 "23.9999 - English Language and Literature/Letters, Other", add 
label define label_cipcode1 240101 "24.0101 - Liberal Arts and Sciences/Liberal Studies", add 
label define label_cipcode1 240102 "24.0102 - General Studies", add 
label define label_cipcode1 240199 "24.0199 - Liberal Arts and Sciences, General Studies and Humanities, Other", add 
label define label_cipcode1 261007 "26.1007 - Pharmacology and Toxicology", add 
label define label_cipcode1 261302 "26.1302 - Marine Biology and Biological Oceanography", add 
label define label_cipcode1 301601 "30.1601 - Accounting and Computer Science", add 
label define label_cipcode1 310301 "31.0301 - Parks, Recreation and Leisure Facilities Management", add 
label define label_cipcode1 390601 "39.0601 - Theology/Theological Studies", add 
label define label_cipcode1 390602 "39.0602 - Divinity/Ministry (BD, MDiv)", add 
label define label_cipcode1 410301 "41.0301 - Chemical Technology/Technician", add 
label define label_cipcode1 430103 "43.0103 - Criminal Justice/Law Enforcement Administration", add 
label define label_cipcode1 430107 "43.0107 - Criminal Justice/Police Science", add 
label define label_cipcode1 430199 "43.0199 - Corrections and Criminal Justice, Other", add 
label define label_cipcode1 460201 "46.0201 - Carpentry/Carpenter", add 
label define label_cipcode1 460302 "46.0302 - Electrician", add 
label define label_cipcode1 460399 "46.0399 - Electrical and Power Transmission Installers, Other", add 
label define label_cipcode1 460401 "46.0401 - Building/Property Maintenance and Management", add 
label define label_cipcode1 460503 "46.0503 - Plumbing Technology/Plumber", add 
label define label_cipcode1 460599 "46.0599 - Plumbing and Related Water Supply Services, Other", add 
label define label_cipcode1 470000 "47.0000 - Mechanics and Repairers, General", add 
label define label_cipcode1 470101 "47.0101 - Electrical/Electronics Equipment Installation and Repair, General", add 
label define label_cipcode1 470103 "47.0103 - Communications Systems Installation and Repair Technology", add 
label define label_cipcode1 470104 "47.0104 - Computer Installation and Repair Technology/Technician", add 
label define label_cipcode1 470110 "47.0110 - Security System Installation, Repair, and Inspection Technology/Technician", add 
label define label_cipcode1 470199 "47.0199 - Electrical/Electronics Maintenance and Repair Technology, Other", add 
label define label_cipcode1 470201 "47.0201 - Heating/AC/Ventilation/Refrig Maint Technology/Technician", add 
label define label_cipcode1 470302 "47.0302 - Heavy Equipment Maintenance Technology/Technician", add 
label define label_cipcode1 470303 "47.0303 - Industrial Mechanics and Maintenance Technology", add 
label define label_cipcode1 470402 "47.0402 - Gunsmithing/Gunsmith", add 
label define label_cipcode1 470403 "47.0403 - Locksmithing and Safe Repair", add 
label define label_cipcode1 470404 "47.0404 - Musical Instrument Fabrication and Repair", add 
label define label_cipcode1 470408 "47.0408 - Watchmaking and Jewelrymaking", add 
label define label_cipcode1 470499 "47.0499 - Precision Systems Maintenance and Repair Technologies, Other", add 
label define label_cipcode1 470603 "47.0603 - Autobody/Collision and Repair Technology/Technician", add 
label define label_cipcode1 470604 "47.0604 - Automobile/Automotive Mechanics Technology/Technician", add 
label define label_cipcode1 470605 "47.0605 - Diesel Mechanics Technology/Technician", add 
label define label_cipcode1 470607 "47.0607 - Airframe Mechanics and Aircraft Maintenance Technology/Technician", add 
label define label_cipcode1 470608 "47.0608 - Aircraft Powerplant Technology/Technician", add 
label define label_cipcode1 470609 "47.0609 - Avionics Maintenance Technology/Technician", add 
label define label_cipcode1 470611 "47.0611 - Motorcycle Maintenance and Repair Technology/Technician", add 
label define label_cipcode1 470616 "47.0616 - Marine Maintenance/Fitter and Ship Repair Technology/Technician", add 
label define label_cipcode1 470699 "47.0699 - Vehicle Maintenance and Repair Technologies, Other", add 
label define label_cipcode1 480501 "48.0501 - Machine Tool Technology/Machinist", add 
label define label_cipcode1 480508 "48.0508 - Welding Technology/Welder", add 
label define label_cipcode1 480702 "48.0702 - Furniture Design and Manufacturing", add 
label define label_cipcode1 489999 "48.9999 - Precision Production, Other", add 
label define label_cipcode1 490102 "49.0102 - Airline/Commercial/Professional Pilot and Flight Crew", add 
label define label_cipcode1 490199 "49.0199 - Air Transportation, Other", add 
label define label_cipcode1 490205 "49.0205 - Truck and Bus Driver/Commercial Vehicle Operation", add 
label define label_cipcode1 490299 "49.0299 - Ground Transportation, Other", add 
label define label_cipcode1 490304 "49.0304 - Diver, Professional and Instructor", add 
label define label_cipcode1 499999 "49.9999 - Transportation and Materials Moving, Other", add 
label define label_cipcode1 500402 "50.0402 - Commercial and Advertising Art", add 
label define label_cipcode1 500407 "50.0407 - Fashion/Apparel Design", add 
label define label_cipcode1 500599 "50.0599 - Dramatic/Theatre Arts and Stagecraft, Other", add 
label define label_cipcode1 500605 "50.0605 - Photography", add 
label define label_cipcode1 500699 "50.0699 - Film/Video and Photographic Arts, Other", add 
label define label_cipcode1 500713 "50.0713 - Metal and Jewelry Arts", add 
label define label_cipcode1 500903 "50.0903 - Music Performance, General", add 
label define label_cipcode1 500999 "50.0999 - Music, Other", add 
label define label_cipcode1 510000 "51.0000 - Health Services/Allied Health/Health Sciences, General", add 
label define label_cipcode1 510601 "51.0601 - Dental Assisting/Assistant", add 
label define label_cipcode1 510602 "51.0602 - Dental Hygiene/Hygienist", add 
label define label_cipcode1 510603 "51.0603 - Dental Laboratory Technology/Technician", add 
label define label_cipcode1 510701 "51.0701 - Health/Health Care Administration/Management", add 
label define label_cipcode1 510705 "51.0705 - Medical Office Management/Administration", add 
label define label_cipcode1 510706 "51.0706 - Health Information/Medical Records Administration/Administrator", add 
label define label_cipcode1 510707 "51.0707 - Health Information/Medical Records Technology/Technician", add 
label define label_cipcode1 510708 "51.0708 - Medical Transcription/Transcriptionist", add 
label define label_cipcode1 510710 "51.0710 - Medical Office Assistant/Specialist", add 
label define label_cipcode1 510711 "51.0711 - Medical/Health Management and Clinical Assistant/Specialist", add 
label define label_cipcode1 510712 "51.0712 - Medical Reception/Receptionist", add 
label define label_cipcode1 510713 "51.0713 - Medical Insurance Coding Specialist/Coder", add 
label define label_cipcode1 510714 "51.0714 - Medical Insurance Specialist/Medical Biller", add 
label define label_cipcode1 510715 "51.0715 - Health/Medical Claims Examiner", add 
label define label_cipcode1 510716 "51.0716 - Medical Administrative/Executive Assistant and Medical Secretary", add 
label define label_cipcode1 510799 "51.0799 - Health and Medical Administrative Services, Other", add 
label define label_cipcode1 510801 "51.0801 - Medical/Clinical Assistant", add 
label define label_cipcode1 510802 "51.0802 - Clinical/Medical Laboratory Assistant", add 
label define label_cipcode1 510805 "51.0805 - Pharmacy Technician/Assistant", add 
label define label_cipcode1 510810 "51.0810 - Emergency Care Attendant (EMT Ambulance)", add 
label define label_cipcode1 510812 "51.0812 - Respiratory Therapy Technician/Assistant", add 
label define label_cipcode1 510899 "51.0899 - Allied Health and Medical Assisting Services, Other", add 
label define label_cipcode1 510901 "51.0901 - Cardiovascular Technology/Technologist", add 
label define label_cipcode1 510904 "51.0904 - Emergency Medical Technology/Technician (EMT Paramedic)", add 
label define label_cipcode1 510905 "51.0905 - Nuclear Medical Technology/Technologist", add 
label define label_cipcode1 510907 "51.0907 - Medical Radiologic Technology/Science - Radiation Therapist", add 
label define label_cipcode1 510908 "51.0908 - Respiratory Care Therapy/Therapist", add 
label define label_cipcode1 510909 "51.0909 - Surgical Technology/Technologist", add 
label define label_cipcode1 510910 "51.0910 - Diagnostic Medical Sonography/Sonographer & Ultrasound Technician", add 
label define label_cipcode1 510911 "51.0911 - Radiologic Technology/Science - Radiographer", add 
label define label_cipcode1 510912 "51.0912 - Physician Assistant", add 
label define label_cipcode1 510999 "51.0999 - Allied Health Diagnostic/Intervention/Treatment Professions, Oth", add 
label define label_cipcode1 511004 "51.1004 - Clinical/Medical Laboratory Technician", add 
label define label_cipcode1 511005 "51.1005 - Clinical Laboratory Science/Medical Technology/Technologist", add 
label define label_cipcode1 511009 "51.1009 - Phlebotomy/Phlebotomist", add 
label define label_cipcode1 511099 "51.1099 - Clinical/Medical Laboratory Science and Allied Professions, Other", add 
label define label_cipcode1 511199 "51.1199 - Health/Medical Preparatory Programs, Other", add 
label define label_cipcode1 511501 "51.1501 - Substance Abuse/Addiction Counseling", add 
label define label_cipcode1 511601 "51.1601 - Nursing/Registered Nurse (RN, ASN, BSN, MSN)", add 
label define label_cipcode1 511613 "51.1613 - Licensed Practical/Vocational Nurse Training", add 
label define label_cipcode1 511614 "51.1614 - Nurse/Nursing Assistant/Aide and Patient Care Assistant", add 
label define label_cipcode1 511699 "51.1699 - Nursing, Other", add 
label define label_cipcode1 511901 "51.1901 - Osteopathic Medicine/Osteopathy (DO)", add 
label define label_cipcode1 512205 "51.2205 - Health/Medical  Physics", add 
label define label_cipcode1 512308 "51.2308 - Physical Therapy/Therapist", add 
label define label_cipcode1 512399 "51.2399 - Rehabilitation and Therapeutic Professions, Other", add 
label define label_cipcode1 513101 "51.3101 - Dietetics/Dietitian (RD)", add 
label define label_cipcode1 513301 "51.3301 - Acupuncture", add 
label define label_cipcode1 513302 "51.3302 - Traditional Chinese/Asian Medicine and Chinese Herbology", add 
label define label_cipcode1 513399 "51.3399 - Alternative and Complementary Medicine and Medical Systems, Other", add 
label define label_cipcode1 513501 "51.3501 - Massage Therapy/Therapeutic Massage", add 
label define label_cipcode1 513502 "51.3502 - Asian Bodywork Therapy", add 
label define label_cipcode1 513603 "51.3603 - Hypnotherapy/Hypnotherapist", add 
label define label_cipcode1 519999 "51.9999 - Health Professions and Related Clinical Sciences, Other", add 
label define label_cipcode1 520101 "52.0101 - Business/Commerce, General", add 
label define label_cipcode1 520201 "52.0201 - Business Administration and Management, General", add 
label define label_cipcode1 520209 "52.0209 - Transportation/Transportation Management", add 
label define label_cipcode1 520299 "52.0299 - Business Administration, Management and Operations, Other", add 
label define label_cipcode1 520301 "52.0301 - Accounting", add 
label define label_cipcode1 520302 "52.0302 - Accounting Technology/Technician and Bookkeeping", add 
label define label_cipcode1 520399 "52.0399 - Accounting and Related Services, Other", add 
label define label_cipcode1 520401 "52.0401 - Administrative Assistant and Secretarial Science, General", add 
label define label_cipcode1 520402 "52.0402 - Executive Assistant/Executive Secretary", add 
label define label_cipcode1 520407 "52.0407 - Business/Office Automation/Technology/Data Entry", add 
label define label_cipcode1 520408 "52.0408 - General Office Occupations and Clerical Services", add 
label define label_cipcode1 520499 "52.0499 - Business Operations Support and Secretarial Services, Other", add 
label define label_cipcode1 520803 "52.0803 - Banking and Financial Support Services", add 
label define label_cipcode1 520901 "52.0901 - Hospitality Administration/Management, General", add 
label define label_cipcode1 520903 "52.0903 - Tourism and Travel Services Management", add 
label define label_cipcode1 520999 "52.0999 - Hospitality Administration/Management, Other", add 
label define label_cipcode1 521299 "52.1299 - Management Information Systems and Services, Other", add 
label define label_cipcode1 521801 "52.1801 - Sales, Distribution, and Marketing Operations, General", add 
label define label_cipcode1 521803 "52.1803 - Retailing and Retail Operations", add 
label define label_cipcode1 521903 "52.1903 - Fashion Modeling", add 
label define label_cipcode1 521909 "52.1909 - Special Products Marketing Operations", add 
label define label_cipcode1 529999 "52.9999 - Business, Management, Marketing & Related Support Services, Other", add 
label values cipcode1 label_cipcode1
label define label_xciptui1 10 "Reported" 
label define label_xciptui1 11 "Analyst corrected reported value", add 
label define label_xciptui1 12 "Data generated from other data values", add 
label define label_xciptui1 13 "Implied zero", add 
label define label_xciptui1 20 "Imputed using Carry Forward procedure", add 
label define label_xciptui1 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xciptui1 22 "Imputed using the Group Median procedure", add 
label define label_xciptui1 23 "Logical imputation", add 
label define label_xciptui1 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xciptui1 30 "Not applicable", add 
label define label_xciptui1 31 "Institution left item blank", add 
label define label_xciptui1 32 "Do not know", add 
label define label_xciptui1 33 "Particular 1st prof field not applicable", add 
label define label_xciptui1 50 "Outlier value derived from reported data", add 
label define label_xciptui1 51 "Outlier value derived from imported data", add 
label define label_xciptui1 52 "Value not derived - parent/child differs across components", add 
label define label_xciptui1 53 "Value not derived - data not usable", add 
label values xciptui1 label_xciptui1
label define label_xcipsup1 10 "Reported" 
label define label_xcipsup1 11 "Analyst corrected reported value", add 
label define label_xcipsup1 12 "Data generated from other data values", add 
label define label_xcipsup1 13 "Implied zero", add 
label define label_xcipsup1 20 "Imputed using Carry Forward procedure", add 
label define label_xcipsup1 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcipsup1 22 "Imputed using the Group Median procedure", add 
label define label_xcipsup1 23 "Logical imputation", add 
label define label_xcipsup1 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xcipsup1 30 "Not applicable", add 
label define label_xcipsup1 31 "Institution left item blank", add 
label define label_xcipsup1 32 "Do not know", add 
label define label_xcipsup1 33 "Particular 1st prof field not applicable", add 
label define label_xcipsup1 50 "Outlier value derived from reported data", add 
label define label_xcipsup1 51 "Outlier value derived from imported data", add 
label define label_xcipsup1 52 "Value not derived - parent/child differs across components", add 
label define label_xcipsup1 53 "Value not derived - data not usable", add 
label values xcipsup1 label_xcipsup1
label define label_xciplgt1 10 "Reported" 
label define label_xciplgt1 11 "Analyst corrected reported value", add 
label define label_xciplgt1 12 "Data generated from other data values", add 
label define label_xciplgt1 13 "Implied zero", add 
label define label_xciplgt1 20 "Imputed using Carry Forward procedure", add 
label define label_xciplgt1 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xciplgt1 22 "Imputed using the Group Median procedure", add 
label define label_xciplgt1 23 "Logical imputation", add 
label define label_xciplgt1 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xciplgt1 30 "Not applicable", add 
label define label_xciplgt1 31 "Institution left item blank", add 
label define label_xciplgt1 32 "Do not know", add 
label define label_xciplgt1 33 "Particular 1st prof field not applicable", add 
label define label_xciplgt1 50 "Outlier value derived from reported data", add 
label define label_xciplgt1 51 "Outlier value derived from imported data", add 
label define label_xciplgt1 52 "Value not derived - parent/child differs across components", add 
label define label_xciplgt1 53 "Value not derived - data not usable", add 
label values xciplgt1 label_xciplgt1
label define label_prgmsr1 -1 "Not reported" 
label define label_prgmsr1 -2 "Not applicable", add 
label define label_prgmsr1 1 "Contact hours", add 
label define label_prgmsr1 2 "Credit hours", add 
label values prgmsr1 label_prgmsr1
label define label_xmthcmp1 10 "Reported" 
label define label_xmthcmp1 11 "Analyst corrected reported value", add 
label define label_xmthcmp1 12 "Data generated from other data values", add 
label define label_xmthcmp1 13 "Implied zero", add 
label define label_xmthcmp1 20 "Imputed using Carry Forward procedure", add 
label define label_xmthcmp1 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xmthcmp1 22 "Imputed using the Group Median procedure", add 
label define label_xmthcmp1 23 "Logical imputation", add 
label define label_xmthcmp1 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xmthcmp1 30 "Not applicable", add 
label define label_xmthcmp1 31 "Institution left item blank", add 
label define label_xmthcmp1 32 "Do not know", add 
label define label_xmthcmp1 33 "Particular 1st prof field not applicable", add 
label define label_xmthcmp1 50 "Outlier value derived from reported data", add 
label define label_xmthcmp1 51 "Outlier value derived from imported data", add 
label define label_xmthcmp1 52 "Value not derived - parent/child differs across components", add 
label define label_xmthcmp1 53 "Value not derived - data not usable", add 
label values xmthcmp1 label_xmthcmp1
label define label_xchg1py1 10 "Reported" 
label define label_xchg1py1 11 "Analyst corrected reported value", add 
label define label_xchg1py1 12 "Data generated from other data values", add 
label define label_xchg1py1 13 "Implied zero", add 
label define label_xchg1py1 20 "Imputed using Carry Forward procedure", add 
label define label_xchg1py1 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg1py1 22 "Imputed using the Group Median procedure", add 
label define label_xchg1py1 23 "Logical imputation", add 
label define label_xchg1py1 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xchg1py1 30 "Not applicable", add 
label define label_xchg1py1 31 "Institution left item blank", add 
label define label_xchg1py1 32 "Do not know", add 
label define label_xchg1py1 33 "Particular 1st prof field not applicable", add 
label define label_xchg1py1 50 "Outlier value derived from reported data", add 
label define label_xchg1py1 51 "Outlier value derived from imported data", add 
label define label_xchg1py1 52 "Value not derived - parent/child differs across components", add 
label define label_xchg1py1 53 "Value not derived - data not usable", add 
label values xchg1py1 label_xchg1py1
label define label_xchg1py2 10 "Reported" 
label define label_xchg1py2 11 "Analyst corrected reported value", add 
label define label_xchg1py2 12 "Data generated from other data values", add 
label define label_xchg1py2 13 "Implied zero", add 
label define label_xchg1py2 20 "Imputed using Carry Forward procedure", add 
label define label_xchg1py2 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg1py2 22 "Imputed using the Group Median procedure", add 
label define label_xchg1py2 23 "Logical imputation", add 
label define label_xchg1py2 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xchg1py2 30 "Not applicable", add 
label define label_xchg1py2 31 "Institution left item blank", add 
label define label_xchg1py2 32 "Do not know", add 
label define label_xchg1py2 33 "Particular 1st prof field not applicable", add 
label define label_xchg1py2 50 "Outlier value derived from reported data", add 
label define label_xchg1py2 51 "Outlier value derived from imported data", add 
label define label_xchg1py2 52 "Value not derived - parent/child differs across components", add 
label define label_xchg1py2 53 "Value not derived - data not usable", add 
label values xchg1py2 label_xchg1py2
label define label_xchg1py3 10 "Reported" 
label define label_xchg1py3 11 "Analyst corrected reported value", add 
label define label_xchg1py3 12 "Data generated from other data values", add 
label define label_xchg1py3 13 "Implied zero", add 
label define label_xchg1py3 20 "Imputed using Carry Forward procedure", add 
label define label_xchg1py3 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg1py3 22 "Imputed using the Group Median procedure", add 
label define label_xchg1py3 23 "Logical imputation", add 
label define label_xchg1py3 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xchg1py3 30 "Not applicable", add 
label define label_xchg1py3 31 "Institution left item blank", add 
label define label_xchg1py3 32 "Do not know", add 
label define label_xchg1py3 33 "Particular 1st prof field not applicable", add 
label define label_xchg1py3 50 "Outlier value derived from reported data", add 
label define label_xchg1py3 51 "Outlier value derived from imported data", add 
label define label_xchg1py3 52 "Value not derived - parent/child differs across components", add 
label define label_xchg1py3 53 "Value not derived - data not usable", add 
label values xchg1py3 label_xchg1py3
label define label_xchg4py1 10 "Reported" 
label define label_xchg4py1 11 "Analyst corrected reported value", add 
label define label_xchg4py1 12 "Data generated from other data values", add 
label define label_xchg4py1 13 "Implied zero", add 
label define label_xchg4py1 20 "Imputed using Carry Forward procedure", add 
label define label_xchg4py1 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg4py1 22 "Imputed using the Group Median procedure", add 
label define label_xchg4py1 23 "Logical imputation", add 
label define label_xchg4py1 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xchg4py1 30 "Not applicable", add 
label define label_xchg4py1 31 "Institution left item blank", add 
label define label_xchg4py1 32 "Do not know", add 
label define label_xchg4py1 33 "Particular 1st prof field not applicable", add 
label define label_xchg4py1 50 "Outlier value derived from reported data", add 
label define label_xchg4py1 51 "Outlier value derived from imported data", add 
label define label_xchg4py1 52 "Value not derived - parent/child differs across components", add 
label define label_xchg4py1 53 "Value not derived - data not usable", add 
label values xchg4py1 label_xchg4py1
label define label_xchg4py2 10 "Reported" 
label define label_xchg4py2 11 "Analyst corrected reported value", add 
label define label_xchg4py2 12 "Data generated from other data values", add 
label define label_xchg4py2 13 "Implied zero", add 
label define label_xchg4py2 20 "Imputed using Carry Forward procedure", add 
label define label_xchg4py2 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg4py2 22 "Imputed using the Group Median procedure", add 
label define label_xchg4py2 23 "Logical imputation", add 
label define label_xchg4py2 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xchg4py2 30 "Not applicable", add 
label define label_xchg4py2 31 "Institution left item blank", add 
label define label_xchg4py2 32 "Do not know", add 
label define label_xchg4py2 33 "Particular 1st prof field not applicable", add 
label define label_xchg4py2 50 "Outlier value derived from reported data", add 
label define label_xchg4py2 51 "Outlier value derived from imported data", add 
label define label_xchg4py2 52 "Value not derived - parent/child differs across components", add 
label define label_xchg4py2 53 "Value not derived - data not usable", add 
label values xchg4py2 label_xchg4py2
label define label_xchg4py3 10 "Reported" 
label define label_xchg4py3 11 "Analyst corrected reported value", add 
label define label_xchg4py3 12 "Data generated from other data values", add 
label define label_xchg4py3 13 "Implied zero", add 
label define label_xchg4py3 20 "Imputed using Carry Forward procedure", add 
label define label_xchg4py3 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg4py3 22 "Imputed using the Group Median procedure", add 
label define label_xchg4py3 23 "Logical imputation", add 
label define label_xchg4py3 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xchg4py3 30 "Not applicable", add 
label define label_xchg4py3 31 "Institution left item blank", add 
label define label_xchg4py3 32 "Do not know", add 
label define label_xchg4py3 33 "Particular 1st prof field not applicable", add 
label define label_xchg4py3 50 "Outlier value derived from reported data", add 
label define label_xchg4py3 51 "Outlier value derived from imported data", add 
label define label_xchg4py3 52 "Value not derived - parent/child differs across components", add 
label define label_xchg4py3 53 "Value not derived - data not usable", add 
label values xchg4py3 label_xchg4py3
label define label_xchg5py1 10 "Reported" 
label define label_xchg5py1 11 "Analyst corrected reported value", add 
label define label_xchg5py1 12 "Data generated from other data values", add 
label define label_xchg5py1 13 "Implied zero", add 
label define label_xchg5py1 20 "Imputed using Carry Forward procedure", add 
label define label_xchg5py1 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg5py1 22 "Imputed using the Group Median procedure", add 
label define label_xchg5py1 23 "Logical imputation", add 
label define label_xchg5py1 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xchg5py1 30 "Not applicable", add 
label define label_xchg5py1 31 "Institution left item blank", add 
label define label_xchg5py1 32 "Do not know", add 
label define label_xchg5py1 33 "Particular 1st prof field not applicable", add 
label define label_xchg5py1 50 "Outlier value derived from reported data", add 
label define label_xchg5py1 51 "Outlier value derived from imported data", add 
label define label_xchg5py1 52 "Value not derived - parent/child differs across components", add 
label define label_xchg5py1 53 "Value not derived - data not usable", add 
label values xchg5py1 label_xchg5py1
label define label_xchg5py2 10 "Reported" 
label define label_xchg5py2 11 "Analyst corrected reported value", add 
label define label_xchg5py2 12 "Data generated from other data values", add 
label define label_xchg5py2 13 "Implied zero", add 
label define label_xchg5py2 20 "Imputed using Carry Forward procedure", add 
label define label_xchg5py2 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg5py2 22 "Imputed using the Group Median procedure", add 
label define label_xchg5py2 23 "Logical imputation", add 
label define label_xchg5py2 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xchg5py2 30 "Not applicable", add 
label define label_xchg5py2 31 "Institution left item blank", add 
label define label_xchg5py2 32 "Do not know", add 
label define label_xchg5py2 33 "Particular 1st prof field not applicable", add 
label define label_xchg5py2 50 "Outlier value derived from reported data", add 
label define label_xchg5py2 51 "Outlier value derived from imported data", add 
label define label_xchg5py2 52 "Value not derived - parent/child differs across components", add 
label define label_xchg5py2 53 "Value not derived - data not usable", add 
label values xchg5py2 label_xchg5py2
label define label_xchg5py3 10 "Reported" 
label define label_xchg5py3 11 "Analyst corrected reported value", add 
label define label_xchg5py3 12 "Data generated from other data values", add 
label define label_xchg5py3 13 "Implied zero", add 
label define label_xchg5py3 20 "Imputed using Carry Forward procedure", add 
label define label_xchg5py3 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg5py3 22 "Imputed using the Group Median procedure", add 
label define label_xchg5py3 23 "Logical imputation", add 
label define label_xchg5py3 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xchg5py3 30 "Not applicable", add 
label define label_xchg5py3 31 "Institution left item blank", add 
label define label_xchg5py3 32 "Do not know", add 
label define label_xchg5py3 33 "Particular 1st prof field not applicable", add 
label define label_xchg5py3 50 "Outlier value derived from reported data", add 
label define label_xchg5py3 51 "Outlier value derived from imported data", add 
label define label_xchg5py3 52 "Value not derived - parent/child differs across components", add 
label define label_xchg5py3 53 "Value not derived - data not usable", add 
label values xchg5py3 label_xchg5py3
label define label_xchg6py1 10 "Reported" 
label define label_xchg6py1 11 "Analyst corrected reported value", add 
label define label_xchg6py1 12 "Data generated from other data values", add 
label define label_xchg6py1 13 "Implied zero", add 
label define label_xchg6py1 20 "Imputed using Carry Forward procedure", add 
label define label_xchg6py1 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg6py1 22 "Imputed using the Group Median procedure", add 
label define label_xchg6py1 23 "Logical imputation", add 
label define label_xchg6py1 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xchg6py1 30 "Not applicable", add 
label define label_xchg6py1 31 "Institution left item blank", add 
label define label_xchg6py1 32 "Do not know", add 
label define label_xchg6py1 33 "Particular 1st prof field not applicable", add 
label define label_xchg6py1 50 "Outlier value derived from reported data", add 
label define label_xchg6py1 51 "Outlier value derived from imported data", add 
label define label_xchg6py1 52 "Value not derived - parent/child differs across components", add 
label define label_xchg6py1 53 "Value not derived - data not usable", add 
label values xchg6py1 label_xchg6py1
label define label_xchg6py2 10 "Reported" 
label define label_xchg6py2 11 "Analyst corrected reported value", add 
label define label_xchg6py2 12 "Data generated from other data values", add 
label define label_xchg6py2 13 "Implied zero", add 
label define label_xchg6py2 20 "Imputed using Carry Forward procedure", add 
label define label_xchg6py2 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg6py2 22 "Imputed using the Group Median procedure", add 
label define label_xchg6py2 23 "Logical imputation", add 
label define label_xchg6py2 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xchg6py2 30 "Not applicable", add 
label define label_xchg6py2 31 "Institution left item blank", add 
label define label_xchg6py2 32 "Do not know", add 
label define label_xchg6py2 33 "Particular 1st prof field not applicable", add 
label define label_xchg6py2 50 "Outlier value derived from reported data", add 
label define label_xchg6py2 51 "Outlier value derived from imported data", add 
label define label_xchg6py2 52 "Value not derived - parent/child differs across components", add 
label define label_xchg6py2 53 "Value not derived - data not usable", add 
label values xchg6py2 label_xchg6py2
label define label_xchg6py3 10 "Reported" 
label define label_xchg6py3 11 "Analyst corrected reported value", add 
label define label_xchg6py3 12 "Data generated from other data values", add 
label define label_xchg6py3 13 "Implied zero", add 
label define label_xchg6py3 20 "Imputed using Carry Forward procedure", add 
label define label_xchg6py3 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg6py3 22 "Imputed using the Group Median procedure", add 
label define label_xchg6py3 23 "Logical imputation", add 
label define label_xchg6py3 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xchg6py3 30 "Not applicable", add 
label define label_xchg6py3 31 "Institution left item blank", add 
label define label_xchg6py3 32 "Do not know", add 
label define label_xchg6py3 33 "Particular 1st prof field not applicable", add 
label define label_xchg6py3 50 "Outlier value derived from reported data", add 
label define label_xchg6py3 51 "Outlier value derived from imported data", add 
label define label_xchg6py3 52 "Value not derived - parent/child differs across components", add 
label define label_xchg6py3 53 "Value not derived - data not usable", add 
label values xchg6py3 label_xchg6py3
label define label_xchg7py1 10 "Reported" 
label define label_xchg7py1 11 "Analyst corrected reported value", add 
label define label_xchg7py1 12 "Data generated from other data values", add 
label define label_xchg7py1 13 "Implied zero", add 
label define label_xchg7py1 20 "Imputed using Carry Forward procedure", add 
label define label_xchg7py1 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg7py1 22 "Imputed using the Group Median procedure", add 
label define label_xchg7py1 23 "Logical imputation", add 
label define label_xchg7py1 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xchg7py1 30 "Not applicable", add 
label define label_xchg7py1 31 "Institution left item blank", add 
label define label_xchg7py1 32 "Do not know", add 
label define label_xchg7py1 33 "Particular 1st prof field not applicable", add 
label define label_xchg7py1 50 "Outlier value derived from reported data", add 
label define label_xchg7py1 51 "Outlier value derived from imported data", add 
label define label_xchg7py1 52 "Value not derived - parent/child differs across components", add 
label define label_xchg7py1 53 "Value not derived - data not usable", add 
label values xchg7py1 label_xchg7py1
label define label_xchg7py2 10 "Reported" 
label define label_xchg7py2 11 "Analyst corrected reported value", add 
label define label_xchg7py2 12 "Data generated from other data values", add 
label define label_xchg7py2 13 "Implied zero", add 
label define label_xchg7py2 20 "Imputed using Carry Forward procedure", add 
label define label_xchg7py2 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg7py2 22 "Imputed using the Group Median procedure", add 
label define label_xchg7py2 23 "Logical imputation", add 
label define label_xchg7py2 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xchg7py2 30 "Not applicable", add 
label define label_xchg7py2 31 "Institution left item blank", add 
label define label_xchg7py2 32 "Do not know", add 
label define label_xchg7py2 33 "Particular 1st prof field not applicable", add 
label define label_xchg7py2 50 "Outlier value derived from reported data", add 
label define label_xchg7py2 51 "Outlier value derived from imported data", add 
label define label_xchg7py2 52 "Value not derived - parent/child differs across components", add 
label define label_xchg7py2 53 "Value not derived - data not usable", add 
label values xchg7py2 label_xchg7py2
label define label_xchg7py3 10 "Reported" 
label define label_xchg7py3 11 "Analyst corrected reported value", add 
label define label_xchg7py3 12 "Data generated from other data values", add 
label define label_xchg7py3 13 "Implied zero", add 
label define label_xchg7py3 20 "Imputed using Carry Forward procedure", add 
label define label_xchg7py3 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg7py3 22 "Imputed using the Group Median procedure", add 
label define label_xchg7py3 23 "Logical imputation", add 
label define label_xchg7py3 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xchg7py3 30 "Not applicable", add 
label define label_xchg7py3 31 "Institution left item blank", add 
label define label_xchg7py3 32 "Do not know", add 
label define label_xchg7py3 33 "Particular 1st prof field not applicable", add 
label define label_xchg7py3 50 "Outlier value derived from reported data", add 
label define label_xchg7py3 51 "Outlier value derived from imported data", add 
label define label_xchg7py3 52 "Value not derived - parent/child differs across components", add 
label define label_xchg7py3 53 "Value not derived - data not usable", add 
label values xchg7py3 label_xchg7py3
label define label_xchg8py1 10 "Reported" 
label define label_xchg8py1 11 "Analyst corrected reported value", add 
label define label_xchg8py1 12 "Data generated from other data values", add 
label define label_xchg8py1 13 "Implied zero", add 
label define label_xchg8py1 20 "Imputed using Carry Forward procedure", add 
label define label_xchg8py1 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg8py1 22 "Imputed using the Group Median procedure", add 
label define label_xchg8py1 23 "Logical imputation", add 
label define label_xchg8py1 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xchg8py1 30 "Not applicable", add 
label define label_xchg8py1 31 "Institution left item blank", add 
label define label_xchg8py1 32 "Do not know", add 
label define label_xchg8py1 33 "Particular 1st prof field not applicable", add 
label define label_xchg8py1 50 "Outlier value derived from reported data", add 
label define label_xchg8py1 51 "Outlier value derived from imported data", add 
label define label_xchg8py1 52 "Value not derived - parent/child differs across components", add 
label define label_xchg8py1 53 "Value not derived - data not usable", add 
label values xchg8py1 label_xchg8py1
label define label_xchg8py2 10 "Reported" 
label define label_xchg8py2 11 "Analyst corrected reported value", add 
label define label_xchg8py2 12 "Data generated from other data values", add 
label define label_xchg8py2 13 "Implied zero", add 
label define label_xchg8py2 20 "Imputed using Carry Forward procedure", add 
label define label_xchg8py2 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg8py2 22 "Imputed using the Group Median procedure", add 
label define label_xchg8py2 23 "Logical imputation", add 
label define label_xchg8py2 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xchg8py2 30 "Not applicable", add 
label define label_xchg8py2 31 "Institution left item blank", add 
label define label_xchg8py2 32 "Do not know", add 
label define label_xchg8py2 33 "Particular 1st prof field not applicable", add 
label define label_xchg8py2 50 "Outlier value derived from reported data", add 
label define label_xchg8py2 51 "Outlier value derived from imported data", add 
label define label_xchg8py2 52 "Value not derived - parent/child differs across components", add 
label define label_xchg8py2 53 "Value not derived - data not usable", add 
label values xchg8py2 label_xchg8py2
label define label_xchg8py3 10 "Reported" 
label define label_xchg8py3 11 "Analyst corrected reported value", add 
label define label_xchg8py3 12 "Data generated from other data values", add 
label define label_xchg8py3 13 "Implied zero", add 
label define label_xchg8py3 20 "Imputed using Carry Forward procedure", add 
label define label_xchg8py3 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg8py3 22 "Imputed using the Group Median procedure", add 
label define label_xchg8py3 23 "Logical imputation", add 
label define label_xchg8py3 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xchg8py3 30 "Not applicable", add 
label define label_xchg8py3 31 "Institution left item blank", add 
label define label_xchg8py3 32 "Do not know", add 
label define label_xchg8py3 33 "Particular 1st prof field not applicable", add 
label define label_xchg8py3 50 "Outlier value derived from reported data", add 
label define label_xchg8py3 51 "Outlier value derived from imported data", add 
label define label_xchg8py3 52 "Value not derived - parent/child differs across components", add 
label define label_xchg8py3 53 "Value not derived - data not usable", add 
label values xchg8py3 label_xchg8py3
label define label_xchg9py1 10 "Reported" 
label define label_xchg9py1 11 "Analyst corrected reported value", add 
label define label_xchg9py1 12 "Data generated from other data values", add 
label define label_xchg9py1 13 "Implied zero", add 
label define label_xchg9py1 20 "Imputed using Carry Forward procedure", add 
label define label_xchg9py1 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg9py1 22 "Imputed using the Group Median procedure", add 
label define label_xchg9py1 23 "Logical imputation", add 
label define label_xchg9py1 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xchg9py1 30 "Not applicable", add 
label define label_xchg9py1 31 "Institution left item blank", add 
label define label_xchg9py1 32 "Do not know", add 
label define label_xchg9py1 33 "Particular 1st prof field not applicable", add 
label define label_xchg9py1 50 "Outlier value derived from reported data", add 
label define label_xchg9py1 51 "Outlier value derived from imported data", add 
label define label_xchg9py1 52 "Value not derived - parent/child differs across components", add 
label define label_xchg9py1 53 "Value not derived - data not usable", add 
label values xchg9py1 label_xchg9py1
label define label_xchg9py2 10 "Reported" 
label define label_xchg9py2 11 "Analyst corrected reported value", add 
label define label_xchg9py2 12 "Data generated from other data values", add 
label define label_xchg9py2 13 "Implied zero", add 
label define label_xchg9py2 20 "Imputed using Carry Forward procedure", add 
label define label_xchg9py2 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg9py2 22 "Imputed using the Group Median procedure", add 
label define label_xchg9py2 23 "Logical imputation", add 
label define label_xchg9py2 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xchg9py2 30 "Not applicable", add 
label define label_xchg9py2 31 "Institution left item blank", add 
label define label_xchg9py2 32 "Do not know", add 
label define label_xchg9py2 33 "Particular 1st prof field not applicable", add 
label define label_xchg9py2 50 "Outlier value derived from reported data", add 
label define label_xchg9py2 51 "Outlier value derived from imported data", add 
label define label_xchg9py2 52 "Value not derived - parent/child differs across components", add 
label define label_xchg9py2 53 "Value not derived - data not usable", add 
label values xchg9py2 label_xchg9py2
label define label_xchg9py3 10 "Reported" 
label define label_xchg9py3 11 "Analyst corrected reported value", add 
label define label_xchg9py3 12 "Data generated from other data values", add 
label define label_xchg9py3 13 "Implied zero", add 
label define label_xchg9py3 20 "Imputed using Carry Forward procedure", add 
label define label_xchg9py3 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xchg9py3 22 "Imputed using the Group Median procedure", add 
label define label_xchg9py3 23 "Logical imputation", add 
label define label_xchg9py3 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xchg9py3 30 "Not applicable", add 
label define label_xchg9py3 31 "Institution left item blank", add 
label define label_xchg9py3 32 "Do not know", add 
label define label_xchg9py3 33 "Particular 1st prof field not applicable", add 
label define label_xchg9py3 50 "Outlier value derived from reported data", add 
label define label_xchg9py3 51 "Outlier value derived from imported data", add 
label define label_xchg9py3 52 "Value not derived - parent/child differs across components", add 
label define label_xchg9py3 53 "Value not derived - data not usable", add 
label values xchg9py3 label_xchg9py3
label define label_xcmp1py1 10 "Reported" 
label define label_xcmp1py1 11 "Analyst corrected reported value", add 
label define label_xcmp1py1 12 "Data generated from other data values", add 
label define label_xcmp1py1 13 "Implied zero", add 
label define label_xcmp1py1 20 "Imputed using Carry Forward procedure", add 
label define label_xcmp1py1 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcmp1py1 22 "Imputed using the Group Median procedure", add 
label define label_xcmp1py1 23 "Logical imputation", add 
label define label_xcmp1py1 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xcmp1py1 30 "Not applicable", add 
label define label_xcmp1py1 31 "Institution left item blank", add 
label define label_xcmp1py1 32 "Do not know", add 
label define label_xcmp1py1 33 "Particular 1st prof field not applicable", add 
label define label_xcmp1py1 50 "Outlier value derived from reported data", add 
label define label_xcmp1py1 51 "Outlier value derived from imported data", add 
label define label_xcmp1py1 52 "Value not derived - parent/child differs across components", add 
label define label_xcmp1py1 53 "Value not derived - data not usable", add 
label values xcmp1py1 label_xcmp1py1
label define label_xcmp1py2 10 "Reported" 
label define label_xcmp1py2 11 "Analyst corrected reported value", add 
label define label_xcmp1py2 12 "Data generated from other data values", add 
label define label_xcmp1py2 13 "Implied zero", add 
label define label_xcmp1py2 20 "Imputed using Carry Forward procedure", add 
label define label_xcmp1py2 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcmp1py2 22 "Imputed using the Group Median procedure", add 
label define label_xcmp1py2 23 "Logical imputation", add 
label define label_xcmp1py2 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xcmp1py2 30 "Not applicable", add 
label define label_xcmp1py2 31 "Institution left item blank", add 
label define label_xcmp1py2 32 "Do not know", add 
label define label_xcmp1py2 33 "Particular 1st prof field not applicable", add 
label define label_xcmp1py2 50 "Outlier value derived from reported data", add 
label define label_xcmp1py2 51 "Outlier value derived from imported data", add 
label define label_xcmp1py2 52 "Value not derived - parent/child differs across components", add 
label define label_xcmp1py2 53 "Value not derived - data not usable", add 
label values xcmp1py2 label_xcmp1py2
label define label_xcmp1py3 10 "Reported" 
label define label_xcmp1py3 11 "Analyst corrected reported value", add 
label define label_xcmp1py3 12 "Data generated from other data values", add 
label define label_xcmp1py3 13 "Implied zero", add 
label define label_xcmp1py3 20 "Imputed using Carry Forward procedure", add 
label define label_xcmp1py3 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcmp1py3 22 "Imputed using the Group Median procedure", add 
label define label_xcmp1py3 23 "Logical imputation", add 
label define label_xcmp1py3 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xcmp1py3 30 "Not applicable", add 
label define label_xcmp1py3 31 "Institution left item blank", add 
label define label_xcmp1py3 32 "Do not know", add 
label define label_xcmp1py3 33 "Particular 1st prof field not applicable", add 
label define label_xcmp1py3 50 "Outlier value derived from reported data", add 
label define label_xcmp1py3 51 "Outlier value derived from imported data", add 
label define label_xcmp1py3 52 "Value not derived - parent/child differs across components", add 
label define label_xcmp1py3 53 "Value not derived - data not usable", add 
label values xcmp1py3 label_xcmp1py3
label define label_cipcode2 -1 "-1 - Not reported" 
label define label_cipcode2 -2 "-2 - Not applicable", add 
label define label_cipcode2 10507 "01.0507 - Equestrian/Equine Studies", add 
label define label_cipcode2 10605 "01.0605 - Landscaping and Groundskeeping", add 
label define label_cipcode2 10999 "01.0999 - Animal Sciences, Other", add 
label define label_cipcode2 11001 "01.1001 - Food Science", add 
label define label_cipcode2 30104 "03.0104 - Environmental Science", add 
label define label_cipcode2 50199 "05.0199 - Area Studies, Other", add 
label define label_cipcode2 90702 "09.0702 - Digital Communication and Media/Multimedia", add 
label define label_cipcode2 90799 "09.0799 - Radio, Television, and Digital Communication, Other", add 
label define label_cipcode2 99999 "09.9999 - Communication, Journalism, and Related Programs, Other", add 
label define label_cipcode2 100105 "10.0105 - Communications Technology/Technician", add 
label define label_cipcode2 100202 "10.0202 - Radio and Television Broadcasting Technology/Technician", add 
label define label_cipcode2 100304 "10.0304 - Animation, Interactive Technology, Video Graphics and Special Effects", add 
label define label_cipcode2 110101 "11.0101 - Computer and Information Sciences, General", add 
label define label_cipcode2 110103 "11.0103 - Information Technology", add 
label define label_cipcode2 110199 "11.0199 - Computer and Information Sciences, Other", add 
label define label_cipcode2 110201 "11.0201 - Computer Programming/Programmer, General", add 
label define label_cipcode2 110202 "11.0202 - Computer Programming, Specific Applications", add 
label define label_cipcode2 110203 "11.0203 - Computer Programming, Vendor/Product Certification", add 
label define label_cipcode2 110299 "11.0299 - Computer Programming, Other", add 
label define label_cipcode2 110301 "11.0301 - Data Processing and Data Processing Technology/Technician", add 
label define label_cipcode2 110401 "11.0401 - Information Science/Studies", add 
label define label_cipcode2 110501 "11.0501 - Computer Systems Analysis/Analyst", add 
label define label_cipcode2 110601 "11.0601 - Data Entry/Microcomputer Applications, General", add 
label define label_cipcode2 110602 "11.0602 - Word Processing", add 
label define label_cipcode2 110701 "11.0701 - Computer Science", add 
label define label_cipcode2 110801 "11.0801 - Web Page, Digital/Multimedia and Information Resources Design", add 
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
label define label_cipcode2 120401 "12.0401 - Cosmetology/Cosmetologist, General", add 
label define label_cipcode2 120402 "12.0402 - Barbering/Barber", add 
label define label_cipcode2 120404 "12.0404 - Electrolysis/Electrology and Electrolysis Technician", add 
label define label_cipcode2 120406 "12.0406 - Make-Up Artist/Specialist", add 
label define label_cipcode2 120407 "12.0407 - Hair Styling/Stylist and Hair Design", add 
label define label_cipcode2 120408 "12.0408 - Facial Treatment Specialist/Facialist", add 
label define label_cipcode2 120409 "12.0409 - Aesthetician/Esthetician and Skin Care Specialist", add 
label define label_cipcode2 120410 "12.0410 - Nail Technician/Specialist and Manicurist", add 
label define label_cipcode2 120412 "12.0412 - Salon/Beauty Salon Management/Manager", add 
label define label_cipcode2 120413 "12.0413 - Cosmetology, Barber/Styling, and Nail Instructor", add 
label define label_cipcode2 120499 "12.0499 - Cosmetology and Related Personal Grooming Arts, Other", add 
label define label_cipcode2 120500 "12.0500 - Cooking and Related Culinary Arts, General", add 
label define label_cipcode2 120501 "12.0501 - Baking and Pastry Arts/Baker/Pastry Chef", add 
label define label_cipcode2 120502 "12.0502 - Bartending/Bartender", add 
label define label_cipcode2 120503 "12.0503 - Culinary Arts/Chef Training", add 
label define label_cipcode2 120504 "12.0504 - Restaurant, Culinary, and Catering Management/Manager", add 
label define label_cipcode2 120505 "12.0505 - Food Preparation/Professional Cooking/Kitchen Assistant", add 
label define label_cipcode2 120599 "12.0599 - Culinary Arts and Related Services, Other", add 
label define label_cipcode2 129999 "12.9999 - Personal and Culinary Services, Other", add 
label define label_cipcode2 130301 "13.0301 - Curriculum and Instruction", add 
label define label_cipcode2 130404 "13.0404 - Educational, Instructional, and Curriculum Supervision", add 
label define label_cipcode2 130406 "13.0406 - Higher Education/Higher Education Administration", add 
label define label_cipcode2 131201 "13.1201 - Adult and Continuing Education and Teaching", add 
label define label_cipcode2 131207 "13.1207 - Montessori Teacher Education", add 
label define label_cipcode2 131210 "13.1210 - Early Childhood Education and Teaching", add 
label define label_cipcode2 131319 "13.1319 - Technical Teacher Education", add 
label define label_cipcode2 131320 "13.1320 - Trade and Industrial Teacher Education", add 
label define label_cipcode2 131399 "13.1399 - Teacher Education/Profess Development, Subject Areas, Other", add 
label define label_cipcode2 131401 "13.1401 - Teaching English as Second/Foreign Language/ESL Language Instructor", add 
label define label_cipcode2 139999 "13.9999 - Education, Other", add 
label define label_cipcode2 149999 "14.9999 - Engineering, Other", add 
label define label_cipcode2 150000 "15.0000 - Engineering Technology, General", add 
label define label_cipcode2 150303 "15.0303 - Electrical/Electronic/Communications Engr Technology/Technician", add 
label define label_cipcode2 150305 "15.0305 - Telecommunications Technology/Technician", add 
label define label_cipcode2 150399 "15.0399 - Electrical/Electronic Engineering Technologies/Technicians, Other", add 
label define label_cipcode2 150403 "15.0403 - Electromechanical Technology/Electromechanical Engineering Tech", add 
label define label_cipcode2 150404 "15.0404 - Instrumentation Technology/Technician", add 
label define label_cipcode2 150501 "15.0501 - Heating/AC/Refrigeration Technology/Technician", add 
label define label_cipcode2 150612 "15.0612 - Industrial Technology/Technician", add 
label define label_cipcode2 150702 "15.0702 - Quality Control Technology/Technician", add 
label define label_cipcode2 150803 "15.0803 - Automotive Engineering Technology/Technician", add 
label define label_cipcode2 151001 "15.1001 - Construction Engineering Technology/Technician", add 
label define label_cipcode2 151201 "15.1201 - Computer Engineering Technology/Technician", add 
label define label_cipcode2 151202 "15.1202 - Computer Technology/Computer Systems Technology", add 
label define label_cipcode2 151204 "15.1204 - Computer Software Technology/Technician", add 
label define label_cipcode2 151301 "15.1301 - Drafting and Design Technology/Technician, General", add 
label define label_cipcode2 151306 "15.1306 - Mechanical Drafting and Mechanical Drafting CAD/CADD", add 
label define label_cipcode2 161101 "16.1101 - Arabic Language and Literature", add 
label define label_cipcode2 190706 "19.0706 - Child Development", add 
label define label_cipcode2 190708 "19.0708 - Child Care and Support Services Management", add 
label define label_cipcode2 190709 "19.0709 - Child Care Provider/Assistant", add 
label define label_cipcode2 190902 "19.0902 - Apparel and Textile Manufacture", add 
label define label_cipcode2 220000 "22.0000 - Legal Studies, General", add 
label define label_cipcode2 220203 "22.0203 - American/US Law/Legal Studies/Jurisprudence (LLM, MCJ, JSD/SJD)", add 
label define label_cipcode2 220301 "22.0301 - Legal Administrative Assistant/Secretary", add 
label define label_cipcode2 220302 "22.0302 - Legal Assistant/Paralegal", add 
label define label_cipcode2 220303 "22.0303 - Court Reporting/Court Reporter", add 
label define label_cipcode2 229999 "22.9999 - Legal Professions and Studies, Other", add 
label define label_cipcode2 230101 "23.0101 - English Language and Literature, General", add 
label define label_cipcode2 239999 "23.9999 - English Language and Literature/Letters, Other", add 
label define label_cipcode2 240101 "24.0101 - Liberal Arts and Sciences/Liberal Studies", add 
label define label_cipcode2 261302 "26.1302 - Marine Biology and Biological Oceanography", add 
label define label_cipcode2 301601 "30.1601 - Accounting and Computer Science", add 
label define label_cipcode2 309999 "30.9999 - Multi-/Interdisciplinary Studies, Other", add 
label define label_cipcode2 310505 "31.0505 - Kinesiology and Exercise Science", add 
label define label_cipcode2 310599 "31.0599 - Health and Physical Education/Fitness, Other", add 
label define label_cipcode2 390699 "39.0699 - Theological and Ministerial Studies, Other", add 
label define label_cipcode2 399999 "39.9999 - Theology and Religious Vocations, Other", add 
label define label_cipcode2 420101 "42.0101 - Psychology, General", add 
label define label_cipcode2 430102 "43.0102 - Corrections", add 
label define label_cipcode2 430103 "43.0103 - Criminal Justice/Law Enforcement Administration", add 
label define label_cipcode2 430104 "43.0104 - Criminal Justice/Safety Studies", add 
label define label_cipcode2 430107 "43.0107 - Criminal Justice/Police Science", add 
label define label_cipcode2 430109 "43.0109 - Security and Loss Prevention Services", add 
label define label_cipcode2 430199 "43.0199 - Corrections and Criminal Justice, Other", add 
label define label_cipcode2 430203 "43.0203 - Fire Science/Firefighting", add 
label define label_cipcode2 430299 "43.0299 - Fire Protection, Other", add 
label define label_cipcode2 449999 "44.9999 - Public Administration and Social Service Professions, Other", add 
label define label_cipcode2 450401 "45.0401 - Criminology", add 
label define label_cipcode2 460000 "46.0000 - Construction Trades, General", add 
label define label_cipcode2 460201 "46.0201 - Carpentry/Carpenter", add 
label define label_cipcode2 460302 "46.0302 - Electrician", add 
label define label_cipcode2 460399 "46.0399 - Electrical and Power Transmission Installers, Other", add 
label define label_cipcode2 460401 "46.0401 - Building/Property Maintenance and Management", add 
label define label_cipcode2 460499 "46.0499 - Building/Construction Finishing, Management, & Inspection, Other", add 
label define label_cipcode2 460503 "46.0503 - Plumbing Technology/Plumber", add 
label define label_cipcode2 469999 "46.9999 - Construction Trades, Other", add 
label define label_cipcode2 470000 "47.0000 - Mechanics and Repairers, General", add 
label define label_cipcode2 470101 "47.0101 - Electrical/Electronics Equipment Installation and Repair, General", add 
label define label_cipcode2 470104 "47.0104 - Computer Installation and Repair Technology/Technician", add 
label define label_cipcode2 470105 "47.0105 - Industrial Electronics Technology/Technician", add 
label define label_cipcode2 470106 "47.0106 - Appliance Installation and Repair Technology/Technician", add 
label define label_cipcode2 470199 "47.0199 - Electrical/Electronics Maintenance and Repair Technology, Other", add 
label define label_cipcode2 470201 "47.0201 - Heating/AC/Ventilation/Refrig Maint Technology/Technician", add 
label define label_cipcode2 470303 "47.0303 - Industrial Mechanics and Maintenance Technology", add 
label define label_cipcode2 470399 "47.0399 - Heavy/Industrial Equipment Maintenance Technologies, Other", add 
label define label_cipcode2 470408 "47.0408 - Watchmaking and Jewelrymaking", add 
label define label_cipcode2 470499 "47.0499 - Precision Systems Maintenance and Repair Technologies, Other", add 
label define label_cipcode2 470603 "47.0603 - Autobody/Collision and Repair Technology/Technician", add 
label define label_cipcode2 470604 "47.0604 - Automobile/Automotive Mechanics Technology/Technician", add 
label define label_cipcode2 470605 "47.0605 - Diesel Mechanics Technology/Technician", add 
label define label_cipcode2 470607 "47.0607 - Airframe Mechanics and Aircraft Maintenance Technology/Technician", add 
label define label_cipcode2 470608 "47.0608 - Aircraft Powerplant Technology/Technician", add 
label define label_cipcode2 470609 "47.0609 - Avionics Maintenance Technology/Technician", add 
label define label_cipcode2 470611 "47.0611 - Motorcycle Maintenance and Repair Technology/Technician", add 
label define label_cipcode2 470616 "47.0616 - Marine Maintenance/Fitter and Ship Repair Technology/Technician", add 
label define label_cipcode2 479999 "47.9999 - Mechanic and Repair Technologies/Technicians, Other", add 
label define label_cipcode2 480000 "48.0000 - Precision Production Trades, General", add 
label define label_cipcode2 480501 "48.0501 - Machine Tool Technology/Machinist", add 
label define label_cipcode2 480503 "48.0503 - Machine Shop Technology/Assistant", add 
label define label_cipcode2 480506 "48.0506 - Sheet Metal Technology/Sheetworking", add 
label define label_cipcode2 480507 "48.0507 - Tool and Die Technology/Technician", add 
label define label_cipcode2 480508 "48.0508 - Welding Technology/Welder", add 
label define label_cipcode2 480599 "48.0599 - Precision Metal Working, Other", add 
label define label_cipcode2 490102 "49.0102 - Airline/Commercial/Professional Pilot and Flight Crew", add 
label define label_cipcode2 490106 "49.0106 - Airline Flight Attendant", add 
label define label_cipcode2 490199 "49.0199 - Air Transportation, Other", add 
label define label_cipcode2 490205 "49.0205 - Truck and Bus Driver/Commercial Vehicle Operation", add 
label define label_cipcode2 490299 "49.0299 - Ground Transportation, Other", add 
label define label_cipcode2 490304 "49.0304 - Diver, Professional and Instructor", add 
label define label_cipcode2 499999 "49.9999 - Transportation and Materials Moving, Other", add 
label define label_cipcode2 500401 "50.0401 - Design and Visual Communications, General", add 
label define label_cipcode2 500408 "50.0408 - Interior Design", add 
label define label_cipcode2 500409 "50.0409 - Graphic Design", add 
label define label_cipcode2 500713 "50.0713 - Metal and Jewelry Arts", add 
label define label_cipcode2 500999 "50.0999 - Music, Other", add 
label define label_cipcode2 510000 "51.0000 - Health Services/Allied Health/Health Sciences, General", add 
label define label_cipcode2 510202 "51.0202 - Audiology/Audiologist and Hearing Sciences", add 
label define label_cipcode2 510401 "51.0401 - Dentistry (DDS, DMD)", add 
label define label_cipcode2 510601 "51.0601 - Dental Assisting/Assistant", add 
label define label_cipcode2 510602 "51.0602 - Dental Hygiene/Hygienist", add 
label define label_cipcode2 510603 "51.0603 - Dental Laboratory Technology/Technician", add 
label define label_cipcode2 510701 "51.0701 - Health/Health Care Administration/Management", add 
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
label define label_cipcode2 510805 "51.0805 - Pharmacy Technician/Assistant", add 
label define label_cipcode2 510806 "51.0806 - Physical Therapist Assistant", add 
label define label_cipcode2 510808 "51.0808 - Veterinary/Animal Health Technology/Technician/Veterinary Assistant", add 
label define label_cipcode2 510809 "51.0809 - Anesthesiologist Assistant", add 
label define label_cipcode2 510810 "51.0810 - Emergency Care Attendant (EMT Ambulance)", add 
label define label_cipcode2 510812 "51.0812 - Respiratory Therapy Technician/Assistant", add 
label define label_cipcode2 510899 "51.0899 - Allied Health and Medical Assisting Services, Other", add 
label define label_cipcode2 510901 "51.0901 - Cardiovascular Technology/Technologist", add 
label define label_cipcode2 510904 "51.0904 - Emergency Medical Technology/Technician (EMT Paramedic)", add 
label define label_cipcode2 510907 "51.0907 - Medical Radiologic Technology/Science - Radiation Therapist", add 
label define label_cipcode2 510908 "51.0908 - Respiratory Care Therapy/Therapist", add 
label define label_cipcode2 510909 "51.0909 - Surgical Technology/Technologist", add 
label define label_cipcode2 510910 "51.0910 - Diagnostic Medical Sonography/Sonographer & Ultrasound Technician", add 
label define label_cipcode2 510911 "51.0911 - Radiologic Technology/Science - Radiographer", add 
label define label_cipcode2 511004 "51.1004 - Clinical/Medical Laboratory Technician", add 
label define label_cipcode2 511009 "51.1009 - Phlebotomy/Phlebotomist", add 
label define label_cipcode2 511011 "51.1011 - Renal/Dialysis Technologist/Technician", add 
label define label_cipcode2 511105 "51.1105 - Pre-Nursing Studies", add 
label define label_cipcode2 511601 "51.1601 - Nursing/Registered Nurse (RN, ASN, BSN, MSN)", add 
label define label_cipcode2 511604 "51.1604 - Nurse Anesthetist", add 
label define label_cipcode2 511613 "51.1613 - Licensed Practical/Vocational Nurse Training", add 
label define label_cipcode2 511614 "51.1614 - Nurse/Nursing Assistant/Aide and Patient Care Assistant", add 
label define label_cipcode2 511699 "51.1699 - Nursing, Other", add 
label define label_cipcode2 512099 "51.2099 - Pharmacy, Pharmaceutical Sciences, and Administration, Other", add 
label define label_cipcode2 512399 "51.2399 - Rehabilitation and Therapeutic Professions, Other", add 
label define label_cipcode2 512601 "51.2601 - Health Aide", add 
label define label_cipcode2 512602 "51.2602 - Home Health Aide/Home Attendant", add 
label define label_cipcode2 513301 "51.3301 - Acupuncture", add 
label define label_cipcode2 513302 "51.3302 - Traditional Chinese/Asian Medicine and Chinese Herbology", add 
label define label_cipcode2 513399 "51.3399 - Alternative and Complementary Medicine and Medical Systems, Other", add 
label define label_cipcode2 513501 "51.3501 - Massage Therapy/Therapeutic Massage", add 
label define label_cipcode2 513502 "51.3502 - Asian Bodywork Therapy", add 
label define label_cipcode2 513601 "51.3601 - Movement Therapy and Movement Education", add 
label define label_cipcode2 513702 "51.3702 - Herbalism/Herbalist", add 
label define label_cipcode2 513703 "51.3703 - Polarity Therapy", add 
label define label_cipcode2 519999 "51.9999 - Health Professions and Related Clinical Sciences, Other", add 
label define label_cipcode2 520101 "52.0101 - Business/Commerce, General", add 
label define label_cipcode2 520201 "52.0201 - Business Administration and Management, General", add 
label define label_cipcode2 520204 "52.0204 - Office Management and Supervision", add 
label define label_cipcode2 520299 "52.0299 - Business Administration, Management and Operations, Other", add 
label define label_cipcode2 520301 "52.0301 - Accounting", add 
label define label_cipcode2 520302 "52.0302 - Accounting Technology/Technician and Bookkeeping", add 
label define label_cipcode2 520305 "52.0305 - Accounting and Business/Management", add 
label define label_cipcode2 520401 "52.0401 - Administrative Assistant and Secretarial Science, General", add 
label define label_cipcode2 520402 "52.0402 - Executive Assistant/Executive Secretary", add 
label define label_cipcode2 520407 "52.0407 - Business/Office Automation/Technology/Data Entry", add 
label define label_cipcode2 520408 "52.0408 - General Office Occupations and Clerical Services", add 
label define label_cipcode2 520499 "52.0499 - Business Operations Support and Secretarial Services, Other", add 
label define label_cipcode2 520803 "52.0803 - Banking and Financial Support Services", add 
label define label_cipcode2 520901 "52.0901 - Hospitality Administration/Management, General", add 
label define label_cipcode2 520903 "52.0903 - Tourism and Travel Services Management", add 
label define label_cipcode2 520905 "52.0905 - Restaurant/Food Services Management", add 
label define label_cipcode2 520999 "52.0999 - Hospitality Administration/Management, Other", add 
label define label_cipcode2 521201 "52.1201 - Management Information Systems, General", add 
label define label_cipcode2 521299 "52.1299 - Management Information Systems and Services, Other", add 
label define label_cipcode2 521803 "52.1803 - Retailing and Retail Operations", add 
label define label_cipcode2 521899 "52.1899 - General Merchandising/Sales/Related Marketing Operations, Other", add 
label define label_cipcode2 529999 "52.9999 - Business, Management, Marketing & Related Support Services, Other", add 
label values cipcode2 label_cipcode2
label define label_xciptui2 10 "Reported" 
label define label_xciptui2 11 "Analyst corrected reported value", add 
label define label_xciptui2 12 "Data generated from other data values", add 
label define label_xciptui2 13 "Implied zero", add 
label define label_xciptui2 20 "Imputed using Carry Forward procedure", add 
label define label_xciptui2 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xciptui2 22 "Imputed using the Group Median procedure", add 
label define label_xciptui2 23 "Logical imputation", add 
label define label_xciptui2 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xciptui2 30 "Not applicable", add 
label define label_xciptui2 31 "Institution left item blank", add 
label define label_xciptui2 32 "Do not know", add 
label define label_xciptui2 33 "Particular 1st prof field not applicable", add 
label define label_xciptui2 50 "Outlier value derived from reported data", add 
label define label_xciptui2 51 "Outlier value derived from imported data", add 
label define label_xciptui2 52 "Value not derived - parent/child differs across components", add 
label define label_xciptui2 53 "Value not derived - data not usable", add 
label values xciptui2 label_xciptui2
label define label_xcipsup2 10 "Reported" 
label define label_xcipsup2 11 "Analyst corrected reported value", add 
label define label_xcipsup2 12 "Data generated from other data values", add 
label define label_xcipsup2 13 "Implied zero", add 
label define label_xcipsup2 20 "Imputed using Carry Forward procedure", add 
label define label_xcipsup2 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcipsup2 22 "Imputed using the Group Median procedure", add 
label define label_xcipsup2 23 "Logical imputation", add 
label define label_xcipsup2 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xcipsup2 30 "Not applicable", add 
label define label_xcipsup2 31 "Institution left item blank", add 
label define label_xcipsup2 32 "Do not know", add 
label define label_xcipsup2 33 "Particular 1st prof field not applicable", add 
label define label_xcipsup2 50 "Outlier value derived from reported data", add 
label define label_xcipsup2 51 "Outlier value derived from imported data", add 
label define label_xcipsup2 52 "Value not derived - parent/child differs across components", add 
label define label_xcipsup2 53 "Value not derived - data not usable", add 
label values xcipsup2 label_xcipsup2
label define label_xciplgt2 10 "Reported" 
label define label_xciplgt2 11 "Analyst corrected reported value", add 
label define label_xciplgt2 12 "Data generated from other data values", add 
label define label_xciplgt2 13 "Implied zero", add 
label define label_xciplgt2 20 "Imputed using Carry Forward procedure", add 
label define label_xciplgt2 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xciplgt2 22 "Imputed using the Group Median procedure", add 
label define label_xciplgt2 23 "Logical imputation", add 
label define label_xciplgt2 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xciplgt2 30 "Not applicable", add 
label define label_xciplgt2 31 "Institution left item blank", add 
label define label_xciplgt2 32 "Do not know", add 
label define label_xciplgt2 33 "Particular 1st prof field not applicable", add 
label define label_xciplgt2 50 "Outlier value derived from reported data", add 
label define label_xciplgt2 51 "Outlier value derived from imported data", add 
label define label_xciplgt2 52 "Value not derived - parent/child differs across components", add 
label define label_xciplgt2 53 "Value not derived - data not usable", add 
label values xciplgt2 label_xciplgt2
label define label_prgmsr2 -1 "Not reported" 
label define label_prgmsr2 -2 "Not applicable", add 
label define label_prgmsr2 1 "Contact hours", add 
label define label_prgmsr2 2 "Credit hours", add 
label values prgmsr2 label_prgmsr2
label define label_xmthcmp2 10 "Reported" 
label define label_xmthcmp2 11 "Analyst corrected reported value", add 
label define label_xmthcmp2 12 "Data generated from other data values", add 
label define label_xmthcmp2 13 "Implied zero", add 
label define label_xmthcmp2 20 "Imputed using Carry Forward procedure", add 
label define label_xmthcmp2 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xmthcmp2 22 "Imputed using the Group Median procedure", add 
label define label_xmthcmp2 23 "Logical imputation", add 
label define label_xmthcmp2 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xmthcmp2 30 "Not applicable", add 
label define label_xmthcmp2 31 "Institution left item blank", add 
label define label_xmthcmp2 32 "Do not know", add 
label define label_xmthcmp2 33 "Particular 1st prof field not applicable", add 
label define label_xmthcmp2 50 "Outlier value derived from reported data", add 
label define label_xmthcmp2 51 "Outlier value derived from imported data", add 
label define label_xmthcmp2 52 "Value not derived - parent/child differs across components", add 
label define label_xmthcmp2 53 "Value not derived - data not usable", add 
label values xmthcmp2 label_xmthcmp2
label define label_cipcode3 -1 "-1 - Not reported" 
label define label_cipcode3 -2 "-2 - Not applicable", add 
label define label_cipcode3 10504 "01.0504 - Dog/Pet/Animal Grooming", add 
label define label_cipcode3 10507 "01.0507 - Equestrian/Equine Studies", add 
label define label_cipcode3 10608 "01.0608 - Floriculture/Floristry Operations and Management", add 
label define label_cipcode3 49999 "04.9999 - Architecture and Related Services, Other", add 
label define label_cipcode3 50199 "05.0199 - Area Studies, Other", add 
label define label_cipcode3 90402 "09.0402 - Broadcast Journalism", add 
label define label_cipcode3 100305 "10.0305 - Graphic and Printing Equipment Operator, General Production", add 
label define label_cipcode3 100399 "10.0399 - Graphic Communications, Other", add 
label define label_cipcode3 110101 "11.0101 - Computer and Information Sciences, General", add 
label define label_cipcode3 110103 "11.0103 - Information Technology", add 
label define label_cipcode3 110301 "11.0301 - Data Processing and Data Processing Technology/Technician", add 
label define label_cipcode3 110601 "11.0601 - Data Entry/Microcomputer Applications, General", add 
label define label_cipcode3 110602 "11.0602 - Word Processing", add 
label define label_cipcode3 110701 "11.0701 - Computer Science", add 
label define label_cipcode3 110801 "11.0801 - Web Page, Digital/Multimedia and Information Resources Design", add 
label define label_cipcode3 110802 "11.0802 - Data Modeling/Warehousing and Database Administration", add 
label define label_cipcode3 110901 "11.0901 - Computer Systems Networking and Telecommunications", add 
label define label_cipcode3 111001 "11.1001 - System Administration/Administrator", add 
label define label_cipcode3 111002 "11.1002 - System, Networking, and LAN/WAN Management/Manager", add 
label define label_cipcode3 111003 "11.1003 - Computer and Information Systems Security", add 
label define label_cipcode3 111004 "11.1004 - Web/Multimedia Management and Webmaster", add 
label define label_cipcode3 111099 "11.1099 - Computer/Info Tech Services Administration & Management, Other", add 
label define label_cipcode3 119999 "11.9999 - Computer and Information Sciences and Support Services, Other", add 
label define label_cipcode3 120399 "12.0399 - Funeral Service and Mortuary Science, Other", add 
label define label_cipcode3 120401 "12.0401 - Cosmetology/Cosmetologist, General", add 
label define label_cipcode3 120402 "12.0402 - Barbering/Barber", add 
label define label_cipcode3 120404 "12.0404 - Electrolysis/Electrology and Electrolysis Technician", add 
label define label_cipcode3 120406 "12.0406 - Make-Up Artist/Specialist", add 
label define label_cipcode3 120407 "12.0407 - Hair Styling/Stylist and Hair Design", add 
label define label_cipcode3 120408 "12.0408 - Facial Treatment Specialist/Facialist", add 
label define label_cipcode3 120409 "12.0409 - Aesthetician/Esthetician and Skin Care Specialist", add 
label define label_cipcode3 120410 "12.0410 - Nail Technician/Specialist and Manicurist", add 
label define label_cipcode3 120412 "12.0412 - Salon/Beauty Salon Management/Manager", add 
label define label_cipcode3 120413 "12.0413 - Cosmetology, Barber/Styling, and Nail Instructor", add 
label define label_cipcode3 120499 "12.0499 - Cosmetology and Related Personal Grooming Arts, Other", add 
label define label_cipcode3 120500 "12.0500 - Cooking and Related Culinary Arts, General", add 
label define label_cipcode3 120501 "12.0501 - Baking and Pastry Arts/Baker/Pastry Chef", add 
label define label_cipcode3 120502 "12.0502 - Bartending/Bartender", add 
label define label_cipcode3 120503 "12.0503 - Culinary Arts/Chef Training", add 
label define label_cipcode3 120504 "12.0504 - Restaurant, Culinary, and Catering Management/Manager", add 
label define label_cipcode3 120505 "12.0505 - Food Preparation/Professional Cooking/Kitchen Assistant", add 
label define label_cipcode3 120507 "12.0507 - Food Service, Waiter/Waitress, and Dining Room Management/Manager", add 
label define label_cipcode3 120508 "12.0508 - Institutional Food Workers", add 
label define label_cipcode3 120599 "12.0599 - Culinary Arts and Related Services, Other", add 
label define label_cipcode3 129999 "12.9999 - Personal and Culinary Services, Other", add 
label define label_cipcode3 130301 "13.0301 - Curriculum and Instruction", add 
label define label_cipcode3 130406 "13.0406 - Higher Education/Higher Education Administration", add 
label define label_cipcode3 131207 "13.1207 - Montessori Teacher Education", add 
label define label_cipcode3 131210 "13.1210 - Early Childhood Education and Teaching", add 
label define label_cipcode3 131299 "13.1299 - Teacher Education and Professional Development, Specific Levels and Methods, Other", add 
label define label_cipcode3 131309 "13.1309 - Technology Teacher Education/Industrial Arts Teacher Education", add 
label define label_cipcode3 131319 "13.1319 - Technical Teacher Education", add 
label define label_cipcode3 131320 "13.1320 - Trade and Industrial Teacher Education", add 
label define label_cipcode3 131399 "13.1399 - Teacher Education/Profess Development, Subject Areas, Other", add 
label define label_cipcode3 131499 "13.1499 - Teaching English or French as a Second or Foreign Language, Other", add 
label define label_cipcode3 139999 "13.9999 - Education, Other", add 
label define label_cipcode3 140901 "14.0901 - Computer Engineering, General", add 
label define label_cipcode3 141101 "14.1101 - Engineering Mechanics", add 
label define label_cipcode3 150303 "15.0303 - Electrical/Electronic/Communications Engr Technology/Technician", add 
label define label_cipcode3 150399 "15.0399 - Electrical/Electronic Engineering Technologies/Technicians, Other", add 
label define label_cipcode3 150401 "15.0401 - Biomedical Technology/Technician", add 
label define label_cipcode3 150404 "15.0404 - Instrumentation Technology/Technician", add 
label define label_cipcode3 150501 "15.0501 - Heating/AC/Refrigeration Technology/Technician", add 
label define label_cipcode3 150506 "15.0506 - Water Quality & Wastewater Treatment Mgmt & Recycling Tech", add 
label define label_cipcode3 150613 "15.0613 - Manufacturing Technology/Technician", add 
label define label_cipcode3 150803 "15.0803 - Automotive Engineering Technology/Technician", add 
label define label_cipcode3 151202 "15.1202 - Computer Technology/Computer Systems Technology", add 
label define label_cipcode3 151203 "15.1203 - Computer Hardware Technology/Technician", add 
label define label_cipcode3 151301 "15.1301 - Drafting and Design Technology/Technician, General", add 
label define label_cipcode3 151302 "15.1302 - CAD/CADD Drafting and/or Design Technology/Technician", add 
label define label_cipcode3 151303 "15.1303 - Architectural Drafting and Architectural CAD/CADD", add 
label define label_cipcode3 151306 "15.1306 - Mechanical Drafting and Mechanical Drafting CAD/CADD", add 
label define label_cipcode3 160399 "16.0399 - East Asian Languages, Literatures, and Linguistics, Other", add 
label define label_cipcode3 160905 "16.0905 - Spanish Language and Literature", add 
label define label_cipcode3 190501 "19.0501 - Foods, Nutrition, and Wellness Studies, General", add 
label define label_cipcode3 190709 "19.0709 - Child Care Provider/Assistant", add 
label define label_cipcode3 190902 "19.0902 - Apparel and Textile Manufacture", add 
label define label_cipcode3 190999 "19.0999 - Apparel and Textiles, Other", add 
label define label_cipcode3 220301 "22.0301 - Legal Administrative Assistant/Secretary", add 
label define label_cipcode3 220302 "22.0302 - Legal Assistant/Paralegal", add 
label define label_cipcode3 220303 "22.0303 - Court Reporting/Court Reporter", add 
label define label_cipcode3 230101 "23.0101 - English Language and Literature, General", add 
label define label_cipcode3 260999 "26.0999 - Physiology, Pathology, and Related Sciences, Other", add 
label define label_cipcode3 301601 "30.1601 - Accounting and Computer Science", add 
label define label_cipcode3 309999 "30.9999 - Multi-/Interdisciplinary Studies, Other", add 
label define label_cipcode3 310505 "31.0505 - Kinesiology and Exercise Science", add 
label define label_cipcode3 310599 "31.0599 - Health and Physical Education/Fitness, Other", add 
label define label_cipcode3 390601 "39.0601 - Theology/Theological Studies", add 
label define label_cipcode3 399999 "39.9999 - Theology and Religious Vocations, Other", add 
label define label_cipcode3 420101 "42.0101 - Psychology, General", add 
label define label_cipcode3 430102 "43.0102 - Corrections", add 
label define label_cipcode3 430103 "43.0103 - Criminal Justice/Law Enforcement Administration", add 
label define label_cipcode3 430104 "43.0104 - Criminal Justice/Safety Studies", add 
label define label_cipcode3 430106 "43.0106 - Forensic Science and Technology", add 
label define label_cipcode3 430107 "43.0107 - Criminal Justice/Police Science", add 
label define label_cipcode3 430199 "43.0199 - Corrections and Criminal Justice, Other", add 
label define label_cipcode3 430203 "43.0203 - Fire Science/Fire-fighting", add 
label define label_cipcode3 439999 "43.9999 - Security and Protective Services, Other", add 
label define label_cipcode3 440000 "44.0000 - Human Services, General", add 
label define label_cipcode3 450401 "45.0401 - Criminology", add 
label define label_cipcode3 460000 "46.0000 - Construction Trades, General", add 
label define label_cipcode3 460101 "46.0101 - Mason/Masonry", add 
label define label_cipcode3 460201 "46.0201 - Carpentry/Carpenter", add 
label define label_cipcode3 460302 "46.0302 - Electrician", add 
label define label_cipcode3 460401 "46.0401 - Building/Property Maintenance and Management", add 
label define label_cipcode3 460499 "46.0499 - Building/Construction Finishing, Management, and Inspection, Other", add 
label define label_cipcode3 460502 "46.0502 - Pipefitting/Pipefitter and Sprinkler Fitter", add 
label define label_cipcode3 460503 "46.0503 - Plumbing Technology/Plumber", add 
label define label_cipcode3 469999 "46.9999 - Construction Trades, Other", add 
label define label_cipcode3 470000 "47.0000 - Mechanics and Repairers, General", add 
label define label_cipcode3 470101 "47.0101 - Electrical/Electronics Equipment Installation and Repair, General", add 
label define label_cipcode3 470103 "47.0103 - Communications Systems Installation and Repair Technology", add 
label define label_cipcode3 470104 "47.0104 - Computer Installation and Repair Technology/Technician", add 
label define label_cipcode3 470105 "47.0105 - Industrial Electronics Technology/Technician", add 
label define label_cipcode3 470199 "47.0199 - Electrical/Electronics Maintenance and Repair Technology, Other", add 
label define label_cipcode3 470201 "47.0201 - Heating/AC/Ventilation/Refrig Maint Technology/Technician", add 
label define label_cipcode3 470302 "47.0302 - Heavy Equipment Maintenance Technology/Technician", add 
label define label_cipcode3 470303 "47.0303 - Industrial Mechanics and Maintenance Technology", add 
label define label_cipcode3 470399 "47.0399 - Heavy/Industrial Equipment Maintenance Technologies, Other", add 
label define label_cipcode3 470408 "47.0408 - Watchmaking and Jewelrymaking", add 
label define label_cipcode3 470603 "47.0603 - Autobody/Collision and Repair Technology/Technician", add 
label define label_cipcode3 470604 "47.0604 - Automobile/Automotive Mechanics Technology/Technician", add 
label define label_cipcode3 470605 "47.0605 - Diesel Mechanics Technology/Technician", add 
label define label_cipcode3 470607 "47.0607 - Airframe Mechanics and Aircraft Maintenance Technology/Technician", add 
label define label_cipcode3 470608 "47.0608 - Aircraft Powerplant Technology/Technician", add 
label define label_cipcode3 470611 "47.0611 - Motorcycle Maintenance and Repair Technology/Technician", add 
label define label_cipcode3 470612 "47.0612 - Vehicle Emissions Inspection and Maintenance Technology/Technician", add 
label define label_cipcode3 470613 "47.0613 - Medium/Heavy Vehicle and Truck Technology/Technician", add 
label define label_cipcode3 470616 "47.0616 - Marine Maintenance/Fitter and Ship Repair Technology/Technician", add 
label define label_cipcode3 479999 "47.9999 - Mechanic and Repair Technologies/Technicians, Other", add 
label define label_cipcode3 480000 "48.0000 - Precision Production Trades, General", add 
label define label_cipcode3 480501 "48.0501 - Machine Tool Technology/Machinist", add 
label define label_cipcode3 480503 "48.0503 - Machine Shop Technology/Assistant", add 
label define label_cipcode3 480508 "48.0508 - Welding Technology/Welder", add 
label define label_cipcode3 480599 "48.0599 - Precision Metal Working, Other", add 
label define label_cipcode3 490102 "49.0102 - Airline/Commercial/Professional Pilot and Flight Crew", add 
label define label_cipcode3 490205 "49.0205 - Truck and Bus Driver/Commercial Vehicle Operation", add 
label define label_cipcode3 490304 "49.0304 - Diver, Professional and Instructor", add 
label define label_cipcode3 499999 "49.9999 - Transportation and Materials Moving, Other", add 
label define label_cipcode3 500402 "50.0402 - Commercial and Advertising Art", add 
label define label_cipcode3 500409 "50.0409 - Graphic Design", add 
label define label_cipcode3 500706 "50.0706 - Intermedia/Multimedia", add 
label define label_cipcode3 500713 "50.0713 - Metal and Jewelry Arts", add 
label define label_cipcode3 510000 "51.0000 - Health Services/Allied Health/Health Sciences, General", add 
label define label_cipcode3 510202 "51.0202 - Audiology/Audiologist and Hearing Sciences", add 
label define label_cipcode3 510601 "51.0601 - Dental Assisting/Assistant", add 
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
label define label_cipcode3 510716 "51.0716 - Medical Administrative/Executive Assistant and Medical Secretary", add 
label define label_cipcode3 510799 "51.0799 - Health and Medical Administrative Services, Other", add 
label define label_cipcode3 510801 "51.0801 - Medical/Clinical Assistant", add 
label define label_cipcode3 510802 "51.0802 - Clinical/Medical Laboratory Assistant", add 
label define label_cipcode3 510805 "51.0805 - Pharmacy Technician/Assistant", add 
label define label_cipcode3 510806 "51.0806 - Physical Therapist Assistant", add 
label define label_cipcode3 510808 "51.0808 - Veterinary/Animal Health Technology/Technician/Veterinary Assistant", add 
label define label_cipcode3 510810 "51.0810 - Emergency Care Attendant (EMT Ambulance)", add 
label define label_cipcode3 510812 "51.0812 - Respiratory Therapy Technician/Assistant", add 
label define label_cipcode3 510899 "51.0899 - Allied Health and Medical Assisting Services, Other", add 
label define label_cipcode3 510901 "51.0901 - Cardiovascular Technology/Technologist", add 
label define label_cipcode3 510902 "51.0902 - Electrocardiograph Technology/Technician", add 
label define label_cipcode3 510904 "51.0904 - Emergency Medical Technology/Technician (EMT Paramedic)", add 
label define label_cipcode3 510907 "51.0907 - Medical Radiologic Technology/Science - Radiation Therapist", add 
label define label_cipcode3 510908 "51.0908 - Respiratory Care Therapy/Therapist", add 
label define label_cipcode3 510909 "51.0909 - Surgical Technology/Technologist", add 
label define label_cipcode3 510910 "51.0910 - Diagnostic Medical Sonography/Sonographer & Ultrasound Technician", add 
label define label_cipcode3 510911 "51.0911 - Radiologic Technology/Science - Radiographer", add 
label define label_cipcode3 510913 "51.0913 - Athletic Training/Trainer", add 
label define label_cipcode3 510999 "51.0999 - Allied Health Diagnostic/Intervention/Treatment Professions, Oth", add 
label define label_cipcode3 511003 "51.1003 - Hematology Technology/Technician", add 
label define label_cipcode3 511004 "51.1004 - Clinical/Medical Laboratory Technician", add 
label define label_cipcode3 511005 "51.1005 - Clinical Laboratory Science/Medical Technology/Technologist", add 
label define label_cipcode3 511007 "51.1007 - Histologic Technology/Histotechnologist", add 
label define label_cipcode3 511009 "51.1009 - Phlebotomy/Phlebotomist", add 
label define label_cipcode3 511011 "51.1011 - Renal/Dialysis Technologist/Technician", add 
label define label_cipcode3 511601 "51.1601 - Nursing/Registered Nurse (RN, ASN, BSN, MSN)", add 
label define label_cipcode3 511613 "51.1613 - Licensed Practical/Vocational Nurse Training", add 
label define label_cipcode3 511614 "51.1614 - Nurse/Nursing Assistant/Aide and Patient Care Assistant", add 
label define label_cipcode3 511699 "51.1699 - Nursing, Other", add 
label define label_cipcode3 512099 "51.2099 - Pharmacy, Pharmaceutical Sciences, and Administration, Other", add 
label define label_cipcode3 512308 "51.2308 - Physical Therapy/Therapist", add 
label define label_cipcode3 512399 "51.2399 - Rehabilitation and Therapeutic Professions, Other", add 
label define label_cipcode3 512601 "51.2601 - Health Aide", add 
label define label_cipcode3 512602 "51.2602 - Home Health Aide/Home Attendant", add 
label define label_cipcode3 513302 "51.3302 - Traditional Chinese/Asian Medicine and Chinese Herbology", add 
label define label_cipcode3 513399 "51.3399 - Alternative and Complementary Medicine and Medical Systems, Other", add 
label define label_cipcode3 513501 "51.3501 - Massage Therapy/Therapeutic Massage", add 
label define label_cipcode3 513502 "51.3502 - Asian Bodywork Therapy", add 
label define label_cipcode3 513703 "51.3703 - Polarity Therapy", add 
label define label_cipcode3 519999 "51.9999 - Health Professions and Related Clinical Sciences, Other", add 
label define label_cipcode3 520101 "52.0101 - Business/Commerce, General", add 
label define label_cipcode3 520201 "52.0201 - Business Administration and Management, General", add 
label define label_cipcode3 520204 "52.0204 - Office Management and Supervision", add 
label define label_cipcode3 520207 "52.0207 - Customer Service Management", add 
label define label_cipcode3 520299 "52.0299 - Business Administration, Management and Operations, Other", add 
label define label_cipcode3 520301 "52.0301 - Accounting", add 
label define label_cipcode3 520302 "52.0302 - Accounting Technology/Technician and Bookkeeping", add 
label define label_cipcode3 520305 "52.0305 - Accounting and Business/Management", add 
label define label_cipcode3 520399 "52.0399 - Accounting and Related Services, Other", add 
label define label_cipcode3 520401 "52.0401 - Administrative Assistant and Secretarial Science, General", add 
label define label_cipcode3 520402 "52.0402 - Executive Assistant/Executive Secretary", add 
label define label_cipcode3 520406 "52.0406 - Receptionist", add 
label define label_cipcode3 520407 "52.0407 - Business/Office Automation/Technology/Data Entry", add 
label define label_cipcode3 520408 "52.0408 - General Office Occupations and Clerical Services", add 
label define label_cipcode3 520409 "52.0409 - Parts, Warehousing, and Inventory Management Operations", add 
label define label_cipcode3 520411 "52.0411 - Customer Service Support/Call Center/Teleservice Operation", add 
label define label_cipcode3 520499 "52.0499 - Business Operations Support and Secretarial Services, Other", add 
label define label_cipcode3 520803 "52.0803 - Banking and Financial Support Services", add 
label define label_cipcode3 520901 "52.0901 - Hospitality Administration/Management, General", add 
label define label_cipcode3 520903 "52.0903 - Tourism and Travel Services Management", add 
label define label_cipcode3 520904 "52.0904 - Hotel/Motel Administration/Management", add 
label define label_cipcode3 520905 "52.0905 - Restaurant/Food Services Management", add 
label define label_cipcode3 520999 "52.0999 - Hospitality Administration/Management, Other", add 
label define label_cipcode3 521201 "52.1201 - Management Information Systems, General", add 
label define label_cipcode3 521299 "52.1299 - Management Information Systems and Services, Other", add 
label define label_cipcode3 521401 "52.1401 - Marketing/Marketing Management, General", add 
label define label_cipcode3 521501 "52.1501 - Real Estate", add 
label define label_cipcode3 529999 "52.9999 - Business, Management, Marketing & Related Support Services, Other", add 
label values cipcode3 label_cipcode3
label define label_xciptui3 10 "Reported" 
label define label_xciptui3 11 "Analyst corrected reported value", add 
label define label_xciptui3 12 "Data generated from other data values", add 
label define label_xciptui3 13 "Implied zero", add 
label define label_xciptui3 20 "Imputed using Carry Forward procedure", add 
label define label_xciptui3 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xciptui3 22 "Imputed using the Group Median procedure", add 
label define label_xciptui3 23 "Logical imputation", add 
label define label_xciptui3 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xciptui3 30 "Not applicable", add 
label define label_xciptui3 31 "Institution left item blank", add 
label define label_xciptui3 32 "Do not know", add 
label define label_xciptui3 33 "Particular 1st prof field not applicable", add 
label define label_xciptui3 50 "Outlier value derived from reported data", add 
label define label_xciptui3 51 "Outlier value derived from imported data", add 
label define label_xciptui3 52 "Value not derived - parent/child differs across components", add 
label define label_xciptui3 53 "Value not derived - data not usable", add 
label values xciptui3 label_xciptui3
label define label_xcipsup3 10 "Reported" 
label define label_xcipsup3 11 "Analyst corrected reported value", add 
label define label_xcipsup3 12 "Data generated from other data values", add 
label define label_xcipsup3 13 "Implied zero", add 
label define label_xcipsup3 20 "Imputed using Carry Forward procedure", add 
label define label_xcipsup3 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcipsup3 22 "Imputed using the Group Median procedure", add 
label define label_xcipsup3 23 "Logical imputation", add 
label define label_xcipsup3 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xcipsup3 30 "Not applicable", add 
label define label_xcipsup3 31 "Institution left item blank", add 
label define label_xcipsup3 32 "Do not know", add 
label define label_xcipsup3 33 "Particular 1st prof field not applicable", add 
label define label_xcipsup3 50 "Outlier value derived from reported data", add 
label define label_xcipsup3 51 "Outlier value derived from imported data", add 
label define label_xcipsup3 52 "Value not derived - parent/child differs across components", add 
label define label_xcipsup3 53 "Value not derived - data not usable", add 
label values xcipsup3 label_xcipsup3
label define label_xciplgt3 10 "Reported" 
label define label_xciplgt3 11 "Analyst corrected reported value", add 
label define label_xciplgt3 12 "Data generated from other data values", add 
label define label_xciplgt3 13 "Implied zero", add 
label define label_xciplgt3 20 "Imputed using Carry Forward procedure", add 
label define label_xciplgt3 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xciplgt3 22 "Imputed using the Group Median procedure", add 
label define label_xciplgt3 23 "Logical imputation", add 
label define label_xciplgt3 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xciplgt3 30 "Not applicable", add 
label define label_xciplgt3 31 "Institution left item blank", add 
label define label_xciplgt3 32 "Do not know", add 
label define label_xciplgt3 33 "Particular 1st prof field not applicable", add 
label define label_xciplgt3 50 "Outlier value derived from reported data", add 
label define label_xciplgt3 51 "Outlier value derived from imported data", add 
label define label_xciplgt3 52 "Value not derived - parent/child differs across components", add 
label define label_xciplgt3 53 "Value not derived - data not usable", add 
label values xciplgt3 label_xciplgt3
label define label_prgmsr3 -1 "Not reported" 
label define label_prgmsr3 -2 "Not applicable", add 
label define label_prgmsr3 1 "Contact hours", add 
label define label_prgmsr3 2 "Credit hours", add 
label values prgmsr3 label_prgmsr3
label define label_xmthcmp3 10 "Reported" 
label define label_xmthcmp3 11 "Analyst corrected reported value", add 
label define label_xmthcmp3 12 "Data generated from other data values", add 
label define label_xmthcmp3 13 "Implied zero", add 
label define label_xmthcmp3 20 "Imputed using Carry Forward procedure", add 
label define label_xmthcmp3 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xmthcmp3 22 "Imputed using the Group Median procedure", add 
label define label_xmthcmp3 23 "Logical imputation", add 
label define label_xmthcmp3 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xmthcmp3 30 "Not applicable", add 
label define label_xmthcmp3 31 "Institution left item blank", add 
label define label_xmthcmp3 32 "Do not know", add 
label define label_xmthcmp3 33 "Particular 1st prof field not applicable", add 
label define label_xmthcmp3 50 "Outlier value derived from reported data", add 
label define label_xmthcmp3 51 "Outlier value derived from imported data", add 
label define label_xmthcmp3 52 "Value not derived - parent/child differs across components", add 
label define label_xmthcmp3 53 "Value not derived - data not usable", add 
label values xmthcmp3 label_xmthcmp3
label define label_cipcode4 -1 "-1 - Not reported" 
label define label_cipcode4 -2 "-2 - Not applicable", add 
label define label_cipcode4 10507 "01.0507 - Equestrian/Equine Studies", add 
label define label_cipcode4 10608 "01.0608 - Floriculture/Floristry Operations and Management", add 
label define label_cipcode4 11099 "01.1099 - Food Science and Technology, Other", add 
label define label_cipcode4 40901 "04.0901 - Architectural Technology/Technician", add 
label define label_cipcode4 50199 "05.0199 - Area Studies, Other", add 
label define label_cipcode4 90702 "09.0702 - Digital Communication and Media/Multimedia", add 
label define label_cipcode4 90999 "09.0999 - Public Relations, Advertising, and Applied Communication, Other", add 
label define label_cipcode4 100105 "10.0105 - Communications Technology/Technician", add 
label define label_cipcode4 100303 "10.0303 - Prepress/Desktop Publishing and Digital Imaging Design", add 
label define label_cipcode4 100305 "10.0305 - Graphic and Printing Equipment Operator, General Production", add 
label define label_cipcode4 109999 "10.9999 - Communications Technologies/Technicians and Support Services, Other", add 
label define label_cipcode4 110101 "11.0101 - Computer and Information Sciences, General", add 
label define label_cipcode4 110103 "11.0103 - Information Technology", add 
label define label_cipcode4 110199 "11.0199 - Computer and Information Sciences, Other", add 
label define label_cipcode4 110201 "11.0201 - Computer Programming/Programmer, General", add 
label define label_cipcode4 110301 "11.0301 - Data Processing and Data Processing Technology/Technician", add 
label define label_cipcode4 110401 "11.0401 - Information Science/Studies", add 
label define label_cipcode4 110501 "11.0501 - Computer Systems Analysis/Analyst", add 
label define label_cipcode4 110601 "11.0601 - Data Entry/Microcomputer Applications, General", add 
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
label define label_cipcode4 120507 "12.0507 - Food Service, Waiter/Waitress, and Dining Room Management/Manager", add 
label define label_cipcode4 120599 "12.0599 - Culinary Arts and Related Services, Other", add 
label define label_cipcode4 129999 "12.9999 - Personal and Culinary Services, Other", add 
label define label_cipcode4 130202 "13.0202 - Multicultural Education", add 
label define label_cipcode4 130406 "13.0406 - Higher Education/Higher Education Administration", add 
label define label_cipcode4 131001 "13.1001 - Special Education and Teaching, General", add 
label define label_cipcode4 131205 "13.1205 - Secondary Education and Teaching", add 
label define label_cipcode4 131210 "13.1210 - Early Childhood Education and Teaching", add 
label define label_cipcode4 131299 "13.1299 - Teacher Education and Professional Development, Specific Levels and Methods, Other", add 
label define label_cipcode4 131309 "13.1309 - Technology Teacher Education/Industrial Arts Teacher Education", add 
label define label_cipcode4 131319 "13.1319 - Technical Teacher Education", add 
label define label_cipcode4 131320 "13.1320 - Trade and Industrial Teacher Education", add 
label define label_cipcode4 131399 "13.1399 - Teacher Education/Profess Development, Subject Areas, Other", add 
label define label_cipcode4 131401 "13.1401 - Teaching English as Second/Foreign Language/ESL Language Instructor", add 
label define label_cipcode4 139999 "13.9999 - Education, Other", add 
label define label_cipcode4 141001 "14.1001 - Electrical, Electronics and Communications Engineering", add 
label define label_cipcode4 150201 "15.0201 - Civil Engineering Technology/Technician", add 
label define label_cipcode4 150303 "15.0303 - Electrical/Electronic/Communications Engr Technology/Technician", add 
label define label_cipcode4 150399 "15.0399 - Electrical/Electronic Engineering Technologies/Technicians, Other", add 
label define label_cipcode4 150403 "15.0403 - Electromechanical Technology/Electromechanical Engineering Technology", add 
label define label_cipcode4 150501 "15.0501 - Heating/AC/Refrigeration Technology/Technician", add 
label define label_cipcode4 150805 "15.0805 - Mechanical Engineering/Mechanical Technology/Technician", add 
label define label_cipcode4 151001 "15.1001 - Construction Engineering Technology/Technician", add 
label define label_cipcode4 151201 "15.1201 - Computer Engineering Technology/Technician", add 
label define label_cipcode4 151202 "15.1202 - Computer Technology/Computer Systems Technology", add 
label define label_cipcode4 151203 "15.1203 - Computer Hardware Technology/Technician", add 
label define label_cipcode4 151301 "15.1301 - Drafting and Design Technology/Technician, General", add 
label define label_cipcode4 151302 "15.1302 - CAD/CADD Drafting and/or Design Technology/Technician", add 
label define label_cipcode4 151303 "15.1303 - Architectural Drafting and Architectural CAD/CADD", add 
label define label_cipcode4 151305 "15.1305 - Electrical/Electronics Drafting and Electrical/Electronics CAD/CADD", add 
label define label_cipcode4 151306 "15.1306 - Mechanical Drafting and Mechanical Drafting CAD/CADD", add 
label define label_cipcode4 160301 "16.0301 - Chinese Language and Literature", add 
label define label_cipcode4 190605 "19.0605 - Home Furnishings and Equipment Installers", add 
label define label_cipcode4 190708 "19.0708 - Child Care and Support Services Management", add 
label define label_cipcode4 190709 "19.0709 - Child Care Provider/Assistant", add 
label define label_cipcode4 190902 "19.0902 - Apparel and Textile Manufacture", add 
label define label_cipcode4 190999 "19.0999 - Apparel and Textiles, Other", add 
label define label_cipcode4 220000 "22.0000 - Legal Studies, General", add 
label define label_cipcode4 220301 "22.0301 - Legal Administrative Assistant/Secretary", add 
label define label_cipcode4 220302 "22.0302 - Legal Assistant/Paralegal", add 
label define label_cipcode4 220303 "22.0303 - Court Reporting/Court Reporter", add 
label define label_cipcode4 230101 "23.0101 - English Language and Literature, General", add 
label define label_cipcode4 240101 "24.0101 - Liberal Arts and Sciences/Liberal Studies", add 
label define label_cipcode4 260101 "26.0101 - Biology/Biological Sciences, General", add 
label define label_cipcode4 260999 "26.0999 - Physiology, Pathology, and Related Sciences, Other", add 
label define label_cipcode4 301601 "30.1601 - Accounting and Computer Science", add 
label define label_cipcode4 310599 "31.0599 - Health and Physical Education/Fitness, Other", add 
label define label_cipcode4 399999 "39.9999 - Theology and Religious Vocations, Other", add 
label define label_cipcode4 400807 "40.0807 - Optics/Optical Sciences", add 
label define label_cipcode4 430102 "43.0102 - Corrections", add 
label define label_cipcode4 430103 "43.0103 - Criminal Justice/Law Enforcement Administration", add 
label define label_cipcode4 430104 "43.0104 - Criminal Justice/Safety Studies", add 
label define label_cipcode4 430107 "43.0107 - Criminal Justice/Police Science", add 
label define label_cipcode4 430109 "43.0109 - Security and Loss Prevention Services", add 
label define label_cipcode4 430111 "43.0111 - Criminalistics and Criminal Science", add 
label define label_cipcode4 430112 "43.0112 - Securities Services Administration/Management", add 
label define label_cipcode4 430199 "43.0199 - Corrections and Criminal Justice, Other", add 
label define label_cipcode4 430201 "43.0201 - Fire Protection and Safety Technology/Technician", add 
label define label_cipcode4 460000 "46.0000 - Construction Trades, General", add 
label define label_cipcode4 460101 "46.0101 - Mason/Masonry", add 
label define label_cipcode4 460201 "46.0201 - Carpentry/Carpenter", add 
label define label_cipcode4 460301 "46.0301 - Electrical and Power Transmission Installation/Installer, General", add 
label define label_cipcode4 460302 "46.0302 - Electrician", add 
label define label_cipcode4 460303 "46.0303 - Lineworker", add 
label define label_cipcode4 460399 "46.0399 - Electrical and Power Transmission Installers, Other", add 
label define label_cipcode4 460401 "46.0401 - Building/Property Maintenance and Management", add 
label define label_cipcode4 460408 "46.0408 - Painting/Painter and Wall Coverer", add 
label define label_cipcode4 460503 "46.0503 - Plumbing Technology/Plumber", add 
label define label_cipcode4 469999 "46.9999 - Construction Trades, Other", add 
label define label_cipcode4 470000 "47.0000 - Mechanics and Repairers, General", add 
label define label_cipcode4 470101 "47.0101 - Electrical/Electronics Equipment Installation and Repair, General", add 
label define label_cipcode4 470103 "47.0103 - Communications Systems Installation and Repair Technology", add 
label define label_cipcode4 470104 "47.0104 - Computer Installation and Repair Technology/Technician", add 
label define label_cipcode4 470105 "47.0105 - Industrial Electronics Technology/Technician", add 
label define label_cipcode4 470106 "47.0106 - Appliance Installation and Repair Technology/Technician", add 
label define label_cipcode4 470199 "47.0199 - Electrical/Electronics Maintenance and Repair Technology, Other", add 
label define label_cipcode4 470201 "47.0201 - Heating/AC/Ventilation/Refrig Maint Technology/Technician", add 
label define label_cipcode4 470302 "47.0302 - Heavy Equipment Maintenance Technology/Technician", add 
label define label_cipcode4 470303 "47.0303 - Industrial Mechanics and Maintenance Technology", add 
label define label_cipcode4 470404 "47.0404 - Musical Instrument Fabrication and Repair", add 
label define label_cipcode4 470408 "47.0408 - Watchmaking and Jewelrymaking", add 
label define label_cipcode4 470499 "47.0499 - Precision Systems Maintenance and Repair Technologies, Other", add 
label define label_cipcode4 470603 "47.0603 - Autobody/Collision and Repair Technology/Technician", add 
label define label_cipcode4 470604 "47.0604 - Automobile/Automotive Mechanics Technology/Technician", add 
label define label_cipcode4 470605 "47.0605 - Diesel Mechanics Technology/Technician", add 
label define label_cipcode4 470606 "47.0606 - Small Engine Mechanics and Repair Technology/Technician", add 
label define label_cipcode4 470607 "47.0607 - Airframe Mechanics and Aircraft Maintenance Technology/Technician", add 
label define label_cipcode4 470611 "47.0611 - Motorcycle Maintenance and Repair Technology/Technician", add 
label define label_cipcode4 470612 "47.0612 - Vehicle Emissions Inspection/Maintenance Technology/Technician", add 
label define label_cipcode4 470613 "47.0613 - Medium/Heavy Vehicle and Truck Technology/Technician", add 
label define label_cipcode4 470616 "47.0616 - Marine Maintenance/Fitter and Ship Repair Technology/Technician", add 
label define label_cipcode4 470699 "47.0699 - Vehicle Maintenance and Repair Technologies, Other", add 
label define label_cipcode4 479999 "47.9999 - Mechanic and Repair Technologies/Technicians, Other", add 
label define label_cipcode4 480000 "48.0000 - Precision Production Trades, General", add 
label define label_cipcode4 480501 "48.0501 - Machine Tool Technology/Machinist", add 
label define label_cipcode4 480503 "48.0503 - Machine Shop Technology/Assistant", add 
label define label_cipcode4 480506 "48.0506 - Sheet Metal Technology/Sheetworking", add 
label define label_cipcode4 480508 "48.0508 - Welding Technology/Welder", add 
label define label_cipcode4 480599 "48.0599 - Precision Metal Working, Other", add 
label define label_cipcode4 489999 "48.9999 - Precision Production, Other", add 
label define label_cipcode4 490102 "49.0102 - Airline/Commercial/Professional Pilot and Flight Crew", add 
label define label_cipcode4 490202 "49.0202 - Construction/Heavy Equipment/Earthmoving Equipment Operation", add 
label define label_cipcode4 490205 "49.0205 - Truck and Bus Driver/Commercial Vehicle Operation", add 
label define label_cipcode4 490304 "49.0304 - Diver, Professional and Instructor", add 
label define label_cipcode4 490399 "49.0399 - Marine Transportation, Other", add 
label define label_cipcode4 499999 "49.9999 - Transportation and Materials Moving, Other", add 
label define label_cipcode4 500402 "50.0402 - Commercial and Advertising Art", add 
label define label_cipcode4 500408 "50.0408 - Interior Design", add 
label define label_cipcode4 500605 "50.0605 - Photography", add 
label define label_cipcode4 500713 "50.0713 - Metal and Jewelry Arts", add 
label define label_cipcode4 510000 "51.0000 - Health Services/Allied Health/Health Sciences, General", add 
label define label_cipcode4 510401 "51.0401 - Dentistry (DDS, DMD)", add 
label define label_cipcode4 510601 "51.0601 - Dental Assisting/Assistant", add 
label define label_cipcode4 510701 "51.0701 - Health/Health Care Administration/Management", add 
label define label_cipcode4 510703 "51.0703 - Health Unit Coordinator/Ward Clerk", add 
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
label define label_cipcode4 510805 "51.0805 - Pharmacy Technician/Assistant", add 
label define label_cipcode4 510806 "51.0806 - Physical Therapist Assistant", add 
label define label_cipcode4 510808 "51.0808 - Veterinary/Animal Health Technology/Technician/Veterinary Assistant", add 
label define label_cipcode4 510810 "51.0810 - Emergency Care Attendant (EMT Ambulance)", add 
label define label_cipcode4 510811 "51.0811 - Pathology/Pathologist Assistant", add 
label define label_cipcode4 510812 "51.0812 - Respiratory Therapy Technician/Assistant", add 
label define label_cipcode4 510899 "51.0899 - Allied Health and Medical Assisting Services, Other", add 
label define label_cipcode4 510901 "51.0901 - Cardiovascular Technology/Technologist", add 
label define label_cipcode4 510902 "51.0902 - Electrocardiograph Technology/Technician", add 
label define label_cipcode4 510904 "51.0904 - Emergency Medical Technology/Technician (EMT Paramedic)", add 
label define label_cipcode4 510905 "51.0905 - Nuclear Medical Technology/Technologist", add 
label define label_cipcode4 510907 "51.0907 - Medical Radiologic Technology/Science - Radiation Therapist", add 
label define label_cipcode4 510908 "51.0908 - Respiratory Care Therapy/Therapist", add 
label define label_cipcode4 510909 "51.0909 - Surgical Technology/Technologist", add 
label define label_cipcode4 510910 "51.0910 - Diagnostic Medical Sonography/Sonographer & Ultrasound Technician", add 
label define label_cipcode4 510911 "51.0911 - Radiologic Technology/Science - Radiographer", add 
label define label_cipcode4 510912 "51.0912 - Physician Assistant", add 
label define label_cipcode4 510913 "51.0913 - Athletic Training/Trainer", add 
label define label_cipcode4 510914 "51.0914 - Gene/Genetic Therapy", add 
label define label_cipcode4 511001 "51.1001 - Blood Bank Technology Specialist", add 
label define label_cipcode4 511004 "51.1004 - Clinical/Medical Laboratory Technician", add 
label define label_cipcode4 511005 "51.1005 - Clinical Laboratory Science/Medical Technology/Technologist", add 
label define label_cipcode4 511006 "51.1006 - Ophthalmic Laboratory Technology/Technician", add 
label define label_cipcode4 511009 "51.1009 - Phlebotomy/Phlebotomist", add 
label define label_cipcode4 511011 "51.1011 - Renal/Dialysis Technologist/Technician", add 
label define label_cipcode4 511099 "51.1099 - Clinical/Medical Laboratory Science and Allied Professions, Other", add 
label define label_cipcode4 511502 "51.1502 - Psychiatric/Mental Health Services Technician", add 
label define label_cipcode4 511610 "51.1610 - Psychiatric/Mental Health Nurse/Nursing", add 
label define label_cipcode4 511613 "51.1613 - Licensed Practical/Vocational Nurse Training", add 
label define label_cipcode4 511614 "51.1614 - Nurse/Nursing Assistant/Aide and Patient Care Assistant", add 
label define label_cipcode4 511801 "51.1801 - Opticianry/Ophthalmic Dispensing Optician", add 
label define label_cipcode4 511802 "51.1802 - Optometric Technician/Assistant", add 
label define label_cipcode4 512099 "51.2099 - Pharmacy, Pharmaceutical Sciences, and Administration, Other", add 
label define label_cipcode4 512399 "51.2399 - Rehabilitation and Therapeutic Professions, Other", add 
label define label_cipcode4 512601 "51.2601 - Health Aide", add 
label define label_cipcode4 512603 "51.2603 - Medication Aide", add 
label define label_cipcode4 513304 "51.3304 - Homeopathic Medicine/Homeopathy", add 
label define label_cipcode4 513501 "51.3501 - Massage Therapy/Therapeutic Massage", add 
label define label_cipcode4 513703 "51.3703 - Polarity Therapy", add 
label define label_cipcode4 519999 "51.9999 - Health Professions and Related Clinical Sciences, Other", add 
label define label_cipcode4 520101 "52.0101 - Business/Commerce, General", add 
label define label_cipcode4 520201 "52.0201 - Business Administration and Management, General", add 
label define label_cipcode4 520207 "52.0207 - Customer Service Management", add 
label define label_cipcode4 520299 "52.0299 - Business Administration, Management and Operations, Other", add 
label define label_cipcode4 520301 "52.0301 - Accounting", add 
label define label_cipcode4 520302 "52.0302 - Accounting Technology/Technician and Bookkeeping", add 
label define label_cipcode4 520303 "52.0303 - Auditing", add 
label define label_cipcode4 520399 "52.0399 - Accounting and Related Services, Other", add 
label define label_cipcode4 520401 "52.0401 - Administrative Assistant and Secretarial Science, General", add 
label define label_cipcode4 520402 "52.0402 - Executive Assistant/Executive Secretary", add 
label define label_cipcode4 520406 "52.0406 - Receptionist", add 
label define label_cipcode4 520407 "52.0407 - Business/Office Automation/Technology/Data Entry", add 
label define label_cipcode4 520408 "52.0408 - General Office Occupations and Clerical Services", add 
label define label_cipcode4 520411 "52.0411 - Customer Service Support/Call Center/Teleservice Operation", add 
label define label_cipcode4 520499 "52.0499 - Business Operations Support and Secretarial Services, Other", add 
label define label_cipcode4 520803 "52.0803 - Banking and Financial Support Services", add 
label define label_cipcode4 520901 "52.0901 - Hospitality Administration/Management, General", add 
label define label_cipcode4 520903 "52.0903 - Tourism and Travel Services Management", add 
label define label_cipcode4 520904 "52.0904 - Hotel/Motel Administration/Management", add 
label define label_cipcode4 521101 "52.1101 - International Business/Trade/Commerce", add 
label define label_cipcode4 521201 "52.1201 - Management Information Systems, General", add 
label define label_cipcode4 521299 "52.1299 - Management Information Systems and Services, Other", add 
label define label_cipcode4 521499 "52.1499 - Marketing, Other", add 
label define label_cipcode4 521501 "52.1501 - Real Estate", add 
label define label_cipcode4 521803 "52.1803 - Retailing and Retail Operations", add 
label define label_cipcode4 521910 "52.1910 - Hospitality and Recreation Marketing Operations", add 
label define label_cipcode4 529999 "52.9999 - Business, Management, Marketing & Related Support Services, Other", add 
label values cipcode4 label_cipcode4
label define label_xciptui4 10 "Reported" 
label define label_xciptui4 11 "Analyst corrected reported value", add 
label define label_xciptui4 12 "Data generated from other data values", add 
label define label_xciptui4 13 "Implied zero", add 
label define label_xciptui4 20 "Imputed using Carry Forward procedure", add 
label define label_xciptui4 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xciptui4 22 "Imputed using the Group Median procedure", add 
label define label_xciptui4 23 "Logical imputation", add 
label define label_xciptui4 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xciptui4 30 "Not applicable", add 
label define label_xciptui4 31 "Institution left item blank", add 
label define label_xciptui4 32 "Do not know", add 
label define label_xciptui4 33 "Particular 1st prof field not applicable", add 
label define label_xciptui4 50 "Outlier value derived from reported data", add 
label define label_xciptui4 51 "Outlier value derived from imported data", add 
label define label_xciptui4 52 "Value not derived - parent/child differs across components", add 
label define label_xciptui4 53 "Value not derived - data not usable", add 
label values xciptui4 label_xciptui4
label define label_xcipsup4 10 "Reported" 
label define label_xcipsup4 11 "Analyst corrected reported value", add 
label define label_xcipsup4 12 "Data generated from other data values", add 
label define label_xcipsup4 13 "Implied zero", add 
label define label_xcipsup4 20 "Imputed using Carry Forward procedure", add 
label define label_xcipsup4 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcipsup4 22 "Imputed using the Group Median procedure", add 
label define label_xcipsup4 23 "Logical imputation", add 
label define label_xcipsup4 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xcipsup4 30 "Not applicable", add 
label define label_xcipsup4 31 "Institution left item blank", add 
label define label_xcipsup4 32 "Do not know", add 
label define label_xcipsup4 33 "Particular 1st prof field not applicable", add 
label define label_xcipsup4 50 "Outlier value derived from reported data", add 
label define label_xcipsup4 51 "Outlier value derived from imported data", add 
label define label_xcipsup4 52 "Value not derived - parent/child differs across components", add 
label define label_xcipsup4 53 "Value not derived - data not usable", add 
label values xcipsup4 label_xcipsup4
label define label_xciplgt4 10 "Reported" 
label define label_xciplgt4 11 "Analyst corrected reported value", add 
label define label_xciplgt4 12 "Data generated from other data values", add 
label define label_xciplgt4 13 "Implied zero", add 
label define label_xciplgt4 20 "Imputed using Carry Forward procedure", add 
label define label_xciplgt4 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xciplgt4 22 "Imputed using the Group Median procedure", add 
label define label_xciplgt4 23 "Logical imputation", add 
label define label_xciplgt4 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xciplgt4 30 "Not applicable", add 
label define label_xciplgt4 31 "Institution left item blank", add 
label define label_xciplgt4 32 "Do not know", add 
label define label_xciplgt4 33 "Particular 1st prof field not applicable", add 
label define label_xciplgt4 50 "Outlier value derived from reported data", add 
label define label_xciplgt4 51 "Outlier value derived from imported data", add 
label define label_xciplgt4 52 "Value not derived - parent/child differs across components", add 
label define label_xciplgt4 53 "Value not derived - data not usable", add 
label values xciplgt4 label_xciplgt4
label define label_prgmsr4 -1 "Not reported" 
label define label_prgmsr4 -2 "Not applicable", add 
label define label_prgmsr4 1 "Contact hours", add 
label define label_prgmsr4 2 "Credit hours", add 
label values prgmsr4 label_prgmsr4
label define label_xmthcmp4 10 "Reported" 
label define label_xmthcmp4 11 "Analyst corrected reported value", add 
label define label_xmthcmp4 12 "Data generated from other data values", add 
label define label_xmthcmp4 13 "Implied zero", add 
label define label_xmthcmp4 20 "Imputed using Carry Forward procedure", add 
label define label_xmthcmp4 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xmthcmp4 22 "Imputed using the Group Median procedure", add 
label define label_xmthcmp4 23 "Logical imputation", add 
label define label_xmthcmp4 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xmthcmp4 30 "Not applicable", add 
label define label_xmthcmp4 31 "Institution left item blank", add 
label define label_xmthcmp4 32 "Do not know", add 
label define label_xmthcmp4 33 "Particular 1st prof field not applicable", add 
label define label_xmthcmp4 50 "Outlier value derived from reported data", add 
label define label_xmthcmp4 51 "Outlier value derived from imported data", add 
label define label_xmthcmp4 52 "Value not derived - parent/child differs across components", add 
label define label_xmthcmp4 53 "Value not derived - data not usable", add 
label values xmthcmp4 label_xmthcmp4
label define label_cipcode5 -1 "-1 - Not reported" 
label define label_cipcode5 -2 "-2 - Not applicable", add 
label define label_cipcode5 10504 "01.0504 - Dog/Pet/Animal Grooming", add 
label define label_cipcode5 10603 "01.0603 - Ornamental Horticulture", add 
label define label_cipcode5 10607 "01.0607 - Turf and Turfgrass Management", add 
label define label_cipcode5 10608 "01.0608 - Floriculture/Floristry Operations and Management", add 
label define label_cipcode5 10901 "01.0901 - Animal Sciences, General", add 
label define label_cipcode5 49999 "04.9999 - Architecture and Related Services, Other", add 
label define label_cipcode5 50199 "05.0199 - Area Studies, Other", add 
label define label_cipcode5 90701 "09.0701 - Radio and Television", add 
label define label_cipcode5 100105 "10.0105 - Communications Technology/Technician", add 
label define label_cipcode5 100301 "10.0301 - Graphic Communications, General", add 
label define label_cipcode5 100303 "10.0303 - Prepress/Desktop Publishing and Digital Imaging Design", add 
label define label_cipcode5 100305 "10.0305 - Graphic and Printing Equipment Operator, General Production", add 
label define label_cipcode5 100307 "10.0307 - Printing Press Operator", add 
label define label_cipcode5 109999 "10.9999 - Communications Technologies/Technicians & Support Services, Other", add 
label define label_cipcode5 110101 "11.0101 - Computer and Information Sciences, General", add 
label define label_cipcode5 110103 "11.0103 - Information Technology", add 
label define label_cipcode5 110199 "11.0199 - Computer and Information Sciences,  Other", add 
label define label_cipcode5 110201 "11.0201 - Computer Programming/Programmer, General", add 
label define label_cipcode5 110202 "11.0202 - Computer Programming, Specific Applications", add 
label define label_cipcode5 110299 "11.0299 - Computer Programming, Other", add 
label define label_cipcode5 110301 "11.0301 - Data Processing and Data Processing Technology/Technician", add 
label define label_cipcode5 110401 "11.0401 - Information Science/Studies", add 
label define label_cipcode5 110501 "11.0501 - Computer Systems Analysis/Analyst", add 
label define label_cipcode5 110601 "11.0601 - Data Entry/Microcomputer Applications, General", add 
label define label_cipcode5 110699 "11.0699 - Data Entry/Microcomputer Applications, Other", add 
label define label_cipcode5 110701 "11.0701 - Computer Science", add 
label define label_cipcode5 110801 "11.0801 - Web Page, Digital/Multimedia and Information Resources Design", add 
label define label_cipcode5 110803 "11.0803 - Computer Graphics", add 
label define label_cipcode5 110899 "11.0899 - Computer Software and Media Applications, Other", add 
label define label_cipcode5 110901 "11.0901 - Computer Systems Networking and Telecommunications", add 
label define label_cipcode5 111001 "11.1001 - System Administration/Administrator", add 
label define label_cipcode5 111002 "11.1002 - System, Networking, and LAN/WAN Management/Manager", add 
label define label_cipcode5 111003 "11.1003 - Computer and Information Systems Security", add 
label define label_cipcode5 111004 "11.1004 - Web/Multimedia Management and Webmaster", add 
label define label_cipcode5 119999 "11.9999 - Computer and Information Sciences and Support Services, Other", add 
label define label_cipcode5 120401 "12.0401 - Cosmetology/Cosmetologist, General", add 
label define label_cipcode5 120402 "12.0402 - Barbering/Barber", add 
label define label_cipcode5 120404 "12.0404 - Electrolysis/Electrology and Electrolysis Technician", add 
label define label_cipcode5 120406 "12.0406 - Make-Up Artist/Specialist", add 
label define label_cipcode5 120407 "12.0407 - Hair Styling/Stylist and Hair Design", add 
label define label_cipcode5 120408 "12.0408 - Facial Treatment Specialist/Facialist", add 
label define label_cipcode5 120409 "12.0409 - Aesthetician/Esthetician and Skin Care Specialist", add 
label define label_cipcode5 120410 "12.0410 - Nail Technician/Specialist and Manicurist", add 
label define label_cipcode5 120412 "12.0412 - Salon/Beauty Salon Management/Manager", add 
label define label_cipcode5 120413 "12.0413 - Cosmetology, Barber/Styling, and Nail Instructor", add 
label define label_cipcode5 120499 "12.0499 - Cosmetology and Related Personal Grooming Arts, Other", add 
label define label_cipcode5 120500 "12.0500 - Cooking and Related Culinary Arts, General", add 
label define label_cipcode5 120501 "12.0501 - Baking and Pastry Arts/Baker/Pastry Chef", add 
label define label_cipcode5 120502 "12.0502 - Bartending/Bartender", add 
label define label_cipcode5 120503 "12.0503 - Culinary Arts/Chef Training", add 
label define label_cipcode5 120505 "12.0505 - Food Preparation/Professional Cooking/Kitchen Assistant", add 
label define label_cipcode5 120508 "12.0508 - Institutional Food Workers", add 
label define label_cipcode5 120599 "12.0599 - Culinary Arts and Related Services, Other", add 
label define label_cipcode5 129999 "12.9999 - Personal and Culinary Services, Other", add 
label define label_cipcode5 130101 "13.0101 - Education, General", add 
label define label_cipcode5 130201 "13.0201 - Bilingual and Multilingual Education", add 
label define label_cipcode5 130202 "13.0202 - Multicultural Education", add 
label define label_cipcode5 131201 "13.1201 - Adult and Continuing Education and Teaching", add 
label define label_cipcode5 131210 "13.1210 - Early Childhood Education and Teaching", add 
label define label_cipcode5 131299 "13.1299 - Teacher Education and Professional Development, Specific Levels and Methods, Other", add 
label define label_cipcode5 131319 "13.1319 - Technical Teacher Education", add 
label define label_cipcode5 131399 "13.1399 - Teacher Education/Profess Development, Subject Areas, Other", add 
label define label_cipcode5 139999 "13.9999 - Education, Other", add 
label define label_cipcode5 140901 "14.0901 - Computer Engineering, General", add 
label define label_cipcode5 141001 "14.1001 - Electrical, Electronics and Communications Engineering", add 
label define label_cipcode5 150201 "15.0201 - Civil Engineering Technology/Technician", add 
label define label_cipcode5 150303 "15.0303 - Electrical/Electronic/Communications Engr Technology/Technician", add 
label define label_cipcode5 150305 "15.0305 - Telecommunications Technology/Technician", add 
label define label_cipcode5 150399 "15.0399 - Electrical/Electronic Engineering Technologies/Technicians, Other", add 
label define label_cipcode5 150401 "15.0401 - Biomedical Technology/Technician", add 
label define label_cipcode5 150403 "15.0403 - Electromechanical Technology/Electromechanical Engineering Tech", add 
label define label_cipcode5 150501 "15.0501 - Heating/AC/Refrigeration Technology/Technician", add 
label define label_cipcode5 150612 "15.0612 - Industrial Technology/Technician", add 
label define label_cipcode5 150613 "15.0613 - Manufacturing Technology/Technician", add 
label define label_cipcode5 150803 "15.0803 - Automotive Engineering Technology/Technician", add 
label define label_cipcode5 150903 "15.0903 - Petroleum Technology/Technician", add 
label define label_cipcode5 151001 "15.1001 - Construction Engineering Technology/Technician", add 
label define label_cipcode5 151201 "15.1201 - Computer Engineering Technology/Technician", add 
label define label_cipcode5 151202 "15.1202 - Computer Technology/Computer Systems Technology", add 
label define label_cipcode5 151301 "15.1301 - Drafting and Design Technology/Technician, General", add 
label define label_cipcode5 151302 "15.1302 - CAD/CADD Drafting and/or Design Technology/Technician", add 
label define label_cipcode5 151303 "15.1303 - Architectural Drafting and Architectural CAD/CADD", add 
label define label_cipcode5 151306 "15.1306 - Mechanical Drafting and Mechanical Drafting CAD/CADD", add 
label define label_cipcode5 151399 "15.1399 - Drafting/Design Engineering Technologies/Technicians, Other", add 
label define label_cipcode5 151501 "15.1501 - Engineering/Industrial Management", add 
label define label_cipcode5 161199 "16.1199 - Middle/Near Eastern/Semitic Languages, Lit & Linguistics, Other", add 
label define label_cipcode5 190708 "19.0708 - Child Care and Support Services Management", add 
label define label_cipcode5 190709 "19.0709 - Child Care Provider/Assistant", add 
label define label_cipcode5 190799 "19.0799 - Human Development, Family Studies, and Related Services, Other", add 
label define label_cipcode5 190902 "19.0902 - Apparel and Textile Manufacture", add 
label define label_cipcode5 220301 "22.0301 - Legal Administrative Assistant/Secretary", add 
label define label_cipcode5 220302 "22.0302 - Legal Assistant/Paralegal", add 
label define label_cipcode5 220303 "22.0303 - Court Reporting/Court Reporter", add 
label define label_cipcode5 301601 "30.1601 - Accounting and Computer Science", add 
label define label_cipcode5 310599 "31.0599 - Health and Physical Education/Fitness, Other", add 
label define label_cipcode5 399999 "39.9999 - Theology and Religious Vocations, Other", add 
label define label_cipcode5 430103 "43.0103 - Criminal Justice/Law Enforcement Administration", add 
label define label_cipcode5 430104 "43.0104 - Criminal Justice/Safety Studies", add 
label define label_cipcode5 430107 "43.0107 - Criminal Justice/Police Science", add 
label define label_cipcode5 430109 "43.0109 - Security and Loss Prevention Services", add 
label define label_cipcode5 430112 "43.0112 - Securities Services Administration/Management", add 
label define label_cipcode5 430199 "43.0199 - Corrections and Criminal Justice, Other", add 
label define label_cipcode5 430203 "43.0203 - Fire Science/Fire-fighting", add 
label define label_cipcode5 439999 "43.9999 - Security and Protective Services, Other", add 
label define label_cipcode5 460000 "46.0000 - Construction Trades, General", add 
label define label_cipcode5 460201 "46.0201 - Carpentry/Carpenter", add 
label define label_cipcode5 460301 "46.0301 - Electrical and Power Transmission Installation/Installer, General", add 
label define label_cipcode5 460302 "46.0302 - Electrician", add 
label define label_cipcode5 460303 "46.0303 - Lineworker", add 
label define label_cipcode5 460399 "46.0399 - Electrical and Power Transmission Installers, Other", add 
label define label_cipcode5 460401 "46.0401 - Building/Property Maintenance and Management", add 
label define label_cipcode5 460503 "46.0503 - Plumbing Technology/Plumber", add 
label define label_cipcode5 460599 "46.0599 - Plumbing and Related Water Supply Services, Other", add 
label define label_cipcode5 469999 "46.9999 - Construction Trades, Other", add 
label define label_cipcode5 470101 "47.0101 - Electrical/Electronics Equipment Installation and Repair, General", add 
label define label_cipcode5 470104 "47.0104 - Computer Installation and Repair Technology/Technician", add 
label define label_cipcode5 470105 "47.0105 - Industrial Electronics Technology/Technician", add 
label define label_cipcode5 470106 "47.0106 - Appliance Installation and Repair Technology/Technician", add 
label define label_cipcode5 470199 "47.0199 - Electrical/Electronics Maintenance and Repair Technology, Other", add 
label define label_cipcode5 470201 "47.0201 - Heating/AC/Ventilation/Refrig Maint Technology/Technician", add 
label define label_cipcode5 470303 "47.0303 - Industrial Mechanics and Maintenance Technology", add 
label define label_cipcode5 470408 "47.0408 - Watchmaking and Jewelrymaking", add 
label define label_cipcode5 470603 "47.0603 - Autobody/Collision and Repair Technology/Technician", add 
label define label_cipcode5 470604 "47.0604 - Automobile/Automotive Mechanics Technology/Technician", add 
label define label_cipcode5 470605 "47.0605 - Diesel Mechanics Technology/Technician", add 
label define label_cipcode5 470608 "47.0608 - Aircraft Powerplant Technology/Technician", add 
label define label_cipcode5 470609 "47.0609 - Avionics Maintenance Technology/Technician", add 
label define label_cipcode5 470611 "47.0611 - Motorcycle Maintenance and Repair Technology/Technician", add 
label define label_cipcode5 470616 "47.0616 - Marine Maintenance/Fitter and Ship Repair Technology/Technician", add 
label define label_cipcode5 470699 "47.0699 - Vehicle Maintenance and Repair Technologies, Other", add 
label define label_cipcode5 479999 "47.9999 - Mechanic and Repair Technologies/Technicians, Other", add 
label define label_cipcode5 480000 "48.0000 - Precision Production Trades, General", add 
label define label_cipcode5 480501 "48.0501 - Machine Tool Technology/Machinist", add 
label define label_cipcode5 480503 "48.0503 - Machine Shop Technology/Assistant", add 
label define label_cipcode5 480508 "48.0508 - Welding Technology/Welder", add 
label define label_cipcode5 480599 "48.0599 - Precision Metal Working, Other", add 
label define label_cipcode5 489999 "48.9999 - Precision Production, Other", add 
label define label_cipcode5 490205 "49.0205 - Truck and Bus Driver/Commercial Vehicle Operation", add 
label define label_cipcode5 490299 "49.0299 - Ground Transportation, Other", add 
label define label_cipcode5 490304 "49.0304 - Diver, Professional and Instructor", add 
label define label_cipcode5 490399 "49.0399 - Marine Transportation, Other", add 
label define label_cipcode5 500402 "50.0402 - Commercial and Advertising Art", add 
label define label_cipcode5 500409 "50.0409 - Graphic Design", add 
label define label_cipcode5 500713 "50.0713 - Metal and Jewelry Arts", add 
label define label_cipcode5 510000 "51.0000 - Health Services/Allied Health/Health Sciences, General", add 
label define label_cipcode5 510601 "51.0601 - Dental Assisting/Assistant", add 
label define label_cipcode5 510701 "51.0701 - Health/Health Care Administration/Management", add 
label define label_cipcode5 510703 "51.0703 - Health Unit Coordinator/Ward Clerk", add 
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
label define label_cipcode5 510799 "51.0799 - Health and Medical Administrative Services, Other", add 
label define label_cipcode5 510801 "51.0801 - Medical/Clinical Assistant", add 
label define label_cipcode5 510802 "51.0802 - Clinical/Medical Laboratory Assistant", add 
label define label_cipcode5 510805 "51.0805 - Pharmacy Technician/Assistant", add 
label define label_cipcode5 510806 "51.0806 - Physical Therapist Assistant", add 
label define label_cipcode5 510808 "51.0808 - Veterinary/Animal Health Technology/Technician/Veterinary Assistant", add 
label define label_cipcode5 510810 "51.0810 - Emergency Care Attendant (EMT Ambulance)", add 
label define label_cipcode5 510812 "51.0812 - Respiratory Therapy Technician/Assistant", add 
label define label_cipcode5 510899 "51.0899 - Allied Health and Medical Assisting Services, Other", add 
label define label_cipcode5 510901 "51.0901 - Cardiovascular Technology/Technologist", add 
label define label_cipcode5 510902 "51.0902 - Electrocardiograph Technology/Technician", add 
label define label_cipcode5 510904 "51.0904 - Emergency Medical Technology/Technician (EMT Paramedic)", add 
label define label_cipcode5 510907 "51.0907 - Medical Radiologic Technology/Science - Radiation Therapist", add 
label define label_cipcode5 510908 "51.0908 - Respiratory Care Therapy/Therapist", add 
label define label_cipcode5 510909 "51.0909 - Surgical Technology/Technologist", add 
label define label_cipcode5 510910 "51.0910 - Diagnostic Medical Sonography/Sonographer & Ultrasound Technician", add 
label define label_cipcode5 510911 "51.0911 - Radiologic Technology/Science - Radiographer", add 
label define label_cipcode5 510912 "51.0912 - Physician Assistant", add 
label define label_cipcode5 511001 "51.1001 - Blood Bank Technology Specialist", add 
label define label_cipcode5 511002 "51.1002 - Cytotechnology/Cytotechnologist", add 
label define label_cipcode5 511003 "51.1003 - Hematology Technology/Technician", add 
label define label_cipcode5 511004 "51.1004 - Clinical/Medical Laboratory Technician", add 
label define label_cipcode5 511006 "51.1006 - Ophthalmic Laboratory Technology/Technician", add 
label define label_cipcode5 511009 "51.1009 - Phlebotomy/Phlebotomist", add 
label define label_cipcode5 511105 "51.1105 - Pre-Nursing Studies", add 
label define label_cipcode5 511613 "51.1613 - Licensed Practical/Vocational Nurse Training", add 
label define label_cipcode5 511614 "51.1614 - Nurse/Nursing Assistant/Aide and Patient Care Assistant", add 
label define label_cipcode5 511699 "51.1699 - Nursing, Other", add 
label define label_cipcode5 511801 "51.1801 - Opticianry/Ophthalmic Dispensing Optician", add 
label define label_cipcode5 511802 "51.1802 - Optometric Technician/Assistant", add 
label define label_cipcode5 512099 "51.2099 - Pharmacy, Pharmaceutical Sciences, and Administration, Other", add 
label define label_cipcode5 512205 "51.2205 - Health/Medical  Physics", add 
label define label_cipcode5 512306 "51.2306 - Occupational Therapy/Therapist", add 
label define label_cipcode5 512308 "51.2308 - Physical Therapy/Therapist", add 
label define label_cipcode5 512399 "51.2399 - Rehabilitation and Therapeutic Professions, Other", add 
label define label_cipcode5 512601 "51.2601 - Health Aide", add 
label define label_cipcode5 512699 "51.2699 - Health Aides/Attendants/Orderlies, Other", add 
label define label_cipcode5 513501 "51.3501 - Massage Therapy/Therapeutic Massage", add 
label define label_cipcode5 513602 "51.3602 - Yoga Teacher Training/Yoga Therapy", add 
label define label_cipcode5 519999 "51.9999 - Health Professions and Related Clinical Sciences, Other", add 
label define label_cipcode5 520201 "52.0201 - Business Administration and Management, General", add 
label define label_cipcode5 520204 "52.0204 - Office Management and Supervision", add 
label define label_cipcode5 520205 "52.0205 - Operations Management and Supervision", add 
label define label_cipcode5 520301 "52.0301 - Accounting", add 
label define label_cipcode5 520302 "52.0302 - Accounting Technology/Technician and Bookkeeping", add 
label define label_cipcode5 520305 "52.0305 - Accounting and Business/Management", add 
label define label_cipcode5 520399 "52.0399 - Accounting and Related Services, Other", add 
label define label_cipcode5 520401 "52.0401 - Administrative Assistant and Secretarial Science, General", add 
label define label_cipcode5 520402 "52.0402 - Executive Assistant/Executive Secretary", add 
label define label_cipcode5 520406 "52.0406 - Receptionist", add 
label define label_cipcode5 520407 "52.0407 - Business/Office Automation/Technology/Data Entry", add 
label define label_cipcode5 520408 "52.0408 - General Office Occupations and Clerical Services", add 
label define label_cipcode5 520499 "52.0499 - Business Operations Support and Secretarial Services, Other", add 
label define label_cipcode5 520799 "52.0799 - Entrepreneurial and Small Business Operations, Other", add 
label define label_cipcode5 520901 "52.0901 - Hospitality Administration/Management, General", add 
label define label_cipcode5 520999 "52.0999 - Hospitality Administration/Management, Other", add 
label define label_cipcode5 521101 "52.1101 - International Business/Trade/Commerce", add 
label define label_cipcode5 521201 "52.1201 - Management Information Systems, General", add 
label define label_cipcode5 521299 "52.1299 - Management Information Systems and Services, Other", add 
label define label_cipcode5 521910 "52.1910 - Hospitality and Recreation Marketing Operations", add 
label values cipcode5 label_cipcode5
label define label_xciptui5 10 "Reported" 
label define label_xciptui5 11 "Analyst corrected reported value", add 
label define label_xciptui5 12 "Data generated from other data values", add 
label define label_xciptui5 13 "Implied zero", add 
label define label_xciptui5 20 "Imputed using Carry Forward procedure", add 
label define label_xciptui5 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xciptui5 22 "Imputed using the Group Median procedure", add 
label define label_xciptui5 23 "Logical imputation", add 
label define label_xciptui5 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xciptui5 30 "Not applicable", add 
label define label_xciptui5 31 "Institution left item blank", add 
label define label_xciptui5 32 "Do not know", add 
label define label_xciptui5 33 "Particular 1st prof field not applicable", add 
label define label_xciptui5 50 "Outlier value derived from reported data", add 
label define label_xciptui5 51 "Outlier value derived from imported data", add 
label define label_xciptui5 52 "Value not derived - parent/child differs across components", add 
label define label_xciptui5 53 "Value not derived - data not usable", add 
label values xciptui5 label_xciptui5
label define label_xcipsup5 10 "Reported" 
label define label_xcipsup5 11 "Analyst corrected reported value", add 
label define label_xcipsup5 12 "Data generated from other data values", add 
label define label_xcipsup5 13 "Implied zero", add 
label define label_xcipsup5 20 "Imputed using Carry Forward procedure", add 
label define label_xcipsup5 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcipsup5 22 "Imputed using the Group Median procedure", add 
label define label_xcipsup5 23 "Logical imputation", add 
label define label_xcipsup5 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xcipsup5 30 "Not applicable", add 
label define label_xcipsup5 31 "Institution left item blank", add 
label define label_xcipsup5 32 "Do not know", add 
label define label_xcipsup5 33 "Particular 1st prof field not applicable", add 
label define label_xcipsup5 50 "Outlier value derived from reported data", add 
label define label_xcipsup5 51 "Outlier value derived from imported data", add 
label define label_xcipsup5 52 "Value not derived - parent/child differs across components", add 
label define label_xcipsup5 53 "Value not derived - data not usable", add 
label values xcipsup5 label_xcipsup5
label define label_xciplgt5 10 "Reported" 
label define label_xciplgt5 11 "Analyst corrected reported value", add 
label define label_xciplgt5 12 "Data generated from other data values", add 
label define label_xciplgt5 13 "Implied zero", add 
label define label_xciplgt5 20 "Imputed using Carry Forward procedure", add 
label define label_xciplgt5 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xciplgt5 22 "Imputed using the Group Median procedure", add 
label define label_xciplgt5 23 "Logical imputation", add 
label define label_xciplgt5 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xciplgt5 30 "Not applicable", add 
label define label_xciplgt5 31 "Institution left item blank", add 
label define label_xciplgt5 32 "Do not know", add 
label define label_xciplgt5 33 "Particular 1st prof field not applicable", add 
label define label_xciplgt5 50 "Outlier value derived from reported data", add 
label define label_xciplgt5 51 "Outlier value derived from imported data", add 
label define label_xciplgt5 52 "Value not derived - parent/child differs across components", add 
label define label_xciplgt5 53 "Value not derived - data not usable", add 
label values xciplgt5 label_xciplgt5
label define label_prgmsr5 -1 "Not reported" 
label define label_prgmsr5 -2 "Not applicable", add 
label define label_prgmsr5 1 "Contact hours", add 
label define label_prgmsr5 2 "Credit hours", add 
label values prgmsr5 label_prgmsr5
label define label_xmthcmp5 10 "Reported" 
label define label_xmthcmp5 11 "Analyst corrected reported value", add 
label define label_xmthcmp5 12 "Data generated from other data values", add 
label define label_xmthcmp5 13 "Implied zero", add 
label define label_xmthcmp5 20 "Imputed using Carry Forward procedure", add 
label define label_xmthcmp5 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xmthcmp5 22 "Imputed using the Group Median procedure", add 
label define label_xmthcmp5 23 "Logical imputation", add 
label define label_xmthcmp5 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xmthcmp5 30 "Not applicable", add 
label define label_xmthcmp5 31 "Institution left item blank", add 
label define label_xmthcmp5 32 "Do not know", add 
label define label_xmthcmp5 33 "Particular 1st prof field not applicable", add 
label define label_xmthcmp5 50 "Outlier value derived from reported data", add 
label define label_xmthcmp5 51 "Outlier value derived from imported data", add 
label define label_xmthcmp5 52 "Value not derived - parent/child differs across components", add 
label define label_xmthcmp5 53 "Value not derived - data not usable", add 
label values xmthcmp5 label_xmthcmp5
label define label_cipcode6 10201 "01.0201 - Agricultural Mechanization, General" 
label define label_cipcode6 10204 "01.0204 - Agricultural Power Machinery Operation", add 
label define label_cipcode6 10504 "01.0504 - Dog/Pet/Animal Grooming", add 
label define label_cipcode6 10601 "01.0601 - Applied Horticulture/Horticulture Operations, General", add 
label define label_cipcode6 10605 "01.0605 - Landscaping and Groundskeeping", add 
label define label_cipcode6 10608 "01.0608 - Floriculture/Floristry Operations and Management", add 
label define label_cipcode6 50199 "05.0199 - Area Studies, Other", add 
label define label_cipcode6 100105 "10.0105 - Communications Technology/Technician", add 
label define label_cipcode6 100301 "10.0301 - Graphic Communications, General", add 
label define label_cipcode6 100303 "10.0303 - Prepress/Desktop Publishing and Digital Imaging Design", add 
label define label_cipcode6 100305 "10.0305 - Graphic and Printing Equipment Operator, General Production", add 
label define label_cipcode6 110101 "11.0101 - Computer and Information Sciences, General", add 
label define label_cipcode6 110103 "11.0103 - Information Technology", add 
label define label_cipcode6 110199 "11.0199 - Computer and Information Sciences, Other", add 
label define label_cipcode6 110201 "11.0201 - Computer Programming/Programmer, General", add 
label define label_cipcode6 110301 "11.0301 - Data Processing and Data Processing Technology/Technician", add 
label define label_cipcode6 110401 "11.0401 - Information Science/Studies", add 
label define label_cipcode6 110501 "11.0501 - Computer Systems Analysis/Analyst", add 
label define label_cipcode6 110601 "11.0601 - Data Entry/Microcomputer Applications, General", add 
label define label_cipcode6 110602 "11.0602 - Word Processing", add 
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
label define label_cipcode6 120503 "12.0503 - Culinary Arts/Chef Training", add 
label define label_cipcode6 120504 "12.0504 - Restaurant, Culinary, and Catering Management/Manager", add 
label define label_cipcode6 120506 "12.0506 - Meat Cutting/Meat Cutter", add 
label define label_cipcode6 120508 "12.0508 - Institutional Food Workers", add 
label define label_cipcode6 120599 "12.0599 - Culinary Arts and Related Services, Other", add 
label define label_cipcode6 129999 "12.9999 - Personal and Culinary Services, Other", add 
label define label_cipcode6 131202 "13.1202 - Elementary Education and Teaching", add 
label define label_cipcode6 131210 "13.1210 - Early Childhood Education and Teaching", add 
label define label_cipcode6 131320 "13.1320 - Trade and Industrial Teacher Education", add 
label define label_cipcode6 139999 "13.9999 - Education, Other", add 
label define label_cipcode6 140901 "14.0901 - Computer Engineering, General", add 
label define label_cipcode6 141001 "14.1001 - Electrical, Electronics and Communications Engineering", add 
label define label_cipcode6 150201 "15.0201 - Civil Engineering Technology/Technician", add 
label define label_cipcode6 150303 "15.0303 - Electrical/Electronic/Communications Engr Technology/Technician", add 
label define label_cipcode6 150399 "15.0399 - Electrical and Electronic Engineering Technologies/Technicians, Other", add 
label define label_cipcode6 150501 "15.0501 - Heating/AC/Refrigeration Technology/Technician", add 
label define label_cipcode6 150612 "15.0612 - Industrial Technology/Technician", add 
label define label_cipcode6 150805 "15.0805 - Mechanical Engineering/Mechanical Technology/Technician", add 
label define label_cipcode6 151001 "15.1001 - Construction Engineering Technology/Technician", add 
label define label_cipcode6 151202 "15.1202 - Computer Technology/Computer Systems Technology", add 
label define label_cipcode6 151204 "15.1204 - Computer Software Technology/Technician", add 
label define label_cipcode6 151299 "15.1299 - Computer Engineering Technologies/Technicians, Other", add 
label define label_cipcode6 151301 "15.1301 - Drafting and Design Technology/Technician, General", add 
label define label_cipcode6 151302 "15.1302 - CAD/CADD Drafting and/or Design Technology/Technician", add 
label define label_cipcode6 151303 "15.1303 - Architectural Drafting and Architectural CAD/CADD", add 
label define label_cipcode6 151306 "15.1306 - Mechanical Drafting and Mechanical Drafting CAD/CADD", add 
label define label_cipcode6 160905 "16.0905 - Spanish Language and Literature", add 
label define label_cipcode6 190706 "19.0706 - Child Development", add 
label define label_cipcode6 190709 "19.0709 - Child Care Provider/Assistant", add 
label define label_cipcode6 220000 "22.0000 - Legal Studies, General", add 
label define label_cipcode6 220301 "22.0301 - Legal Administrative Assistant/Secretary", add 
label define label_cipcode6 220302 "22.0302 - Legal Assistant/Paralegal", add 
label define label_cipcode6 220303 "22.0303 - Court Reporting/Court Reporter", add 
label define label_cipcode6 410301 "41.0301 - Chemical Technology/Technician", add 
label define label_cipcode6 430104 "43.0104 - Criminal Justice/Safety Studies", add 
label define label_cipcode6 430107 "43.0107 - Criminal Justice/Police Science", add 
label define label_cipcode6 430109 "43.0109 - Security and Loss Prevention Services", add 
label define label_cipcode6 430199 "43.0199 - Corrections and Criminal Justice, Other", add 
label define label_cipcode6 430203 "43.0203 - Fire Science/Fire-fighting", add 
label define label_cipcode6 451101 "45.1101 - Sociology", add 
label define label_cipcode6 460000 "46.0000 - Construction Trades, General", add 
label define label_cipcode6 460201 "46.0201 - Carpentry/Carpenter", add 
label define label_cipcode6 460302 "46.0302 - Electrician", add 
label define label_cipcode6 460401 "46.0401 - Building/Property Maintenance and Management", add 
label define label_cipcode6 469999 "46.9999 - Construction Trades, Other", add 
label define label_cipcode6 470000 "47.0000 - Mechanics and Repairers, General", add 
label define label_cipcode6 470101 "47.0101 - Electrical/Electronics Equipment Installation and Repair, General", add 
label define label_cipcode6 470104 "47.0104 - Computer Installation and Repair Technology/Technician", add 
label define label_cipcode6 470105 "47.0105 - Industrial Electronics Technology/Technician", add 
label define label_cipcode6 470199 "47.0199 - Electrical/Electronics Maintenance and Repair Technology, Other", add 
label define label_cipcode6 470201 "47.0201 - Heating/AC/Ventilation/Refrig Maint Technology/Technician", add 
label define label_cipcode6 470302 "47.0302 - Heavy Equipment Maintenance Technology/Technician", add 
label define label_cipcode6 470303 "47.0303 - Industrial Mechanics and Maintenance Technology", add 
label define label_cipcode6 470399 "47.0399 - Heavy/Industrial Equipment Maintenance Technologies, Other", add 
label define label_cipcode6 470403 "47.0403 - Locksmithing and Safe Repair", add 
label define label_cipcode6 470408 "47.0408 - Watchmaking and Jewelrymaking", add 
label define label_cipcode6 470603 "47.0603 - Autobody/Collision and Repair Technology/Technician", add 
label define label_cipcode6 470604 "47.0604 - Automobile/Automotive Mechanics Technology/Technician", add 
label define label_cipcode6 470605 "47.0605 - Diesel Mechanics Technology/Technician", add 
label define label_cipcode6 470609 "47.0609 - Avionics Maintenance Technology/Technician", add 
label define label_cipcode6 470611 "47.0611 - Motorcycle Maintenance and Repair Technology/Technician", add 
label define label_cipcode6 470613 "47.0613 - Medium/Heavy Vehicle and Truck Technology/Technician", add 
label define label_cipcode6 470616 "47.0616 - Marine Maintenance/Fitter and Ship Repair Technology/Technician", add 
label define label_cipcode6 479999 "47.9999 - Mechanic and Repair Technologies/Technicians, Other", add 
label define label_cipcode6 480000 "48.0000 - Precision Production Trades, General", add 
label define label_cipcode6 480304 "48.0304 - Shoe, Boot and Leather Repair", add 
label define label_cipcode6 480501 "48.0501 - Machine Tool Technology/Machinist", add 
label define label_cipcode6 480503 "48.0503 - Machine Shop Technology/Assistant", add 
label define label_cipcode6 480508 "48.0508 - Welding Technology/Welder", add 
label define label_cipcode6 480599 "48.0599 - Precision Metal Working, Other", add 
label define label_cipcode6 490104 "49.0104 - Aviation/Airway Management and Operations", add 
label define label_cipcode6 490202 "49.0202 - Construction/Heavy Equipment/Earthmoving Equipment Operation", add 
label define label_cipcode6 490205 "49.0205 - Truck and Bus Driver/Commercial Vehicle Operation", add 
label define label_cipcode6 490304 "49.0304 - Diver, Professional and Instructor", add 
label define label_cipcode6 490309 "49.0309 - Marine Science/Merchant Marine Officer", add 
label define label_cipcode6 499999 "49.9999 - Transportation and Materials Moving, Other", add 
label define label_cipcode6 500402 "50.0402 - Commercial and Advertising Art", add 
label define label_cipcode6 500409 "50.0409 - Graphic Design", add 
label define label_cipcode6 500605 "50.0605 - Photography", add 
label define label_cipcode6 500713 "50.0713 - Metal and Jewelry Arts", add 
label define label_cipcode6 510000 "51.0000 - Health Services/Allied Health/Health Sciences, General", add 
label define label_cipcode6 510601 "51.0601 - Dental Assisting/Assistant", add 
label define label_cipcode6 510699 "51.0699 - Dental Services and Allied Professions, Other", add 
label define label_cipcode6 510701 "51.0701 - Health/Health Care Administration/Management", add 
label define label_cipcode6 510703 "51.0703 - Health Unit Coordinator/Ward Clerk", add 
label define label_cipcode6 510705 "51.0705 - Medical Office Management/Administration", add 
label define label_cipcode6 510706 "51.0706 - Health Information/Medical Records Administration/Administrator", add 
label define label_cipcode6 510707 "51.0707 - Health Information/Medical Records Technology/Technician", add 
label define label_cipcode6 510708 "51.0708 - Medical Transcription/Transcriptionist", add 
label define label_cipcode6 510709 "51.0709 - Medical Office Computer Specialist/Assistant", add 
label define label_cipcode6 510710 "51.0710 - Medical Office Assistant/Specialist", add 
label define label_cipcode6 510712 "51.0712 - Medical Reception/Receptionist", add 
label define label_cipcode6 510713 "51.0713 - Medical Insurance Coding Specialist/Coder", add 
label define label_cipcode6 510714 "51.0714 - Medical Insurance Specialist/Medical Biller", add 
label define label_cipcode6 510715 "51.0715 - Health/Medical Claims Examiner", add 
label define label_cipcode6 510716 "51.0716 - Medical Administrative/Executive Assistant and Medical Secretary", add 
label define label_cipcode6 510799 "51.0799 - Health and Medical Administrative Services, Other", add 
label define label_cipcode6 510801 "51.0801 - Medical/Clinical Assistant", add 
label define label_cipcode6 510802 "51.0802 - Clinical/Medical Laboratory Assistant", add 
label define label_cipcode6 510805 "51.0805 - Pharmacy Technician/Assistant", add 
label define label_cipcode6 510808 "51.0808 - Veterinary/Animal Health Technology/Technician/Veterinary Assistant", add 
label define label_cipcode6 510810 "51.0810 - Emergency Care Attendant (EMT Ambulance)", add 
label define label_cipcode6 510812 "51.0812 - Respiratory Therapy Technician/Assistant", add 
label define label_cipcode6 510899 "51.0899 - Allied Health and Medical Assisting Services, Other", add 
label define label_cipcode6 510901 "51.0901 - Cardiovascular Technology/Technologist", add 
label define label_cipcode6 510902 "51.0902 - Electrocardiograph Technology/Technician", add 
label define label_cipcode6 510904 "51.0904 - Emergency Medical Technology/Technician (EMT Paramedic)", add 
label define label_cipcode6 510905 "51.0905 - Nuclear Medical Technology/Technologist", add 
label define label_cipcode6 510907 "51.0907 - Medical Radiologic Technology/Science - Radiation Therapist", add 
label define label_cipcode6 510908 "51.0908 - Respiratory Care Therapy/Therapist", add 
label define label_cipcode6 510909 "51.0909 - Surgical Technology/Technologist", add 
label define label_cipcode6 510911 "51.0911 - Radiologic Technology/Science - Radiographer", add 
label define label_cipcode6 510913 "51.0913 - Athletic Training/Trainer", add 
label define label_cipcode6 510999 "51.0999 - Allied Health Diagnostic/Intervention/Treatment Professions, Oth", add 
label define label_cipcode6 511004 "51.1004 - Clinical/Medical Laboratory Technician", add 
label define label_cipcode6 511006 "51.1006 - Ophthalmic Laboratory Technology/Technician", add 
label define label_cipcode6 511007 "51.1007 - Histologic Technology/Histotechnologist", add 
label define label_cipcode6 511009 "51.1009 - Phlebotomy/Phlebotomist", add 
label define label_cipcode6 511011 "51.1011 - Renal/Dialysis Technologist/Technician", add 
label define label_cipcode6 511503 "51.1503 - Clinical/Medical Social Work", add 
label define label_cipcode6 511601 "51.1601 - Nursing/Registered Nurse (RN, ASN, BSN, MSN)", add 
label define label_cipcode6 511612 "51.1612 - Perioperative/Operating Room and Surgical Nurse/Nursing", add 
label define label_cipcode6 511613 "51.1613 - Licensed Practical/Vocational Nurse Training", add 
label define label_cipcode6 511614 "51.1614 - Nurse/Nursing Assistant/Aide and Patient Care Assistant", add 
label define label_cipcode6 511699 "51.1699 - Nursing, Other", add 
label define label_cipcode6 511801 "51.1801 - Opticianry/Ophthalmic Dispensing Optician", add 
label define label_cipcode6 511802 "51.1802 - Optometric Technician/Assistant", add 
label define label_cipcode6 512099 "51.2099 - Pharmacy, Pharmaceutical Sciences, and Administration, Other", add 
label define label_cipcode6 512201 "51.2201 - Public Health, General (MPH, DPH)", add 
label define label_cipcode6 512205 "51.2205 - Health/Medical  Physics", add 
label define label_cipcode6 512308 "51.2308 - Physical Therapy/Therapist", add 
label define label_cipcode6 512602 "51.2602 - Home Health Aide/Home Attendant", add 
label define label_cipcode6 512699 "51.2699 - Health Aides/Attendants/Orderlies, Other", add 
label define label_cipcode6 513501 "51.3501 - Massage Therapy/Therapeutic Massage", add 
label define label_cipcode6 513602 "51.3602 - Yoga Teacher Training/Yoga Therapy", add 
label define label_cipcode6 519999 "51.9999 - Health Professions and Related Clinical Sciences, Other", add 
label define label_cipcode6 520101 "52.0101 - Business/Commerce, General", add 
label define label_cipcode6 520201 "52.0201 - Business Administration and Management, General", add 
label define label_cipcode6 520204 "52.0204 - Office Management and Supervision", add 
label define label_cipcode6 520299 "52.0299 - Business Administration, Management and Operations, Other", add 
label define label_cipcode6 520301 "52.0301 - Accounting", add 
label define label_cipcode6 520302 "52.0302 - Accounting Technology/Technician and Bookkeeping", add 
label define label_cipcode6 520399 "52.0399 - Accounting and Related Services, Other", add 
label define label_cipcode6 520401 "52.0401 - Administrative Assistant and Secretarial Science, General", add 
label define label_cipcode6 520402 "52.0402 - Executive Assistant/Executive Secretary", add 
label define label_cipcode6 520406 "52.0406 - Receptionist", add 
label define label_cipcode6 520407 "52.0407 - Business/Office Automation/Technology/Data Entry", add 
label define label_cipcode6 520408 "52.0408 - General Office Occupations and Clerical Services", add 
label define label_cipcode6 520499 "52.0499 - Business Operations Support and Secretarial Services, Other", add 
label define label_cipcode6 520799 "52.0799 - Entrepreneurial and Small Business Operations, Other", add 
label define label_cipcode6 520903 "52.0903 - Tourism and Travel Services Management", add 
label define label_cipcode6 520904 "52.0904 - Hotel/Motel Administration/Management", add 
label define label_cipcode6 520999 "52.0999 - Hospitality Administration/Management, Other", add 
label define label_cipcode6 521001 "52.1001 - Human Resources Management/Personnel Administration, General", add 
label define label_cipcode6 521201 "52.1201 - Management Information Systems, General", add 
label define label_cipcode6 521206 "52.1206 - Information Resources Management/CIO Training", add 
label define label_cipcode6 521501 "52.1501 - Real Estate", add 
label define label_cipcode6 521902 "52.1902 - Fashion Merchandising", add 
label define label_cipcode6 521905 "52.1905 - Tourism and Travel Services Marketing Operations", add 
label define label_cipcode6 529999 "52.9999 - Business, Management, Marketing & Related Support Services, Other", add 
label define label_cipcode6 991 "991 - Not reported", add 
label define label_cipcode6 992 "992 - Not applicable", add 
label values cipcode6 label_cipcode6
label define label_xciptui6 10 "Reported" 
label define label_xciptui6 11 "Analyst corrected reported value", add 
label define label_xciptui6 12 "Data generated from other data values", add 
label define label_xciptui6 13 "Implied zero", add 
label define label_xciptui6 20 "Imputed using Carry Forward procedure", add 
label define label_xciptui6 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xciptui6 22 "Imputed using the Group Median procedure", add 
label define label_xciptui6 23 "Logical imputation", add 
label define label_xciptui6 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xciptui6 30 "Not applicable", add 
label define label_xciptui6 31 "Institution left item blank", add 
label define label_xciptui6 32 "Do not know", add 
label define label_xciptui6 33 "Particular 1st prof field not applicable", add 
label define label_xciptui6 50 "Outlier value derived from reported data", add 
label define label_xciptui6 51 "Outlier value derived from imported data", add 
label define label_xciptui6 52 "Value not derived - parent/child differs across components", add 
label define label_xciptui6 53 "Value not derived - data not usable", add 
label values xciptui6 label_xciptui6
label define label_xcipsup6 10 "Reported" 
label define label_xcipsup6 11 "Analyst corrected reported value", add 
label define label_xcipsup6 12 "Data generated from other data values", add 
label define label_xcipsup6 13 "Implied zero", add 
label define label_xcipsup6 20 "Imputed using Carry Forward procedure", add 
label define label_xcipsup6 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xcipsup6 22 "Imputed using the Group Median procedure", add 
label define label_xcipsup6 23 "Logical imputation", add 
label define label_xcipsup6 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xcipsup6 30 "Not applicable", add 
label define label_xcipsup6 31 "Institution left item blank", add 
label define label_xcipsup6 32 "Do not know", add 
label define label_xcipsup6 33 "Particular 1st prof field not applicable", add 
label define label_xcipsup6 50 "Outlier value derived from reported data", add 
label define label_xcipsup6 51 "Outlier value derived from imported data", add 
label define label_xcipsup6 52 "Value not derived - parent/child differs across components", add 
label define label_xcipsup6 53 "Value not derived - data not usable", add 
label values xcipsup6 label_xcipsup6
label define label_xciplgt6 10 "Reported" 
label define label_xciplgt6 11 "Analyst corrected reported value", add 
label define label_xciplgt6 12 "Data generated from other data values", add 
label define label_xciplgt6 13 "Implied zero", add 
label define label_xciplgt6 20 "Imputed using Carry Forward procedure", add 
label define label_xciplgt6 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xciplgt6 22 "Imputed using the Group Median procedure", add 
label define label_xciplgt6 23 "Logical imputation", add 
label define label_xciplgt6 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xciplgt6 30 "Not applicable", add 
label define label_xciplgt6 31 "Institution left item blank", add 
label define label_xciplgt6 32 "Do not know", add 
label define label_xciplgt6 33 "Particular 1st prof field not applicable", add 
label define label_xciplgt6 50 "Outlier value derived from reported data", add 
label define label_xciplgt6 51 "Outlier value derived from imported data", add 
label define label_xciplgt6 52 "Value not derived - parent/child differs across components", add 
label define label_xciplgt6 53 "Value not derived - data not usable", add 
label values xciplgt6 label_xciplgt6
label define label_prgmsr6 -1 "Not reported" 
label define label_prgmsr6 -2 "Not applicable", add 
label define label_prgmsr6 1 "Contact hours", add 
label define label_prgmsr6 2 "Credit hours", add 
label values prgmsr6 label_prgmsr6
label define label_xmthcmp6 10 "Reported" 
label define label_xmthcmp6 11 "Analyst corrected reported value", add 
label define label_xmthcmp6 12 "Data generated from other data values", add 
label define label_xmthcmp6 13 "Implied zero", add 
label define label_xmthcmp6 20 "Imputed using Carry Forward procedure", add 
label define label_xmthcmp6 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xmthcmp6 22 "Imputed using the Group Median procedure", add 
label define label_xmthcmp6 23 "Logical imputation", add 
label define label_xmthcmp6 24 "Ratio adjustment base on enrollment by race/gender in part A", add 
label define label_xmthcmp6 30 "Not applicable", add 
label define label_xmthcmp6 31 "Institution left item blank", add 
label define label_xmthcmp6 32 "Do not know", add 
label define label_xmthcmp6 33 "Particular 1st prof field not applicable", add 
label define label_xmthcmp6 50 "Outlier value derived from reported data", add 
label define label_xmthcmp6 51 "Outlier value derived from imported data", add 
label define label_xmthcmp6 52 "Value not derived - parent/child differs across components", add 
label define label_xmthcmp6 53 "Value not derived - data not usable", add 
label values xmthcmp6 label_xmthcmp6
tab cipcode1
tab xciptui1
tab xcipsup1
tab xciplgt1
tab prgmsr1
tab xmthcmp1
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
tab xcmp1py1
tab xcmp1py2
tab xcmp1py3
tab cipcode2
tab xciptui2
tab xcipsup2
tab xciplgt2
tab prgmsr2
tab xmthcmp2
tab cipcode3
tab xciptui3
tab xcipsup3
tab xciplgt3
tab prgmsr3
tab xmthcmp3
tab cipcode4
tab xciptui4
tab xcipsup4
tab xciplgt4
tab prgmsr4
tab xmthcmp4
tab cipcode5
tab xciptui5
tab xcipsup5
tab xciplgt5
tab prgmsr5
tab xmthcmp5
tab cipcode6
tab xciptui6
tab xcipsup6
tab xciplgt6
tab prgmsr6
tab xmthcmp6
summarize prgmofr
summarize ciptuit1
summarize cipsupp1
summarize ciplgth1
summarize mthcmp1
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
summarize cmp1py1
summarize cmp1py2
summarize cmp1py3
summarize ciptuit2
summarize cipsupp2
summarize ciplgth2
summarize mthcmp2
summarize ciptuit3
summarize cipsupp3
summarize ciplgth3
summarize mthcmp3
summarize ciptuit4
summarize cipsupp4
summarize ciplgth4
summarize mthcmp4
summarize ciptuit5
summarize cipsupp5
summarize ciplgth5
summarize mthcmp5
summarize ciptuit6
summarize cipsupp6
summarize ciplgth6
summarize mthcmp6
save dct_ic2006_py

