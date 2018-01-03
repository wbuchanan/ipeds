* Created: 6/13/2004 7:57:16 AM
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
insheet using "c:\dct\c1987_re_data_stata.csv", comma clear
label data "dct_c1987_re"
label variable unitid "unitid"
label variable cipcode "CIP code"
label variable awlevel "Award level code"
label variable crace01 "Non-resident alien men"
label variable crace02 "Non-resident alien women"
label variable crace03 "Black non-Hispanic men"
label variable crace04 "Black Non-Hispanic women"
label variable crace05 "American Indian/Alaskan native men"
label variable crace06 "American Indian/Alaskan native women"
label variable crace07 "Asian/Pacific Islander men"
label variable crace08 "Asian/Pacific Islander women"
label variable crace09 "Hispanic men"
label variable crace10 "Hispanic women"
label variable crace11 "White Non-Hispanic men"
label variable crace12 "White Non-Hispanic women"
label variable bal_m "Balance row men"
label variable bal_w "Balance row women"
label variable crace15 "Total men"
label variable crace16 "Total women"
label define label_cipcode 10000 "01.0000 - Agricultural Business and Production" 
label define label_cipcode 20000 "02.0000 - Agricultural Sciences", add 
label define label_cipcode 30000 "03.0000 - Conservation and Renewable Natural Resources", add 
label define label_cipcode 40000 "04.0000 - Architecture and Related Programs", add 
label define label_cipcode 50000 "05.0000 - Area, Ethnic and Cultural Studies", add 
label define label_cipcode 60000 "06.0000 - Business and Management", add 
label define label_cipcode 70000 "07.0000 - Business (Admin Support)", add 
label define label_cipcode 80000 "08.0000 - Marketing Operations/Marketing and Distribution", add 
label define label_cipcode 90000 "09.0000 - Communications", add 
label define label_cipcode 100000 "10.0000 - Communications Technologies", add 
label define label_cipcode 110000 "11.0000 - Computer and Information Sciences", add 
label define label_cipcode 120000 "12.0000 - Personal and Miscellaneous Services", add 
label define label_cipcode 130000 "13.0000 - Education", add 
label define label_cipcode 140000 "14.0000 - Engineering", add 
label define label_cipcode 150000 "15.0000 - Engineering-Related Technologies", add 
label define label_cipcode 160000 "16.0000 - Foreign Languages and Literatures", add 
label define label_cipcode 170000 "17.0000 - Allied Health", add 
label define label_cipcode 180000 "18.0000 - Health Sciences", add 
label define label_cipcode 180301 "18.0301 - Chiropractic", add 
label define label_cipcode 180401 "18.0401 - Dentistry, General", add 
label define label_cipcode 181001 "18.1001 - Medical, General", add 
label define label_cipcode 181201 "18.1201 - Optometry", add 
label define label_cipcode 181301 "18.1301 - Osteopathic Medicine", add 
label define label_cipcode 181401 "18.1401 - Pharmacy", add 
label define label_cipcode 181501 "18.1501 - Podiatry", add 
label define label_cipcode 182401 "18.2401 - Veterinary Medicine", add 
label define label_cipcode 190000 "19.0000 - Home Economics", add 
label define label_cipcode 200000 "20.0000 - Vocational Home Economics", add 
label define label_cipcode 220000 "22.0000 - Law (non-first professional)", add 
label define label_cipcode 220101 "22.0101 - Law (LL.B., J.D.)", add 
label define label_cipcode 230000 "23.0000 - English Language and Literature/Letters", add 
label define label_cipcode 240000 "24.0000 - Liberal/General Studies and Humanities", add 
label define label_cipcode 250000 "25.0000 - Library Science", add 
label define label_cipcode 260000 "26.0000 - Biological Sciences/Life Sciences", add 
label define label_cipcode 270000 "27.0000 - Mathematics", add 
label define label_cipcode 280000 "28.0000 - Military Services", add 
label define label_cipcode 290000 "29.0000 - Military Technologies", add 
label define label_cipcode 300000 "30.0000 - Multi/Interdisciplinary Studies", add 
label define label_cipcode 310000 "31.0000 - Parks, Recreation, Leisure and Fitness", add 
label define label_cipcode 380000 "38.0000 - Philosophy and Religion", add 
label define label_cipcode 390000 "39.0000 - Theological Studies/Religious Vocations", add 
label define label_cipcode 390601 "39.0601 - Theology/Theological Studies", add 
label define label_cipcode 400000 "40.0000 - Physical Sciences", add 
label define label_cipcode 410000 "41.0000 - Science Technologies", add 
label define label_cipcode 420000 "42.0000 - Psychology", add 
label define label_cipcode 430000 "43.0000 - Protective Services", add 
label define label_cipcode 440000 "44.0000 - Public Administration and Services", add 
label define label_cipcode 450000 "45.0000 - Social Sciences and History", add 
label define label_cipcode 460000 "46.0000 - Construction Trades", add 
label define label_cipcode 470000 "47.0000 - Mechanics and Repairers", add 
label define label_cipcode 480000 "48.0000 - Precision Production Trades", add 
label define label_cipcode 490000 "49.0000 - Transportation and Material Moving Workers", add 
label define label_cipcode 500000 "50.0000 - Visual and Performing Arts", add 
label define label_cipcode 990000 "99.0000 - Institution Total", add 
label values cipcode label_cipcode
label define label_awlevel 1 "Awards of less than 1 academic year" 
label define label_awlevel 10 "First-professional degrees", add 
label define label_awlevel 2 "Awards of at least 1 but less than 2 academic years", add 
label define label_awlevel 3 "Associates degrees", add 
label define label_awlevel 4 "Awards of at least 2 but less than 4 academic years", add 
label define label_awlevel 5 "Bachelors degrees", add 
label define label_awlevel 6 "Postbaccalaureate certificates", add 
label define label_awlevel 7 "Masters degrees", add 
label define label_awlevel 8 "Post-Masters certificates", add 
label define label_awlevel 9 "Doctors degrees", add 
label values awlevel label_awlevel
tab cipcode
tab awlevel
summarize crace01
summarize crace02
summarize crace03
summarize crace04
summarize crace05
summarize crace06
summarize crace07
summarize crace08
summarize crace09
summarize crace10
summarize crace11
summarize crace12
summarize bal_m
summarize bal_w
summarize crace15
summarize crace16
save dct_c1987_re

