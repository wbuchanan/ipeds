* Created: 6/13/2004 2:05:23 AM
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
insheet using "c:\dct\pub_financialaid_data_stata.csv", comma clear
label data "dct_pub_financialaid"
label variable unitid "unitid"
label variable yearind "Academic Year Indicator"
label variable fedgrntp "Percentage of students receiving aid from federal grants"
label variable fedgrnta "Average amount of aid received from federal grants"
label variable stgrntp "Percentage of students receiving aid from State/Local grants"
label variable stgrnta "Average amount of aid received from State/Local grants"
label variable ingrntp "Percentage of students receiving aid from Institutional grants"
label variable ingrnta "Average amount of aid received from Institutional grants"
label variable loanpct "Percentage of students receiving Student Loans"
label variable loanavg "Average amount of aid received from Student Loans"
label variable caveat "caveat"
label variable moddate "moddate"
label define label_yearind 1 "1998-1999 actual" 
label define label_yearind 2 "1998-1999 estimate", add 
label define label_yearind 3 "1997-1998 actual", add 
label values yearind label_yearind
tab yearind
summarize fedgrntp
summarize fedgrnta
summarize stgrntp
summarize stgrnta
summarize ingrntp
summarize ingrnta
summarize loanpct
summarize loanavg
save dct_pub_financialaid

