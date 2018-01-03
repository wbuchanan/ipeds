* Created: 6/13/2004 7:26:13 AM
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
insheet using "c:\dct\f1989_i_data_stata.csv", comma clear
label data "dct_f1989_i"
label variable unitid "unitid"
label variable i011 "Current funds (unrestricted), additions"
label variable i012 "Current funds (restricted), additions"
label variable i013 "Loan funds, additions"
label variable i014 "Endowment and similar funds, additions"
label variable i015 "Annuity and life income funds, additions"
label variable i016 "Plant funds, additions"
label variable i021 "Current funds (unrestricted), deductions (includes expenditures)"
label variable i022 "Current funds (restricted), deductions (includes expenditures)"
label variable i023 "Loan funds, deductions (includes expenditures)"
label variable i024 "Endowment and similar funds, deductions (includes expenditures)"
label variable i025 "Annuity and life income funds, deductions (includes expenditures)"
label variable i026 "Plant funds, deductions (includes expenditures)"
label variable i031 "Current funds (unrestricted), total transfers into/(out of)"
label variable i032 "Current funds (restricted), total transfers into/(out of)"
label variable i033 "Loan funds, total transfers into/(out of)"
label variable i034 "Endowment and similar funds, total transfers into/(out of)"
label variable i035 "Annuity and life income funds, total transfers into/(out of)"
label variable i036 "Plant funds, total transfers into/(out of)"
label variable i041 "Current funds (unrestricted), summary- net increase/(decrease) for year"
label variable i042 "Current funds (restricted), summary- net increase/(decrease) for year"
label variable i043 "Loan funds, summary- net increase/(decrease) for year"
label variable i044 "Endowment and similar funds, summary- net increase/(decrease) for year"
label variable i045 "Annuity and life income funds, summary- net increase/(decrease) for year"
label variable i046 "Plant funds, summary- net increase/(decrease) for year"
label variable i051 "Current funds (unrestricted), fund balance at beginning of year"
label variable i052 "Current funds (restricted), fund balance at beginning of year"
label variable i053 "Loan funds, fund balance at beginning of year"
label variable i054 "Endowment and similar funds, fund balance at beginning of year"
label variable i055 "Annuity and life income funds, fund balance at beginning of year"
label variable i056 "Plant funds, fund balance at beginning of year"
label variable i061 "Current funds (unrestricted), fund balance at end of year"
label variable i062 "Current funds (restricted), fund balance at end of year"
label variable i063 "Loan funds, fund balance at end of year"
label variable i064 "Endowment and similar funds, fund balance at end of year"
label variable i065 "Annuity and life income funds, fund balance at end of year"
label variable i066 "Plant funds, fund balance at end of year"
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
save dct_f1989_i

