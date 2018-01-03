* Created: 6/13/2004 4:53:39 AM
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
insheet using "c:\dct\ef95_d_data_stata.csv", comma clear
label data "dct_ef95_d"
label variable unitid "unitid"
label variable part "part"
label variable d1aft "Full-time students exclusively in remedial courses"
label variable d1apt "Part-time students exclusively in remedial courses"
label variable d1bft "Full-time students exclusively in remedial courses"
label variable d1bpt "Part-time students enrolled in remedial courses in"
label variable d2amark "Extension division"
label variable d2bft "Full-time students in the extension program?"
label variable d2bpt "Part-time students enrolled exclusively in the ext"
label variable d2cft "Full-time students enrolled in extension divisions"
label variable d2cpt "Part-time students enrolled in extension divisions"
label variable d3aft "Full-time undergraduates enrolled branch campuses-"
label variable d3apt "Part-time undergraduates enrolled branch campuses-"
label variable d3bft "Full-time 1st-professionals enrolled branch campus"
label variable d3bpt "Part-time 1st-professionals enrolled branch campus"
label variable d3cft "Full-time graduates enrolled branch campuses-forei"
label variable d3cpt "Part-time graduates enrolled branch campuses-forei"
label define label_d2amark -1 "No Response/Missing" 
label define label_d2amark 1 "No extension division", add 
label define label_d2amark 2 "Yes", add 
label define label_d2amark 3 "No", add 
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
summarize d3aft
summarize d3apt
summarize d3bft
summarize d3bpt
summarize d3cft
summarize d3cpt
save dct_ef95_d

