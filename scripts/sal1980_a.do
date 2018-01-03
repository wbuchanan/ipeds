* Created: 6/13/2004 8:38:37 AM
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
insheet using "c:\dct\sal1980_a_data_stata.csv", comma clear
label data "dct_sal1980_a"
label variable unitid "unitid"
label variable arank "Academic Rank"
label variable numm "Men - number of faculty"
label variable salm "Men - total salary outlay"
label variable tenm "Men - number of tenured faculty"
label variable conm "Men - number of faculty contributing services or military"
label variable numw "Women - number of faculty"
label variable salw "Women - total salary outlay"
label variable tenw "Women - number of tenured faculty"
label variable conw "Women - number of faculty contributing services or military"
label define label_arank 1 "9-month contracts professors" 
label define label_arank 10 "12-month contracts assistant professors", add 
label define label_arank 11 "12-month contracts instructors", add 
label define label_arank 12 "12-month contracts lectures", add 
label define label_arank 13 "12-month contracts no academic rank", add 
label define label_arank 14 "12-month contracts total (sum of lines 8-13)", add 
label define label_arank 2 "9-month contracts associate professors", add 
label define label_arank 3 "9-month contracts assistant professors", add 
label define label_arank 4 "9-month contracts instructors", add 
label define label_arank 5 "9-month contracts lectures", add 
label define label_arank 6 "9-month contracts no academic rank", add 
label define label_arank 7 "9-month contracts total (sum of lines 1-6)", add 
label define label_arank 8 "12-month contracts professors
12month contracts associate professors", add 
label define label_arank 9 "12-month contracts associate professors", add 
label values arank label_arank
tab arank
summarize numm
summarize salm
summarize tenm
summarize conm
summarize numw
summarize salw
summarize tenw
summarize conw
save dct_sal1980_a

