* Created: 6/13/2004 7:00:50 AM
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
insheet using "c:\dct\f1991_i_data_stata.csv", comma clear
label data "dct_f1991_i"
label variable unitid "unitid"
label variable i011 "Current unrestricted funds additions"
label variable i012 "Current restricted funds additions"
label variable i013 "Loan funds additions"
label variable i014 "Endowment and similar funds additions"
label variable i015 "Annuity and life income funds additions"
label variable i016 "Plant funds additions"
label variable i021 "Current unrestricted funds deductions"
label variable i022 "Current restricted funds deductions"
label variable i023 "Loan funds deductions"
label variable i024 "Endowment and similar funds deductions"
label variable i025 "Annuity and life income funds deductions"
label variable i026 "Plant funds deductions"
label variable i031 "Current unrestricted funds total transfers"
label variable i032 "Current restricted funds total transfers"
label variable i033 "Loan funds total transfers"
label variable i034 "Endowment and similar funds total transfers"
label variable i035 "Annuity and life income funds total transfers"
label variable i036 "Plant funds total transfers"
label variable i041 "Current unrestricted funds net increase (decrease)"
label variable i042 "Current restricted funds net increase (decrease)"
label variable i043 "Loan funds net increase (decrease)"
label variable i044 "Endowment and similar funds net increase (decrease)"
label variable i045 "Annuity and life income funds net increase (decrease)"
label variable i046 "Plant funds net increase (decrease)"
label variable i051 "Current unrestricted funds beginning balance"
label variable i052 "Current restricted funds beginning balance"
label variable i053 "Loan funds beginning balance"
label variable i054 "Endowment and similar funds beginning balance"
label variable i055 "Annuity and life income funds beginning balance"
label variable i056 "Plant funds beginning balance"
label variable i061 "Current unrestricted funds ending balance"
label variable i062 "Current restricted funds ending balance"
label variable i063 "Loan funds ending balance"
label variable i064 "Endowment and similar funds ending balance"
label variable i065 "Annuity and life income funds ending balance"
label variable i066 "Plant funds ending balance"
label variable part "part"
summarize i011
summarize i012
summarize i013
summarize i014
summarize i015
summarize i016
summarize i021
summarize i022
summarize i023
summarize i024
summarize i025
summarize i026
summarize i031
summarize i032
summarize i033
summarize i034
summarize i035
summarize i036
summarize i041
summarize i042
summarize i043
summarize i044
summarize i045
summarize i046
summarize i051
summarize i052
summarize i053
summarize i054
summarize i055
summarize i056
summarize i061
summarize i062
summarize i063
summarize i064
summarize i065
summarize i066
save dct_f1991_i

