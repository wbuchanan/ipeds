* Created: 6/13/2004 8:00:04 AM
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
insheet using "c:\dct\sal1987_b_data_stata.csv", comma clear
label data "dct_sal1987_b"
label variable unitid "unitid"
label variable b1 "9/10-month, retirement plans vested within 5 years, expenditures"
label variable b2 "9/10-month, retirement plans vested within 5 years, number covered"
label variable b3 "11/12-month, retirement plans vested within 5 years, expenditures"
label variable b4 "11/12-month, retirement plans vested within 5 years, number covered"
label variable b5 "9/10-month, retirement plans vested after 5 years, expenditures"
label variable b6 "9/10-month, retirement plans vested after 5 years, number covered"
label variable b7 "11/12-month, retirement plans vested after 5 years, expenditures"
label variable b8 "11/12-month, retirement plans vested after 5 years, number covered"
label variable b9 "9/10-month, medical/dental, expenditures"
label variable b10 "9/10-month, medical/dental, number covered"
label variable b11 "11/12-month, medical/dental, expenditures"
label variable b12 "11/12-month, medical/dental, number covered"
label variable b13 "9/10-month, guaranteed disability income protection, expenditures"
label variable b14 "9/10-month, guaranteed disability income protection, number covered"
label variable b15 "11/12-month, guaranteed disability income protection, expenditures"
label variable b16 "11/12-month, guaranteed disability income protection, number covered"
label variable b17 "9/10-month, tuition plan, expenditures"
label variable b18 "9/10-month, tuition plan, number covered"
label variable b19 "11/12-month, tuition plan, expenditures"
label variable b20 "11/12-month, tuition plan, number covered"
label variable b21 "9/10-month, housing plan, expenditures"
label variable b22 "9/10-month, housing plan, number covered"
label variable b23 "11/12-month, housing plan, expenditures"
label variable b24 "11/12-month, housing plan, number covered"
label variable b25 "9/10-month, social security tax, expenditures"
label variable b26 "9/10-month, social security tax, number covered"
label variable b27 "11/12-month, social security tax, expenditures"
label variable b28 "11/12-month, social security tax, number covered"
label variable b29 "9/10-month, unemployment compensation, expenditures"
label variable b30 "9/10-month, unemployment compensation, number covered"
label variable b31 "11/12-month, unemployment compensation, expenditures"
label variable b32 "11/12-month, unemployment compensation, number covered"
label variable b33 "9/10-month, group life, expenditures"
label variable b34 "9/10-month, group life, number covered"
label variable b35 "11/12-month, group life, expenditures"
label variable b36 "11/12-month, group life, number covered"
label variable b37 "9/10-month, worker^s compensation, expenditures"
label variable b38 "9/10-month, worker^s compensation, number covered"
label variable b39 "11/12-month, worker^s compensation, expenditures"
label variable b40 "11/12-month, worker^s compensation, number covered"
label variable b41 "9/10-month, other benefits in kind with cash options, expenditures"
label variable b42 "9/10-month, other benefits in kind with cash options, number covered"
label variable b43 "11/12-month, other benefits in kind with cash options, expenditures"
label variable b44 "11/12-month,other benefits in kind with cash options, number covered"
label variable b45 "9/10-month, total fringe benefits, expenditures"
label variable b47 "11/12-month, total fringe benefits, expenditures"
label variable hpr "Housing plan restricted"
label variable tpr "Tuition plan restricted"
label define label_hpr 0 "No" 
label define label_hpr 1 "Yes", add 
label values hpr label_hpr
label define label_tpr 0 "No" 
label define label_tpr 1 "Yes", add 
label values tpr label_tpr
tab hpr
tab tpr
summarize b1
summarize b2
summarize b3
summarize b4
summarize b5
summarize b6
summarize b7
summarize b8
summarize b9
summarize b10
summarize b11
summarize b12
summarize b13
summarize b14
summarize b15
summarize b16
summarize b17
summarize b18
summarize b19
summarize b20
summarize b21
summarize b22
summarize b23
summarize b24
summarize b25
summarize b26
summarize b27
summarize b28
summarize b29
summarize b30
summarize b31
summarize b32
summarize b33
summarize b34
summarize b35
summarize b36
summarize b37
summarize b38
summarize b39
summarize b40
summarize b41
summarize b42
summarize b43
summarize b44
summarize b45
summarize b47
save dct_sal1987_b

