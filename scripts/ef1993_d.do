* Created: 6/13/2004 6:06:18 AM
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
insheet using "c:\dct\ef1993_d_data_stata.csv", comma clear
label data "dct_ef1993_d"
label variable unitid "unitid"
label variable d1aft "Number of full-time students in remedial courses"
label variable d1apt "Number of part-time students in remedial courses"
label variable d1bft "Number of full-time remedial students included in Part A"
label variable d1bpt "Number of part-time remedial students included in Part A"
label variable d2bft "Number of full-time students enrolled in extension program"
label variable d2bpt "Number of part-time students enrolled in extension program"
label variable d2cft "Number of full-time extension students counted in Part A"
label variable d2cpt "Number of part-time extension students counted in Part A"
label variable d3ft "Number of full-time students enrolled exclusively in foreign countries"
label variable d3pt "Number of part-time students enrolled exclusively in foreign countries"
label variable d2amark "Is there an independent extension division?"
label define label_d2amark 1 "No extension division" 
label define label_d2amark 2 "Yes (operates independently of main institution)", add 
label define label_d2amark 3 "No (operates within main institution)", add 
label values d2amark label_d2amark
tab d2amark
summarize d1aft
summarize d1apt
summarize d1bft
summarize d1bpt
summarize d2bft
summarize d2bpt
summarize d2cft
summarize d2cpt
summarize d3ft
summarize d3pt
save dct_ef1993_d

