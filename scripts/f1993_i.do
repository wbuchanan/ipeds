* Created: 6/13/2004 6:27:26 AM
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
insheet using "c:\dct\f1993_i_data_stata.csv", comma clear
label data "dct_f1993_i"
label variable unitid "unitid"
label variable i01 "Current funds balance"
label variable i02 "Funds functioning as endowment balance"
label variable i03 "Unexpended plant funds balance"
label variable i04 "Funds for renewals and replacements balance"
label variable i05 "Funds for retirement of plant debt balance"
label variable i06 "Total fund balance"
summarize i01
summarize i02
summarize i03
summarize i04
summarize i05
summarize i06
save dct_f1993_i

