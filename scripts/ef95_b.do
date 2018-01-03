* Created: 6/13/2004 4:52:15 AM
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
insheet using "c:\dct\ef95_b_data_stata.csv", comma clear
label data "dct_ef95_b"
label variable unitid "unitid"
label variable part "part"
label variable line "Age categories"
label variable section "Attendance status-Part B 01=full-time 02=part-time"
label variable filler "filler"
label variable efage01 "Undergraduate degree men (column 1)"
label variable efage02 "Undergraduate women men (column 2)"
label variable efage03 "First-professional men (column 3)  EF1 only"
label variable efage04 "First-professional women (column 4)  EF1 only"
label variable efage05 "Graduate men (Column 5) EF1 only"
label variable efage06 "Graduate women (Column 6) EF1 only"
label variable efage07 "Grand total men (column7)"
label variable efage08 "Grand total women (column 8)"
label variable ib01 "ib01"
label variable ib02 "ib02"
label variable ib03 "ib03"
label variable ib04 "ib04"
label variable ib05 "ib05"
label variable ib06 "ib06"
label variable ib07 "ib07"
label variable ib08 "ib08"
label define label_line 1 "Full-time, under 18" 
label define label_line 10 "Full-time, 65 and over", add 
label define label_line 11 "Full-time, age unknown", add 
label define label_line 12 "Total full-time", add 
label define label_line 13 "Part-time, under 18", add 
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
label define label_line 24 "Total part-time", add 
label define label_line 25 "Grand Total (all students)", add 
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
tab line
tab section
summarize efage01
summarize efage02
summarize efage03
summarize efage04
summarize efage05
summarize efage06
summarize efage07
summarize efage08
save dct_ef95_b

