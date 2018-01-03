* Created: 6/13/2004 8:22:33 AM
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
insheet using "c:\dct\c1985_ic_data_stata.csv", comma clear
label data "dct_c1985_ic"
label variable unitid "unitid"
label variable ed1imp "ed1imp"
label variable ed1suf "ed1suf"
label variable ed1new "ed1new"
label variable ed1cod "ed1cod"
label variable l1m_flag "Flag for imputation of <1 year men"
label variable l1w_flag "Flag for imputation of <1 year women"
label variable l4m_flag "Flag for imputation of <4 year men"
label variable l4w_flag "Flag for imputation of <4 year women"
label variable asm_flag "Flag for imputation of associate men"
label variable asw_flag "Flag for imputation of associate women"
label variable bcm_flag "Flag for imputation of bachelor^s men"
label variable bcw_flag "Flag for imputation of bachelor^s women"
label variable msm_flag "Flag for imputation of master^s men"
label variable msw_flag "Flag for imputation of doctor^s women"
label variable phm_flag "Flag for imputation of doctor^s men"
label variable phw_flag "Flag for imputation of doctor^s women"
label define label_l1m_flag 0 "Not imputed" 
label define label_l1m_flag 1 "Imputed", add 
label values l1m_flag label_l1m_flag
label define label_l1w_flag 0 "Not imputed" 
label define label_l1w_flag 1 "Imputed", add 
label values l1w_flag label_l1w_flag
label define label_l4m_flag 0 "Not imputed" 
label define label_l4m_flag 1 "Imputed", add 
label values l4m_flag label_l4m_flag
label define label_l4w_flag 0 "Not imputed" 
label define label_l4w_flag 1 "Imputed", add 
label values l4w_flag label_l4w_flag
label define label_asm_flag 0 "Not imputed" 
label define label_asm_flag 1 "Imputed", add 
label values asm_flag label_asm_flag
label define label_asw_flag 0 "Not imputed" 
label define label_asw_flag 1 "Imputed", add 
label values asw_flag label_asw_flag
label define label_bcm_flag 0 "Not imputed" 
label define label_bcm_flag 1 "Imputed", add 
label values bcm_flag label_bcm_flag
label define label_bcw_flag 0 "Not imputed" 
label define label_bcw_flag 1 "Imputed", add 
label values bcw_flag label_bcw_flag
label define label_msm_flag 0 "Not imputed" 
label define label_msm_flag 1 "Imputed", add 
label values msm_flag label_msm_flag
label define label_msw_flag 0 "Not imputed" 
label define label_msw_flag 1 "Imputed", add 
label values msw_flag label_msw_flag
label define label_phm_flag 0 "Not imputed" 
label define label_phm_flag 1 "Imputed", add 
label values phm_flag label_phm_flag
label define label_phw_flag 0 "Not imputed" 
label define label_phw_flag 1 "Imputed", add 
label values phw_flag label_phw_flag
tab l1m_flag
tab l1w_flag
tab l4m_flag
tab l4w_flag
tab asm_flag
tab asw_flag
tab bcm_flag
tab bcw_flag
tab msm_flag
tab msw_flag
tab phm_flag
tab phw_flag
save dct_c1985_ic

