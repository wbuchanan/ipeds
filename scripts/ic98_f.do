* Created: 6/13/2004 2:07:21 AM
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
insheet using "c:\dct\ic98_f_data_stata.csv", comma clear
label data "dct_ic98_f"
label variable unitid "unitid"
label variable finaid1 "SFA"
label variable finaid2 "SFA"
label variable finaid3 "SFA"
label variable finaid4 "SFA"
label variable finaid5 "SFA"
label variable finaid6 "SFA"
label variable finaid7 "SFA"
label variable finaid8 "SFA"
label variable finaid9 "SFA"
label variable jtpa "Job Training Partnership Act (JTPA)"
label variable rotc "Reserve Officers Training Corps (ROTC)"
label variable rotc1 "Army"
label variable rotc2 "Navy"
label variable rotc3 "Air Force"
label variable athaid "Athletic Aid to Students"
label variable athaid1 "Football"
label variable athaid2 "Basketball"
label variable athaid3 "Baseball"
label variable athaid4 "Cross country and/or track"
label variable athaid5 "Other"
label variable athassoc "Member of National Athletic Association"
label variable assoc1 "Member of National Collegiate Ath Assoc"
label variable assoc2 "Member of Natl Assoc of Intercoll Ath"
label variable assoc3 "Member of National Jr Coll Ath Assoc"
label variable assoc4 "Member of Natl Small College Ath Assoc"
label variable assoc5 "Member of Natl Christian Coll Ath Assoc"
label variable assoc6 "Member of another national ath assoc"
label variable sport1 "NCAA/NAIA member for football"
label variable confn01 "NCAA/NAIA conference number"
label variable sport2 "NCAA/NAIA member for basketball"
label variable confn02 "NCAA/NAIA conference number"
label variable sport3 "NCAA/NAIA member for baseball"
label variable confn03 "NCAA/NAIA conference number"
label variable sport4 "NCAA/NAIA member for cross country/track"
label variable confn04 "NCAA/NAIA conference number"
label variable ftslt15 "Number of full-time staff"
label variable facpt "ALL instructional faculty are part-time"
label variable facml "ALL instructional faculty are military"
label variable facrl "ALL instructional faculty contribute"
label variable facmd "ALL instructional faculty teach medicine"
label variable pctpost "Percentage in postsecondary programs"
label define label_finaid1 -1 "{Not reported}" 
label define label_finaid1 -2 "{Item not applicable}", add 
label define label_finaid1 -5 "{Implied no}", add 
label define label_finaid1 1 "Yes", add 
label values finaid1 label_finaid1
label define label_finaid2 -1 "{Not reported}" 
label define label_finaid2 -2 "{Item not applicable}", add 
label define label_finaid2 -5 "{Implied no}", add 
label define label_finaid2 1 "Yes", add 
label values finaid2 label_finaid2
label define label_finaid3 -1 "{Not reported}" 
label define label_finaid3 -2 "{Item not applicable}", add 
label define label_finaid3 -5 "{Implied no}", add 
label define label_finaid3 1 "Yes", add 
label values finaid3 label_finaid3
label define label_finaid4 -1 "{Not reported}" 
label define label_finaid4 -2 "{Item not applicable}", add 
label define label_finaid4 -5 "{Implied no}", add 
label define label_finaid4 1 "Yes", add 
label values finaid4 label_finaid4
label define label_finaid5 -1 "{Not reported}" 
label define label_finaid5 -2 "{Item not applicable}", add 
label define label_finaid5 -5 "{Implied no}", add 
label define label_finaid5 1 "Yes", add 
label values finaid5 label_finaid5
label define label_finaid6 -1 "{Not reported}" 
label define label_finaid6 -2 "{Item not applicable}", add 
label define label_finaid6 -5 "{Implied no}", add 
label define label_finaid6 1 "Yes", add 
label values finaid6 label_finaid6
label define label_finaid7 -1 "{Not reported}" 
label define label_finaid7 -2 "{Item not applicable}", add 
label define label_finaid7 -5 "{Implied no}", add 
label define label_finaid7 1 "Yes", add 
label values finaid7 label_finaid7
label define label_finaid8 -1 "{Not reported}" 
label define label_finaid8 -2 "{Item not applicable}", add 
label define label_finaid8 -5 "{Implied no}", add 
label define label_finaid8 1 "Yes", add 
label values finaid8 label_finaid8
label define label_finaid9 -1 "{Not reported}" 
label define label_finaid9 -2 "{Item not applicable}", add 
label define label_finaid9 1 "Yes", add 
label values finaid9 label_finaid9
label define label_jtpa -1 "{Not reported}" 
label define label_jtpa -2 "{Item not applicable}", add 
label define label_jtpa 1 "Yes", add 
label define label_jtpa 2 "No", add 
label define label_jtpa 3 "Dont know", add 
label values jtpa label_jtpa
label define label_rotc -1 "{Not reported}" 
label define label_rotc -2 "{Item not applicable}", add 
label define label_rotc 1 "Yes", add 
label define label_rotc 2 "No", add 
label values rotc label_rotc
label define label_rotc1 -1 "{Not reported}" 
label define label_rotc1 -2 "{Item not applicable}", add 
label define label_rotc1 -5 "{Implied no}", add 
label define label_rotc1 1 "Yes", add 
label values rotc1 label_rotc1
label define label_rotc2 -1 "{Not reported}" 
label define label_rotc2 -2 "{Item not applicable}", add 
label define label_rotc2 -5 "{Implied no}", add 
label define label_rotc2 1 "Yes", add 
label values rotc2 label_rotc2
label define label_rotc3 -1 "{Not reported}" 
label define label_rotc3 -2 "{Item not applicable}", add 
label define label_rotc3 -5 "{Implied no}", add 
label define label_rotc3 1 "Yes", add 
label values rotc3 label_rotc3
label define label_athaid -1 "{Not reported}" 
label define label_athaid -2 "{Item not applicable}", add 
label define label_athaid 1 "Yes", add 
label define label_athaid 2 "No", add 
label values athaid label_athaid
label define label_athaid1 -1 "{Not reported}" 
label define label_athaid1 -2 "{Item not applicable}", add 
label define label_athaid1 -5 "{Implied no}", add 
label define label_athaid1 1 "Yes", add 
label values athaid1 label_athaid1
label define label_athaid2 -1 "{Not reported}" 
label define label_athaid2 -2 "{Item not applicable}", add 
label define label_athaid2 -5 "{Implied no}", add 
label define label_athaid2 1 "Yes", add 
label values athaid2 label_athaid2
label define label_athaid3 -1 "{Not reported}" 
label define label_athaid3 -2 "{Item not applicable}", add 
label define label_athaid3 -5 "{Implied no}", add 
label define label_athaid3 1 "Yes", add 
label values athaid3 label_athaid3
label define label_athaid4 -1 "{Not reported}" 
label define label_athaid4 -2 "{Item not applicable}", add 
label define label_athaid4 -5 "{Implied no}", add 
label define label_athaid4 1 "Yes", add 
label values athaid4 label_athaid4
label define label_athaid5 -1 "{Not reported}" 
label define label_athaid5 -2 "{Item not applicable}", add 
label define label_athaid5 -5 "{Implied no}", add 
label define label_athaid5 1 "Yes", add 
label values athaid5 label_athaid5
label define label_athassoc -1 "{Not reported}" 
label define label_athassoc -2 "{Item not applicable}", add 
label define label_athassoc 1 "Yes", add 
label define label_athassoc 2 "No", add 
label values athassoc label_athassoc
label define label_assoc1 -1 "{Not reported}" 
label define label_assoc1 -2 "{Item not applicable}", add 
label define label_assoc1 -5 "{Implied no}", add 
label define label_assoc1 1 "Yes", add 
label values assoc1 label_assoc1
label define label_assoc2 -1 "{Not reported}" 
label define label_assoc2 -2 "{Item not applicable}", add 
label define label_assoc2 -5 "{Implied no}", add 
label define label_assoc2 1 "Yes", add 
label values assoc2 label_assoc2
label define label_assoc3 -1 "{Not reported}" 
label define label_assoc3 -2 "{Item not applicable}", add 
label define label_assoc3 -5 "{Implied no}", add 
label define label_assoc3 1 "Yes", add 
label values assoc3 label_assoc3
label define label_assoc4 -1 "{Not reported}" 
label define label_assoc4 -2 "{Item not applicable}", add 
label define label_assoc4 -5 "{Implied no}", add 
label define label_assoc4 1 "Yes", add 
label values assoc4 label_assoc4
label define label_assoc5 -1 "{Not reported}" 
label define label_assoc5 -2 "{Item not applicable}", add 
label define label_assoc5 -5 "{Implied no}", add 
label define label_assoc5 1 "Yes", add 
label values assoc5 label_assoc5
label define label_assoc6 -1 "{Not reported}" 
label define label_assoc6 -2 "{Item not applicable}", add 
label define label_assoc6 -5 "{Implied no}", add 
label define label_assoc6 1 "Yes", add 
label values assoc6 label_assoc6
label define label_sport1 -1 "{Not reported}" 
label define label_sport1 -2 "{Item not applicable}", add 
label define label_sport1 1 "Yes", add 
label define label_sport1 2 "No", add 
label values sport1 label_sport1
label define label_confn01 -1 "{Not reported}" 
label define label_confn01 -2 "{Item not applicable}", add 
label define label_confn01 102 "Atlantic Coast Conference", add 
label define label_confn01 103 "Atlantic 10 Conference", add 
label define label_confn01 104 "Big East Conference", add 
label define label_confn01 105 "Big Sky Conference", add 
label define label_confn01 106 "Big South Conference", add 
label define label_confn01 107 "Big Ten Conference", add 
label define label_confn01 108 "Big Twelve Conference", add 
label define label_confn01 109 "Big West Conference", add 
label define label_confn01 111 "Conference USA", add 
label define label_confn01 112 "Division I Independents", add 
label define label_confn01 113 "Division I-A Independents", add 
label define label_confn01 114 "Division I-AA Independents", add 
label define label_confn01 115 "Eastern College Athletic Conference", add 
label define label_confn01 116 "Gateway Football Conference", add 
label define label_confn01 117 "Ivy League Conference", add 
label define label_confn01 118 "Metro Atlantic Athletic Conference", add 
label define label_confn01 119 "Mid-American Conference", add 
label define label_confn01 121 "Mid-Eastern Athletic Conference", add 
label define label_confn01 125 "Northeast Conference", add 
label define label_confn01 126 "Ohio Valley Conference", add 
label define label_confn01 127 "Pacific-10 Conference", add 
label define label_confn01 128 "Patriot League", add 
label define label_confn01 129 "Pioneer Football League", add 
label define label_confn01 130 "Southeastern Conference", add 
label define label_confn01 131 "Southern Conference", add 
label define label_confn01 132 "Southland Conference", add 
label define label_confn01 133 "Southwestern Athletic Conference", add 
label define label_confn01 135 "Trans America Athletic Conference", add 
label define label_confn01 137 "Western Athletic Conference", add 
label define label_confn01 140 "Central Intercollegiate Ath Assoc", add 
label define label_confn01 141 "Division II Independents", add 
label define label_confn01 142 "Eastern Football Conference", add 
label define label_confn01 143 "Great Lakes Football Conference", add 
label define label_confn01 145 "Great Lakes Valley Conference", add 
label define label_confn01 146 "Gulf South Conference", add 
label define label_confn01 147 "Lone Star Conference", add 
label define label_confn01 148 "Mid-America Intercollegiate Athletics Assoc", add 
label define label_confn01 149 "Midwest Intercollegiate Football Conference", add 
label define label_confn01 152 "North Central Intercollegiate Athletic Conf", add 
label define label_confn01 155 "Northern Sun Intercollegiate Conference", add 
label define label_confn01 156 "Pacific West Conference", add 
label define label_confn01 158 "Pennsylvania State Athletic Conference", add 
label define label_confn01 159 "Rocky Mountain Athletic Conference", add 
label define label_confn01 160 "South Atlantic Conference", add 
label define label_confn01 161 "Southern Intercollegiate Ath Conf", add 
label define label_confn01 163 "West Virginia Intercollegiate Athletic Conf", add 
label define label_confn01 165 "Centennial Conference", add 
label define label_confn01 167 "College Conference of Illinois and Wisc", add 
label define label_confn01 170 "Division III Independents", add 
label define label_confn01 171 "Dixie Intercollegiate Athletic Conference", add 
label define label_confn01 172 "Empire Athletic Association", add 
label define label_confn01 173 "Freedom Football Conference", add 
label define label_confn01 175 "Indiana Collegiate Athletic Conference", add 
label define label_confn01 176 "Iowa Intercollegiate Athletic Conference", add 
label define label_confn01 178 "Little East Conference", add 
label define label_confn01 179 "Massachusetts State College Ath Assoc", add 
label define label_confn01 180 "Michigan Intercollegiate Ath Assoc", add 
label define label_confn01 181 "Middle Atlantic States Conference", add 
label define label_confn01 182 "Midwest Conference", add 
label define label_confn01 183 "Minnesota Intercollegiate Ath Conf", add 
label define label_confn01 184 "New England Football Conference", add 
label define label_confn01 185 "New England Small College Ath Conf", add 
label define label_confn01 187 "New Jersey Athletic Conference", add 
label define label_confn01 189 "North Coast Athletic Conference", add 
label define label_confn01 190 "Northern Illinois-Iowa Conference", add 
label define label_confn01 191 "Ohio Athletic Conference", add 
label define label_confn01 192 "Old Dominion Athletic Conference", add 
label define label_confn01 194 "Presidents Athletic Conference", add 
label define label_confn01 195 "Saint Louis Intercollegiate Ath Conf", add 
label define label_confn01 197 "Southern California Intercoll Ath Conf", add 
label define label_confn01 198 "Southern Collegiate Athletic Conf", add 
label define label_confn01 199 "State University of New York Ath Conf", add 
label define label_confn01 200 "University Athletic Association", add 
label define label_confn01 201 "Upstate Collegiate Athletic Assoc", add 
label define label_confn01 202 "Wisconsin Intercollegiate Athletic Conf", add 
label define label_confn01 302 "Golden State Athletic Conference", add 
label define label_confn01 303 "Independent", add 
label define label_confn01 304 "Chicagoland Collegiate Athletic Conf", add 
label define label_confn01 306 "Mid-Ohio Conference", add 
label define label_confn01 307 "Wolverine-Hoosier Athletic Conference", add 
label define label_confn01 309 "Kansas Collegiate Athletic Conference", add 
label define label_confn01 311 "Nebraska-Iowa Collegiate Ath Conf", add 
label define label_confn01 312 "North Dakota College Athletic Conf", add 
label define label_confn01 313 "South Dakota-Iowa Athletic Conference", add 
label define label_confn01 315 "Mid-South Conference", add 
label define label_confn01 318 "Independent", add 
label define label_confn01 320 "Heart of America Athletic Conference", add 
label define label_confn01 321 "Midwest Classic Conference", add 
label define label_confn01 322 "Independent", add 
label define label_confn01 327 "Independent", add 
label define label_confn01 329 "Northwest Conference of Indep Colleges", add 
label define label_confn01 330 "Pacific Northwest Athletic Conference", add 
label define label_confn01 331 "Independent", add 
label define label_confn01 332 "Eastern Intercollegiate Athletic Conf", add 
label define label_confn01 339 "Oklahoma Intercollegiate Conference", add 
label define label_confn01 341 "Independent", add 
label values confn01 label_confn01
label define label_sport2 -1 "{Not reported}" 
label define label_sport2 -2 "{Item not applicable}", add 
label define label_sport2 1 "Yes", add 
label define label_sport2 2 "No", add 
label values sport2 label_sport2
label define label_confn02 -1 "{Not reported}" 
label define label_confn02 -2 "{Item not applicable}", add 
label define label_confn02 101 "America East", add 
label define label_confn02 102 "Atlantic Coast Conference", add 
label define label_confn02 103 "Atlantic 10 Conference", add 
label define label_confn02 104 "Big East Conference", add 
label define label_confn02 105 "Big Sky Conference", add 
label define label_confn02 106 "Big South Conference", add 
label define label_confn02 107 "Big Ten Conference", add 
label define label_confn02 108 "Big Twelve Conference", add 
label define label_confn02 109 "Big West Conference", add 
label define label_confn02 110 "Colonial Athletic Association", add 
label define label_confn02 111 "Conference USA", add 
label define label_confn02 112 "Division I Independents", add 
label define label_confn02 113 "Division I-A Independents", add 
label define label_confn02 114 "Division I-AA Independents", add 
label define label_confn02 115 "Eastern College Athletic Conference", add 
label define label_confn02 117 "Ivy League Conference", add 
label define label_confn02 118 "Metro Atlantic Athletic Conference", add 
label define label_confn02 119 "Mid-American Conference", add 
label define label_confn02 120 "Mid-Continent Conference", add 
label define label_confn02 121 "Mid-Eastern Athletic Conference", add 
label define label_confn02 122 "Midwestern Collegiate Conference", add 
label define label_confn02 123 "Missouri Valley Conference", add 
label define label_confn02 125 "Northeast Conference", add 
label define label_confn02 126 "Ohio Valley Conference", add 
label define label_confn02 127 "Pacific-10 Conference", add 
label define label_confn02 128 "Patriot League", add 
label define label_confn02 130 "Southeastern Conference", add 
label define label_confn02 131 "Southern Conference", add 
label define label_confn02 132 "Southland Conference", add 
label define label_confn02 133 "Southwestern Athletic Conference", add 
label define label_confn02 134 "Sun Belt Conference", add 
label define label_confn02 135 "Trans America Athletic Conference", add 
label define label_confn02 136 "West Coast Conference", add 
label define label_confn02 137 "Western Athletic Conference", add 
label define label_confn02 138 "California Collegiate Athletic Assoc", add 
label define label_confn02 139 "Carolinas-Virginia Athletic Conference", add 
label define label_confn02 140 "Central Intercollegiate Athletic Assoc", add 
label define label_confn02 141 "Division II Independents", add 
label define label_confn02 142 "Eastern Football Conference", add 
label define label_confn02 144 "Great Lakes Intercollegiate Ath Conf", add 
label define label_confn02 145 "Great Lakes Valley Conference", add 
label define label_confn02 146 "Gulf South Conference", add 
label define label_confn02 147 "Lone Star Conference", add 
label define label_confn02 148 "Mid-America Intercollegiate Ath Assoc", add 
label define label_confn02 150 "New England Collegiate Conference", add 
label define label_confn02 151 "New York Collegiate Athletic Conference", add 
label define label_confn02 152 "North Central Intercollegiate Athletic Conf", add 
label define label_confn02 153 "Northeast 10 Conference", add 
label define label_confn02 155 "Northern Sun Intercollegiate Conference", add 
label define label_confn02 156 "Pacific West Conference", add 
label define label_confn02 157 "Peach Belt Athletic Conference", add 
label define label_confn02 158 "Pennsylvania State Athletic Conference", add 
label define label_confn02 159 "Rocky Mountain Athletic Conference", add 
label define label_confn02 160 "South Atlantic Conference", add 
label define label_confn02 161 "Southern Intercollegiate Athletic Conf", add 
label define label_confn02 162 "Sunshine State Conference", add 
label define label_confn02 163 "West Virginia Intercollegiate Athletic Conf", add 
label define label_confn02 164 "Capital Athletic Conference", add 
label define label_confn02 165 "Centennial Conference", add 
label define label_confn02 166 "City University of New York Ath Conf", add 
label define label_confn02 167 "College Conference of Illinois and Wisc", add 
label define label_confn02 168 "Commonwealth Coast Conference", add 
label define label_confn02 170 "Division III Independents", add 
label define label_confn02 171 "Dixie Intercollegiate Athletic Conf", add 
label define label_confn02 172 "Empire Athletic Association", add 
label define label_confn02 173 "Freedom Football Conference", add 
label define label_confn02 174 "Great Northeast Athletic Conference", add 
label define label_confn02 175 "Indiana Collegiate Athletic Conf", add 
label define label_confn02 176 "Iowa Intercollegiate Athletic Conf", add 
label define label_confn02 177 "Lake Michigan Conference", add 
label define label_confn02 178 "Little East Conference", add 
label define label_confn02 179 "Massachusetts State College Ath Assoc", add 
label define label_confn02 180 "Michigan Intercollegiate Athletic Assoc", add 
label define label_confn02 181 "Middle Atlantic States Conference", add 
label define label_confn02 182 "Midwest Conference", add 
label define label_confn02 183 "Minnesota Intercollegiate Ath Conf", add 
label define label_confn02 185 "New England Small College Ath Conf", add 
label define label_confn02 186 "New England Womens Eight", add 
label define label_confn02 187 "New Jersey Athletic Conference", add 
label define label_confn02 188 "New York State Womens Coll Ath Assoc", add 
label define label_confn02 189 "North Coast Athletic Conference", add 
label define label_confn02 190 "Northern Illinois-Iowa Conference", add 
label define label_confn02 191 "Ohio Athletic Conference", add 
label define label_confn02 192 "Old Dominion Athletic Conference", add 
label define label_confn02 193 "Pennsylvania Athletic Conference", add 
label define label_confn02 194 "Presidents Athletic Conference", add 
label define label_confn02 195 "Saint Louis Intercollegiate Ath Conf", add 
label define label_confn02 196 "Skyline Conference", add 
label define label_confn02 197 "Southern California Intercoll Ath Conf", add 
label define label_confn02 198 "Southern Collegiate Athletic Conference", add 
label define label_confn02 199 "State University of New York Ath Conf", add 
label define label_confn02 200 "University Athletic Association", add 
label define label_confn02 201 "Upstate Collegiate Athletic Association", add 
label define label_confn02 202 "Wisconsin Intercollegiate Ath Conf", add 
label define label_confn02 301 "California Pacific Conference", add 
label define label_confn02 302 "Golden State Athletic Conference", add 
label define label_confn02 303 "Independent", add 
label define label_confn02 304 "Chicagoland Collegiate Athletic Conf", add 
label define label_confn02 305 "Mid-Central College Conference", add 
label define label_confn02 306 "Mid-Ohio Conference", add 
label define label_confn02 307 "Wolverine-Hoosier Athletic Conf", add 
label define label_confn02 308 "Independent", add 
label define label_confn02 309 "Kansas Collegiate Athletic Conf", add 
label define label_confn02 310 "Midlands Collegiate Athletic Conf", add 
label define label_confn02 311 "Nebraska-Iowa Collegiate Ath Conf", add 
label define label_confn02 312 "North Dakota College Athletic Conf", add 
label define label_confn02 313 "South Dakota-Iowa Athletic Conf", add 
label define label_confn02 314 "Kentucky Intercollegiate Ath Conf", add 
label define label_confn02 315 "Mid-South Conference", add 
label define label_confn02 316 "Tennessee-Virginia Athletic Conf", add 
label define label_confn02 317 "TranSouth Athletic Conference", add 
label define label_confn02 318 "Independent", add 
label define label_confn02 319 "America Midwest Conference", add 
label define label_confn02 320 "Heart of America Athletic Conference", add 
label define label_confn02 321 "Midwest Classic Conference", add 
label define label_confn02 322 "Independent", add 
label define label_confn02 323 "Central Atlantic Collegiate Conf", add 
label define label_confn02 324 "Keystone-Empire Collegiate Conf", add 
label define label_confn02 325 "Maine Athletic Conference", add 
label define label_confn02 326 "Mayflower Conference", add 
label define label_confn02 327 "Independent", add 
label define label_confn02 328 "Cascade Collegiate Conference", add 
label define label_confn02 329 "Northwest Conference of Ind Coll", add 
label define label_confn02 330 "Pacific Northwest Athletic Conference", add 
label define label_confn02 331 "Independent", add 
label define label_confn02 332 "Eastern Intercollegiate Athletic Conf", add 
label define label_confn02 333 "Florida Sun Conference", add 
label define label_confn02 334 "Georgia Athletic Conference", add 
label define label_confn02 335 "Independent", add 
label define label_confn02 336 "Big State Conference", add 
label define label_confn02 337 "Gulf Coast Athletic Conference", add 
label define label_confn02 338 "Heart of Texas Conference", add 
label define label_confn02 339 "Oklahoma Intercollegiate Conference", add 
label define label_confn02 340 "Sooner Athletic Conference", add 
label define label_confn02 341 "Independent", add 
label values confn02 label_confn02
label define label_sport3 -1 "{Not reported}" 
label define label_sport3 -2 "{Item not applicable}", add 
label define label_sport3 1 "Yes", add 
label define label_sport3 2 "No", add 
label values sport3 label_sport3
label define label_confn03 -1 "{Not reported}" 
label define label_confn03 -2 "{Item not applicable}", add 
label define label_confn03 101 "America East", add 
label define label_confn03 102 "Atlantic Coast Conference", add 
label define label_confn03 103 "Atlantic 10 Conference", add 
label define label_confn03 104 "Big East Conference", add 
label define label_confn03 105 "Big Sky Conference", add 
label define label_confn03 106 "Big South Conference", add 
label define label_confn03 107 "Big Ten Conference", add 
label define label_confn03 108 "Big Twelve Conference", add 
label define label_confn03 109 "Big West Conference", add 
label define label_confn03 110 "Colonial Athletic Association", add 
label define label_confn03 111 "Conference USA", add 
label define label_confn03 112 "Division I Independents", add 
label define label_confn03 113 "Division I-A Independents", add 
label define label_confn03 114 "Division I-AA Independents", add 
label define label_confn03 115 "Eastern College Athletic Conference", add 
label define label_confn03 117 "Ivy League Conference", add 
label define label_confn03 118 "Metro Atlantic Athletic Conference", add 
label define label_confn03 119 "Mid-American Conference", add 
label define label_confn03 120 "Mid-Continent Conference", add 
label define label_confn03 121 "Mid-Eastern Athletic Conference", add 
label define label_confn03 122 "Midwestern Collegiate Conference", add 
label define label_confn03 123 "Missouri Valley Conference", add 
label define label_confn03 125 "Northeast Conference", add 
label define label_confn03 126 "Ohio Valley Conference", add 
label define label_confn03 127 "Pacific-10 Conference", add 
label define label_confn03 128 "Patriot League", add 
label define label_confn03 130 "Southeastern Conference", add 
label define label_confn03 131 "Southern Conference", add 
label define label_confn03 132 "Southland Conference", add 
label define label_confn03 133 "Southwestern Athletic Conference", add 
label define label_confn03 134 "Sun Belt Conference", add 
label define label_confn03 135 "Trans America Athletic Conference", add 
label define label_confn03 136 "West Coast Conference", add 
label define label_confn03 137 "Western Athletic Conference", add 
label define label_confn03 138 "California Collegiate Athletic Assoc", add 
label define label_confn03 139 "Carolinas-Virginia Athletic Conference", add 
label define label_confn03 140 "Central Intercollegiate Ath Assoc", add 
label define label_confn03 141 "Division II Independents", add 
label define label_confn03 144 "Great Lakes Intercollegiate Ath Conf", add 
label define label_confn03 145 "Great Lakes Valley Conference", add 
label define label_confn03 146 "Gulf South Conference", add 
label define label_confn03 147 "Lone Star Conference", add 
label define label_confn03 148 "Mid-America Intercollegiate Ath Assoc", add 
label define label_confn03 150 "New England Collegiate Conference", add 
label define label_confn03 151 "New York Collegiate Athletic Conf", add 
label define label_confn03 152 "North Central Intercollegiate Ath Conf", add 
label define label_confn03 153 "Northeast 10 Conference", add 
label define label_confn03 155 "Northern Sun Intercollegiate Conf", add 
label define label_confn03 156 "Pacific West Conference", add 
label define label_confn03 157 "Peach Belt Athletic Conference", add 
label define label_confn03 158 "Pennsylvania State Athletic Conf", add 
label define label_confn03 159 "Rocky Mountain Athletic Conference", add 
label define label_confn03 160 "South Atlantic Conference", add 
label define label_confn03 161 "Southern Intercollegiate Ath Conf", add 
label define label_confn03 162 "Sunshine State Conference", add 
label define label_confn03 163 "West Virginia Intercollegiate Ath Conf", add 
label define label_confn03 164 "Capital Athletic Conference", add 
label define label_confn03 165 "Centennial Conference", add 
label define label_confn03 166 "City University of New York Ath Conf", add 
label define label_confn03 167 "College Conference of Illinois & Wisc", add 
label define label_confn03 168 "Commonwealth Coast Conference", add 
label define label_confn03 170 "Division III Independents", add 
label define label_confn03 171 "Dixie Intercollegiate Athletic Conf", add 
label define label_confn03 172 "Empire Athletic Association", add 
label define label_confn03 173 "Freedom Football Conference", add 
label define label_confn03 174 "Great Northeast Athletic Conference", add 
label define label_confn03 175 "Indiana Collegiate Athletic Conf", add 
label define label_confn03 176 "Iowa Intercollegiate Athletic Conf", add 
label define label_confn03 177 "Lake Michigan Conference", add 
label define label_confn03 178 "Little East Conference", add 
label define label_confn03 179 "Massachusetts State College Ath Assoc", add 
label define label_confn03 180 "Michigan Intercollegiate Ath Assoc", add 
label define label_confn03 181 "Middle Atlantic States Conference", add 
label define label_confn03 182 "Midwest Conference", add 
label define label_confn03 183 "Minnesota Intercollegiate Ath Conf", add 
label define label_confn03 185 "New England Small College Ath Conf", add 
label define label_confn03 186 "New England Womens Eight", add 
label define label_confn03 187 "New Jersey Athletic Conference", add 
label define label_confn03 189 "North Coast Athletic Conference", add 
label define label_confn03 190 "Northern Illinois-Iowa Conference", add 
label define label_confn03 191 "Ohio Athletic Conference", add 
label define label_confn03 192 "Old Dominion Athletic Conference", add 
label define label_confn03 193 "Pennsylvania Athletic Conference", add 
label define label_confn03 194 "Presidents Athletic Conference", add 
label define label_confn03 195 "Saint Louis Intercollegiate Ath Conf", add 
label define label_confn03 196 "Skyline Conference", add 
label define label_confn03 197 "Southern California Intercoll Ath Conf", add 
label define label_confn03 198 "Southern Collegiate Athletic Conference", add 
label define label_confn03 199 "State University of New York Ath Conf", add 
label define label_confn03 200 "University Athletic Association", add 
label define label_confn03 201 "Upstate Collegiate Athletic Association", add 
label define label_confn03 202 "Wisconsin Intercollegiate Ath Conf", add 
label define label_confn03 301 "California Pacific Conference", add 
label define label_confn03 302 "Golden State Athletic Conference", add 
label define label_confn03 303 "Independent", add 
label define label_confn03 304 "Chicagoland Collegiate Athletic Conf", add 
label define label_confn03 305 "Mid-Central College Conference", add 
label define label_confn03 306 "Mid-Ohio Conference", add 
label define label_confn03 307 "Wolverine-Hoosier Athletic Conference", add 
label define label_confn03 308 "Independent", add 
label define label_confn03 309 "Kansas Collegiate Athletic Conference", add 
label define label_confn03 310 "Midlands Collegiate Athletic Conference", add 
label define label_confn03 311 "Nebraska-Iowa Collegiate Athletic Conf", add 
label define label_confn03 312 "North Dakota College Athletic Conference", add 
label define label_confn03 313 "South Dakota-Iowa Athletic Conference", add 
label define label_confn03 314 "Kentucky Intercollegiate Athletic Conf", add 
label define label_confn03 315 "Mid-South Conference", add 
label define label_confn03 316 "Tennessee-Virginia Athletic Conference", add 
label define label_confn03 317 "TranSouth Athletic Conference", add 
label define label_confn03 319 "America Midwest Conference", add 
label define label_confn03 320 "Heart of America Athletic Conference", add 
label define label_confn03 321 "Midwest Classic Conference", add 
label define label_confn03 322 "Independent", add 
label define label_confn03 323 "Central Atlantic Collegiate Conference", add 
label define label_confn03 324 "Keystone-Empire Collegiate Conference", add 
label define label_confn03 325 "Maine Athletic Conference", add 
label define label_confn03 326 "Mayflower Conference", add 
label define label_confn03 327 "Independent", add 
label define label_confn03 328 "Cascade Collegiate Conference", add 
label define label_confn03 329 "Northwest Conference of Ind Colleges", add 
label define label_confn03 331 "Independent", add 
label define label_confn03 332 "Eastern Intercollegiate Athletic Conf", add 
label define label_confn03 333 "Florida Sun Conference", add 
label define label_confn03 334 "Georgia Athletic Conference", add 
label define label_confn03 335 "Independent", add 
label define label_confn03 336 "Big State Conference", add 
label define label_confn03 337 "Gulf Coast Athletic Conference", add 
label define label_confn03 338 "Heart of Texas Conference", add 
label define label_confn03 339 "Oklahoma Intercollegiate Conference", add 
label define label_confn03 340 "Sooner Athletic Conference", add 
label define label_confn03 341 "Independent", add 
label values confn03 label_confn03
label define label_sport4 -1 "{Not reported}" 
label define label_sport4 -2 "{Item not applicable}", add 
label define label_sport4 1 "Yes", add 
label define label_sport4 2 "No", add 
label values sport4 label_sport4
label define label_confn04 -1 "{Not reported}" 
label define label_confn04 -2 "{Item not applicable}", add 
label define label_confn04 101 "America East", add 
label define label_confn04 102 "Atlantic Coast Conference", add 
label define label_confn04 103 "Atlantic 10 Conference", add 
label define label_confn04 104 "Big East Conference", add 
label define label_confn04 105 "Big Sky Conference", add 
label define label_confn04 106 "Big South Conference", add 
label define label_confn04 107 "Big Ten Conference", add 
label define label_confn04 108 "Big Twelve Conference", add 
label define label_confn04 109 "Big West Conference", add 
label define label_confn04 110 "Colonial Athletic Association", add 
label define label_confn04 111 "Conference USA", add 
label define label_confn04 112 "Division I Independents", add 
label define label_confn04 113 "Division I-A Independents", add 
label define label_confn04 114 "Division I-AA Independents", add 
label define label_confn04 115 "Eastern College Athletic Conference", add 
label define label_confn04 117 "Ivy League Conference", add 
label define label_confn04 118 "Metro Atlantic Athletic Conference", add 
label define label_confn04 119 "Mid-American Conference", add 
label define label_confn04 120 "Mid-Continent Conference", add 
label define label_confn04 121 "Mid-Eastern Athletic Conference", add 
label define label_confn04 122 "Midwestern Collegiate Conference", add 
label define label_confn04 123 "Missouri Valley Conference", add 
label define label_confn04 125 "Northeast Conference", add 
label define label_confn04 126 "Ohio Valley Conference", add 
label define label_confn04 127 "Pacific-10 Conference", add 
label define label_confn04 128 "Patriot League", add 
label define label_confn04 130 "Southeastern Conference", add 
label define label_confn04 131 "Southern Conference", add 
label define label_confn04 132 "Southland Conference", add 
label define label_confn04 133 "Southwestern Athletic Conference", add 
label define label_confn04 134 "Sun Belt Conference", add 
label define label_confn04 135 "Trans America Athletic Conference", add 
label define label_confn04 136 "West Coast Conference", add 
label define label_confn04 137 "Western Athletic Conference", add 
label define label_confn04 138 "California Collegiate Athletic Association", add 
label define label_confn04 139 "Carolinas-Virginia Athletic Conference", add 
label define label_confn04 140 "Central Intercoll Ath Assoc", add 
label define label_confn04 141 "Division II Independents", add 
label define label_confn04 142 "Eastern Football Conference", add 
label define label_confn04 144 "Great Lakes Intercollegiate Ath Conf", add 
label define label_confn04 145 "Great Lakes Valley Conference", add 
label define label_confn04 146 "Gulf South Conference", add 
label define label_confn04 147 "Lone Star Conference", add 
label define label_confn04 148 "Mid-America Intercollegiate Ath Assoc", add 
label define label_confn04 150 "New England Collegiate Conference", add 
label define label_confn04 151 "New York Collegiate Athletic Conf", add 
label define label_confn04 152 "North Central Intercollegiate Ath Conf", add 
label define label_confn04 153 "Northeast 10 Conference", add 
label define label_confn04 155 "Northern Sun Intercollegiate Conf", add 
label define label_confn04 156 "Pacific West Conference", add 
label define label_confn04 157 "Peach Belt Athletic Conference", add 
label define label_confn04 158 "Pennsylvania State Athletic Conf", add 
label define label_confn04 159 "Rocky Mountain Athletic Conference", add 
label define label_confn04 160 "South Atlantic Conference", add 
label define label_confn04 161 "Southern Intercollegiate Ath Conf", add 
label define label_confn04 162 "Sunshine State Conference", add 
label define label_confn04 163 "West Virginia Intercollegiate Ath Conf", add 
label define label_confn04 164 "Capital Athletic Conference", add 
label define label_confn04 165 "Centennial Conference", add 
label define label_confn04 166 "City University of New York Ath Conf", add 
label define label_confn04 167 "College Conference of Illinois & Wisc", add 
label define label_confn04 168 "Commonwealth Coast Conference", add 
label define label_confn04 170 "Division III Independents", add 
label define label_confn04 171 "Dixie Intercollegiate Athletic Conf", add 
label define label_confn04 172 "Empire Athletic Association", add 
label define label_confn04 173 "Freedom Football Conference", add 
label define label_confn04 174 "Great Northeast Athletic Conf", add 
label define label_confn04 175 "Indiana Collegiate Athletic Conf", add 
label define label_confn04 176 "Iowa Intercollegiate Athletic Conf", add 
label define label_confn04 177 "Lake Michigan Conference", add 
label define label_confn04 178 "Little East Conference", add 
label define label_confn04 179 "Massachusetts State College Ath Assoc", add 
label define label_confn04 180 "Michigan Intercoll Ath Assoc", add 
label define label_confn04 181 "Middle Atlantic States Conference", add 
label define label_confn04 182 "Midwest Conference", add 
label define label_confn04 183 "Minnesota Intercoll Ath Conf", add 
label define label_confn04 185 "New England Small College Ath Conf", add 
label define label_confn04 186 "New England Womens Eight", add 
label define label_confn04 187 "New Jersey Athletic Conference", add 
label define label_confn04 188 "New York State Womens Coll Ath Assoc", add 
label define label_confn04 189 "North Coast Athletic Conference", add 
label define label_confn04 190 "Northern Illinois-Iowa Conference", add 
label define label_confn04 191 "Ohio Athletic Conference", add 
label define label_confn04 192 "Old Dominion Athletic Conference", add 
label define label_confn04 193 "Pennsylvania Athletic Conference", add 
label define label_confn04 194 "Presidents Athletic Conference", add 
label define label_confn04 195 "Saint Louis Intercollegiate Ath Conf", add 
label define label_confn04 196 "Skyline Conference", add 
label define label_confn04 197 "Southern California Intercoll Ath Conf", add 
label define label_confn04 198 "Southern Collegiate Athletic Conference", add 
label define label_confn04 199 "State University of New York Ath Conf", add 
label define label_confn04 200 "University Athletic Association", add 
label define label_confn04 201 "Upstate Collegiate Athletic Assoc", add 
label define label_confn04 202 "Wisconsin Intercoll Ath Conf", add 
label define label_confn04 301 "California Pacific Conference", add 
label define label_confn04 302 "Golden State Athletic Conf", add 
label define label_confn04 303 "Independent", add 
label define label_confn04 304 "Chicagoland Collegiate Athletic Conf", add 
label define label_confn04 305 "Mid-Central College Conference", add 
label define label_confn04 306 "Mid-Ohio Conference", add 
label define label_confn04 307 "Wolverine-Hoosier Athletic Conference", add 
label define label_confn04 308 "Independent", add 
label define label_confn04 309 "Kansas Collegiate Athletic Conference", add 
label define label_confn04 310 "Midlands Collegiate Athletic Conference", add 
label define label_confn04 311 "Nebraska-Iowa Collegiate Athletic Conf", add 
label define label_confn04 312 "North Dakota College Athletic Conf", add 
label define label_confn04 313 "South Dakota-Iowa Athletic Conference", add 
label define label_confn04 314 "Kentucky Intercollegiate Athletic Conf", add 
label define label_confn04 315 "Mid-South Conference", add 
label define label_confn04 316 "Tennessee-Virginia Athletic Conference", add 
label define label_confn04 317 "TranSouth Athletic Conference", add 
label define label_confn04 318 "Independent", add 
label define label_confn04 319 "America Midwest Conference", add 
label define label_confn04 320 "Heart of America Athletic Conference", add 
label define label_confn04 321 "Midwest Classic Conference", add 
label define label_confn04 322 "Independent", add 
label define label_confn04 323 "Central Atlantic Collegiate Conference", add 
label define label_confn04 324 "Keystone-Empire Collegiate Conference", add 
label define label_confn04 325 "Maine Athletic Conference", add 
label define label_confn04 326 "Mayflower Conference", add 
label define label_confn04 327 "Independent", add 
label define label_confn04 328 "Cascade Collegiate Conference", add 
label define label_confn04 329 "Northwest Conference of Ind Coll", add 
label define label_confn04 330 "Pacific Northwest Athletic Conference", add 
label define label_confn04 331 "Independent", add 
label define label_confn04 332 "Eastern Intercollegiate Athletic Conf", add 
label define label_confn04 333 "Florida Sun Conference", add 
label define label_confn04 334 "Georgia Athletic Conference", add 
label define label_confn04 335 "Independent", add 
label define label_confn04 336 "Big State Conference", add 
label define label_confn04 337 "Gulf Coast Athletic Conference", add 
label define label_confn04 339 "Oklahoma Intercollegiate Conference", add 
label define label_confn04 340 "Sooner Athletic Conference", add 
label define label_confn04 341 "Independent", add 
label values confn04 label_confn04
label define label_ftslt15 -1 "{Not reported}" 
label define label_ftslt15 -2 "{Item not applicable}", add 
label define label_ftslt15 1 "Yes", add 
label define label_ftslt15 2 "No", add 
label values ftslt15 label_ftslt15
label define label_facpt -2 "{Item not applicable}" 
label define label_facpt 1 "Yes", add 
label define label_facpt 2 "No", add 
label values facpt label_facpt
label define label_facml -2 "{Item not applicable}" 
label define label_facml 2 "No", add 
label values facml label_facml
label define label_facrl -2 "{Item not applicable}" 
label define label_facrl 2 "No", add 
label values facrl label_facrl
label define label_facmd -2 "{Item not applicable}" 
label define label_facmd 1 "Yes", add 
label define label_facmd 2 "No", add 
label values facmd label_facmd
label define label_pctpost -1 "{Not reported}" 
label define label_pctpost -2 "{Item not applicable}", add 
label define label_pctpost 1 "0-24%", add 
label define label_pctpost 3 "40-49%", add 
label define label_pctpost 4 "50% and over", add 
label values pctpost label_pctpost
tab finaid1
tab finaid2
tab finaid3
tab finaid4
tab finaid5
tab finaid6
tab finaid7
tab finaid8
tab finaid9
tab jtpa
tab rotc
tab rotc1
tab rotc2
tab rotc3
tab athaid
tab athaid1
tab athaid2
tab athaid3
tab athaid4
tab athaid5
tab athassoc
tab assoc1
tab assoc2
tab assoc3
tab assoc4
tab assoc5
tab assoc6
tab sport1
tab confn01
tab sport2
tab confn02
tab sport3
tab confn03
tab sport4
tab confn04
tab ftslt15
tab facpt
tab facml
tab facrl
tab facmd
tab pctpost
save dct_ic98_f

