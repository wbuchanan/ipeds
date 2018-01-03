* Created: 6/13/2004 7:31:51 AM
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
insheet using "c:\dct\ef1988_a_data_stata.csv", comma clear
label data "dct_ef1988_a"
label variable unitid "unitid"
label variable line "Line number, ranges from 1 thru 29"
label variable lstudy "Level A=Undergrads, B=1st Prof., C=Grads"
label variable section "Form section, 01=FT, 02=PT"
label variable efrace01 "Non-resident alien men"
label variable efrace02 "Non-resident alien women"
label variable efrace03 "Black Non-Hispanic men"
label variable efrace04 "Black Non-Hispanic women"
label variable efrace05 "American Indian/Alaskan native men"
label variable efrace06 "American Ind/Alaskan native women"
label variable efrace07 "Asian/Pacific Islander men"
label variable efrace08 "Asian/Pacific Islander women"
label variable efrace09 "Hispanic men"
label variable efrace10 "Hispanic women"
label variable efrace11 "White Non-Hispanic men"
label variable efrace12 "White Non-Hispanic women"
label variable efrace15 "Total men"
label variable efrace16 "Total women"
label variable balmen "Original balance column for men"
label variable balwomen "Original balance column for women"
label define label_line 1 "Full-time undergraduates, degree seeking first-time freshman" 
label define label_line 10 "Full-time first-professional all other", add 
label define label_line 11 "Full-time graduate, degree seeking first-time", add 
label define label_line 12 "Full-time graduate, degree seeking all other", add 
label define label_line 13 "Full-time all other graduates enrolled in credit courses", add 
label define label_line 14 "Total full-time postbaccalaureate students (sum 9 thru 13)", add 
label define label_line 15 "Part-time undergraduates, degree seeking first-time freshman", add 
label define label_line 16 "Part-time undergraduates, degree seeking other first year", add 
label define label_line 17 "Part-time undergraduates, degree seeking second year", add 
label define label_line 18 "Part-time undergraduates, degree seeking third year", add 
label define label_line 19 "Part-time undergraduates, degree seeking 4th year and beyond", add 
label define label_line 2 "Full-time undergraduates, degree seeking other first year", add 
label define label_line 20 "Part-time undergraduates, degree seeking unclassified by level", add 
label define label_line 21 "Part-time all other undergraduates enrolled in credit courses", add 
label define label_line 22 "Total part-time undergraduates (sum 15 thru 21)", add 
label define label_line 23 "Part-time first-professional first-time", add 
label define label_line 24 "Part-time first-professional all other", add 
label define label_line 25 "Part-time graduate, degree seeking first-time", add 
label define label_line 26 "Part-time graduate, degree seeking other", add 
label define label_line 27 "Part-time all other graduates enrolled in credit courses", add 
label define label_line 28 "Total part-time postbaccalaureate students (sum 23 thru 27)", add 
label define label_line 29 "Total all students (sum 8,14,22,28)", add 
label define label_line 3 "Full-time undergraduates, degree seeking second year", add 
label define label_line 4 "Full-time undergraduates, degree seeking third year", add 
label define label_line 5 "Full-time undergraduates, degree seeking 4th year and beyond", add 
label define label_line 6 "Full-time undergraduates, degree seeking unclassified by level", add 
label define label_line 7 "Full-time all other undergraduates enrolled in credit courses", add 
label define label_line 8 "Total full-time undergraduates (sum 1 thru 7)", add 
label define label_line 9 "Full-time first-professional first-time", add 
label values line label_line
label define label_lstudy A "Undergraduates - All forms" 
label define label_lstudy B "First-professional students, EF1 and CN", add 
label define label_lstudy C "Graduate students, EF1 and CN", add 
label define label_lstudy D "Total, EF1", add 
label values lstudy label_lstudy
label define label_section 1 "Full-time" 
label define label_section 2 "Part-time", add 
label values section label_section
tab line
tab lstudy
tab section
summarize efrace01
summarize efrace02
summarize efrace03
summarize efrace04
summarize efrace05
summarize efrace06
summarize efrace07
summarize efrace08
summarize efrace09
summarize efrace10
summarize efrace11
summarize efrace12
summarize efrace15
summarize efrace16
summarize balmen
summarize balwomen
save dct_ef1988_a

