* Created: 5/21/2010 8:17:14 AM
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
insheet using "c:\dct\f9596_c_data_stata.csv", comma clear
label data "dct_f9596_c"
label variable unitid "unitid"
label variable c1_1 "Institutional system code"
label variable c1_2 "Costs of operation of central administration included"
label variable c1amt "Amount of operation of central administration included"
label variable c2a "Tuition and fees"
label variable c2b "Tuition and fees included used for other than operations"
label variable c2c "Tuition fees not included used for other than operations"
label variable c2d "Total tution and fees"
label variable c3_1 "Intercollegiate athletic program"
label variable c3_3 "Intercollegiate athletic auxiliary enterprises code"
label variable c3amt3 "Intercollegiate athletic auxiliary enterprises amount"
label variable c3_4 "Intercollegiate athletic instruction code"
label variable c3amt4 "Intercollegiate athletic instruction amount"
label variable c3_5 "Intercollegiate athletic student services code"
label variable c3amt5 "Intercollegiate athletic student services amount"
label variable c3_6 "Intercollegiate athletic corporate code"
label variable c3amt6 "Intercollegiate athletic corporate amount"
label variable c4a "Summer session"
label variable c4a1 "Independent summer session"
label variable c4reven "Revenues for summer session"
label variable c4expen "Expenditures for summer session"
label variable c4b "Summer session revenues included"
label variable c4c "Summer session expenditures included"
label variable c5 "Excluded by a subentity"
label variable c5reven "Revenues excluded"
label variable c5expen "Expenditures excluded"
label variable c6 "Other exclusions"
label variable c6amt "Amount of other exclusions"
label variable c7 "Are employee fringe benefits status"
label variable c8a "Revenues from other sources"
label variable c8b "Interest income from Revenues"
label variable c8c "Total gains from revenues of other sources"
label define label_c1_1 -1 "No Response/Missing" 
label define label_c1_1 1 "yes", add 
label define label_c1_1 2 "no", add 
label values c1_1 label_c1_1
label define label_c1_2 -1 "No Response/Missing" 
label define label_c1_2 1 "yes", add 
label define label_c1_2 2 "no", add 
label values c1_2 label_c1_2
label define label_c3_1 -1 "No Response/Missing" 
label define label_c3_1 1 "yes", add 
label define label_c3_1 2 "no", add 
label values c3_1 label_c3_1
label define label_c3_3 -1 "No Response/Missing" 
label define label_c3_3 1 "yes", add 
label values c3_3 label_c3_3
label define label_c3_4 -1 "No Response/Missing" 
label define label_c3_4 1 "yes", add 
label define label_c3_4 2 "no", add 
label values c3_4 label_c3_4
label define label_c3_5 -1 "No Response/Missing" 
label define label_c3_5 1 "yes", add 
label values c3_5 label_c3_5
label define label_c3_6 -1 "No Response/Missing" 
label define label_c3_6 1 "yes", add 
label define label_c3_6 2 "no", add 
label values c3_6 label_c3_6
label define label_c4a -1 "No Response/Missing" 
label define label_c4a 1 "yes", add 
label define label_c4a 2 "no", add 
label values c4a label_c4a
label define label_c4a1 -1 "No Response/Missing" 
label define label_c4a1 1 "yes", add 
label define label_c4a1 2 "no", add 
label values c4a1 label_c4a1
label define label_c4b -1 "No Response/Missing" 
label define label_c4b 1 "yes", add 
label define label_c4b 2 "no", add 
label values c4b label_c4b
label define label_c4c -1 "No Response/Missing" 
label define label_c4c 1 "yes", add 
label define label_c4c 2 "no", add 
label values c4c label_c4c
label define label_c5 -1 "No Response/Missing" 
label define label_c5 1 "yes", add 
label define label_c5 2 "no", add 
label values c5 label_c5
label define label_c6 -1 "No Response/Missing" 
label define label_c6 1 "yes", add 
label define label_c6 2 "no", add 
label values c6 label_c6
label define label_c7 -1 "No Response/Missing" 
label define label_c7 1 "Institutional support", add 
label define label_c7 2 "Other functional categories", add 
label values c7 label_c7
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
tab c5
tab c6
tab c7
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
summarize c8a
summarize c8b
summarize c8c
save dct_f9596_c

