* Created: 6/13/2004 6:50:21 AM
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
insheet using "c:\dct\ef1991_hdr_data_stata.csv", comma clear
label data "dct_ef1991_hdr"
label variable unitid "unitid"
label variable rstatus "Respondent status code"
label variable unitidx "UNITID of parent institution reporting Fall Enrollment"
label variable formrt "Survey form"
label variable h_samp "Sample indicator"
label variable smplwt "Sampling weight"
label variable varstrat "Variance Strata"
label variable parchild "Parent/Child Indicator"
label define label_rstatus 1 "Respondent" 
label define label_rstatus 2 "Data reported with another institutions record", add 
label define label_rstatus 3 "Nonrespondent, not imputed", add 
label define label_rstatus 4 "Nonrespondent, imputed", add 
label define label_rstatus 5 "Combined data respondent", add 
label values rstatus label_rstatus
label define label_formrt CN "Form CN" 
label define label_formrt EF1 "Form EF1", add 
label define label_formrt EF2 "Form EF2", add 
label values formrt label_formrt
label define label_h_samp E "Sample Indicator E" 
label define label_h_samp O "Sample Indicator O", add 
label values h_samp label_h_samp
label define label_varstrat 0 "Variance strata 0" 
label define label_varstrat 1 "Variance strata 1", add 
label define label_varstrat 10 "Variance strata 10", add 
label define label_varstrat 11 "Variance strata 11", add 
label define label_varstrat 12 "Variance strata 12", add 
label define label_varstrat 13 "Variance strata 13", add 
label define label_varstrat 14 "Variance strata 14", add 
label define label_varstrat 15 "Variance strata 15", add 
label define label_varstrat 16 "Variance strata 16", add 
label define label_varstrat 17 "Variance strata 17", add 
label define label_varstrat 18 "Variance strata 18", add 
label define label_varstrat 19 "Variance strata 19", add 
label define label_varstrat 2 "Variance strata 2", add 
label define label_varstrat 20 "Variance strata 20", add 
label define label_varstrat 21 "Variance strata 21", add 
label define label_varstrat 22 "Variance strata 22", add 
label define label_varstrat 23 "Variance strata 23", add 
label define label_varstrat 24 "Variance strata 24", add 
label define label_varstrat 25 "Variance strata 25", add 
label define label_varstrat 26 "Variance strata 26", add 
label define label_varstrat 27 "Variance strata 27", add 
label define label_varstrat 28 "Variance strata 28", add 
label define label_varstrat 29 "Variance strata 29", add 
label define label_varstrat 3 "Variance strata 3", add 
label define label_varstrat 30 "Variance strata 30", add 
label define label_varstrat 31 "Variance strata 31", add 
label define label_varstrat 4 "Variance strata 4", add 
label define label_varstrat 5 "Variance strata 5", add 
label define label_varstrat 6 "Variance strata 6", add 
label define label_varstrat 7 "Variance strata 7", add 
label define label_varstrat 8 "Variance strata 8", add 
label define label_varstrat 9 "Variance strata 9", add 
label values varstrat label_varstrat
label define label_parchild 1 "Parent record" 
label define label_parchild 2 "Child record only", add 
label values parchild label_parchild
tab rstatus
tab formrt
tab h_samp
tab varstrat
tab parchild
summarize unitidx
summarize smplwt
save dct_ef1991_hdr

