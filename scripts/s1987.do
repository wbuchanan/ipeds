* Created: 6/13/2004 8:00:33 AM
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
insheet using "c:\dct\s1987_data_stata.csv", comma clear
label data "dct_s1987"
label variable unitid "unitid"
label variable al01c01 "Executive, administrative and managerial full-time men"
label variable al01c02 "Executive, administrative and managerial full-time women"
label variable al01c04 "Executive, administrative and managerial part-time women"
label variable al02c02 "Faculty (instruction/research) full-time women"
label variable al02c01 "Faculty (instruction/research) full-time men"
label variable al02c04 "Faculty (instruction/research) part-time women"
label variable al04c01 "Professional non-faculty full-time men"
label variable al04c03 "Professional non-faculty part-time men"
label variable al04c04 "Professional non-faculty part-time women"
label variable al05c01 "Technical and paraprofessional full-time men"
label variable al05c02 "Technical and paraprofessional full-time women"
label variable al05c03 "Technical and paraprofessional part-time men"
label variable al05c04 "Technical and paraprofessional part-time women"
label variable al07c02 "Skilled crafts full-time women"
label variable al07c03 "Skilled crafts part-time men"
label variable al07c04 "Skilled crafts part-time women"
label variable al08c03 "Service/maintenance part-time men"
label variable al08c04 "Service/maintenance part-time women"
label variable al08c01 "Service/maintenance full-time men"
label variable al04c02 "Professional non-faculty full-time women"
label variable al08c02 "Service/maintenance full-time women"
label variable bl01 "Contracted or donated faculty"
label variable bl02 "Contracted or donated paraprof"
label variable bl03 "Contracted or donated serv/maint"
label variable bl04 "Contracted or donated other"
label variable bl05 "No major services contr/donated"
label variable al01c03 "Executive, administrative and managerial part-time men"
label variable al02c03 "Faculty (instruction/research) part-time men"
label variable al07c01 "Skilled crafts full-time men"
label variable al03c03 "Instruction/Research Assistants part-time men"
label variable al03c04 "Instruction/Research Assistants part-time women"
label variable al03c01 "Instruction/Research Assistants full-time men"
label variable al03c02 "Instruction/Research Assistants full-time women"
label variable al06c02 "Clerical and secretarial full-time women"
label variable al06c03 "Clerical and secretarial part-time men"
label variable al06c04 "Clerical and secretarial part-time women"
label variable al06c01 "Clerical and secretarial full-time men"
label variable genc01 "Generated total - Full-time men"
label variable genc02 "Generated total - Full-time women"
label variable genc03 "Generated total - Part-timepart-time men"
label variable genc04 "Generated total - Part-time women"
label variable varstrat "varstrat"
label variable h_samp "h_samp"
label variable smplwt "smplwt"
label variable xl01c01 "Imputation field for AL01C01 - Executive, administrative and managerial full-time men"
label variable xl01c02 "Imputation field for AL01C02 - Executive, administrative and managerial full-time women"
label variable xl01c03 "Imputation field for AL01C03 - Executive, administrative and managerial part-time men"
label variable xl01c04 "Imputation field for AL01C04 - Executive, administrative and managerial part-time women"
label variable xl02c01 "Imputation field for AL02C01 - Faculty (instruction/research) full-time men"
label variable xl02c02 "Imputation field for AL02C02 - Faculty (instruction/research) full-time women"
label variable xl02c03 "Imputation field for AL02C03 - Faculty (instruction/research) part-time men"
label variable xl02c04 "Imputation field for AL02C04 - Faculty (instruction/research) part-time women"
label variable xl03c01 "Imputation field for AL03C01 - Instruction/Research Assistants full-time men"
label variable xl03c02 "Imputation field for AL03C02 - Instruction/Research Assistants full-time women"
label variable xl03c03 "Imputation field for AL03C03 - Instruction/Research Assistants part-time men"
label variable xl03c04 "Imputation field for AL03C04 - Instruction/Research Assistants part-time women"
label variable xl04c01 "Imputation field for AL04C01 - Professional non-faculty full-time men"
label variable xl04c02 "Imputation field for AL04C02 - Professional non-faculty full-time women"
label variable xl04c03 "Imputation field for AL04C03 - Professional non-faculty part-time men"
label variable xl04c04 "Imputation field for AL04C04 - Professional non-faculty part-time women"
label variable xl05c01 "Imputation field for AL05C01 - Technical and paraprofessional full-time men"
label variable xl05c02 "Imputation field for AL05C02 - Technical and paraprofessional full-time women"
label variable xl05c03 "Imputation field for AL05C03 - Technical and paraprofessional part-time men"
label variable xl05c04 "Imputation field for AL05C04 - Technical and paraprofessional part-time women"
label variable xl06c01 "Imputation field for AL06C01 - Clerical and secretarial full-time men"
label variable xl06c02 "Imputation field for AL06C02 - Clerical and secretarial full-time women"
label variable xl06c03 "Imputation field for AL06C03 - Clerical and secretarial part-time men"
label variable xl06c04 "Imputation field for AL06C04 - Clerical and secretarial part-time women"
label variable xl07c01 "Imputation field for AL07C01 - Skilled crafts full-time men"
label variable xl07c02 "Imputation field for AL07C02 - Skilled crafts full-time women"
label variable xl07c03 "Imputation field for AL07C03 - Skilled crafts part-time men"
label variable xl07c04 "Imputation field for AL07C04 - Skilled crafts part-time women"
label variable xl08c01 "Imputation field for AL08C01 - Service/maintenance full-time men"
label variable xl08c02 "Imputation field for AL08C02 - Service/maintenance full-time women"
label variable xl08c03 "Imputation field for AL08C03 - Service/maintenance part-time men"
label variable xl08c04 "Imputation field for AL08C04 - Service/maintenance part-time women"
label variable xgenc01 "Imputation field for GENC01 - Generated total - Full-time men"
label variable xgenc02 "Imputation field for GENC02 - Generated total - Full-time women"
label variable xgenc03 "Imputation field for GENC03 - Generated total - Part-timepart-time men"
label variable xgenc04 "Imputation field for GENC04 - Generated total - Part-time women"
label define label_bl01 1 "Yes" 
label define label_bl01 2 "Entry unknown", add 
label values bl01 label_bl01
label define label_bl02 1 "Yes" 
label define label_bl02 2 "Entry unknown", add 
label values bl02 label_bl02
label define label_bl03 1 "Yes" 
label define label_bl03 3 "Entry unknown", add 
label define label_bl03 4 "Entry unknown", add 
label values bl03 label_bl03
label define label_bl04 0 "Entry unknown" 
label define label_bl04 1 "Yes", add 
label define label_bl04 2 "Entry unknown", add 
label define label_bl04 3 "Entry unknown", add 
label define label_bl04 4 "Entry unknown", add 
label define label_bl04 8 "Entry unknown", add 
label values bl04 label_bl04
label define label_bl05 1 "yes" 
label define label_bl05 2 "Entry unknown", add 
label values bl05 label_bl05
label define label_xl01c01 10 "Reported" 
label define label_xl01c01 20 "Imputed using reported data from prior year", add 
label define label_xl01c01 21 "Imputed using hot deck institution", add 
label define label_xl01c01 23 "Imputed based on national averages", add 
label define label_xl01c01 99 "{Item flag value not assigned}", add 
label values xl01c01 label_xl01c01
label define label_xl01c02 10 "Reported" 
label define label_xl01c02 20 "Imputed using reported data from prior year", add 
label define label_xl01c02 21 "Imputed using hot deck institution", add 
label define label_xl01c02 23 "Imputed based on national averages", add 
label define label_xl01c02 99 "{Item flag value not assigned}", add 
label values xl01c02 label_xl01c02
label define label_xl01c03 10 "Reported" 
label define label_xl01c03 20 "Imputed using reported data from prior year", add 
label define label_xl01c03 21 "Imputed using hot deck institution", add 
label define label_xl01c03 23 "Imputed based on national averages", add 
label define label_xl01c03 99 "{Item flag value not assigned}", add 
label values xl01c03 label_xl01c03
label define label_xl01c04 10 "Reported" 
label define label_xl01c04 20 "Imputed using reported data from prior year", add 
label define label_xl01c04 21 "Imputed using hot deck institution", add 
label define label_xl01c04 23 "Imputed based on national averages", add 
label define label_xl01c04 99 "{Item flag value not assigned}", add 
label values xl01c04 label_xl01c04
label define label_xl02c01 10 "Reported" 
label define label_xl02c01 20 "Imputed using reported data from prior year", add 
label define label_xl02c01 21 "Imputed using hot deck institution", add 
label define label_xl02c01 23 "Imputed based on national averages", add 
label define label_xl02c01 99 "{Item flag value not assigned}", add 
label values xl02c01 label_xl02c01
label define label_xl02c02 10 "Reported" 
label define label_xl02c02 20 "Imputed using reported data from prior year", add 
label define label_xl02c02 21 "Imputed using hot deck institution", add 
label define label_xl02c02 23 "Imputed based on national averages", add 
label define label_xl02c02 99 "{Item flag value not assigned}", add 
label values xl02c02 label_xl02c02
label define label_xl02c03 10 "Reported" 
label define label_xl02c03 20 "Imputed using reported data from prior year", add 
label define label_xl02c03 21 "Imputed using hot deck institution", add 
label define label_xl02c03 23 "Imputed based on national averages", add 
label define label_xl02c03 99 "{Item flag value not assigned}", add 
label values xl02c03 label_xl02c03
label define label_xl02c04 10 "Reported" 
label define label_xl02c04 20 "Imputed using reported data from prior year", add 
label define label_xl02c04 21 "Imputed using hot deck institution", add 
label define label_xl02c04 23 "Imputed based on national averages", add 
label define label_xl02c04 99 "{Item flag value not assigned}", add 
label values xl02c04 label_xl02c04
label define label_xl03c01 10 "Reported" 
label define label_xl03c01 20 "Imputed using reported data from prior year", add 
label define label_xl03c01 21 "Imputed using hot deck institution", add 
label define label_xl03c01 23 "Imputed based on national averages", add 
label define label_xl03c01 99 "{Item flag value not assigned}", add 
label values xl03c01 label_xl03c01
label define label_xl03c02 10 "Reported" 
label define label_xl03c02 20 "Imputed using reported data from prior year", add 
label define label_xl03c02 21 "Imputed using hot deck institution", add 
label define label_xl03c02 23 "Imputed based on national averages", add 
label define label_xl03c02 99 "{Item flag value not assigned}", add 
label values xl03c02 label_xl03c02
label define label_xl03c03 10 "Reported" 
label define label_xl03c03 20 "Imputed using reported data from prior year", add 
label define label_xl03c03 21 "Imputed using hot deck institution", add 
label define label_xl03c03 23 "Imputed based on national averages", add 
label define label_xl03c03 99 "{Item flag value not assigned}", add 
label values xl03c03 label_xl03c03
label define label_xl03c04 10 "Reported" 
label define label_xl03c04 20 "Imputed using reported data from prior year", add 
label define label_xl03c04 21 "Imputed using hot deck institution", add 
label define label_xl03c04 23 "Imputed based on national averages", add 
label define label_xl03c04 99 "{Item flag value not assigned}", add 
label values xl03c04 label_xl03c04
label define label_xl04c01 10 "Reported" 
label define label_xl04c01 20 "Imputed using reported data from prior year", add 
label define label_xl04c01 21 "Imputed using hot deck institution", add 
label define label_xl04c01 23 "Imputed based on national averages", add 
label define label_xl04c01 99 "{Item flag value not assigned}", add 
label values xl04c01 label_xl04c01
label define label_xl04c02 10 "Reported" 
label define label_xl04c02 20 "Imputed using reported data from prior year", add 
label define label_xl04c02 21 "Imputed using hot deck institution", add 
label define label_xl04c02 23 "Imputed based on national averages", add 
label define label_xl04c02 99 "{Item flag value not assigned}", add 
label values xl04c02 label_xl04c02
label define label_xl04c03 10 "Reported" 
label define label_xl04c03 20 "Imputed using reported data from prior year", add 
label define label_xl04c03 21 "Imputed using hot deck institution", add 
label define label_xl04c03 23 "Imputed based on national averages", add 
label define label_xl04c03 99 "{Item flag value not assigned}", add 
label values xl04c03 label_xl04c03
label define label_xl04c04 10 "Reported" 
label define label_xl04c04 20 "Imputed using reported data from prior year", add 
label define label_xl04c04 21 "Imputed using hot deck institution", add 
label define label_xl04c04 23 "Imputed based on national averages", add 
label define label_xl04c04 99 "{Item flag value not assigned}", add 
label values xl04c04 label_xl04c04
label define label_xl05c01 10 "Reported" 
label define label_xl05c01 20 "Imputed using reported data from prior year", add 
label define label_xl05c01 21 "Imputed using hot deck institution", add 
label define label_xl05c01 23 "Imputed based on national averages", add 
label define label_xl05c01 99 "{Item flag value not assigned}", add 
label values xl05c01 label_xl05c01
label define label_xl05c02 10 "Reported" 
label define label_xl05c02 20 "Imputed using reported data from prior year", add 
label define label_xl05c02 21 "Imputed using hot deck institution", add 
label define label_xl05c02 23 "Imputed based on national averages", add 
label define label_xl05c02 99 "{Item flag value not assigned}", add 
label values xl05c02 label_xl05c02
label define label_xl05c03 10 "Reported" 
label define label_xl05c03 20 "Imputed using reported data from prior year", add 
label define label_xl05c03 21 "Imputed using hot deck institution", add 
label define label_xl05c03 23 "Imputed based on national averages", add 
label define label_xl05c03 99 "{Item flag value not assigned}", add 
label values xl05c03 label_xl05c03
label define label_xl05c04 10 "Reported" 
label define label_xl05c04 20 "Imputed using reported data from prior year", add 
label define label_xl05c04 21 "Imputed using hot deck institution", add 
label define label_xl05c04 23 "Imputed based on national averages", add 
label define label_xl05c04 99 "{Item flag value not assigned}", add 
label values xl05c04 label_xl05c04
label define label_xl06c01 10 "Reported" 
label define label_xl06c01 20 "Imputed using reported data from prior year", add 
label define label_xl06c01 21 "Imputed using hot deck institution", add 
label define label_xl06c01 23 "Imputed based on national averages", add 
label define label_xl06c01 99 "{Item flag value not assigned}", add 
label values xl06c01 label_xl06c01
label define label_xl06c02 10 "Reported" 
label define label_xl06c02 20 "Imputed using reported data from prior year", add 
label define label_xl06c02 21 "Imputed using hot deck institution", add 
label define label_xl06c02 23 "Imputed based on national averages", add 
label define label_xl06c02 99 "{Item flag value not assigned}", add 
label values xl06c02 label_xl06c02
label define label_xl06c03 10 "Reported" 
label define label_xl06c03 20 "Imputed using reported data from prior year", add 
label define label_xl06c03 21 "Imputed using hot deck institution", add 
label define label_xl06c03 23 "Imputed based on national averages", add 
label define label_xl06c03 99 "{Item flag value not assigned}", add 
label values xl06c03 label_xl06c03
label define label_xl06c04 10 "Reported" 
label define label_xl06c04 20 "Imputed using reported data from prior year", add 
label define label_xl06c04 21 "Imputed using hot deck institution", add 
label define label_xl06c04 23 "Imputed based on national averages", add 
label define label_xl06c04 99 "{Item flag value not assigned}", add 
label values xl06c04 label_xl06c04
label define label_xl07c01 10 "Reported" 
label define label_xl07c01 20 "Imputed using reported data from prior year", add 
label define label_xl07c01 21 "Imputed using hot deck institution", add 
label define label_xl07c01 23 "Imputed based on national averages", add 
label define label_xl07c01 99 "{Item flag value not assigned}", add 
label values xl07c01 label_xl07c01
label define label_xl07c02 10 "Reported" 
label define label_xl07c02 20 "Imputed using reported data from prior year", add 
label define label_xl07c02 21 "Imputed using hot deck institution", add 
label define label_xl07c02 23 "Imputed based on national averages", add 
label define label_xl07c02 99 "{Item flag value not assigned}", add 
label values xl07c02 label_xl07c02
label define label_xl07c03 10 "Reported" 
label define label_xl07c03 20 "Imputed using reported data from prior year", add 
label define label_xl07c03 21 "Imputed using hot deck institution", add 
label define label_xl07c03 23 "Imputed based on national averages", add 
label define label_xl07c03 99 "{Item flag value not assigned}", add 
label values xl07c03 label_xl07c03
label define label_xl07c04 10 "Reported" 
label define label_xl07c04 20 "Imputed using reported data from prior year", add 
label define label_xl07c04 21 "Imputed using hot deck institution", add 
label define label_xl07c04 23 "Imputed based on national averages", add 
label define label_xl07c04 99 "{Item flag value not assigned}", add 
label values xl07c04 label_xl07c04
label define label_xl08c01 10 "Reported" 
label define label_xl08c01 20 "Imputed using reported data from prior year", add 
label define label_xl08c01 21 "Imputed using hot deck institution", add 
label define label_xl08c01 23 "Imputed based on national averages", add 
label define label_xl08c01 99 "{Item flag value not assigned}", add 
label values xl08c01 label_xl08c01
label define label_xl08c02 10 "Reported" 
label define label_xl08c02 20 "Imputed using reported data from prior year", add 
label define label_xl08c02 21 "Imputed using hot deck institution", add 
label define label_xl08c02 23 "Imputed based on national averages", add 
label define label_xl08c02 99 "{Item flag value not assigned}", add 
label values xl08c02 label_xl08c02
label define label_xl08c03 10 "Reported" 
label define label_xl08c03 20 "Imputed using reported data from prior year", add 
label define label_xl08c03 21 "Imputed using hot deck institution", add 
label define label_xl08c03 23 "Imputed based on national averages", add 
label define label_xl08c03 99 "{Item flag value not assigned}", add 
label values xl08c03 label_xl08c03
label define label_xl08c04 10 "Reported" 
label define label_xl08c04 20 "Imputed using reported data from prior year", add 
label define label_xl08c04 21 "Imputed using hot deck institution", add 
label define label_xl08c04 23 "Imputed based on national averages", add 
label define label_xl08c04 99 "{Item flag value not assigned}", add 
label values xl08c04 label_xl08c04
label define label_xgenc01 10 "Reported" 
label define label_xgenc01 20 "Imputed using reported data from prior year", add 
label define label_xgenc01 21 "Imputed using hot deck institution", add 
label define label_xgenc01 23 "Imputed based on national averages", add 
label define label_xgenc01 99 "{Item flag value not assigned}", add 
label values xgenc01 label_xgenc01
label define label_xgenc02 10 "Reported" 
label define label_xgenc02 20 "Imputed using reported data from prior year", add 
label define label_xgenc02 21 "Imputed using hot deck institution", add 
label define label_xgenc02 23 "Imputed based on national averages", add 
label define label_xgenc02 99 "{Item flag value not assigned}", add 
label values xgenc02 label_xgenc02
label define label_xgenc03 10 "Reported" 
label define label_xgenc03 20 "Imputed using reported data from prior year", add 
label define label_xgenc03 21 "Imputed using hot deck institution", add 
label define label_xgenc03 23 "Imputed based on national averages", add 
label define label_xgenc03 99 "{Item flag value not assigned}", add 
label values xgenc03 label_xgenc03
label define label_xgenc04 10 "Reported" 
label define label_xgenc04 20 "Imputed using reported data from prior year", add 
label define label_xgenc04 21 "Imputed using hot deck institution", add 
label define label_xgenc04 23 "Imputed based on national averages", add 
label define label_xgenc04 99 "{Item flag value not assigned}", add 
label values xgenc04 label_xgenc04
tab bl01
tab bl02
tab bl03
tab bl04
tab bl05
tab xl01c01
tab xl01c02
tab xl01c03
tab xl01c04
tab xl02c01
tab xl02c02
tab xl02c03
tab xl02c04
tab xl03c01
tab xl03c02
tab xl03c03
tab xl03c04
tab xl04c01
tab xl04c02
tab xl04c03
tab xl04c04
tab xl05c01
tab xl05c02
tab xl05c03
tab xl05c04
tab xl06c01
tab xl06c02
tab xl06c03
tab xl06c04
tab xl07c01
tab xl07c02
tab xl07c03
tab xl07c04
tab xl08c01
tab xl08c02
tab xl08c03
tab xl08c04
tab xgenc01
tab xgenc02
tab xgenc03
tab xgenc04
summarize al01c01
summarize al01c02
summarize al01c04
summarize al02c02
summarize al02c01
summarize al02c04
summarize al04c01
summarize al04c03
summarize al04c04
summarize al05c01
summarize al05c02
summarize al05c03
summarize al05c04
summarize al07c02
summarize al07c03
summarize al07c04
summarize al08c03
summarize al08c04
summarize al08c01
summarize al04c02
summarize al08c02
summarize al01c03
summarize al02c03
summarize al07c01
summarize al03c03
summarize al03c04
summarize al03c01
summarize al03c02
summarize al06c02
summarize al06c03
summarize al06c04
summarize al06c01
summarize genc01
summarize genc02
summarize genc03
summarize genc04
save dct_s1987

