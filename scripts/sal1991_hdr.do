* Created: 6/13/2004 6:58:43 AM
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
insheet using "c:\dct\sal1991_hdr_data_stata.csv", comma clear
label data "dct_sal1991_hdr"
label variable unitid "unitid"
label variable rstatus "Respondent status code"
label variable unitidx "UNITID of parent institution reporting Faculty Salaries"
label variable formrt "Survey form returned"
label variable parchild "Parent/Child Indicator"
label variable box1 "All faculty teach preclinical/clinical medicine"
label variable box2 "All faculty are part-time"
label variable box3 "All faculty contribute their services"
label define label_rstatus 1 "Respondent" 
label define label_rstatus 2 "Data reported with another institutions record", add 
label define label_rstatus 3 "Nonrespondent, not imputed", add 
label define label_rstatus 4 "Nonrespondent, imputed", add 
label define label_rstatus 5 "Combined data respondent", add 
label values rstatus label_rstatus
label define label_parchild 1 "Parent record" 
label define label_parchild 2 "Child record only", add 
label values parchild label_parchild
tab rstatus
tab formrt
tab parchild
tab box1
tab box2
tab box3
summarize unitidx
save dct_sal1991_hdr

