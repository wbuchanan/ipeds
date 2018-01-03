* Created: 4/27/2011 9:09:36 AM
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
insheet using "c:\dct\eap2010_data_stata.csv", comma clear
label data "dct_eap2010"
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
label define label_eaprectp 1101 "All employees, With faculty status total", add 
label define label_eaprectp 1102 "All employees, Tenured faculty total", add 
label define label_eaprectp 1103 "All employees, Non-tenured faculty, on tenure track total", add 
label define label_eaprectp 1104 "All employees, Not on tenure track/no tenure system total", add 
label define label_eaprectp 1105 "All employees, Without faculty status total", add 
label define label_eaprectp 1106 "All employees, Part-time graduate assistants", add 
label define label_eaprectp 1110 "All employees, Primarily instruction total", add 
label define label_eaprectp 1111 "All employees, Primarily instruction, With faculty status total", add 
label define label_eaprectp 1112 "All employees, Primarily instruction, With faculty status, Tenured faculty", add 
label define label_eaprectp 1113 "All employees, Primarily instruction, With faculty status, Non-tenured faculty, on tenure track", add 
label define label_eaprectp 1114 "All employees, Primarily instruction, With faculty status, Not on tenure track/no tenure system", add 
label define label_eaprectp 1115 "All employees, Primarily instruction, Without faculty status", add 
label define label_eaprectp 1120 "All employees, Instruction combined with research/public service total", add 
label define label_eaprectp 1121 "All employees, Instruction combined with research/public service, With faculty status total", add 
label define label_eaprectp 1122 "All employees, Instruction combined with research/public service, With faculty status, Tenured faculty", add 
label define label_eaprectp 1123 "All employees, Instruction combined with research/public service, With faculty status, Non-tenured faculty, on tenure track", add 
label define label_eaprectp 1124 "All employees, Instruction combined with research/public service, With faculty status, Not on tenure track/no tenure system", add 
label define label_eaprectp 1125 "All employees, Instruction combined with research/public service, Without faculty status", add 
label define label_eaprectp 1130 "All employees, Primarily research total", add 
label define label_eaprectp 1131 "All employees, Primarily research, With faculty status total", add 
label define label_eaprectp 1132 "All employees, Primarily research, With faculty status, Tenured faculty", add 
label define label_eaprectp 1133 "All employees, Primarily research, With faculty status, Non-tenured faculty, on tenure track", add 
label define label_eaprectp 1134 "All employees, Primarily research, With faculty status, Not on tenure track/no tenure system", add 
label define label_eaprectp 1135 "All employees, Primarily research, Without faculty status", add 
label define label_eaprectp 1140 "All employees, Primarily public service total", add 
label define label_eaprectp 1141 "All employees, Primarily public service, With faculty status total", add 
label define label_eaprectp 1142 "All employees, Primarily public service, With faculty status, Tenured faculty", add 
label define label_eaprectp 1143 "All employees, Primarily public service, With faculty status, Non-tenured faculty, on tenure track", add 
label define label_eaprectp 1144 "All employees, Primarily public service, With faculty status, Not on tenure track/no tenure system", add 
label define label_eaprectp 1145 "All employees, Primarily public service, Without faculty status", add 
label define label_eaprectp 1150 "All employees, Executive/administrative and managerial total", add 
label define label_eaprectp 1151 "All employees, Executive/administrative and managerial, With faculty status total", add 
label define label_eaprectp 1152 "All employees, Executive/administrative and managerial, With faculty status, Tenured faculty", add 
label define label_eaprectp 1153 "All employees, Executive/administrative and managerial, With faculty status, Non-tenured faculty, on tenure track", add 
label define label_eaprectp 1154 "All employees, Executive/administrative and managerial, With faculty status, Not on tenure track/no tenure system", add 
label define label_eaprectp 1155 "All employees, Executive/administrative and managerial, Without faculty status", add 
label define label_eaprectp 1160 "All employees, Other professionals (support services) total", add 
label define label_eaprectp 1161 "All employees, Other professionals (support services), With faculty status total", add 
label define label_eaprectp 1162 "All employees, Other professionals (support services), With faculty status, Tenured faculty", add 
label define label_eaprectp 1163 "All employees, Other professionals (support services), With faculty status, Non-tenured faculty, on tenure track", add 
label define label_eaprectp 1164 "All employees, Other professionals (support services), With faculty status, Not on tenure track/no tenure system", add 
label define label_eaprectp 1165 "All employees, Other professionals (support services), Without faculty status", add 
label define label_eaprectp 1170 "All employees, All non-professional employees total", add 
label define label_eaprectp 1180 "All employees, Technical/paraprofessional", add 
label define label_eaprectp 1190 "All employees, Clerical and secretarial", add 
label define label_eaprectp 1200 "All employees, Skilled crafts", add 
label define label_eaprectp 1210 "All employees, Service/maintenance", add 
label define label_eaprectp 1220 "All employees, Instruction/research/public service total", add 
label define label_eaprectp 1221 "All employees, Instruction/research/public service, With faculty status total", add 
label define label_eaprectp 1222 "All employees, Instruction/research/public service, With faculty status, Tenured faculty", add 
label define label_eaprectp 1223 "All employees, Instruction/research/public service, With faculty status, Non-tenured faculty, on tenure track", add 
label define label_eaprectp 1224 "All employees, Instruction/research/public service, With faculty status, Not on tenure track/no tenure system", add 
label define label_eaprectp 1225 "All employees, Instruction/research/public service, Without faculty status", add 
label define label_eaprectp 1230 "All employees, All instruction total", add 
label define label_eaprectp 1231 "All employees,  All instruction, With faculty status total", add 
label define label_eaprectp 1232 "All employees, All instruction, With faculty status, Tenured faculty", add 
label define label_eaprectp 1233 "All employees,  All instruction, With faculty status, Non-tenured faculty, on tenure track", add 
label define label_eaprectp 1234 "All employees,  All instruction, With faculty status, Not on tenure track/no tenure system", add 
label define label_eaprectp 1235 "All employees,  All instruction, Without faculty status", add 
label define label_eaprectp 1240 "All employees,  All professional employees (including faculty) total", add 
label define label_eaprectp 1241 "All employees,  All professional employees (including faculty), With faculty status total", add 
label define label_eaprectp 1242 "All employees,  All professional employees (including faculty), With faculty status, Tenured faculty", add 
label define label_eaprectp 1243 "All employees,  All professional employees (including faculty), With faculty status, Non-tenured faculty, on tenure track", add 
label define label_eaprectp 1244 "All employees,  All professional employees (including faculty), With faculty status, Not on tenure track/no tenure system", add 
label define label_eaprectp 1245 "All employees,  All professional employees (including faculty), Without faculty status", add 
label define label_eaprectp 2100 "Full time total", add 
label define label_eaprectp 2101 "Full time, With faculty status total", add 
label define label_eaprectp 2102 "Full time, Tenured faculty total", add 
label define label_eaprectp 2103 "Full time, Non-tenured faculty, on tenure track total", add 
label define label_eaprectp 2104 "Full time, Not on tenure track/no tenure system total", add 
label define label_eaprectp 2105 "Full time, Without faculty status total", add 
label define label_eaprectp 2110 "Full time, Primarily instruction total", add 
label define label_eaprectp 2111 "Full time, Primarily instruction, With faculty status total", add 
label define label_eaprectp 2112 "Full time, Primarily instruction, With faculty status, Tenured faculty", add 
label define label_eaprectp 2113 "Full time, Primarily instruction, With faculty status, Non-tenured faculty, on tenure track", add 
label define label_eaprectp 2114 "Full time, Primarily instruction, With faculty status, Not on tenure track/no tenure system", add 
label define label_eaprectp 2115 "Full time, Primarily instruction, Without faculty status", add 
label define label_eaprectp 2120 "Full time, Instruction combined with research/public service total", add 
label define label_eaprectp 2121 "Full time, Instruction combined with research/public service, With faculty status total", add 
label define label_eaprectp 2122 "Full time, Instruction combined with research/public service, With faculty status, Tenured faculty", add 
label define label_eaprectp 2123 "Full time, Instruction combined with research/public service, With faculty status, Non-tenured faculty, on tenure track", add 
label define label_eaprectp 2124 "Full time, Instruction combined with research/public service, With faculty status, Not on tenure track/no tenure system", add 
label define label_eaprectp 2125 "Full time, Instruction combined with research/public service, Without faculty status", add 
label define label_eaprectp 2130 "Full time, Primarily research total", add 
label define label_eaprectp 2131 "Full time, Primarily research, With faculty status total", add 
label define label_eaprectp 2132 "Full time, Primarily research, With faculty status, Tenured faculty", add 
label define label_eaprectp 2133 "Full time, Primarily research, With faculty status, Non-tenured faculty, on tenure track", add 
label define label_eaprectp 2134 "Full time, Primarily research, With faculty status, Not on tenure track/no tenure system", add 
label define label_eaprectp 2135 "Full time, Primarily research, Without faculty status", add 
label define label_eaprectp 2140 "Full time, Primarily public service total", add 
label define label_eaprectp 2141 "Full time, Primarily public service, With faculty status total", add 
label define label_eaprectp 2142 "Full time, Primarily public service, With faculty status, Tenured faculty", add 
label define label_eaprectp 2143 "Full time, Primarily public service, With faculty status, Non-tenured faculty, on tenure track", add 
label define label_eaprectp 2144 "Full time, Primarily public service, With faculty status, Not on tenure track/no tenure system", add 
label define label_eaprectp 2145 "Full time, Primarily public service, Without faculty status", add 
label define label_eaprectp 2150 "Full time, Executive/administrative and managerial total", add 
label define label_eaprectp 2151 "Full time, Executive/administrative and managerial, With faculty status total", add 
label define label_eaprectp 2152 "Full time, Executive/administrative and managerial, With faculty status, Tenured faculty", add 
label define label_eaprectp 2153 "Full time, Executive/administrative and managerial, With faculty status, Non-tenured faculty, on tenure track", add 
label define label_eaprectp 2154 "Full time, Executive/administrative and managerial, With faculty status, Not on tenure track/no tenure system", add 
label define label_eaprectp 2155 "Full time, Executive/administrative and managerial, Without faculty status", add 
label define label_eaprectp 2160 "Full time, Other professional (support services) total", add 
label define label_eaprectp 2161 "Full time, Other professional (support services), With faculty status total", add 
label define label_eaprectp 2162 "Full time, Other professional (support services), With faculty status, Tenured faculty", add 
label define label_eaprectp 2163 "Full time, Other professional (support services), With faculty status, Non-tenured faculty, on tenure track", add 
label define label_eaprectp 2164 "Full time, Other professional (support services), With faculty status, Not on tenure track/no tenure system", add 
label define label_eaprectp 2165 "Full time, Other professional (support services), Without faculty status", add 
label define label_eaprectp 2170 "Full time, All non-professional employees total", add 
label define label_eaprectp 2180 "Full time, All non-professional employees, Technical/paraprofessional", add 
label define label_eaprectp 2190 "Full time, All non-professional employees, Clerical and secretarial", add 
label define label_eaprectp 2200 "Full time, All non-professional employees, Skilled crafts", add 
label define label_eaprectp 2210 "Full time, All non-professional employees, Service/maintenance", add 
label define label_eaprectp 2220 "Full time, Instruction/research/public service total", add 
label define label_eaprectp 2221 "Full time, Instruction/research/public service, With faculty status total", add 
label define label_eaprectp 2222 "Full time, Instruction/research/public service, With faculty status, Tenured faculty", add 
label define label_eaprectp 2223 "Full time, Instruction/research/public service, With faculty status, Non-tenured faculty, on tenure track", add 
label define label_eaprectp 2224 "Full time, Instruction/research/public service, With faculty status, Not on tenure track/no tenure system", add 
label define label_eaprectp 2225 "Full time, Instruction/research/public service, Without faculty status", add 
label define label_eaprectp 2230 "Full time, All instruction total", add 
label define label_eaprectp 2231 "Full time, All instruction, With faculty status total", add 
label define label_eaprectp 2232 "Full time, All instruction, With faculty status, Tenured faculty", add 
label define label_eaprectp 2233 "Full time, All instruction, With faculty status, Non-tenured faculty, on tenure track", add 
label define label_eaprectp 2234 "Full time, All instruction, With faculty status, Not on tenure track/no tenure system", add 
label define label_eaprectp 2235 "Full time, All instruction, Without faculty status", add 
label define label_eaprectp 2240 "Full time, All professional employees (including faculty) total", add 
label define label_eaprectp 2241 "Full time, All professional employees (including faculty), With faculty status total", add 
label define label_eaprectp 2242 "Full time, All professional employees (including faculty), With faculty status, Tenured faculty", add 
label define label_eaprectp 2243 "Full time, All professional employees (including faculty), With faculty status, Non-tenured faculty, on tenure track", add 
label define label_eaprectp 2244 "Full time, All professional employees (including faculty), With faculty status, Not on tenure track/no tenure system", add 
label define label_eaprectp 2245 "Full time, All professional employees (including faculty), Without faculty status", add 
label define label_eaprectp 3100 "Part time, Employees total", add 
label define label_eaprectp 3101 "Part time, With faculty status total", add 
label define label_eaprectp 3102 "Part time, Tenured faculty total", add 
label define label_eaprectp 3103 "Part time, Non-tenured faculty, on tenure track total", add 
label define label_eaprectp 3104 "Part time, Not on tenure track/no tenure system total", add 
label define label_eaprectp 3105 "Part time, Without faculty status total", add 
label define label_eaprectp 3106 "Part time, Graduate assistants total", add 
label define label_eaprectp 3110 "Part time, Primarily instruction, Employees total", add 
label define label_eaprectp 3111 "Part time, Primarily instruction, Employees, With faculty status total", add 
label define label_eaprectp 3112 "Part time, Primarily instruction, Employees, With faculty status, Tenured faculty", add 
label define label_eaprectp 3113 "Part time, Primarily instruction, Employees, With faculty status, Non-tenured faculty, on tenure track", add 
label define label_eaprectp 3114 "Part time, Primarily instruction, Employees, With faculty status, Not on tenure track/no tenure system", add 
label define label_eaprectp 3115 "Part time, Primarily instruction, Employees, Without faculty status", add 
label define label_eaprectp 3116 "Part time, Primarily instruction, Graduate assistants", add 
label define label_eaprectp 3120 "Part time, Instruction combined with research/public service total", add 
label define label_eaprectp 3121 "Part time, Instruction combined with research/public service, With faculty status total", add 
label define label_eaprectp 3122 "Part time, Instruction combined with research/public service, With faculty status, Tenured faculty", add 
label define label_eaprectp 3123 "Part time, Instruction combined with research/public service, With faculty status, Non-tenured faculty, on tenure track", add 
label define label_eaprectp 3124 "Part time, Instruction combined with research/public service, With faculty status, Not on tenure track/no tenure system", add 
label define label_eaprectp 3125 "Part time, Instruction combined with research/public service, Without faculty status", add 
label define label_eaprectp 3126 "Part time, Instruction combined with research/public service, Graduate assistants", add 
label define label_eaprectp 3130 "Part time, Primarily research, Employees total", add 
label define label_eaprectp 3131 "Part time, Primarily research, Employees, With faculty status total", add 
label define label_eaprectp 3132 "Part time, Primarily research, Employees, With faculty status, Tenured faculty", add 
label define label_eaprectp 3133 "Part time, Primarily research, Employees, With faculty status, Non-tenured faculty, on tenure track", add 
label define label_eaprectp 3134 "Part time, Primarily research, Employees, With faculty status, Not on tenure track/no tenure system", add 
label define label_eaprectp 3135 "Part time, Primarily research, Employees, Without faculty status", add 
label define label_eaprectp 3136 "Part time, Primarily research, Graduate assistants", add 
label define label_eaprectp 3140 "Part time, Primarily public service, Employees total", add 
label define label_eaprectp 3141 "Part time, Primarily public service, Employees, With faculty status total", add 
label define label_eaprectp 3142 "Part time, Primarily public service, Employees, With faculty status, Tenured faculty", add 
label define label_eaprectp 3143 "Part time, Primarily public service, Employees, With faculty status, Non-tenured faculty, on tenure track", add 
label define label_eaprectp 3144 "Part time, Primarily public service, Employees, With faculty status, Not on tenure track/no tenure system", add 
label define label_eaprectp 3145 "Part time, Primarily public service, Employees, Without faculty status", add 
label define label_eaprectp 3146 "Part time, Primarily public service, Graduate assistants", add 
label define label_eaprectp 3150 "Part time, Executive/administrative and managerial, Employees total", add 
label define label_eaprectp 3151 "Part time, Executive/administrative and managerial, Employees, With faculty status total", add 
label define label_eaprectp 3152 "Part time, Executive/administrative and managerial, Employees, With faculty status, Tenured faculty", add 
label define label_eaprectp 3153 "Part time, Executive/administrative and managerial, Employees, With faculty status, Non-tenured faculty, on tenure track", add 
label define label_eaprectp 3154 "Part time, Executive/administrative and managerial, Employees, With faculty status, Not on tenure track/no tenure system", add 
label define label_eaprectp 3155 "Part time, Executive/administrative and managerial, Employees, Without faculty status", add 
label define label_eaprectp 3156 "Part time, Executive/administrative and managerial, Graduate assistants", add 
label define label_eaprectp 3160 "Part time, Other professional (support services), Employees total", add 
label define label_eaprectp 3161 "Part time, Other professional (support services), Employees, With faculty status total", add 
label define label_eaprectp 3162 "Part time, Other professional (support services), Employees, With faculty status, Tenured faculty", add 
label define label_eaprectp 3163 "Part time, Other professional (support services), Employees, With faculty status, Non-tenured faculty, on tenure track", add 
label define label_eaprectp 3164 "Part time, Other professional (support services), Employees, With faculty status, Not on tenure track/no tenure system", add 
label define label_eaprectp 3165 "Part time, Other professional (support services), Employees, Without faculty status", add 
label define label_eaprectp 3166 "Part time, Other professional (support services), Graduate assistants", add 
label define label_eaprectp 3170 "Part time, All non-professional employees total", add 
label define label_eaprectp 3176 "Part time, All non-professional employees, Graduate assistants total", add 
label define label_eaprectp 3180 "Part time, All non-professional employees, Technical/paraprofessional, Employees", add 
label define label_eaprectp 3186 "Part time, All non-professional employees, Technical/paraprofessional, Graduate assistants", add 
label define label_eaprectp 3190 "Part time, All non-professional employees, Clerical and secretarial, Employees", add 
label define label_eaprectp 3196 "Part time, All non-professional employees, Clerical and secretarial, Graduate assistants", add 
label define label_eaprectp 3200 "Part time, All non-professional employees, Skilled crafts, Employees", add 
label define label_eaprectp 3206 "Part time, All non-professional employees, Skilled crafts, Graduate assistants", add 
label define label_eaprectp 3210 "Part time, All non-professional employees, Service/maintenance, Employees", add 
label define label_eaprectp 3216 "Part time, All non-professional employees, Service/maintenance, Graduate assistants", add 
label define label_eaprectp 3220 "Part time, Instruction/research/public service, Employees total", add 
label define label_eaprectp 3221 "Part time, Instruction/research/public service, With faculty status total", add 
label define label_eaprectp 3222 "Part time, Instruction/research/public service, With faculty status, Tenured faculty", add 
label define label_eaprectp 3223 "Part time, Instruction/research/public service, Employees, With faculty status, Non-tenured faculty, on tenure track", add 
label define label_eaprectp 3224 "Part time, Instruction/research/public service, Employees, With faculty status, Not on tenure track/no tenure system", add 
label define label_eaprectp 3225 "Part time, Instruction/research/public service, Employees, Without faculty status", add 
label define label_eaprectp 3226 "Part time, Instruction/research/public service, Graduate assistants", add 
label define label_eaprectp 3230 "Part time, All instruction, Employees total", add 
label define label_eaprectp 3231 "Part time, All instruction, Employees, With faculty status total", add 
label define label_eaprectp 3232 "Part time, All instruction, Employees, With faculty status, Tenured faculty", add 
label define label_eaprectp 3233 "Part time, All instruction, Employees, With faculty status, Non-tenured faculty, on tenure track", add 
label define label_eaprectp 3234 "Part time, All instruction, Employees, With faculty status, Not on tenure track/no tenure system", add 
label define label_eaprectp 3235 "Part time, All instruction, Employees, Without faculty status", add 
label define label_eaprectp 3236 "Part time, All instruction, Graduate assistants", add 
label define label_eaprectp 3240 "Part time, All professional employees (including faculty), Employees total", add 
label define label_eaprectp 3241 "Part time, All professional employees (including faculty), Employees, With faculty status total", add 
label define label_eaprectp 3242 "Part time, All professional employees (including faculty), Employees, With faculty status, Tenured faculty", add 
label define label_eaprectp 3243 "Part time, All professional employees (including faculty), Employees, With faculty status, Non-tenured faculty, on tenure track", add 
label define label_eaprectp 3244 "Part time, All professional employees (including faculty), Employees, With faculty status, Not on tenure track/no tenure system", add 
label define label_eaprectp 3245 "Part time, All professional employees (including faculty), Employees, Without faculty status", add 
label define label_eaprectp 3246 "Part time, All professional employees (including faculty), Graduate assistants total", add 
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
label define label_functcd 22 "Public service/instruction/research", add 
label define label_functcd 23 "All instruction", add 
label define label_functcd 24 "All professional employees (including faculty)", add 
label values functcd label_functcd
label define label_fstat 0 "All employees" 
label define label_fstat 1 "Employees with faculty status", add 
label define label_fstat 2 "Employees with faculty status, tenured", add 
label define label_fstat 3 "Employees with faculty status, non- tenured", add 
label define label_fstat 4 "Employees with faculty status, not on-tenure track or no tenure system", add 
label define label_fstat 5 "Employees without faculty status", add 
label define label_fstat 6 "Graduate assistants", add 
label values fstat label_fstat
*The following are the values for the item imputation variables
*'A'='Not applicable'
*'B'='Institution left item blank'
*'C'='Analyst corrected reported value'
*'D'='Do not know'
*'G'='Data generated from other data values'
*'H'='Value not derived - data not usable'
*'J'='Logical imputation'
*'K'='Ratio adjustment '
*'L'='Imputed using the Group Median procedure'
*'N'='Imputed using Nearest Neighbor procedure'
*'P'='Imputed using Carry Forward procedure'
*'R'='Reported'
*'Z'='Implied zero';

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
save dct_eap2010

