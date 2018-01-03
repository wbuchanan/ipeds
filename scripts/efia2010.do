* Created April 16, 2012
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
insheet using "c:\efia2010_rv_data_stata.csv", comma clear
label data "dct_efia2010_rv"
label variable unitid "unitid"
label variable xcdactua "Imputation field for CDACTUA - 12-month instructional activity credit hours"
label variable cdactua "12-month instructional activity credit hours"
label variable xcnactua "Imputation field for CNACTUA - 12-month instructional activity contact hours"
label variable cnactua "12-month instructional activity contact hours"
label variable xcdactga "Imputation field for CDACTGA - 12-month instructional activity credit hours"
label variable cdactga "12-month instructional activity credit hours"
label variable xefteug "Imputation field for EFTEUG - Estimated full-time equivalent (FTE) undergraduate enrollment, academic year 2009-10"
label variable efteug "Estimated full-time equivalent (FTE) undergraduate enrollment, academic year 2009-10"
label variable xeftegd "Imputation field for EFTEGD - Estimated full-time equivalent (FTE) graduate enrollment, academic year 2009-10"
label variable eftegd "Estimated full-time equivalent (FTE) graduate enrollment, academic year 2009-10"
label variable xfteug "Imputation field for FTEUG - Reported full-time equivalent (FTE) undergraduate enrollment, academic year 2009-10"
label variable fteug "Reported full-time equivalent (FTE) undergraduate enrollment, academic year 2009-10"
label variable xftegd "Imputation field for FTEGD - Reported full-time equivalent (FTE) graduate enrollment, academic year 2009-10"
label variable ftegd "Reported full-time equivalent (FTE) graduate enrollment, academic year 2009-10"
label variable acttype "Is instructional activity based on credit or contact hours"
label define label_acttype -1 "Not reported" 
label define label_acttype -2 "Not applicable", add 
label define label_acttype 1 "Contact hours", add 
label define label_acttype 2 "Credit hours", add 
label define label_acttype 3 "Both contact and credit hours", add 
label values acttype label_acttype
*  the following are the possible values and labels for the imputation field variables 
*'A' 'Not applicable'
*'B' 'Institution left item blank'
*'C' 'Analyst corrected reported value'
*'D' 'Do not know'
*'G' 'Data generated from other data values'
*'H' 'Value not derived - data not usable'
*'J' 'Logical imputation'
*'K' 'Ratio adjustment '
*'L' 'Imputed using the Group Median procedure'
*'N' 'Imputed using Nearest Neighbor procedure'
*'P' 'Imputed using Carry Forward procedure'
*'R' 'Reported'
*'Z' 'Implied zero'
tab xcdactua
tab xcnactua
tab xcdactga
tab xefteug
tab xeftegd
tab xfteug
tab xftegd
tab acttype
summarize cdactua
summarize cnactua
summarize cdactga
summarize efteug
summarize eftegd
summarize fteug
summarize ftegd
save dct_efia2010_rv

