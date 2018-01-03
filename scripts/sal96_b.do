* Created: 6/13/2004 4:31:48 AM
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
insheet using "c:\dct\sal96_b_data_stata.csv", comma clear
label data "dct_sal96_b"
label variable unitid "unitid"
label variable part "part"
label variable b1 "Retirement plans not Soc Sec 9/10 month vested within 5 yrs, expenditures"
label variable b2 "Retirement plans not Soc Sec 9/10 month vested within 5yrs,  number covered"
label variable b3 "Retirement plans not Soc Sec 11/12 month vested within 5 yrs, expenditures"
label variable b4 "Retirement plans not Soc Sec 11/12 month vested within 5yrs,  number covered"
label variable b5 "Retirement plans not Soc Sec 9/10 month vested after 5 yrs, expenditures"
label variable b6 "Retirement plans not Soc Sec 9/10 month vested after 5yrs,  number covered"
label variable b7 "Retirement plans not Soc Sec 11/12 month vested after 5 yrs, expenditures"
label variable b8 "Retirement plans not Soc Sec 11/12 month vested after 5yrs,  number covered"
label variable b9 "Medical/Dental plans"
label variable b10 "Medical/Dental plans"
label variable b11 "Medical/Dental plans"
label variable b12 "Medical/Dental plans"
label variable b13 "Group Life Insurance plans"
label variable b14 "Group Life Insurance plans"
label variable b15 "Group Life Insurance plans"
label variable b16 "Group Life Insurance plans"
label variable b17 "Other Insurance (Cafeteria, etc.)"
label variable b18 "Other Insurance (Cafeteria, etc..)"
label variable b19 "Other Insurance (Cafeteria, etc.)"
label variable b20 "Other Insurance (Cafeteria, etc.)"
label variable b21 "Guaranteed Disability Income"
label variable b22 "Guaranteed Disability Income"
label variable b23 "Guaranteed Disability Income"
label variable b24 "Guaranteed Disability Income"
label variable tpr "Tuition plan (Dependents only) restricted?"
label variable b25 "Tuition plan (Dependents only)"
label variable b26 "Tuition plan (Dependents only)"
label variable b27 "Tuition plan (Dependents only)"
label variable b28 "Tuition plan (Dependents only)"
label variable hpr "Housing plan restricted?"
label variable b29 "Housing plan"
label variable b30 "Housing plan"
label variable b31 "Housing plan"
label variable b32 "Housing plan"
label variable b33 "Social Security Taxes"
label variable b34 "Social Security Taxes"
label variable b35 "Social Security Taxes"
label variable b36 "Social Security Taxes"
label variable b37 "Unemployment compensation"
label variable b38 "Unemployment compensation"
label variable b39 "Unemployment compensation"
label variable b40 "Unemployment compensation"
label variable b41 "Worker^s compensation"
label variable b42 "Worker^s compensation"
label variable b43 "Worker^s compensation"
label variable b44 "Worker^s compensation"
label variable b45 "Other Benefits in kind-cash options 9/10 month, expenditures"
label variable b46 "Other Benefits in kind-cash options 9/10 month, number covered"
label variable b47 "Other Benefits in kind-cash options 11/12 month, expenditures"
label variable b48 "Other Benefits in kind-cash options 11/12 month, number covered"
label variable b49 "Total Fringe Benefits 9/10 month contract, expenditures"
label variable b50 "Total Fringe Benefits 11/12 month contract, expenditures"
label variable ib1 "ib1"
label variable ib2 "ib2"
label variable ib3 "ib3"
label variable ib4 "ib4"
label variable ib5 "ib5"
label variable ib6 "ib6"
label variable ib7 "ib7"
label variable ib8 "ib8"
label variable ib9 "ib9"
label variable ib10 "ib10"
label variable ib11 "ib11"
label variable ib12 "ib12"
label variable ib13 "ib13"
label variable ib14 "ib14"
label variable ib15 "ib15"
label variable ib16 "ib16"
label variable ib17 "ib17"
label variable ib18 "ib18"
label variable ib19 "ib19"
label variable ib20 "ib20"
label variable ib21 "ib21"
label variable ib22 "ib22"
label variable ib23 "ib23"
label variable ib24 "ib24"
label variable ib25 "ib25"
label variable ib26 "ib26"
label variable ib27 "ib27"
label variable ib28 "ib28"
label variable ib29 "ib29"
label variable ib30 "ib30"
label variable ib31 "ib31"
label variable ib32 "ib32"
label variable ib33 "ib33"
label variable ib34 "ib34"
label variable ib35 "ib35"
label variable ib36 "ib36"
label variable ib37 "ib37"
label variable ib38 "ib38"
label variable ib39 "ib39"
label variable ib40 "ib40"
label variable ib41 "ib41"
label variable ib42 "ib42"
label variable ib43 "ib43"
label variable ib44 "ib44"
label variable ib45 "ib45"
label variable ib46 "ib46"
label variable ib47 "ib47"
label variable ib48 "ib48"
label variable ib49 "ib49"
label variable ib50 "ib50"
label define label_tpr -1 "No Response/Missing" 
label define label_tpr 0 "No", add 
label define label_tpr 1 "Yes", add 
label values tpr label_tpr
label define label_hpr -1 "No Response/Missing" 
label define label_hpr 0 "No", add 
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
summarize b46
summarize b47
summarize b48
summarize b49
summarize b50
save dct_sal96_b

