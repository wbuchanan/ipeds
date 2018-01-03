* Created: 6/13/2004 8:11:58 AM
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
insheet using "c:\dct\ef1986_acp_data_stata.csv", comma clear
label data "dct_ef1986_acp"
label variable unitid "unitid"
label variable cipcode "Field of study (CIP code)"
label variable section "Form section, 1 = Full-time, 2 = Part-time"
label variable lstudy "Level A=Undergraduates only, B=First professional students, C=Graduate students"
label variable line "Line number, ranges from 1 thru 29"
label variable efrace01 "Non-resident alien men"
label variable efrace02 "Non-resident alien women"
label variable efrace03 "Black Non-Hispanic men"
label variable efrace04 "Black Non-Hispanic women"
label variable efrace05 "American Indian/Alaskan native men"
label variable efrace06 "American Indian/Alaskan native women"
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
label variable xefrac01 "Imputation field for EFRACE01 - Non-resident alien men"
label variable xefrac02 "Imputation field for EFRACE02 - Non-resident alien women"
label variable xefrac03 "Imputation field for EFRACE03 - Black Non-Hispanic men"
label variable xefrac04 "Imputation field for EFRACE04 - Black Non-Hispanic women"
label variable xefrac05 "Imputation field for EFRACE05 - American Indian/Alaskan native men"
label variable xefrac06 "Imputation field for EFRACE06 - American Indian/Alaskan native women"
label variable xefrac07 "Imputation field for EFRACE07 - Asian/Pacific Islander men"
label variable xefrac08 "Imputation field for EFRACE08 - Asian/Pacific Islander women"
label variable xefrac09 "Imputation field for EFRACE09 - Hispanic men"
label variable xefrac10 "Imputation field for EFRACE10 - Hispanic women"
label variable xefrac11 "Imputation field for EFRACE11 - White Non-Hispanic men"
label variable xefrac12 "Imputation field for EFRACE12 - White Non-Hispanic women"
label variable xefrac15 "Imputation field for EFRACE15 - Total men"
label variable xefrac16 "Imputation field for EFRACE16 - Total women"
label define label_cipcode 400 "04.00 - Architecture and Environmental Design" 
label define label_cipcode 600 "06.00 - Businss and Management", add 
label define label_cipcode 1400 "14.00 - Engineering", add 
label define label_cipcode 1804 "18.04 - Dentistry", add 
label define label_cipcode 1810 "18.10 - Medicine", add 
label define label_cipcode 1824 "18.24 - Veterinary Medicine", add 
label define label_cipcode 2200 "22.00 - Law", add 
label define label_cipcode 2600 "26.00 - Life Sciences", add 
label define label_cipcode 2700 "27.00 - Mathematics", add 
label define label_cipcode 4000 "40.00 - Physical Sciences", add 
label values cipcode label_cipcode
label define label_section 1 "Full-time" 
label define label_section 2 "Part-time", add 
label values section label_section
label define label_lstudy A "Undergraduates only" 
label define label_lstudy B "First professional students", add 
label define label_lstudy C "Graduate students", add 
label define label_lstudy D "Total post Baccalaureate", add 
label values lstudy label_lstudy
label define label_line 1 "Full-time, degree seeking first year, first-time" 
label define label_line 10 "Full-time, first professional, other", add 
label define label_line 11 "Full-time, graduate, degree seeking, first-time", add 
label define label_line 12 "Full-time, graduate, degree seeking, other", add 
label define label_line 13 "Postbaccalaureate full-time students not in graduate programs", add 
label define label_line 14 "Full-time, post-baccalaureate", add 
label define label_line 15 "Part-time, degree seeking, first-time first year", add 
label define label_line 16 "Part-time, degree seeking, other first", add 
label define label_line 17 "Part-time, degree seeking, second year", add 
label define label_line 18 "Part-time, degree seeking, third year", add 
label define label_line 19 "Part-time, degree seeking, fourth+ year", add 
label define label_line 2 "Full-time, degree seeking, first year, other", add 
label define label_line 20 "Part-time, degree seeking, unclassified", add 
label define label_line 21 "Part-time, non-degree seeking undergraduates", add 
label define label_line 22 "Total Part-time undergraduates", add 
label define label_line 23 "Part-time, first professional, first-time", add 
label define label_line 24 "Part-time, first professional, other", add 
label define label_line 25 "Part-time, graduate, degree seeking, first-time", add 
label define label_line 26 "Part-time, graduate, degree seeking, other", add 
label define label_line 27 "Postbaccalaureate part-time students not in graduate programs", add 
label define label_line 28 "Part-time, post-baccalaureate", add 
label define label_line 29 "Grand total", add 
label define label_line 3 "Full-time, degree seeking, second year", add 
label define label_line 4 "Full-time, degree seeking, third year", add 
label define label_line 5 "Full-time, degree seeking, fourth+ year", add 
label define label_line 6 "Full-time, degree seeking, unclassified", add 
label define label_line 7 "Full-time, non-degree seeking undergraduates", add 
label define label_line 8 "Total Full-time undergraduates", add 
label define label_line 9 "Full-time, first professional, first time", add 
label values line label_line
label define label_xefrac01 10 "Reported" 
label define label_xefrac01 12 "Adjusted data", add 
label define label_xefrac01 12 "Generated data", add 
label define label_xefrac01 20 "Imputed", add 
label define label_xefrac01 98 "Entry unknown", add 
label define label_xefrac01 99 "{Item flag value not assigned}", add 
label values xefrac01 label_xefrac01
label define label_xefrac02 10 "Reported" 
label define label_xefrac02 12 "Adjusted data", add 
label define label_xefrac02 12 "Generated data", add 
label define label_xefrac02 20 "Imputed", add 
label define label_xefrac02 98 "Entry unknown", add 
label define label_xefrac02 99 "{Item flag value not assigned}", add 
label values xefrac02 label_xefrac02
label define label_xefrac03 10 "Reported" 
label define label_xefrac03 12 "Adjusted data", add 
label define label_xefrac03 12 "Generated data", add 
label define label_xefrac03 20 "Imputed", add 
label define label_xefrac03 98 "Entry unknown", add 
label define label_xefrac03 99 "{Item flag value not assigned}", add 
label values xefrac03 label_xefrac03
label define label_xefrac04 10 "Reported" 
label define label_xefrac04 12 "Adjusted data", add 
label define label_xefrac04 12 "Generated data", add 
label define label_xefrac04 20 "Imputed", add 
label define label_xefrac04 98 "Entry unknown", add 
label define label_xefrac04 99 "{Item flag value not assigned}", add 
label values xefrac04 label_xefrac04
label define label_xefrac05 10 "Reported" 
label define label_xefrac05 12 "Adjusted data", add 
label define label_xefrac05 12 "Generated data", add 
label define label_xefrac05 20 "Imputed", add 
label define label_xefrac05 98 "Entry unknown", add 
label define label_xefrac05 99 "{Item flag value not assigned}", add 
label values xefrac05 label_xefrac05
label define label_xefrac06 10 "Reported" 
label define label_xefrac06 12 "Adjusted data", add 
label define label_xefrac06 12 "Generated data", add 
label define label_xefrac06 20 "Imputed", add 
label define label_xefrac06 98 "Entry unknown", add 
label define label_xefrac06 99 "{Item flag value not assigned}", add 
label values xefrac06 label_xefrac06
label define label_xefrac07 10 "Reported" 
label define label_xefrac07 12 "Adjusted data", add 
label define label_xefrac07 12 "Generated data", add 
label define label_xefrac07 20 "Imputed", add 
label define label_xefrac07 98 "Entry unknown", add 
label define label_xefrac07 99 "{Item flag value not assigned}", add 
label values xefrac07 label_xefrac07
label define label_xefrac08 10 "Reported" 
label define label_xefrac08 12 "Adjusted data", add 
label define label_xefrac08 12 "Generated data", add 
label define label_xefrac08 20 "Imputed", add 
label define label_xefrac08 98 "Entry unknown", add 
label define label_xefrac08 99 "{Item flag value not assigned}", add 
label values xefrac08 label_xefrac08
label define label_xefrac09 10 "Reported" 
label define label_xefrac09 12 "Adjusted data", add 
label define label_xefrac09 12 "Generated data", add 
label define label_xefrac09 20 "Imputed", add 
label define label_xefrac09 98 "Entry unknown", add 
label define label_xefrac09 99 "{Item flag value not assigned}", add 
label values xefrac09 label_xefrac09
label define label_xefrac10 10 "Reported" 
label define label_xefrac10 12 "Adjusted data", add 
label define label_xefrac10 12 "Generated data", add 
label define label_xefrac10 20 "Imputed", add 
label define label_xefrac10 98 "Entry unknown", add 
label define label_xefrac10 99 "{Item flag value not assigned}", add 
label values xefrac10 label_xefrac10
label define label_xefrac11 10 "Reported" 
label define label_xefrac11 12 "Adjusted data", add 
label define label_xefrac11 12 "Generated data", add 
label define label_xefrac11 20 "Imputed", add 
label define label_xefrac11 98 "Entry unknown", add 
label define label_xefrac11 99 "{Item flag value not assigned}", add 
label values xefrac11 label_xefrac11
label define label_xefrac12 10 "Reported" 
label define label_xefrac12 12 "Adjusted data", add 
label define label_xefrac12 12 "Generated data", add 
label define label_xefrac12 20 "Imputed", add 
label define label_xefrac12 98 "Entry unknown", add 
label define label_xefrac12 99 "{Item flag value not assigned}", add 
label values xefrac12 label_xefrac12
label define label_xefrac15 10 "Reported" 
label define label_xefrac15 12 "Adjusted data", add 
label define label_xefrac15 12 "Generated data", add 
label define label_xefrac15 20 "Imputed", add 
label define label_xefrac15 98 "Entry unknown", add 
label define label_xefrac15 99 "{Item flag value not assigned}", add 
label values xefrac15 label_xefrac15
label define label_xefrac16 10 "Reported" 
label define label_xefrac16 12 "Adjusted data", add 
label define label_xefrac16 12 "Generated data", add 
label define label_xefrac16 20 "Imputed", add 
label define label_xefrac16 98 "Entry unknown", add 
label define label_xefrac16 99 "{Item flag value not assigned}", add 
label values xefrac16 label_xefrac16
tab cipcode
tab section
tab lstudy
tab line
tab xefrac01
tab xefrac02
tab xefrac03
tab xefrac04
tab xefrac05
tab xefrac06
tab xefrac07
tab xefrac08
tab xefrac09
tab xefrac10
tab xefrac11
tab xefrac12
tab xefrac15
tab xefrac16
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
save dct_ef1986_acp

