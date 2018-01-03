* Created: October 3, 2011
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
insheet using "c:\dct\ef2010b_data_stata.csv", comma clear
label data "dct_ef2010b"
label variable unitid "unitid"
label variable efbage "Age category"
label variable line "Original line number on survey form"
label variable lstudy "Level of student"
label variable xefage01 "Imputation field for EFAGE01 - Full time men"
label variable efage01 "Full time men"
label variable xefage02 "Imputation field for EFAGE02 - Full time women"
label variable efage02 "Full time women"
label variable xefage03 "Imputation field for EFAGE03 - Part time men"
label variable efage03 "Part time men"
label variable xefage04 "Imputation field for EFAGE04 - Part time women"
label variable efage04 "Part time women"
label variable xefage05 "Imputation field for EFAGE05 - Full time total"
label variable efage05 "Full time total"
label variable xefage06 "Imputation field for EFAGE06 - Part time total"
label variable efage06 "Part time total"
label variable xefage07 "Imputation field for EFAGE07 - Total men"
label variable efage07 "Total men"
label variable xefage08 "Imputation field for EFAGE08 - Total women"
label variable efage08 "Total women"
label variable xefage09 "Imputation field for EFAGE09 - Grand total"
label variable efage09 "Grand total"
label define label_efbage 1 "All age categories total" 
label define label_efbage 10 "Age 35-39", add 
label define label_efbage 11 "Age 40-49", add 
label define label_efbage 12 "Age 50-64", add 
label define label_efbage 13 "Age 65 and over", add 
label define label_efbage 14 "Age unknown", add 
label define label_efbage 2 "Age under 25 total", add 
label define label_efbage 3 "Age under 18", add 
label define label_efbage 4 "Age 18-19", add 
label define label_efbage 5 "Age 20-21", add 
label define label_efbage 6 "Age 22-24", add 
label define label_efbage 7 "Age 25 and over total", add 
label define label_efbage 8 "Age 25-29", add 
label define label_efbage 9 "Age 30-34", add 
label values efbage label_efbage
label define label_line 1 "Age 18 and under" 
label define label_line 10 "Age 65 and over", add 
label define label_line 11 "Age unknown", add 
label define label_line 112 "Undergraduate, total", add 
label define label_line 2 "Age 18-19", add 
label define label_line 212 "First professional total", add 
label define label_line 3 "Age 20-21", add 
label define label_line 312 "Graduate total", add 
label define label_line 4 "Age 22-24", add 
label define label_line 412 "Total, all students", add 
label define label_line 5 "Age 25-29", add 
label define label_line 6 "Age 30-34", add 
label define label_line 7 "Age 35-39", add 
label define label_line 8 "Age 40-49", add 
label define label_line 9 "Age 50-64", add 
label define label_line 999 "Generated record not on survey form", add 
label values line label_line
label define label_lstudy 1 "All Students total" 
label define label_lstudy 2 "Undergraduate", add 
label define label_lstudy 5 "Graduate", add 
label values lstudy label_lstudy
* The following are the possible value labels for the item imputation field variables
*'A' 'Not applicable'
*'B' 'Institution left item blank'
*'C' 'Analyst corrected reported value'
*'D' 'Do not know'
*'G' 'Data generated from other data values'
*'H' 'Value not derived - data not usable'
*'J' 'Logical imputation'
*'K' 'Ratio adjustment '
*'L' 'Imputed using the Group Median procedure'
*'N' 'Imputed using Nearest Neighbor procedure'
*'P' 'Imputed using Carry Forward procedure'
*'R' 'Reported'
*'Z' 'Implied zero'
tab efbage
tab line
tab lstudy
tab xefage01
tab xefage02
tab xefage03
tab xefage04
tab xefage05
tab xefage06
tab xefage07
tab xefage08
tab xefage09
summarize efage01
summarize efage02
summarize efage03
summarize efage04
summarize efage05
summarize efage06
summarize efage07
summarize efage08
summarize efage09
save dct_ef2010b

