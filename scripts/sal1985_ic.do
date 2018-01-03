* Created: 6/13/2004 8:22:36 AM
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
insheet using "c:\dct\sal1985_ic_data_stata.csv", comma clear
label data "dct_sal1985_ic"
label variable unitid "unitid"
label variable box1 "All faculty are part-time"
label variable box2 "All faculty are military personnel"
label variable box3 "All faculty other than 9/12-month"
label variable box4 "All faculty teach medicine"
label variable rstatus "Respondent status code"
label define label_box1 0 "Box not checked" 
label define label_box1 1 "Box checked", add 
label values box1 label_box1
label define label_box2 0 "Box not checked" 
label define label_box2 1 "Box checked", add 
label values box2 label_box2
label define label_box3 0 "Box not checked" 
label define label_box3 1 "Box checked", add 
label values box3 label_box3
label define label_box4 0 "Box not checked" 
label define label_box4 1 "Box checked", add 
label values box4 label_box4
label define label_rstatus 1 "Respondent" 
label define label_rstatus 3 "Nonrespondent", add 
label values rstatus label_rstatus
tab box1
tab box2
tab box3
tab box4
tab rstatus
save dct_sal1985_ic

