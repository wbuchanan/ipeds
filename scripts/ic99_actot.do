* Created: 6/12/2004 11:34:31 PM
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
insheet using "c:\dct\ic99_actot_data_stata.csv", comma clear
label data "dct_ic99_actot"
label variable unitid "unitid"
label variable accode "Accreditation codes for an institution"
label define label_accode 1 "Engineering (ENG)" 
label define label_accode 2 "Engineering Technology (ENGT)", add 
label define label_accode 3 "Medical Assistant Education (MAAB)", add 
label define label_accode 4 "Medical Laboratory Technician Education (MLTAB)", add 
label define label_accode 5 "Allied Health Education (AHE)", add 
label define label_accode 6 "Health Services Administration (HSA)", add 
label define label_accode 7 "Journalism and Mass Communications (JOUR)", add 
label define label_accode 11 "Bible College Education (BI)", add 
label define label_accode 13 "Marriage and Family Therapy (MFCD)", add 
label define label_accode 14 "Nurse Anesthetists (ANEST)", add 
label define label_accode 15 "Law (LAW)", add 
label define label_accode 16 "Funeral Service Education (FUSER)", add 
label define label_accode 17 "Nurse-Midwives (MIDWF)", add 
label define label_accode 18 "Pharmacy (PHAR)", add 
label define label_accode 19 "Dental Assisting (DA)", add 
label define label_accode 20 "Dental Hygiene (DH)", add 
label define label_accode 21 "Dental Technology (DT)", add 
label define label_accode 22 "Dentistry (DENT)", add 
label define label_accode 23 "Dietetics (DIET)", add 
label define label_accode 24 "Dietetics (DIETI)", add 
label define label_accode 32 "Histologic Technology (HT)", add 
label define label_accode 34 "Medical Laboratory Technician Education (MLTAD)", add 
label define label_accode 35 "Medical Laboratory Technician Education (MLTC)", add 
label define label_accode 38 "Medical Technology (MT)", add 
label define label_accode 39 "Nuclear Medicine Technology (NMT)", add 
label define label_accode 41 "Occupational Therapy (OT)", add 
label define label_accode 43 "Radiologic Technology (RAD)", add 
label define label_accode 49 "Optometry (OPT)", add 
label define label_accode 50 "Optometry (OPTR)", add 
label define label_accode 51 "Optometry (OPTT)", add 
label define label_accode 52 "Osteopathic Medicine (OSTEO)", add 
label define label_accode 53 "Physical Therapy (PTA)", add 
label define label_accode 54 "Physical Therapy (PTAA)", add 
label define label_accode 55 "Podiatry (POD)", add 
label define label_accode 56 "Clinical Psychology (CLPSY)", add 
label define label_accode 57 "Counseling Psychology (COPSY)", add 
label define label_accode 58 "Professional Psychology (IPSY)", add 
label define label_accode 59 "Professional/Scientific Psychology (PSPSY)", add 
label define label_accode 60 "School Psychology (SCPSY)", add 
label define label_accode 62 "Audiology (AUD)", add 
label define label_accode 63 "Speech-Language Pathology (SP)", add 
label define label_accode 65 "Veterinary Medicine (VET)", add 
label define label_accode 66 "Pastoral Education (PAST)", add 
label define label_accode 67 "Rabbinical and Talmudic Education (RABN)", add 
label define label_accode 68 "Business (JRCB)", add 
label define label_accode 69 "Business (SRCB)", add 
label define label_accode 70 "Business (PPB)", add 
label define label_accode 71 "Theology (THEOL)", add 
label define label_accode 72 "Chiropractic (CHIRO)", add 
label define label_accode 73 "Community Health Education (CHE)", add 
label define label_accode 74 "Community Health/Preventive Medicine (CHPM)", add 
label define label_accode 75 "Public Health (PH)", add 
label define label_accode 78 "Medicine (MED)", add 
label define label_accode 80 "Cosmetology (COSME)", add 
label define label_accode 82 "Art and Design (ART)", add 
label define label_accode 83 "Dance (DANCE)", add 
label define label_accode 84 "Music (MUS)", add 
label define label_accode 85 "Theater (THEA)", add 
label define label_accode 86 "Occupational Education (DGCS)", add 
label define label_accode 87 "Occupational Education (NDCS)", add 
label define label_accode 88 "Teacher Education (TED)", add 
label define label_accode 89 "Distance Education and Training (DIST)", add 
label define label_accode 90 "Nursing (ADNUR)", add 
label define label_accode 91 "Nursing (DNUR)", add 
label define label_accode 92 "Nursing (NUR)", add 
label define label_accode 93 "Nursing (PNUR)", add 
label define label_accode 95 "Opticianry (OPD)", add 
label define label_accode 96 "Opticianry (OPLT)", add 
label define label_accode 99 "Continuing Education (CNCE)", add 
label define label_accode 100 "Naturopathy (NATUR)", add 
label define label_accode 102 "Engineering-related (ENGR)", add 
label define label_accode 104 "Acupuncture (ACUP)", add 
label define label_accode 105 "Music (MUSA)", add 
label define label_accode 106 "Music (MUSN)", add 
label define label_accode 110 "New York State Board of Regents", add 
label define label_accode 114 "Christian Education (CE)", add 
label define label_accode 115 "Environmental Health Science and Protection", add 
label define label_accode 116 "Liberal Education (LBRL)", add 
label define label_accode 117 "Montessori Education (MONTE)", add 
label define label_accode 118 "Occupational Education (OCCED)", add 
label define label_accode 119 "Nurse Practitioners (NURPR)", add 
label define label_accode 121 "Allied Health (AH)", add 
label define label_accode 122 "Business (GRB)", add 
label define label_accode 123 "Dietetics (DIETT)", add 
label values accode label_accode
tab accode
save dct_ic99_actot

