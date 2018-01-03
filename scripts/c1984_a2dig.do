* Created: 6/13/2004 8:27:49 AM
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
insheet using "c:\dct\c1984_a2dig_data_stata.csv", comma clear
label data "dct_c1984_a2dig"
label variable unitid "unitid"
label variable cipcode "Code number of survey form"
label variable awlevel "Award level code"
label variable _type_ "_type_"
label variable _freq_ "_freq_"
label variable crace15 "Total men"
label variable crace16 "Total women"
label define label_cipcode 10000 "10000 - 10000 - Agricultural Business and Production" 
label define label_cipcode 100000 "100000 - 100000 - Communications Technologies", add 
label define label_cipcode 110000 "110000 - 110000 - Computer and Information Sciences", add 
label define label_cipcode 120000 "120000 - 120000 - Consumer, Personal and Miscellaneous Services", add 
label define label_cipcode 130000 "130000 - 130000 - Education", add 
label define label_cipcode 140000 "140000 - 140000 - Engineering", add 
label define label_cipcode 150000 "150000 - 150000 - Engineering and Engineering Related Technologies", add 
label define label_cipcode 160000 "160000 - 160000 - Foreign Languages", add 
label define label_cipcode 170000 "170000 - 170000 - Allied Health", add 
label define label_cipcode 180000 "180000 - 180000 - Health Sciences", add 
label define label_cipcode 180301 "180301 - 180301 - Chiropractic", add 
label define label_cipcode 180401 "180401 - 180401 - Dentistry, General", add 
label define label_cipcode 181001 "181001 - 181001 - Medicine, General", add 
label define label_cipcode 181201 "181201 - 181201 - Optometry", add 
label define label_cipcode 181301 "181301 - 181301 - Osteopathic Medicine", add 
label define label_cipcode 181401 "181401 - 181401 - Pharmacy", add 
label define label_cipcode 181501 "181501 - 181501 - Podiatry", add 
label define label_cipcode 182401 "182401 - 182401 - Veterinary Medicine", add 
label define label_cipcode 190000 "190000 - 190000 - Home Economics", add 
label define label_cipcode 20000 "20000 - 20000 - Agricultural Sciences", add 
label define label_cipcode 200000 "200000 - 200000 - Vocational Home Economics", add 
label define label_cipcode 220000 "220000 - 220000 - Law (non-first professional)", add 
label define label_cipcode 220101 "220101 - 220101 - Law", add 
label define label_cipcode 230000 "230000 - 230000 - Letters", add 
label define label_cipcode 240000 "240000 - 240000 - Liberal/General Studies", add 
label define label_cipcode 250000 "250000 - 250000 - Library and Archival Sciences", add 
label define label_cipcode 260000 "260000 - 260000 - Life Sciences", add 
label define label_cipcode 270000 "270000 - 270000 - Mathematics", add 
label define label_cipcode 280000 "280000 - 280000 - Military Services", add 
label define label_cipcode 290000 "290000 - 290000 - Military Technologies", add 
label define label_cipcode 30000 "30000 - 30000 - Renewable Natural Resources", add 
label define label_cipcode 300000 "300000 - 300000 - Multi/Interdisciplinary Studies", add 
label define label_cipcode 310000 "310000 - 310000 - Parks and Recreation", add 
label define label_cipcode 380000 "380000 - 380000 - Philosophy and Religion", add 
label define label_cipcode 390000 "390000 - 390000 - Theology", add 
label define label_cipcode 390601 "390601 - 390601 - Theological Studies", add 
label define label_cipcode 40000 "40000 - 40000 - Architecture and Environmental Design", add 
label define label_cipcode 400000 "400000 - 400000 - Physical Sciences", add 
label define label_cipcode 410000 "410000 - 410000 - Science Technologies", add 
label define label_cipcode 420000 "420000 - 420000 - Psychology", add 
label define label_cipcode 430000 "430000 - 430000 - Protective Services", add 
label define label_cipcode 440000 "440000 - 440000 - Public Affairs", add 
label define label_cipcode 450000 "450000 - 450000 - Social Sciences", add 
label define label_cipcode 460000 "460000 - 460000 - Construction Trades", add 
label define label_cipcode 470000 "470000 - 470000 - Mechanics and Repairers", add 
label define label_cipcode 480000 "480000 - 480000 - Precision Production", add 
label define label_cipcode 490000 "490000 - 490000 - Transportation and Material Moving", add 
label define label_cipcode 50000 "50000 - 50000 - Area and Ethnic Studies", add 
label define label_cipcode 500000 "500000 - 500000 - Visual and Performing Arts", add 
label define label_cipcode 60000 "60000 - 60000 - Business and Management", add 
label define label_cipcode 70000 "70000 - 70000 - Business (Administrative Support)", add 
label define label_cipcode 80000 "80000 - 80000 - Marketing and Distribution", add 
label define label_cipcode 809999 "809999 - 809999 - Other first-professional category", add 
label define label_cipcode 90000 "90000 - 90000 - Communications", add 
label define label_cipcode 990000 "990000 - 990000 - Grand total", add 
label values cipcode label_cipcode
label define label_awlevel 1 "Awards of less than 1 academic year" 
label define label_awlevel 10 "First-professional degrees", add 
label define label_awlevel 2 "Awards of at least 1 but less than 4 academic years", add 
label define label_awlevel 3 "Associates degrees", add 
label define label_awlevel 5 "Bachelors degrees", add 
label define label_awlevel 7 "Masters degrees", add 
label define label_awlevel 9 "Doctors degrees", add 
label values awlevel label_awlevel
tab cipcode
tab awlevel
summarize crace15
summarize crace16
save dct_c1984_a2dig

