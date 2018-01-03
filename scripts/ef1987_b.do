* Created: 6/13/2004 7:44:02 AM
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
insheet using "c:\dct\ef1987_b_data_stata.csv", comma clear
label data "dct_ef1987_b"
label variable unitid "unitid"
label variable line "Line number, ranges from 1 thru 29"
label variable lstudy "Level A=Undergrads,B=1st Prof.,C=Grad"
label variable section "Form section, 01=Full-time, 02=Part-time"
label variable efage01 "Undergraduate degree-seeking  men"
label variable efage02 "Undergraduate degree-seeking women"
label variable efage03 "Undergraduate nondegree-seeking men"
label variable efage04 "Undergraduate nondegree-seeking women"
label variable efage05 "First-professional men"
label variable efage06 "First-professional women"
label variable efage07 "Graduate men"
label variable efage08 "Graduate women"
label variable efage09 "Grand total men"
label variable efage10 "Grand total women"
label variable xefage01 "Imputation field for EFAGE01 - Undergraduate degree-seeking  men"
label variable xefage02 "Imputation field for EFAGE02 - Undergraduate degree-seeking women"
label variable xefage03 "Imputation field for EFAGE03 - Undergraduate nondegree-seeking men"
label variable xefage04 "Imputation field for EFAGE04 - Undergraduate nondegree-seeking women"
label variable xefage05 "Imputation field for EFAGE05 - First-professional men"
label variable xefage06 "Imputation field for EFAGE06 - First-professional women"
label variable xefage07 "Imputation field for EFAGE07 - Graduate men"
label variable xefage08 "Imputation field for EFAGE08 - Graduate women"
label variable xefage09 "Imputation field for EFAGE09 - Grand total men"
label variable xefage10 "Imputation field for EFAGE10 - Grand total women"
label define label_line 1 "Full-time, under18" 
label define label_line 10 "Full-time, 65 and over", add 
label define label_line 11 "Full-time, age unknown", add 
label define label_line 12 "Total full-time students", add 
label define label_line 13 "Part-time, under18", add 
label define label_line 14 "Part-time, 18-19", add 
label define label_line 15 "Part-time, 20-21", add 
label define label_line 16 "Part-time, 22-24", add 
label define label_line 17 "Part-time, 25-29", add 
label define label_line 18 "Part-time, 30-34", add 
label define label_line 19 "Part-time, 35-39", add 
label define label_line 2 "Full-time, 18-19", add 
label define label_line 20 "Part-time, 40-49", add 
label define label_line 21 "Part-time, 50-64", add 
label define label_line 22 "Part-time, 65 and over", add 
label define label_line 23 "Part-time, age unknown", add 
label define label_line 24 "Total part-time students", add 
label define label_line 25 "Grand total, all students", add 
label define label_line 3 "Full-time, 20-21", add 
label define label_line 4 "Full-time, 22-24", add 
label define label_line 5 "Full-time, 25-29", add 
label define label_line 6 "Full-time, 30-34", add 
label define label_line 7 "Full-time, 35-39", add 
label define label_line 8 "Full-time, 40-49", add 
label define label_line 9 "Full-time, 50-64", add 
label values line label_line
label define label_section 1 "Full-time students" 
label define label_section 2 "Part-time students", add 
label values section label_section
label define label_xefage01 10 "Reported" 
label define label_xefage01 20 "Imputed using reported data from prior year", add 
label define label_xefage01 21 "Imputed using hot deck institution", add 
label define label_xefage01 23 "Imputed based on national averages", add 
label define label_xefage01 99 "{Item flag value not assigned}", add 
label values xefage01 label_xefage01
label define label_xefage02 10 "Reported" 
label define label_xefage02 20 "Imputed using reported data from prior year", add 
label define label_xefage02 21 "Imputed using hot deck institution", add 
label define label_xefage02 23 "Imputed based on national averages", add 
label define label_xefage02 99 "{Item flag value not assigned}", add 
label values xefage02 label_xefage02
label define label_xefage03 10 "Reported" 
label define label_xefage03 20 "Imputed using reported data from prior year", add 
label define label_xefage03 21 "Imputed using hot deck institution", add 
label define label_xefage03 23 "Imputed based on national averages", add 
label define label_xefage03 99 "{Item flag value not assigned}", add 
label values xefage03 label_xefage03
label define label_xefage04 10 "Reported" 
label define label_xefage04 20 "Imputed using reported data from prior year", add 
label define label_xefage04 21 "Imputed using hot deck institution", add 
label define label_xefage04 23 "Imputed based on national averages", add 
label define label_xefage04 99 "{Item flag value not assigned}", add 
label values xefage04 label_xefage04
label define label_xefage05 10 "Reported" 
label define label_xefage05 20 "Imputed using reported data from prior year", add 
label define label_xefage05 21 "Imputed using hot deck institution", add 
label define label_xefage05 23 "Imputed based on national averages", add 
label define label_xefage05 99 "{Item flag value not assigned}", add 
label values xefage05 label_xefage05
label define label_xefage06 10 "Reported" 
label define label_xefage06 20 "Imputed using reported data from prior year", add 
label define label_xefage06 21 "Imputed using hot deck institution", add 
label define label_xefage06 23 "Imputed based on national averages", add 
label define label_xefage06 99 "{Item flag value not assigned}", add 
label values xefage06 label_xefage06
label define label_xefage07 10 "Reported" 
label define label_xefage07 20 "Imputed using reported data from prior year", add 
label define label_xefage07 21 "Imputed using hot deck institution", add 
label define label_xefage07 23 "Imputed based on national averages", add 
label define label_xefage07 99 "{Item flag value not assigned}", add 
label values xefage07 label_xefage07
label define label_xefage08 10 "Reported" 
label define label_xefage08 20 "Imputed using reported data from prior year", add 
label define label_xefage08 21 "Imputed using hot deck institution", add 
label define label_xefage08 23 "Imputed based on national averages", add 
label define label_xefage08 99 "{Item flag value not assigned}", add 
label values xefage08 label_xefage08
label define label_xefage09 10 "Reported" 
label define label_xefage09 20 "Imputed using reported data from prior year", add 
label define label_xefage09 21 "Imputed using hot deck institution", add 
label define label_xefage09 23 "Imputed based on national averages", add 
label define label_xefage09 99 "{Item flag value not assigned}", add 
label values xefage09 label_xefage09
label define label_xefage10 10 "Reported" 
label define label_xefage10 20 "Imputed using reported data from prior year", add 
label define label_xefage10 21 "Imputed using hot deck institution", add 
label define label_xefage10 23 "Imputed based on national averages", add 
label define label_xefage10 99 "{Item flag value not assigned}", add 
label values xefage10 label_xefage10
tab line
tab lstudy
tab section
tab xefage01
tab xefage02
tab xefage03
tab xefage04
tab xefage05
tab xefage06
tab xefage07
tab xefage08
tab xefage09
tab xefage10
summarize efage01
summarize efage02
summarize efage03
summarize efage04
summarize efage05
summarize efage06
summarize efage07
summarize efage08
summarize efage09
summarize efage10
save dct_ef1987_b

