* Created: 6/13/2004 7:55:21 AM
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
insheet using "c:\dct\ef1987_d_data_stata.csv", comma clear
label data "dct_ef1987_d"
label variable unitid "unitid"
label variable d1aft "Full-time students in remedial courses"
label variable d1apt "Part-time students in remedial courses"
label variable d1bft "Full-time students in remedial courses in Part A"
label variable d1bpt "Part-time students in remedial courses in Part A"
label variable d2aft "Full-time students in off-campus/ext centers"
label variable d2apt "Part-time students in off-campus/ext centers"
label variable d2bft "Full-time students off-campus/ext centers in Part A"
label variable d2bpt "Part-time students off-campus/ext centers in Part A"
label variable d3aft "Full-time students branch campus, Foreign country"
label variable d3apt "Part-time students branch campus, Foreign country"
summarize d1aft
summarize d1apt
summarize d1bft
summarize d1bpt
summarize d2aft
summarize d2apt
summarize d2bft
summarize d2bpt
summarize d3aft
summarize d3apt
save dct_ef1987_d

