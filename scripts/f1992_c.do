* Created: 6/13/2004 6:44:15 AM
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
insheet using "c:\dct\f1992_c_data_stata.csv", comma clear
label data "dct_f1992_c"
label variable unitid "unitid"
label variable c3_5amt "Dollar amount, student service"
label variable c3_6 "Amount is funded from a separate corporation or foundation"
label variable c3_6amt "Dollar amount, separate corporation or foundation"
label variable c4 "Other exclusions"
label variable c4amt "If C4 = 1, amount"
label variable c5 "Source of payment of employee fringe benefits"
label variable c6_1 "Expenditures for agricultural experiment stations are included in Part B"
label variable c6_2 "Expenditures for agricultural extension services are included in Part B"
label variable c6_3 "Not applicable"
label variable c1_1 "Is unit part of an institutional system?"
label variable c1_2 "Are there any costs for the operation of central administration included in this report?"
label variable c1amt "Amount of costs for operation of central administration"
label variable c2a "Tuition and fees"
label variable c2b "Tuition and fees used for other than current operations not reported in part C, line 2a"
label variable c2c "Tuition and fees total"
label variable c3 "Does this institution have an intercollegiate athletic program?"
label variable c3_3 "Amount is reported as part of auxiliary enterprise"
label variable c3_3amt "Dollar amount, auxiliary enterprise"
label variable c3_4 "Amount is reported as part of Instruction"
label variable c3_4amt "Dollar amount, instruction"
label variable c3_5 "Amount is reported as part of student services"
label define label_c4 1 "Yes" 
label define label_c4 2 "No", add 
label values c4 label_c4
label define label_c5 1 "Box 1 checked" 
label define label_c5 2 "Box 2 checked", add 
label values c5 label_c5
label define label_c6_1 0 "No" 
label define label_c6_1 1 "Box checked", add 
label values c6_1 label_c6_1
label define label_c6_2 0 "No" 
label define label_c6_2 1 "Box checked", add 
label values c6_2 label_c6_2
label define label_c6_3 0 "No" 
label define label_c6_3 1 "Box checked", add 
label values c6_3 label_c6_3
label define label_c1_1 1 "Yes" 
label define label_c1_1 2 "No", add 
label values c1_1 label_c1_1
label define label_c1_2 1 "Yes" 
label define label_c1_2 2 "No", add 
label values c1_2 label_c1_2
label define label_c3 1 "Yes" 
label define label_c3 2 "No", add 
label values c3 label_c3
tab c3_6
tab c4
tab c5
tab c6_1
tab c6_2
tab c6_3
tab c1_1
tab c1_2
tab c3
tab c3_3
tab c3_4
tab c3_5
summarize c3_5amt
summarize c3_6amt
summarize c4amt
summarize c1amt
summarize c2a
summarize c2b
summarize c2c
summarize c3_3amt
summarize c3_4amt
save dct_f1992_c

