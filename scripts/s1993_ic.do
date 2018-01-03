* Created: 6/13/2004 6:11:33 AM
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
insheet using "c:\dct\s1993_ic_data_stata.csv", comma clear
label data "dct_s1993_ic"
label variable unitid "unitid"
label variable parchild "Parent/child indicator"
label variable rstatus "Respondent status code"
label variable unitidx "UNITID of parent institution reporting Fall Staff"
label variable source "Source of data"
label variable formrt "Survey form S"
label variable d1 "No major services contracted"
label variable d2 "Services contracted or donated- faculty"
label variable d3 "Services contracted or donated- technical"
label variable d4 "Services contracted or donated- maintainence"
label variable d5 "Services contracted or donated- other"
label variable nonewhir "New hires"
label define label_parchild 1 "Parent record" 
label define label_parchild 2 "Child record only", add 
label values parchild label_parchild
label define label_rstatus 1 "Respondent" 
label define label_rstatus 3 "Nonrespondent, not imputed", add 
label define label_rstatus 4 "Nonrespondent, imputed", add 
label values rstatus label_rstatus
label define label_source 1 "Tape" 
label define label_source 2 "Diskette", add 
label define label_source 3 "Survey form", add 
label define label_source 4 "Form facsimile", add 
label define label_source 5 "PETS", add 
label values source label_source
label define label_formrt CN "Form CN" 
label define label_formrt S "Form S", add 
label values formrt label_formrt
label define label_d2 0 "Box not checked" 
label define label_d2 1 "Box checked", add 
label values d2 label_d2
label define label_d3 0 "Box not checked" 
label define label_d3 1 "Box checked", add 
label values d3 label_d3
label define label_d4 0 "Box not checked" 
label define label_d4 1 "Box checked", add 
label values d4 label_d4
label define label_d5 0 "Box not checked" 
label define label_d5 1 "Box checked", add 
label values d5 label_d5
tab parchild
tab rstatus
tab source
tab formrt
tab d1
tab d2
tab d3
tab d4
tab d5
tab nonewhir
summarize unitidx
save dct_s1993_ic

