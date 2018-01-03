* Created: 6/13/2004 8:39:05 AM
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
insheet using "c:\dct\sal1980_b_data_stata.csv", comma clear
label data "dct_sal1980_b"
label variable unitid "unitid"
label variable bentype "Type of fringe benefit"
label variable contract "Contract length"
label variable proexp "Professors - expenditures"
label variable pronum "Professors - number covered"
label variable asoexp "Associate professors - expenditures"
label variable asonum "Associate professors - number covered"
label variable astexp "Assistant professors - expenditures"
label variable astnum "Assistant professors - number covered"
label variable insexp "Instructors - expenditures"
label variable insnum "Instructors - number covered"
label variable lecexp "Lecturers - expenditures"
label variable lecnum "Lecturers - number covered"
label variable norexp "No academic rank - expenditures"
label variable nornum "No academic rank - number covered"
label define label_bentype 1 "Retirement plans A. Vested within 5 years" 
label define label_bentype 10 "Workmens compensation taxes", add 
label define label_bentype 11 "Other benefits in kind with cash options", add 
label define label_bentype 12 "Totals", add 
label define label_bentype 2 "Retirement plans B. Vested after 5 years", add 
label define label_bentype 3 "Medical/Dental plans", add 
label define label_bentype 4 "Guaranteed disability income protection", add 
label define label_bentype 5 "Tuition plan", add 
label define label_bentype 6 "Housing plan", add 
label define label_bentype 7 "Social security taxes", add 
label define label_bentype 8 "Unemployment compensation taxes", add 
label define label_bentype 9 "Group life insurance", add 
label values bentype label_bentype
label define label_contract 1 "9-Month salary contracts" 
label define label_contract 2 "12-Month salary contracts", add 
label values contract label_contract
tab bentype
tab contract
summarize proexp
summarize pronum
summarize asoexp
summarize asonum
summarize astexp
summarize astnum
summarize insexp
summarize insnum
summarize lecexp
summarize lecnum
summarize norexp
summarize nornum
save dct_sal1980_b

