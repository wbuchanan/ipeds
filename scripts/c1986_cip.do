* Created: 6/13/2004 8:16:24 AM
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
insheet using "c:\dct\c1986_cip_data_stata.csv", comma clear
label data "dct_c1986_cip"
label variable unitid "unitid"
label variable cipcode "CIP code"
label variable awlevel "Award Level code"
label variable crace15 "Men"
label variable crace16 "Women"
label define label_cipcode 100101 "100101 - 100101 - Educational Media Technology" 
label define label_cipcode 100102 "100102 - 100102 - Motion Picture Technology", add 
label define label_cipcode 100103 "100103 - 100103 - Photographic Technology", add 
label define label_cipcode 100104 "100104 - 100104 - Radio and Television and Broadcasting Tech.", add 
label define label_cipcode 100199 "100199 - 100199 - Communications Technology, Other", add 
label define label_cipcode 10101 "10101 - 10101 - Agricultural Business and Management, General", add 
label define label_cipcode 10102 "10102 - 10102 - Agricultural Business/Agribusiness Operations", add 
label define label_cipcode 10103 "10103 - 10103 - Agricultural Economics", add 
label define label_cipcode 10104 "10104 - 10104 - Farm and Ranch Management", add 
label define label_cipcode 10199 "10199 - 10199 - Agricultural Business and Management, Other", add 
label define label_cipcode 10201 "10201 - 10201 - Agricultural Mechanics, General", add 
label define label_cipcode 10203 "10203 - 10203 - Agricultural Mechanics Construction and Maintenance Skills", add 
label define label_cipcode 10204 "10204 - 10204 - Agricultural Power Machinery", add 
label define label_cipcode 10206 "10206 - 10206 - Soil and Water Mechanical Practice", add 
label define label_cipcode 10299 "10299 - 10299 - Agricultural Mechanics, Other", add 
label define label_cipcode 10301 "10301 - 10301 - Agricultural Production, General", add 
label define label_cipcode 10302 "10302 - 10302 - Animal Production", add 
label define label_cipcode 10303 "10303 - 10303 - Aquaculture", add 
label define label_cipcode 10304 "10304 - 10304 - Crop Production", add 
label define label_cipcode 10305 "10305 - 10305 - Game Farm Management", add 
label define label_cipcode 10399 "10399 - 10399 - Agricultural Production, Other", add 
label define label_cipcode 10401 "10401 - 10401 - Agricultural Products and Processing, General", add 
label define label_cipcode 10402 "10402 - 10402 - Food Products", add 
label define label_cipcode 10499 "10499 - 10499 - Agricultural Products and Processing, Other", add 
label define label_cipcode 10501 "10501 - 10501 - Agricultural Services and Supplies, General", add 
label define label_cipcode 10502 "10502 - 10502 - Agricultural Services", add 
label define label_cipcode 10503 "10503 - 10503 - Agricultural Supplies Marketing", add 
label define label_cipcode 10504 "10504 - 10504 - Pet Grooming", add 
label define label_cipcode 10505 "10505 - 10505 - Animal Training", add 
label define label_cipcode 10506 "10506 - 10506 - Horseshoeing", add 
label define label_cipcode 10599 "10599 - 10599 - Agricultural Services and Supplies, Other", add 
label define label_cipcode 10601 "10601 - 10601 - Horticulture, General", add 
label define label_cipcode 10602 "10602 - 10602 - Arboriculture", add 
label define label_cipcode 10603 "10603 - 10603 - Ornamental Horticulture", add 
label define label_cipcode 10604 "10604 - 10604 - Greenhouse Operations and Management", add 
label define label_cipcode 10605 "10605 - 10605 - Landscaping", add 
label define label_cipcode 10606 "10606 - 10606 - Nursery Operations and Management", add 
label define label_cipcode 10607 "10607 - 10607 - Turf Management", add 
label define label_cipcode 10699 "10699 - 10699 - Horticulture, Other", add 
label define label_cipcode 10701 "10701 - 10701 - International Agriculture", add 
label define label_cipcode 110101 "110101 - 110101 - Computer and Information Sciences, General", add 
label define label_cipcode 110201 "110201 - 110201 - Computer Programming", add 
label define label_cipcode 110301 "110301 - 110301 - Data Processing", add 
label define label_cipcode 110401 "110401 - 110401 - Information Sciences and Systems", add 
label define label_cipcode 110501 "110501 - 110501 - Systems Analysis", add 
label define label_cipcode 119999 "119999 - 119999 - Computer and Information Sciences, Other", add 
label define label_cipcode 120102 "120102 - 120102 - Drycleaning", add 
label define label_cipcode 120299 "120299 - 120299 - Entertainment Services, Other", add 
label define label_cipcode 120301 "120301 - 120301 - Funeral Services", add 
label define label_cipcode 120401 "120401 - 120401 - Personal Services, General", add 
label define label_cipcode 120402 "120402 - 120402 - Barbering/Hairstyling", add 
label define label_cipcode 120403 "120403 - 120403 - Cosmetology", add 
label define label_cipcode 120404 "120404 - 120404 - Electrolysis", add 
label define label_cipcode 120499 "120499 - 120499 - Personal Services, Other", add 
label define label_cipcode 129999 "129999 - 129999 - Consumer Personal and Miscellaneous Services, Other", add 
label define label_cipcode 130101 "130101 - 130101 - Education, General", add 
label define label_cipcode 130201 "130201 - 130201 - Bilingual/Bicultural Education", add 
label define label_cipcode 130301 "130301 - 130301 - Curriculum and Instruction", add 
label define label_cipcode 130401 "130401 - 130401 - Education Administration, General", add 
label define label_cipcode 130402 "130402 - 130402 - Administration of Special Education", add 
label define label_cipcode 130403 "130403 - 130403 - Adult and Continuing Education Administration", add 
label define label_cipcode 130404 "130404 - 130404 - Educational Supervision", add 
label define label_cipcode 130405 "130405 - 130405 - Elementary and Secondary Ed. Administration", add 
label define label_cipcode 130406 "130406 - 130406 - Higher Education Administration", add 
label define label_cipcode 130407 "130407 - 130407 - Community and Junior College Admin.", add 
label define label_cipcode 130499 "130499 - 130499 - Education Administration, Other", add 
label define label_cipcode 130501 "130501 - 130501 - Educational Media", add 
label define label_cipcode 130601 "130601 - 130601 - Educational and Research, General", add 
label define label_cipcode 130603 "130603 - 130603 - Educational Statistics and Research", add 
label define label_cipcode 130604 "130604 - 130604 - Educational Testing Evaluation and Measurement", add 
label define label_cipcode 130605 "130605 - 130605 - Elementary and Secondary Research", add 
label define label_cipcode 130606 "130606 - 130606 - Higher Education Research", add 
label define label_cipcode 130699 "130699 - 130699 - Educational and Research, Other", add 
label define label_cipcode 130701 "130701 - 130701 - International and Comparative Education", add 
label define label_cipcode 130801 "130801 - 130801 - School Psychology", add 
label define label_cipcode 130901 "130901 - 130901 - Social Foundations", add 
label define label_cipcode 131001 "131001 - 131001 - Special Education, General", add 
label define label_cipcode 131002 "131002 - 131002 - Education of the Cultural Disadvantages", add 
label define label_cipcode 131003 "131003 - 131003 - Education of the Deaf and Hearing Impaired", add 
label define label_cipcode 131004 "131004 - 131004 - Education of the Gifted and Talented", add 
label define label_cipcode 131005 "131005 - 131005 - Education of the Emotionally Handicapped", add 
label define label_cipcode 131006 "131006 - 131006 - Education of the Mentally Handicapped", add 
label define label_cipcode 131007 "131007 - 131007 - Education of the Multiple Handicapped", add 
label define label_cipcode 131008 "131008 - 131008 - Education of the Physically Handicapped", add 
label define label_cipcode 131009 "131009 - 131009 - Education of the Visually Handicapped", add 
label define label_cipcode 131010 "131010 - 131010 - Remedial Education", add 
label define label_cipcode 131011 "131011 - 131011 - Specific Learning Disabled", add 
label define label_cipcode 131012 "131012 - 131012 - Speech Correction", add 
label define label_cipcode 131099 "131099 - 131099 - Special Education, Other", add 
label define label_cipcode 131101 "131101 - 131101 - Student Counseling and Personnel Services", add 
label define label_cipcode 131201 "131201 - 131201 - Adult and Continuing Education", add 
label define label_cipcode 131202 "131202 - 131202 - Elementary Education", add 
label define label_cipcode 131203 "131203 - 131203 - Junior High/Middle School Education", add 
label define label_cipcode 131204 "131204 - 131204 - Pre-Elementary Education", add 
label define label_cipcode 131205 "131205 - 131205 - Secondary Education", add 
label define label_cipcode 131299 "131299 - 131299 - Teacher Education General Programs, Other", add 
label define label_cipcode 131301 "131301 - 131301 - Agricultural Teacher Education (Vocational)", add 
label define label_cipcode 131302 "131302 - 131302 - Art Education", add 
label define label_cipcode 131303 "131303 - 131303 - Business Education", add 
label define label_cipcode 131304 "131304 - 131304 - Driver and Safety Education", add 
label define label_cipcode 131305 "131305 - 131305 - English Education", add 
label define label_cipcode 131306 "131306 - 131306 - Foreign Language Education", add 
label define label_cipcode 131307 "131307 - 131307 - Health Education", add 
label define label_cipcode 131308 "131308 - 131308 - Home Economics Education", add 
label define label_cipcode 131309 "131309 - 131309 - Industrial Arts Education", add 
label define label_cipcode 131310 "131310 - 131310 - Marketing and Distributive Education", add 
label define label_cipcode 131311 "131311 - 131311 - Mathematics Education", add 
label define label_cipcode 131312 "131312 - 131312 - Music Education", add 
label define label_cipcode 131313 "131313 - 131313 - Nutritional Education", add 
label define label_cipcode 131314 "131314 - 131314 - Physical Education", add 
label define label_cipcode 131315 "131315 - 131315 - Reading Education", add 
label define label_cipcode 131316 "131316 - 131316 - Science Education", add 
label define label_cipcode 131317 "131317 - 131317 - Social Science Education", add 
label define label_cipcode 131318 "131318 - 131318 - Social Studies Education", add 
label define label_cipcode 131319 "131319 - 131319 - Technical Education", add 
label define label_cipcode 131320 "131320 - 131320 - Trade and Industrial Education", add 
label define label_cipcode 131399 "131399 - 131399 - Teacher Education Specific Subject Areas., Other", add 
label define label_cipcode 131401 "131401 - 131401 - Teaching English as a Second Language/Foreign Language", add 
label define label_cipcode 139999 "139999 - 139999 - Education, Other", add 
label define label_cipcode 140101 "140101 - 140101 - Engineering General", add 
label define label_cipcode 140201 "140201 - 140201 - Aerospace, Aeronautical and Astronautical Engineering", add 
label define label_cipcode 140301 "140301 - 140301 - Agricultural Engineering", add 
label define label_cipcode 140401 "140401 - 140401 - Architectural Engineering", add 
label define label_cipcode 140501 "140501 - 140501 - Bioengineering and Biomedical Engineering", add 
label define label_cipcode 140601 "140601 - 140601 - Ceramic Engineering", add 
label define label_cipcode 140701 "140701 - 140701 - Chemical Engineering", add 
label define label_cipcode 140801 "140801 - 140801 - Civil Engineering", add 
label define label_cipcode 140901 "140901 - 140901 - Computer Engineering", add 
label define label_cipcode 141001 "141001 - 141001 - Electrical, Electronics and Communication Engineering", add 
label define label_cipcode 141101 "141101 - 141101 - Engineering Mechanics", add 
label define label_cipcode 141201 "141201 - 141201 - Engineering Physics", add 
label define label_cipcode 141301 "141301 - 141301 - Engineering Science", add 
label define label_cipcode 141401 "141401 - 141401 - Environmental Health Engineering", add 
label define label_cipcode 141501 "141501 - 141501 - Geological Engineering", add 
label define label_cipcode 141601 "141601 - 141601 - Geophysical Engineering", add 
label define label_cipcode 141701 "141701 - 141701 - Industrial Engineering", add 
label define label_cipcode 141801 "141801 - 141801 - Material Engineering", add 
label define label_cipcode 141901 "141901 - 141901 - Mechanical Engineering", add 
label define label_cipcode 142001 "142001 - 142001 - Metallurgical Engineering", add 
label define label_cipcode 142101 "142101 - 142101 - Mining and Mineral Engineering", add 
label define label_cipcode 142201 "142201 - 142201 - Naval Architecture and Marine Engineering", add 
label define label_cipcode 142301 "142301 - 142301 - Nuclear Engineering", add 
label define label_cipcode 142401 "142401 - 142401 - Ocean Engineering", add 
label define label_cipcode 142501 "142501 - 142501 - Petroleum Engineering", add 
label define label_cipcode 142601 "142601 - 142601 - Surveying and Mapping Sciences", add 
label define label_cipcode 142602 "142602 - 142602 - Cartography", add 
label define label_cipcode 142701 "142701 - 142701 - Systems Engineering", add 
label define label_cipcode 142801 "142801 - 142801 - Textile Engineering", add 
label define label_cipcode 149999 "149999 - 149999 - Engineering, Other", add 
label define label_cipcode 150101 "150101 - 150101 - Architectural Design and Construction Technology", add 
label define label_cipcode 150102 "150102 - 150102 - Architectural Interior Design Technology", add 
label define label_cipcode 150199 "150199 - 150199 - Architectural Technologies, Other", add 
label define label_cipcode 150201 "150201 - 150201 - Civil Technology", add 
label define label_cipcode 150202 "150202 - 150202 - Drafting and Design Technology", add 
label define label_cipcode 150203 "150203 - 150203 - Surveying and Mapping Technology", add 
label define label_cipcode 150299 "150299 - 150299 - Civil Technologies, Other", add 
label define label_cipcode 150301 "150301 - 150301 - Computer Technology", add 
label define label_cipcode 150302 "150302 - 150302 - Electrical Technology", add 
label define label_cipcode 150303 "150303 - 150303 - Electronic Technology", add 
label define label_cipcode 150304 "150304 - 150304 - Laser Electronic-Optic Technology", add 
label define label_cipcode 150399 "150399 - 150399 - Electrical and Electronic Technologies, Other", add 
label define label_cipcode 150401 "150401 - 150401 - Biomedical Equipment Technology", add 
label define label_cipcode 150402 "150402 - 150402 - Computer Servicing Technology", add 
label define label_cipcode 150403 "150403 - 150403 - Electromechanical Technology", add 
label define label_cipcode 150404 "150404 - 150404 - Instrumentation Technology", add 
label define label_cipcode 150499 "150499 - 150499 - Electromechanical Instrumentation and Maintenance Technologies, Other", add 
label define label_cipcode 150501 "150501 - 150501 - Air Conditioning Healing and Refrigeration Technology", add 
label define label_cipcode 150503 "150503 - 150503 - Energy Conservation and Use Technology", add 
label define label_cipcode 150504 "150504 - 150504 - Sanitation Technology", add 
label define label_cipcode 150505 "150505 - 150505 - Solar Hearing and Cooling Technology", add 
label define label_cipcode 150506 "150506 - 150506 - Water and Wastewater Technology", add 
label define label_cipcode 150599 "150599 - 150599 - Environmental Control Technology, Other", add 
label define label_cipcode 150601 "150601 - 150601 - Chemical Manufacturing Technology", add 
label define label_cipcode 150602 "150602 - 150602 - Food Processing Technology", add 
label define label_cipcode 150603 "150603 - 150603 - Industrial Technology", add 
label define label_cipcode 150604 "150604 - 150604 - Manufacturing Technology", add 
label define label_cipcode 150605 "150605 - 150605 - Marine Products Technology", add 
label define label_cipcode 150606 "150606 - 150606 - Optical Technology", add 
label define label_cipcode 150607 "150607 - 150607 - Plastics Technology", add 
label define label_cipcode 150608 "150608 - 150608 - Safety Technology", add 
label define label_cipcode 150609 "150609 - 150609 - Textile Technology", add 
label define label_cipcode 150610 "150610 - 150610 - Welding Technology", add 
label define label_cipcode 150699 "150699 - 150699 - Industrial Production Technologies, Other", add 
label define label_cipcode 150701 "150701 - 150701 - Occupational Safety and Health Technology", add 
label define label_cipcode 150702 "150702 - 150702 - Quality Control Technology", add 
label define label_cipcode 150799 "150799 - 150799 - Quality Control and Safety Technology", add 
label define label_cipcode 150801 "150801 - 150801 - Aeronautical Technology", add 
label define label_cipcode 150802 "150802 - 150802 - Agricultural Equipment Technology", add 
label define label_cipcode 150803 "150803 - 150803 - Automotive Technology", add 
label define label_cipcode 150804 "150804 - 150804 - Marine Propulsion Technology", add 
label define label_cipcode 150805 "150805 - 150805 - Mechanical Design Technology", add 
label define label_cipcode 150899 "150899 - 150899 - Mechanical and Related Technologies, Other", add 
label define label_cipcode 150901 "150901 - 150901 - Coal Mining Technology", add 
label define label_cipcode 150903 "150903 - 150903 - Petroleum Technology", add 
label define label_cipcode 150999 "150999 - 150999 - Mining and Related Technologies, Other", add 
label define label_cipcode 159999 "159999 - 159999 - Engineering and Engineering-Related Technology, Other", add 
label define label_cipcode 160101 "160101 - 160101 - Foreign Languages Multiple Emphasis", add 
label define label_cipcode 160201 "160201 - 160201 - African (Non-Semitic) Languages", add 
label define label_cipcode 160301 "160301 - 160301 - Chinese", add 
label define label_cipcode 160302 "160302 - 160302 - Japanese", add 
label define label_cipcode 160303 "160303 - 160303 - Korean", add 
label define label_cipcode 160399 "160399 - 160399 - Asiatic Languages, Other", add 
label define label_cipcode 160401 "160401 - 160401 - Baltic Languages", add 
label define label_cipcode 160402 "160402 - 160402 - Russian", add 
label define label_cipcode 160403 "160403 - 160403 - Slavic Languages (Other than Russian)", add 
label define label_cipcode 160501 "160501 - 160501 - German", add 
label define label_cipcode 160502 "160502 - 160502 - Scandinavian Languages", add 
label define label_cipcode 160599 "160599 - 160599 - Germanic Languages, Other", add 
label define label_cipcode 160601 "160601 - 160601 - Greek (Classical)", add 
label define label_cipcode 160602 "160602 - 160602 - Greek Language and Literature (Modern)", add 
label define label_cipcode 160702 "160702 - 160702 - Sanskrit", add 
label define label_cipcode 160799 "160799 - 160799 - India Languages, Other", add 
label define label_cipcode 160801 "160801 - 160801 - Iranian Languages", add 
label define label_cipcode 160901 "160901 - 160901 - French", add 
label define label_cipcode 160902 "160902 - 160902 - Italian", add 
label define label_cipcode 160903 "160903 - 160903 - Latin", add 
label define label_cipcode 160904 "160904 - 160904 - Portuguese", add 
label define label_cipcode 160905 "160905 - 160905 - Spanish", add 
label define label_cipcode 160999 "160999 - 160999 - Italic Languages, Other", add 
label define label_cipcode 161001 "161001 - 161001 - Native American Languages", add 
label define label_cipcode 161101 "161101 - 161101 - Arabic", add 
label define label_cipcode 161102 "161102 - 161102 - Hebrew", add 
label define label_cipcode 161199 "161199 - 161199 - Semitic Languages, Other", add 
label define label_cipcode 169999 "169999 - 169999 - Foreign Languages, Other", add 
label define label_cipcode 170101 "170101 - 170101 - Dental Assisting", add 
label define label_cipcode 170102 "170102 - 170102 - Dental Hygiene", add 
label define label_cipcode 170103 "170103 - 170103 - Dental Laboratory Technology", add 
label define label_cipcode 170199 "170199 - 170199 - Dental Services, Other", add 
label define label_cipcode 170201 "170201 - 170201 - Cardiovascular Technology", add 
label define label_cipcode 170202 "170202 - 170202 - Dialysis Technology", add 
label define label_cipcode 170203 "170203 - 170203 - Electrocardiograph Technology", add 
label define label_cipcode 170204 "170204 - 170204 - Electroencephalograph Tech", add 
label define label_cipcode 170205 "170205 - 170205 - Emergency Medical Technology-Ambulance", add 
label define label_cipcode 170206 "170206 - 170206 - Emergency Medical Technology-Paramedic", add 
label define label_cipcode 170207 "170207 - 170207 - Medical Radiation Dosimetry", add 
label define label_cipcode 170208 "170208 - 170208 - Nuclear Medical Technology", add 
label define label_cipcode 170209 "170209 - 170209 - Radiologic (Medical) Technology", add 
label define label_cipcode 170210 "170210 - 170210 - Respiratory Therapy Technician", add 
label define label_cipcode 170211 "170211 - 170211 - Surgical Technology", add 
label define label_cipcode 170212 "170212 - 170212 - Diagnostic Medical Sonography", add 
label define label_cipcode 170299 "170299 - 170299 - Diagnostic and Treatment Services, Other", add 
label define label_cipcode 170301 "170301 - 170301 - Blood Bank Technology", add 
label define label_cipcode 170302 "170302 - 170302 - Chemistry Technology", add 
label define label_cipcode 170303 "170303 - 170303 - Clinical Animal Technology", add 
label define label_cipcode 170305 "170305 - 170305 - Clinical Laboratory Assisting", add 
label define label_cipcode 170306 "170306 - 170306 - Cytotechnology", add 
label define label_cipcode 170307 "170307 - 170307 - Hematology Technology", add 
label define label_cipcode 170308 "170308 - 170308 - Histologic Technology", add 
label define label_cipcode 170309 "170309 - 170309 - Medical Laboratory Technology", add 
label define label_cipcode 170310 "170310 - 170310 - Medical Technology", add 
label define label_cipcode 170311 "170311 - 170311 - Microbiology Technology", add 
label define label_cipcode 170399 "170399 - 170399 - Medical Laboratory Technologies, Other", add 
label define label_cipcode 170401 "170401 - 170401 - Alcohol/Drug Abuse Specialty", add 
label define label_cipcode 170402 "170402 - 170402 - Community Health Work", add 
label define label_cipcode 170403 "170403 - 170403 - Genetic Counseling", add 
label define label_cipcode 170404 "170404 - 170404 - Home Health Aide", add 
label define label_cipcode 170405 "170405 - 170405 - Mental Health/Human Services Assisting", add 
label define label_cipcode 170406 "170406 - 170406 - Mental Health/Human Services Technology", add 
label define label_cipcode 170407 "170407 - 170407 - Rehabilitation Counseling", add 
label define label_cipcode 170408 "170408 - 170408 - Therapeutic Child Care Work", add 
label define label_cipcode 170499 "170499 - 170499 - Mental Health/Human Services, Other", add 
label define label_cipcode 170501 "170501 - 170501 - Animal Technology", add 
label define label_cipcode 170502 "170502 - 170502 - Central Supply Technology", add 
label define label_cipcode 170503 "170503 - 170503 - Medical Assisting", add 
label define label_cipcode 170504 "170504 - 170504 - Medical Illustrating", add 
label define label_cipcode 170505 "170505 - 170505 - Medical Office Management", add 
label define label_cipcode 170506 "170506 - 170506 - Medical Records Technology", add 
label define label_cipcode 170507 "170507 - 170507 - Pharmacy Assisting", add 
label define label_cipcode 170508 "170508 - 170508 - Physician Assisting", add 
label define label_cipcode 170509 "170509 - 170509 - Physician Assisting - Specialty", add 
label define label_cipcode 170511 "170511 - 170511 - Veterinarian Aide", add 
label define label_cipcode 170512 "170512 - 170512 - Veterinarian Assisting", add 
label define label_cipcode 170513 "170513 - 170513 - Health Unit Coordinating", add 
label define label_cipcode 170599 "170599 - 170599 - Miscellaneous Allied Health Service, Other", add 
label define label_cipcode 170601 "170601 - 170601 - Geriatric Aide", add 
label define label_cipcode 170602 "170602 - 170602 - Nursing Assisting", add 
label define label_cipcode 170605 "170605 - 170605 - Practical Nursing", add 
label define label_cipcode 170606 "170606 - 170606 - Health Unit Management", add 
label define label_cipcode 170699 "170699 - 170699 - Nursing-Related Services, Other", add 
label define label_cipcode 170701 "170701 - 170701 - Ophthalmic Dispensing", add 
label define label_cipcode 170702 "170702 - 170702 - Ophthalmic Laboratory Technology", add 
label define label_cipcode 170703 "170703 - 170703 - Ophthalmic Medical Assisting", add 
label define label_cipcode 170704 "170704 - 170704 - Optometric Assisting", add 
label define label_cipcode 170705 "170705 - 170705 - Optometric Technology", add 
label define label_cipcode 170706 "170706 - 170706 - Orthoptics", add 
label define label_cipcode 170799 "170799 - 170799 - Ophthalmic Services, Other", add 
label define label_cipcode 170801 "170801 - 170801 - Art Therapy", add 
label define label_cipcode 170802 "170802 - 170802 - Corrective Therapy", add 
label define label_cipcode 170803 "170803 - 170803 - Dance Therapy", add 
label define label_cipcode 170804 "170804 - 170804 - Exercise Physiology", add 
label define label_cipcode 170805 "170805 - 170805 - Manual Arts Therapy", add 
label define label_cipcode 170806 "170806 - 170806 - Music Therapy", add 
label define label_cipcode 170807 "170807 - 170807 - Occupational Therapy", add 
label define label_cipcode 170808 "170808 - 170808 - Occupational Therapy Assisting", add 
label define label_cipcode 170809 "170809 - 170809 - Occupational Therapy Aide", add 
label define label_cipcode 170810 "170810 - 170810 - Orthotic/Prosthetic Assisting", add 
label define label_cipcode 170811 "170811 - 170811 - Orthotics/Prosthetics", add 
label define label_cipcode 170813 "170813 - 170813 - Physical Therapy", add 
label define label_cipcode 170814 "170814 - 170814 - Physical Therapy Aide", add 
label define label_cipcode 170815 "170815 - 170815 - Physical Therapy Assisting", add 
label define label_cipcode 170816 "170816 - 170816 - Recreational Therapy", add 
label define label_cipcode 170817 "170817 - 170817 - Recreational Therapy Assisting", add 
label define label_cipcode 170818 "170818 - 170818 - Respiratory Therapy", add 
label define label_cipcode 170819 "170819 - 170819 - Respiratory Therapy Assisting", add 
label define label_cipcode 170820 "170820 - 170820 - Speech/Hearing Therapy Aide", add 
label define label_cipcode 170821 "170821 - 170821 - Speech-Language Pathology/Audiology", add 
label define label_cipcode 170899 "170899 - 170899 - Rehabilitation Services, Other", add 
label define label_cipcode 179999 "179999 - 179999 - Allied Health, Other", add 
label define label_cipcode 180101 "180101 - 180101 - Audiology", add 
label define label_cipcode 180102 "180102 - 180102 - Speech Pathology", add 
label define label_cipcode 180103 "180103 - 180103 - Speech-Language Pathology/Audiolgy", add 
label define label_cipcode 180199 "180199 - 180199 - Audiology and Speech Pathology, Other", add 
label define label_cipcode 180201 "180201 - 180201 - Clinical Anatomy", add 
label define label_cipcode 180202 "180202 - 180202 - Clinical Biochemistry", add 
label define label_cipcode 180203 "180203 - 180203 - Clinical Microbiology", add 
label define label_cipcode 180204 "180204 - 180204 - Clinical Pathology", add 
label define label_cipcode 180205 "180205 - 180205 - Clinical Physiology", add 
label define label_cipcode 180299 "180299 - 180299 - Basic Clinical Health Sciences, Other", add 
label define label_cipcode 180301 "180301 - 180301 - Chiropractic", add 
label define label_cipcode 180401 "180401 - 180401 - Dentistry, General", add 
label define label_cipcode 180402 "180402 - 180402 - Dental Public Health", add 
label define label_cipcode 180403 "180403 - 180403 - Endodontics", add 
label define label_cipcode 180404 "180404 - 180404 - Oral/Maxial Facial Surgery", add 
label define label_cipcode 180405 "180405 - 180405 - Oral Pathology", add 
label define label_cipcode 180406 "180406 - 180406 - Orthodontics", add 
label define label_cipcode 180407 "180407 - 180407 - Pedodontics", add 
label define label_cipcode 180408 "180408 - 180408 - Periodontics", add 
label define label_cipcode 180409 "180409 - 180409 - Prosthodontics", add 
label define label_cipcode 180499 "180499 - 180499 - Dentistry, Other", add 
label define label_cipcode 180501 "180501 - 180501 - Emergency/Disaster Science", add 
label define label_cipcode 180601 "180601 - 180601 - Epidemiology", add 
label define label_cipcode 180701 "180701 - 180701 - Health Services Administration", add 
label define label_cipcode 180702 "180702 - 180702 - Health Care Planning", add 
label define label_cipcode 180703 "180703 - 180703 - Medical Records Administration", add 
label define label_cipcode 180799 "180799 - 180799 - Health Services Administration, Other", add 
label define label_cipcode 180801 "180801 - 180801 - Hematology", add 
label define label_cipcode 180901 "180901 - 180901 - Medical Laboratory", add 
label define label_cipcode 181001 "181001 - 181001 - Medical, General", add 
label define label_cipcode 181003 "181003 - 181003 - Anesthesiology", add 
label define label_cipcode 181005 "181005 - 181005 - Dermatology", add 
label define label_cipcode 181006 "181006 - 181006 - Emergency Medicine", add 
label define label_cipcode 181007 "181007 - 181007 - Family Practice", add 
label define label_cipcode 181008 "181008 - 181008 - Geriatrics", add 
label define label_cipcode 181009 "181009 - 181009 - Immunology", add 
label define label_cipcode 181010 "181010 - 181010 - Internal Medicine", add 
label define label_cipcode 181012 "181012 - 181012 - Nuclear Medicine", add 
label define label_cipcode 181013 "181013 - 181013 - Obstetrics and Gynecology", add 
label define label_cipcode 181014 "181014 - 181014 - Ophthalmology", add 
label define label_cipcode 181016 "181016 - 181016 - Orthopedic", add 
label define label_cipcode 181017 "181017 - 181017 - Otorhinolaryngology/Otolaryngology", add 
label define label_cipcode 181018 "181018 - 181018 - Pathology", add 
label define label_cipcode 181019 "181019 - 181019 - Pediatrics", add 
label define label_cipcode 181020 "181020 - 181020 - Physical Medicine Rehabilitation", add 
label define label_cipcode 181021 "181021 - 181021 - Plastic Surgery", add 
label define label_cipcode 181022 "181022 - 181022 - Preventive Medicine", add 
label define label_cipcode 181023 "181023 - 181023 - Psychiatry", add 
label define label_cipcode 181024 "181024 - 181024 - Neurology", add 
label define label_cipcode 181025 "181025 - 181025 - Radiology", add 
label define label_cipcode 181026 "181026 - 181026 - Surgery", add 
label define label_cipcode 181027 "181027 - 181027 - Thoracic Surgery", add 
label define label_cipcode 181028 "181028 - 181028 - Urology", add 
label define label_cipcode 181099 "181099 - 181099 - Medicine, Other", add 
label define label_cipcode 181101 "181101 - 181101 - Nursing, General", add 
label define label_cipcode 181102 "181102 - 181102 - Anesthetist", add 
label define label_cipcode 181103 "181103 - 181103 - Maternal/Child Health", add 
label define label_cipcode 181104 "181104 - 181104 - Medical Surgical", add 
label define label_cipcode 181105 "181105 - 181105 - Nursing Administration", add 
label define label_cipcode 181106 "181106 - 181106 - Psychiatric/Mental Health", add 
label define label_cipcode 181107 "181107 - 181107 - Public Health", add 
label define label_cipcode 181199 "181199 - 181199 - Nursing, Other", add 
label define label_cipcode 181201 "181201 - 181201 - Optometry", add 
label define label_cipcode 181301 "181301 - 181301 - Osteopathic Medicine", add 
label define label_cipcode 181401 "181401 - 181401 - Pharmacy", add 
label define label_cipcode 181501 "181501 - 181501 - Podiatry", add 
label define label_cipcode 181601 "181601 - 181601 - Population and Family Planning", add 
label define label_cipcode 181701 "181701 - 181701 - Pre-Dentistry", add 
label define label_cipcode 181801 "181801 - 181801 - Pre-Medicine", add 
label define label_cipcode 181901 "181901 - 181901 - Pre-Pharmacy", add 
label define label_cipcode 182001 "182001 - 182001 - Pre-Veterinary", add 
label define label_cipcode 182201 "182201 - 182201 - Public Health Laboratory Services", add 
label define label_cipcode 182301 "182301 - 182301 - Toxicology (Clinical)", add 
label define label_cipcode 182401 "182401 - 182401 - Veterinary Medicine", add 
label define label_cipcode 189999 "189999 - 189999 - Health Sciences, Other", add 
label define label_cipcode 190101 "190101 - 190101 - Home Economics, General", add 
label define label_cipcode 190201 "190201 - 190201 - Business Home Economics", add 
label define label_cipcode 190301 "190301 - 190301 - Family and Community Services", add 
label define label_cipcode 190302 "190302 - 190302 - Nonformal Education  (Extension, Adult/Extended)", add 
label define label_cipcode 190303 "190303 - 190303 - Family Services", add 
label define label_cipcode 190399 "190399 - 190399 - Family and Community Services, Other", add 
label define label_cipcode 190401 "190401 - 190401 - Family/Consumer Resource Management, General", add 
label define label_cipcode 190402 "190402 - 190402 - Consumer Science", add 
label define label_cipcode 190403 "190403 - 190403 - Family Economics", add 
label define label_cipcode 190499 "190499 - 190499 - Family/Consumer Resource Management, Other", add 
label define label_cipcode 190501 "190501 - 190501 - Food Sciences and Human Nutrition, General", add 
label define label_cipcode 190502 "190502 - 190502 - Food Food Sciences", add 
label define label_cipcode 190503 "190503 - 190503 - Dietetics/Human Nutritional Services", add 
label define label_cipcode 190504 "190504 - 190504 - Human Nutrition", add 
label define label_cipcode 190599 "190599 - 190599 - Food Sciences and Human Nutrition, Other", add 
label define label_cipcode 190601 "190601 - 190601 - Human Environment and Housing, General", add 
label define label_cipcode 190602 "190602 - 190602 - Household Equipment", add 
label define label_cipcode 190603 "190603 - 190603 - Housing", add 
label define label_cipcode 190699 "190699 - 190699 - Human Environmental and Housing, Other", add 
label define label_cipcode 190701 "190701 - 190701 - Individual and Family Development, General", add 
label define label_cipcode 190702 "190702 - 190702 - Adult Development", add 
label define label_cipcode 190703 "190703 - 190703 - Family Counseling", add 
label define label_cipcode 190704 "190704 - 190704 - Family Relations", add 
label define label_cipcode 190705 "190705 - 190705 - Gerontological Services", add 
label define label_cipcode 190799 "190799 - 190799 - Individual and Family Development, Other", add 
label define label_cipcode 190801 "190801 - 190801 - International/Comparative Home Economics", add 
label define label_cipcode 190901 "190901 - 190901 - Textiles and Clothing General", add 
label define label_cipcode 190902 "190902 - 190902 - Fashion Design", add 
label define label_cipcode 190903 "190903 - 190903 - Textiles and Clothing, Retail", add 
label define label_cipcode 190904 "190904 - 190904 - Textile Science", add 
label define label_cipcode 190999 "190999 - 190999 - Textiles and Clothing, Other", add 
label define label_cipcode 19999 "19999 - 19999 - Agricultural Business and Production, Other", add 
label define label_cipcode 199999 "199999 - 199999 - Home Economics, Other", add 
label define label_cipcode 200101 "200101 - 200101 - Comprehensive Consumer and Homemaking", add 
label define label_cipcode 200102 "200102 - 200102 - Child Development, Care and Guidance", add 
label define label_cipcode 200103 "200103 - 200103 - Clothing and Textiles", add 
label define label_cipcode 200104 "200104 - 200104 - Consumer Education", add 
label define label_cipcode 200106 "200106 - 200106 - Family/Individual Health", add 
label define label_cipcode 200107 "200107 - 200107 - Family Living and Parenthood", add 
label define label_cipcode 200108 "200108 - 200108 - Food and Nutrition", add 
label define label_cipcode 200109 "200109 - 200109 - Home Management", add 
label define label_cipcode 200110 "200110 - 200110 - Housing, Home Furnishings, and Equipment", add 
label define label_cipcode 200199 "200199 - 200199 - Consumer and Homemaking Ed, Other", add 
label define label_cipcode 200201 "200201 - 200201 - Child Care/Guidance Workers and Managers, General", add 
label define label_cipcode 200202 "200202 - 200202 - Child Care Aide/Assisting", add 
label define label_cipcode 200203 "200203 - 200203 - Child Care Management", add 
label define label_cipcode 200204 "200204 - 200204 - Foster Care/Family Care", add 
label define label_cipcode 200205 "200205 - 200205 - Teacher Aide", add 
label define label_cipcode 200299 "200299 - 200299 - Child Care and Guidance Management and Services, Other", add 
label define label_cipcode 200301 "200301 - 200301 - Clothing, Apparel and Textile Management, Production and Services", add 
label define label_cipcode 200303 "200303 - 200303 - Commercial Garment and Apparel Construction", add 
label define label_cipcode 200304 "200304 - 200304 - Custom Apparel/Garment Seamstress", add 
label define label_cipcode 200305 "200305 - 200305 - Custom Tailoring and Alteration", add 
label define label_cipcode 200306 "200306 - 200306 - Fashion and Fabric Coordination", add 
label define label_cipcode 200308 "200308 - 200308 - Wedding/Specialty Consulting", add 
label define label_cipcode 200399 "200399 - 200399 - Clothing, Apparel and Textile Management Production and Services, Other", add 
label define label_cipcode 200401 "200401 - 200401 - Food Production Management and Services, General", add 
label define label_cipcode 200402 "200402 - 200402 - Baking", add 
label define label_cipcode 200403 "200403 - 200403 - Chef/Cook", add 
label define label_cipcode 200404 "200404 - 200404 - Dietetic Aide/Assisting", add 
label define label_cipcode 200405 "200405 - 200405 - Food Catering", add 
label define label_cipcode 200406 "200406 - 200406 - Food Service", add 
label define label_cipcode 200408 "200408 - 200408 - School Food Service", add 
label define label_cipcode 200499 "200499 - 200499 - Food Production Management and Services", add 
label define label_cipcode 200501 "200501 - 200501 - Home Furnishings and Equipment Management Production and Services General", add 
label define label_cipcode 200504 "200504 - 200504 - Floral Design", add 
label define label_cipcode 200505 "200505 - 200505 - Home Decorating", add 
label define label_cipcode 200506 "200506 - 200506 - Home Furnishing Aide", add 
label define label_cipcode 200599 "200599 - 200599 - Home Furnishings and Equipment Management Production and Services, Other", add 
label define label_cipcode 200601 "200601 - 200601 - Institutional Home Management and Supporting Services General", add 
label define label_cipcode 200604 "200604 - 200604 - Custodial Services", add 
label define label_cipcode 200605 "200605 - 200605 - Executive Housekeeping", add 
label define label_cipcode 200606 "200606 - 200606 - Homemakers Aide", add 
label define label_cipcode 200607 "200607 - 200607 - Therapeutic Recreation Aide", add 
label define label_cipcode 200699 "200699 - 200699 - Institutional Home Management and Supporting Services, Other", add 
label define label_cipcode 20101 "20101 - 20101 - Agricultural Sciences, General", add 
label define label_cipcode 20201 "20201 - 20201 - Animal Sciences, General", add 
label define label_cipcode 20202 "20202 - 20202 - Animal Breeding and Genetics", add 
label define label_cipcode 20203 "20203 - 20203 - Agricultural Animal Health", add 
label define label_cipcode 20204 "20204 - 20204 - Animal Nutrition", add 
label define label_cipcode 20205 "20205 - 20205 - Animal Physiology", add 
label define label_cipcode 20206 "20206 - 20206 - Dairy", add 
label define label_cipcode 20207 "20207 - 20207 - Fisheries Science", add 
label define label_cipcode 20208 "20208 - 20208 - Livestock", add 
label define label_cipcode 20209 "20209 - 20209 - Poultry", add 
label define label_cipcode 20299 "20299 - 20299 - Animal Sciences, Other", add 
label define label_cipcode 20301 "20301 - 20301 - Food Sciences", add 
label define label_cipcode 20302 "20302 - 20302 - Dairy Processing", add 
label define label_cipcode 20306 "20306 - 20306 - Food Technology", add 
label define label_cipcode 20399 "20399 - 20399 - Food Sciences, Other", add 
label define label_cipcode 20401 "20401 - 20401 - Plant Sciences, General", add 
label define label_cipcode 20402 "20402 - 20402 - Agronomy and Crop Science", add 
label define label_cipcode 20403 "20403 - 20403 - Horticulture Science", add 
label define label_cipcode 20404 "20404 - 20404 - Ornamental Horticulture", add 
label define label_cipcode 20405 "20405 - 20405 - Plant Breeding and Genetics", add 
label define label_cipcode 20406 "20406 - 20406 - Plant Pathology (Applied)", add 
label define label_cipcode 20407 "20407 - 20407 - Plant Physiology", add 
label define label_cipcode 20408 "20408 - 20408 - Plant Protection (Pest Management)", add 
label define label_cipcode 20409 "20409 - 20409 - Range Management", add 
label define label_cipcode 20410 "20410 - 20410 - Plant Sciences, General", add 
label define label_cipcode 20499 "20499 - 20499 - Plant Sciences, Other", add 
label define label_cipcode 20501 "20501 - 20501 - Soil Sciences", add 
label define label_cipcode 20502 "20502 - 20502 - Soil Chemistry", add 
label define label_cipcode 20503 "20503 - 20503 - Soil Conservation", add 
label define label_cipcode 20504 "20504 - 20504 - Soil Management and Fertility", add 
label define label_cipcode 20505 "20505 - 20505 - Soil Microbiology", add 
label define label_cipcode 20506 "20506 - 20506 - Soil Physics", add 
label define label_cipcode 20599 "20599 - 20599 - Soil Sciences, Other", add 
label define label_cipcode 209999 "209999 - 209999 - Vocational Home Economics, Other", add 
label define label_cipcode 220101 "220101 - 220101 - Law", add 
label define label_cipcode 220102 "220102 - 220102 - Pre-Law", add 
label define label_cipcode 220103 "220103 - 220103 - Legal Assisting", add 
label define label_cipcode 220199 "220199 - 220199 - Law, Other", add 
label define label_cipcode 230101 "230101 - 230101 - English, General", add 
label define label_cipcode 230201 "230201 - 230201 - Classics", add 
label define label_cipcode 230301 "230301 - 230301 - Comparative Literature", add 
label define label_cipcode 230401 "230401 - 230401 - Composition", add 
label define label_cipcode 230501 "230501 - 230501 - Creative Writing", add 
label define label_cipcode 230601 "230601 - 230601 - Linguistics (Includes Phonetics, Semanics and Philology)", add 
label define label_cipcode 230701 "230701 - 230701 - Literature American", add 
label define label_cipcode 230801 "230801 - 230801 - Literature English", add 
label define label_cipcode 230901 "230901 - 230901 - Rhetoric", add 
label define label_cipcode 231001 "231001 - 231001 - Speech Debate and Forensics", add 
label define label_cipcode 231101 "231101 - 231101 - Technical and Business Writing", add 
label define label_cipcode 239999 "239999 - 239999 - Letters Other", add 
label define label_cipcode 240101 "240101 - 240101 - Liberal Arts and Sciences", add 
label define label_cipcode 240199 "240199 - 240199 - Liberal General Studies, Other", add 
label define label_cipcode 250101 "250101 - 250101 - Library and Archival Sciences General", add 
label define label_cipcode 250201 "250201 - 250201 - Archival Science", add 
label define label_cipcode 250301 "250301 - 250301 - Library Assistant", add 
label define label_cipcode 250401 "250401 - 250401 - Library Science", add 
label define label_cipcode 250501 "250501 - 250501 - Museology", add 
label define label_cipcode 259999 "259999 - 259999 - Library and Archival Science, Other", add 
label define label_cipcode 260101 "260101 - 260101 - Biology, General", add 
label define label_cipcode 260201 "260201 - 260201 - Biochemistry and Biophysics", add 
label define label_cipcode 260301 "260301 - 260301 - Botany, General", add 
label define label_cipcode 260302 "260302 - 260302 - Bacteriology", add 
label define label_cipcode 260304 "260304 - 260304 - Plant Genetics", add 
label define label_cipcode 260305 "260305 - 260305 - Plant Pathology", add 
label define label_cipcode 260306 "260306 - 260306 - Plant Pharmacology", add 
label define label_cipcode 260307 "260307 - 260307 - Plant Physiology", add 
label define label_cipcode 260399 "260399 - 260399 - Botany, Other", add 
label define label_cipcode 260401 "260401 - 260401 - Cell Biology", add 
label define label_cipcode 260402 "260402 - 260402 - Molecular Biology", add 
label define label_cipcode 260499 "260499 - 260499 - Cell and Molecular Biology, Other", add 
label define label_cipcode 260501 "260501 - 260501 - Microbiology", add 
label define label_cipcode 260601 "260601 - 260601 - Anatomy", add 
label define label_cipcode 260602 "260602 - 260602 - Biometrics and Biostatistics", add 
label define label_cipcode 260603 "260603 - 260603 - Ecology", add 
label define label_cipcode 260604 "260604 - 260604 - Embryology", add 
label define label_cipcode 260605 "260605 - 260605 - Endocrinology", add 
label define label_cipcode 260606 "260606 - 260606 - Histology", add 
label define label_cipcode 260607 "260607 - 260607 - Marine Biology", add 
label define label_cipcode 260608 "260608 - 260608 - Neuroscience", add 
label define label_cipcode 260609 "260609 - 260609 - Nutritional Sciences", add 
label define label_cipcode 260610 "260610 - 260610 - Parasitology", add 
label define label_cipcode 260611 "260611 - 260611 - Radiobiology", add 
label define label_cipcode 260612 "260612 - 260612 - Toxicology", add 
label define label_cipcode 260699 "260699 - 260699 - Miscellaneous Specialized Areas Life Sciences, Other", add 
label define label_cipcode 260701 "260701 - 260701 - Zoology, General", add 
label define label_cipcode 260702 "260702 - 260702 - Entomology", add 
label define label_cipcode 260703 "260703 - 260703 - Genetics, Human and Animal", add 
label define label_cipcode 260704 "260704 - 260704 - Pathology, Human and Animal", add 
label define label_cipcode 260705 "260705 - 260705 - Pharmacology, Human and Animal", add 
label define label_cipcode 260706 "260706 - 260706 - Physiology, Human and Animal", add 
label define label_cipcode 260799 "260799 - 260799 - Zoology, Other", add 
label define label_cipcode 269999 "269999 - 269999 - Life Sciences, Other", add 
label define label_cipcode 270101 "270101 - 270101 - Mathematics, General", add 
label define label_cipcode 270201 "270201 - 270201 - Actuarial Science", add 
label define label_cipcode 270301 "270301 - 270301 - Applied Mathematics", add 
label define label_cipcode 270401 "270401 - 270401 - Pure Mathematics", add 
label define label_cipcode 270501 "270501 - 270501 - Statistics", add 
label define label_cipcode 279999 "279999 - 279999 - Mathematics, Other", add 
label define label_cipcode 280101 "280101 - 280101 - Aerospace Science (Air Force)", add 
label define label_cipcode 280201 "280201 - 280201 - Coast Guard Science", add 
label define label_cipcode 280301 "280301 - 280301 - Military Science (Army)", add 
label define label_cipcode 289999 "289999 - 289999 - Military Science, Other", add 
label define label_cipcode 290101 "290101 - 290101 - Military Technologies", add 
label define label_cipcode 290199 "290199 - 290199 - Military Technologies, Other", add 
label define label_cipcode 29999 "29999 - 29999 - Agriculture/Agricultural Sciences, Other", add 
label define label_cipcode 300101 "300101 - 300101 - Biological and Physical Sciences", add 
label define label_cipcode 300201 "300201 - 300201 - Clinical Pastoral Care", add 
label define label_cipcode 300301 "300301 - 300301 - Engineering and Other Disciplines", add 
label define label_cipcode 300401 "300401 - 300401 - Humanities and Social Sciences", add 
label define label_cipcode 300501 "300501 - 300501 - Peace Studies", add 
label define label_cipcode 300601 "300601 - 300601 - Systems Science", add 
label define label_cipcode 300701 "300701 - 300701 - Womens Studies", add 
label define label_cipcode 30101 "30101 - 30101 - Renewable Natural Resources, General", add 
label define label_cipcode 30201 "30201 - 30201 - Conservation and Regulation, General", add 
label define label_cipcode 30202 "30202 - 30202 - Conservation", add 
label define label_cipcode 30203 "30203 - 30203 - Resources Protection and Regulation", add 
label define label_cipcode 30299 "30299 - 30299 - Conservation and Regulation, Other", add 
label define label_cipcode 30301 "30301 - 30301 - Fishing and Fisheries", add 
label define label_cipcode 30302 "30302 - 30302 - Fisheries", add 
label define label_cipcode 30399 "30399 - 30399 - Fishing and Fisheries, Other", add 
label define label_cipcode 30401 "30401 - 30401 - Forest Production and Processing, General", add 
label define label_cipcode 30402 "30402 - 30402 - Forest Production", add 
label define label_cipcode 30403 "30403 - 30403 - Forest Products Utilization", add 
label define label_cipcode 30404 "30404 - 30404 - Forest Products Processing Technology", add 
label define label_cipcode 30405 "30405 - 30405 - Logging", add 
label define label_cipcode 30406 "30406 - 30406 - Pulp and Paper Production", add 
label define label_cipcode 30499 "30499 - 30499 - Forestry Production and Processing, Other", add 
label define label_cipcode 30501 "30501 - 30501 - Forestry and Related Sciences, General", add 
label define label_cipcode 30502 "30502 - 30502 - Forestry Sciences", add 
label define label_cipcode 30503 "30503 - 30503 - Forest Biology", add 
label define label_cipcode 30504 "30504 - 30504 - Forest Engineering", add 
label define label_cipcode 30505 "30505 - 30505 - Forest Hydrology", add 
label define label_cipcode 30506 "30506 - 30506 - Forest Management", add 
label define label_cipcode 30508 "30508 - 30508 - Urban Forestry", add 
label define label_cipcode 30509 "30509 - 30509 - Wood Science", add 
label define label_cipcode 30599 "30599 - 30599 - Forestry and Related Sciences, Other", add 
label define label_cipcode 30601 "30601 - 30601 - Wildlife Management", add 
label define label_cipcode 309999 "309999 - 309999 - Multi/Interdisciplinary Studies, Other", add 
label define label_cipcode 310101 "310101 - 310101 - Parks and Recreation General", add 
label define label_cipcode 310201 "310201 - 310201 - Outdoor Recreation", add 
label define label_cipcode 310301 "310301 - 310301 - Parks and Recreation Management", add 
label define label_cipcode 310401 "310401 - 310401 - Water Resources", add 
label define label_cipcode 319999 "319999 - 319999 - Parks and Recreation, Other", add 
label define label_cipcode 380101 "380101 - 380101 - Philosophy", add 
label define label_cipcode 380201 "380201 - 380201 - Religion", add 
label define label_cipcode 389999 "389999 - 389999 - Philosophy and Religion Other", add 
label define label_cipcode 390101 "390101 - 390101 - Biblical Languages", add 
label define label_cipcode 390201 "390201 - 390201 - Bible Studies", add 
label define label_cipcode 390301 "390301 - 390301 - Missionary Studies", add 
label define label_cipcode 390401 "390401 - 390401 - Religious Education", add 
label define label_cipcode 390501 "390501 - 390501 - Religious Music", add 
label define label_cipcode 390601 "390601 - 390601 - Theological Studies", add 
label define label_cipcode 39999 "39999 - 39999 - Renewable Natural Resources, Other", add 
label define label_cipcode 399999 "399999 - 399999 - Theology, Other", add 
label define label_cipcode 400101 "400101 - 400101 - Physical Sciences, General", add 
label define label_cipcode 400201 "400201 - 400201 - Astronomy", add 
label define label_cipcode 400301 "400301 - 400301 - Astrophysics", add 
label define label_cipcode 400401 "400401 - 400401 - Atmospheric Sciences and Meteorology", add 
label define label_cipcode 400501 "400501 - 400501 - Chemistry, General", add 
label define label_cipcode 400502 "400502 - 400502 - Analytical Chemistry", add 
label define label_cipcode 400503 "400503 - 400503 - Inorganic Chemistry", add 
label define label_cipcode 400504 "400504 - 400504 - Organic Chemistry", add 
label define label_cipcode 400505 "400505 - 400505 - Pharmaceutical Chemistry", add 
label define label_cipcode 400506 "400506 - 400506 - Physical Chemistry", add 
label define label_cipcode 400599 "400599 - 400599 - Chemistry, Other", add 
label define label_cipcode 400601 "400601 - 400601 - Geology", add 
label define label_cipcode 400602 "400602 - 400602 - Geochemistry", add 
label define label_cipcode 400603 "400603 - 400603 - Geophysics and Seismology", add 
label define label_cipcode 400604 "400604 - 400604 - Paleontology", add 
label define label_cipcode 400699 "400699 - 400699 - Geological Sciences, Other", add 
label define label_cipcode 400701 "400701 - 400701 - Metallurgy", add 
label define label_cipcode 400702 "400702 - 400702 - Oceanography", add 
label define label_cipcode 400703 "400703 - 400703 - Earth Sciences", add 
label define label_cipcode 400799 "400799 - 400799 - Miscellaneous Physical Sciences, Other", add 
label define label_cipcode 400801 "400801 - 400801 - Physics, General", add 
label define label_cipcode 400802 "400802 - 400802 - Atomic/Molecular Physics", add 
label define label_cipcode 400803 "400803 - 400803 - Electron Physics", add 
label define label_cipcode 400805 "400805 - 400805 - Fluids and Plasmas", add 
label define label_cipcode 400806 "400806 - 400806 - Nuclear Physics", add 
label define label_cipcode 400807 "400807 - 400807 - Optics", add 
label define label_cipcode 400808 "400808 - 400808 - Solid State Physics", add 
label define label_cipcode 400899 "400899 - 400899 - Physics, Other", add 
label define label_cipcode 400901 "400901 - 400901 - Planetary Science", add 
label define label_cipcode 40101 "40101 - 40101 - Architecture and Environmental Design, General", add 
label define label_cipcode 40201 "40201 - 40201 - Architecture", add 
label define label_cipcode 40301 "40301 - 40301 - City, Community, and Regional Planning", add 
label define label_cipcode 40401 "40401 - 40401 - Environmental Design", add 
label define label_cipcode 40501 "40501 - 40501 - Interior Architecture", add 
label define label_cipcode 40601 "40601 - 40601 - Landscape Architecture", add 
label define label_cipcode 40701 "40701 - 40701 - Urban Design", add 
label define label_cipcode 409999 "409999 - 409999 - Physical Sciences, Other", add 
label define label_cipcode 410101 "410101 - 410101 - Biological Laboratory Technology", add 
label define label_cipcode 410102 "410102 - 410102 - Oceanographic (Biological) Technology", add 
label define label_cipcode 410199 "410199 - 410199 - Biological Technologies, Other", add 
label define label_cipcode 410201 "410201 - 410201 - Nuclear Materials Handling Technology", add 
label define label_cipcode 410202 "410202 - 410202 - Nuclear Power Plant Operation Technology", add 
label define label_cipcode 410203 "410203 - 410203 - Nuclear Power Plant Radiation Control Technology", add 
label define label_cipcode 410204 "410204 - 410204 - Radiologic (Physical) Technology", add 
label define label_cipcode 410299 "410299 - 410299 - Nuclear Technologies, Other", add 
label define label_cipcode 410301 "410301 - 410301 - Chemical Technology", add 
label define label_cipcode 410302 "410302 - 410302 - Geological Technology", add 
label define label_cipcode 410303 "410303 - 410303 - Metallurgical Technology", add 
label define label_cipcode 410304 "410304 - 410304 - Meteorological Technology", add 
label define label_cipcode 410305 "410305 - 410305 - Oceanographic (Physical) Technology", add 
label define label_cipcode 410399 "410399 - 410399 - Physical Science Technologies, Other", add 
label define label_cipcode 419999 "419999 - 419999 - Science Technologies, Other", add 
label define label_cipcode 420101 "420101 - 420101 - Psychology, General", add 
label define label_cipcode 420201 "420201 - 420201 - Clinical Psychology", add 
label define label_cipcode 420301 "420301 - 420301 - Cognitive Psychology and Psycholinguistics", add 
label define label_cipcode 420401 "420401 - 420401 - Community Psychology", add 
label define label_cipcode 420501 "420501 - 420501 - Comparative Psychology", add 
label define label_cipcode 420601 "420601 - 420601 - Counseling Psychology", add 
label define label_cipcode 420701 "420701 - 420701 - Developmental Psychology", add 
label define label_cipcode 420801 "420801 - 420801 - Experimental Psychology", add 
label define label_cipcode 420901 "420901 - 420901 - Industrial and Organizational Psychology", add 
label define label_cipcode 421001 "421001 - 421001 - Personality Psychology", add 
label define label_cipcode 421101 "421101 - 421101 - Physiological Psychology", add 
label define label_cipcode 421201 "421201 - 421201 - Psycholinguistics", add 
label define label_cipcode 421301 "421301 - 421301 - Psychometrics", add 
label define label_cipcode 421501 "421501 - 421501 - Quantitative Psychology", add 
label define label_cipcode 421601 "421601 - 421601 - Social Psychology", add 
label define label_cipcode 429999 "429999 - 429999 - Psychology, Other", add 
label define label_cipcode 430101 "430101 - 430101 - Correctional Administration", add 
label define label_cipcode 430102 "430102 - 430102 - Corrections", add 
label define label_cipcode 430103 "430103 - 430103 - Criminal Justice Administration.", add 
label define label_cipcode 430104 "430104 - 430104 - Criminal Justice Studies", add 
label define label_cipcode 430105 "430105 - 430105 - Criminal Justice Technology", add 
label define label_cipcode 430106 "430106 - 430106 - Forensic Studies", add 
label define label_cipcode 430107 "430107 - 430107 - Law Enforcement", add 
label define label_cipcode 430108 "430108 - 430108 - Law Enforcement Administration", add 
label define label_cipcode 430109 "430109 - 430109 - Security Services", add 
label define label_cipcode 430199 "430199 - 430199 - Criminal Justice, Other", add 
label define label_cipcode 430201 "430201 - 430201 - Fire Control and Safety Technology", add 
label define label_cipcode 430202 "430202 - 430202 - Fire Protection Administration", add 
label define label_cipcode 430203 "430203 - 430203 - Firefighting", add 
label define label_cipcode 430299 "430299 - 430299 - Fire Protection, Other", add 
label define label_cipcode 439999 "439999 - 439999 - Protective Services, Other", add 
label define label_cipcode 440101 "440101 - 440101 - Public Affairs, General", add 
label define label_cipcode 440201 "440201 - 440201 - Community Services", add 
label define label_cipcode 440301 "440301 - 440301 - International Public Service", add 
label define label_cipcode 440401 "440401 - 440401 - Public Administration", add 
label define label_cipcode 440501 "440501 - 440501 - Public Policy Studies", add 
label define label_cipcode 440601 "440601 - 440601 - Public Sanitation", add 
label define label_cipcode 440602 "440602 - 440602 - Public Transportation", add 
label define label_cipcode 440603 "440603 - 440603 - Public Utilities", add 
label define label_cipcode 440699 "440699 - 440699 - Public Works, Other", add 
label define label_cipcode 440701 "440701 - 440701 - Social Work, General", add 
label define label_cipcode 440702 "440702 - 440702 - Medical Social Work", add 
label define label_cipcode 440799 "440799 - 440799 - Social Work, Other", add 
label define label_cipcode 449999 "449999 - 449999 - Public Administration Affairs, Other", add 
label define label_cipcode 450101 "450101 - 450101 - Social Sciences, General", add 
label define label_cipcode 450201 "450201 - 450201 - Anthropology", add 
label define label_cipcode 450301 "450301 - 450301 - Archeology", add 
label define label_cipcode 450401 "450401 - 450401 - Criminology", add 
label define label_cipcode 450501 "450501 - 450501 - Demography", add 
label define label_cipcode 450601 "450601 - 450601 - Economics", add 
label define label_cipcode 450701 "450701 - 450701 - Geography", add 
label define label_cipcode 450801 "450801 - 450801 - History", add 
label define label_cipcode 450901 "450901 - 450901 - International Relations", add 
label define label_cipcode 451001 "451001 - 451001 - Political Science and Government", add 
label define label_cipcode 451101 "451101 - 451101 - Sociology", add 
label define label_cipcode 451201 "451201 - 451201 - Urban Studies", add 
label define label_cipcode 459999 "459999 - 459999 - Social Sciences, Other", add 
label define label_cipcode 460101 "460101 - 460101 - Brickmasonry, Stonemasonry, and Tile Setting General", add 
label define label_cipcode 460102 "460102 - 460102 - Brickmasonry, Block and Stonemasonry", add 
label define label_cipcode 460199 "460199 - 460199 - Brickmasonry, Stonemasonry, and Tile Setting, Other", add 
label define label_cipcode 460201 "460201 - 460201 - Carpentry", add 
label define label_cipcode 460301 "460301 - 460301 - Electrical and Power Transmission Installation, General", add 
label define label_cipcode 460302 "460302 - 460302 - Electrician", add 
label define label_cipcode 460303 "460303 - 460303 - Lineworker", add 
label define label_cipcode 460399 "460399 - 460399 - Electrical and Power Transmission Installation, Other", add 
label define label_cipcode 460401 "460401 - 460401 - Building and Property Maintenance", add 
label define label_cipcode 460403 "460403 - 460403 - Construction Inspection", add 
label define label_cipcode 460406 "460406 - 460406 - Glazing", add 
label define label_cipcode 460408 "460408 - 460408 - Painting and Decorating", add 
label define label_cipcode 460410 "460410 - 460410 - Roofing", add 
label define label_cipcode 460499 "460499 - 460499 - Miscellaneous Construction Trades and Property Maintenance, Other", add 
label define label_cipcode 460501 "460501 - 460501 - Plumbing Pipefitting and Steamfitting, General", add 
label define label_cipcode 460502 "460502 - 460502 - Pipefitting and Steamfitting", add 
label define label_cipcode 460503 "460503 - 460503 - Plumbing", add 
label define label_cipcode 460599 "460599 - 460599 - Plumbing, Pipefitting and Steamfitting, Other", add 
label define label_cipcode 469999 "469999 - 469999 - Construction Trades, Other", add 
label define label_cipcode 470101 "470101 - 470101 - Electrical and Electronics Equipment Repair, General", add 
label define label_cipcode 470102 "470102 - 470102 - Business Machine Repair", add 
label define label_cipcode 470103 "470103 - 470103 - Communication Systems Installer and Repairer", add 
label define label_cipcode 470104 "470104 - 470104 - Computer Electronics", add 
label define label_cipcode 470105 "470105 - 470105 - Industrial Electronics", add 
label define label_cipcode 470106 "470106 - 470106 - Major Appliance Repair", add 
label define label_cipcode 470107 "470107 - 470107 - Motor Repair", add 
label define label_cipcode 470108 "470108 - 470108 - Small Appliance Repair", add 
label define label_cipcode 470109 "470109 - 470109 - Vending and Recreational Machine Repair", add 
label define label_cipcode 470199 "470199 - 470199 - Electrical and Electronics Equipment Repair, Other", add 
label define label_cipcode 470201 "470201 - 470201 - Heating, Air Conditioning and Refrigeration Mechanics, General", add 
label define label_cipcode 470202 "470202 - 470202 - Cooling and Refrigeration", add 
label define label_cipcode 470203 "470203 - 470203 - Heating and Air Conditioning", add 
label define label_cipcode 470299 "470299 - 470299 - Heating Air Conditioning and Refrigeration Mechanics, Other", add 
label define label_cipcode 470301 "470301 - 470301 - Industrial Equipment Maintenance and Repair, General", add 
label define label_cipcode 470302 "470302 - 470302 - Heavy Equipment Maintenance and Repair", add 
label define label_cipcode 470303 "470303 - 470303 - Industrial Equipment Maintenance and Repair", add 
label define label_cipcode 470399 "470399 - 470399 - Industrial Equipment Maintenance and Repair, Other", add 
label define label_cipcode 470401 "470401 - 470401 - Instrument Calibration and Repairer", add 
label define label_cipcode 470402 "470402 - 470402 - Gunsmithing", add 
label define label_cipcode 470404 "470404 - 470404 - Musical Instrument Repair", add 
label define label_cipcode 470406 "470406 - 470406 - Shoe and Boot Repair", add 
label define label_cipcode 470407 "470407 - 470407 - Sporting Goods Equipment Repair", add 
label define label_cipcode 470408 "470408 - 470408 - Watch Repair", add 
label define label_cipcode 470499 "470499 - 470499 - Miscellaneous Mechanics and Repairers, Other", add 
label define label_cipcode 470501 "470501 - 470501 - Stationary Energy Sources, General", add 
label define label_cipcode 470502 "470502 - 470502 - Conventional Electrical Power Generation", add 
label define label_cipcode 470504 "470504 - 470504 - Pumping Plants", add 
label define label_cipcode 470599 "470599 - 470599 - Stationary Energy Sources, Other", add 
label define label_cipcode 470601 "470601 - 470601 - Vehicle and Mobile Equipment Mechanics and Repairers, General", add 
label define label_cipcode 470602 "470602 - 470602 - Aircraft Mechanics", add 
label define label_cipcode 470603 "470603 - 470603 - Automotive Body Repairer", add 
label define label_cipcode 470604 "470604 - 470604 - Automotive Mechanics", add 
label define label_cipcode 470605 "470605 - 470605 - Diesel Engine Mechanics", add 
label define label_cipcode 470606 "470606 - 470606 - Small Engine Repair", add 
label define label_cipcode 470699 "470699 - 470699 - Vehicle and Mobile Equip. Mechanics and Repairers, Other", add 
label define label_cipcode 479999 "479999 - 479999 - Mechanics and Repairers, Other", add 
label define label_cipcode 480101 "480101 - 480101 - Drafting, General", add 
label define label_cipcode 480102 "480102 - 480102 - Architectural Drafting", add 
label define label_cipcode 480103 "480103 - 480103 - Civil/Structural Drafting", add 
label define label_cipcode 480104 "480104 - 480104 - Electrical/Electronics Drafting", add 
label define label_cipcode 480105 "480105 - 480105 - Mechanical Drafting", add 
label define label_cipcode 480199 "480199 - 480199 - Drafting, Other", add 
label define label_cipcode 480201 "480201 - 480201 - Graphic and Printing Communications, General", add 
label define label_cipcode 480202 "480202 - 480202 - Bookbinding", add 
label define label_cipcode 480203 "480203 - 480203 - Commercial Air", add 
label define label_cipcode 480204 "480204 - 480204 - Commercial Photography", add 
label define label_cipcode 480205 "480205 - 480205 - Typesetting Make-up and Composition", add 
label define label_cipcode 480206 "480206 - 480206 - Lithographer, Photography and Platemaking", add 
label define label_cipcode 480207 "480207 - 480207 - Photographic Laboratory and Darkroom", add 
label define label_cipcode 480208 "480208 - 480208 - Printing Press Operations", add 
label define label_cipcode 480209 "480209 - 480209 - Silk Screen Making and Printing", add 
label define label_cipcode 480299 "480299 - 480299 - Graphic and Printing Communications, Other", add 
label define label_cipcode 480302 "480302 - 480302 - Saddlemaking and Repair", add 
label define label_cipcode 480303 "480303 - 480303 - Upholsterer", add 
label define label_cipcode 480401 "480401 - 480401 - Precision Food Production, General", add 
label define label_cipcode 480402 "480402 - 480402 - Meatcutting", add 
label define label_cipcode 480403 "480403 - 480403 - Slaughtering and Butchering", add 
label define label_cipcode 480499 "480499 - 480499 - Precision Food Production, Other", add 
label define label_cipcode 480501 "480501 - 480501 - Precision Metal Work, General", add 
label define label_cipcode 480502 "480502 - 480502 - Foundry Work", add 
label define label_cipcode 480503 "480503 - 480503 - Machine Tool Operation/Machine Shop", add 
label define label_cipcode 480504 "480504 - 480504 - Metal Fabrication", add 
label define label_cipcode 480505 "480505 - 480505 - Metal Patternmaking", add 
label define label_cipcode 480506 "480506 - 480506 - Sheet Metal", add 
label define label_cipcode 480507 "480507 - 480507 - Tool and Die Making", add 
label define label_cipcode 480508 "480508 - 480508 - Welding", add 
label define label_cipcode 480599 "480599 - 480599 - Precision Metal Work, Other", add 
label define label_cipcode 480602 "480602 - 480602 - Jewelry Design Fabrication and Repair", add 
label define label_cipcode 480603 "480603 - 480603 - Optical Goods Work", add 
label define label_cipcode 480604 "480604 - 480604 - Plastics", add 
label define label_cipcode 480699 "480699 - 480699 - Precision Work Assorted Materials, Other", add 
label define label_cipcode 480701 "480701 - 480701 - Woodworkers, General", add 
label define label_cipcode 480702 "480702 - 480702 - Furniture Making", add 
label define label_cipcode 480703 "480703 - 480703 - Millwork and Cabinet Making", add 
label define label_cipcode 480799 "480799 - 480799 - Woodworking, Other", add 
label define label_cipcode 489999 "489999 - 489999 - Precision Production, Other", add 
label define label_cipcode 490101 "490101 - 490101 - Air Transportation, General", add 
label define label_cipcode 490102 "490102 - 490102 - Airplane Piloting and Navigation (Commercial)", add 
label define label_cipcode 490103 "490103 - 490103 - Aviation Computer Technology", add 
label define label_cipcode 490104 "490104 - 490104 - Aviation Management", add 
label define label_cipcode 490105 "490105 - 490105 - Air Traffic Control", add 
label define label_cipcode 490106 "490106 - 490106 - Flight Attendants", add 
label define label_cipcode 490199 "490199 - 490199 - Air Transportation, Other", add 
label define label_cipcode 490201 "490201 - 490201 - Vehicle and Equipment Operators, General", add 
label define label_cipcode 490202 "490202 - 490202 - Construction Equipment Operator", add 
label define label_cipcode 490203 "490203 - 490203 - Material Handling", add 
label define label_cipcode 490205 "490205 - 490205 - Truck and Bus Driving", add 
label define label_cipcode 490299 "490299 - 490299 - Vehicle and Equipment Operation, Other", add 
label define label_cipcode 490301 "490301 - 490301 - Water Transportation, General", add 
label define label_cipcode 490302 "490302 - 490302 - Barge and Boat Operations", add 
label define label_cipcode 490303 "490303 - 490303 - Commercial Fishing Operations", add 
label define label_cipcode 490304 "490304 - 490304 - Deep Water Diving and Life Support Systems", add 
label define label_cipcode 490306 "490306 - 490306 - Marine Maintenance", add 
label define label_cipcode 490307 "490307 - 490307 - Merchant Marine Officers", add 
label define label_cipcode 490308 "490308 - 490308 - Sailors and Deckhands", add 
label define label_cipcode 490399 "490399 - 490399 - Water Transportation, Other", add 
label define label_cipcode 49999 "49999 - 49999 - Architecture and Environmental Design, Other", add 
label define label_cipcode 499999 "499999 - 499999 - Transportation and Material Moving, Other", add 
label define label_cipcode 500101 "500101 - 500101 - Visual and Performing Arts, General", add 
label define label_cipcode 500201 "500201 - 500201 - Crafts, General", add 
label define label_cipcode 500202 "500202 - 500202 - Ceramics", add 
label define label_cipcode 500203 "500203 - 500203 - Enameling", add 
label define label_cipcode 500204 "500204 - 500204 - Fiber/Textiles/Weaving", add 
label define label_cipcode 500205 "500205 - 500205 - Glass", add 
label define label_cipcode 500206 "500206 - 500206 - Metal/Jewelry", add 
label define label_cipcode 500299 "500299 - 500299 - Crafts, Other", add 
label define label_cipcode 500301 "500301 - 500301 - Dance", add 
label define label_cipcode 500401 "500401 - 500401 - Design, General", add 
label define label_cipcode 500402 "500402 - 500402 - Graphic Design", add 
label define label_cipcode 500403 "500403 - 500403 - Illustration Design", add 
label define label_cipcode 500404 "500404 - 500404 - Industrial Design", add 
label define label_cipcode 500405 "500405 - 500405 - Theater Design", add 
label define label_cipcode 500499 "500499 - 500499 - Design, Other", add 
label define label_cipcode 500501 "500501 - 500501 - Dramatic Arts", add 
label define label_cipcode 500601 "500601 - 500601 - Film Arts, General", add 
label define label_cipcode 500602 "500602 - 500602 - Cinematography/Film", add 
label define label_cipcode 500603 "500603 - 500603 - Film Animation", add 
label define label_cipcode 500605 "500605 - 500605 - Photography", add 
label define label_cipcode 500606 "500606 - 500606 - Video", add 
label define label_cipcode 500699 "500699 - 500699 - Fine Arts, Other", add 
label define label_cipcode 500701 "500701 - 500701 - Fine Arts, General", add 
label define label_cipcode 500702 "500702 - 500702 - Art Conversation", add 
label define label_cipcode 500703 "500703 - 500703 - Art History and Appreciation", add 
label define label_cipcode 500704 "500704 - 500704 - Art Management", add 
label define label_cipcode 500705 "500705 - 500705 - Drawing", add 
label define label_cipcode 500706 "500706 - 500706 - Intermedia", add 
label define label_cipcode 500708 "500708 - 500708 - Painting", add 
label define label_cipcode 500709 "500709 - 500709 - Sculpture", add 
label define label_cipcode 500799 "500799 - 500799 - Fine Arts, Other", add 
label define label_cipcode 500801 "500801 - 500801 - Graphic Arts Technology", add 
label define label_cipcode 500901 "500901 - 500901 - Music, General", add 
label define label_cipcode 500902 "500902 - 500902 - Music History and Appreciation", add 
label define label_cipcode 500903 "500903 - 500903 - Music Performance", add 
label define label_cipcode 500904 "500904 - 500904 - Music Theory and Composition", add 
label define label_cipcode 500999 "500999 - 500999 - Music, Other", add 
label define label_cipcode 50101 "50101 - 50101 - African Studies", add 
label define label_cipcode 50102 "50102 - 50102 - American Studies", add 
label define label_cipcode 50103 "50103 - 50103 - Asian Studies, General", add 
label define label_cipcode 50104 "50104 - 50104 - East Asian Studies", add 
label define label_cipcode 50105 "50105 - 50105 - Eastern European Studies", add 
label define label_cipcode 50106 "50106 - 50106 - European Studies, General", add 
label define label_cipcode 50107 "50107 - 50107 - Latin American Studies", add 
label define label_cipcode 50108 "50108 - 50108 - Middle Eastern Studies", add 
label define label_cipcode 50109 "50109 - 50109 - Pacific Area Studies", add 
label define label_cipcode 50110 "50110 - 50110 - Russian and Slavic Studies", add 
label define label_cipcode 50111 "50111 - 50111 - Scandinavian Studies", add 
label define label_cipcode 50112 "50112 - 50112 - South Asian Studies", add 
label define label_cipcode 50113 "50113 - 50113 - Southeast Asian Studies", add 
label define label_cipcode 50114 "50114 - 50114 - Western European Studies", add 
label define label_cipcode 50199 "50199 - 50199 - Area Studies, Other", add 
label define label_cipcode 50201 "50201 - 50201 - Afro-American (Black) Studies", add 
label define label_cipcode 50202 "50202 - 50202 - American Indian Studies", add 
label define label_cipcode 50203 "50203 - 50203 - Hispanic-American Studies", add 
label define label_cipcode 50204 "50204 - 50204 - Islamic Studies", add 
label define label_cipcode 50205 "50205 - 50205 - Jewish/Judaic Studies", add 
label define label_cipcode 50299 "50299 - 50299 - Ethnic Studies, Other", add 
label define label_cipcode 509999 "509999 - 509999 - Visual and Performing Arts, Other", add 
label define label_cipcode 59999 "59999 - 59999 - Area and Ethnic Studies, Other", add 
label define label_cipcode 60101 "60101 - 60101 - Business and Management, General", add 
label define label_cipcode 60201 "60201 - 60201 - Accounting", add 
label define label_cipcode 60301 "60301 - 60301 - Banking and Finance", add 
label define label_cipcode 60401 "60401 - 60401 - Business Admin. and Management, General", add 
label define label_cipcode 60402 "60402 - 60402 - Contract Management and Procure/Purchasing", add 
label define label_cipcode 60403 "60403 - 60403 - Product Management", add 
label define label_cipcode 60404 "60404 - 60404 - Systems Efficiency Analysis", add 
label define label_cipcode 60499 "60499 - 60499 - Business Admin. and Management, Other", add 
label define label_cipcode 60501 "60501 - 60501 - Business Economics", add 
label define label_cipcode 60601 "60601 - 60601 - Human Resources Development", add 
label define label_cipcode 60701 "60701 - 60701 - Hotel/Motel Management", add 
label define label_cipcode 60702 "60702 - 60702 - Recreational Enterprises Management", add 
label define label_cipcode 60703 "60703 - 60703 - Resort Management", add 
label define label_cipcode 60704 "60704 - 60704 - Restaurant Management", add 
label define label_cipcode 60705 "60705 - 60705 - Transportation Management", add 
label define label_cipcode 60799 "60799 - 60799 - Institutional Management, Other", add 
label define label_cipcode 60801 "60801 - 60801 - Insurance and Risk Management", add 
label define label_cipcode 60901 "60901 - 60901 - International Business Management", add 
label define label_cipcode 61001 "61001 - 61001 - Investments and Securities", add 
label define label_cipcode 61101 "61101 - 61101 - Labor/Industrial Relations", add 
label define label_cipcode 61201 "61201 - 61201 - Management Information Systems", add 
label define label_cipcode 61301 "61301 - 61301 - Business Statistics", add 
label define label_cipcode 61302 "61302 - 61302 - Operations Research (Quantitative Methods)", add 
label define label_cipcode 61399 "61399 - 61399 - Management Science, Other", add 
label define label_cipcode 61401 "61401 - 61401 - Marketing Management", add 
label define label_cipcode 61402 "61402 - 61402 - Marketing Research", add 
label define label_cipcode 61499 "61499 - 61499 - Marketing Management and Research, Other", add 
label define label_cipcode 61501 "61501 - 61501 - Organizational Behavior", add 
label define label_cipcode 61601 "61601 - 61601 - Personnel Management", add 
label define label_cipcode 61701 "61701 - 61701 - Real Estate", add 
label define label_cipcode 61702 "61702 - 61702 - Commercial Property", add 
label define label_cipcode 61703 "61703 - 61703 - Property Management", add 
label define label_cipcode 61704 "61704 - 61704 - Real Estate Appraisal", add 
label define label_cipcode 61705 "61705 - 61705 - Real Estate Finance", add 
label define label_cipcode 61706 "61706 - 61706 - Real Estate Law", add 
label define label_cipcode 61707 "61707 - 61707 - Residential Property", add 
label define label_cipcode 61799 "61799 - 61799 - Real Estate, Other", add 
label define label_cipcode 61801 "61801 - 61801 - Small Business Management and Ownership", add 
label define label_cipcode 61802 "61802 - 61802 - Small Business Ownership", add 
label define label_cipcode 61899 "61899 - 61899 - Small Business Management and Ownership, Other", add 
label define label_cipcode 61901 "61901 - 61901 - Taxation", add 
label define label_cipcode 62001 "62001 - 62001 - Trade and Industrial Supervision and  Management", add 
label define label_cipcode 69999 "69999 - 69999 - Business and Management, Other", add 
label define label_cipcode 70101 "70101 - 70101 - Accounting, Bookkeeping and Related Programs, General", add 
label define label_cipcode 70102 "70102 - 70102 - Accounting and Computing", add 
label define label_cipcode 70103 "70103 - 70103 - Bookkeeping", add 
label define label_cipcode 70104 "70104 - 70104 - Machine Billing, Bookkeeping, and Computing", add 
label define label_cipcode 70199 "70199 - 70199 - Accounting, Bookkeeping and Related Programs, Other", add 
label define label_cipcode 70201 "70201 - 70201 - Banking and Related Financial Programs, General", add 
label define label_cipcode 70202 "70202 - 70202 - Credit Collection Clerk", add 
label define label_cipcode 70203 "70203 - 70203 - Insurance Clerk", add 
label define label_cipcode 70204 "70204 - 70204 - Loan Clerk", add 
label define label_cipcode 70205 "70205 - 70205 - Teller", add 
label define label_cipcode 70299 "70299 - 70299 - Banking and Related Financial Programs, Other", add 
label define label_cipcode 70301 "70301 - 70301 - Business Data Processing and Related Programs, General", add 
label define label_cipcode 70302 "70302 - 70302 - Business Computer and Console Operator", add 
label define label_cipcode 70303 "70303 - 70303 - Business Data Entry Equip. Operator", add 
label define label_cipcode 70304 "70304 - 70304 - Business Data Peripheral Equip. Operator", add 
label define label_cipcode 70305 "70305 - 70305 - Business Data Programming", add 
label define label_cipcode 70306 "70306 - 70306 - Business Systems Analysis", add 
label define label_cipcode 70399 "70399 - 70399 - Business Data Process and Related Programs, Other", add 
label define label_cipcode 70401 "70401 - 70401 - Office Supervision and Management", add 
label define label_cipcode 70501 "70501 - 70501 - Personnel and Training Programs, General", add 
label define label_cipcode 70502 "70502 - 70502 - Training Assisting", add 
label define label_cipcode 70503 "70503 - 70503 - Personnel Assisting", add 
label define label_cipcode 70599 "70599 - 70599 - Personnel and Training Programs, Other", add 
label define label_cipcode 70601 "70601 - 70601 - Secretarial and Related Programs, General", add 
label define label_cipcode 70602 "70602 - 70602 - Court Reporting", add 
label define label_cipcode 70603 "70603 - 70603 - Executive Secretarial", add 
label define label_cipcode 70604 "70604 - 70604 - Legal Secretarial", add 
label define label_cipcode 70605 "70605 - 70605 - Medical Secretarial", add 
label define label_cipcode 70606 "70606 - 70606 - Secretarial", add 
label define label_cipcode 70607 "70607 - 70607 - Stenographic", add 
label define label_cipcode 70608 "70608 - 70608 - Unlocated code", add 
label define label_cipcode 70699 "70699 - 70699 - Secretarial and Related Programs, Other", add 
label define label_cipcode 70701 "70701 - 70701 - Typing, General Office and Related Programs", add 
label define label_cipcode 70702 "70702 - 70702 - Clerk-Typist", add 
label define label_cipcode 70703 "70703 - 70703 - Correspondence Clerk", add 
label define label_cipcode 70705 "70705 - 70705 - General Office Clerk", add 
label define label_cipcode 70706 "70706 - 70706 - Secretarial and Related Programs", add 
label define label_cipcode 70707 "70707 - 70707 - Receptionist and Communication Systems Operation", add 
label define label_cipcode 70709 "70709 - 70709 - Traffic, Rate, and Transportation Clerk", add 
label define label_cipcode 70710 "70710 - 70710 - Unlocated code", add 
label define label_cipcode 70799 "70799 - 70799 - Typing General Office and Related Programs, Other", add 
label define label_cipcode 79999 "79999 - 79999 - Business (Administration Support), Other", add 
label define label_cipcode 80101 "80101 - 80101 - Apparel and Accessories Marketing, General", add 
label define label_cipcode 80102 "80102 - 80102 - Fashion Merchandising", add 
label define label_cipcode 80103 "80103 - 80103 - Fashion Modeling", add 
label define label_cipcode 80105 "80105 - 80105 - Jewelry Marketing", add 
label define label_cipcode 80199 "80199 - 80199 - Apparel and Accessories Marketing, Other", add 
label define label_cipcode 80201 "80201 - 80201 - Business and Personal Services Marketing, General", add 
label define label_cipcode 80202 "80202 - 80202 - Display", add 
label define label_cipcode 80203 "80203 - 80203 - Marketing of Business or Personal Services", add 
label define label_cipcode 80299 "80299 - 80299 - Business and Personal Services Marketing, Other", add 
label define label_cipcode 80301 "80301 - 80301 - Entrepreneurship", add 
label define label_cipcode 80401 "80401 - 80401 - Financial Services Marketing", add 
label define label_cipcode 80402 "80402 - 80402 - Banking Marketing", add 
label define label_cipcode 80406 "80406 - 80406 - Securities and Commodities Marketing", add 
label define label_cipcode 80501 "80501 - 80501 - Floristry Farm and Garden Supplies Marketing, General", add 
label define label_cipcode 80503 "80503 - 80503 - Floristry", add 
label define label_cipcode 80599 "80599 - 80599 - Floristry Farm and Garden Supplies Marketing, Other", add 
label define label_cipcode 80601 "80601 - 80601 - Food Marketing, General", add 
label define label_cipcode 80604 "80604 - 80604 - Supermarket Marketing", add 
label define label_cipcode 80699 "80699 - 80699 - Food Marketing, Other", add 
label define label_cipcode 80702 "80702 - 80702 - Industrial Sales", add 
label define label_cipcode 80703 "80703 - 80703 - International Marketing", add 
label define label_cipcode 80704 "80704 - 80704 - Purchasing", add 
label define label_cipcode 80705 "80705 - 80705 - Retailing", add 
label define label_cipcode 80706 "80706 - 80706 - Sales", add 
label define label_cipcode 80799 "80799 - 80799 - General Marketing, Other", add 
label define label_cipcode 80801 "80801 - 80801 - Home and Office Products Marketing, General", add 
label define label_cipcode 80803 "80803 - 80803 - Building Materials Marketing", add 
label define label_cipcode 80805 "80805 - 80805 - Furniture Marketing", add 
label define label_cipcode 80806 "80806 - 80806 - Hardware Marketing", add 
label define label_cipcode 80807 "80807 - 80807 - Office Products and Equipment Marketing", add 
label define label_cipcode 80808 "80808 - 80808 - Specialty Home Furnishings Marketing", add 
label define label_cipcode 80899 "80899 - 80899 - Home and Office Products Marketing, Other", add 
label define label_cipcode 80901 "80901 - 80901 - Hospitality and Recreation Marketing, General", add 
label define label_cipcode 80902 "80902 - 80902 - Marketing of Hotel/Motel Services", add 
label define label_cipcode 80903 "80903 - 80903 - Marketing of Recreational Services", add 
label define label_cipcode 80905 "80905 - 80905 - Water/Waitress and Related Services", add 
label define label_cipcode 80999 "80999 - 80999 - Hospitality and Recreation Marketing, Other", add 
label define label_cipcode 809999 "809999 - 809999 - Other first-professional category", add 
label define label_cipcode 81001 "81001 - 81001 - Insurance Marketing", add 
label define label_cipcode 81003 "81003 - 81003 - Life Insurance Marketing", add 
label define label_cipcode 81099 "81099 - 81099 - Insurance Marketing, Other", add 
label define label_cipcode 81101 "81101 - 81101 - Transportation and Travel Market, General", add 
label define label_cipcode 81102 "81102 - 81102 - Transportation Marketing", add 
label define label_cipcode 81103 "81103 - 81103 - Passenger Transportation Marketing", add 
label define label_cipcode 81104 "81104 - 81104 - Tourism Promotion Operations", add 
label define label_cipcode 81105 "81105 - 81105 - Travel Services Marketing Operations", add 
label define label_cipcode 81106 "81106 - 81106 - Warehouse Services Marketing", add 
label define label_cipcode 81199 "81199 - 81199 - Tourism and Travel Service. Market. Operations, Other", add 
label define label_cipcode 81201 "81201 - 81201 - Vehicles and Petroleum Marketing, General", add 
label define label_cipcode 81203 "81203 - 81203 - Automotive Vehicles  and Accessories Marketing", add 
label define label_cipcode 81204 "81204 - 81204 - Petroleum Wholesaling", add 
label define label_cipcode 81205 "81205 - 81205 - Recreational Vehicles and Accessories Marketing", add 
label define label_cipcode 81299 "81299 - 81299 - Vehicle and Petroleum Marketing, Other", add 
label define label_cipcode 89999 "89999 - 89999 - Marketing and Distribution, Other", add 
label define label_cipcode 90101 "90101 - 90101 - Communications, General", add 
label define label_cipcode 90201 "90201 - 90201 - Advertising", add 
label define label_cipcode 90301 "90301 - 90301 - Communications Research", add 
label define label_cipcode 90401 "90401 - 90401 - Journalism (Mass Communications)", add 
label define label_cipcode 90501 "90501 - 90501 - Public Relations", add 
label define label_cipcode 90601 "90601 - 90601 - Radio/TV News Broadcasting", add 
label define label_cipcode 90701 "90701 - 90701 - Radio and Television, General", add 
label define label_cipcode 990000 "990000 - 990000 - Institutional total records for Part A", add 
label define label_cipcode 99999 "99999 - 99999 - Communications, Other", add 
label values cipcode label_cipcode
label define label_awlevel 1 "Awards of less than 1 academic year" 
label define label_awlevel 10 "First-professional degrees", add 
label define label_awlevel 2 "Awards of at least 2 but less than 4 academic years", add 
label define label_awlevel 3 "Associates degrees", add 
label define label_awlevel 5 "Bachelors degrees", add 
label define label_awlevel 7 "Masters degrees", add 
label define label_awlevel 9 "Doctors degrees", add 
label values awlevel label_awlevel
tab cipcode
tab awlevel
summarize crace15
summarize crace16
save dct_c1986_cip

