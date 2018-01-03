* Created: 6/12/2004 11:34:03 PM
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
insheet using "c:\dct\ip1999py_data_stata.csv", comma clear
label data "dct_ip1999py"
label variable unitid "unitid"
label variable cipcode "CIP code of largest program"
label variable xciplgt1 "Imputation field for CIPLGTH1 - 1st Length of program/contact hrs. of largest program"
label variable ciplgth1 "1st Length of program/contact hrs. of largest program"
label variable xchg1py1 "Imputation field for chg1py1 - Tuition  and fees 1997-1998"
label variable chg1py1 "Tuition  and fees 1997-1998"
label variable xchg1py2 "Imputation field for chg1py2 - Tuition and fees 1998-1999"
label variable chg1py2 "Tuition and fees 1998-1999"
label variable xchg1py3 "Imputation field for chg1py3 - Tuition and fees 1999-2000"
label variable chg1py3 "Tuition and fees 1999-2000"
label variable xcpenr1 "Imputation field for cpenr1 - Enrollment in largest program 1997-1998"
label variable cpenr1 "Enrollment in largest program 1997-1998"
label variable xcpenr2 "Imputation field for cpenr2 - Enrollment in largest program 1998-1999"
label variable cpenr2 "Enrollment in largest program 1998-1999"
label variable xchg4py1 "Imputation field for chg4py1 - Books and supplies 1997-1998"
label variable chg4py1 "Books and supplies 1997-1998"
label variable xchg4py2 "Imputation field for chg4py2 - Books and supplies"
label variable chg4py2 "Books and supplies"
label variable xchg4py3 "Imputation field for chg4py3 - Books and supplies"
label variable chg4py3 "Books and supplies"
label variable xchg5py1 "Imputation field for chg5py1 - On campus, room and board 1997-1998"
label variable chg5py1 "On campus, room and board 1997-1998"
label variable xchg5py2 "Imputation field for chg5py2 - On campus, room and board 1998-1999"
label variable chg5py2 "On campus, room and board 1998-1999"
label variable xchg5py3 "Imputation field for chg5py3 - On campus, room and board 1999-2000"
label variable chg5py3 "On campus, room and board 1999-2000"
label variable xchg6py1 "Imputation field for chg6py1 - On campus, other expenses 1997-1998"
label variable chg6py1 "On campus, other expenses 1997-1998"
label variable xchg6py2 "Imputation field for chg6py2 - On campus, other expenses 1998-1999"
label variable chg6py2 "On campus, other expenses 1998-1999"
label variable xchg6py3 "Imputation field for chg6py3 - On campus, other expenses 1999-2000"
label variable chg6py3 "On campus, other expenses 1999-2000"
label variable xchg7py1 "Imputation field for chg7py1 - Off campus (not with family), room and board 1997-1998"
label variable chg7py1 "Off campus (not with family), room and board 1997-1998"
label variable xchg7py2 "Imputation field for chg7py2 - Off campus (not with family), room and board 1998-1999"
label variable chg7py2 "Off campus (not with family), room and board 1998-1999"
label variable xchg7py3 "Imputation field for chg7py3 - Off campus (not with family), room and board 1999-2000"
label variable chg7py3 "Off campus (not with family), room and board 1999-2000"
label variable xchg8py1 "Imputation field for chg8py1 - Off campus (not with family), other expenses 1997-1998"
label variable chg8py1 "Off campus (not with family), other expenses 1997-1998"
label variable xchg8py2 "Imputation field for chg8py2 - Off campus (not with family), other expenses 1998-1999"
label variable chg8py2 "Off campus (not with family), other expenses 1998-1999"
label variable xchg8py3 "Imputation field for chg8py3 - Off campus (not with family), other expenses 1999-2000"
label variable chg8py3 "Off campus (not with family), other expenses 1999-2000"
label variable xchg9py1 "Imputation field for chg9py1 - Off campus (with family), other expenses 1997-1998"
label variable chg9py1 "Off campus (with family), other expenses 1997-1998"
label variable xchg9py2 "Imputation field for chg9py2 - Off campus (with family), other expenses 1998-1999"
label variable chg9py2 "Off campus (with family), other expenses 1998-1999"
label variable xchg9py3 "Imputation field for chg9py3 - Off campus (with family), other expenses 1999-2000"
label variable chg9py3 "Off campus (with family), other expenses 1999-2000"
label define label_cipcode -1 "-1 - Not reported" 
label define label_cipcode -2 "-2 - Not applicable", add 
label define label_cipcode 10505 "01.0505 - Animal Trainer", add 
label define label_cipcode 10507 "01.0507 - Eques./Equine Stds., Horse Mgmt. & Trgn.", add 
label define label_cipcode 10599 "01.0599 - Ag. Supplies and Related Svcs, Other", add 
label define label_cipcode 80503 "08.0503 - Floristry Marketing Operations", add 
label define label_cipcode 80706 "08.0706 - General Selling Skills and Sales Opns.", add 
label define label_cipcode 81104 "08.1104 - Tourism Promotion Operations", add 
label define label_cipcode 81105 "08.1105 - Travel Services Marketing Operations", add 
label define label_cipcode 81199 "08.1199 - Tourism & Travel Serv. Market. Opns,Oth", add 
label define label_cipcode 90701 "09.0701 - Radio and Television Broadcasting", add 
label define label_cipcode 99999 "09.9999 - Communications, Other", add 
label define label_cipcode 100104 "10.0104 - Radio and Television Broadcasting Tech.", add 
label define label_cipcode 100199 "10.0199 - Communications Technol./Technicians, Oth", add 
label define label_cipcode 110101 "11.0101 - Computer and Information Sciences, Gen.", add 
label define label_cipcode 110201 "11.0201 - Computer Programming", add 
label define label_cipcode 110301 "11.0301 - Data Processing Tech./Technician", add 
label define label_cipcode 110501 "11.0501 - Computer Systems Analysis", add 
label define label_cipcode 119999 "11.9999 - Computer and Information Sciences, Other", add 
label define label_cipcode 120203 "12.0203 - Card Dealer", add 
label define label_cipcode 120301 "12.0301 - Funeral Services and Mortuary Science", add 
label define label_cipcode 120401 "12.0401 - Cosmetic Services, General", add 
label define label_cipcode 120402 "12.0402 - Barber/Hairstylist", add 
label define label_cipcode 120403 "12.0403 - Cosmetologist", add 
label define label_cipcode 120405 "12.0405 - Massage", add 
label define label_cipcode 120406 "12.0406 - Make-Up Artist", add 
label define label_cipcode 120499 "12.0499 - Cosmetic Services, Other", add 
label define label_cipcode 120501 "12.0501 - Baker/Pastry Chef", add 
label define label_cipcode 120502 "12.0502 - Bartender/Mixologist", add 
label define label_cipcode 120503 "12.0503 - Culinary Arts/Chef Training", add 
label define label_cipcode 120599 "12.0599 - Culinary Arts & Related Services, Other", add 
label define label_cipcode 129999 "12.9999 - Personal & Miscellaneous Services, Other", add 
label define label_cipcode 131201 "13.1201 - Adult and Continuing Teacher Education", add 
label define label_cipcode 131301 "13.1301 - Agricultural Teacher Educ (Vocational)", add 
label define label_cipcode 131303 "13.1303 - Business Teacher Education (Vocational)", add 
label define label_cipcode 131319 "13.1319 - Technical Teacher Education (Vocational)", add 
label define label_cipcode 131320 "13.1320 - Trade & Industrial Teacher Educ. (Voc)", add 
label define label_cipcode 131399 "13.1399 - Teacher Ed., Spec Acad & Voc Prog, Oth", add 
label define label_cipcode 131401 "13.1401 - Teaching ESL/Foreign Language", add 
label define label_cipcode 139999 "13.9999 - Education, Other", add 
label define label_cipcode 140901 "14.0901 - Computer Engineering", add 
label define label_cipcode 141001 "14.1001 - Electrical, Electronics & Communication", add 
label define label_cipcode 142701 "14.2701 - Systems Engineering", add 
label define label_cipcode 150301 "15.0301 - Computer Engineering Tech./Technician", add 
label define label_cipcode 150303 "15.0303 - Elec., Electronic & Comm. Engin. Tech.", add 
label define label_cipcode 150399 "15.0399 - Electrical & Electronic Engin.-Rel. Tech", add 
label define label_cipcode 150402 "15.0402 - Computer Main. Tech./Technician", add 
label define label_cipcode 150403 "15.0403 - Electromechanical Tech./Technician", add 
label define label_cipcode 150404 "15.0404 - Instrumentation Tech./Technician", add 
label define label_cipcode 150405 "15.0405 - Robotics Tech./Technician", add 
label define label_cipcode 150501 "15.0501 - Heating, Air Condition. & Refrig. Tech.", add 
label define label_cipcode 150503 "15.0503 - Energy Management & Systems Tech./Techn.", add 
label define label_cipcode 150599 "15.0599 - Environmental Control Tech, Oth.", add 
label define label_cipcode 200201 "20.0201 - Child Care/Guidance Workers & Manager, G", add 
label define label_cipcode 200305 "20.0305 - Custom Tailor", add 
label define label_cipcode 200604 "20.0604 - Custodian/Caretaker", add 
label define label_cipcode 220103 "22.0103 - Paralegal/Legal Assistant", add 
label define label_cipcode 240101 "24.0101 - Liberal Arts & Sciences/Liberal Studies", add 
label define label_cipcode 240102 "24.0102 - General Studies", add 
label define label_cipcode 300101 "30.0101 - Biological and Physical Sciences", add 
label define label_cipcode 400501 "40.0501 - Chemistry, General", add 
label define label_cipcode 400699 "40.0699 - Geological and Related Sciences, Other", add 
label define label_cipcode 430109 "43.0109 - Security and Loss Prevention Services", add 
label define label_cipcode 460302 "46.0302 - Electrician", add 
label define label_cipcode 460401 "46.0401 - Building/Property Main. and Manager", add 
label define label_cipcode 469999 "46.9999 - Construction Trades, Other", add 
label define label_cipcode 470101 "47.0101 - Electrical and Electronics Equipment Ins", add 
label define label_cipcode 470103 "47.0103 - Communication Sys. Installer & Repairer", add 
label define label_cipcode 470104 "47.0104 - Computer Installer and Repairer", add 
label define label_cipcode 470199 "47.0199 - Electrical and Electronics Equipment Ins", add 
label define label_cipcode 470201 "47.0201 - Heating, Air Conditioning and Refrigerat", add 
label define label_cipcode 470303 "47.0303 - Industrial Machinery Main. and Repairer", add 
label define label_cipcode 470403 "47.0403 - Locksmith and Safe Repairer", add 
label define label_cipcode 470603 "47.0603 - Auto/Automotive Body Repairer", add 
label define label_cipcode 470604 "47.0604 - Auto/Automotive Mechanic/Technician", add 
label define label_cipcode 470605 "47.0605 - Diesel Engine Mechanic and Repairer", add 
label define label_cipcode 470607 "47.0607 - Aircraft Mechanic/Technician, Airframe", add 
label define label_cipcode 470608 "47.0608 - Aircraft Mechanic/Technician, Powerplant", add 
label define label_cipcode 470609 "47.0609 - Aviation Systems and Avionics Main. Tech", add 
label define label_cipcode 470611 "47.0611 - Motorcycle Mechanic and Repairer", add 
label define label_cipcode 479999 "47.9999 - Mechanics and Repairers, Other", add 
label define label_cipcode 480101 "48.0101 - Drafting, General", add 
label define label_cipcode 480102 "48.0102 - Architectural Drafting", add 
label define label_cipcode 480105 "48.0105 - Mechanical Drafting", add 
label define label_cipcode 480211 "48.0211 - Computer Typography & Composition Equip.", add 
label define label_cipcode 480501 "48.0501 - Machinist/Machine Technologist", add 
label define label_cipcode 480503 "48.0503 - Machine Shop Assistant", add 
label define label_cipcode 480508 "48.0508 - Welder/Welding Technologist", add 
label define label_cipcode 480702 "48.0702 - Furniture Designer and Maker", add 
label define label_cipcode 480799 "48.0799 - Woodworkers, Other", add 
label define label_cipcode 489999 "48.9999 - Precision Production Trades, Other", add 
label define label_cipcode 490101 "49.0101 - Aviation and Airway Science", add 
label define label_cipcode 490102 "49.0102 - Aircraft Pilot & Navigator (Professional", add 
label define label_cipcode 490199 "49.0199 - Air Transportation Workers, Other", add 
label define label_cipcode 490205 "49.0205 - Truck, Bus & Oth. Commercial Vehicle Op.", add 
label define label_cipcode 490304 "49.0304 - Diver (Professional)", add 
label define label_cipcode 490309 "49.0309 - Marine Science/Merchant Marine Officer", add 
label define label_cipcode 490399 "49.0399 - Water Transportation Workers, Other", add 
label define label_cipcode 499999 "49.9999 - Transportation and Materials Moving Work", add 
label define label_cipcode 500402 "50.0402 - Graphic Design, Commercial Art and Illus", add 
label define label_cipcode 500407 "50.0407 - Fashion Design and Illustration", add 
label define label_cipcode 500408 "50.0408 - Interior Design", add 
label define label_cipcode 500501 "50.0501 - Drama/Theater Arts, General", add 
label define label_cipcode 500602 "50.0602 - Film-Video Making/Cinematography & Prod.", add 
label define label_cipcode 500605 "50.0605 - Photography", add 
label define label_cipcode 500713 "50.0713 - Metal and Jewelry Arts", add 
label define label_cipcode 500903 "50.0903 - Music - General Performance", add 
label define label_cipcode 500999 "50.0999 - Music, Other", add 
label define label_cipcode 510601 "51.0601 - Dental Assistant", add 
label define label_cipcode 510603 "51.0603 - Dental Laboratory Technician", add 
label define label_cipcode 510699 "51.0699 - Dental Services, Other", add 
label define label_cipcode 510705 "51.0705 - Medical Office Management", add 
label define label_cipcode 510706 "51.0706 - Medical Records Administration", add 
label define label_cipcode 510707 "51.0707 - Medical Records Tech./Technician", add 
label define label_cipcode 510708 "51.0708 - Medical Transcription", add 
label define label_cipcode 510799 "51.0799 - Health & Medical Admin. Services, Oth.", add 
label define label_cipcode 510801 "51.0801 - Medical Assistant", add 
label define label_cipcode 510803 "51.0803 - Occupational Therapy Assistant", add 
label define label_cipcode 510805 "51.0805 - Pharmacy Technician/Assistant", add 
label define label_cipcode 510807 "51.0807 - Physician Assistant", add 
label define label_cipcode 510808 "51.0808 - Veterinarian Assistant/Animal Health Tec", add 
label define label_cipcode 510899 "51.0899 - Health and Medical Assistants, Other", add 
label define label_cipcode 510901 "51.0901 - Cardiovascular Tech./Technician", add 
label define label_cipcode 510902 "51.0902 - Electrocardiograph Tech./Technician", add 
label define label_cipcode 510903 "51.0903 - Electroencephalograph Tech./Technician", add 
label define label_cipcode 510904 "51.0904 - Emergency Medical Tech./Technician", add 
label define label_cipcode 510907 "51.0907 - Medical Radiologic Tech./Technician", add 
label define label_cipcode 510908 "51.0908 - Respiratory Therapy Technician", add 
label define label_cipcode 510909 "51.0909 - Surgical/Operating Room Technician", add 
label define label_cipcode 510910 "51.0910 - Diagnostic Medical Sonography", add 
label define label_cipcode 510999 "51.0999 - Health & Med. Diagnostic & Treat Svc, Ot", add 
label define label_cipcode 511003 "51.1003 - Hematology Tech./Technician", add 
label define label_cipcode 511004 "51.1004 - Medical Laboratory Technician", add 
label define label_cipcode 511005 "51.1005 - Medical Technology", add 
label define label_cipcode 511599 "51.1599 - Mental Health Services, Other", add 
label define label_cipcode 511601 "51.1601 - Nursing (R.N. Training)", add 
label define label_cipcode 511613 "51.1613 - Practical Nurse (L.P.N. Training)", add 
label define label_cipcode 511614 "51.1614 - Nurse Assistant/Aide", add 
label define label_cipcode 511699 "51.1699 - Nursing, Other", add 
label define label_cipcode 511801 "51.1801 - Opticianry/Dispensing Optician", add 
label define label_cipcode 512205 "51.2205 - Health Physics/Radiologic Health", add 
label define label_cipcode 512303 "51.2303 - Hypnotherapy", add 
label define label_cipcode 512399 "51.2399 - Rehabilitation/Therapeutic Services, Oth", add 
label define label_cipcode 512601 "51.2601 - Health Aide", add 
label define label_cipcode 512701 "51.2701 - Acupuncture and Oriental Medicine", add 
label define label_cipcode 519999 "51.9999 - Health Professions & Rel. Sciences, Oth.", add 
label define label_cipcode 520101 "52.0101 - Business, General", add 
label define label_cipcode 520201 "52.0201 - Business Administration & Mgmt., Gen.", add 
label define label_cipcode 520301 "52.0301 - Accounting", add 
label define label_cipcode 520302 "52.0302 - Accounting Technician", add 
label define label_cipcode 520399 "52.0399 - Accounting, Other", add 
label define label_cipcode 520401 "52.0401 - Administrative Assistant/Secretarial Sci", add 
label define label_cipcode 520402 "52.0402 - Executive Assistant/Secretary", add 
label define label_cipcode 520404 "52.0404 - Medical Administrative Asst./Secretary", add 
label define label_cipcode 520405 "52.0405 - Court Reporter", add 
label define label_cipcode 520407 "52.0407 - Information Processing/Data Entry Tech.", add 
label define label_cipcode 520408 "52.0408 - General Office/Clerical & Typing Serv.", add 
label define label_cipcode 520499 "52.0499 - Administrative & Secretarial Serv., Oth.", add 
label define label_cipcode 520903 "52.0903 - Travel-Tourism Management", add 
label define label_cipcode 520999 "52.0999 - Hospitality Services Management, Other", add 
label define label_cipcode 521201 "52.1201 - Mgmt. Info. Systems & Bus. Data Process", add 
label define label_cipcode 521202 "52.1202 - Business Computer Programming/Programmer", add 
label define label_cipcode 521204 "52.1204 - Business Systems Networking and Telecomm", add 
label define label_cipcode 521299 "52.1299 - Business Information and Data Processing", add 
label define label_cipcode 521501 "52.1501 - Real Estate", add 
label define label_cipcode 529999 "52.9999 - Business Management & Admin. Serv., Oth.", add 
label values cipcode label_cipcode
label define label_xciplgt1 10 "Reported" 
label define label_xciplgt1 11 "Analyst corrected reported value", add 
label define label_xciplgt1 12 "Data generated from other data values", add 
label define label_xciplgt1 13 "Implied zero", add 
label define label_xciplgt1 14 "Data adjusted in scan edits", add 
label define label_xciplgt1 15 "Data copied from another field", add 
label define label_xciplgt1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xciplgt1 17 "Details are adjusted to sum to total", add 
label define label_xciplgt1 18 "Total generated to equal the sum of detail", add 
label define label_xciplgt1 30 "Not applicable", add 
label define label_xciplgt1 31 "Original data field was not reported", add 
label define label_xciplgt1 36 "Original reported value was deleted", add 
label define label_xciplgt1 40 "Suppressed to protect confidentiality", add 
label values xciplgt1 label_xciplgt1
label define label_xchg1py1 10 "Reported" 
label define label_xchg1py1 11 "Analyst corrected reported value", add 
label define label_xchg1py1 12 "Data generated from other data values", add 
label define label_xchg1py1 13 "Implied zero", add 
label define label_xchg1py1 14 "Data adjusted in scan edits", add 
label define label_xchg1py1 15 "Data copied from another field", add 
label define label_xchg1py1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg1py1 17 "Details are adjusted to sum to total", add 
label define label_xchg1py1 18 "Total generated to equal the sum of detail", add 
label define label_xchg1py1 30 "Not applicable", add 
label define label_xchg1py1 31 "Original data field was not reported", add 
label define label_xchg1py1 36 "Original reported value was deleted", add 
label define label_xchg1py1 40 "Suppressed to protect confidentiality", add 
label values xchg1py1 label_xchg1py1
label define label_xchg1py2 10 "Reported" 
label define label_xchg1py2 11 "Analyst corrected reported value", add 
label define label_xchg1py2 12 "Data generated from other data values", add 
label define label_xchg1py2 13 "Implied zero", add 
label define label_xchg1py2 14 "Data adjusted in scan edits", add 
label define label_xchg1py2 15 "Data copied from another field", add 
label define label_xchg1py2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg1py2 17 "Details are adjusted to sum to total", add 
label define label_xchg1py2 18 "Total generated to equal the sum of detail", add 
label define label_xchg1py2 30 "Not applicable", add 
label define label_xchg1py2 31 "Original data field was not reported", add 
label define label_xchg1py2 36 "Original reported value was deleted", add 
label define label_xchg1py2 40 "Suppressed to protect confidentiality", add 
label values xchg1py2 label_xchg1py2
label define label_xchg1py3 10 "Reported" 
label define label_xchg1py3 11 "Analyst corrected reported value", add 
label define label_xchg1py3 12 "Data generated from other data values", add 
label define label_xchg1py3 13 "Implied zero", add 
label define label_xchg1py3 14 "Data adjusted in scan edits", add 
label define label_xchg1py3 15 "Data copied from another field", add 
label define label_xchg1py3 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg1py3 17 "Details are adjusted to sum to total", add 
label define label_xchg1py3 18 "Total generated to equal the sum of detail", add 
label define label_xchg1py3 30 "Not applicable", add 
label define label_xchg1py3 31 "Original data field was not reported", add 
label define label_xchg1py3 36 "Original reported value was deleted", add 
label define label_xchg1py3 40 "Suppressed to protect confidentiality", add 
label values xchg1py3 label_xchg1py3
label define label_xcpenr1 10 "Reported" 
label define label_xcpenr1 11 "Analyst corrected reported value", add 
label define label_xcpenr1 12 "Data generated from other data values", add 
label define label_xcpenr1 13 "Implied zero", add 
label define label_xcpenr1 14 "Data adjusted in scan edits", add 
label define label_xcpenr1 15 "Data copied from another field", add 
label define label_xcpenr1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xcpenr1 17 "Details are adjusted to sum to total", add 
label define label_xcpenr1 18 "Total generated to equal the sum of detail", add 
label define label_xcpenr1 30 "Not applicable", add 
label define label_xcpenr1 31 "Original data field was not reported", add 
label define label_xcpenr1 36 "Original reported value was deleted", add 
label define label_xcpenr1 40 "Suppressed to protect confidentiality", add 
label values xcpenr1 label_xcpenr1
label define label_xcpenr2 10 "Reported" 
label define label_xcpenr2 11 "Analyst corrected reported value", add 
label define label_xcpenr2 12 "Data generated from other data values", add 
label define label_xcpenr2 13 "Implied zero", add 
label define label_xcpenr2 14 "Data adjusted in scan edits", add 
label define label_xcpenr2 15 "Data copied from another field", add 
label define label_xcpenr2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xcpenr2 17 "Details are adjusted to sum to total", add 
label define label_xcpenr2 18 "Total generated to equal the sum of detail", add 
label define label_xcpenr2 30 "Not applicable", add 
label define label_xcpenr2 31 "Original data field was not reported", add 
label define label_xcpenr2 36 "Original reported value was deleted", add 
label define label_xcpenr2 40 "Suppressed to protect confidentiality", add 
label values xcpenr2 label_xcpenr2
label define label_xchg4py1 10 "Reported" 
label define label_xchg4py1 11 "Analyst corrected reported value", add 
label define label_xchg4py1 12 "Data generated from other data values", add 
label define label_xchg4py1 13 "Implied zero", add 
label define label_xchg4py1 14 "Data adjusted in scan edits", add 
label define label_xchg4py1 15 "Data copied from another field", add 
label define label_xchg4py1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg4py1 17 "Details are adjusted to sum to total", add 
label define label_xchg4py1 18 "Total generated to equal the sum of detail", add 
label define label_xchg4py1 30 "Not applicable", add 
label define label_xchg4py1 31 "Original data field was not reported", add 
label define label_xchg4py1 36 "Original reported value was deleted", add 
label define label_xchg4py1 40 "Suppressed to protect confidentiality", add 
label values xchg4py1 label_xchg4py1
label define label_xchg4py2 10 "Reported" 
label define label_xchg4py2 11 "Analyst corrected reported value", add 
label define label_xchg4py2 12 "Data generated from other data values", add 
label define label_xchg4py2 13 "Implied zero", add 
label define label_xchg4py2 14 "Data adjusted in scan edits", add 
label define label_xchg4py2 15 "Data copied from another field", add 
label define label_xchg4py2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg4py2 17 "Details are adjusted to sum to total", add 
label define label_xchg4py2 18 "Total generated to equal the sum of detail", add 
label define label_xchg4py2 30 "Not applicable", add 
label define label_xchg4py2 31 "Original data field was not reported", add 
label define label_xchg4py2 36 "Original reported value was deleted", add 
label define label_xchg4py2 40 "Suppressed to protect confidentiality", add 
label values xchg4py2 label_xchg4py2
label define label_xchg4py3 10 "Reported" 
label define label_xchg4py3 11 "Analyst corrected reported value", add 
label define label_xchg4py3 12 "Data generated from other data values", add 
label define label_xchg4py3 13 "Implied zero", add 
label define label_xchg4py3 14 "Data adjusted in scan edits", add 
label define label_xchg4py3 15 "Data copied from another field", add 
label define label_xchg4py3 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg4py3 17 "Details are adjusted to sum to total", add 
label define label_xchg4py3 18 "Total generated to equal the sum of detail", add 
label define label_xchg4py3 30 "Not applicable", add 
label define label_xchg4py3 31 "Original data field was not reported", add 
label define label_xchg4py3 36 "Original reported value was deleted", add 
label define label_xchg4py3 40 "Suppressed to protect confidentiality", add 
label values xchg4py3 label_xchg4py3
label define label_xchg5py1 10 "Reported" 
label define label_xchg5py1 11 "Analyst corrected reported value", add 
label define label_xchg5py1 12 "Data generated from other data values", add 
label define label_xchg5py1 13 "Implied zero", add 
label define label_xchg5py1 14 "Data adjusted in scan edits", add 
label define label_xchg5py1 15 "Data copied from another field", add 
label define label_xchg5py1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg5py1 17 "Details are adjusted to sum to total", add 
label define label_xchg5py1 18 "Total generated to equal the sum of detail", add 
label define label_xchg5py1 30 "Not applicable", add 
label define label_xchg5py1 31 "Original data field was not reported", add 
label define label_xchg5py1 36 "Original reported value was deleted", add 
label define label_xchg5py1 40 "Suppressed to protect confidentiality", add 
label values xchg5py1 label_xchg5py1
label define label_xchg5py2 10 "Reported" 
label define label_xchg5py2 11 "Analyst corrected reported value", add 
label define label_xchg5py2 12 "Data generated from other data values", add 
label define label_xchg5py2 13 "Implied zero", add 
label define label_xchg5py2 14 "Data adjusted in scan edits", add 
label define label_xchg5py2 15 "Data copied from another field", add 
label define label_xchg5py2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg5py2 17 "Details are adjusted to sum to total", add 
label define label_xchg5py2 18 "Total generated to equal the sum of detail", add 
label define label_xchg5py2 30 "Not applicable", add 
label define label_xchg5py2 31 "Original data field was not reported", add 
label define label_xchg5py2 36 "Original reported value was deleted", add 
label define label_xchg5py2 40 "Suppressed to protect confidentiality", add 
label values xchg5py2 label_xchg5py2
label define label_xchg5py3 10 "Reported" 
label define label_xchg5py3 11 "Analyst corrected reported value", add 
label define label_xchg5py3 12 "Data generated from other data values", add 
label define label_xchg5py3 13 "Implied zero", add 
label define label_xchg5py3 14 "Data adjusted in scan edits", add 
label define label_xchg5py3 15 "Data copied from another field", add 
label define label_xchg5py3 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg5py3 17 "Details are adjusted to sum to total", add 
label define label_xchg5py3 18 "Total generated to equal the sum of detail", add 
label define label_xchg5py3 30 "Not applicable", add 
label define label_xchg5py3 31 "Original data field was not reported", add 
label define label_xchg5py3 36 "Original reported value was deleted", add 
label define label_xchg5py3 40 "Suppressed to protect confidentiality", add 
label values xchg5py3 label_xchg5py3
label define label_xchg6py1 10 "Reported" 
label define label_xchg6py1 11 "Analyst corrected reported value", add 
label define label_xchg6py1 12 "Data generated from other data values", add 
label define label_xchg6py1 13 "Implied zero", add 
label define label_xchg6py1 14 "Data adjusted in scan edits", add 
label define label_xchg6py1 15 "Data copied from another field", add 
label define label_xchg6py1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg6py1 17 "Details are adjusted to sum to total", add 
label define label_xchg6py1 18 "Total generated to equal the sum of detail", add 
label define label_xchg6py1 30 "Not applicable", add 
label define label_xchg6py1 31 "Original data field was not reported", add 
label define label_xchg6py1 36 "Original reported value was deleted", add 
label define label_xchg6py1 40 "Suppressed to protect confidentiality", add 
label values xchg6py1 label_xchg6py1
label define label_xchg6py2 10 "Reported" 
label define label_xchg6py2 11 "Analyst corrected reported value", add 
label define label_xchg6py2 12 "Data generated from other data values", add 
label define label_xchg6py2 13 "Implied zero", add 
label define label_xchg6py2 14 "Data adjusted in scan edits", add 
label define label_xchg6py2 15 "Data copied from another field", add 
label define label_xchg6py2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg6py2 17 "Details are adjusted to sum to total", add 
label define label_xchg6py2 18 "Total generated to equal the sum of detail", add 
label define label_xchg6py2 30 "Not applicable", add 
label define label_xchg6py2 31 "Original data field was not reported", add 
label define label_xchg6py2 36 "Original reported value was deleted", add 
label define label_xchg6py2 40 "Suppressed to protect confidentiality", add 
label values xchg6py2 label_xchg6py2
label define label_xchg6py3 10 "Reported" 
label define label_xchg6py3 11 "Analyst corrected reported value", add 
label define label_xchg6py3 12 "Data generated from other data values", add 
label define label_xchg6py3 13 "Implied zero", add 
label define label_xchg6py3 14 "Data adjusted in scan edits", add 
label define label_xchg6py3 15 "Data copied from another field", add 
label define label_xchg6py3 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg6py3 17 "Details are adjusted to sum to total", add 
label define label_xchg6py3 18 "Total generated to equal the sum of detail", add 
label define label_xchg6py3 30 "Not applicable", add 
label define label_xchg6py3 31 "Original data field was not reported", add 
label define label_xchg6py3 36 "Original reported value was deleted", add 
label define label_xchg6py3 40 "Suppressed to protect confidentiality", add 
label values xchg6py3 label_xchg6py3
label define label_xchg7py1 10 "Reported" 
label define label_xchg7py1 11 "Analyst corrected reported value", add 
label define label_xchg7py1 12 "Data generated from other data values", add 
label define label_xchg7py1 13 "Implied zero", add 
label define label_xchg7py1 14 "Data adjusted in scan edits", add 
label define label_xchg7py1 15 "Data copied from another field", add 
label define label_xchg7py1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg7py1 17 "Details are adjusted to sum to total", add 
label define label_xchg7py1 18 "Total generated to equal the sum of detail", add 
label define label_xchg7py1 30 "Not applicable", add 
label define label_xchg7py1 31 "Original data field was not reported", add 
label define label_xchg7py1 36 "Original reported value was deleted", add 
label define label_xchg7py1 40 "Suppressed to protect confidentiality", add 
label values xchg7py1 label_xchg7py1
label define label_xchg7py2 10 "Reported" 
label define label_xchg7py2 11 "Analyst corrected reported value", add 
label define label_xchg7py2 12 "Data generated from other data values", add 
label define label_xchg7py2 13 "Implied zero", add 
label define label_xchg7py2 14 "Data adjusted in scan edits", add 
label define label_xchg7py2 15 "Data copied from another field", add 
label define label_xchg7py2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg7py2 17 "Details are adjusted to sum to total", add 
label define label_xchg7py2 18 "Total generated to equal the sum of detail", add 
label define label_xchg7py2 30 "Not applicable", add 
label define label_xchg7py2 31 "Original data field was not reported", add 
label define label_xchg7py2 36 "Original reported value was deleted", add 
label define label_xchg7py2 40 "Suppressed to protect confidentiality", add 
label values xchg7py2 label_xchg7py2
label define label_xchg7py3 10 "Reported" 
label define label_xchg7py3 11 "Analyst corrected reported value", add 
label define label_xchg7py3 12 "Data generated from other data values", add 
label define label_xchg7py3 13 "Implied zero", add 
label define label_xchg7py3 14 "Data adjusted in scan edits", add 
label define label_xchg7py3 15 "Data copied from another field", add 
label define label_xchg7py3 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg7py3 17 "Details are adjusted to sum to total", add 
label define label_xchg7py3 18 "Total generated to equal the sum of detail", add 
label define label_xchg7py3 30 "Not applicable", add 
label define label_xchg7py3 31 "Original data field was not reported", add 
label define label_xchg7py3 36 "Original reported value was deleted", add 
label define label_xchg7py3 40 "Suppressed to protect confidentiality", add 
label values xchg7py3 label_xchg7py3
label define label_xchg8py1 10 "Reported" 
label define label_xchg8py1 11 "Analyst corrected reported value", add 
label define label_xchg8py1 12 "Data generated from other data values", add 
label define label_xchg8py1 13 "Implied zero", add 
label define label_xchg8py1 14 "Data adjusted in scan edits", add 
label define label_xchg8py1 15 "Data copied from another field", add 
label define label_xchg8py1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg8py1 17 "Details are adjusted to sum to total", add 
label define label_xchg8py1 18 "Total generated to equal the sum of detail", add 
label define label_xchg8py1 30 "Not applicable", add 
label define label_xchg8py1 31 "Original data field was not reported", add 
label define label_xchg8py1 36 "Original reported value was deleted", add 
label define label_xchg8py1 40 "Suppressed to protect confidentiality", add 
label values xchg8py1 label_xchg8py1
label define label_xchg8py2 10 "Reported" 
label define label_xchg8py2 11 "Analyst corrected reported value", add 
label define label_xchg8py2 12 "Data generated from other data values", add 
label define label_xchg8py2 13 "Implied zero", add 
label define label_xchg8py2 14 "Data adjusted in scan edits", add 
label define label_xchg8py2 15 "Data copied from another field", add 
label define label_xchg8py2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg8py2 17 "Details are adjusted to sum to total", add 
label define label_xchg8py2 18 "Total generated to equal the sum of detail", add 
label define label_xchg8py2 30 "Not applicable", add 
label define label_xchg8py2 31 "Original data field was not reported", add 
label define label_xchg8py2 36 "Original reported value was deleted", add 
label define label_xchg8py2 40 "Suppressed to protect confidentiality", add 
label values xchg8py2 label_xchg8py2
label define label_xchg8py3 10 "Reported" 
label define label_xchg8py3 11 "Analyst corrected reported value", add 
label define label_xchg8py3 12 "Data generated from other data values", add 
label define label_xchg8py3 13 "Implied zero", add 
label define label_xchg8py3 14 "Data adjusted in scan edits", add 
label define label_xchg8py3 15 "Data copied from another field", add 
label define label_xchg8py3 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg8py3 17 "Details are adjusted to sum to total", add 
label define label_xchg8py3 18 "Total generated to equal the sum of detail", add 
label define label_xchg8py3 30 "Not applicable", add 
label define label_xchg8py3 31 "Original data field was not reported", add 
label define label_xchg8py3 36 "Original reported value was deleted", add 
label define label_xchg8py3 40 "Suppressed to protect confidentiality", add 
label values xchg8py3 label_xchg8py3
label define label_xchg9py1 10 "Reported" 
label define label_xchg9py1 11 "Analyst corrected reported value", add 
label define label_xchg9py1 12 "Data generated from other data values", add 
label define label_xchg9py1 13 "Implied zero", add 
label define label_xchg9py1 14 "Data adjusted in scan edits", add 
label define label_xchg9py1 15 "Data copied from another field", add 
label define label_xchg9py1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg9py1 17 "Details are adjusted to sum to total", add 
label define label_xchg9py1 18 "Total generated to equal the sum of detail", add 
label define label_xchg9py1 30 "Not applicable", add 
label define label_xchg9py1 31 "Original data field was not reported", add 
label define label_xchg9py1 36 "Original reported value was deleted", add 
label define label_xchg9py1 40 "Suppressed to protect confidentiality", add 
label values xchg9py1 label_xchg9py1
label define label_xchg9py2 10 "Reported" 
label define label_xchg9py2 11 "Analyst corrected reported value", add 
label define label_xchg9py2 12 "Data generated from other data values", add 
label define label_xchg9py2 13 "Implied zero", add 
label define label_xchg9py2 14 "Data adjusted in scan edits", add 
label define label_xchg9py2 15 "Data copied from another field", add 
label define label_xchg9py2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg9py2 17 "Details are adjusted to sum to total", add 
label define label_xchg9py2 18 "Total generated to equal the sum of detail", add 
label define label_xchg9py2 30 "Not applicable", add 
label define label_xchg9py2 31 "Original data field was not reported", add 
label define label_xchg9py2 36 "Original reported value was deleted", add 
label define label_xchg9py2 40 "Suppressed to protect confidentiality", add 
label values xchg9py2 label_xchg9py2
label define label_xchg9py3 10 "Reported" 
label define label_xchg9py3 11 "Analyst corrected reported value", add 
label define label_xchg9py3 12 "Data generated from other data values", add 
label define label_xchg9py3 13 "Implied zero", add 
label define label_xchg9py3 14 "Data adjusted in scan edits", add 
label define label_xchg9py3 15 "Data copied from another field", add 
label define label_xchg9py3 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg9py3 17 "Details are adjusted to sum to total", add 
label define label_xchg9py3 18 "Total generated to equal the sum of detail", add 
label define label_xchg9py3 30 "Not applicable", add 
label define label_xchg9py3 31 "Original data field was not reported", add 
label define label_xchg9py3 36 "Original reported value was deleted", add 
label define label_xchg9py3 40 "Suppressed to protect confidentiality", add 
label values xchg9py3 label_xchg9py3
tab cipcode
tab xciplgt1
tab xchg1py1
tab xchg1py2
tab xchg1py3
tab xcpenr1
tab xcpenr2
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
summarize ciplgth1
summarize chg1py1
summarize chg1py2
summarize chg1py3
summarize cpenr1
summarize cpenr2
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
save dct_ip1999py

