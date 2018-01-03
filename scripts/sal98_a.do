* Created: 6/13/2004 2:56:23 AM
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
insheet using "c:\dct\sal98_a_data_stata.csv", comma clear
label data "dct_sal98_a"
label variable unitid "unitid"
label variable xsaa011 "Imputation field for SAA011 - Professors men 9/10 month, tenured"
label variable saa011 "Professors men 9/10 month, tenured"
label variable xsaa012 "Imputation field for SAA012 - Professors men 9/10 month, nontenured on tenure track"
label variable saa012 "Professors men 9/10 month, nontenured on tenure track"
label variable xsaa013 "Imputation field for SAA013 - Professors men 9/10 month, nontenured not on tenure track"
label variable saa013 "Professors men 9/10 month, nontenured not on tenure track"
label variable xsaa014 "Imputation field for SAA014 - Professors men 9/10 month, total"
label variable saa014 "Professors men 9/10 month, total"
label variable xsaa015 "Imputation field for SAA015 - Professors men 9/10 month, salary outlays"
label variable saa015 "Professors men 9/10 month, salary outlays"
label variable xsaa021 "Imputation field for SAA021 - Associate professors men 9/10 month, tenured"
label variable saa021 "Associate professors men 9/10 month, tenured"
label variable xsaa022 "Imputation field for SAA022 - Associate professors men 9/10 month, nontenured on tenure track"
label variable saa022 "Associate professors men 9/10 month, nontenured on tenure track"
label variable xsaa023 "Imputation field for SAA023 - Associate professors men 9/10 month, nontenured not on tenure track"
label variable saa023 "Associate professors men 9/10 month, nontenured not on tenure track"
label variable xsaa024 "Imputation field for SAA024 - Associate professors men 9/10 month, total"
label variable saa024 "Associate professors men 9/10 month, total"
label variable xsaa025 "Imputation field for SAA025 - Associate professors men 9/10 month, salary outlays"
label variable saa025 "Associate professors men 9/10 month, salary outlays"
label variable xsaa031 "Imputation field for SAA031 - Assistant professors men 9/10 month, tenured"
label variable saa031 "Assistant professors men 9/10 month, tenured"
label variable xsaa032 "Imputation field for SAA032 - Assistant professors men 9/10 month, nontenured on tenure track"
label variable saa032 "Assistant professors men 9/10 month, nontenured on tenure track"
label variable xsaa033 "Imputation field for SAA033 - Assistant professors men 9/10 month, nontenured not on tenure track"
label variable saa033 "Assistant professors men 9/10 month, nontenured not on tenure track"
label variable xsaa034 "Imputation field for SAA034 - Assistant professors men 9/10 month, total"
label variable saa034 "Assistant professors men 9/10 month, total"
label variable xsaa035 "Imputation field for SAA035 - Assistant professors men 9/10 month, salary outlays"
label variable saa035 "Assistant professors men 9/10 month, salary outlays"
label variable xsaa041 "Imputation field for SAA041 - Instructors men 9/10 month, tenured"
label variable saa041 "Instructors men 9/10 month, tenured"
label variable xsaa042 "Imputation field for SAA042 - Instructors men 9/10 month, nontenured on tenure track"
label variable saa042 "Instructors men 9/10 month, nontenured on tenure track"
label variable xsaa043 "Imputation field for SAA043 - Instructors men 9/10 month, nontenured not on tenure track"
label variable saa043 "Instructors men 9/10 month, nontenured not on tenure track"
label variable xsaa044 "Imputation field for SAA044 - Instructors men 9/10 month, total"
label variable saa044 "Instructors men 9/10 month, total"
label variable xsaa045 "Imputation field for SAA045 - Instructors men 9/10 month, salary outlays"
label variable saa045 "Instructors men 9/10 month, salary outlays"
label variable xsaa051 "Imputation field for SAA051 - Lecturers men 9/10 month, tenured"
label variable saa051 "Lecturers men 9/10 month, tenured"
label variable xsaa052 "Imputation field for SAA052 - Lecturers men 9/10 month, nontenured on tenure track"
label variable saa052 "Lecturers men 9/10 month, nontenured on tenure track"
label variable xsaa053 "Imputation field for SAA053 - Lecturers men 9/10 month, nontenured not on tenure track"
label variable saa053 "Lecturers men 9/10 month, nontenured not on tenure track"
label variable xsaa054 "Imputation field for SAA054 - Lecturers men 9/10 month, total"
label variable saa054 "Lecturers men 9/10 month, total"
label variable xsaa055 "Imputation field for SAA055 - Lecturers men 9/10 month, salary outlays"
label variable saa055 "Lecturers men 9/10 month, salary outlays"
label variable xsaa061 "Imputation field for SAA061 - No academic rank men 9/10 month, tenured"
label variable saa061 "No academic rank men 9/10 month, tenured"
label variable xsaa062 "Imputation field for SAA062 - No academic rank men 9/10 month, nontenured on tenure track"
label variable saa062 "No academic rank men 9/10 month, nontenured on tenure track"
label variable xsaa063 "Imputation field for SAA063 - No academic rank men 9/10 month, nontenured not on tenure track"
label variable saa063 "No academic rank men 9/10 month, nontenured not on tenure track"
label variable xsaa064 "Imputation field for SAA064 - No academic rank men 9/10 month, total"
label variable saa064 "No academic rank men 9/10 month, total"
label variable xsaa065 "Imputation field for SAA065 - No academic rank men 9/10 month, salary outlays"
label variable saa065 "No academic rank men 9/10 month, salary outlays"
label variable xsaa071 "Imputation field for SAA071 - Total faculty men 9/10 month, tenured"
label variable saa071 "Total faculty men 9/10 month, tenured"
label variable xsaa072 "Imputation field for SAA072 - Total faculty men 9/10 month, nontenured on tenure track"
label variable saa072 "Total faculty men 9/10 month, nontenured on tenure track"
label variable xsaa073 "Imputation field for SAA073 - Total faculty men 9/10 month, nontenured not on tenure track"
label variable saa073 "Total faculty men 9/10 month, nontenured not on tenure track"
label variable xsaa074 "Imputation field for SAA074 - Total faculty men 9/10 month, total"
label variable saa074 "Total faculty men 9/10 month, total"
label variable xsaa075 "Imputation field for SAA075 - Total faculty men 9/10 month, salary outlays"
label variable saa075 "Total faculty men 9/10 month, salary outlays"
label variable xsaa081 "Imputation field for SAA081 - Professors women 9/10 month, tenured"
label variable saa081 "Professors women 9/10 month, tenured"
label variable xsaa082 "Imputation field for SAA082 - Professors women 9/10 month, nontenured on tenure track"
label variable saa082 "Professors women 9/10 month, nontenured on tenure track"
label variable xsaa083 "Imputation field for SAA083 - Professors women 9/10 month, nontenured not on tenure track"
label variable saa083 "Professors women 9/10 month, nontenured not on tenure track"
label variable xsaa084 "Imputation field for SAA084 - Professors women 9/10 month, total"
label variable saa084 "Professors women 9/10 month, total"
label variable xsaa085 "Imputation field for SAA085 - Professors women 9/10 month, salary outlays"
label variable saa085 "Professors women 9/10 month, salary outlays"
label variable xsaa091 "Imputation field for SAA091 - Associate professors women 9/10 month, tenured"
label variable saa091 "Associate professors women 9/10 month, tenured"
label variable xsaa092 "Imputation field for SAA092 - Associate professors women 9/10 month, nontenured on tenure track"
label variable saa092 "Associate professors women 9/10 month, nontenured on tenure track"
label variable xsaa093 "Imputation field for SAA093 - Associate professors women 9/10 month, nontenured not on tenure track"
label variable saa093 "Associate professors women 9/10 month, nontenured not on tenure track"
label variable xsaa094 "Imputation field for SAA094 - Associate professors women 9/10 month, total"
label variable saa094 "Associate professors women 9/10 month, total"
label variable xsaa095 "Imputation field for SAA095 - Associate professors women 9/10 month, salary outlays"
label variable saa095 "Associate professors women 9/10 month, salary outlays"
label variable xsaa101 "Imputation field for SAA101 - Assistant professors women 9/10 month, tenured"
label variable saa101 "Assistant professors women 9/10 month, tenured"
label variable xsaa102 "Imputation field for SAA102 - Assistant professors women 9/10 month, nontenured on tenure track"
label variable saa102 "Assistant professors women 9/10 month, nontenured on tenure track"
label variable xsaa103 "Imputation field for SAA103 - Assistant professors women 9/10 month, nontenured not on tenure track"
label variable saa103 "Assistant professors women 9/10 month, nontenured not on tenure track"
label variable xsaa104 "Imputation field for SAA104 - Assistant professors women 9/10 month, total"
label variable saa104 "Assistant professors women 9/10 month, total"
label variable xsaa105 "Imputation field for SAA105 - Assistant professors women 9/10 month, salary outlays"
label variable saa105 "Assistant professors women 9/10 month, salary outlays"
label variable xsaa111 "Imputation field for SAA111 - Instructors women 9/10 month, tenured"
label variable saa111 "Instructors women 9/10 month, tenured"
label variable xsaa112 "Imputation field for SAA112 - Instructors women 9/10 month, nontenured on tenure track"
label variable saa112 "Instructors women 9/10 month, nontenured on tenure track"
label variable xsaa113 "Imputation field for SAA113 - Instructors women 9/10 month, nontenured not on tenure track"
label variable saa113 "Instructors women 9/10 month, nontenured not on tenure track"
label variable xsaa114 "Imputation field for SAA114 - Instructors women 9/10 month, total"
label variable saa114 "Instructors women 9/10 month, total"
label variable xsaa115 "Imputation field for SAA115 - Instructors women 9/10 month, salary outlays"
label variable saa115 "Instructors women 9/10 month, salary outlays"
label variable xsaa121 "Imputation field for SAA121 - Lecturers women 9/10 month, tenured"
label variable saa121 "Lecturers women 9/10 month, tenured"
label variable xsaa122 "Imputation field for SAA122 - Lecturers women 9/10 month, nontenured on tenure track"
label variable saa122 "Lecturers women 9/10 month, nontenured on tenure track"
label variable xsaa123 "Imputation field for SAA123 - Lecturers women 9/10 month, nontenured not on tenure track"
label variable saa123 "Lecturers women 9/10 month, nontenured not on tenure track"
label variable xsaa124 "Imputation field for SAA124 - Lecturers women 9/10 month, total"
label variable saa124 "Lecturers women 9/10 month, total"
label variable xsaa125 "Imputation field for SAA125 - Lecturers women 9/10 month, salary outlays"
label variable saa125 "Lecturers women 9/10 month, salary outlays"
label variable xsaa131 "Imputation field for SAA131 - No academic rank women 9/10 month, tenured"
label variable saa131 "No academic rank women 9/10 month, tenured"
label variable xsaa132 "Imputation field for SAA132 - No academic rank women 9/10 month, nontenured on tenure track"
label variable saa132 "No academic rank women 9/10 month, nontenured on tenure track"
label variable xsaa133 "Imputation field for SAA133 - No academic rank women 9/10 month, nontenured not on tenure track"
label variable saa133 "No academic rank women 9/10 month, nontenured not on tenure track"
label variable xsaa134 "Imputation field for SAA134 - No academic rank women 9/10 month, total"
label variable saa134 "No academic rank women 9/10 month, total"
label variable xsaa135 "Imputation field for SAA135 - No academic rank women 9/10 month, salary outlays"
label variable saa135 "No academic rank women 9/10 month, salary outlays"
label variable xsaa141 "Imputation field for SAA141 - Total faculty women 9/10 month, tenured"
label variable saa141 "Total faculty women 9/10 month, tenured"
label variable xsaa142 "Imputation field for SAA142 - Total faculty women 9/10 month, nontenured on tenure track"
label variable saa142 "Total faculty women 9/10 month, nontenured on tenure track"
label variable xsaa143 "Imputation field for SAA143 - Total faculty women 9/10 month, nontenured not on tenure track"
label variable saa143 "Total faculty women 9/10 month, nontenured not on tenure track"
label variable xsaa144 "Imputation field for SAA144 - Total faculty women 9/10 month, total"
label variable saa144 "Total faculty women 9/10 month, total"
label variable xsaa145 "Imputation field for SAA145 - Total faculty women 9/10 month, salary outlays"
label variable saa145 "Total faculty women 9/10 month, salary outlays"
label variable xsaa151 "Imputation field for SAA151 - Total faculty 9/10 month, tenured"
label variable saa151 "Total faculty 9/10 month, tenured"
label variable xsaa152 "Imputation field for SAA152 - Total faculty 9/10 month, nontenured on tenure track"
label variable saa152 "Total faculty 9/10 month, nontenured on tenure track"
label variable xsaa153 "Imputation field for SAA153 - Total faculty 9/10 month, nontenured not on tenure track"
label variable saa153 "Total faculty 9/10 month, nontenured not on tenure track"
label variable xsaa154 "Imputation field for SAA154 - Total faculty 9/10 month, total"
label variable saa154 "Total faculty 9/10 month, total"
label variable xsaa155 "Imputation field for SAA155 - Total faculty 9/10 month, salary outlays"
label variable saa155 "Total faculty 9/10 month, salary outlays"
label variable xsaa161 "Imputation field for SAA161 - Professors men 11/12 month, tenured"
label variable saa161 "Professors men 11/12 month, tenured"
label variable xsaa162 "Imputation field for SAA162 - Professors men 11/12 month, nontenured on tenure track"
label variable saa162 "Professors men 11/12 month, nontenured on tenure track"
label variable xsaa163 "Imputation field for SAA163 - Professors men 11/12 month, nontenured not on tenure track"
label variable saa163 "Professors men 11/12 month, nontenured not on tenure track"
label variable xsaa164 "Imputation field for SAA164 - Professors men 11/12 month, total"
label variable saa164 "Professors men 11/12 month, total"
label variable xsaa165 "Imputation field for SAA165 - Professors men 11/12 month, salary outlays"
label variable saa165 "Professors men 11/12 month, salary outlays"
label variable xsaa171 "Imputation field for SAA171 - Associate professors men 11/12 month, tenured"
label variable saa171 "Associate professors men 11/12 month, tenured"
label variable xsaa172 "Imputation field for SAA172 - Associate professors men 11/12 month, nontenured on tenure track"
label variable saa172 "Associate professors men 11/12 month, nontenured on tenure track"
label variable xsaa173 "Imputation field for SAA173 - Associate professors men 11/12 month, nontenured not on tenure track"
label variable saa173 "Associate professors men 11/12 month, nontenured not on tenure track"
label variable xsaa174 "Imputation field for SAA174 - Associate professors men 11/12 month, total"
label variable saa174 "Associate professors men 11/12 month, total"
label variable xsaa175 "Imputation field for SAA175 - Associate professors men 11/12 month, salary outlays"
label variable saa175 "Associate professors men 11/12 month, salary outlays"
label variable xsaa181 "Imputation field for SAA181 - Assistant professors men 11/12 month, tenured"
label variable saa181 "Assistant professors men 11/12 month, tenured"
label variable xsaa182 "Imputation field for SAA182 - Assistant professors men 11/12 month, nontenured on tenure track"
label variable saa182 "Assistant professors men 11/12 month, nontenured on tenure track"
label variable xsaa183 "Imputation field for SAA183 - Assistant professors men 11/12 month, nontenured not on tenure track"
label variable saa183 "Assistant professors men 11/12 month, nontenured not on tenure track"
label variable xsaa184 "Imputation field for SAA184 - Assistant professors men 11/12 month, total"
label variable saa184 "Assistant professors men 11/12 month, total"
label variable xsaa185 "Imputation field for SAA185 - Assistant professors men 11/12 month, salary outlays"
label variable saa185 "Assistant professors men 11/12 month, salary outlays"
label variable xsaa191 "Imputation field for SAA191 - Instructors men 11/12 month, tenured"
label variable saa191 "Instructors men 11/12 month, tenured"
label variable xsaa192 "Imputation field for SAA192 - Instructors men 11/12 month, nontenured on tenure track"
label variable saa192 "Instructors men 11/12 month, nontenured on tenure track"
label variable xsaa193 "Imputation field for SAA193 - Instructors men 11/12 month, nontenured not on tenure track"
label variable saa193 "Instructors men 11/12 month, nontenured not on tenure track"
label variable xsaa194 "Imputation field for SAA194 - Instructors men 11/12 month, total"
label variable saa194 "Instructors men 11/12 month, total"
label variable xsaa195 "Imputation field for SAA195 - Instructors men 11/12 month, salary outlays"
label variable saa195 "Instructors men 11/12 month, salary outlays"
label variable xsaa201 "Imputation field for SAA201 - Lecturers men 11/12 month, tenured"
label variable saa201 "Lecturers men 11/12 month, tenured"
label variable xsaa202 "Imputation field for SAA202 - Lecturers men 11/12 month, nontenured on tenure track"
label variable saa202 "Lecturers men 11/12 month, nontenured on tenure track"
label variable xsaa203 "Imputation field for SAA203 - Lecturers men 11/12 month, nontenured not on tenure track"
label variable saa203 "Lecturers men 11/12 month, nontenured not on tenure track"
label variable xsaa204 "Imputation field for SAA204 - Lecturers men 11/12 month, total"
label variable saa204 "Lecturers men 11/12 month, total"
label variable xsaa205 "Imputation field for SAA205 - Lecturers men 11/12 month, salary outlays"
label variable saa205 "Lecturers men 11/12 month, salary outlays"
label variable xsaa211 "Imputation field for SAA211 - No academic rank men 11/12 month, tenured"
label variable saa211 "No academic rank men 11/12 month, tenured"
label variable xsaa212 "Imputation field for SAA212 - No academic rank men 11/12 month, nontenured on tenure track"
label variable saa212 "No academic rank men 11/12 month, nontenured on tenure track"
label variable xsaa213 "Imputation field for SAA213 - No academic rank men 11/12 month, nontenured not on tenure track"
label variable saa213 "No academic rank men 11/12 month, nontenured not on tenure track"
label variable xsaa214 "Imputation field for SAA214 - No academic rank men 11/12 month, total"
label variable saa214 "No academic rank men 11/12 month, total"
label variable xsaa215 "Imputation field for SAA215 - No academic rank men 11/12 month, salary outlays"
label variable saa215 "No academic rank men 11/12 month, salary outlays"
label variable xsaa221 "Imputation field for SAA221 - Total faculty men 11/12 month, tenured"
label variable saa221 "Total faculty men 11/12 month, tenured"
label variable xsaa222 "Imputation field for SAA222 - Total faculty men 11/12 month, nontenured on tenure track"
label variable saa222 "Total faculty men 11/12 month, nontenured on tenure track"
label variable xsaa223 "Imputation field for SAA223 - Total faculty men 11/12 month, nontenured not on tenure track"
label variable saa223 "Total faculty men 11/12 month, nontenured not on tenure track"
label variable xsaa224 "Imputation field for SAA224 - Total faculty men 11/12 month, total"
label variable saa224 "Total faculty men 11/12 month, total"
label variable xsaa225 "Imputation field for SAA225 - Total faculty men 11/12 month, salary outlays"
label variable saa225 "Total faculty men 11/12 month, salary outlays"
label variable xsaa231 "Imputation field for SAA231 - Professors women 11/12 month, tenured"
label variable saa231 "Professors women 11/12 month, tenured"
label variable xsaa232 "Imputation field for SAA232 - Professors women 11/12 month, nontenured on tenure track"
label variable saa232 "Professors women 11/12 month, nontenured on tenure track"
label variable xsaa233 "Imputation field for SAA233 - Professors women 11/12 month, nontenured not on tenure track"
label variable saa233 "Professors women 11/12 month, nontenured not on tenure track"
label variable xsaa234 "Imputation field for SAA234 - Professors women 11/12 month, total"
label variable saa234 "Professors women 11/12 month, total"
label variable xsaa235 "Imputation field for SAA235 - Professors women 11/12 month, salary outlays"
label variable saa235 "Professors women 11/12 month, salary outlays"
label variable xsaa241 "Imputation field for SAA241 - Associate professors women 11/12 month, tenured"
label variable saa241 "Associate professors women 11/12 month, tenured"
label variable xsaa242 "Imputation field for SAA242 - Associate professors women 11/12 month, nontenured on tenure track"
label variable saa242 "Associate professors women 11/12 month, nontenured on tenure track"
label variable xsaa243 "Imputation field for SAA243 - Associate professors women 11/12 month, nontenured not on tenure track"
label variable saa243 "Associate professors women 11/12 month, nontenured not on tenure track"
label variable xsaa244 "Imputation field for SAA244 - Associate professors women 11/12 month, total"
label variable saa244 "Associate professors women 11/12 month, total"
label variable xsaa245 "Imputation field for SAA245 - Associate professors women 11/12 month, salary outlays"
label variable saa245 "Associate professors women 11/12 month, salary outlays"
label variable xsaa251 "Imputation field for SAA251 - Assistant professors women 11/12 month, tenured"
label variable saa251 "Assistant professors women 11/12 month, tenured"
label variable xsaa252 "Imputation field for SAA252 - Assistant professors women 11/12 month, nontenured on tenure track"
label variable saa252 "Assistant professors women 11/12 month, nontenured on tenure track"
label variable xsaa253 "Imputation field for SAA253 - Assistant professors women 11/12 month, nontenured not on tenure track"
label variable saa253 "Assistant professors women 11/12 month, nontenured not on tenure track"
label variable xsaa254 "Imputation field for SAA254 - Assistant professors women 11/12 month, total"
label variable saa254 "Assistant professors women 11/12 month, total"
label variable xsaa255 "Imputation field for SAA255 - Assistant professors women 11/12 month, salary outlays"
label variable saa255 "Assistant professors women 11/12 month, salary outlays"
label variable xsaa261 "Imputation field for SAA261 - Instructors women 11/12 month, tenured"
label variable saa261 "Instructors women 11/12 month, tenured"
label variable xsaa262 "Imputation field for SAA262 - Instructors women 11/12 month, nontenured on tenure track"
label variable saa262 "Instructors women 11/12 month, nontenured on tenure track"
label variable xsaa263 "Imputation field for SAA263 - Instructors women 11/12 month, nontenured not on tenure track"
label variable saa263 "Instructors women 11/12 month, nontenured not on tenure track"
label variable xsaa264 "Imputation field for SAA264 - Instructors women 11/12 month, total"
label variable saa264 "Instructors women 11/12 month, total"
label variable xsaa265 "Imputation field for SAA265 - Instructors women 11/12 month, salary outlays"
label variable saa265 "Instructors women 11/12 month, salary outlays"
label variable xsaa271 "Imputation field for SAA271 - Lecturers women 11/12 month, tenured"
label variable saa271 "Lecturers women 11/12 month, tenured"
label variable xsaa272 "Imputation field for SAA272 - Lecturers women 11/12 month, nontenured on tenure track"
label variable saa272 "Lecturers women 11/12 month, nontenured on tenure track"
label variable xsaa273 "Imputation field for SAA273 - Lecturers women 11/12 month, nontenured not on tenure track"
label variable saa273 "Lecturers women 11/12 month, nontenured not on tenure track"
label variable xsaa274 "Imputation field for SAA274 - Lecturers women 11/12 month, total"
label variable saa274 "Lecturers women 11/12 month, total"
label variable xsaa275 "Imputation field for SAA275 - Lecturers women 11/12 month, salary outlays"
label variable saa275 "Lecturers women 11/12 month, salary outlays"
label variable xsaa281 "Imputation field for SAA281 - No academic rank women 11/12 month, tenured"
label variable saa281 "No academic rank women 11/12 month, tenured"
label variable xsaa282 "Imputation field for SAA282 - No academic rank women 11/12 month, nontenured on tenure track"
label variable saa282 "No academic rank women 11/12 month, nontenured on tenure track"
label variable xsaa283 "Imputation field for SAA283 - No academic rank women 11/12 month, nontenured not on tenure track"
label variable saa283 "No academic rank women 11/12 month, nontenured not on tenure track"
label variable xsaa284 "Imputation field for SAA284 - No academic rank women 11/12 month, total"
label variable saa284 "No academic rank women 11/12 month, total"
label variable xsaa285 "Imputation field for SAA285 - No academic rank women 11/12 month, salary outlays"
label variable saa285 "No academic rank women 11/12 month, salary outlays"
label variable xsaa291 "Imputation field for SAA291 - Total faculty women 11/12 month, tenured"
label variable saa291 "Total faculty women 11/12 month, tenured"
label variable xsaa292 "Imputation field for SAA292 - Total faculty women 11/12 month, nontenured on tenure track"
label variable saa292 "Total faculty women 11/12 month, nontenured on tenure track"
label variable xsaa293 "Imputation field for SAA293 - Total faculty women 11/12 month, nontenured not on tenure track"
label variable saa293 "Total faculty women 11/12 month, nontenured not on tenure track"
label variable xsaa294 "Imputation field for SAA294 - Total faculty women 11/12 month, total"
label variable saa294 "Total faculty women 11/12 month, total"
label variable xsaa295 "Imputation field for SAA295 - Total faculty women 11/12 month, salary outlays"
label variable saa295 "Total faculty women 11/12 month, salary outlays"
label variable xsaa301 "Imputation field for SAA301 - Total faculty 11/12 month, tenured"
label variable saa301 "Total faculty 11/12 month, tenured"
label variable xsaa302 "Imputation field for SAA302 - Total faculty 11/12 month, nontenured on tenure track"
label variable saa302 "Total faculty 11/12 month, nontenured on tenure track"
label variable xsaa303 "Imputation field for SAA303 - Total faculty 11/12 month, nontenured not on tenure track"
label variable saa303 "Total faculty 11/12 month, nontenured not on tenure track"
label variable xsaa304 "Imputation field for SAA304 - Total faculty 11/12 month, total"
label variable saa304 "Total faculty 11/12 month, total"
label variable xsaa305 "Imputation field for SAA305 - Total faculty 11/12 month, salary outlays"
label variable saa305 "Total faculty 11/12 month, salary outlays"
label variable xsaa311 "Imputation field for SAA311 - Faculty less-than 9/10 month , tenured"
label variable saa311 "Faculty less-than 9/10 month , tenured"
label variable xsaa312 "Imputation field for SAA312 - Faculty less-than 9/10 month , nontenured on tenure track"
label variable saa312 "Faculty less-than 9/10 month , nontenured on tenure track"
label variable xsaa313 "Imputation field for SAA313 - Faculty less-than 9/10 month , nontenured not on tenure track"
label variable saa313 "Faculty less-than 9/10 month , nontenured not on tenure track"
label variable xsaa314 "Imputation field for SAA314 - Faculty less-than 9/10 month , total"
label variable saa314 "Faculty less-than 9/10 month , total"
label variable xsaa315 "Imputation field for SAA315 - Faculty less-than 9/10 month , salary outlays"
label variable saa315 "Faculty less-than 9/10 month , salary outlays"
label define label_xsaa011 10 "Reported" 
label define label_xsaa011 11 "Analyst corrected reported value", add 
label define label_xsaa011 12 "Data generated from other data values", add 
label define label_xsaa011 13 "Implied zero", add 
label define label_xsaa011 14 "Data adjusted in scan edits", add 
label define label_xsaa011 15 "Data copied from another field", add 
label define label_xsaa011 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa011 17 "Details are adjusted to sum to total", add 
label define label_xsaa011 18 "Total generated to equal the sum of detail", add 
label define label_xsaa011 20 "Imputed using data from prior year", add 
label define label_xsaa011 21 "Imputed using method other than prior year data", add 
label define label_xsaa011 30 "Not applicable", add 
label define label_xsaa011 31 "Original data field was not reported", add 
label define label_xsaa011 40 "Suppressed to protect confidentiality", add 
label values xsaa011 label_xsaa011
label define label_xsaa012 10 "Reported" 
label define label_xsaa012 11 "Analyst corrected reported value", add 
label define label_xsaa012 12 "Data generated from other data values", add 
label define label_xsaa012 13 "Implied zero", add 
label define label_xsaa012 14 "Data adjusted in scan edits", add 
label define label_xsaa012 15 "Data copied from another field", add 
label define label_xsaa012 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa012 17 "Details are adjusted to sum to total", add 
label define label_xsaa012 18 "Total generated to equal the sum of detail", add 
label define label_xsaa012 20 "Imputed using data from prior year", add 
label define label_xsaa012 21 "Imputed using method other than prior year data", add 
label define label_xsaa012 30 "Not applicable", add 
label define label_xsaa012 31 "Original data field was not reported", add 
label define label_xsaa012 40 "Suppressed to protect confidentiality", add 
label values xsaa012 label_xsaa012
label define label_xsaa013 10 "Reported" 
label define label_xsaa013 11 "Analyst corrected reported value", add 
label define label_xsaa013 12 "Data generated from other data values", add 
label define label_xsaa013 13 "Implied zero", add 
label define label_xsaa013 14 "Data adjusted in scan edits", add 
label define label_xsaa013 15 "Data copied from another field", add 
label define label_xsaa013 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa013 17 "Details are adjusted to sum to total", add 
label define label_xsaa013 18 "Total generated to equal the sum of detail", add 
label define label_xsaa013 20 "Imputed using data from prior year", add 
label define label_xsaa013 21 "Imputed using method other than prior year data", add 
label define label_xsaa013 30 "Not applicable", add 
label define label_xsaa013 31 "Original data field was not reported", add 
label define label_xsaa013 40 "Suppressed to protect confidentiality", add 
label values xsaa013 label_xsaa013
label define label_xsaa014 10 "Reported" 
label define label_xsaa014 11 "Analyst corrected reported value", add 
label define label_xsaa014 12 "Data generated from other data values", add 
label define label_xsaa014 13 "Implied zero", add 
label define label_xsaa014 14 "Data adjusted in scan edits", add 
label define label_xsaa014 15 "Data copied from another field", add 
label define label_xsaa014 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa014 17 "Details are adjusted to sum to total", add 
label define label_xsaa014 18 "Total generated to equal the sum of detail", add 
label define label_xsaa014 20 "Imputed using data from prior year", add 
label define label_xsaa014 21 "Imputed using method other than prior year data", add 
label define label_xsaa014 30 "Not applicable", add 
label define label_xsaa014 31 "Original data field was not reported", add 
label define label_xsaa014 40 "Suppressed to protect confidentiality", add 
label values xsaa014 label_xsaa014
label define label_xsaa015 10 "Reported" 
label define label_xsaa015 11 "Analyst corrected reported value", add 
label define label_xsaa015 12 "Data generated from other data values", add 
label define label_xsaa015 13 "Implied zero", add 
label define label_xsaa015 14 "Data adjusted in scan edits", add 
label define label_xsaa015 15 "Data copied from another field", add 
label define label_xsaa015 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa015 17 "Details are adjusted to sum to total", add 
label define label_xsaa015 18 "Total generated to equal the sum of detail", add 
label define label_xsaa015 20 "Imputed using data from prior year", add 
label define label_xsaa015 21 "Imputed using method other than prior year data", add 
label define label_xsaa015 30 "Not applicable", add 
label define label_xsaa015 31 "Original data field was not reported", add 
label define label_xsaa015 40 "Suppressed to protect confidentiality", add 
label values xsaa015 label_xsaa015
label define label_xsaa021 10 "Reported" 
label define label_xsaa021 11 "Analyst corrected reported value", add 
label define label_xsaa021 12 "Data generated from other data values", add 
label define label_xsaa021 13 "Implied zero", add 
label define label_xsaa021 14 "Data adjusted in scan edits", add 
label define label_xsaa021 15 "Data copied from another field", add 
label define label_xsaa021 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa021 17 "Details are adjusted to sum to total", add 
label define label_xsaa021 18 "Total generated to equal the sum of detail", add 
label define label_xsaa021 20 "Imputed using data from prior year", add 
label define label_xsaa021 21 "Imputed using method other than prior year data", add 
label define label_xsaa021 30 "Not applicable", add 
label define label_xsaa021 31 "Original data field was not reported", add 
label define label_xsaa021 40 "Suppressed to protect confidentiality", add 
label values xsaa021 label_xsaa021
label define label_xsaa022 10 "Reported" 
label define label_xsaa022 11 "Analyst corrected reported value", add 
label define label_xsaa022 12 "Data generated from other data values", add 
label define label_xsaa022 13 "Implied zero", add 
label define label_xsaa022 14 "Data adjusted in scan edits", add 
label define label_xsaa022 15 "Data copied from another field", add 
label define label_xsaa022 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa022 17 "Details are adjusted to sum to total", add 
label define label_xsaa022 18 "Total generated to equal the sum of detail", add 
label define label_xsaa022 20 "Imputed using data from prior year", add 
label define label_xsaa022 21 "Imputed using method other than prior year data", add 
label define label_xsaa022 30 "Not applicable", add 
label define label_xsaa022 31 "Original data field was not reported", add 
label define label_xsaa022 40 "Suppressed to protect confidentiality", add 
label values xsaa022 label_xsaa022
label define label_xsaa023 10 "Reported" 
label define label_xsaa023 11 "Analyst corrected reported value", add 
label define label_xsaa023 12 "Data generated from other data values", add 
label define label_xsaa023 13 "Implied zero", add 
label define label_xsaa023 14 "Data adjusted in scan edits", add 
label define label_xsaa023 15 "Data copied from another field", add 
label define label_xsaa023 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa023 17 "Details are adjusted to sum to total", add 
label define label_xsaa023 18 "Total generated to equal the sum of detail", add 
label define label_xsaa023 20 "Imputed using data from prior year", add 
label define label_xsaa023 21 "Imputed using method other than prior year data", add 
label define label_xsaa023 30 "Not applicable", add 
label define label_xsaa023 31 "Original data field was not reported", add 
label define label_xsaa023 40 "Suppressed to protect confidentiality", add 
label values xsaa023 label_xsaa023
label define label_xsaa024 10 "Reported" 
label define label_xsaa024 11 "Analyst corrected reported value", add 
label define label_xsaa024 12 "Data generated from other data values", add 
label define label_xsaa024 13 "Implied zero", add 
label define label_xsaa024 14 "Data adjusted in scan edits", add 
label define label_xsaa024 15 "Data copied from another field", add 
label define label_xsaa024 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa024 17 "Details are adjusted to sum to total", add 
label define label_xsaa024 18 "Total generated to equal the sum of detail", add 
label define label_xsaa024 20 "Imputed using data from prior year", add 
label define label_xsaa024 21 "Imputed using method other than prior year data", add 
label define label_xsaa024 30 "Not applicable", add 
label define label_xsaa024 31 "Original data field was not reported", add 
label define label_xsaa024 40 "Suppressed to protect confidentiality", add 
label values xsaa024 label_xsaa024
label define label_xsaa025 10 "Reported" 
label define label_xsaa025 11 "Analyst corrected reported value", add 
label define label_xsaa025 12 "Data generated from other data values", add 
label define label_xsaa025 13 "Implied zero", add 
label define label_xsaa025 14 "Data adjusted in scan edits", add 
label define label_xsaa025 15 "Data copied from another field", add 
label define label_xsaa025 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa025 17 "Details are adjusted to sum to total", add 
label define label_xsaa025 18 "Total generated to equal the sum of detail", add 
label define label_xsaa025 20 "Imputed using data from prior year", add 
label define label_xsaa025 21 "Imputed using method other than prior year data", add 
label define label_xsaa025 30 "Not applicable", add 
label define label_xsaa025 31 "Original data field was not reported", add 
label define label_xsaa025 40 "Suppressed to protect confidentiality", add 
label values xsaa025 label_xsaa025
label define label_xsaa031 10 "Reported" 
label define label_xsaa031 11 "Analyst corrected reported value", add 
label define label_xsaa031 12 "Data generated from other data values", add 
label define label_xsaa031 13 "Implied zero", add 
label define label_xsaa031 14 "Data adjusted in scan edits", add 
label define label_xsaa031 15 "Data copied from another field", add 
label define label_xsaa031 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa031 17 "Details are adjusted to sum to total", add 
label define label_xsaa031 18 "Total generated to equal the sum of detail", add 
label define label_xsaa031 20 "Imputed using data from prior year", add 
label define label_xsaa031 21 "Imputed using method other than prior year data", add 
label define label_xsaa031 30 "Not applicable", add 
label define label_xsaa031 31 "Original data field was not reported", add 
label define label_xsaa031 40 "Suppressed to protect confidentiality", add 
label values xsaa031 label_xsaa031
label define label_xsaa032 10 "Reported" 
label define label_xsaa032 11 "Analyst corrected reported value", add 
label define label_xsaa032 12 "Data generated from other data values", add 
label define label_xsaa032 13 "Implied zero", add 
label define label_xsaa032 14 "Data adjusted in scan edits", add 
label define label_xsaa032 15 "Data copied from another field", add 
label define label_xsaa032 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa032 17 "Details are adjusted to sum to total", add 
label define label_xsaa032 18 "Total generated to equal the sum of detail", add 
label define label_xsaa032 20 "Imputed using data from prior year", add 
label define label_xsaa032 21 "Imputed using method other than prior year data", add 
label define label_xsaa032 30 "Not applicable", add 
label define label_xsaa032 31 "Original data field was not reported", add 
label define label_xsaa032 40 "Suppressed to protect confidentiality", add 
label values xsaa032 label_xsaa032
label define label_xsaa033 10 "Reported" 
label define label_xsaa033 11 "Analyst corrected reported value", add 
label define label_xsaa033 12 "Data generated from other data values", add 
label define label_xsaa033 13 "Implied zero", add 
label define label_xsaa033 14 "Data adjusted in scan edits", add 
label define label_xsaa033 15 "Data copied from another field", add 
label define label_xsaa033 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa033 17 "Details are adjusted to sum to total", add 
label define label_xsaa033 18 "Total generated to equal the sum of detail", add 
label define label_xsaa033 20 "Imputed using data from prior year", add 
label define label_xsaa033 21 "Imputed using method other than prior year data", add 
label define label_xsaa033 30 "Not applicable", add 
label define label_xsaa033 31 "Original data field was not reported", add 
label define label_xsaa033 40 "Suppressed to protect confidentiality", add 
label values xsaa033 label_xsaa033
label define label_xsaa034 10 "Reported" 
label define label_xsaa034 11 "Analyst corrected reported value", add 
label define label_xsaa034 12 "Data generated from other data values", add 
label define label_xsaa034 13 "Implied zero", add 
label define label_xsaa034 14 "Data adjusted in scan edits", add 
label define label_xsaa034 15 "Data copied from another field", add 
label define label_xsaa034 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa034 17 "Details are adjusted to sum to total", add 
label define label_xsaa034 18 "Total generated to equal the sum of detail", add 
label define label_xsaa034 20 "Imputed using data from prior year", add 
label define label_xsaa034 21 "Imputed using method other than prior year data", add 
label define label_xsaa034 30 "Not applicable", add 
label define label_xsaa034 31 "Original data field was not reported", add 
label define label_xsaa034 40 "Suppressed to protect confidentiality", add 
label values xsaa034 label_xsaa034
label define label_xsaa035 10 "Reported" 
label define label_xsaa035 11 "Analyst corrected reported value", add 
label define label_xsaa035 12 "Data generated from other data values", add 
label define label_xsaa035 13 "Implied zero", add 
label define label_xsaa035 14 "Data adjusted in scan edits", add 
label define label_xsaa035 15 "Data copied from another field", add 
label define label_xsaa035 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa035 17 "Details are adjusted to sum to total", add 
label define label_xsaa035 18 "Total generated to equal the sum of detail", add 
label define label_xsaa035 20 "Imputed using data from prior year", add 
label define label_xsaa035 21 "Imputed using method other than prior year data", add 
label define label_xsaa035 30 "Not applicable", add 
label define label_xsaa035 31 "Original data field was not reported", add 
label define label_xsaa035 40 "Suppressed to protect confidentiality", add 
label values xsaa035 label_xsaa035
label define label_xsaa041 10 "Reported" 
label define label_xsaa041 11 "Analyst corrected reported value", add 
label define label_xsaa041 12 "Data generated from other data values", add 
label define label_xsaa041 13 "Implied zero", add 
label define label_xsaa041 14 "Data adjusted in scan edits", add 
label define label_xsaa041 15 "Data copied from another field", add 
label define label_xsaa041 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa041 17 "Details are adjusted to sum to total", add 
label define label_xsaa041 18 "Total generated to equal the sum of detail", add 
label define label_xsaa041 20 "Imputed using data from prior year", add 
label define label_xsaa041 21 "Imputed using method other than prior year data", add 
label define label_xsaa041 30 "Not applicable", add 
label define label_xsaa041 31 "Original data field was not reported", add 
label define label_xsaa041 40 "Suppressed to protect confidentiality", add 
label values xsaa041 label_xsaa041
label define label_xsaa042 10 "Reported" 
label define label_xsaa042 11 "Analyst corrected reported value", add 
label define label_xsaa042 12 "Data generated from other data values", add 
label define label_xsaa042 13 "Implied zero", add 
label define label_xsaa042 14 "Data adjusted in scan edits", add 
label define label_xsaa042 15 "Data copied from another field", add 
label define label_xsaa042 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa042 17 "Details are adjusted to sum to total", add 
label define label_xsaa042 18 "Total generated to equal the sum of detail", add 
label define label_xsaa042 20 "Imputed using data from prior year", add 
label define label_xsaa042 21 "Imputed using method other than prior year data", add 
label define label_xsaa042 30 "Not applicable", add 
label define label_xsaa042 31 "Original data field was not reported", add 
label define label_xsaa042 40 "Suppressed to protect confidentiality", add 
label values xsaa042 label_xsaa042
label define label_xsaa043 10 "Reported" 
label define label_xsaa043 11 "Analyst corrected reported value", add 
label define label_xsaa043 12 "Data generated from other data values", add 
label define label_xsaa043 13 "Implied zero", add 
label define label_xsaa043 14 "Data adjusted in scan edits", add 
label define label_xsaa043 15 "Data copied from another field", add 
label define label_xsaa043 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa043 17 "Details are adjusted to sum to total", add 
label define label_xsaa043 18 "Total generated to equal the sum of detail", add 
label define label_xsaa043 20 "Imputed using data from prior year", add 
label define label_xsaa043 21 "Imputed using method other than prior year data", add 
label define label_xsaa043 30 "Not applicable", add 
label define label_xsaa043 31 "Original data field was not reported", add 
label define label_xsaa043 40 "Suppressed to protect confidentiality", add 
label values xsaa043 label_xsaa043
label define label_xsaa044 10 "Reported" 
label define label_xsaa044 11 "Analyst corrected reported value", add 
label define label_xsaa044 12 "Data generated from other data values", add 
label define label_xsaa044 13 "Implied zero", add 
label define label_xsaa044 14 "Data adjusted in scan edits", add 
label define label_xsaa044 15 "Data copied from another field", add 
label define label_xsaa044 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa044 17 "Details are adjusted to sum to total", add 
label define label_xsaa044 18 "Total generated to equal the sum of detail", add 
label define label_xsaa044 20 "Imputed using data from prior year", add 
label define label_xsaa044 21 "Imputed using method other than prior year data", add 
label define label_xsaa044 30 "Not applicable", add 
label define label_xsaa044 31 "Original data field was not reported", add 
label define label_xsaa044 40 "Suppressed to protect confidentiality", add 
label values xsaa044 label_xsaa044
label define label_xsaa045 10 "Reported" 
label define label_xsaa045 11 "Analyst corrected reported value", add 
label define label_xsaa045 12 "Data generated from other data values", add 
label define label_xsaa045 13 "Implied zero", add 
label define label_xsaa045 14 "Data adjusted in scan edits", add 
label define label_xsaa045 15 "Data copied from another field", add 
label define label_xsaa045 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa045 17 "Details are adjusted to sum to total", add 
label define label_xsaa045 18 "Total generated to equal the sum of detail", add 
label define label_xsaa045 20 "Imputed using data from prior year", add 
label define label_xsaa045 21 "Imputed using method other than prior year data", add 
label define label_xsaa045 30 "Not applicable", add 
label define label_xsaa045 31 "Original data field was not reported", add 
label define label_xsaa045 40 "Suppressed to protect confidentiality", add 
label values xsaa045 label_xsaa045
label define label_xsaa051 10 "Reported" 
label define label_xsaa051 11 "Analyst corrected reported value", add 
label define label_xsaa051 12 "Data generated from other data values", add 
label define label_xsaa051 13 "Implied zero", add 
label define label_xsaa051 14 "Data adjusted in scan edits", add 
label define label_xsaa051 15 "Data copied from another field", add 
label define label_xsaa051 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa051 17 "Details are adjusted to sum to total", add 
label define label_xsaa051 18 "Total generated to equal the sum of detail", add 
label define label_xsaa051 20 "Imputed using data from prior year", add 
label define label_xsaa051 21 "Imputed using method other than prior year data", add 
label define label_xsaa051 30 "Not applicable", add 
label define label_xsaa051 31 "Original data field was not reported", add 
label define label_xsaa051 40 "Suppressed to protect confidentiality", add 
label values xsaa051 label_xsaa051
label define label_xsaa052 10 "Reported" 
label define label_xsaa052 11 "Analyst corrected reported value", add 
label define label_xsaa052 12 "Data generated from other data values", add 
label define label_xsaa052 13 "Implied zero", add 
label define label_xsaa052 14 "Data adjusted in scan edits", add 
label define label_xsaa052 15 "Data copied from another field", add 
label define label_xsaa052 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa052 17 "Details are adjusted to sum to total", add 
label define label_xsaa052 18 "Total generated to equal the sum of detail", add 
label define label_xsaa052 20 "Imputed using data from prior year", add 
label define label_xsaa052 21 "Imputed using method other than prior year data", add 
label define label_xsaa052 30 "Not applicable", add 
label define label_xsaa052 31 "Original data field was not reported", add 
label define label_xsaa052 40 "Suppressed to protect confidentiality", add 
label values xsaa052 label_xsaa052
label define label_xsaa053 10 "Reported" 
label define label_xsaa053 11 "Analyst corrected reported value", add 
label define label_xsaa053 12 "Data generated from other data values", add 
label define label_xsaa053 13 "Implied zero", add 
label define label_xsaa053 14 "Data adjusted in scan edits", add 
label define label_xsaa053 15 "Data copied from another field", add 
label define label_xsaa053 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa053 17 "Details are adjusted to sum to total", add 
label define label_xsaa053 18 "Total generated to equal the sum of detail", add 
label define label_xsaa053 20 "Imputed using data from prior year", add 
label define label_xsaa053 21 "Imputed using method other than prior year data", add 
label define label_xsaa053 30 "Not applicable", add 
label define label_xsaa053 31 "Original data field was not reported", add 
label define label_xsaa053 40 "Suppressed to protect confidentiality", add 
label values xsaa053 label_xsaa053
label define label_xsaa054 10 "Reported" 
label define label_xsaa054 11 "Analyst corrected reported value", add 
label define label_xsaa054 12 "Data generated from other data values", add 
label define label_xsaa054 13 "Implied zero", add 
label define label_xsaa054 14 "Data adjusted in scan edits", add 
label define label_xsaa054 15 "Data copied from another field", add 
label define label_xsaa054 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa054 17 "Details are adjusted to sum to total", add 
label define label_xsaa054 18 "Total generated to equal the sum of detail", add 
label define label_xsaa054 20 "Imputed using data from prior year", add 
label define label_xsaa054 21 "Imputed using method other than prior year data", add 
label define label_xsaa054 30 "Not applicable", add 
label define label_xsaa054 31 "Original data field was not reported", add 
label define label_xsaa054 40 "Suppressed to protect confidentiality", add 
label values xsaa054 label_xsaa054
label define label_xsaa055 10 "Reported" 
label define label_xsaa055 11 "Analyst corrected reported value", add 
label define label_xsaa055 12 "Data generated from other data values", add 
label define label_xsaa055 13 "Implied zero", add 
label define label_xsaa055 14 "Data adjusted in scan edits", add 
label define label_xsaa055 15 "Data copied from another field", add 
label define label_xsaa055 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa055 17 "Details are adjusted to sum to total", add 
label define label_xsaa055 18 "Total generated to equal the sum of detail", add 
label define label_xsaa055 20 "Imputed using data from prior year", add 
label define label_xsaa055 21 "Imputed using method other than prior year data", add 
label define label_xsaa055 30 "Not applicable", add 
label define label_xsaa055 31 "Original data field was not reported", add 
label define label_xsaa055 40 "Suppressed to protect confidentiality", add 
label values xsaa055 label_xsaa055
label define label_xsaa061 10 "Reported" 
label define label_xsaa061 11 "Analyst corrected reported value", add 
label define label_xsaa061 12 "Data generated from other data values", add 
label define label_xsaa061 13 "Implied zero", add 
label define label_xsaa061 14 "Data adjusted in scan edits", add 
label define label_xsaa061 15 "Data copied from another field", add 
label define label_xsaa061 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa061 17 "Details are adjusted to sum to total", add 
label define label_xsaa061 18 "Total generated to equal the sum of detail", add 
label define label_xsaa061 20 "Imputed using data from prior year", add 
label define label_xsaa061 21 "Imputed using method other than prior year data", add 
label define label_xsaa061 30 "Not applicable", add 
label define label_xsaa061 31 "Original data field was not reported", add 
label define label_xsaa061 40 "Suppressed to protect confidentiality", add 
label values xsaa061 label_xsaa061
label define label_xsaa062 10 "Reported" 
label define label_xsaa062 11 "Analyst corrected reported value", add 
label define label_xsaa062 12 "Data generated from other data values", add 
label define label_xsaa062 13 "Implied zero", add 
label define label_xsaa062 14 "Data adjusted in scan edits", add 
label define label_xsaa062 15 "Data copied from another field", add 
label define label_xsaa062 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa062 17 "Details are adjusted to sum to total", add 
label define label_xsaa062 18 "Total generated to equal the sum of detail", add 
label define label_xsaa062 20 "Imputed using data from prior year", add 
label define label_xsaa062 21 "Imputed using method other than prior year data", add 
label define label_xsaa062 30 "Not applicable", add 
label define label_xsaa062 31 "Original data field was not reported", add 
label define label_xsaa062 40 "Suppressed to protect confidentiality", add 
label values xsaa062 label_xsaa062
label define label_xsaa063 10 "Reported" 
label define label_xsaa063 11 "Analyst corrected reported value", add 
label define label_xsaa063 12 "Data generated from other data values", add 
label define label_xsaa063 13 "Implied zero", add 
label define label_xsaa063 14 "Data adjusted in scan edits", add 
label define label_xsaa063 15 "Data copied from another field", add 
label define label_xsaa063 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa063 17 "Details are adjusted to sum to total", add 
label define label_xsaa063 18 "Total generated to equal the sum of detail", add 
label define label_xsaa063 20 "Imputed using data from prior year", add 
label define label_xsaa063 21 "Imputed using method other than prior year data", add 
label define label_xsaa063 30 "Not applicable", add 
label define label_xsaa063 31 "Original data field was not reported", add 
label define label_xsaa063 40 "Suppressed to protect confidentiality", add 
label values xsaa063 label_xsaa063
label define label_xsaa064 10 "Reported" 
label define label_xsaa064 11 "Analyst corrected reported value", add 
label define label_xsaa064 12 "Data generated from other data values", add 
label define label_xsaa064 13 "Implied zero", add 
label define label_xsaa064 14 "Data adjusted in scan edits", add 
label define label_xsaa064 15 "Data copied from another field", add 
label define label_xsaa064 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa064 17 "Details are adjusted to sum to total", add 
label define label_xsaa064 18 "Total generated to equal the sum of detail", add 
label define label_xsaa064 20 "Imputed using data from prior year", add 
label define label_xsaa064 21 "Imputed using method other than prior year data", add 
label define label_xsaa064 30 "Not applicable", add 
label define label_xsaa064 31 "Original data field was not reported", add 
label define label_xsaa064 40 "Suppressed to protect confidentiality", add 
label values xsaa064 label_xsaa064
label define label_xsaa065 10 "Reported" 
label define label_xsaa065 11 "Analyst corrected reported value", add 
label define label_xsaa065 12 "Data generated from other data values", add 
label define label_xsaa065 13 "Implied zero", add 
label define label_xsaa065 14 "Data adjusted in scan edits", add 
label define label_xsaa065 15 "Data copied from another field", add 
label define label_xsaa065 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa065 17 "Details are adjusted to sum to total", add 
label define label_xsaa065 18 "Total generated to equal the sum of detail", add 
label define label_xsaa065 20 "Imputed using data from prior year", add 
label define label_xsaa065 21 "Imputed using method other than prior year data", add 
label define label_xsaa065 30 "Not applicable", add 
label define label_xsaa065 31 "Original data field was not reported", add 
label define label_xsaa065 40 "Suppressed to protect confidentiality", add 
label values xsaa065 label_xsaa065
label define label_xsaa071 10 "Reported" 
label define label_xsaa071 11 "Analyst corrected reported value", add 
label define label_xsaa071 12 "Data generated from other data values", add 
label define label_xsaa071 13 "Implied zero", add 
label define label_xsaa071 14 "Data adjusted in scan edits", add 
label define label_xsaa071 15 "Data copied from another field", add 
label define label_xsaa071 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa071 17 "Details are adjusted to sum to total", add 
label define label_xsaa071 18 "Total generated to equal the sum of detail", add 
label define label_xsaa071 20 "Imputed using data from prior year", add 
label define label_xsaa071 21 "Imputed using method other than prior year data", add 
label define label_xsaa071 30 "Not applicable", add 
label define label_xsaa071 31 "Original data field was not reported", add 
label define label_xsaa071 40 "Suppressed to protect confidentiality", add 
label values xsaa071 label_xsaa071
label define label_xsaa072 10 "Reported" 
label define label_xsaa072 11 "Analyst corrected reported value", add 
label define label_xsaa072 12 "Data generated from other data values", add 
label define label_xsaa072 13 "Implied zero", add 
label define label_xsaa072 14 "Data adjusted in scan edits", add 
label define label_xsaa072 15 "Data copied from another field", add 
label define label_xsaa072 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa072 17 "Details are adjusted to sum to total", add 
label define label_xsaa072 18 "Total generated to equal the sum of detail", add 
label define label_xsaa072 20 "Imputed using data from prior year", add 
label define label_xsaa072 21 "Imputed using method other than prior year data", add 
label define label_xsaa072 30 "Not applicable", add 
label define label_xsaa072 31 "Original data field was not reported", add 
label define label_xsaa072 40 "Suppressed to protect confidentiality", add 
label values xsaa072 label_xsaa072
label define label_xsaa073 10 "Reported" 
label define label_xsaa073 11 "Analyst corrected reported value", add 
label define label_xsaa073 12 "Data generated from other data values", add 
label define label_xsaa073 13 "Implied zero", add 
label define label_xsaa073 14 "Data adjusted in scan edits", add 
label define label_xsaa073 15 "Data copied from another field", add 
label define label_xsaa073 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa073 17 "Details are adjusted to sum to total", add 
label define label_xsaa073 18 "Total generated to equal the sum of detail", add 
label define label_xsaa073 20 "Imputed using data from prior year", add 
label define label_xsaa073 21 "Imputed using method other than prior year data", add 
label define label_xsaa073 30 "Not applicable", add 
label define label_xsaa073 31 "Original data field was not reported", add 
label define label_xsaa073 40 "Suppressed to protect confidentiality", add 
label values xsaa073 label_xsaa073
label define label_xsaa074 10 "Reported" 
label define label_xsaa074 11 "Analyst corrected reported value", add 
label define label_xsaa074 12 "Data generated from other data values", add 
label define label_xsaa074 13 "Implied zero", add 
label define label_xsaa074 14 "Data adjusted in scan edits", add 
label define label_xsaa074 15 "Data copied from another field", add 
label define label_xsaa074 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa074 17 "Details are adjusted to sum to total", add 
label define label_xsaa074 18 "Total generated to equal the sum of detail", add 
label define label_xsaa074 20 "Imputed using data from prior year", add 
label define label_xsaa074 21 "Imputed using method other than prior year data", add 
label define label_xsaa074 30 "Not applicable", add 
label define label_xsaa074 31 "Original data field was not reported", add 
label define label_xsaa074 40 "Suppressed to protect confidentiality", add 
label values xsaa074 label_xsaa074
label define label_xsaa075 10 "Reported" 
label define label_xsaa075 11 "Analyst corrected reported value", add 
label define label_xsaa075 12 "Data generated from other data values", add 
label define label_xsaa075 13 "Implied zero", add 
label define label_xsaa075 14 "Data adjusted in scan edits", add 
label define label_xsaa075 15 "Data copied from another field", add 
label define label_xsaa075 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa075 17 "Details are adjusted to sum to total", add 
label define label_xsaa075 18 "Total generated to equal the sum of detail", add 
label define label_xsaa075 20 "Imputed using data from prior year", add 
label define label_xsaa075 21 "Imputed using method other than prior year data", add 
label define label_xsaa075 30 "Not applicable", add 
label define label_xsaa075 31 "Original data field was not reported", add 
label define label_xsaa075 40 "Suppressed to protect confidentiality", add 
label values xsaa075 label_xsaa075
label define label_xsaa081 10 "Reported" 
label define label_xsaa081 11 "Analyst corrected reported value", add 
label define label_xsaa081 12 "Data generated from other data values", add 
label define label_xsaa081 13 "Implied zero", add 
label define label_xsaa081 14 "Data adjusted in scan edits", add 
label define label_xsaa081 15 "Data copied from another field", add 
label define label_xsaa081 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa081 17 "Details are adjusted to sum to total", add 
label define label_xsaa081 18 "Total generated to equal the sum of detail", add 
label define label_xsaa081 20 "Imputed using data from prior year", add 
label define label_xsaa081 21 "Imputed using method other than prior year data", add 
label define label_xsaa081 30 "Not applicable", add 
label define label_xsaa081 31 "Original data field was not reported", add 
label define label_xsaa081 40 "Suppressed to protect confidentiality", add 
label values xsaa081 label_xsaa081
label define label_xsaa082 10 "Reported" 
label define label_xsaa082 11 "Analyst corrected reported value", add 
label define label_xsaa082 12 "Data generated from other data values", add 
label define label_xsaa082 13 "Implied zero", add 
label define label_xsaa082 14 "Data adjusted in scan edits", add 
label define label_xsaa082 15 "Data copied from another field", add 
label define label_xsaa082 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa082 17 "Details are adjusted to sum to total", add 
label define label_xsaa082 18 "Total generated to equal the sum of detail", add 
label define label_xsaa082 20 "Imputed using data from prior year", add 
label define label_xsaa082 21 "Imputed using method other than prior year data", add 
label define label_xsaa082 30 "Not applicable", add 
label define label_xsaa082 31 "Original data field was not reported", add 
label define label_xsaa082 40 "Suppressed to protect confidentiality", add 
label values xsaa082 label_xsaa082
label define label_xsaa083 10 "Reported" 
label define label_xsaa083 11 "Analyst corrected reported value", add 
label define label_xsaa083 12 "Data generated from other data values", add 
label define label_xsaa083 13 "Implied zero", add 
label define label_xsaa083 14 "Data adjusted in scan edits", add 
label define label_xsaa083 15 "Data copied from another field", add 
label define label_xsaa083 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa083 17 "Details are adjusted to sum to total", add 
label define label_xsaa083 18 "Total generated to equal the sum of detail", add 
label define label_xsaa083 20 "Imputed using data from prior year", add 
label define label_xsaa083 21 "Imputed using method other than prior year data", add 
label define label_xsaa083 30 "Not applicable", add 
label define label_xsaa083 31 "Original data field was not reported", add 
label define label_xsaa083 40 "Suppressed to protect confidentiality", add 
label values xsaa083 label_xsaa083
label define label_xsaa084 10 "Reported" 
label define label_xsaa084 11 "Analyst corrected reported value", add 
label define label_xsaa084 12 "Data generated from other data values", add 
label define label_xsaa084 13 "Implied zero", add 
label define label_xsaa084 14 "Data adjusted in scan edits", add 
label define label_xsaa084 15 "Data copied from another field", add 
label define label_xsaa084 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa084 17 "Details are adjusted to sum to total", add 
label define label_xsaa084 18 "Total generated to equal the sum of detail", add 
label define label_xsaa084 20 "Imputed using data from prior year", add 
label define label_xsaa084 21 "Imputed using method other than prior year data", add 
label define label_xsaa084 30 "Not applicable", add 
label define label_xsaa084 31 "Original data field was not reported", add 
label define label_xsaa084 40 "Suppressed to protect confidentiality", add 
label values xsaa084 label_xsaa084
label define label_xsaa085 10 "Reported" 
label define label_xsaa085 11 "Analyst corrected reported value", add 
label define label_xsaa085 12 "Data generated from other data values", add 
label define label_xsaa085 13 "Implied zero", add 
label define label_xsaa085 14 "Data adjusted in scan edits", add 
label define label_xsaa085 15 "Data copied from another field", add 
label define label_xsaa085 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa085 17 "Details are adjusted to sum to total", add 
label define label_xsaa085 18 "Total generated to equal the sum of detail", add 
label define label_xsaa085 20 "Imputed using data from prior year", add 
label define label_xsaa085 21 "Imputed using method other than prior year data", add 
label define label_xsaa085 30 "Not applicable", add 
label define label_xsaa085 31 "Original data field was not reported", add 
label define label_xsaa085 40 "Suppressed to protect confidentiality", add 
label values xsaa085 label_xsaa085
label define label_xsaa091 10 "Reported" 
label define label_xsaa091 11 "Analyst corrected reported value", add 
label define label_xsaa091 12 "Data generated from other data values", add 
label define label_xsaa091 13 "Implied zero", add 
label define label_xsaa091 14 "Data adjusted in scan edits", add 
label define label_xsaa091 15 "Data copied from another field", add 
label define label_xsaa091 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa091 17 "Details are adjusted to sum to total", add 
label define label_xsaa091 18 "Total generated to equal the sum of detail", add 
label define label_xsaa091 20 "Imputed using data from prior year", add 
label define label_xsaa091 21 "Imputed using method other than prior year data", add 
label define label_xsaa091 30 "Not applicable", add 
label define label_xsaa091 31 "Original data field was not reported", add 
label define label_xsaa091 40 "Suppressed to protect confidentiality", add 
label values xsaa091 label_xsaa091
label define label_xsaa092 10 "Reported" 
label define label_xsaa092 11 "Analyst corrected reported value", add 
label define label_xsaa092 12 "Data generated from other data values", add 
label define label_xsaa092 13 "Implied zero", add 
label define label_xsaa092 14 "Data adjusted in scan edits", add 
label define label_xsaa092 15 "Data copied from another field", add 
label define label_xsaa092 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa092 17 "Details are adjusted to sum to total", add 
label define label_xsaa092 18 "Total generated to equal the sum of detail", add 
label define label_xsaa092 20 "Imputed using data from prior year", add 
label define label_xsaa092 21 "Imputed using method other than prior year data", add 
label define label_xsaa092 30 "Not applicable", add 
label define label_xsaa092 31 "Original data field was not reported", add 
label define label_xsaa092 40 "Suppressed to protect confidentiality", add 
label values xsaa092 label_xsaa092
label define label_xsaa093 10 "Reported" 
label define label_xsaa093 11 "Analyst corrected reported value", add 
label define label_xsaa093 12 "Data generated from other data values", add 
label define label_xsaa093 13 "Implied zero", add 
label define label_xsaa093 14 "Data adjusted in scan edits", add 
label define label_xsaa093 15 "Data copied from another field", add 
label define label_xsaa093 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa093 17 "Details are adjusted to sum to total", add 
label define label_xsaa093 18 "Total generated to equal the sum of detail", add 
label define label_xsaa093 20 "Imputed using data from prior year", add 
label define label_xsaa093 21 "Imputed using method other than prior year data", add 
label define label_xsaa093 30 "Not applicable", add 
label define label_xsaa093 31 "Original data field was not reported", add 
label define label_xsaa093 40 "Suppressed to protect confidentiality", add 
label values xsaa093 label_xsaa093
label define label_xsaa094 10 "Reported" 
label define label_xsaa094 11 "Analyst corrected reported value", add 
label define label_xsaa094 12 "Data generated from other data values", add 
label define label_xsaa094 13 "Implied zero", add 
label define label_xsaa094 14 "Data adjusted in scan edits", add 
label define label_xsaa094 15 "Data copied from another field", add 
label define label_xsaa094 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa094 17 "Details are adjusted to sum to total", add 
label define label_xsaa094 18 "Total generated to equal the sum of detail", add 
label define label_xsaa094 20 "Imputed using data from prior year", add 
label define label_xsaa094 21 "Imputed using method other than prior year data", add 
label define label_xsaa094 30 "Not applicable", add 
label define label_xsaa094 31 "Original data field was not reported", add 
label define label_xsaa094 40 "Suppressed to protect confidentiality", add 
label values xsaa094 label_xsaa094
label define label_xsaa095 10 "Reported" 
label define label_xsaa095 11 "Analyst corrected reported value", add 
label define label_xsaa095 12 "Data generated from other data values", add 
label define label_xsaa095 13 "Implied zero", add 
label define label_xsaa095 14 "Data adjusted in scan edits", add 
label define label_xsaa095 15 "Data copied from another field", add 
label define label_xsaa095 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa095 17 "Details are adjusted to sum to total", add 
label define label_xsaa095 18 "Total generated to equal the sum of detail", add 
label define label_xsaa095 20 "Imputed using data from prior year", add 
label define label_xsaa095 21 "Imputed using method other than prior year data", add 
label define label_xsaa095 30 "Not applicable", add 
label define label_xsaa095 31 "Original data field was not reported", add 
label define label_xsaa095 40 "Suppressed to protect confidentiality", add 
label values xsaa095 label_xsaa095
label define label_xsaa101 10 "Reported" 
label define label_xsaa101 11 "Analyst corrected reported value", add 
label define label_xsaa101 12 "Data generated from other data values", add 
label define label_xsaa101 13 "Implied zero", add 
label define label_xsaa101 14 "Data adjusted in scan edits", add 
label define label_xsaa101 15 "Data copied from another field", add 
label define label_xsaa101 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa101 17 "Details are adjusted to sum to total", add 
label define label_xsaa101 18 "Total generated to equal the sum of detail", add 
label define label_xsaa101 20 "Imputed using data from prior year", add 
label define label_xsaa101 21 "Imputed using method other than prior year data", add 
label define label_xsaa101 30 "Not applicable", add 
label define label_xsaa101 31 "Original data field was not reported", add 
label define label_xsaa101 40 "Suppressed to protect confidentiality", add 
label values xsaa101 label_xsaa101
label define label_xsaa102 10 "Reported" 
label define label_xsaa102 11 "Analyst corrected reported value", add 
label define label_xsaa102 12 "Data generated from other data values", add 
label define label_xsaa102 13 "Implied zero", add 
label define label_xsaa102 14 "Data adjusted in scan edits", add 
label define label_xsaa102 15 "Data copied from another field", add 
label define label_xsaa102 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa102 17 "Details are adjusted to sum to total", add 
label define label_xsaa102 18 "Total generated to equal the sum of detail", add 
label define label_xsaa102 20 "Imputed using data from prior year", add 
label define label_xsaa102 21 "Imputed using method other than prior year data", add 
label define label_xsaa102 30 "Not applicable", add 
label define label_xsaa102 31 "Original data field was not reported", add 
label define label_xsaa102 40 "Suppressed to protect confidentiality", add 
label values xsaa102 label_xsaa102
label define label_xsaa103 10 "Reported" 
label define label_xsaa103 11 "Analyst corrected reported value", add 
label define label_xsaa103 12 "Data generated from other data values", add 
label define label_xsaa103 13 "Implied zero", add 
label define label_xsaa103 14 "Data adjusted in scan edits", add 
label define label_xsaa103 15 "Data copied from another field", add 
label define label_xsaa103 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa103 17 "Details are adjusted to sum to total", add 
label define label_xsaa103 18 "Total generated to equal the sum of detail", add 
label define label_xsaa103 20 "Imputed using data from prior year", add 
label define label_xsaa103 21 "Imputed using method other than prior year data", add 
label define label_xsaa103 30 "Not applicable", add 
label define label_xsaa103 31 "Original data field was not reported", add 
label define label_xsaa103 40 "Suppressed to protect confidentiality", add 
label values xsaa103 label_xsaa103
label define label_xsaa104 10 "Reported" 
label define label_xsaa104 11 "Analyst corrected reported value", add 
label define label_xsaa104 12 "Data generated from other data values", add 
label define label_xsaa104 13 "Implied zero", add 
label define label_xsaa104 14 "Data adjusted in scan edits", add 
label define label_xsaa104 15 "Data copied from another field", add 
label define label_xsaa104 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa104 17 "Details are adjusted to sum to total", add 
label define label_xsaa104 18 "Total generated to equal the sum of detail", add 
label define label_xsaa104 20 "Imputed using data from prior year", add 
label define label_xsaa104 21 "Imputed using method other than prior year data", add 
label define label_xsaa104 30 "Not applicable", add 
label define label_xsaa104 31 "Original data field was not reported", add 
label define label_xsaa104 40 "Suppressed to protect confidentiality", add 
label values xsaa104 label_xsaa104
label define label_xsaa105 10 "Reported" 
label define label_xsaa105 11 "Analyst corrected reported value", add 
label define label_xsaa105 12 "Data generated from other data values", add 
label define label_xsaa105 13 "Implied zero", add 
label define label_xsaa105 14 "Data adjusted in scan edits", add 
label define label_xsaa105 15 "Data copied from another field", add 
label define label_xsaa105 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa105 17 "Details are adjusted to sum to total", add 
label define label_xsaa105 18 "Total generated to equal the sum of detail", add 
label define label_xsaa105 20 "Imputed using data from prior year", add 
label define label_xsaa105 21 "Imputed using method other than prior year data", add 
label define label_xsaa105 30 "Not applicable", add 
label define label_xsaa105 31 "Original data field was not reported", add 
label define label_xsaa105 40 "Suppressed to protect confidentiality", add 
label values xsaa105 label_xsaa105
label define label_xsaa111 10 "Reported" 
label define label_xsaa111 11 "Analyst corrected reported value", add 
label define label_xsaa111 12 "Data generated from other data values", add 
label define label_xsaa111 13 "Implied zero", add 
label define label_xsaa111 14 "Data adjusted in scan edits", add 
label define label_xsaa111 15 "Data copied from another field", add 
label define label_xsaa111 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa111 17 "Details are adjusted to sum to total", add 
label define label_xsaa111 18 "Total generated to equal the sum of detail", add 
label define label_xsaa111 20 "Imputed using data from prior year", add 
label define label_xsaa111 21 "Imputed using method other than prior year data", add 
label define label_xsaa111 30 "Not applicable", add 
label define label_xsaa111 31 "Original data field was not reported", add 
label define label_xsaa111 40 "Suppressed to protect confidentiality", add 
label values xsaa111 label_xsaa111
label define label_xsaa112 10 "Reported" 
label define label_xsaa112 11 "Analyst corrected reported value", add 
label define label_xsaa112 12 "Data generated from other data values", add 
label define label_xsaa112 13 "Implied zero", add 
label define label_xsaa112 14 "Data adjusted in scan edits", add 
label define label_xsaa112 15 "Data copied from another field", add 
label define label_xsaa112 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa112 17 "Details are adjusted to sum to total", add 
label define label_xsaa112 18 "Total generated to equal the sum of detail", add 
label define label_xsaa112 20 "Imputed using data from prior year", add 
label define label_xsaa112 21 "Imputed using method other than prior year data", add 
label define label_xsaa112 30 "Not applicable", add 
label define label_xsaa112 31 "Original data field was not reported", add 
label define label_xsaa112 40 "Suppressed to protect confidentiality", add 
label values xsaa112 label_xsaa112
label define label_xsaa113 10 "Reported" 
label define label_xsaa113 11 "Analyst corrected reported value", add 
label define label_xsaa113 12 "Data generated from other data values", add 
label define label_xsaa113 13 "Implied zero", add 
label define label_xsaa113 14 "Data adjusted in scan edits", add 
label define label_xsaa113 15 "Data copied from another field", add 
label define label_xsaa113 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa113 17 "Details are adjusted to sum to total", add 
label define label_xsaa113 18 "Total generated to equal the sum of detail", add 
label define label_xsaa113 20 "Imputed using data from prior year", add 
label define label_xsaa113 21 "Imputed using method other than prior year data", add 
label define label_xsaa113 30 "Not applicable", add 
label define label_xsaa113 31 "Original data field was not reported", add 
label define label_xsaa113 40 "Suppressed to protect confidentiality", add 
label values xsaa113 label_xsaa113
label define label_xsaa114 10 "Reported" 
label define label_xsaa114 11 "Analyst corrected reported value", add 
label define label_xsaa114 12 "Data generated from other data values", add 
label define label_xsaa114 13 "Implied zero", add 
label define label_xsaa114 14 "Data adjusted in scan edits", add 
label define label_xsaa114 15 "Data copied from another field", add 
label define label_xsaa114 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa114 17 "Details are adjusted to sum to total", add 
label define label_xsaa114 18 "Total generated to equal the sum of detail", add 
label define label_xsaa114 20 "Imputed using data from prior year", add 
label define label_xsaa114 21 "Imputed using method other than prior year data", add 
label define label_xsaa114 30 "Not applicable", add 
label define label_xsaa114 31 "Original data field was not reported", add 
label define label_xsaa114 40 "Suppressed to protect confidentiality", add 
label values xsaa114 label_xsaa114
label define label_xsaa115 10 "Reported" 
label define label_xsaa115 11 "Analyst corrected reported value", add 
label define label_xsaa115 12 "Data generated from other data values", add 
label define label_xsaa115 13 "Implied zero", add 
label define label_xsaa115 14 "Data adjusted in scan edits", add 
label define label_xsaa115 15 "Data copied from another field", add 
label define label_xsaa115 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa115 17 "Details are adjusted to sum to total", add 
label define label_xsaa115 18 "Total generated to equal the sum of detail", add 
label define label_xsaa115 20 "Imputed using data from prior year", add 
label define label_xsaa115 21 "Imputed using method other than prior year data", add 
label define label_xsaa115 30 "Not applicable", add 
label define label_xsaa115 31 "Original data field was not reported", add 
label define label_xsaa115 40 "Suppressed to protect confidentiality", add 
label values xsaa115 label_xsaa115
label define label_xsaa121 10 "Reported" 
label define label_xsaa121 11 "Analyst corrected reported value", add 
label define label_xsaa121 12 "Data generated from other data values", add 
label define label_xsaa121 13 "Implied zero", add 
label define label_xsaa121 14 "Data adjusted in scan edits", add 
label define label_xsaa121 15 "Data copied from another field", add 
label define label_xsaa121 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa121 17 "Details are adjusted to sum to total", add 
label define label_xsaa121 18 "Total generated to equal the sum of detail", add 
label define label_xsaa121 20 "Imputed using data from prior year", add 
label define label_xsaa121 21 "Imputed using method other than prior year data", add 
label define label_xsaa121 30 "Not applicable", add 
label define label_xsaa121 31 "Original data field was not reported", add 
label define label_xsaa121 40 "Suppressed to protect confidentiality", add 
label values xsaa121 label_xsaa121
label define label_xsaa122 10 "Reported" 
label define label_xsaa122 11 "Analyst corrected reported value", add 
label define label_xsaa122 12 "Data generated from other data values", add 
label define label_xsaa122 13 "Implied zero", add 
label define label_xsaa122 14 "Data adjusted in scan edits", add 
label define label_xsaa122 15 "Data copied from another field", add 
label define label_xsaa122 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa122 17 "Details are adjusted to sum to total", add 
label define label_xsaa122 18 "Total generated to equal the sum of detail", add 
label define label_xsaa122 20 "Imputed using data from prior year", add 
label define label_xsaa122 21 "Imputed using method other than prior year data", add 
label define label_xsaa122 30 "Not applicable", add 
label define label_xsaa122 31 "Original data field was not reported", add 
label define label_xsaa122 40 "Suppressed to protect confidentiality", add 
label values xsaa122 label_xsaa122
label define label_xsaa123 10 "Reported" 
label define label_xsaa123 11 "Analyst corrected reported value", add 
label define label_xsaa123 12 "Data generated from other data values", add 
label define label_xsaa123 13 "Implied zero", add 
label define label_xsaa123 14 "Data adjusted in scan edits", add 
label define label_xsaa123 15 "Data copied from another field", add 
label define label_xsaa123 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa123 17 "Details are adjusted to sum to total", add 
label define label_xsaa123 18 "Total generated to equal the sum of detail", add 
label define label_xsaa123 20 "Imputed using data from prior year", add 
label define label_xsaa123 21 "Imputed using method other than prior year data", add 
label define label_xsaa123 30 "Not applicable", add 
label define label_xsaa123 31 "Original data field was not reported", add 
label define label_xsaa123 40 "Suppressed to protect confidentiality", add 
label values xsaa123 label_xsaa123
label define label_xsaa124 10 "Reported" 
label define label_xsaa124 11 "Analyst corrected reported value", add 
label define label_xsaa124 12 "Data generated from other data values", add 
label define label_xsaa124 13 "Implied zero", add 
label define label_xsaa124 14 "Data adjusted in scan edits", add 
label define label_xsaa124 15 "Data copied from another field", add 
label define label_xsaa124 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa124 17 "Details are adjusted to sum to total", add 
label define label_xsaa124 18 "Total generated to equal the sum of detail", add 
label define label_xsaa124 20 "Imputed using data from prior year", add 
label define label_xsaa124 21 "Imputed using method other than prior year data", add 
label define label_xsaa124 30 "Not applicable", add 
label define label_xsaa124 31 "Original data field was not reported", add 
label define label_xsaa124 40 "Suppressed to protect confidentiality", add 
label values xsaa124 label_xsaa124
label define label_xsaa125 10 "Reported" 
label define label_xsaa125 11 "Analyst corrected reported value", add 
label define label_xsaa125 12 "Data generated from other data values", add 
label define label_xsaa125 13 "Implied zero", add 
label define label_xsaa125 14 "Data adjusted in scan edits", add 
label define label_xsaa125 15 "Data copied from another field", add 
label define label_xsaa125 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa125 17 "Details are adjusted to sum to total", add 
label define label_xsaa125 18 "Total generated to equal the sum of detail", add 
label define label_xsaa125 20 "Imputed using data from prior year", add 
label define label_xsaa125 21 "Imputed using method other than prior year data", add 
label define label_xsaa125 30 "Not applicable", add 
label define label_xsaa125 31 "Original data field was not reported", add 
label define label_xsaa125 40 "Suppressed to protect confidentiality", add 
label values xsaa125 label_xsaa125
label define label_xsaa131 10 "Reported" 
label define label_xsaa131 11 "Analyst corrected reported value", add 
label define label_xsaa131 12 "Data generated from other data values", add 
label define label_xsaa131 13 "Implied zero", add 
label define label_xsaa131 14 "Data adjusted in scan edits", add 
label define label_xsaa131 15 "Data copied from another field", add 
label define label_xsaa131 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa131 17 "Details are adjusted to sum to total", add 
label define label_xsaa131 18 "Total generated to equal the sum of detail", add 
label define label_xsaa131 20 "Imputed using data from prior year", add 
label define label_xsaa131 21 "Imputed using method other than prior year data", add 
label define label_xsaa131 30 "Not applicable", add 
label define label_xsaa131 31 "Original data field was not reported", add 
label define label_xsaa131 40 "Suppressed to protect confidentiality", add 
label values xsaa131 label_xsaa131
label define label_xsaa132 10 "Reported" 
label define label_xsaa132 11 "Analyst corrected reported value", add 
label define label_xsaa132 12 "Data generated from other data values", add 
label define label_xsaa132 13 "Implied zero", add 
label define label_xsaa132 14 "Data adjusted in scan edits", add 
label define label_xsaa132 15 "Data copied from another field", add 
label define label_xsaa132 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa132 17 "Details are adjusted to sum to total", add 
label define label_xsaa132 18 "Total generated to equal the sum of detail", add 
label define label_xsaa132 20 "Imputed using data from prior year", add 
label define label_xsaa132 21 "Imputed using method other than prior year data", add 
label define label_xsaa132 30 "Not applicable", add 
label define label_xsaa132 31 "Original data field was not reported", add 
label define label_xsaa132 40 "Suppressed to protect confidentiality", add 
label values xsaa132 label_xsaa132
label define label_xsaa133 10 "Reported" 
label define label_xsaa133 11 "Analyst corrected reported value", add 
label define label_xsaa133 12 "Data generated from other data values", add 
label define label_xsaa133 13 "Implied zero", add 
label define label_xsaa133 14 "Data adjusted in scan edits", add 
label define label_xsaa133 15 "Data copied from another field", add 
label define label_xsaa133 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa133 17 "Details are adjusted to sum to total", add 
label define label_xsaa133 18 "Total generated to equal the sum of detail", add 
label define label_xsaa133 20 "Imputed using data from prior year", add 
label define label_xsaa133 21 "Imputed using method other than prior year data", add 
label define label_xsaa133 30 "Not applicable", add 
label define label_xsaa133 31 "Original data field was not reported", add 
label define label_xsaa133 40 "Suppressed to protect confidentiality", add 
label values xsaa133 label_xsaa133
label define label_xsaa134 10 "Reported" 
label define label_xsaa134 11 "Analyst corrected reported value", add 
label define label_xsaa134 12 "Data generated from other data values", add 
label define label_xsaa134 13 "Implied zero", add 
label define label_xsaa134 14 "Data adjusted in scan edits", add 
label define label_xsaa134 15 "Data copied from another field", add 
label define label_xsaa134 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa134 17 "Details are adjusted to sum to total", add 
label define label_xsaa134 18 "Total generated to equal the sum of detail", add 
label define label_xsaa134 20 "Imputed using data from prior year", add 
label define label_xsaa134 21 "Imputed using method other than prior year data", add 
label define label_xsaa134 30 "Not applicable", add 
label define label_xsaa134 31 "Original data field was not reported", add 
label define label_xsaa134 40 "Suppressed to protect confidentiality", add 
label values xsaa134 label_xsaa134
label define label_xsaa135 10 "Reported" 
label define label_xsaa135 11 "Analyst corrected reported value", add 
label define label_xsaa135 12 "Data generated from other data values", add 
label define label_xsaa135 13 "Implied zero", add 
label define label_xsaa135 14 "Data adjusted in scan edits", add 
label define label_xsaa135 15 "Data copied from another field", add 
label define label_xsaa135 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa135 17 "Details are adjusted to sum to total", add 
label define label_xsaa135 18 "Total generated to equal the sum of detail", add 
label define label_xsaa135 20 "Imputed using data from prior year", add 
label define label_xsaa135 21 "Imputed using method other than prior year data", add 
label define label_xsaa135 30 "Not applicable", add 
label define label_xsaa135 31 "Original data field was not reported", add 
label define label_xsaa135 40 "Suppressed to protect confidentiality", add 
label values xsaa135 label_xsaa135
label define label_xsaa141 10 "Reported" 
label define label_xsaa141 11 "Analyst corrected reported value", add 
label define label_xsaa141 12 "Data generated from other data values", add 
label define label_xsaa141 13 "Implied zero", add 
label define label_xsaa141 14 "Data adjusted in scan edits", add 
label define label_xsaa141 15 "Data copied from another field", add 
label define label_xsaa141 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa141 17 "Details are adjusted to sum to total", add 
label define label_xsaa141 18 "Total generated to equal the sum of detail", add 
label define label_xsaa141 20 "Imputed using data from prior year", add 
label define label_xsaa141 21 "Imputed using method other than prior year data", add 
label define label_xsaa141 30 "Not applicable", add 
label define label_xsaa141 31 "Original data field was not reported", add 
label define label_xsaa141 40 "Suppressed to protect confidentiality", add 
label values xsaa141 label_xsaa141
label define label_xsaa142 10 "Reported" 
label define label_xsaa142 11 "Analyst corrected reported value", add 
label define label_xsaa142 12 "Data generated from other data values", add 
label define label_xsaa142 13 "Implied zero", add 
label define label_xsaa142 14 "Data adjusted in scan edits", add 
label define label_xsaa142 15 "Data copied from another field", add 
label define label_xsaa142 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa142 17 "Details are adjusted to sum to total", add 
label define label_xsaa142 18 "Total generated to equal the sum of detail", add 
label define label_xsaa142 20 "Imputed using data from prior year", add 
label define label_xsaa142 21 "Imputed using method other than prior year data", add 
label define label_xsaa142 30 "Not applicable", add 
label define label_xsaa142 31 "Original data field was not reported", add 
label define label_xsaa142 40 "Suppressed to protect confidentiality", add 
label values xsaa142 label_xsaa142
label define label_xsaa143 10 "Reported" 
label define label_xsaa143 11 "Analyst corrected reported value", add 
label define label_xsaa143 12 "Data generated from other data values", add 
label define label_xsaa143 13 "Implied zero", add 
label define label_xsaa143 14 "Data adjusted in scan edits", add 
label define label_xsaa143 15 "Data copied from another field", add 
label define label_xsaa143 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa143 17 "Details are adjusted to sum to total", add 
label define label_xsaa143 18 "Total generated to equal the sum of detail", add 
label define label_xsaa143 20 "Imputed using data from prior year", add 
label define label_xsaa143 21 "Imputed using method other than prior year data", add 
label define label_xsaa143 30 "Not applicable", add 
label define label_xsaa143 31 "Original data field was not reported", add 
label define label_xsaa143 40 "Suppressed to protect confidentiality", add 
label values xsaa143 label_xsaa143
label define label_xsaa144 10 "Reported" 
label define label_xsaa144 11 "Analyst corrected reported value", add 
label define label_xsaa144 12 "Data generated from other data values", add 
label define label_xsaa144 13 "Implied zero", add 
label define label_xsaa144 14 "Data adjusted in scan edits", add 
label define label_xsaa144 15 "Data copied from another field", add 
label define label_xsaa144 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa144 17 "Details are adjusted to sum to total", add 
label define label_xsaa144 18 "Total generated to equal the sum of detail", add 
label define label_xsaa144 20 "Imputed using data from prior year", add 
label define label_xsaa144 21 "Imputed using method other than prior year data", add 
label define label_xsaa144 30 "Not applicable", add 
label define label_xsaa144 31 "Original data field was not reported", add 
label define label_xsaa144 40 "Suppressed to protect confidentiality", add 
label values xsaa144 label_xsaa144
label define label_xsaa145 10 "Reported" 
label define label_xsaa145 11 "Analyst corrected reported value", add 
label define label_xsaa145 12 "Data generated from other data values", add 
label define label_xsaa145 13 "Implied zero", add 
label define label_xsaa145 14 "Data adjusted in scan edits", add 
label define label_xsaa145 15 "Data copied from another field", add 
label define label_xsaa145 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa145 17 "Details are adjusted to sum to total", add 
label define label_xsaa145 18 "Total generated to equal the sum of detail", add 
label define label_xsaa145 20 "Imputed using data from prior year", add 
label define label_xsaa145 21 "Imputed using method other than prior year data", add 
label define label_xsaa145 30 "Not applicable", add 
label define label_xsaa145 31 "Original data field was not reported", add 
label define label_xsaa145 40 "Suppressed to protect confidentiality", add 
label values xsaa145 label_xsaa145
label define label_xsaa151 10 "Reported" 
label define label_xsaa151 11 "Analyst corrected reported value", add 
label define label_xsaa151 12 "Data generated from other data values", add 
label define label_xsaa151 13 "Implied zero", add 
label define label_xsaa151 14 "Data adjusted in scan edits", add 
label define label_xsaa151 15 "Data copied from another field", add 
label define label_xsaa151 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa151 17 "Details are adjusted to sum to total", add 
label define label_xsaa151 18 "Total generated to equal the sum of detail", add 
label define label_xsaa151 20 "Imputed using data from prior year", add 
label define label_xsaa151 21 "Imputed using method other than prior year data", add 
label define label_xsaa151 30 "Not applicable", add 
label define label_xsaa151 31 "Original data field was not reported", add 
label define label_xsaa151 40 "Suppressed to protect confidentiality", add 
label values xsaa151 label_xsaa151
label define label_xsaa152 10 "Reported" 
label define label_xsaa152 11 "Analyst corrected reported value", add 
label define label_xsaa152 12 "Data generated from other data values", add 
label define label_xsaa152 13 "Implied zero", add 
label define label_xsaa152 14 "Data adjusted in scan edits", add 
label define label_xsaa152 15 "Data copied from another field", add 
label define label_xsaa152 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa152 17 "Details are adjusted to sum to total", add 
label define label_xsaa152 18 "Total generated to equal the sum of detail", add 
label define label_xsaa152 20 "Imputed using data from prior year", add 
label define label_xsaa152 21 "Imputed using method other than prior year data", add 
label define label_xsaa152 30 "Not applicable", add 
label define label_xsaa152 31 "Original data field was not reported", add 
label define label_xsaa152 40 "Suppressed to protect confidentiality", add 
label values xsaa152 label_xsaa152
label define label_xsaa153 10 "Reported" 
label define label_xsaa153 11 "Analyst corrected reported value", add 
label define label_xsaa153 12 "Data generated from other data values", add 
label define label_xsaa153 13 "Implied zero", add 
label define label_xsaa153 14 "Data adjusted in scan edits", add 
label define label_xsaa153 15 "Data copied from another field", add 
label define label_xsaa153 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa153 17 "Details are adjusted to sum to total", add 
label define label_xsaa153 18 "Total generated to equal the sum of detail", add 
label define label_xsaa153 20 "Imputed using data from prior year", add 
label define label_xsaa153 21 "Imputed using method other than prior year data", add 
label define label_xsaa153 30 "Not applicable", add 
label define label_xsaa153 31 "Original data field was not reported", add 
label define label_xsaa153 40 "Suppressed to protect confidentiality", add 
label values xsaa153 label_xsaa153
label define label_xsaa154 10 "Reported" 
label define label_xsaa154 11 "Analyst corrected reported value", add 
label define label_xsaa154 12 "Data generated from other data values", add 
label define label_xsaa154 13 "Implied zero", add 
label define label_xsaa154 14 "Data adjusted in scan edits", add 
label define label_xsaa154 15 "Data copied from another field", add 
label define label_xsaa154 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa154 17 "Details are adjusted to sum to total", add 
label define label_xsaa154 18 "Total generated to equal the sum of detail", add 
label define label_xsaa154 20 "Imputed using data from prior year", add 
label define label_xsaa154 21 "Imputed using method other than prior year data", add 
label define label_xsaa154 30 "Not applicable", add 
label define label_xsaa154 31 "Original data field was not reported", add 
label define label_xsaa154 40 "Suppressed to protect confidentiality", add 
label values xsaa154 label_xsaa154
label define label_xsaa155 10 "Reported" 
label define label_xsaa155 11 "Analyst corrected reported value", add 
label define label_xsaa155 12 "Data generated from other data values", add 
label define label_xsaa155 13 "Implied zero", add 
label define label_xsaa155 14 "Data adjusted in scan edits", add 
label define label_xsaa155 15 "Data copied from another field", add 
label define label_xsaa155 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa155 17 "Details are adjusted to sum to total", add 
label define label_xsaa155 18 "Total generated to equal the sum of detail", add 
label define label_xsaa155 20 "Imputed using data from prior year", add 
label define label_xsaa155 21 "Imputed using method other than prior year data", add 
label define label_xsaa155 30 "Not applicable", add 
label define label_xsaa155 31 "Original data field was not reported", add 
label define label_xsaa155 40 "Suppressed to protect confidentiality", add 
label values xsaa155 label_xsaa155
label define label_xsaa161 10 "Reported" 
label define label_xsaa161 11 "Analyst corrected reported value", add 
label define label_xsaa161 12 "Data generated from other data values", add 
label define label_xsaa161 13 "Implied zero", add 
label define label_xsaa161 14 "Data adjusted in scan edits", add 
label define label_xsaa161 15 "Data copied from another field", add 
label define label_xsaa161 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa161 17 "Details are adjusted to sum to total", add 
label define label_xsaa161 18 "Total generated to equal the sum of detail", add 
label define label_xsaa161 20 "Imputed using data from prior year", add 
label define label_xsaa161 21 "Imputed using method other than prior year data", add 
label define label_xsaa161 30 "Not applicable", add 
label define label_xsaa161 31 "Original data field was not reported", add 
label define label_xsaa161 40 "Suppressed to protect confidentiality", add 
label values xsaa161 label_xsaa161
label define label_xsaa162 10 "Reported" 
label define label_xsaa162 11 "Analyst corrected reported value", add 
label define label_xsaa162 12 "Data generated from other data values", add 
label define label_xsaa162 13 "Implied zero", add 
label define label_xsaa162 14 "Data adjusted in scan edits", add 
label define label_xsaa162 15 "Data copied from another field", add 
label define label_xsaa162 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa162 17 "Details are adjusted to sum to total", add 
label define label_xsaa162 18 "Total generated to equal the sum of detail", add 
label define label_xsaa162 20 "Imputed using data from prior year", add 
label define label_xsaa162 21 "Imputed using method other than prior year data", add 
label define label_xsaa162 30 "Not applicable", add 
label define label_xsaa162 31 "Original data field was not reported", add 
label define label_xsaa162 40 "Suppressed to protect confidentiality", add 
label values xsaa162 label_xsaa162
label define label_xsaa163 10 "Reported" 
label define label_xsaa163 11 "Analyst corrected reported value", add 
label define label_xsaa163 12 "Data generated from other data values", add 
label define label_xsaa163 13 "Implied zero", add 
label define label_xsaa163 14 "Data adjusted in scan edits", add 
label define label_xsaa163 15 "Data copied from another field", add 
label define label_xsaa163 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa163 17 "Details are adjusted to sum to total", add 
label define label_xsaa163 18 "Total generated to equal the sum of detail", add 
label define label_xsaa163 20 "Imputed using data from prior year", add 
label define label_xsaa163 21 "Imputed using method other than prior year data", add 
label define label_xsaa163 30 "Not applicable", add 
label define label_xsaa163 31 "Original data field was not reported", add 
label define label_xsaa163 40 "Suppressed to protect confidentiality", add 
label values xsaa163 label_xsaa163
label define label_xsaa164 10 "Reported" 
label define label_xsaa164 11 "Analyst corrected reported value", add 
label define label_xsaa164 12 "Data generated from other data values", add 
label define label_xsaa164 13 "Implied zero", add 
label define label_xsaa164 14 "Data adjusted in scan edits", add 
label define label_xsaa164 15 "Data copied from another field", add 
label define label_xsaa164 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa164 17 "Details are adjusted to sum to total", add 
label define label_xsaa164 18 "Total generated to equal the sum of detail", add 
label define label_xsaa164 20 "Imputed using data from prior year", add 
label define label_xsaa164 21 "Imputed using method other than prior year data", add 
label define label_xsaa164 30 "Not applicable", add 
label define label_xsaa164 31 "Original data field was not reported", add 
label define label_xsaa164 40 "Suppressed to protect confidentiality", add 
label values xsaa164 label_xsaa164
label define label_xsaa165 10 "Reported" 
label define label_xsaa165 11 "Analyst corrected reported value", add 
label define label_xsaa165 12 "Data generated from other data values", add 
label define label_xsaa165 13 "Implied zero", add 
label define label_xsaa165 14 "Data adjusted in scan edits", add 
label define label_xsaa165 15 "Data copied from another field", add 
label define label_xsaa165 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa165 17 "Details are adjusted to sum to total", add 
label define label_xsaa165 18 "Total generated to equal the sum of detail", add 
label define label_xsaa165 20 "Imputed using data from prior year", add 
label define label_xsaa165 21 "Imputed using method other than prior year data", add 
label define label_xsaa165 30 "Not applicable", add 
label define label_xsaa165 31 "Original data field was not reported", add 
label define label_xsaa165 40 "Suppressed to protect confidentiality", add 
label values xsaa165 label_xsaa165
label define label_xsaa171 10 "Reported" 
label define label_xsaa171 11 "Analyst corrected reported value", add 
label define label_xsaa171 12 "Data generated from other data values", add 
label define label_xsaa171 13 "Implied zero", add 
label define label_xsaa171 14 "Data adjusted in scan edits", add 
label define label_xsaa171 15 "Data copied from another field", add 
label define label_xsaa171 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa171 17 "Details are adjusted to sum to total", add 
label define label_xsaa171 18 "Total generated to equal the sum of detail", add 
label define label_xsaa171 20 "Imputed using data from prior year", add 
label define label_xsaa171 21 "Imputed using method other than prior year data", add 
label define label_xsaa171 30 "Not applicable", add 
label define label_xsaa171 31 "Original data field was not reported", add 
label define label_xsaa171 40 "Suppressed to protect confidentiality", add 
label values xsaa171 label_xsaa171
label define label_xsaa172 10 "Reported" 
label define label_xsaa172 11 "Analyst corrected reported value", add 
label define label_xsaa172 12 "Data generated from other data values", add 
label define label_xsaa172 13 "Implied zero", add 
label define label_xsaa172 14 "Data adjusted in scan edits", add 
label define label_xsaa172 15 "Data copied from another field", add 
label define label_xsaa172 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa172 17 "Details are adjusted to sum to total", add 
label define label_xsaa172 18 "Total generated to equal the sum of detail", add 
label define label_xsaa172 20 "Imputed using data from prior year", add 
label define label_xsaa172 21 "Imputed using method other than prior year data", add 
label define label_xsaa172 30 "Not applicable", add 
label define label_xsaa172 31 "Original data field was not reported", add 
label define label_xsaa172 40 "Suppressed to protect confidentiality", add 
label values xsaa172 label_xsaa172
label define label_xsaa173 10 "Reported" 
label define label_xsaa173 11 "Analyst corrected reported value", add 
label define label_xsaa173 12 "Data generated from other data values", add 
label define label_xsaa173 13 "Implied zero", add 
label define label_xsaa173 14 "Data adjusted in scan edits", add 
label define label_xsaa173 15 "Data copied from another field", add 
label define label_xsaa173 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa173 17 "Details are adjusted to sum to total", add 
label define label_xsaa173 18 "Total generated to equal the sum of detail", add 
label define label_xsaa173 20 "Imputed using data from prior year", add 
label define label_xsaa173 21 "Imputed using method other than prior year data", add 
label define label_xsaa173 30 "Not applicable", add 
label define label_xsaa173 31 "Original data field was not reported", add 
label define label_xsaa173 40 "Suppressed to protect confidentiality", add 
label values xsaa173 label_xsaa173
label define label_xsaa174 10 "Reported" 
label define label_xsaa174 11 "Analyst corrected reported value", add 
label define label_xsaa174 12 "Data generated from other data values", add 
label define label_xsaa174 13 "Implied zero", add 
label define label_xsaa174 14 "Data adjusted in scan edits", add 
label define label_xsaa174 15 "Data copied from another field", add 
label define label_xsaa174 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa174 17 "Details are adjusted to sum to total", add 
label define label_xsaa174 18 "Total generated to equal the sum of detail", add 
label define label_xsaa174 20 "Imputed using data from prior year", add 
label define label_xsaa174 21 "Imputed using method other than prior year data", add 
label define label_xsaa174 30 "Not applicable", add 
label define label_xsaa174 31 "Original data field was not reported", add 
label define label_xsaa174 40 "Suppressed to protect confidentiality", add 
label values xsaa174 label_xsaa174
label define label_xsaa175 10 "Reported" 
label define label_xsaa175 11 "Analyst corrected reported value", add 
label define label_xsaa175 12 "Data generated from other data values", add 
label define label_xsaa175 13 "Implied zero", add 
label define label_xsaa175 14 "Data adjusted in scan edits", add 
label define label_xsaa175 15 "Data copied from another field", add 
label define label_xsaa175 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa175 17 "Details are adjusted to sum to total", add 
label define label_xsaa175 18 "Total generated to equal the sum of detail", add 
label define label_xsaa175 20 "Imputed using data from prior year", add 
label define label_xsaa175 21 "Imputed using method other than prior year data", add 
label define label_xsaa175 30 "Not applicable", add 
label define label_xsaa175 31 "Original data field was not reported", add 
label define label_xsaa175 40 "Suppressed to protect confidentiality", add 
label values xsaa175 label_xsaa175
label define label_xsaa181 10 "Reported" 
label define label_xsaa181 11 "Analyst corrected reported value", add 
label define label_xsaa181 12 "Data generated from other data values", add 
label define label_xsaa181 13 "Implied zero", add 
label define label_xsaa181 14 "Data adjusted in scan edits", add 
label define label_xsaa181 15 "Data copied from another field", add 
label define label_xsaa181 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa181 17 "Details are adjusted to sum to total", add 
label define label_xsaa181 18 "Total generated to equal the sum of detail", add 
label define label_xsaa181 20 "Imputed using data from prior year", add 
label define label_xsaa181 21 "Imputed using method other than prior year data", add 
label define label_xsaa181 30 "Not applicable", add 
label define label_xsaa181 31 "Original data field was not reported", add 
label define label_xsaa181 40 "Suppressed to protect confidentiality", add 
label values xsaa181 label_xsaa181
label define label_xsaa182 10 "Reported" 
label define label_xsaa182 11 "Analyst corrected reported value", add 
label define label_xsaa182 12 "Data generated from other data values", add 
label define label_xsaa182 13 "Implied zero", add 
label define label_xsaa182 14 "Data adjusted in scan edits", add 
label define label_xsaa182 15 "Data copied from another field", add 
label define label_xsaa182 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa182 17 "Details are adjusted to sum to total", add 
label define label_xsaa182 18 "Total generated to equal the sum of detail", add 
label define label_xsaa182 20 "Imputed using data from prior year", add 
label define label_xsaa182 21 "Imputed using method other than prior year data", add 
label define label_xsaa182 30 "Not applicable", add 
label define label_xsaa182 31 "Original data field was not reported", add 
label define label_xsaa182 40 "Suppressed to protect confidentiality", add 
label values xsaa182 label_xsaa182
label define label_xsaa183 10 "Reported" 
label define label_xsaa183 11 "Analyst corrected reported value", add 
label define label_xsaa183 12 "Data generated from other data values", add 
label define label_xsaa183 13 "Implied zero", add 
label define label_xsaa183 14 "Data adjusted in scan edits", add 
label define label_xsaa183 15 "Data copied from another field", add 
label define label_xsaa183 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa183 17 "Details are adjusted to sum to total", add 
label define label_xsaa183 18 "Total generated to equal the sum of detail", add 
label define label_xsaa183 20 "Imputed using data from prior year", add 
label define label_xsaa183 21 "Imputed using method other than prior year data", add 
label define label_xsaa183 30 "Not applicable", add 
label define label_xsaa183 31 "Original data field was not reported", add 
label define label_xsaa183 40 "Suppressed to protect confidentiality", add 
label values xsaa183 label_xsaa183
label define label_xsaa184 10 "Reported" 
label define label_xsaa184 11 "Analyst corrected reported value", add 
label define label_xsaa184 12 "Data generated from other data values", add 
label define label_xsaa184 13 "Implied zero", add 
label define label_xsaa184 14 "Data adjusted in scan edits", add 
label define label_xsaa184 15 "Data copied from another field", add 
label define label_xsaa184 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa184 17 "Details are adjusted to sum to total", add 
label define label_xsaa184 18 "Total generated to equal the sum of detail", add 
label define label_xsaa184 20 "Imputed using data from prior year", add 
label define label_xsaa184 21 "Imputed using method other than prior year data", add 
label define label_xsaa184 30 "Not applicable", add 
label define label_xsaa184 31 "Original data field was not reported", add 
label define label_xsaa184 40 "Suppressed to protect confidentiality", add 
label values xsaa184 label_xsaa184
label define label_xsaa185 10 "Reported" 
label define label_xsaa185 11 "Analyst corrected reported value", add 
label define label_xsaa185 12 "Data generated from other data values", add 
label define label_xsaa185 13 "Implied zero", add 
label define label_xsaa185 14 "Data adjusted in scan edits", add 
label define label_xsaa185 15 "Data copied from another field", add 
label define label_xsaa185 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa185 17 "Details are adjusted to sum to total", add 
label define label_xsaa185 18 "Total generated to equal the sum of detail", add 
label define label_xsaa185 20 "Imputed using data from prior year", add 
label define label_xsaa185 21 "Imputed using method other than prior year data", add 
label define label_xsaa185 30 "Not applicable", add 
label define label_xsaa185 31 "Original data field was not reported", add 
label define label_xsaa185 40 "Suppressed to protect confidentiality", add 
label values xsaa185 label_xsaa185
label define label_xsaa191 10 "Reported" 
label define label_xsaa191 11 "Analyst corrected reported value", add 
label define label_xsaa191 12 "Data generated from other data values", add 
label define label_xsaa191 13 "Implied zero", add 
label define label_xsaa191 14 "Data adjusted in scan edits", add 
label define label_xsaa191 15 "Data copied from another field", add 
label define label_xsaa191 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa191 17 "Details are adjusted to sum to total", add 
label define label_xsaa191 18 "Total generated to equal the sum of detail", add 
label define label_xsaa191 20 "Imputed using data from prior year", add 
label define label_xsaa191 21 "Imputed using method other than prior year data", add 
label define label_xsaa191 30 "Not applicable", add 
label define label_xsaa191 31 "Original data field was not reported", add 
label define label_xsaa191 40 "Suppressed to protect confidentiality", add 
label values xsaa191 label_xsaa191
label define label_xsaa192 10 "Reported" 
label define label_xsaa192 11 "Analyst corrected reported value", add 
label define label_xsaa192 12 "Data generated from other data values", add 
label define label_xsaa192 13 "Implied zero", add 
label define label_xsaa192 14 "Data adjusted in scan edits", add 
label define label_xsaa192 15 "Data copied from another field", add 
label define label_xsaa192 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa192 17 "Details are adjusted to sum to total", add 
label define label_xsaa192 18 "Total generated to equal the sum of detail", add 
label define label_xsaa192 20 "Imputed using data from prior year", add 
label define label_xsaa192 21 "Imputed using method other than prior year data", add 
label define label_xsaa192 30 "Not applicable", add 
label define label_xsaa192 31 "Original data field was not reported", add 
label define label_xsaa192 40 "Suppressed to protect confidentiality", add 
label values xsaa192 label_xsaa192
label define label_xsaa193 10 "Reported" 
label define label_xsaa193 11 "Analyst corrected reported value", add 
label define label_xsaa193 12 "Data generated from other data values", add 
label define label_xsaa193 13 "Implied zero", add 
label define label_xsaa193 14 "Data adjusted in scan edits", add 
label define label_xsaa193 15 "Data copied from another field", add 
label define label_xsaa193 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa193 17 "Details are adjusted to sum to total", add 
label define label_xsaa193 18 "Total generated to equal the sum of detail", add 
label define label_xsaa193 20 "Imputed using data from prior year", add 
label define label_xsaa193 21 "Imputed using method other than prior year data", add 
label define label_xsaa193 30 "Not applicable", add 
label define label_xsaa193 31 "Original data field was not reported", add 
label define label_xsaa193 40 "Suppressed to protect confidentiality", add 
label values xsaa193 label_xsaa193
label define label_xsaa194 10 "Reported" 
label define label_xsaa194 11 "Analyst corrected reported value", add 
label define label_xsaa194 12 "Data generated from other data values", add 
label define label_xsaa194 13 "Implied zero", add 
label define label_xsaa194 14 "Data adjusted in scan edits", add 
label define label_xsaa194 15 "Data copied from another field", add 
label define label_xsaa194 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa194 17 "Details are adjusted to sum to total", add 
label define label_xsaa194 18 "Total generated to equal the sum of detail", add 
label define label_xsaa194 20 "Imputed using data from prior year", add 
label define label_xsaa194 21 "Imputed using method other than prior year data", add 
label define label_xsaa194 30 "Not applicable", add 
label define label_xsaa194 31 "Original data field was not reported", add 
label define label_xsaa194 40 "Suppressed to protect confidentiality", add 
label values xsaa194 label_xsaa194
label define label_xsaa195 10 "Reported" 
label define label_xsaa195 11 "Analyst corrected reported value", add 
label define label_xsaa195 12 "Data generated from other data values", add 
label define label_xsaa195 13 "Implied zero", add 
label define label_xsaa195 14 "Data adjusted in scan edits", add 
label define label_xsaa195 15 "Data copied from another field", add 
label define label_xsaa195 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa195 17 "Details are adjusted to sum to total", add 
label define label_xsaa195 18 "Total generated to equal the sum of detail", add 
label define label_xsaa195 20 "Imputed using data from prior year", add 
label define label_xsaa195 21 "Imputed using method other than prior year data", add 
label define label_xsaa195 30 "Not applicable", add 
label define label_xsaa195 31 "Original data field was not reported", add 
label define label_xsaa195 40 "Suppressed to protect confidentiality", add 
label values xsaa195 label_xsaa195
label define label_xsaa201 10 "Reported" 
label define label_xsaa201 11 "Analyst corrected reported value", add 
label define label_xsaa201 12 "Data generated from other data values", add 
label define label_xsaa201 13 "Implied zero", add 
label define label_xsaa201 14 "Data adjusted in scan edits", add 
label define label_xsaa201 15 "Data copied from another field", add 
label define label_xsaa201 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa201 17 "Details are adjusted to sum to total", add 
label define label_xsaa201 18 "Total generated to equal the sum of detail", add 
label define label_xsaa201 20 "Imputed using data from prior year", add 
label define label_xsaa201 21 "Imputed using method other than prior year data", add 
label define label_xsaa201 30 "Not applicable", add 
label define label_xsaa201 31 "Original data field was not reported", add 
label define label_xsaa201 40 "Suppressed to protect confidentiality", add 
label values xsaa201 label_xsaa201
label define label_xsaa202 10 "Reported" 
label define label_xsaa202 11 "Analyst corrected reported value", add 
label define label_xsaa202 12 "Data generated from other data values", add 
label define label_xsaa202 13 "Implied zero", add 
label define label_xsaa202 14 "Data adjusted in scan edits", add 
label define label_xsaa202 15 "Data copied from another field", add 
label define label_xsaa202 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa202 17 "Details are adjusted to sum to total", add 
label define label_xsaa202 18 "Total generated to equal the sum of detail", add 
label define label_xsaa202 20 "Imputed using data from prior year", add 
label define label_xsaa202 21 "Imputed using method other than prior year data", add 
label define label_xsaa202 30 "Not applicable", add 
label define label_xsaa202 31 "Original data field was not reported", add 
label define label_xsaa202 40 "Suppressed to protect confidentiality", add 
label values xsaa202 label_xsaa202
label define label_xsaa203 10 "Reported" 
label define label_xsaa203 11 "Analyst corrected reported value", add 
label define label_xsaa203 12 "Data generated from other data values", add 
label define label_xsaa203 13 "Implied zero", add 
label define label_xsaa203 14 "Data adjusted in scan edits", add 
label define label_xsaa203 15 "Data copied from another field", add 
label define label_xsaa203 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa203 17 "Details are adjusted to sum to total", add 
label define label_xsaa203 18 "Total generated to equal the sum of detail", add 
label define label_xsaa203 20 "Imputed using data from prior year", add 
label define label_xsaa203 21 "Imputed using method other than prior year data", add 
label define label_xsaa203 30 "Not applicable", add 
label define label_xsaa203 31 "Original data field was not reported", add 
label define label_xsaa203 40 "Suppressed to protect confidentiality", add 
label values xsaa203 label_xsaa203
label define label_xsaa204 10 "Reported" 
label define label_xsaa204 11 "Analyst corrected reported value", add 
label define label_xsaa204 12 "Data generated from other data values", add 
label define label_xsaa204 13 "Implied zero", add 
label define label_xsaa204 14 "Data adjusted in scan edits", add 
label define label_xsaa204 15 "Data copied from another field", add 
label define label_xsaa204 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa204 17 "Details are adjusted to sum to total", add 
label define label_xsaa204 18 "Total generated to equal the sum of detail", add 
label define label_xsaa204 20 "Imputed using data from prior year", add 
label define label_xsaa204 21 "Imputed using method other than prior year data", add 
label define label_xsaa204 30 "Not applicable", add 
label define label_xsaa204 31 "Original data field was not reported", add 
label define label_xsaa204 40 "Suppressed to protect confidentiality", add 
label values xsaa204 label_xsaa204
label define label_xsaa205 10 "Reported" 
label define label_xsaa205 11 "Analyst corrected reported value", add 
label define label_xsaa205 12 "Data generated from other data values", add 
label define label_xsaa205 13 "Implied zero", add 
label define label_xsaa205 14 "Data adjusted in scan edits", add 
label define label_xsaa205 15 "Data copied from another field", add 
label define label_xsaa205 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa205 17 "Details are adjusted to sum to total", add 
label define label_xsaa205 18 "Total generated to equal the sum of detail", add 
label define label_xsaa205 20 "Imputed using data from prior year", add 
label define label_xsaa205 21 "Imputed using method other than prior year data", add 
label define label_xsaa205 30 "Not applicable", add 
label define label_xsaa205 31 "Original data field was not reported", add 
label define label_xsaa205 40 "Suppressed to protect confidentiality", add 
label values xsaa205 label_xsaa205
label define label_xsaa211 10 "Reported" 
label define label_xsaa211 11 "Analyst corrected reported value", add 
label define label_xsaa211 12 "Data generated from other data values", add 
label define label_xsaa211 13 "Implied zero", add 
label define label_xsaa211 14 "Data adjusted in scan edits", add 
label define label_xsaa211 15 "Data copied from another field", add 
label define label_xsaa211 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa211 17 "Details are adjusted to sum to total", add 
label define label_xsaa211 18 "Total generated to equal the sum of detail", add 
label define label_xsaa211 20 "Imputed using data from prior year", add 
label define label_xsaa211 21 "Imputed using method other than prior year data", add 
label define label_xsaa211 30 "Not applicable", add 
label define label_xsaa211 31 "Original data field was not reported", add 
label define label_xsaa211 40 "Suppressed to protect confidentiality", add 
label values xsaa211 label_xsaa211
label define label_xsaa212 10 "Reported" 
label define label_xsaa212 11 "Analyst corrected reported value", add 
label define label_xsaa212 12 "Data generated from other data values", add 
label define label_xsaa212 13 "Implied zero", add 
label define label_xsaa212 14 "Data adjusted in scan edits", add 
label define label_xsaa212 15 "Data copied from another field", add 
label define label_xsaa212 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa212 17 "Details are adjusted to sum to total", add 
label define label_xsaa212 18 "Total generated to equal the sum of detail", add 
label define label_xsaa212 20 "Imputed using data from prior year", add 
label define label_xsaa212 21 "Imputed using method other than prior year data", add 
label define label_xsaa212 30 "Not applicable", add 
label define label_xsaa212 31 "Original data field was not reported", add 
label define label_xsaa212 40 "Suppressed to protect confidentiality", add 
label values xsaa212 label_xsaa212
label define label_xsaa213 10 "Reported" 
label define label_xsaa213 11 "Analyst corrected reported value", add 
label define label_xsaa213 12 "Data generated from other data values", add 
label define label_xsaa213 13 "Implied zero", add 
label define label_xsaa213 14 "Data adjusted in scan edits", add 
label define label_xsaa213 15 "Data copied from another field", add 
label define label_xsaa213 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa213 17 "Details are adjusted to sum to total", add 
label define label_xsaa213 18 "Total generated to equal the sum of detail", add 
label define label_xsaa213 20 "Imputed using data from prior year", add 
label define label_xsaa213 21 "Imputed using method other than prior year data", add 
label define label_xsaa213 30 "Not applicable", add 
label define label_xsaa213 31 "Original data field was not reported", add 
label define label_xsaa213 40 "Suppressed to protect confidentiality", add 
label values xsaa213 label_xsaa213
label define label_xsaa214 10 "Reported" 
label define label_xsaa214 11 "Analyst corrected reported value", add 
label define label_xsaa214 12 "Data generated from other data values", add 
label define label_xsaa214 13 "Implied zero", add 
label define label_xsaa214 14 "Data adjusted in scan edits", add 
label define label_xsaa214 15 "Data copied from another field", add 
label define label_xsaa214 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa214 17 "Details are adjusted to sum to total", add 
label define label_xsaa214 18 "Total generated to equal the sum of detail", add 
label define label_xsaa214 20 "Imputed using data from prior year", add 
label define label_xsaa214 21 "Imputed using method other than prior year data", add 
label define label_xsaa214 30 "Not applicable", add 
label define label_xsaa214 31 "Original data field was not reported", add 
label define label_xsaa214 40 "Suppressed to protect confidentiality", add 
label values xsaa214 label_xsaa214
label define label_xsaa215 10 "Reported" 
label define label_xsaa215 11 "Analyst corrected reported value", add 
label define label_xsaa215 12 "Data generated from other data values", add 
label define label_xsaa215 13 "Implied zero", add 
label define label_xsaa215 14 "Data adjusted in scan edits", add 
label define label_xsaa215 15 "Data copied from another field", add 
label define label_xsaa215 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa215 17 "Details are adjusted to sum to total", add 
label define label_xsaa215 18 "Total generated to equal the sum of detail", add 
label define label_xsaa215 20 "Imputed using data from prior year", add 
label define label_xsaa215 21 "Imputed using method other than prior year data", add 
label define label_xsaa215 30 "Not applicable", add 
label define label_xsaa215 31 "Original data field was not reported", add 
label define label_xsaa215 40 "Suppressed to protect confidentiality", add 
label values xsaa215 label_xsaa215
label define label_xsaa221 10 "Reported" 
label define label_xsaa221 11 "Analyst corrected reported value", add 
label define label_xsaa221 12 "Data generated from other data values", add 
label define label_xsaa221 13 "Implied zero", add 
label define label_xsaa221 14 "Data adjusted in scan edits", add 
label define label_xsaa221 15 "Data copied from another field", add 
label define label_xsaa221 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa221 17 "Details are adjusted to sum to total", add 
label define label_xsaa221 18 "Total generated to equal the sum of detail", add 
label define label_xsaa221 20 "Imputed using data from prior year", add 
label define label_xsaa221 21 "Imputed using method other than prior year data", add 
label define label_xsaa221 30 "Not applicable", add 
label define label_xsaa221 31 "Original data field was not reported", add 
label define label_xsaa221 40 "Suppressed to protect confidentiality", add 
label values xsaa221 label_xsaa221
label define label_xsaa222 10 "Reported" 
label define label_xsaa222 11 "Analyst corrected reported value", add 
label define label_xsaa222 12 "Data generated from other data values", add 
label define label_xsaa222 13 "Implied zero", add 
label define label_xsaa222 14 "Data adjusted in scan edits", add 
label define label_xsaa222 15 "Data copied from another field", add 
label define label_xsaa222 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa222 17 "Details are adjusted to sum to total", add 
label define label_xsaa222 18 "Total generated to equal the sum of detail", add 
label define label_xsaa222 20 "Imputed using data from prior year", add 
label define label_xsaa222 21 "Imputed using method other than prior year data", add 
label define label_xsaa222 30 "Not applicable", add 
label define label_xsaa222 31 "Original data field was not reported", add 
label define label_xsaa222 40 "Suppressed to protect confidentiality", add 
label values xsaa222 label_xsaa222
label define label_xsaa223 10 "Reported" 
label define label_xsaa223 11 "Analyst corrected reported value", add 
label define label_xsaa223 12 "Data generated from other data values", add 
label define label_xsaa223 13 "Implied zero", add 
label define label_xsaa223 14 "Data adjusted in scan edits", add 
label define label_xsaa223 15 "Data copied from another field", add 
label define label_xsaa223 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa223 17 "Details are adjusted to sum to total", add 
label define label_xsaa223 18 "Total generated to equal the sum of detail", add 
label define label_xsaa223 20 "Imputed using data from prior year", add 
label define label_xsaa223 21 "Imputed using method other than prior year data", add 
label define label_xsaa223 30 "Not applicable", add 
label define label_xsaa223 31 "Original data field was not reported", add 
label define label_xsaa223 40 "Suppressed to protect confidentiality", add 
label values xsaa223 label_xsaa223
label define label_xsaa224 10 "Reported" 
label define label_xsaa224 11 "Analyst corrected reported value", add 
label define label_xsaa224 12 "Data generated from other data values", add 
label define label_xsaa224 13 "Implied zero", add 
label define label_xsaa224 14 "Data adjusted in scan edits", add 
label define label_xsaa224 15 "Data copied from another field", add 
label define label_xsaa224 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa224 17 "Details are adjusted to sum to total", add 
label define label_xsaa224 18 "Total generated to equal the sum of detail", add 
label define label_xsaa224 20 "Imputed using data from prior year", add 
label define label_xsaa224 21 "Imputed using method other than prior year data", add 
label define label_xsaa224 30 "Not applicable", add 
label define label_xsaa224 31 "Original data field was not reported", add 
label define label_xsaa224 40 "Suppressed to protect confidentiality", add 
label values xsaa224 label_xsaa224
label define label_xsaa225 10 "Reported" 
label define label_xsaa225 11 "Analyst corrected reported value", add 
label define label_xsaa225 12 "Data generated from other data values", add 
label define label_xsaa225 13 "Implied zero", add 
label define label_xsaa225 14 "Data adjusted in scan edits", add 
label define label_xsaa225 15 "Data copied from another field", add 
label define label_xsaa225 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa225 17 "Details are adjusted to sum to total", add 
label define label_xsaa225 18 "Total generated to equal the sum of detail", add 
label define label_xsaa225 20 "Imputed using data from prior year", add 
label define label_xsaa225 21 "Imputed using method other than prior year data", add 
label define label_xsaa225 30 "Not applicable", add 
label define label_xsaa225 31 "Original data field was not reported", add 
label define label_xsaa225 40 "Suppressed to protect confidentiality", add 
label values xsaa225 label_xsaa225
label define label_xsaa231 10 "Reported" 
label define label_xsaa231 11 "Analyst corrected reported value", add 
label define label_xsaa231 12 "Data generated from other data values", add 
label define label_xsaa231 13 "Implied zero", add 
label define label_xsaa231 14 "Data adjusted in scan edits", add 
label define label_xsaa231 15 "Data copied from another field", add 
label define label_xsaa231 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa231 17 "Details are adjusted to sum to total", add 
label define label_xsaa231 18 "Total generated to equal the sum of detail", add 
label define label_xsaa231 20 "Imputed using data from prior year", add 
label define label_xsaa231 21 "Imputed using method other than prior year data", add 
label define label_xsaa231 30 "Not applicable", add 
label define label_xsaa231 31 "Original data field was not reported", add 
label define label_xsaa231 40 "Suppressed to protect confidentiality", add 
label values xsaa231 label_xsaa231
label define label_xsaa232 10 "Reported" 
label define label_xsaa232 11 "Analyst corrected reported value", add 
label define label_xsaa232 12 "Data generated from other data values", add 
label define label_xsaa232 13 "Implied zero", add 
label define label_xsaa232 14 "Data adjusted in scan edits", add 
label define label_xsaa232 15 "Data copied from another field", add 
label define label_xsaa232 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa232 17 "Details are adjusted to sum to total", add 
label define label_xsaa232 18 "Total generated to equal the sum of detail", add 
label define label_xsaa232 20 "Imputed using data from prior year", add 
label define label_xsaa232 21 "Imputed using method other than prior year data", add 
label define label_xsaa232 30 "Not applicable", add 
label define label_xsaa232 31 "Original data field was not reported", add 
label define label_xsaa232 40 "Suppressed to protect confidentiality", add 
label values xsaa232 label_xsaa232
label define label_xsaa233 10 "Reported" 
label define label_xsaa233 11 "Analyst corrected reported value", add 
label define label_xsaa233 12 "Data generated from other data values", add 
label define label_xsaa233 13 "Implied zero", add 
label define label_xsaa233 14 "Data adjusted in scan edits", add 
label define label_xsaa233 15 "Data copied from another field", add 
label define label_xsaa233 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa233 17 "Details are adjusted to sum to total", add 
label define label_xsaa233 18 "Total generated to equal the sum of detail", add 
label define label_xsaa233 20 "Imputed using data from prior year", add 
label define label_xsaa233 21 "Imputed using method other than prior year data", add 
label define label_xsaa233 30 "Not applicable", add 
label define label_xsaa233 31 "Original data field was not reported", add 
label define label_xsaa233 40 "Suppressed to protect confidentiality", add 
label values xsaa233 label_xsaa233
label define label_xsaa234 10 "Reported" 
label define label_xsaa234 11 "Analyst corrected reported value", add 
label define label_xsaa234 12 "Data generated from other data values", add 
label define label_xsaa234 13 "Implied zero", add 
label define label_xsaa234 14 "Data adjusted in scan edits", add 
label define label_xsaa234 15 "Data copied from another field", add 
label define label_xsaa234 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa234 17 "Details are adjusted to sum to total", add 
label define label_xsaa234 18 "Total generated to equal the sum of detail", add 
label define label_xsaa234 20 "Imputed using data from prior year", add 
label define label_xsaa234 21 "Imputed using method other than prior year data", add 
label define label_xsaa234 30 "Not applicable", add 
label define label_xsaa234 31 "Original data field was not reported", add 
label define label_xsaa234 40 "Suppressed to protect confidentiality", add 
label values xsaa234 label_xsaa234
label define label_xsaa235 10 "Reported" 
label define label_xsaa235 11 "Analyst corrected reported value", add 
label define label_xsaa235 12 "Data generated from other data values", add 
label define label_xsaa235 13 "Implied zero", add 
label define label_xsaa235 14 "Data adjusted in scan edits", add 
label define label_xsaa235 15 "Data copied from another field", add 
label define label_xsaa235 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa235 17 "Details are adjusted to sum to total", add 
label define label_xsaa235 18 "Total generated to equal the sum of detail", add 
label define label_xsaa235 20 "Imputed using data from prior year", add 
label define label_xsaa235 21 "Imputed using method other than prior year data", add 
label define label_xsaa235 30 "Not applicable", add 
label define label_xsaa235 31 "Original data field was not reported", add 
label define label_xsaa235 40 "Suppressed to protect confidentiality", add 
label values xsaa235 label_xsaa235
label define label_xsaa241 10 "Reported" 
label define label_xsaa241 11 "Analyst corrected reported value", add 
label define label_xsaa241 12 "Data generated from other data values", add 
label define label_xsaa241 13 "Implied zero", add 
label define label_xsaa241 14 "Data adjusted in scan edits", add 
label define label_xsaa241 15 "Data copied from another field", add 
label define label_xsaa241 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa241 17 "Details are adjusted to sum to total", add 
label define label_xsaa241 18 "Total generated to equal the sum of detail", add 
label define label_xsaa241 20 "Imputed using data from prior year", add 
label define label_xsaa241 21 "Imputed using method other than prior year data", add 
label define label_xsaa241 30 "Not applicable", add 
label define label_xsaa241 31 "Original data field was not reported", add 
label define label_xsaa241 40 "Suppressed to protect confidentiality", add 
label values xsaa241 label_xsaa241
label define label_xsaa242 10 "Reported" 
label define label_xsaa242 11 "Analyst corrected reported value", add 
label define label_xsaa242 12 "Data generated from other data values", add 
label define label_xsaa242 13 "Implied zero", add 
label define label_xsaa242 14 "Data adjusted in scan edits", add 
label define label_xsaa242 15 "Data copied from another field", add 
label define label_xsaa242 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa242 17 "Details are adjusted to sum to total", add 
label define label_xsaa242 18 "Total generated to equal the sum of detail", add 
label define label_xsaa242 20 "Imputed using data from prior year", add 
label define label_xsaa242 21 "Imputed using method other than prior year data", add 
label define label_xsaa242 30 "Not applicable", add 
label define label_xsaa242 31 "Original data field was not reported", add 
label define label_xsaa242 40 "Suppressed to protect confidentiality", add 
label values xsaa242 label_xsaa242
label define label_xsaa243 10 "Reported" 
label define label_xsaa243 11 "Analyst corrected reported value", add 
label define label_xsaa243 12 "Data generated from other data values", add 
label define label_xsaa243 13 "Implied zero", add 
label define label_xsaa243 14 "Data adjusted in scan edits", add 
label define label_xsaa243 15 "Data copied from another field", add 
label define label_xsaa243 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa243 17 "Details are adjusted to sum to total", add 
label define label_xsaa243 18 "Total generated to equal the sum of detail", add 
label define label_xsaa243 20 "Imputed using data from prior year", add 
label define label_xsaa243 21 "Imputed using method other than prior year data", add 
label define label_xsaa243 30 "Not applicable", add 
label define label_xsaa243 31 "Original data field was not reported", add 
label define label_xsaa243 40 "Suppressed to protect confidentiality", add 
label values xsaa243 label_xsaa243
label define label_xsaa244 10 "Reported" 
label define label_xsaa244 11 "Analyst corrected reported value", add 
label define label_xsaa244 12 "Data generated from other data values", add 
label define label_xsaa244 13 "Implied zero", add 
label define label_xsaa244 14 "Data adjusted in scan edits", add 
label define label_xsaa244 15 "Data copied from another field", add 
label define label_xsaa244 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa244 17 "Details are adjusted to sum to total", add 
label define label_xsaa244 18 "Total generated to equal the sum of detail", add 
label define label_xsaa244 20 "Imputed using data from prior year", add 
label define label_xsaa244 21 "Imputed using method other than prior year data", add 
label define label_xsaa244 30 "Not applicable", add 
label define label_xsaa244 31 "Original data field was not reported", add 
label define label_xsaa244 40 "Suppressed to protect confidentiality", add 
label values xsaa244 label_xsaa244
label define label_xsaa245 10 "Reported" 
label define label_xsaa245 11 "Analyst corrected reported value", add 
label define label_xsaa245 12 "Data generated from other data values", add 
label define label_xsaa245 13 "Implied zero", add 
label define label_xsaa245 14 "Data adjusted in scan edits", add 
label define label_xsaa245 15 "Data copied from another field", add 
label define label_xsaa245 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa245 17 "Details are adjusted to sum to total", add 
label define label_xsaa245 18 "Total generated to equal the sum of detail", add 
label define label_xsaa245 20 "Imputed using data from prior year", add 
label define label_xsaa245 21 "Imputed using method other than prior year data", add 
label define label_xsaa245 30 "Not applicable", add 
label define label_xsaa245 31 "Original data field was not reported", add 
label define label_xsaa245 40 "Suppressed to protect confidentiality", add 
label values xsaa245 label_xsaa245
label define label_xsaa251 10 "Reported" 
label define label_xsaa251 11 "Analyst corrected reported value", add 
label define label_xsaa251 12 "Data generated from other data values", add 
label define label_xsaa251 13 "Implied zero", add 
label define label_xsaa251 14 "Data adjusted in scan edits", add 
label define label_xsaa251 15 "Data copied from another field", add 
label define label_xsaa251 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa251 17 "Details are adjusted to sum to total", add 
label define label_xsaa251 18 "Total generated to equal the sum of detail", add 
label define label_xsaa251 20 "Imputed using data from prior year", add 
label define label_xsaa251 21 "Imputed using method other than prior year data", add 
label define label_xsaa251 30 "Not applicable", add 
label define label_xsaa251 31 "Original data field was not reported", add 
label define label_xsaa251 40 "Suppressed to protect confidentiality", add 
label values xsaa251 label_xsaa251
label define label_xsaa252 10 "Reported" 
label define label_xsaa252 11 "Analyst corrected reported value", add 
label define label_xsaa252 12 "Data generated from other data values", add 
label define label_xsaa252 13 "Implied zero", add 
label define label_xsaa252 14 "Data adjusted in scan edits", add 
label define label_xsaa252 15 "Data copied from another field", add 
label define label_xsaa252 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa252 17 "Details are adjusted to sum to total", add 
label define label_xsaa252 18 "Total generated to equal the sum of detail", add 
label define label_xsaa252 20 "Imputed using data from prior year", add 
label define label_xsaa252 21 "Imputed using method other than prior year data", add 
label define label_xsaa252 30 "Not applicable", add 
label define label_xsaa252 31 "Original data field was not reported", add 
label define label_xsaa252 40 "Suppressed to protect confidentiality", add 
label values xsaa252 label_xsaa252
label define label_xsaa253 10 "Reported" 
label define label_xsaa253 11 "Analyst corrected reported value", add 
label define label_xsaa253 12 "Data generated from other data values", add 
label define label_xsaa253 13 "Implied zero", add 
label define label_xsaa253 14 "Data adjusted in scan edits", add 
label define label_xsaa253 15 "Data copied from another field", add 
label define label_xsaa253 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa253 17 "Details are adjusted to sum to total", add 
label define label_xsaa253 18 "Total generated to equal the sum of detail", add 
label define label_xsaa253 20 "Imputed using data from prior year", add 
label define label_xsaa253 21 "Imputed using method other than prior year data", add 
label define label_xsaa253 30 "Not applicable", add 
label define label_xsaa253 31 "Original data field was not reported", add 
label define label_xsaa253 40 "Suppressed to protect confidentiality", add 
label values xsaa253 label_xsaa253
label define label_xsaa254 10 "Reported" 
label define label_xsaa254 11 "Analyst corrected reported value", add 
label define label_xsaa254 12 "Data generated from other data values", add 
label define label_xsaa254 13 "Implied zero", add 
label define label_xsaa254 14 "Data adjusted in scan edits", add 
label define label_xsaa254 15 "Data copied from another field", add 
label define label_xsaa254 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa254 17 "Details are adjusted to sum to total", add 
label define label_xsaa254 18 "Total generated to equal the sum of detail", add 
label define label_xsaa254 20 "Imputed using data from prior year", add 
label define label_xsaa254 21 "Imputed using method other than prior year data", add 
label define label_xsaa254 30 "Not applicable", add 
label define label_xsaa254 31 "Original data field was not reported", add 
label define label_xsaa254 40 "Suppressed to protect confidentiality", add 
label values xsaa254 label_xsaa254
label define label_xsaa255 10 "Reported" 
label define label_xsaa255 11 "Analyst corrected reported value", add 
label define label_xsaa255 12 "Data generated from other data values", add 
label define label_xsaa255 13 "Implied zero", add 
label define label_xsaa255 14 "Data adjusted in scan edits", add 
label define label_xsaa255 15 "Data copied from another field", add 
label define label_xsaa255 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa255 17 "Details are adjusted to sum to total", add 
label define label_xsaa255 18 "Total generated to equal the sum of detail", add 
label define label_xsaa255 20 "Imputed using data from prior year", add 
label define label_xsaa255 21 "Imputed using method other than prior year data", add 
label define label_xsaa255 30 "Not applicable", add 
label define label_xsaa255 31 "Original data field was not reported", add 
label define label_xsaa255 40 "Suppressed to protect confidentiality", add 
label values xsaa255 label_xsaa255
label define label_xsaa261 10 "Reported" 
label define label_xsaa261 11 "Analyst corrected reported value", add 
label define label_xsaa261 12 "Data generated from other data values", add 
label define label_xsaa261 13 "Implied zero", add 
label define label_xsaa261 14 "Data adjusted in scan edits", add 
label define label_xsaa261 15 "Data copied from another field", add 
label define label_xsaa261 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa261 17 "Details are adjusted to sum to total", add 
label define label_xsaa261 18 "Total generated to equal the sum of detail", add 
label define label_xsaa261 20 "Imputed using data from prior year", add 
label define label_xsaa261 21 "Imputed using method other than prior year data", add 
label define label_xsaa261 30 "Not applicable", add 
label define label_xsaa261 31 "Original data field was not reported", add 
label define label_xsaa261 40 "Suppressed to protect confidentiality", add 
label values xsaa261 label_xsaa261
label define label_xsaa262 10 "Reported" 
label define label_xsaa262 11 "Analyst corrected reported value", add 
label define label_xsaa262 12 "Data generated from other data values", add 
label define label_xsaa262 13 "Implied zero", add 
label define label_xsaa262 14 "Data adjusted in scan edits", add 
label define label_xsaa262 15 "Data copied from another field", add 
label define label_xsaa262 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa262 17 "Details are adjusted to sum to total", add 
label define label_xsaa262 18 "Total generated to equal the sum of detail", add 
label define label_xsaa262 20 "Imputed using data from prior year", add 
label define label_xsaa262 21 "Imputed using method other than prior year data", add 
label define label_xsaa262 30 "Not applicable", add 
label define label_xsaa262 31 "Original data field was not reported", add 
label define label_xsaa262 40 "Suppressed to protect confidentiality", add 
label values xsaa262 label_xsaa262
label define label_xsaa263 10 "Reported" 
label define label_xsaa263 11 "Analyst corrected reported value", add 
label define label_xsaa263 12 "Data generated from other data values", add 
label define label_xsaa263 13 "Implied zero", add 
label define label_xsaa263 14 "Data adjusted in scan edits", add 
label define label_xsaa263 15 "Data copied from another field", add 
label define label_xsaa263 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa263 17 "Details are adjusted to sum to total", add 
label define label_xsaa263 18 "Total generated to equal the sum of detail", add 
label define label_xsaa263 20 "Imputed using data from prior year", add 
label define label_xsaa263 21 "Imputed using method other than prior year data", add 
label define label_xsaa263 30 "Not applicable", add 
label define label_xsaa263 31 "Original data field was not reported", add 
label define label_xsaa263 40 "Suppressed to protect confidentiality", add 
label values xsaa263 label_xsaa263
label define label_xsaa264 10 "Reported" 
label define label_xsaa264 11 "Analyst corrected reported value", add 
label define label_xsaa264 12 "Data generated from other data values", add 
label define label_xsaa264 13 "Implied zero", add 
label define label_xsaa264 14 "Data adjusted in scan edits", add 
label define label_xsaa264 15 "Data copied from another field", add 
label define label_xsaa264 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa264 17 "Details are adjusted to sum to total", add 
label define label_xsaa264 18 "Total generated to equal the sum of detail", add 
label define label_xsaa264 20 "Imputed using data from prior year", add 
label define label_xsaa264 21 "Imputed using method other than prior year data", add 
label define label_xsaa264 30 "Not applicable", add 
label define label_xsaa264 31 "Original data field was not reported", add 
label define label_xsaa264 40 "Suppressed to protect confidentiality", add 
label values xsaa264 label_xsaa264
label define label_xsaa265 10 "Reported" 
label define label_xsaa265 11 "Analyst corrected reported value", add 
label define label_xsaa265 12 "Data generated from other data values", add 
label define label_xsaa265 13 "Implied zero", add 
label define label_xsaa265 14 "Data adjusted in scan edits", add 
label define label_xsaa265 15 "Data copied from another field", add 
label define label_xsaa265 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa265 17 "Details are adjusted to sum to total", add 
label define label_xsaa265 18 "Total generated to equal the sum of detail", add 
label define label_xsaa265 20 "Imputed using data from prior year", add 
label define label_xsaa265 21 "Imputed using method other than prior year data", add 
label define label_xsaa265 30 "Not applicable", add 
label define label_xsaa265 31 "Original data field was not reported", add 
label define label_xsaa265 40 "Suppressed to protect confidentiality", add 
label values xsaa265 label_xsaa265
label define label_xsaa271 10 "Reported" 
label define label_xsaa271 11 "Analyst corrected reported value", add 
label define label_xsaa271 12 "Data generated from other data values", add 
label define label_xsaa271 13 "Implied zero", add 
label define label_xsaa271 14 "Data adjusted in scan edits", add 
label define label_xsaa271 15 "Data copied from another field", add 
label define label_xsaa271 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa271 17 "Details are adjusted to sum to total", add 
label define label_xsaa271 18 "Total generated to equal the sum of detail", add 
label define label_xsaa271 20 "Imputed using data from prior year", add 
label define label_xsaa271 21 "Imputed using method other than prior year data", add 
label define label_xsaa271 30 "Not applicable", add 
label define label_xsaa271 31 "Original data field was not reported", add 
label define label_xsaa271 40 "Suppressed to protect confidentiality", add 
label values xsaa271 label_xsaa271
label define label_xsaa272 10 "Reported" 
label define label_xsaa272 11 "Analyst corrected reported value", add 
label define label_xsaa272 12 "Data generated from other data values", add 
label define label_xsaa272 13 "Implied zero", add 
label define label_xsaa272 14 "Data adjusted in scan edits", add 
label define label_xsaa272 15 "Data copied from another field", add 
label define label_xsaa272 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa272 17 "Details are adjusted to sum to total", add 
label define label_xsaa272 18 "Total generated to equal the sum of detail", add 
label define label_xsaa272 20 "Imputed using data from prior year", add 
label define label_xsaa272 21 "Imputed using method other than prior year data", add 
label define label_xsaa272 30 "Not applicable", add 
label define label_xsaa272 31 "Original data field was not reported", add 
label define label_xsaa272 40 "Suppressed to protect confidentiality", add 
label values xsaa272 label_xsaa272
label define label_xsaa273 10 "Reported" 
label define label_xsaa273 11 "Analyst corrected reported value", add 
label define label_xsaa273 12 "Data generated from other data values", add 
label define label_xsaa273 13 "Implied zero", add 
label define label_xsaa273 14 "Data adjusted in scan edits", add 
label define label_xsaa273 15 "Data copied from another field", add 
label define label_xsaa273 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa273 17 "Details are adjusted to sum to total", add 
label define label_xsaa273 18 "Total generated to equal the sum of detail", add 
label define label_xsaa273 20 "Imputed using data from prior year", add 
label define label_xsaa273 21 "Imputed using method other than prior year data", add 
label define label_xsaa273 30 "Not applicable", add 
label define label_xsaa273 31 "Original data field was not reported", add 
label define label_xsaa273 40 "Suppressed to protect confidentiality", add 
label values xsaa273 label_xsaa273
label define label_xsaa274 10 "Reported" 
label define label_xsaa274 11 "Analyst corrected reported value", add 
label define label_xsaa274 12 "Data generated from other data values", add 
label define label_xsaa274 13 "Implied zero", add 
label define label_xsaa274 14 "Data adjusted in scan edits", add 
label define label_xsaa274 15 "Data copied from another field", add 
label define label_xsaa274 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa274 17 "Details are adjusted to sum to total", add 
label define label_xsaa274 18 "Total generated to equal the sum of detail", add 
label define label_xsaa274 20 "Imputed using data from prior year", add 
label define label_xsaa274 21 "Imputed using method other than prior year data", add 
label define label_xsaa274 30 "Not applicable", add 
label define label_xsaa274 31 "Original data field was not reported", add 
label define label_xsaa274 40 "Suppressed to protect confidentiality", add 
label values xsaa274 label_xsaa274
label define label_xsaa275 10 "Reported" 
label define label_xsaa275 11 "Analyst corrected reported value", add 
label define label_xsaa275 12 "Data generated from other data values", add 
label define label_xsaa275 13 "Implied zero", add 
label define label_xsaa275 14 "Data adjusted in scan edits", add 
label define label_xsaa275 15 "Data copied from another field", add 
label define label_xsaa275 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa275 17 "Details are adjusted to sum to total", add 
label define label_xsaa275 18 "Total generated to equal the sum of detail", add 
label define label_xsaa275 20 "Imputed using data from prior year", add 
label define label_xsaa275 21 "Imputed using method other than prior year data", add 
label define label_xsaa275 30 "Not applicable", add 
label define label_xsaa275 31 "Original data field was not reported", add 
label define label_xsaa275 40 "Suppressed to protect confidentiality", add 
label values xsaa275 label_xsaa275
label define label_xsaa281 10 "Reported" 
label define label_xsaa281 11 "Analyst corrected reported value", add 
label define label_xsaa281 12 "Data generated from other data values", add 
label define label_xsaa281 13 "Implied zero", add 
label define label_xsaa281 14 "Data adjusted in scan edits", add 
label define label_xsaa281 15 "Data copied from another field", add 
label define label_xsaa281 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa281 17 "Details are adjusted to sum to total", add 
label define label_xsaa281 18 "Total generated to equal the sum of detail", add 
label define label_xsaa281 20 "Imputed using data from prior year", add 
label define label_xsaa281 21 "Imputed using method other than prior year data", add 
label define label_xsaa281 30 "Not applicable", add 
label define label_xsaa281 31 "Original data field was not reported", add 
label define label_xsaa281 40 "Suppressed to protect confidentiality", add 
label values xsaa281 label_xsaa281
label define label_xsaa282 10 "Reported" 
label define label_xsaa282 11 "Analyst corrected reported value", add 
label define label_xsaa282 12 "Data generated from other data values", add 
label define label_xsaa282 13 "Implied zero", add 
label define label_xsaa282 14 "Data adjusted in scan edits", add 
label define label_xsaa282 15 "Data copied from another field", add 
label define label_xsaa282 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa282 17 "Details are adjusted to sum to total", add 
label define label_xsaa282 18 "Total generated to equal the sum of detail", add 
label define label_xsaa282 20 "Imputed using data from prior year", add 
label define label_xsaa282 21 "Imputed using method other than prior year data", add 
label define label_xsaa282 30 "Not applicable", add 
label define label_xsaa282 31 "Original data field was not reported", add 
label define label_xsaa282 40 "Suppressed to protect confidentiality", add 
label values xsaa282 label_xsaa282
label define label_xsaa283 10 "Reported" 
label define label_xsaa283 11 "Analyst corrected reported value", add 
label define label_xsaa283 12 "Data generated from other data values", add 
label define label_xsaa283 13 "Implied zero", add 
label define label_xsaa283 14 "Data adjusted in scan edits", add 
label define label_xsaa283 15 "Data copied from another field", add 
label define label_xsaa283 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa283 17 "Details are adjusted to sum to total", add 
label define label_xsaa283 18 "Total generated to equal the sum of detail", add 
label define label_xsaa283 20 "Imputed using data from prior year", add 
label define label_xsaa283 21 "Imputed using method other than prior year data", add 
label define label_xsaa283 30 "Not applicable", add 
label define label_xsaa283 31 "Original data field was not reported", add 
label define label_xsaa283 40 "Suppressed to protect confidentiality", add 
label values xsaa283 label_xsaa283
label define label_xsaa284 10 "Reported" 
label define label_xsaa284 11 "Analyst corrected reported value", add 
label define label_xsaa284 12 "Data generated from other data values", add 
label define label_xsaa284 13 "Implied zero", add 
label define label_xsaa284 14 "Data adjusted in scan edits", add 
label define label_xsaa284 15 "Data copied from another field", add 
label define label_xsaa284 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa284 17 "Details are adjusted to sum to total", add 
label define label_xsaa284 18 "Total generated to equal the sum of detail", add 
label define label_xsaa284 20 "Imputed using data from prior year", add 
label define label_xsaa284 21 "Imputed using method other than prior year data", add 
label define label_xsaa284 30 "Not applicable", add 
label define label_xsaa284 31 "Original data field was not reported", add 
label define label_xsaa284 40 "Suppressed to protect confidentiality", add 
label values xsaa284 label_xsaa284
label define label_xsaa285 10 "Reported" 
label define label_xsaa285 11 "Analyst corrected reported value", add 
label define label_xsaa285 12 "Data generated from other data values", add 
label define label_xsaa285 13 "Implied zero", add 
label define label_xsaa285 14 "Data adjusted in scan edits", add 
label define label_xsaa285 15 "Data copied from another field", add 
label define label_xsaa285 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa285 17 "Details are adjusted to sum to total", add 
label define label_xsaa285 18 "Total generated to equal the sum of detail", add 
label define label_xsaa285 20 "Imputed using data from prior year", add 
label define label_xsaa285 21 "Imputed using method other than prior year data", add 
label define label_xsaa285 30 "Not applicable", add 
label define label_xsaa285 31 "Original data field was not reported", add 
label define label_xsaa285 40 "Suppressed to protect confidentiality", add 
label values xsaa285 label_xsaa285
label define label_xsaa291 10 "Reported" 
label define label_xsaa291 11 "Analyst corrected reported value", add 
label define label_xsaa291 12 "Data generated from other data values", add 
label define label_xsaa291 13 "Implied zero", add 
label define label_xsaa291 14 "Data adjusted in scan edits", add 
label define label_xsaa291 15 "Data copied from another field", add 
label define label_xsaa291 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa291 17 "Details are adjusted to sum to total", add 
label define label_xsaa291 18 "Total generated to equal the sum of detail", add 
label define label_xsaa291 20 "Imputed using data from prior year", add 
label define label_xsaa291 21 "Imputed using method other than prior year data", add 
label define label_xsaa291 30 "Not applicable", add 
label define label_xsaa291 31 "Original data field was not reported", add 
label define label_xsaa291 40 "Suppressed to protect confidentiality", add 
label values xsaa291 label_xsaa291
label define label_xsaa292 10 "Reported" 
label define label_xsaa292 11 "Analyst corrected reported value", add 
label define label_xsaa292 12 "Data generated from other data values", add 
label define label_xsaa292 13 "Implied zero", add 
label define label_xsaa292 14 "Data adjusted in scan edits", add 
label define label_xsaa292 15 "Data copied from another field", add 
label define label_xsaa292 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa292 17 "Details are adjusted to sum to total", add 
label define label_xsaa292 18 "Total generated to equal the sum of detail", add 
label define label_xsaa292 20 "Imputed using data from prior year", add 
label define label_xsaa292 21 "Imputed using method other than prior year data", add 
label define label_xsaa292 30 "Not applicable", add 
label define label_xsaa292 31 "Original data field was not reported", add 
label define label_xsaa292 40 "Suppressed to protect confidentiality", add 
label values xsaa292 label_xsaa292
label define label_xsaa293 10 "Reported" 
label define label_xsaa293 11 "Analyst corrected reported value", add 
label define label_xsaa293 12 "Data generated from other data values", add 
label define label_xsaa293 13 "Implied zero", add 
label define label_xsaa293 14 "Data adjusted in scan edits", add 
label define label_xsaa293 15 "Data copied from another field", add 
label define label_xsaa293 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa293 17 "Details are adjusted to sum to total", add 
label define label_xsaa293 18 "Total generated to equal the sum of detail", add 
label define label_xsaa293 20 "Imputed using data from prior year", add 
label define label_xsaa293 21 "Imputed using method other than prior year data", add 
label define label_xsaa293 30 "Not applicable", add 
label define label_xsaa293 31 "Original data field was not reported", add 
label define label_xsaa293 40 "Suppressed to protect confidentiality", add 
label values xsaa293 label_xsaa293
label define label_xsaa294 10 "Reported" 
label define label_xsaa294 11 "Analyst corrected reported value", add 
label define label_xsaa294 12 "Data generated from other data values", add 
label define label_xsaa294 13 "Implied zero", add 
label define label_xsaa294 14 "Data adjusted in scan edits", add 
label define label_xsaa294 15 "Data copied from another field", add 
label define label_xsaa294 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa294 17 "Details are adjusted to sum to total", add 
label define label_xsaa294 18 "Total generated to equal the sum of detail", add 
label define label_xsaa294 20 "Imputed using data from prior year", add 
label define label_xsaa294 21 "Imputed using method other than prior year data", add 
label define label_xsaa294 30 "Not applicable", add 
label define label_xsaa294 31 "Original data field was not reported", add 
label define label_xsaa294 40 "Suppressed to protect confidentiality", add 
label values xsaa294 label_xsaa294
label define label_xsaa295 10 "Reported" 
label define label_xsaa295 11 "Analyst corrected reported value", add 
label define label_xsaa295 12 "Data generated from other data values", add 
label define label_xsaa295 13 "Implied zero", add 
label define label_xsaa295 14 "Data adjusted in scan edits", add 
label define label_xsaa295 15 "Data copied from another field", add 
label define label_xsaa295 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa295 17 "Details are adjusted to sum to total", add 
label define label_xsaa295 18 "Total generated to equal the sum of detail", add 
label define label_xsaa295 20 "Imputed using data from prior year", add 
label define label_xsaa295 21 "Imputed using method other than prior year data", add 
label define label_xsaa295 30 "Not applicable", add 
label define label_xsaa295 31 "Original data field was not reported", add 
label define label_xsaa295 40 "Suppressed to protect confidentiality", add 
label values xsaa295 label_xsaa295
label define label_xsaa301 10 "Reported" 
label define label_xsaa301 11 "Analyst corrected reported value", add 
label define label_xsaa301 12 "Data generated from other data values", add 
label define label_xsaa301 13 "Implied zero", add 
label define label_xsaa301 14 "Data adjusted in scan edits", add 
label define label_xsaa301 15 "Data copied from another field", add 
label define label_xsaa301 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa301 17 "Details are adjusted to sum to total", add 
label define label_xsaa301 18 "Total generated to equal the sum of detail", add 
label define label_xsaa301 20 "Imputed using data from prior year", add 
label define label_xsaa301 21 "Imputed using method other than prior year data", add 
label define label_xsaa301 30 "Not applicable", add 
label define label_xsaa301 31 "Original data field was not reported", add 
label define label_xsaa301 40 "Suppressed to protect confidentiality", add 
label values xsaa301 label_xsaa301
label define label_xsaa302 10 "Reported" 
label define label_xsaa302 11 "Analyst corrected reported value", add 
label define label_xsaa302 12 "Data generated from other data values", add 
label define label_xsaa302 13 "Implied zero", add 
label define label_xsaa302 14 "Data adjusted in scan edits", add 
label define label_xsaa302 15 "Data copied from another field", add 
label define label_xsaa302 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa302 17 "Details are adjusted to sum to total", add 
label define label_xsaa302 18 "Total generated to equal the sum of detail", add 
label define label_xsaa302 20 "Imputed using data from prior year", add 
label define label_xsaa302 21 "Imputed using method other than prior year data", add 
label define label_xsaa302 30 "Not applicable", add 
label define label_xsaa302 31 "Original data field was not reported", add 
label define label_xsaa302 40 "Suppressed to protect confidentiality", add 
label values xsaa302 label_xsaa302
label define label_xsaa303 10 "Reported" 
label define label_xsaa303 11 "Analyst corrected reported value", add 
label define label_xsaa303 12 "Data generated from other data values", add 
label define label_xsaa303 13 "Implied zero", add 
label define label_xsaa303 14 "Data adjusted in scan edits", add 
label define label_xsaa303 15 "Data copied from another field", add 
label define label_xsaa303 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa303 17 "Details are adjusted to sum to total", add 
label define label_xsaa303 18 "Total generated to equal the sum of detail", add 
label define label_xsaa303 20 "Imputed using data from prior year", add 
label define label_xsaa303 21 "Imputed using method other than prior year data", add 
label define label_xsaa303 30 "Not applicable", add 
label define label_xsaa303 31 "Original data field was not reported", add 
label define label_xsaa303 40 "Suppressed to protect confidentiality", add 
label values xsaa303 label_xsaa303
label define label_xsaa304 10 "Reported" 
label define label_xsaa304 11 "Analyst corrected reported value", add 
label define label_xsaa304 12 "Data generated from other data values", add 
label define label_xsaa304 13 "Implied zero", add 
label define label_xsaa304 14 "Data adjusted in scan edits", add 
label define label_xsaa304 15 "Data copied from another field", add 
label define label_xsaa304 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa304 17 "Details are adjusted to sum to total", add 
label define label_xsaa304 18 "Total generated to equal the sum of detail", add 
label define label_xsaa304 20 "Imputed using data from prior year", add 
label define label_xsaa304 21 "Imputed using method other than prior year data", add 
label define label_xsaa304 30 "Not applicable", add 
label define label_xsaa304 31 "Original data field was not reported", add 
label define label_xsaa304 40 "Suppressed to protect confidentiality", add 
label values xsaa304 label_xsaa304
label define label_xsaa305 10 "Reported" 
label define label_xsaa305 11 "Analyst corrected reported value", add 
label define label_xsaa305 12 "Data generated from other data values", add 
label define label_xsaa305 13 "Implied zero", add 
label define label_xsaa305 14 "Data adjusted in scan edits", add 
label define label_xsaa305 15 "Data copied from another field", add 
label define label_xsaa305 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa305 17 "Details are adjusted to sum to total", add 
label define label_xsaa305 18 "Total generated to equal the sum of detail", add 
label define label_xsaa305 20 "Imputed using data from prior year", add 
label define label_xsaa305 21 "Imputed using method other than prior year data", add 
label define label_xsaa305 30 "Not applicable", add 
label define label_xsaa305 31 "Original data field was not reported", add 
label define label_xsaa305 40 "Suppressed to protect confidentiality", add 
label values xsaa305 label_xsaa305
label define label_xsaa311 10 "Reported" 
label define label_xsaa311 11 "Analyst corrected reported value", add 
label define label_xsaa311 12 "Data generated from other data values", add 
label define label_xsaa311 13 "Implied zero", add 
label define label_xsaa311 14 "Data adjusted in scan edits", add 
label define label_xsaa311 15 "Data copied from another field", add 
label define label_xsaa311 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa311 17 "Details are adjusted to sum to total", add 
label define label_xsaa311 18 "Total generated to equal the sum of detail", add 
label define label_xsaa311 20 "Imputed using data from prior year", add 
label define label_xsaa311 21 "Imputed using method other than prior year data", add 
label define label_xsaa311 30 "Not applicable", add 
label define label_xsaa311 31 "Original data field was not reported", add 
label define label_xsaa311 40 "Suppressed to protect confidentiality", add 
label values xsaa311 label_xsaa311
label define label_xsaa312 10 "Reported" 
label define label_xsaa312 11 "Analyst corrected reported value", add 
label define label_xsaa312 12 "Data generated from other data values", add 
label define label_xsaa312 13 "Implied zero", add 
label define label_xsaa312 14 "Data adjusted in scan edits", add 
label define label_xsaa312 15 "Data copied from another field", add 
label define label_xsaa312 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa312 17 "Details are adjusted to sum to total", add 
label define label_xsaa312 18 "Total generated to equal the sum of detail", add 
label define label_xsaa312 20 "Imputed using data from prior year", add 
label define label_xsaa312 21 "Imputed using method other than prior year data", add 
label define label_xsaa312 30 "Not applicable", add 
label define label_xsaa312 31 "Original data field was not reported", add 
label define label_xsaa312 40 "Suppressed to protect confidentiality", add 
label values xsaa312 label_xsaa312
label define label_xsaa313 10 "Reported" 
label define label_xsaa313 11 "Analyst corrected reported value", add 
label define label_xsaa313 12 "Data generated from other data values", add 
label define label_xsaa313 13 "Implied zero", add 
label define label_xsaa313 14 "Data adjusted in scan edits", add 
label define label_xsaa313 15 "Data copied from another field", add 
label define label_xsaa313 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa313 17 "Details are adjusted to sum to total", add 
label define label_xsaa313 18 "Total generated to equal the sum of detail", add 
label define label_xsaa313 20 "Imputed using data from prior year", add 
label define label_xsaa313 21 "Imputed using method other than prior year data", add 
label define label_xsaa313 30 "Not applicable", add 
label define label_xsaa313 31 "Original data field was not reported", add 
label define label_xsaa313 40 "Suppressed to protect confidentiality", add 
label values xsaa313 label_xsaa313
label define label_xsaa314 10 "Reported" 
label define label_xsaa314 11 "Analyst corrected reported value", add 
label define label_xsaa314 12 "Data generated from other data values", add 
label define label_xsaa314 13 "Implied zero", add 
label define label_xsaa314 14 "Data adjusted in scan edits", add 
label define label_xsaa314 15 "Data copied from another field", add 
label define label_xsaa314 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa314 17 "Details are adjusted to sum to total", add 
label define label_xsaa314 18 "Total generated to equal the sum of detail", add 
label define label_xsaa314 20 "Imputed using data from prior year", add 
label define label_xsaa314 21 "Imputed using method other than prior year data", add 
label define label_xsaa314 30 "Not applicable", add 
label define label_xsaa314 31 "Original data field was not reported", add 
label define label_xsaa314 40 "Suppressed to protect confidentiality", add 
label values xsaa314 label_xsaa314
label define label_xsaa315 10 "Reported" 
label define label_xsaa315 11 "Analyst corrected reported value", add 
label define label_xsaa315 12 "Data generated from other data values", add 
label define label_xsaa315 13 "Implied zero", add 
label define label_xsaa315 14 "Data adjusted in scan edits", add 
label define label_xsaa315 15 "Data copied from another field", add 
label define label_xsaa315 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xsaa315 17 "Details are adjusted to sum to total", add 
label define label_xsaa315 18 "Total generated to equal the sum of detail", add 
label define label_xsaa315 20 "Imputed using data from prior year", add 
label define label_xsaa315 21 "Imputed using method other than prior year data", add 
label define label_xsaa315 30 "Not applicable", add 
label define label_xsaa315 31 "Original data field was not reported", add 
label define label_xsaa315 40 "Suppressed to protect confidentiality", add 
label values xsaa315 label_xsaa315
tab xsaa011
tab xsaa012
tab xsaa013
tab xsaa014
tab xsaa015
tab xsaa021
tab xsaa022
tab xsaa023
tab xsaa024
tab xsaa025
tab xsaa031
tab xsaa032
tab xsaa033
tab xsaa034
tab xsaa035
tab xsaa041
tab xsaa042
tab xsaa043
tab xsaa044
tab xsaa045
tab xsaa051
tab xsaa052
tab xsaa053
tab xsaa054
tab xsaa055
tab xsaa061
tab xsaa062
tab xsaa063
tab xsaa064
tab xsaa065
tab xsaa071
tab xsaa072
tab xsaa073
tab xsaa074
tab xsaa075
tab xsaa081
tab xsaa082
tab xsaa083
tab xsaa084
tab xsaa085
tab xsaa091
tab xsaa092
tab xsaa093
tab xsaa094
tab xsaa095
tab xsaa101
tab xsaa102
tab xsaa103
tab xsaa104
tab xsaa105
tab xsaa111
tab xsaa112
tab xsaa113
tab xsaa114
tab xsaa115
tab xsaa121
tab xsaa122
tab xsaa123
tab xsaa124
tab xsaa125
tab xsaa131
tab xsaa132
tab xsaa133
tab xsaa134
tab xsaa135
tab xsaa141
tab xsaa142
tab xsaa143
tab xsaa144
tab xsaa145
tab xsaa151
tab xsaa152
tab xsaa153
tab xsaa154
tab xsaa155
tab xsaa161
tab xsaa162
tab xsaa163
tab xsaa164
tab xsaa165
tab xsaa171
tab xsaa172
tab xsaa173
tab xsaa174
tab xsaa175
tab xsaa181
tab xsaa182
tab xsaa183
tab xsaa184
tab xsaa185
tab xsaa191
tab xsaa192
tab xsaa193
tab xsaa194
tab xsaa195
tab xsaa201
tab xsaa202
tab xsaa203
tab xsaa204
tab xsaa205
tab xsaa211
tab xsaa212
tab xsaa213
tab xsaa214
tab xsaa215
tab xsaa221
tab xsaa222
tab xsaa223
tab xsaa224
tab xsaa225
tab xsaa231
tab xsaa232
tab xsaa233
tab xsaa234
tab xsaa235
tab xsaa241
tab xsaa242
tab xsaa243
tab xsaa244
tab xsaa245
tab xsaa251
tab xsaa252
tab xsaa253
tab xsaa254
tab xsaa255
tab xsaa261
tab xsaa262
tab xsaa263
tab xsaa264
tab xsaa265
tab xsaa271
tab xsaa272
tab xsaa273
tab xsaa274
tab xsaa275
tab xsaa281
tab xsaa282
tab xsaa283
tab xsaa284
tab xsaa285
tab xsaa291
tab xsaa292
tab xsaa293
tab xsaa294
tab xsaa295
tab xsaa301
tab xsaa302
tab xsaa303
tab xsaa304
tab xsaa305
tab xsaa311
tab xsaa312
tab xsaa313
tab xsaa314
tab xsaa315
summarize saa011
summarize saa012
summarize saa013
summarize saa014
summarize saa015
summarize saa021
summarize saa022
summarize saa023
summarize saa024
summarize saa025
summarize saa031
summarize saa032
summarize saa033
summarize saa034
summarize saa035
summarize saa041
summarize saa042
summarize saa043
summarize saa044
summarize saa045
summarize saa051
summarize saa052
summarize saa053
summarize saa054
summarize saa055
summarize saa061
summarize saa062
summarize saa063
summarize saa064
summarize saa065
summarize saa071
summarize saa072
summarize saa073
summarize saa074
summarize saa075
summarize saa081
summarize saa082
summarize saa083
summarize saa084
summarize saa085
summarize saa091
summarize saa092
summarize saa093
summarize saa094
summarize saa095
summarize saa101
summarize saa102
summarize saa103
summarize saa104
summarize saa105
summarize saa111
summarize saa112
summarize saa113
summarize saa114
summarize saa115
summarize saa121
summarize saa122
summarize saa123
summarize saa124
summarize saa125
summarize saa131
summarize saa132
summarize saa133
summarize saa134
summarize saa135
summarize saa141
summarize saa142
summarize saa143
summarize saa144
summarize saa145
summarize saa151
summarize saa152
summarize saa153
summarize saa154
summarize saa155
summarize saa161
summarize saa162
summarize saa163
summarize saa164
summarize saa165
summarize saa171
summarize saa172
summarize saa173
summarize saa174
summarize saa175
summarize saa181
summarize saa182
summarize saa183
summarize saa184
summarize saa185
summarize saa191
summarize saa192
summarize saa193
summarize saa194
summarize saa195
summarize saa201
summarize saa202
summarize saa203
summarize saa204
summarize saa205
summarize saa211
summarize saa212
summarize saa213
summarize saa214
summarize saa215
summarize saa221
summarize saa222
summarize saa223
summarize saa224
summarize saa225
summarize saa231
summarize saa232
summarize saa233
summarize saa234
summarize saa235
summarize saa241
summarize saa242
summarize saa243
summarize saa244
summarize saa245
summarize saa251
summarize saa252
summarize saa253
summarize saa254
summarize saa255
summarize saa261
summarize saa262
summarize saa263
summarize saa264
summarize saa265
summarize saa271
summarize saa272
summarize saa273
summarize saa274
summarize saa275
summarize saa281
summarize saa282
summarize saa283
summarize saa284
summarize saa285
summarize saa291
summarize saa292
summarize saa293
summarize saa294
summarize saa295
summarize saa301
summarize saa302
summarize saa303
summarize saa304
summarize saa305
summarize saa311
summarize saa312
summarize saa313
summarize saa314
summarize saa315
save dct_sal98_a

