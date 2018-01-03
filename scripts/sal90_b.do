* Created: 6/13/2004 7:12:39 AM
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
insheet using "c:\dct\sal90_b_data_stata.csv", comma clear
label data "dct_sal90_b"
label variable unitid "unitid"
label variable b1 "Retirement plans not Soc Sec 9/10 month vested within 5 yrs, expenditures"
label variable b2 "Retirement plans not Soc Sec 9/10 month vested within 5yrs,  number covered"
label variable b3 "Retirement plans not Soc Sec 11/12 month vested within 5 yrs, expenditures"
label variable b4 "Retirement plans not Soc Sec 11/12 month vested within 5yrs,  number covered"
label variable b5 "Retirement plans not Soc Sec 9/10 month vested after  5 yrs, expenditures"
label variable b6 "Retirement plans not Soc Sec 9/10 month vested after  5yrs,  number covered"
label variable b7 "Retirement plans not Soc Sec 11/12 month vested after  5 yrs, expenditures"
label variable b8 "Retirement plans not Soc Sec 11/12 month vested after  5yrs,  number covered"
label variable b9 "Medical/Dental plans"
label variable b10 "Medical/Dental plans"
label variable b11 "Medical/Dental plans"
label variable b12 "Medical/Dental plans"
label variable b13 "Guaranteed Disability Income"
label variable b14 "Guaranteed Disability Income"
label variable b15 "Guaranteed Disability Income"
label variable b16 "Guaranteed Disability Income"
label variable tpr "Tuition plan (Dependents only) restricted?"
label variable b17 "Tuition plan (Dependents only)"
label variable b18 "Tuition plan (Dependents only)"
label variable b19 "Tuition plan (Dependents only)"
label variable b20 "Tuition plan (Dependents only)"
label variable hpr "Housing plan restricted?"
label variable b21 "Housing plan"
label variable b22 "Housing plan"
label variable b23 "Housing plan"
label variable b24 "Housing plan"
label variable b25 "Social Security Taxes"
label variable b26 "Social Security Taxes"
label variable b27 "Social Security Taxes"
label variable b28 "Social Security Taxes"
label variable b29 "Unemployment compensation"
label variable b30 "Unemployment compensation"
label variable b31 "Unemployment compensation"
label variable b32 "Unemployment compensation"
label variable b33 "Group Life Insurance"
label variable b34 "Group Life Insurance"
label variable b35 "Group Life Insurance"
label variable b36 "Group Life Insurance"
label variable b37 "Worker^s compensation"
label variable b38 "Worker^s compensation"
label variable b39 "Worker^s compensation"
label variable b40 "Worker^s compensation"
label variable b41 "Other Benefits in kind-cash options 9/10 month, expenditures"
label variable b42 "Other Benefits in kind-cash options 9/10 month, number covered"
label variable b43 "Other Benefits in kind-cash options 11/12 month, expenditures"
label variable b44 "Other Benefits in kind-cash options 11/12 month, number covered"
label variable b45 "Total Fringe Benefits 9/10 month contract, expenditures"
label variable b47 "Total Fringe Benefits 11/12 month contract, expenditures"
label define label_tpr 0 "No" 
label define label_tpr 1 "Yes", add 
label values tpr label_tpr
label define label_hpr 0 "No" 
label define label_hpr 1 "Yes", add 
label values hpr label_hpr
tab tpr
tab hpr
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
save dct_sal90_b

