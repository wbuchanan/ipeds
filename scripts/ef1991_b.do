* Created: 6/13/2004 6:53:10 AM
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
insheet using "c:\dct\ef1991_b_data_stata.csv", comma clear
label data "dct_ef1991_b"
label variable unitid "unitid"
label variable part "part"
label variable line "Line no. (1-25) and balance lines 26,27"
label variable section "Form section 01=FT, 02=PT"
label variable efage01 "Undergraduate Degree Seeking Men"
label variable efage02 "Undergraduate Degree Seeking Women"
label variable efage03 "Undergraduate Other Credit Men"
label variable efage04 "Undergraduate Other Credit Women"
label variable efage05 "First-professional men"
label variable efage06 "First-professional Women"
label variable efage07 "Graduate men"
label variable efage08 "Graduate women"
label variable efage09 "Total men"
label variable efage10 "Total women"
label define label_line 1 "Full-time < 18" 
label define label_line 10 "Full-time 65+", add 
label define label_line 11 "unknown", add 
label define label_line 12 "Full-time total (sum of lines 1-11)", add 
label define label_line 13 "Part-time < 18", add 
label define label_line 14 "Part-time 18-19", add 
label define label_line 15 "Part-time 20-21", add 
label define label_line 16 "Part-time 22-24", add 
label define label_line 17 "Part-time 25-29", add 
label define label_line 18 "Part-time 30-34", add 
label define label_line 19 "Part-time 35-39", add 
label define label_line 2 "Full-time 18-19", add 
label define label_line 20 "Part-time 40-49", add 
label define label_line 21 "Part-time 50-64", add 
label define label_line 22 "Part-time 65+", add 
label define label_line 23 "unknown", add 
label define label_line 24 "Part-time total (sum of lines 13-23)", add 
label define label_line 25 "Total all students", add 
label define label_line 26 "Full-time balance", add 
label define label_line 27 "Part-time balance", add 
label define label_line 3 "Full-time 20-21", add 
label define label_line 4 "Full-time 22-24", add 
label define label_line 5 "Full-time 25-29", add 
label define label_line 6 "Full-time 30-34", add 
label define label_line 7 "Full-time 35-39", add 
label define label_line 8 "Full-time 40-49", add 
label define label_line 9 "Full-time 50-64", add 
label values line label_line
label define label_section 1 "FT" 
label define label_section 2 "PT", add 
label values section label_section
tab line
tab section
summarize efage01
summarize efage02
summarize efage03
summarize efage04
summarize efage05
summarize efage06
summarize efage07
summarize efage08
summarize efage09
summarize efage10
save dct_ef1991_b

