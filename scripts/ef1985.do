* Created: 6/13/2004 8:19:28 AM
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
insheet using "c:\dct\ef1985_data_stata.csv", comma clear
label data "dct_ef1985"
label variable unitid "unitid"
label variable line "Line number of survey form"
label variable efrace15 "Total men"
label variable efrace16 "Total women"
label variable fteptr "Full-time equivalent of part-time, reported"
label variable fteptc "FTE calculated (one third of part-time)"
label define label_line 1 "Total full-time undergraduates (sum 2 thru 6)" 
label define label_line 10 "Full-time first-professional students", add 
label define label_line 11 "Total full-time graduates (sum 12 and 13)", add 
label define label_line 12 "Full-time graduates, first-time", add 
label define label_line 13 "Full-time graduates, all other", add 
label define label_line 14 "Total full-time students (sum of 1, 7,10,11)", add 
label define label_line 15 "Total part-time undergraduates (sum 16 and 17)", add 
label define label_line 16 "Part-time undergraduates, first-time freshmen", add 
label define label_line 17 "Part-time undergraduates, all others", add 
label define label_line 2 "Full-time undergraduates, first-time freshmen", add 
label define label_line 21 "Total part-time unclassified students (sum 22 and 23)", add 
label define label_line 22 "Part-time unclassified students, undergraduate level", add 
label define label_line 23 "Part-time unclassified students, postbaccalaureate level", add 
label define label_line 24 "Part-time first-professional students", add 
label define label_line 25 "Total part-time graduates (sum of 26 and 27)", add 
label define label_line 26 "Part-time graduates, degree seeking all other", add 
label define label_line 27 "Part-time graduates, all other", add 
label define label_line 28 "Total part-time students (sum of 15,21,24,25)", add 
label define label_line 29 "Grand total all students (sum 14 and 28)", add 
label define label_line 3 "Full-time undergraduates, other first year", add 
label define label_line 4 "Full-time undergraduates, second year", add 
label define label_line 5 "Full-time undergraduates, third year", add 
label define label_line 6 "Full-time undergraduates, fourth year and beyond", add 
label define label_line 7 "Total full-time unclassified students (sum 8 and 9)", add 
label define label_line 8 "Full-time unclassified students, undergraduate level", add 
label define label_line 9 "Full-time unclassified students, postbaccalaureate level", add 
label values line label_line
tab line
summarize efrace15
summarize efrace16
summarize fteptr
summarize fteptc
save dct_ef1985

