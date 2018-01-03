* Created: 6/13/2004 8:07:11 AM
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
insheet using "c:\dct\ic1986_b_data_stata.csv", comma clear
label data "dct_ic1986_b"
label variable unitid "unitid"
label variable finaid1 "Financial aid, VA"
label variable finaid2 "Financial aid, Pell grants"
label variable finaid3 "Financial aid, SEOG"
label variable finaid4 "Financial aid, GSL"
label variable finaid5 "Financial aid, CWS"
label variable finaid6 "Financial aid, NDSL"
label variable finaid7 "Financial aid, HEAL"
label variable finaid8 "Financial aid, other"
label variable finaid9 "Financial aid, not eligible"
label variable jtpa "Instruction through JTPA"
label variable jtpadk "Instruction through JTPA, don^t know"
label variable rotc "ROTC offered"
label variable rotc1 "Army ROTC offered"
label variable rotc2 "Navy ROTC offered"
label variable rotc3 "Air force ROTC offered"
label variable ftslt15 "Number of full-time staff less than 15"
label variable ftsge15 "Number of full-time staff 15 or more"
label variable facpt "All faculty part-time"
label variable facml "All faculty military/religious order"
label variable facmd "All faculty teach medicine"
label variable enrolmnt "Number of students enrolled in academic year 1985-86"
label variable prgmoffr "Number of programs offered"
label variable pg600 "Programs > 600 contact hours"
label variable sum2yr "Summer session - two year program"
label variable sum4yr "Summer session - four-year program"
label variable sumpos "Summer session - post-baccalaureate"
label variable eve2yr "Evening session - two-year program"
label variable eve4yr "Evening session - four year program"
label variable evepos "Evening session - post-baccalaureate"
label define label_jtpa 0 "No" 
label define label_jtpa 1 "Yes", add 
label values jtpa label_jtpa
label define label_rotc 0 "No" 
label define label_rotc 1 "Yes", add 
label values rotc label_rotc
label define label_facpt 0 "No" 
label define label_facpt 1 "Yes", add 
label values facpt label_facpt
label define label_facml 0 "No" 
label define label_facml 1 "Yes", add 
label values facml label_facml
label define label_facmd 0 "No" 
label define label_facmd 1 "Yes", add 
label values facmd label_facmd
label define label_pg600 0 "No" 
label define label_pg600 1 "Yes", add 
label values pg600 label_pg600
label define label_sum2yr 0 "Course not offered" 
label define label_sum2yr 1 "Course offered", add 
label values sum2yr label_sum2yr
label define label_sum4yr 0 "Course not offered" 
label define label_sum4yr 1 "Course offered", add 
label define label_sum4yr 2 "Entry unknown", add 
label values sum4yr label_sum4yr
label define label_sumpos 0 "Course not offered" 
label define label_sumpos 1 "Course offered", add 
label values sumpos label_sumpos
label define label_eve2yr 0 "Course not offered" 
label define label_eve2yr 1 "Course offered", add 
label define label_eve2yr 6 "Entry unknown", add 
label define label_eve2yr 8 "Entry unknown", add 
label values eve2yr label_eve2yr
label define label_eve4yr 0 "Course not offered" 
label define label_eve4yr 1 "Course offered", add 
label values eve4yr label_eve4yr
label define label_evepos 0 "Course not offered" 
label define label_evepos 1 "Course offered", add 
label define label_evepos 6 "Entry unknown", add 
label values evepos label_evepos
tab finaid1
tab finaid2
tab finaid3
tab finaid4
tab finaid5
tab finaid6
tab finaid7
tab finaid8
tab finaid9
tab jtpa
tab jtpadk
tab rotc
tab rotc1
tab rotc2
tab rotc3
tab ftslt15
tab ftsge15
tab facpt
tab facml
tab facmd
tab pg600
tab sum2yr
tab sum4yr
tab sumpos
tab eve2yr
tab eve4yr
tab evepos
summarize enrolmnt
summarize prgmoffr
save dct_ic1986_b

