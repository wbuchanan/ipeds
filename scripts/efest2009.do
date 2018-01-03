* Created: 8/4/2010 9:02:08 AM
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
insheet using "c:\dct\efest2009_data_stata.csv", comma clear
label data "dct_efest2009"
label variable unitid "unitid"
label variable xftug "Imputation field for FTUG - Estimated undergraduate enrollment, full time"
label variable ftug "Estimated undergraduate enrollment, full time"
label variable xptug "Imputation field for PTUG - Estimated undergraduate enrollment, part time"
label variable ptug "Estimated undergraduate enrollment, part time"
label variable xtotug "Imputation field for TOTUG - Estimated undergraduate enrollment, total"
label variable totug "Estimated undergraduate enrollment, total"
label variable xftftug "Imputation field for FTFTUG - Estimated first-time degree/certificate-seeking undergraduate enrollment, full time"
label variable ftftug "Estimated first-time degree/certificate-seeking undergraduate enrollment, full time"
label variable xptftug "Imputation field for PTFTUG - Estimated first-time degree/certificate-seeking undergraduate enrollment, part time"
label variable ptftug "Estimated first-time degree/certificate-seeking undergraduate enrollment, part time"
label variable xtotftug "Imputation field for TOTFTUG - Estimated first-time degree/certificate-seeking undergraduate enrollment, total"
label variable totftug "Estimated first-time degree/certificate-seeking undergraduate enrollment, total"
label variable xftgrad "Imputation field for FTGRAD - Estimated graduate enrollment, full time"
label variable ftgrad "Estimated graduate enrollment, full time"
label variable xptgrad "Imputation field for PTGRAD - Estimated graduate enrollment, part time"
label variable ptgrad "Estimated graduate enrollment, part time"
label variable xtotgrad "Imputation field for TOTGRAD - Estimated graduate enrollment, total"
label variable totgrad "Estimated graduate enrollment, total"
label variable xfttotal "Imputation field for FTTOTAL - Estimated enrollment, full time"
label variable fttotal "Estimated enrollment, full time"
label variable xpttotal "Imputation field for PTTOTAL - Estimated enrollment, part time"
label variable pttotal "Estimated enrollment, part time"
label variable xtotenrl "Imputation field for TOTENRL - Estimated enrollment, total"
label variable totenrl "Estimated enrollment, total"
label define label_xftug 10 "Reported" 
label define label_xftug 11 "Analyst corrected reported value", add 
label define label_xftug 12 "Data generated from other data values", add 
label define label_xftug 13 "Implied zero", add 
label define label_xftug 20 "Imputed using Carry Forward procedure", add 
label define label_xftug 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xftug 22 "Imputed using the Group Median procedure", add 
label define label_xftug 23 "Logical imputation", add 
label define label_xftug 24 "Ratio adjustment", add 
label define label_xftug 30 "Not applicable", add 
label define label_xftug 31 "Institution left item blank", add 
label define label_xftug 32 "Do not know", add 
label define label_xftug 53 "Value not derived - data not usable", add 
label values xftug label_xftug
label define label_xptug 10 "Reported" 
label define label_xptug 11 "Analyst corrected reported value", add 
label define label_xptug 12 "Data generated from other data values", add 
label define label_xptug 13 "Implied zero", add 
label define label_xptug 20 "Imputed using Carry Forward procedure", add 
label define label_xptug 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xptug 22 "Imputed using the Group Median procedure", add 
label define label_xptug 23 "Logical imputation", add 
label define label_xptug 24 "Ratio adjustment", add 
label define label_xptug 30 "Not applicable", add 
label define label_xptug 31 "Institution left item blank", add 
label define label_xptug 32 "Do not know", add 
label define label_xptug 53 "Value not derived - data not usable", add 
label values xptug label_xptug
label define label_xtotug 10 "Reported" 
label define label_xtotug 11 "Analyst corrected reported value", add 
label define label_xtotug 12 "Data generated from other data values", add 
label define label_xtotug 13 "Implied zero", add 
label define label_xtotug 20 "Imputed using Carry Forward procedure", add 
label define label_xtotug 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xtotug 22 "Imputed using the Group Median procedure", add 
label define label_xtotug 23 "Logical imputation", add 
label define label_xtotug 24 "Ratio adjustment", add 
label define label_xtotug 30 "Not applicable", add 
label define label_xtotug 31 "Institution left item blank", add 
label define label_xtotug 32 "Do not know", add 
label define label_xtotug 53 "Value not derived - data not usable", add 
label values xtotug label_xtotug
label define label_xftftug 10 "Reported" 
label define label_xftftug 11 "Analyst corrected reported value", add 
label define label_xftftug 12 "Data generated from other data values", add 
label define label_xftftug 13 "Implied zero", add 
label define label_xftftug 20 "Imputed using Carry Forward procedure", add 
label define label_xftftug 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xftftug 22 "Imputed using the Group Median procedure", add 
label define label_xftftug 23 "Logical imputation", add 
label define label_xftftug 24 "Ratio adjustment", add 
label define label_xftftug 30 "Not applicable", add 
label define label_xftftug 31 "Institution left item blank", add 
label define label_xftftug 32 "Do not know", add 
label define label_xftftug 53 "Value not derived - data not usable", add 
label values xftftug label_xftftug
label define label_xptftug 10 "Reported" 
label define label_xptftug 11 "Analyst corrected reported value", add 
label define label_xptftug 12 "Data generated from other data values", add 
label define label_xptftug 13 "Implied zero", add 
label define label_xptftug 20 "Imputed using Carry Forward procedure", add 
label define label_xptftug 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xptftug 22 "Imputed using the Group Median procedure", add 
label define label_xptftug 23 "Logical imputation", add 
label define label_xptftug 24 "Ratio adjustment", add 
label define label_xptftug 30 "Not applicable", add 
label define label_xptftug 31 "Institution left item blank", add 
label define label_xptftug 32 "Do not know", add 
label define label_xptftug 53 "Value not derived - data not usable", add 
label values xptftug label_xptftug
label define label_xtotftug 10 "Reported" 
label define label_xtotftug 11 "Analyst corrected reported value", add 
label define label_xtotftug 12 "Data generated from other data values", add 
label define label_xtotftug 13 "Implied zero", add 
label define label_xtotftug 20 "Imputed using Carry Forward procedure", add 
label define label_xtotftug 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xtotftug 22 "Imputed using the Group Median procedure", add 
label define label_xtotftug 23 "Logical imputation", add 
label define label_xtotftug 24 "Ratio adjustment", add 
label define label_xtotftug 30 "Not applicable", add 
label define label_xtotftug 31 "Institution left item blank", add 
label define label_xtotftug 32 "Do not know", add 
label define label_xtotftug 53 "Value not derived - data not usable", add 
label values xtotftug label_xtotftug
label define label_xftgrad 10 "Reported" 
label define label_xftgrad 11 "Analyst corrected reported value", add 
label define label_xftgrad 12 "Data generated from other data values", add 
label define label_xftgrad 13 "Implied zero", add 
label define label_xftgrad 20 "Imputed using Carry Forward procedure", add 
label define label_xftgrad 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xftgrad 22 "Imputed using the Group Median procedure", add 
label define label_xftgrad 23 "Logical imputation", add 
label define label_xftgrad 24 "Ratio adjustment", add 
label define label_xftgrad 30 "Not applicable", add 
label define label_xftgrad 31 "Institution left item blank", add 
label define label_xftgrad 32 "Do not know", add 
label define label_xftgrad 53 "Value not derived - data not usable", add 
label values xftgrad label_xftgrad
label define label_xptgrad 10 "Reported" 
label define label_xptgrad 11 "Analyst corrected reported value", add 
label define label_xptgrad 12 "Data generated from other data values", add 
label define label_xptgrad 13 "Implied zero", add 
label define label_xptgrad 20 "Imputed using Carry Forward procedure", add 
label define label_xptgrad 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xptgrad 22 "Imputed using the Group Median procedure", add 
label define label_xptgrad 23 "Logical imputation", add 
label define label_xptgrad 24 "Ratio adjustment", add 
label define label_xptgrad 30 "Not applicable", add 
label define label_xptgrad 31 "Institution left item blank", add 
label define label_xptgrad 32 "Do not know", add 
label define label_xptgrad 53 "Value not derived - data not usable", add 
label values xptgrad label_xptgrad
label define label_xtotgrad 10 "Reported" 
label define label_xtotgrad 11 "Analyst corrected reported value", add 
label define label_xtotgrad 12 "Data generated from other data values", add 
label define label_xtotgrad 13 "Implied zero", add 
label define label_xtotgrad 20 "Imputed using Carry Forward procedure", add 
label define label_xtotgrad 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xtotgrad 22 "Imputed using the Group Median procedure", add 
label define label_xtotgrad 23 "Logical imputation", add 
label define label_xtotgrad 24 "Ratio adjustment", add 
label define label_xtotgrad 30 "Not applicable", add 
label define label_xtotgrad 31 "Institution left item blank", add 
label define label_xtotgrad 32 "Do not know", add 
label define label_xtotgrad 53 "Value not derived - data not usable", add 
label values xtotgrad label_xtotgrad
label define label_xfttotal 10 "Reported" 
label define label_xfttotal 11 "Analyst corrected reported value", add 
label define label_xfttotal 12 "Data generated from other data values", add 
label define label_xfttotal 13 "Implied zero", add 
label define label_xfttotal 20 "Imputed using Carry Forward procedure", add 
label define label_xfttotal 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xfttotal 22 "Imputed using the Group Median procedure", add 
label define label_xfttotal 23 "Logical imputation", add 
label define label_xfttotal 24 "Ratio adjustment", add 
label define label_xfttotal 30 "Not applicable", add 
label define label_xfttotal 31 "Institution left item blank", add 
label define label_xfttotal 32 "Do not know", add 
label define label_xfttotal 53 "Value not derived - data not usable", add 
label values xfttotal label_xfttotal
label define label_xpttotal 10 "Reported" 
label define label_xpttotal 11 "Analyst corrected reported value", add 
label define label_xpttotal 12 "Data generated from other data values", add 
label define label_xpttotal 13 "Implied zero", add 
label define label_xpttotal 20 "Imputed using Carry Forward procedure", add 
label define label_xpttotal 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xpttotal 22 "Imputed using the Group Median procedure", add 
label define label_xpttotal 23 "Logical imputation", add 
label define label_xpttotal 24 "Ratio adjustment", add 
label define label_xpttotal 30 "Not applicable", add 
label define label_xpttotal 31 "Institution left item blank", add 
label define label_xpttotal 32 "Do not know", add 
label define label_xpttotal 53 "Value not derived - data not usable", add 
label values xpttotal label_xpttotal
label define label_xtotenrl 10 "Reported" 
label define label_xtotenrl 11 "Analyst corrected reported value", add 
label define label_xtotenrl 12 "Data generated from other data values", add 
label define label_xtotenrl 13 "Implied zero", add 
label define label_xtotenrl 20 "Imputed using Carry Forward procedure", add 
label define label_xtotenrl 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xtotenrl 22 "Imputed using the Group Median procedure", add 
label define label_xtotenrl 23 "Logical imputation", add 
label define label_xtotenrl 24 "Ratio adjustment", add 
label define label_xtotenrl 30 "Not applicable", add 
label define label_xtotenrl 31 "Institution left item blank", add 
label define label_xtotenrl 32 "Do not know", add 
label define label_xtotenrl 53 "Value not derived - data not usable", add 
label values xtotenrl label_xtotenrl
tab xftug
tab xptug
tab xtotug
tab xftftug
tab xptftug
tab xtotftug
tab xftgrad
tab xptgrad
tab xtotgrad
tab xfttotal
tab xpttotal
tab xtotenrl
summarize ftug
summarize ptug
summarize totug
summarize ftftug
summarize ptftug
summarize totftug
summarize ftgrad
summarize ptgrad
summarize totgrad
summarize fttotal
summarize pttotal
summarize totenrl
save dct_efest2009

