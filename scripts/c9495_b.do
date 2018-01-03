* Created: 6/13/2004 5:04:11 AM
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
insheet using "c:\dct\c9495_b_data_stata.csv", comma clear
label data "dct_c9495_b"
label variable unitid "unitid"
label variable part "part"
label variable dmaj01 "Number of associates to men"
label variable dmaj02 "Number of associates to women"
label variable dmaj03 "Number of bachelors to men"
label variable dmaj04 "Number of bachelors to women"
label variable dmaj05 "Number of masters to men"
label variable dmaj06 "Number of masters to women"
label variable dmaj07 "Number of doctors to men"
label variable dmaj08 "Number of doctors to women"
label variable branch01 "Less than 1 year, men"
label variable branch02 "Less than 1 year, women"
label variable branch03 "At least 1 but less than 2 years, men"
label variable branch04 "At least 1 but less than 2 years, women"
label variable branch05 "Associates degrees, men"
label variable branch06 "Associates degrees, women"
label variable branch07 "At least 2 but less than 4 years, men"
label variable branch08 "At least 2 but less than 4 years, women"
label variable branch09 "Bachelors degrees, men"
label variable branch10 "Bachelors degrees, women"
label variable branch11 "Postbaccalaureate certificates, men"
label variable branch12 "Postbaccalaureate certificates, women"
label variable branch13 "Masters degrees, men"
label variable branch14 "Masters degrees, women"
label variable branch15 "Post-masters certificates, men"
label variable branch16 "Post-masters certificates, women"
label variable branch17 "Doctors degrees, men"
label variable branch18 "Doctors degrees, women"
label variable branch19 "First-professional degrees, men"
label variable branch20 "First-professional degrees, women"
label variable branch21 "First-professional certificates, men"
label variable branch22 "First-professional certificates, women"
label variable impdm01 "impdm01"
label variable impdm02 "impdm02"
label variable impdm03 "impdm03"
label variable impdm04 "impdm04"
label variable impdm05 "impdm05"
label variable impdm06 "impdm06"
label variable impdm07 "impdm07"
label variable impdm08 "impdm08"
label variable impbr01 "impbr01"
label variable impbr02 "impbr02"
label variable impbr03 "impbr03"
label variable impbr04 "impbr04"
label variable impbr05 "impbr05"
label variable impbr06 "impbr06"
label variable impbr07 "impbr07"
label variable impbr08 "impbr08"
label variable impbr09 "impbr09"
label variable impbr10 "impbr10"
label variable impbr11 "impbr11"
label variable impbr12 "impbr12"
label variable impbr13 "impbr13"
label variable impbr14 "impbr14"
label variable impbr15 "impbr15"
label variable impbr16 "impbr16"
label variable impbr17 "impbr17"
label variable impbr18 "impbr18"
label variable impbr19 "impbr19"
label variable impbr20 "impbr20"
label variable impbr21 "impbr21"
label variable impbr22 "impbr22"
summarize dmaj01
summarize dmaj02
summarize dmaj03
summarize dmaj04
summarize dmaj05
summarize dmaj06
summarize dmaj07
summarize dmaj08
summarize branch01
summarize branch02
summarize branch03
summarize branch04
summarize branch05
summarize branch06
summarize branch07
summarize branch08
summarize branch09
summarize branch10
summarize branch11
summarize branch12
summarize branch13
summarize branch14
summarize branch15
summarize branch16
summarize branch17
summarize branch18
summarize branch19
summarize branch20
summarize branch21
summarize branch22
save dct_c9495_b

