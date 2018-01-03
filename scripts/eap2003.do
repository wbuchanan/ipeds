* Created: 5/25/2006 3:39:12 PM
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
insheet using "c:\dct\eap2003_data_stata.csv", comma clear
label data "dct_eap2003"
label variable unitid "unitid"
label variable eaprectp "Primary function"
label variable ftpt "Full and part-time status"
label variable functcd "Primary function/occupational activity"
label variable fstat "Faculty status"
label variable xeaptyp "Imputation field for EAPTYP - Institution employees (excluding medical school)"
label variable eaptyp "Institution employees (excluding medical school)"
label variable xeapmed "Imputation field for EAPMED - Medical school employees"
label variable eapmed "Medical school employees"
label variable xeaptot "Imputation field for EAPTOT - Total employees"
label variable eaptot "Total employees"
label define label_eaprectp 1100 "All employees total" 
label define label_eaprectp 1101 "All employees, with faculty status total", add 
label define label_eaprectp 1102 "All employees, tenured faculty total", add 
label define label_eaprectp 1103 "All employees, non-tenured faculty, on tenure track total", add 
label define label_eaprectp 1104 "All employees, not on tenure track/no tenure system total", add 
label define label_eaprectp 1105 "All employees, without faculty status total", add 
label define label_eaprectp 1106 "All employees, part-time graduate assistants", add 
label define label_eaprectp 1110 "All employees, primarily instruction total", add 
label define label_eaprectp 1111 "All employees, primarily instruction, with faculty status total", add 
label define label_eaprectp 1112 "All employees, primarily instruction, with faculty status, tenured faculty", add 
label define label_eaprectp 1113 "All employees, primarily instruction, with faculty status, non-tenured faculty, on tenure track", add 
label define label_eaprectp 1114 "All employees, primarily instruction, with faculty status, not on tenure track or no tenure system", add 
label define label_eaprectp 1115 "All employees, primarily instruction, without faculty status", add 
label define label_eaprectp 1120 "All employees, instruction combined with research and public service total", add 
label define label_eaprectp 1121 "All employees, instruction combined with research and public service, with faculty status total", add 
label define label_eaprectp 1122 "All employees, instruction combined with research and public service, with faculty status, tenured faculty", add 
label define label_eaprectp 1123 "All employees, instruction combined with research and public service, with faculty status, non-tenured faculty, on tenure track", add 
label define label_eaprectp 1124 "All employees, instruction combined with research and public service, with faculty status, not on tenure track or no tenure system", add 
label define label_eaprectp 1125 "All employees, instruction combined with research and public service, without faculty status", add 
label define label_eaprectp 1130 "All employees, primarily research total", add 
label define label_eaprectp 1131 "All employees, primarily research, with faculty status total", add 
label define label_eaprectp 1132 "All employees, primarily research, with faculty status, tenured faculty", add 
label define label_eaprectp 1133 "All employees, primarily research, with faculty status, non-tenured faculty, on tenure track", add 
label define label_eaprectp 1134 "All employees, primarily research, with faculty status, not on tenure track or no tenure system", add 
label define label_eaprectp 1135 "All employees, primarily research, without faculty status", add 
label define label_eaprectp 1140 "All employees, primarily public service total", add 
label define label_eaprectp 1141 "All employees, primarily public service, with faculty status total", add 
label define label_eaprectp 1142 "All employees, primarily public service, with faculty status, tenured faculty", add 
label define label_eaprectp 1143 "All employees, primarily public service, with faculty status, non-tenured faculty, on tenure track", add 
label define label_eaprectp 1144 "All employees, primarily public service, with faculty status, not on tenure track or no tenure system", add 
label define label_eaprectp 1145 "All employees, primarily public service, without faculty status", add 
label define label_eaprectp 1150 "All employees, executive, administrative, and managerial total", add 
label define label_eaprectp 1151 "All employees, executive, administrative, and managerial, with faculty status total", add 
label define label_eaprectp 1152 "All employees, executive, administrative, and managerial, with faculty status, tenured faculty", add 
label define label_eaprectp 1153 "All employees, executive, administrative, and managerial, with faculty status, non-tenured faculty, on tenure track", add 
label define label_eaprectp 1154 "All employees, executive, administrative, and managerial, with faculty status, not on tenure track or no tenure system", add 
label define label_eaprectp 1155 "All employees, executive, administrative, and managerial, without faculty status", add 
label define label_eaprectp 1160 "All employees, other professionals (support services) total", add 
label define label_eaprectp 1161 "All employees, other professionals (support services), with faculty status total", add 
label define label_eaprectp 1162 "All employees, other professionals (support services), with faculty status, tenured faculty", add 
label define label_eaprectp 1163 "All employees, other professionals (support services), with faculty status, non-tenured faculty, on tenure track", add 
label define label_eaprectp 1164 "All employees, other professionals (support services), with faculty status, not on tenure track or no tenure system", add 
label define label_eaprectp 1165 "All employees, other professionals (support services), without faculty status", add 
label define label_eaprectp 1170 "All employees, all non-professional employees total", add 
label define label_eaprectp 1180 "All employees, technical and paraprofessional", add 
label define label_eaprectp 1190 "All employees, clerical and secretarial", add 
label define label_eaprectp 1200 "All employees, skilled crafts", add 
label define label_eaprectp 1210 "All employees, service/maintenance", add 
label define label_eaprectp 1220 "All employees, public service, instruction, and research total", add 
label define label_eaprectp 1221 "All employees, public service, instruction, and research, with faculty status total", add 
label define label_eaprectp 1222 "All employees, public service, instruction, and research, with faculty status, tenured faculty", add 
label define label_eaprectp 1223 "All employees, public service, instruction, and research, with faculty status, non-tenured faculty, on tenure track", add 
label define label_eaprectp 1224 "All employees, public service, instruction, and research, with faculty status, not on tenure track or no tenure system", add 
label define label_eaprectp 1225 "All employees, public service, instruction, and research, without faculty status", add 
label define label_eaprectp 1230 "All employees, all instruction total", add 
label define label_eaprectp 1231 "All employees,  all instruction, with faculty status total", add 
label define label_eaprectp 1232 "All employees, all instruction, with faculty status, tenured faculty", add 
label define label_eaprectp 1233 "All employees,  all instruction, with faculty status, non-tenured faculty, on tenure track", add 
label define label_eaprectp 1234 "All employees,  all instruction, with faculty status, not on tenure track or no tenure system", add 
label define label_eaprectp 1235 "All employees,  all instruction, without faculty status", add 
label define label_eaprectp 1240 "All employees,  all professional employees (including faculty) total", add 
label define label_eaprectp 1241 "All employees,  all professional employees (including faculty), with faculty status total", add 
label define label_eaprectp 1242 "All employees,  all professional employees (including faculty), with faculty status, tenured faculty", add 
label define label_eaprectp 1243 "All employees,  all professional employees (including faculty), with faculty status, non-tenured faculty, on tenure track", add 
label define label_eaprectp 1244 "All employees,  all professional employees (including faculty), with faculty status, not on tenure track or no tenure system", add 
label define label_eaprectp 1245 "All employees,  all professional employees (including faculty), without faculty status", add 
label define label_eaprectp 2100 "Full time total", add 
label define label_eaprectp 2101 "Full time, with faculty status total", add 
label define label_eaprectp 2102 "Full time, tenured faculty total", add 
label define label_eaprectp 2103 "Full time, non-tenured faculty, on tenure track total", add 
label define label_eaprectp 2104 "Full time, not on tenure track or no tenure system total", add 
label define label_eaprectp 2105 "Full time, without faculty status total", add 
label define label_eaprectp 2110 "Full time, primarily instruction total", add 
label define label_eaprectp 2111 "Full time, primarily instruction, with faculty status total", add 
label define label_eaprectp 2112 "Full time, primarily instruction, with faculty status, tenured faculty", add 
label define label_eaprectp 2113 "Full time, primarily instruction, with faculty status, non-tenured faculty, on tenure track", add 
label define label_eaprectp 2114 "Full time, primarily instruction, with faculty status, not on tenure track or no tenure system", add 
label define label_eaprectp 2115 "Full time, primarily instruction, without faculty status", add 
label define label_eaprectp 2120 "Full time, instruction combined with research and public service total", add 
label define label_eaprectp 2121 "Full time, instruction combined with research and public service, with faculty status total", add 
label define label_eaprectp 2122 "Full time, instruction combined with research and public service, with faculty status, tenured faculty", add 
label define label_eaprectp 2123 "Full time, instruction combined with research and public service, with faculty status, non-tenured faculty, on tenure track", add 
label define label_eaprectp 2124 "Full time, instruction combined with research and public service, with faculty status, not on tenure track or no tenure system", add 
label define label_eaprectp 2125 "Full time, instruction combined with research and public service, without faculty status", add 
label define label_eaprectp 2130 "Full time, primarily research total", add 
label define label_eaprectp 2131 "Full time, primarily research, with faculty status total", add 
label define label_eaprectp 2132 "Full time, primarily research, with faculty status, tenured faculty", add 
label define label_eaprectp 2133 "Full time, primarily research, with faculty status, non-tenured faculty, on tenure track", add 
label define label_eaprectp 2134 "Full time, primarily research, with faculty status, not on tenure track or no tenure system", add 
label define label_eaprectp 2135 "Full time, primarily research, without faculty status", add 
label define label_eaprectp 2140 "Full time, primarily public service total", add 
label define label_eaprectp 2141 "Full time, primarily public service, with faculty status total", add 
label define label_eaprectp 2142 "Full time, primarily public service, with faculty status, tenured faculty", add 
label define label_eaprectp 2143 "Full time, primarily public service, with faculty status, non-tenured faculty, on tenure track", add 
label define label_eaprectp 2144 "Full time, primarily public service, with faculty status, not on tenure track or no tenure system", add 
label define label_eaprectp 2145 "Full time, primarily public service, without faculty status", add 
label define label_eaprectp 2150 "Full time, executive, administrative, and managerial total", add 
label define label_eaprectp 2151 "Full time, executive, administrative, and managerial, with faculty status total", add 
label define label_eaprectp 2152 "Full time, executive, administrative, and managerial, with faculty status, tenured faculty", add 
label define label_eaprectp 2153 "Full time, executive, administrative, and managerial, with faculty status, non-tenured faculty, on tenure track", add 
label define label_eaprectp 2154 "Full time, executive, administrative, and managerial, with faculty status, not on tenure track or no tenure system", add 
label define label_eaprectp 2155 "Full time, executive, administrative, and managerial, without faculty status", add 
label define label_eaprectp 2160 "Full time, other professional (support services) total", add 
label define label_eaprectp 2161 "Full time, other professional (support services), with faculty status total", add 
label define label_eaprectp 2162 "Full time, other professional (support services), with faculty status, tenured faculty", add 
label define label_eaprectp 2163 "Full time, other professional (support services), with faculty status, non-tenured faculty, on tenure track", add 
label define label_eaprectp 2164 "Full time, other professional (support services), with faculty status, not on tenure track or no tenure system", add 
label define label_eaprectp 2165 "Full time, other professional (support services), without faculty status", add 
label define label_eaprectp 2170 "Full time, all non-professional employees total", add 
label define label_eaprectp 2180 "Full time, all non-professional employees, technical and paraprofessional", add 
label define label_eaprectp 2190 "Full time, all non-professional employees, clerical and secretarial", add 
label define label_eaprectp 2200 "Full time, all non-professional employees, skilled crafts", add 
label define label_eaprectp 2210 "Full time, all non-professional employees, service/maintenance", add 
label define label_eaprectp 2220 "Full time, public service, instruction, and research total", add 
label define label_eaprectp 2221 "Full time, public service, instruction, and research, with faculty status total", add 
label define label_eaprectp 2222 "Full time, public service, instruction, and research, with faculty status, tenured faculty", add 
label define label_eaprectp 2223 "Full time, public service, instruction, and research, with faculty status, non-tenured faculty, on tenure track", add 
label define label_eaprectp 2224 "Full time, public service, instruction, and research, with faculty status,not on tenure track or no tenure system", add 
label define label_eaprectp 2225 "Full time, public service, instruction, and research, without faculty status", add 
label define label_eaprectp 2230 "Full time, all instruction total", add 
label define label_eaprectp 2231 "Full time, all instruction, with faculty status total", add 
label define label_eaprectp 2232 "Full time, all instruction, with faculty status, tenured faculty", add 
label define label_eaprectp 2233 "Full time, all instruction, with faculty status, non-tenured faculty, on tenure track", add 
label define label_eaprectp 2234 "Full time, all instruction, with faculty status, not on tenure track or no tenure system", add 
label define label_eaprectp 2235 "Full time, all instruction, without faculty status", add 
label define label_eaprectp 2240 "Full time, all professional employees (including faculty) total", add 
label define label_eaprectp 2241 "Full time, all professional employees (including faculty), with faculty status total", add 
label define label_eaprectp 2242 "Full time, all professional employees (including faculty), with faculty status, tenured faculty", add 
label define label_eaprectp 2243 "Full time, all professional employees (including faculty), with faculty status, non-tenured faculty, on tenure track", add 
label define label_eaprectp 2244 "Full time, all professional employees (including faculty), with faculty status, not on tenure track or no tenure system", add 
label define label_eaprectp 2245 "Full time, all professional employees (including faculty), without faculty status", add 
label define label_eaprectp 3100 "Part time, employees total", add 
label define label_eaprectp 3101 "Part time, with faculty status total", add 
label define label_eaprectp 3102 "Part time, tenured faculty total", add 
label define label_eaprectp 3103 "Part time, non-tenured faculty, on tenure track total", add 
label define label_eaprectp 3104 "Part time, not on tenure track or no tenure system total", add 
label define label_eaprectp 3105 "Part time, without faculty status total", add 
label define label_eaprectp 3106 "Part time, graduate assistants total", add 
label define label_eaprectp 3110 "Part time, primarily instruction, employees total", add 
label define label_eaprectp 3111 "Part time, primarily instruction, employees, with faculty status total", add 
label define label_eaprectp 3112 "Part time, primarily instruction, employees, with faculty status, tenured faculty", add 
label define label_eaprectp 3113 "Part time, primarily instruction, employees, with faculty status, non-tenured faculty, on tenure track", add 
label define label_eaprectp 3114 "Part time, primarily instruction, employees, with faculty status, not on tenure track or no tenure system", add 
label define label_eaprectp 3115 "Part time, primarily instruction, employees, without faculty status", add 
label define label_eaprectp 3116 "Part time, primarily instruction, graduate assistants", add 
label define label_eaprectp 3120 "Part time, instruction combined with research and public service total", add 
label define label_eaprectp 3121 "Part time, instruction combined with research an public service, with faculty status total", add 
label define label_eaprectp 3122 "Part time, instruction combined with research and public service, with faculty status, tenured faculty", add 
label define label_eaprectp 3123 "Part time, instruction combined with research and public service, with faculty status, non-tenured faculty, on tenure track", add 
label define label_eaprectp 3124 "Part time, instruction combined with research and public service, with faculty status, not on tenure track or no tenure system", add 
label define label_eaprectp 3125 "Part time, instruction combined with research and public service, without faculty status", add 
label define label_eaprectp 3126 "Part time, instruction combined with research and public service, graduate assistants", add 
label define label_eaprectp 3130 "Part time, primarily research,employees total", add 
label define label_eaprectp 3131 "Part time, primarily research,employees, with faculty status total", add 
label define label_eaprectp 3132 "Part time, primarily research, employees, with faculty status, tenured faculty", add 
label define label_eaprectp 3133 "Part time, primarily research, employees, with faculty status, non-tenured faculty, on tenure track", add 
label define label_eaprectp 3134 "Part time, primarily research, employees, with faculty status, not on tenure track or no tenure system", add 
label define label_eaprectp 3135 "Part time, primarily research, employees, without faculty status", add 
label define label_eaprectp 3136 "Part time, primarily research, graduate assistants", add 
label define label_eaprectp 3140 "Part time, primarily public service, employees total", add 
label define label_eaprectp 3141 "Part time, primarily public service, employees, with faculty status total", add 
label define label_eaprectp 3142 "Part time, primarily public service, employees, with faculty status, tenured faculty", add 
label define label_eaprectp 3143 "Part time, primarily public service, employees, with faculty status, non-tenured faculty, on tenure track", add 
label define label_eaprectp 3144 "Part time, primarily public service, employees, with faculty status, not on tenure track or no tenure system", add 
label define label_eaprectp 3145 "Part time, primarily public service, employees, without faculty status", add 
label define label_eaprectp 3146 "Part time, primarily public service, graduate assistants", add 
label define label_eaprectp 3150 "Part time, executive, administrative,  and managerial, employees total", add 
label define label_eaprectp 3151 "Part time, executive, administrative, and managerial, employees, with faculty status total", add 
label define label_eaprectp 3152 "Part time, executive, administrative, and managerial, employees, with faculty status, tenured faculty", add 
label define label_eaprectp 3153 "Part time, executive, administrative, and managerial, employees, with faculty status, non-tenured faculty, on tenure track", add 
label define label_eaprectp 3154 "Part time, executive, administrative, and managerial, employees, with faculty status, not on tenure track or no tenure system", add 
label define label_eaprectp 3155 "Part time, executive, administrative, and managerial, employees, without faculty status", add 
label define label_eaprectp 3156 "Part time, executive, administrative, and managerial, graduate assistants", add 
label define label_eaprectp 3160 "Part time, other professional (support services), employees total", add 
label define label_eaprectp 3161 "Part time, other professional (support services), employees, with faculty status total", add 
label define label_eaprectp 3162 "Part time, other professional (support services), employees, with faculty status, tenured faculty", add 
label define label_eaprectp 3163 "Part time, other professional (support services), employees, with faculty status, non-tenured faculty, on tenure track", add 
label define label_eaprectp 3164 "Part time, other professional (support services), employees, with faculty status, not on tenure track or no tenure system", add 
label define label_eaprectp 3165 "Part time, other professional (support services), employees, without faculty status", add 
label define label_eaprectp 3166 "Part time, other professional (support services), graduate assistants", add 
label define label_eaprectp 3170 "Part time, all non-professional employees total", add 
label define label_eaprectp 3176 "Part time, all non-professional employees, graduate assistants", add 
label define label_eaprectp 3180 "Part time, all non-professional employees, technical and paraprofessional, employees", add 
label define label_eaprectp 3186 "Part time, all non-professional employees, technical and paraprofessional, graduate assistants", add 
label define label_eaprectp 3190 "Part time, all non-professional employees, clerical and secretarial, employees", add 
label define label_eaprectp 3196 "Part time, all non-professional employees, clerical and secretarial,and graduate assistants total", add 
label define label_eaprectp 3200 "Part time, all non-professional employees, skilled crafts, employees", add 
label define label_eaprectp 3206 "Part time, all non-professional employees, skilled crafts, and graduate assistants total", add 
label define label_eaprectp 3210 "Part time, all non-professional employees, service/maintenance, employees", add 
label define label_eaprectp 3216 "Part time, all non-professional employees, service/maintenance, graduate assistants", add 
label define label_eaprectp 3220 "Part time, public service, instruction, and research, employees total", add 
label define label_eaprectp 3221 "Part time, public service, instruction, and research, employees, with faculty status total", add 
label define label_eaprectp 3222 "Part time, public service, instruction, and research, employees, with faculty status, tenured faculty", add 
label define label_eaprectp 3223 "Part time, public service, instruction, and research, employees, with faculty status, non-tenured faculty, on tenure track", add 
label define label_eaprectp 3224 "Part time, public service, instruction, and research, employees, with faculty status, not on tenure track or no tenure system", add 
label define label_eaprectp 3225 "Part time, public service, instruction, and research, employees, without faculty status", add 
label define label_eaprectp 3226 "Part time, public service, instruction, and research, graduate assistants", add 
label define label_eaprectp 3230 "Part time, all instruction, employees total", add 
label define label_eaprectp 3231 "Part time, all instruction, employees, with faculty status total", add 
label define label_eaprectp 3232 "Part time, all instruction, employees, with faculty status, tenured faculty", add 
label define label_eaprectp 3233 "Part time, all instruction, employees, with faculty status, non-tenured faculty, on tenure track", add 
label define label_eaprectp 3234 "Part time, all instruction, employees, with faculty status, not on tenure track or no tenure system", add 
label define label_eaprectp 3235 "Part time, all instruction, employees, without faculty status", add 
label define label_eaprectp 3236 "Part time, all instruction, graduate assistants", add 
label define label_eaprectp 3240 "Part time, all professional employees (including faculty), employees total", add 
label define label_eaprectp 3241 "Part time, all professional employees (including faculty), employees, with faculty status total", add 
label define label_eaprectp 3242 "Part time, all professional employees (including faculty), employees, with faculty status, tenured faculty", add 
label define label_eaprectp 3243 "Part time, all professional employees (including faculty), employees, with faculty status, non-tenured faculty, on tenure track", add 
label define label_eaprectp 3244 "Part time, all professional employees (including faculty), employees, with faculty status, not on tenure track or no tenure system", add 
label define label_eaprectp 3245 "Part time, all professional employees (including faculty), employees, without faculty status", add 
label define label_eaprectp 3246 "Part time, all professional employees (including faculty), graduate assistants total", add 
label values eaprectp label_eaprectp
label define label_ftpt 1 "All employees" 
label define label_ftpt 2 "Full time", add 
label define label_ftpt 3 "Part time", add 
label values ftpt label_ftpt
label define label_functcd 10 "All employees" 
label define label_functcd 11 "Primarily instruction", add 
label define label_functcd 12 "Instruction combined with research/public service", add 
label define label_functcd 13 "Primarily research", add 
label define label_functcd 14 "Primarily public service", add 
label define label_functcd 15 "Executive/administrative and managerial", add 
label define label_functcd 16 "Other professionals (support/service)", add 
label define label_functcd 17 "All non-professional employees", add 
label define label_functcd 18 "Technical/paraprofessionals", add 
label define label_functcd 19 "Clerical and secretarial", add 
label define label_functcd 20 "Skilled crafts", add 
label define label_functcd 21 "Service/maintenance", add 
label define label_functcd 22 "Public service, instruction, and research", add 
label define label_functcd 23 "All instruction", add 
label define label_functcd 24 "All professional employees (including faculty)", add 
label values functcd label_functcd
label define label_fstat 1 "Employees with faculty status" 
label define label_fstat 2 "Employees with faculty status, tenured", add 
label define label_fstat 3 "Employees with faculty status, non- tenured", add 
label define label_fstat 4 "Employees with faculty status, not on-tenure track or no tenure system", add 
label define label_fstat 5 "Employees without faculty status", add 
label define label_fstat 6 "Graduate assistants", add 
label values fstat label_fstat
label define label_xeaptyp 10 "Reported" 
label define label_xeaptyp 11 "Analyst corrected reported value", add 
label define label_xeaptyp 12 "Data generated from other data values", add 
label define label_xeaptyp 13 "Implied zero", add 
label define label_xeaptyp 20 "Imputed using Carry Forward procedure", add 
label define label_xeaptyp 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xeaptyp 22 "Imputed using the Group Median procedure", add 
label define label_xeaptyp 23 "Logical imputation", add 
label define label_xeaptyp 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xeaptyp 30 "Not applicable", add 
label define label_xeaptyp 31 "Institution left item blank", add 
label define label_xeaptyp 32 "Do not know", add 
label define label_xeaptyp 33 "Particular 1st prof field not applicable", add 
label define label_xeaptyp 50 "Outlier value derived from reported data", add 
label define label_xeaptyp 51 "Outlier value derived from imputed data", add 
label define label_xeaptyp 52 "Value not derived - parent/child differs across components", add 
label values xeaptyp label_xeaptyp
label define label_xeapmed 10 "Reported" 
label define label_xeapmed 11 "Analyst corrected reported value", add 
label define label_xeapmed 12 "Data generated from other data values", add 
label define label_xeapmed 13 "Implied zero", add 
label define label_xeapmed 20 "Imputed using Carry Forward procedure", add 
label define label_xeapmed 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xeapmed 22 "Imputed using the Group Median procedure", add 
label define label_xeapmed 23 "Logical imputation", add 
label define label_xeapmed 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xeapmed 30 "Not applicable", add 
label define label_xeapmed 31 "Institution left item blank", add 
label define label_xeapmed 32 "Do not know", add 
label define label_xeapmed 33 "Particular 1st prof field not applicable", add 
label define label_xeapmed 50 "Outlier value derived from reported data", add 
label define label_xeapmed 51 "Outlier value derived from imputed data", add 
label define label_xeapmed 52 "Value not derived - parent/child differs across components", add 
label values xeapmed label_xeapmed
label define label_xeaptot 10 "Reported" 
label define label_xeaptot 11 "Analyst corrected reported value", add 
label define label_xeaptot 12 "Data generated from other data values", add 
label define label_xeaptot 13 "Implied zero", add 
label define label_xeaptot 20 "Imputed using Carry Forward procedure", add 
label define label_xeaptot 21 "Imputed using Nearest Neighbor procedure", add 
label define label_xeaptot 22 "Imputed using the Group Median procedure", add 
label define label_xeaptot 23 "Logical imputation", add 
label define label_xeaptot 24 "Ratio adjustment based on enrollment  by race and gender (part A)", add 
label define label_xeaptot 30 "Not applicable", add 
label define label_xeaptot 31 "Institution left item blank", add 
label define label_xeaptot 32 "Do not know", add 
label define label_xeaptot 33 "Particular 1st prof field not applicable", add 
label define label_xeaptot 50 "Outlier value derived from reported data", add 
label define label_xeaptot 51 "Outlier value derived from imputed data", add 
label define label_xeaptot 52 "Value not derived - parent/child differs across components", add 
label values xeaptot label_xeaptot
tab eaprectp
tab ftpt
tab functcd
tab fstat
tab xeaptyp
tab xeapmed
tab xeaptot
summarize eaptyp
summarize eapmed
summarize eaptot
save dct_eap2003

