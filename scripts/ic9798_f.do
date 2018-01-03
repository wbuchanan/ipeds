* Created: 6/13/2004 3:16:01 AM
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
insheet using "c:\dct\ic9798_f_data_stata.csv", comma clear
label data "dct_ic9798_f"
label variable unitid "unitid"
label variable finaid1 "SFA"
label variable finaid2 "SFA"
label variable finaid3 "SFA"
label variable finaid4 "SFA"
label variable finaid5 "SFA"
label variable finaid6 "SFA"
label variable finaid7 "SFA"
label variable finaid8 "SFA"
label variable finaid9 "SFA"
label variable jtpa "Job Training Partnership Act (JTPA)"
label variable rotc "Reserve Officers Training Corps (ROTC)"
label variable rotc1 "Army"
label variable rotc2 "Navy"
label variable rotc3 "Air Force"
label variable athaid "Athletic Aid to Students"
label variable athaid1 "Football"
label variable athaid2 "Basketball"
label variable athaid3 "Baseball"
label variable athaid4 "Cross country and/or track"
label variable athaid5 "Other"
label variable ftslt15 "Number of full-time staff"
label variable facpt "ALL instructional faculty are part-time"
label variable facml "ALL instructional faculty are military personnel"
label variable facrl "ALL instructional faculty contribute services"
label variable facmd "ALL instructional faculty teach medicine"
label variable pctpost "Percentage primarily in postsecondary programs"
label variable licensed "Licensed by state or local"
label variable imp1 "imp1"
label variable imp2 "imp2"
label variable imp3 "imp3"
label variable imp4 "imp4"
label variable imp5 "imp5"
label variable imp6 "imp6"
label variable imp7 "imp7"
label variable imp8 "imp8"
label variable imp9 "imp9"
label variable imp10 "imp10"
label variable imp11 "imp11"
label variable imp12 "imp12"
label variable imp13 "imp13"
label variable imp14 "imp14"
label variable imp15 "imp15"
label variable imp16 "imp16"
label variable imp17 "imp17"
label variable imp18 "imp18"
label variable imp19 "imp19"
label variable imp20 "imp20"
label variable imp21 "imp21"
label variable imp22 "imp22"
label variable imp23 "imp23"
label variable imp24 "imp24"
label variable imp25 "imp25"
label variable imp26 "imp26"
label variable imp27 "imp27"
label variable imp28 "imp28"
label variable imp29 "imp29"
label variable imp30 "imp30"
label variable imp31 "imp31"
label variable imp32 "imp32"
label variable imp33 "imp33"
label variable imp34 "imp34"
label variable imp35 "imp35"
label variable imp36 "imp36"
label variable imp37 "imp37"
label variable imp38 "imp38"
label variable imp39 "imp39"
label variable imp40 "imp40"
label variable imp41 "imp41"
label variable imp42 "imp42"
label variable imp43 "imp43"
label variable imp44 "imp44"
label variable imp45 "imp45"
label variable imp46 "imp46"
label variable imp47 "imp47"
label variable imp48 "imp48"
label variable imp49 "imp49"
label variable imp50 "imp50"
label variable imp51 "imp51"
label variable imp52 "imp52"
label variable imp53 "imp53"
label variable imp54 "imp54"
label variable imp55 "imp55"
label variable imp56 "imp56"
label variable imp57 "imp57"
label variable imp58 "imp58"
label variable imp59 "imp59"
label variable imp60 "imp60"
label variable imp61 "imp61"
label variable imp62 "imp62"
label variable imp63 "imp63"
label variable imp64 "imp64"
label variable imp65 "imp65"
label variable imp66 "imp66"
label variable imp67 "imp67"
label variable imp68 "imp68"
label variable imp69 "imp69"
label variable imp70 "imp70"
label variable imp71 "imp71"
label variable imp72 "imp72"
label variable imp73 "imp73"
label variable imp74 "imp74"
label variable imp75 "imp75"
label variable imp76 "imp76"
label define label_jtpa 1 "Yes" 
label define label_jtpa 2 "No", add 
label define label_jtpa 3 "Dont know", add 
label values jtpa label_jtpa
label define label_rotc 1 "Yes" 
label define label_rotc 2 "No", add 
label values rotc label_rotc
label define label_athaid 1 "Yes" 
label define label_athaid 2 "No", add 
label values athaid label_athaid
label define label_ftslt15 1 "Less than 15" 
label define label_ftslt15 2 "15 or more", add 
label values ftslt15 label_ftslt15
label define label_facpt 1 "Yes" 
label define label_facpt 2 "No", add 
label values facpt label_facpt
label define label_facrl 1 "Yes" 
label define label_facrl 2 "No", add 
label values facrl label_facrl
label define label_facmd 1 "Yes" 
label define label_facmd 2 "No", add 
label values facmd label_facmd
label define label_licensed 1 "Yes" 
label define label_licensed 2 "No", add 
label values licensed label_licensed
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
tab rotc
tab rotc1
tab rotc2
tab rotc3
tab athaid
tab athaid1
tab athaid2
tab athaid3
tab athaid4
tab athaid5
tab ftslt15
tab facpt
tab facml
tab facrl
tab facmd
tab licensed
summarize pctpost
save dct_ic9798_f

