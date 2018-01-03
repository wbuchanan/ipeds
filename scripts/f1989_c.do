* Created: 6/13/2004 7:25:48 AM
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
insheet using "c:\dct\f1989_c_data_stata.csv", comma clear
label data "dct_f1989_c"
label variable unitid "unitid"
label variable cq1ab "Is unit part of an institutional system?"
label variable cq1cd "Costs for central administration"
label variable cq1amt "Dollar amount of costs for central administration"
label variable cq2aamt "Amount for tuition and fees"
label variable cq2bamt "Tuition not used for current operations not reported above"
label variable cq2camt "Total tuition and fees"
label variable cq3ab "Intercollegiate athletic program"
label variable cq3c "Amount is reported as part of Auxiliary enterprise"
label variable cq3camt "Dollar amount, Auxiliary enterprise"
label variable cq3d "Amount is reported as part of Instruction"
label variable cq3damt "Dollar amount, Instruction"
label variable cq3e "Amount is reported as part of Student services"
label variable cq3eamt "Dollar amount, Student service"
label variable cq3f "Amount is funded from a separate corporation or foundation"
label variable cq3famt "Dollar amount, Separate corporation or foundation"
label variable cq4ab "Some expenditures not included in part B?"
label variable cq4amt "Dollar amount not included in part B"
label variable cq5ab "Fringe benefits"
label variable cq6a "Expenditures for agricultural experiment stations are included in Part B"
label variable cq6b "Expenditures for agricultural experiment services are included in Part B"
label variable cq6c "Not applicable"
summarize cq1ab
summarize cq1cd
summarize cq1amt
summarize cq2aamt
summarize cq2bamt
summarize cq2camt
summarize cq3ab
summarize cq3c
summarize cq3camt
summarize cq3d
summarize cq3damt
summarize cq3e
summarize cq3eamt
summarize cq3f
summarize cq3famt
summarize cq4ab
summarize cq4amt
summarize cq5ab
summarize cq6a
summarize cq6b
summarize cq6c
save dct_f1989_c

