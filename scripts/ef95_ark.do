* Created: 6/13/2004 4:49:21 AM
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
insheet using "c:\dct\ef95_ark_data_stata.csv", comma clear
label data "dct_ef95_ark"
label variable unitid "unitid"
label variable part "part"
label variable line "Type of student count"
label variable lstudy "Level of study"
label variable section "Attendance status-Part A only"
label variable efrace01 "Non-resident alien men"
label variable efrace02 "Non-resident alien women"
label variable efrace03 "Black non-Hispanic men"
label variable efrace04 "Black non-Hispanic women"
label variable efrace05 "American Indian or Alaskan Native men"
label variable efrace06 "American Indian or Alaskan Native women"
label variable efrace07 "Asian or Pacific Islander men"
label variable efrace08 "Asian or Pacific Islander women"
label variable efrace09 "Hispanic men"
label variable efrace10 "Hispanic women"
label variable efrace11 "White non-Hispanic men"
label variable efrace12 "White non-Hispanic women"
label variable efrace13 "Race-ethnicity unknown men"
label variable efrace14 "Race-ethnicity unknown women"
label variable efrace15 "Total men"
label variable efrace16 "Total women"
label variable balmen "Balance men"
label variable balwomen "Balance women"
label variable ia01 "ia01"
label variable ia02 "ia02"
label variable ia03 "ia03"
label variable ia04 "ia04"
label variable ia05 "ia05"
label variable ia06 "ia06"
label variable ia07 "ia07"
label variable ia08 "ia08"
label variable ia09 "ia09"
label variable ia10 "ia10"
label variable ia11 "ia11"
label variable ia12 "ia12"
label variable ia13 "ia13"
label variable ia14 "ia14"
label variable ia15 "ia15"
label variable ia16 "ia16"
label define label_line 1 "Full-time,degree seeking first year,first-time" 
label define label_line 10 "Full-time,first prof, other", add 
label define label_line 11 "Full-time,graduate,degree seeking,first-time", add 
label define label_line 12 "Full-time,graduate,degree seeking,other", add 
label define label_line 13 "Full-time,graduate,other", add 
label define label_line 14 "Full-time,post-baccalaureate", add 
label define label_line 15 "Part-time,degree seeking,first-time first year", add 
label define label_line 16 "Part-time,degree seeking,other first", add 
label define label_line 17 "Part-time,degree seeking,second year", add 
label define label_line 18 "Part-time,degree seeking,third year", add 
label define label_line 19 "Part-time,degree seeking.fourth+ year", add 
label define label_line 2 "Full-time,degree seeking first year,other", add 
label define label_line 20 "Part-time,degree seeking,no level", add 
label define label_line 21 "Part-time,other undergraduates", add 
label define label_line 22 "Total Part-time undergraduates", add 
label define label_line 23 "Part-time,1st-prof,first-time", add 
label define label_line 24 "Part-time,1st-prof,other", add 
label define label_line 25 "Part-time,graduate,degree seeking, first-time", add 
label define label_line 26 "Part-time,graduate,degree seeking, other", add 
label define label_line 27 "Part-time,graduate,other", add 
label define label_line 28 "Part-time,post-baccalaureate", add 
label define label_line 29 "Grand total", add 
label define label_line 3 "Full-time,degree seeking second year", add 
label define label_line 4 "Full-time,degree seeking third year", add 
label define label_line 5 "Full-time,degree seeking fourth+ year", add 
label define label_line 6 "Full-time,degree seeking,no level", add 
label define label_line 7 "Full-time,other undergraduates", add 
label define label_line 8 "Total Full-time undergraduates", add 
label define label_line 9 "Full-time,first prof, first time", add 
label values line label_line
label define label_lstudy A "Undergraduates - All forms" 
label define label_lstudy B "First-professional students, forms EF1 and CN", add 
label define label_lstudy C "Graduate students, forms EF1 and CN", add 
label define label_lstudy D "Total postbaccalaureate, form EF1", add 
label values lstudy label_lstudy
label define label_section 1 "Full-time students" 
label define label_section 2 "Part-time students", add 
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
summarize efrace13
summarize efrace14
summarize efrace15
summarize efrace16
summarize balmen
summarize balwomen
save dct_ef95_ark

