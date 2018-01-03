* Created: 6/13/2004 8:07:27 AM
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
insheet using "c:\dct\ef1986_ic_data_stata.csv", comma clear
label data "dct_ef1986_ic"
label variable unitid "unitid"
label variable h_samp "Half sample indicator"
label variable varstrat "Variance stratum"
label variable smplwt "Sample weight"
label variable rstatus "Response status values 1-5"
label variable unitidx "UNITID of parent institution reporting Fall enrollment"
label variable parchild "Parent/child indicator"
label define label_h_samp E "Sample Indicator E" 
label define label_h_samp O "Sample Indicator O", add 
label values h_samp label_h_samp
label define label_rstatus 1 "Respondent" 
label define label_rstatus 3 "Nonrespondent, not imputed", add 
label define label_rstatus 4 "Nonrespondent, imputed from prior years data", add 
label define label_rstatus 5 "Nonrespondent, imputed from this years data for responding institutions", add 
label values rstatus label_rstatus
label define label_parchild 1 "Parent record" 
label define label_parchild 2 "Child record only", add 
label values parchild label_parchild
tab h_samp
tab rstatus
tab parchild
summarize varstrat
summarize smplwt
summarize unitidx
save dct_ef1986_ic

