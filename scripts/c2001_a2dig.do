* Created: 6/12/2004 9:34:31 PM
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
insheet using "c:\dct\c2001_a2dig_data_stata.csv", comma clear
label data "dct_c2001_a2dig"
label variable unitid "unitid"
label variable majornum "First or Second Major"
label variable cipcode "CIP Code"
label variable awlevel "Award Level code"
label variable crace01 "Nonresident alien men"
label variable crace02 "Nonresident alien women"
label variable crace03 "Black non-Hispanic men"
label variable crace04 "Black non-Hispanic women"
label variable crace05 "American Indian or Alaskan Native men"
label variable crace06 "American Indian or Alaskan Native women"
label variable crace07 "Asian or Pacific Islander men"
label variable crace08 "Asian or Pacific Islander women"
label variable crace09 "Hispanic men"
label variable crace10 "Hispanic women"
label variable crace11 "White non-Hispanic men"
label variable crace12 "White non-Hispanic women"
label variable crace13 "Race/ethnicity unknown men"
label variable crace14 "Race/ethnicity unknown women"
label variable crace15 "Grand total men"
label variable crace16 "Grand total women"
label define label_majornum 1 "First major" 
label define label_majornum 2 "Second major", add 
label values majornum label_majornum
label define label_cipcode 10000 "01.0000 - Agricultural Business and Production" 
label define label_cipcode 20000 "02.0000 - Agricultural Sciences", add 
label define label_cipcode 30000 "03.0000 - Conservation and Renewable Natural Resources", add 
label define label_cipcode 40000 "04.0000 - Architecture and Related Programs", add 
label define label_cipcode 50000 "05.0000 - Area, Ethnic and Cultural Studies", add 
label define label_cipcode 80000 "08.0000 - Marketing Operations/Marketing and Distribution", add 
label define label_cipcode 90000 "09.0000 - Communications", add 
label define label_cipcode 100000 "10.0000 - Communications Technologies", add 
label define label_cipcode 110000 "11.0000 - Computer and Information Sciences", add 
label define label_cipcode 120000 "12.0000 - Personal and Miscellaneous Services", add 
label define label_cipcode 130000 "13.0000 - Education", add 
label define label_cipcode 140000 "14.0000 - Engineering", add 
label define label_cipcode 150000 "15.0000 - Engineering-Related Technologies", add 
label define label_cipcode 160000 "16.0000 - Foreign Languages and Literatures", add 
label define label_cipcode 190000 "19.0000 - Home Economics, General", add 
label define label_cipcode 200000 "20.0000 - Vocational Home Economics", add 
label define label_cipcode 220000 "22.0000 - Law and Legal Studies", add 
label define label_cipcode 220101 "22.0101 - Law (LL.B.,J.D.)", add 
label define label_cipcode 230000 "23.0000 - English Language and Literature/Letters", add 
label define label_cipcode 240000 "24.0000 - Liberal Arts and Sciences, General Studies & Humanities", add 
label define label_cipcode 250000 "25.0000 - Library Science", add 
label define label_cipcode 260000 "26.0000 - Biological Sciences/Life Sciences", add 
label define label_cipcode 270000 "27.0000 - Mathematics", add 
label define label_cipcode 290000 "29.0000 - Military Technologies", add 
label define label_cipcode 300000 "30.0000 - Multi/Interdisciplinary Studies", add 
label define label_cipcode 310000 "31.0000 - Parks, Recreation, Leisure and Fitness", add 
label define label_cipcode 380000 "38.0000 - Philosophy and Religion", add 
label define label_cipcode 390000 "39.0000 - Theological Studies and Religious Vocations", add 
label define label_cipcode 390602 "39.0602 - Divinity/Minstry (B.D., M.Div.)", add 
label define label_cipcode 390603 "39.0603 - Rabbinical and Talmudic Studies (M.H.L./Rav)", add 
label define label_cipcode 390605 "39.0605 - Ordination, other", add 
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
label define label_cipcode 510000 "51.0000 - Health Professions and Related Sciences", add 
label define label_cipcode 510101 "51.0101 - Chiropractic (D.C., D.C.M.)", add 
label define label_cipcode 510401 "51.0401 - Dentistry (D.D.S., D.M.D.)", add 
label define label_cipcode 511201 "51.1201 - Medicine (M.D.)", add 
label define label_cipcode 511701 "51.1701 - Optometry (O.D.)", add 
label define label_cipcode 511901 "51.1901 - Osteopathic Medicine (D.O.)", add 
label define label_cipcode 512001 "51.2001 - Pharmacy (B. Pharm., Pharm.D.)", add 
label define label_cipcode 512101 "51.2101 - Podiatry (D.P.M., D.P., Pod.D.)", add 
label define label_cipcode 512401 "51.2401 - Veterinary Medicine (D.V.M.)", add 
label define label_cipcode 520000 "52.0000 - Business Management & Admin. Services", add 
label define label_cipcode 950000 "95.0000 - Undesignated field of study", add 
label define label_cipcode 990000 "99.0000 - Award Level Total", add 
label values cipcode label_cipcode
label define label_awlevel 1 "Awards of less than one academic year" 
label define label_awlevel 10 "First-professional degrees", add 
label define label_awlevel 11 "First-professional certificates", add 
label define label_awlevel 2 "Awards at least 1 but less than 2 academic years", add 
label define label_awlevel 3 "Associates degrees", add 
label define label_awlevel 4 "Awards at least 2 but less than 4 academic years", add 
label define label_awlevel 5 "Bachelors degrees", add 
label define label_awlevel 6 "Postbaccalaureate certificates", add 
label define label_awlevel 7 "Masters degrees", add 
label define label_awlevel 8 "Post-Masters certificates", add 
label define label_awlevel 9 "Doctors degrees", add 
label values awlevel label_awlevel
tab majornum
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
summarize crace13
summarize crace14
summarize crace15
summarize crace16
save dct_c2001_a2dig

