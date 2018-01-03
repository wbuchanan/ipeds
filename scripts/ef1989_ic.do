* Created: 6/13/2004 7:18:16 AM
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
insheet using "c:\dct\ef1989_ic_data_stata.csv", comma clear
label data "dct_ef1989_ic"
label variable unitid "unitid"
label variable rstatus "Response status values 1-5"
label variable unitidx "UNITID of parent institution reporting Fall Enrollment"
label variable formid "Survey form"
label variable smpltwt "Sample weight"
label variable parchild "Parent/child indicator"
label define label_rstatus 1 "Respondent" 
label define label_rstatus 4 "Nonrespondent, imputed based on data from a similar institution", add 
label values rstatus label_rstatus
label define label_formid EF1 "Survey form EF1" 
label define label_formid EF2 "Survey form EF2", add 
label define label_formid EF3 "Survey form EF3", add 
label values formid label_formid
tab rstatus
tab formid
tab parchild
summarize unitidx
summarize smpltwt
save dct_ef1989_ic

