* Created: 6/13/2004 6:26:31 AM
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
insheet using "c:\dct\f1993_c_data_stata.csv", comma clear
label data "dct_f1993_c"
label variable unitid "unitid"
label variable c1_1 "Is unit part of an institutional system?"
label variable c1_2 "Are there any costs for the operation of central administration included in this report?"
label variable c1amt "Amount of costs for operation of central administration"
label variable c2a "Tuition and fees"
label variable c2b "Tuition and fees used for other than current operations reported in part C, line 2a"
label variable c2c "Tuition and fees used for other than current operations not reported in part C, line 2a"
label variable c2d "Tuition and fees total"
label variable c3_1 "Does this institution have an intercollegiate athletic program?"
label variable c3_3 "Amount is reported as part of auxiliary enterprise"
label variable c3amt3 "Dollar amount, auxiliary enterprise"
label variable c3_4 "Amount is reported as part of Instruction"
label variable c3amt4 "Dollar amount, instruction"
label variable c3_5 "Amount is reported as part of student services"
label variable c3amt5 "Dollar amount, student service"
label variable c3_6 "Amount is funded from a separate corporation or foundation"
label variable c3amt6 "Dollar amount, separate corporation or foundation"
label variable c4a "Does institution operate summer session?"
label variable c4a1 "Does summer session operate independently of main portion?"
label variable c4reven "Summer session, revenues"
label variable c4expen "Summer session, expenditures"
label variable c4b "Summer session revenues included in Part A"
label variable c4c "Summer session expenditures included Part B"
label variable c5a "Does institution operate an extension division?"
label variable c5a1 "Does extension division operate independent of main?"
label variable c5reven "Extension, revenues"
label variable c5expen "Extension, expenditures"
label variable c5b "Extension division revenues included in Part A"
label variable c5c "Extension division expenditures included in Part B"
label variable c6 "Are some educational and general expenditures not included in part B?"
label variable c6amt "Other exclusions, amount"
label variable c7 "How are employee fringe benefits paid?"
label variable c8_1 "Expenditures for agricultural experiment stations are included in Part B"
label variable c8_2 "Expenditures for agricultural experiment services are included in Part B"
label variable c8_3 "Not applicable"
label define label_c1_1 1 "Yes" 
label define label_c1_1 2 "No", add 
label values c1_1 label_c1_1
label define label_c1_2 1 "Yes" 
label define label_c1_2 2 "No", add 
label values c1_2 label_c1_2
label define label_c3_1 1 "Yes" 
label define label_c3_1 2 "No", add 
label values c3_1 label_c3_1
label define label_c3_3 1 "Box checked" 
label define label_c3_3 2 "No", add 
label values c3_3 label_c3_3
label define label_c3_4 1 "Box checked" 
label define label_c3_4 2 "No", add 
label values c3_4 label_c3_4
label define label_c3_5 1 "Box checked" 
label define label_c3_5 2 "No", add 
label values c3_5 label_c3_5
label define label_c3_6 1 "Box checked" 
label define label_c3_6 2 "No", add 
label values c3_6 label_c3_6
label define label_c4a 1 "Yes" 
label define label_c4a 2 "No", add 
label values c4a label_c4a
label define label_c4a1 1 "Yes" 
label define label_c4a1 2 "No", add 
label values c4a1 label_c4a1
label define label_c4b 1 "Yes" 
label define label_c4b 2 "No", add 
label values c4b label_c4b
label define label_c4c 1 "Yes" 
label define label_c4c 2 "No", add 
label values c4c label_c4c
label define label_c5a 1 "Yes" 
label define label_c5a 2 "No", add 
label values c5a label_c5a
label define label_c5a1 1 "Yes" 
label define label_c5a1 2 "No", add 
label values c5a1 label_c5a1
label define label_c5b 1 "Yes" 
label define label_c5b 2 "No", add 
label values c5b label_c5b
label define label_c5c 1 "Yes" 
label define label_c5c 2 "No", add 
label values c5c label_c5c
label define label_c6 1 "Yes" 
label define label_c6 2 "No", add 
label values c6 label_c6
label define label_c7 1 "Box 1 checked" 
label define label_c7 2 "Box 2 checked", add 
label values c7 label_c7
label define label_c8_1 1 "Box checked" 
label define label_c8_1 2 "No", add 
label values c8_1 label_c8_1
label define label_c8_2 1 "Box checked" 
label define label_c8_2 2 "No", add 
label values c8_2 label_c8_2
label define label_c8_3 1 "Box checked" 
label define label_c8_3 2 "No", add 
label values c8_3 label_c8_3
tab c1_1
tab c1_2
tab c3_1
tab c3_3
tab c3_4
tab c3_5
tab c3_6
tab c4a
tab c4a1
tab c4b
tab c4c
tab c5a
tab c5a1
tab c5b
tab c5c
tab c6
tab c7
tab c8_1
tab c8_2
tab c8_3
summarize c1amt
summarize c2a
summarize c2b
summarize c2c
summarize c2d
summarize c3amt3
summarize c3amt4
summarize c3amt5
summarize c3amt6
summarize c4reven
summarize c4expen
summarize c5reven
summarize c5expen
summarize c6amt
save dct_f1993_c

