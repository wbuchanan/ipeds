* Created: 6/13/2004 7:31:04 AM
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
insheet using "c:\dct\ef1988_ic_data_stata.csv", comma clear
label data "dct_ef1988_ic"
label variable unitid "unitid"
label variable rstatus "Response status code"
label variable unitidx "UNITID of parent institution reporting Fall Enrollment"
label variable parchild "Parent/child indicator"
label variable h_samp "Half sample indicator"
label variable smplwt "Sample weight"
label variable varstrat "Variance stratum"
label define label_rstatus 1 "Respondent" 
label define label_rstatus 4 "Nonrespondent, imputed based on data from a similar institution", add 
label values rstatus label_rstatus
tab rstatus
tab parchild
tab h_samp
summarize unitidx
summarize smplwt
summarize varstrat
save dct_ef1988_ic

