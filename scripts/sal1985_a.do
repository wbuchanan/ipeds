* Created: 6/13/2004 8:22:46 AM
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
insheet using "c:\dct\sal1985_a_data_stata.csv", comma clear
label data "dct_sal1985_a"
label variable unitid "unitid"
label variable impcode "Imputation code"
label variable contract "Contract type"
label variable line "Line number, ranges from 1 through 14"
label variable suppress "Suppressed data"
label variable saa1 "Men - number of persons"
label variable saa2 "Men - total salary outlay"
label variable saa3 "Men - number of persons with tenure"
label variable saa4 "Women - number of persons"
label variable saa5 "Women - total salary outlay"
label variable saa6 "Women - number of persons with tenure"
label variable xsaa1 "Imputation field for SAA1 - Men - number of persons"
label variable xsaa2 "Imputation field for SAA2 - Men - total salary outlay"
label variable xsaa3 "Imputation field for SAA3 - Men - number of persons with tenure"
label variable xsaa4 "Imputation field for SAA4 - Women - number of persons"
label variable xsaa5 "Imputation field for SAA5 - Women - total salary outlay"
label variable xsaa6 "Imputation field for SAA6 - Women - number of persons with tenure"
label define label_impcode 0 "Not imputed" 
label define label_impcode 1 "Imputation code", add 
label values impcode label_impcode
label define label_contract A "Faculty on 9-month salary contracts" 
label define label_contract B "Facutly on 12-month contract total", add 
label values contract label_contract
label define label_line 1 "9-month contract professors" 
label define label_line 10 "12-month contract assistant professors", add 
label define label_line 11 "12-month contract instructors", add 
label define label_line 12 "12-month contract lectures", add 
label define label_line 13 "12-month contract no academic rank", add 
label define label_line 14 "12-month contract total faculty  (sum of lines 8-13)", add 
label define label_line 2 "9-month contract associate professors", add 
label define label_line 3 "9-month contract assistant professors", add 
label define label_line 4 "9-month contract instructors", add 
label define label_line 5 "9-month contract lectures", add 
label define label_line 6 "9-month contract no academic rank", add 
label define label_line 7 "9-month contract  total faculty  (sum of lines 1-6)", add 
label define label_line 8 "12-month contracts professors
", add 
label define label_line 9 "12-month contract associate professors", add 
label values line label_line
label define label_xsaa1 10 "Reported" 
label define label_xsaa1 20 "Imputed", add 
label values xsaa1 label_xsaa1
label define label_xsaa2 10 "Reported" 
label define label_xsaa2 20 "Imputed", add 
label values xsaa2 label_xsaa2
label define label_xsaa3 10 "Reported" 
label define label_xsaa3 20 "Imputed", add 
label values xsaa3 label_xsaa3
label define label_xsaa4 10 "Reported" 
label define label_xsaa4 20 "Imputed", add 
label values xsaa4 label_xsaa4
label define label_xsaa5 10 "Reported" 
label define label_xsaa5 20 "Imputed", add 
label values xsaa5 label_xsaa5
label define label_xsaa6 10 "Reported" 
label define label_xsaa6 20 "Imputed", add 
label values xsaa6 label_xsaa6
tab impcode
tab contract
tab line
tab suppress
tab xsaa1
tab xsaa2
tab xsaa3
tab xsaa4
tab xsaa5
tab xsaa6
summarize saa1
summarize saa2
summarize saa3
summarize saa4
summarize saa5
summarize saa6
save dct_sal1985_a

