* Created: 6/13/2004 2:07:54 AM
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
insheet using "c:\dct\ic98_ab_data_stata.csv", comma clear
label data "dct_ic98_ab"
label variable unitid "unitid"
label variable peo1istr "Occupational"
label variable peo2istr "Academic"
label variable peo3istr "Continuing professional"
label variable peo4istr "Recreational or avocational"
label variable peo5istr "Adult basic remedial or HS equivalent"
label variable peo6istr "Secondary (high school)"
label variable public1 "Federal"
label variable public2 "State"
label variable public3 "Territorial"
label variable public4 "School district"
label variable public5 "County"
label variable public6 "Township"
label variable public7 "City"
label variable public8 "Special district"
label variable public9 "Other"
label variable private "Private control"
label variable relaffil "Religious affiliation"
label variable level1 "Less than one year"
label variable level2 "One but less than two years"
label variable level3 "Associates Degree"
label variable level4 "Two but less than 4 years"
label variable level5 "Bachelors Degree"
label variable level6 "Postbaccalaureate Certificate"
label variable level7 "Masters Degree"
label variable level8 "Post-Masters Certificate"
label variable level9 "Doctors Degree"
label variable level10 "First-Professional Degree"
label variable level11 "First-Professional Certificate"
label variable level12 "Other degree"
label variable multype "Administrative unit only"
label variable fopna "Programs not leading to a formal award"
label variable fopna1 "FOPNA are undergraduate programs"
label variable fopna2 "FOPNA are graduate programs"
label variable insttoyr "Provided instruction 2 consecutive years"
label variable licensed "Licensed by state or local"
label variable accrd1 "National or specialized accrediting"
label variable accrd2 "Regional accrediting agency"
label variable accrd3 "State accrediting or approval agency"
label variable accrd4 "Accredit not applicable"
label variable regaccrd "Name of Regional accrediting agency"
label variable saccr "Accrd by US Dept Ed recognized agency"
label define label_peo1istr -5 "{Implied no}" 
label define label_peo1istr 1 "Yes", add 
label values peo1istr label_peo1istr
label define label_peo2istr -5 "{Implied no}" 
label define label_peo2istr 1 "Yes", add 
label values peo2istr label_peo2istr
label define label_peo3istr -2 "{Item not applicable}" 
label define label_peo3istr -5 "{Implied no}", add 
label define label_peo3istr 1 "Yes", add 
label values peo3istr label_peo3istr
label define label_peo4istr -5 "{Implied no}" 
label define label_peo4istr 1 "Yes", add 
label values peo4istr label_peo4istr
label define label_peo5istr -5 "{Implied no}" 
label define label_peo5istr 1 "Yes", add 
label values peo5istr label_peo5istr
label define label_peo6istr -5 "{Implied no}" 
label define label_peo6istr 1 "Yes", add 
label values peo6istr label_peo6istr
label define label_public1 -2 "{Item not applicable}" 
label define label_public1 -5 "{Implied no}", add 
label define label_public1 1 "Yes", add 
label values public1 label_public1
label define label_public2 -2 "{Item not applicable}" 
label define label_public2 -5 "{Implied no}", add 
label define label_public2 1 "Yes", add 
label values public2 label_public2
label define label_public3 -2 "{Item not applicable}" 
label define label_public3 -5 "{Implied no}", add 
label define label_public3 1 "Yes", add 
label values public3 label_public3
label define label_public4 -2 "{Item not applicable}" 
label define label_public4 -5 "{Implied no}", add 
label define label_public4 1 "Yes", add 
label values public4 label_public4
label define label_public5 -2 "{Item not applicable}" 
label define label_public5 -5 "{Implied no}", add 
label define label_public5 1 "Yes", add 
label values public5 label_public5
label define label_public6 -2 "{Item not applicable}" 
label define label_public6 -5 "{Implied no}", add 
label define label_public6 1 "Yes", add 
label values public6 label_public6
label define label_public7 -2 "{Item not applicable}" 
label define label_public7 -5 "{Implied no}", add 
label define label_public7 1 "Yes", add 
label values public7 label_public7
label define label_public8 -2 "{Item not applicable}" 
label define label_public8 -5 "{Implied no}", add 
label define label_public8 1 "Yes", add 
label values public8 label_public8
label define label_public9 -2 "{Item not applicable}" 
label define label_public9 -5 "{Implied no}", add 
label define label_public9 1 "Yes", add 
label values public9 label_public9
label define label_private -2 "{Item not applicable}" 
label define label_private 1 "Private, for-profit", add 
label define label_private 2 "Private, non-profit, independent", add 
label define label_private 3 "Private, non-profit, religious affiliated", add 
label values private label_private
label define label_relaffil -2 "{Item not applicable}" 
label define label_relaffil 22 "American Evangelical Lutheran Church", add 
label define label_relaffil 24 "African Methodist Episcopal Zion Church", add 
label define label_relaffil 27 "Assemblies of God Church", add 
label define label_relaffil 28 "Brethren Church", add 
label define label_relaffil 29 "Brethren in Christ Church", add 
label define label_relaffil 30 "Roman Catholic", add 
label define label_relaffil 33 "Wisconsin Evangelical Lutheran Synod", add 
label define label_relaffil 34 "Christ and Missionary Alliance Church", add 
label define label_relaffil 35 "Christian Reformed Church", add 
label define label_relaffil 36 "Evangelical Congregational Church", add 
label define label_relaffil 37 "Evangelical Covenant Church of America", add 
label define label_relaffil 38 "Evangelical Free Church of America", add 
label define label_relaffil 39 "Evangelical Lutheran Church", add 
label define label_relaffil 40 "International United Pentecostal Church", add 
label define label_relaffil 41 "Free Will Baptist Church", add 
label define label_relaffil 42 "Interdenominational", add 
label define label_relaffil 43 "Mennonite Brethren Church", add 
label define label_relaffil 44 "Moravian Church", add 
label define label_relaffil 45 "North American Baptist", add 
label define label_relaffil 46 "American Lutheran & Luth Ch in America", add 
label define label_relaffil 47 "Pentecostal Holiness Church", add 
label define label_relaffil 48 "Christian Churches and Churches of Christ", add 
label define label_relaffil 49 "Reformed Church in America", add 
label define label_relaffil 50 "Episcopal Church, Reformed", add 
label define label_relaffil 51 "African Methodist Episcopal", add 
label define label_relaffil 52 "American Baptist", add 
label define label_relaffil 53 "American Lutheran", add 
label define label_relaffil 54 "Baptist", add 
label define label_relaffil 55 "Christian Methodist Episcopal", add 
label define label_relaffil 56 "Church of Christ (Scientist)", add 
label define label_relaffil 57 "Church of God", add 
label define label_relaffil 58 "Church of Brethren", add 
label define label_relaffil 59 "Church of the Nazarene", add 
label define label_relaffil 60 "Cumberland Presbyterian", add 
label define label_relaffil 61 "Christian Church (Disciples of Christ)", add 
label define label_relaffil 64 "Free Methodist", add 
label define label_relaffil 65 "Friends", add 
label define label_relaffil 66 "Presbyterian Church (USA)", add 
label define label_relaffil 67 "Lutheran Church in America", add 
label define label_relaffil 68 "Lutheran Church - Missouri Synod", add 
label define label_relaffil 69 "Mennonite Church", add 
label define label_relaffil 70 "General Conference Mennonite Church", add 
label define label_relaffil 71 "United Methodist", add 
label define label_relaffil 73 "Protestant Episcopal", add 
label define label_relaffil 74 "Churches of Christ", add 
label define label_relaffil 75 "Southern Baptist", add 
label define label_relaffil 76 "United Church of Christ", add 
label define label_relaffil 77 "Protestant, Not Specified", add 
label define label_relaffil 78 "Multiple Protestant Denomination", add 
label define label_relaffil 79 "Other Protestant", add 
label define label_relaffil 80 "Jewish", add 
label define label_relaffil 81 "Reformed Presbyterian Church", add 
label define label_relaffil 82 "Reorganized Latter Day Saints Church", add 
label define label_relaffil 84 "United Brethren Church", add 
label define label_relaffil 86 "Independent Fundamental Chrch of Am", add 
label define label_relaffil 87 "Missionary Church Inc", add 
label define label_relaffil 88 "Undenominational", add 
label define label_relaffil 89 "Wesleyan", add 
label define label_relaffil 91 "Greek Orthodox", add 
label define label_relaffil 92 "Russian Orthodox", add 
label define label_relaffil 93 "Unitarian Universalist", add 
label define label_relaffil 94 "Latter Day Saints (Mormon Church)", add 
label define label_relaffil 95 "Seventh Day Adventists", add 
label define label_relaffil 97 "The Presbyterian Church in America", add 
label define label_relaffil 98 "Salvation Army", add 
label define label_relaffil 99 "Other", add 
label values relaffil label_relaffil
label define label_level1 -1 "{Not reported}" 
label define label_level1 -5 "{Implied no}", add 
label define label_level1 1 "Yes", add 
label values level1 label_level1
label define label_level2 -1 "{Not reported}" 
label define label_level2 -5 "{Implied no}", add 
label define label_level2 1 "Yes", add 
label values level2 label_level2
label define label_level3 -1 "{Not reported}" 
label define label_level3 -2 "{Item not applicable}", add 
label define label_level3 -5 "{Implied no}", add 
label define label_level3 1 "Yes", add 
label values level3 label_level3
label define label_level4 -1 "{Not reported}" 
label define label_level4 -2 "{Item not applicable}", add 
label define label_level4 -5 "{Implied no}", add 
label define label_level4 1 "Yes", add 
label values level4 label_level4
label define label_level5 -1 "{Not reported}" 
label define label_level5 -2 "{Item not applicable}", add 
label define label_level5 -5 "{Implied no}", add 
label define label_level5 1 "Yes", add 
label values level5 label_level5
label define label_level6 -1 "{Not reported}" 
label define label_level6 -2 "{Item not applicable}", add 
label define label_level6 -5 "{Implied no}", add 
label define label_level6 1 "Yes", add 
label values level6 label_level6
label define label_level7 -1 "{Not reported}" 
label define label_level7 -2 "{Item not applicable}", add 
label define label_level7 -5 "{Implied no}", add 
label define label_level7 1 "Yes", add 
label values level7 label_level7
label define label_level8 -1 "{Not reported}" 
label define label_level8 -2 "{Item not applicable}", add 
label define label_level8 -5 "{Implied no}", add 
label define label_level8 1 "Yes", add 
label values level8 label_level8
label define label_level9 -1 "{Not reported}" 
label define label_level9 -2 "{Item not applicable}", add 
label define label_level9 -5 "{Implied no}", add 
label define label_level9 1 "Yes", add 
label values level9 label_level9
label define label_level10 -1 "{Not reported}" 
label define label_level10 -2 "{Item not applicable}", add 
label define label_level10 -5 "{Implied no}", add 
label define label_level10 1 "Yes", add 
label values level10 label_level10
label define label_level11 -1 "{Not reported}" 
label define label_level11 -2 "{Item not applicable}", add 
label define label_level11 -5 "{Implied no}", add 
label define label_level11 1 "Yes", add 
label values level11 label_level11
label define label_level12 -1 "{Not reported}" 
label define label_level12 -2 "{Item not applicable}", add 
label define label_level12 -5 "{Implied no}", add 
label define label_level12 1 "Yes", add 
label values level12 label_level12
label define label_multype -5 "{Implied no}" 
label define label_multype 1 "Yes", add 
label values multype label_multype
label define label_fopna -1 "{Not reported}" 
label define label_fopna -2 "{Item not applicable}", add 
label define label_fopna 1 "Yes", add 
label define label_fopna 2 "No", add 
label values fopna label_fopna
label define label_fopna1 -1 "{Not reported}" 
label define label_fopna1 -2 "{Item not applicable}", add 
label define label_fopna1 -4 "{Implied yes}", add 
label define label_fopna1 -5 "{Implied no}", add 
label define label_fopna1 1 "Yes", add 
label values fopna1 label_fopna1
label define label_fopna2 -1 "{Not reported}" 
label define label_fopna2 -2 "{Item not applicable}", add 
label define label_fopna2 -5 "{Implied no}", add 
label define label_fopna2 1 "Yes", add 
label values fopna2 label_fopna2
label define label_insttoyr -1 "{Not reported}" 
label define label_insttoyr -2 "{Item not applicable}", add 
label define label_insttoyr -4 "{Implied yes}", add 
label define label_insttoyr 1 "Yes", add 
label define label_insttoyr 2 "No", add 
label values insttoyr label_insttoyr
label define label_licensed -2 "{Item not applicable}" 
label define label_licensed -5 "{Implied no}", add 
label define label_licensed 1 "Yes", add 
label define label_licensed 2 "No", add 
label values licensed label_licensed
label define label_accrd1 -1 "{Not reported}" 
label define label_accrd1 -2 "{Item not applicable}", add 
label define label_accrd1 -5 "{Implied no}", add 
label define label_accrd1 1 "Yes", add 
label values accrd1 label_accrd1
label define label_accrd2 -1 "{Not reported}" 
label define label_accrd2 -2 "{Item not applicable}", add 
label define label_accrd2 -5 "{Implied no}", add 
label define label_accrd2 1 "Yes", add 
label values accrd2 label_accrd2
label define label_accrd3 -1 "{Not reported}" 
label define label_accrd3 -2 "{Item not applicable}", add 
label define label_accrd3 -5 "{Implied no}", add 
label define label_accrd3 1 "Yes", add 
label values accrd3 label_accrd3
label define label_accrd4 -1 "{Not reported}" 
label define label_accrd4 -2 "{Item not applicable}", add 
label define label_accrd4 -5 "{Implied no}", add 
label define label_accrd4 1 "Yes", add 
label values accrd4 label_accrd4
label define label_regaccrd -1 "{Not reported}" 
label define label_regaccrd -2 "{Item not applicable}", add 
label define label_regaccrd 1 "MSACHE (Higher education)", add 
label define label_regaccrd 10 "WASC (Schools)", add 
label define label_regaccrd 11 "WASCSR (Senior coll./universities)", add 
label define label_regaccrd 2 "MSACHE (Secondary schools)", add 
label define label_regaccrd 3 "NEACHE", add 
label define label_regaccrd 4 "NEACTCI", add 
label define label_regaccrd 5 "NCACHE (Higher education)", add 
label define label_regaccrd 6 "NCACHE (Schools)", add 
label define label_regaccrd 7 "NWASC", add 
label define label_regaccrd 8 "SACSCC", add 
label define label_regaccrd 9 "WASCJC (Community/jr. colleges)", add 
label define label_regaccrd 99 "Multiple regional accreditations", add 
label values regaccrd label_regaccrd
label define label_saccr -1 "{Not reported}" 
label define label_saccr -2 "{Item not applicable}", add 
label define label_saccr 1 "Yes", add 
label define label_saccr 2 "No", add 
label values saccr label_saccr
tab peo1istr
tab peo2istr
tab peo3istr
tab peo4istr
tab peo5istr
tab peo6istr
tab public1
tab public2
tab public3
tab public4
tab public5
tab public6
tab public7
tab public8
tab public9
tab private
tab relaffil
tab level1
tab level2
tab level3
tab level4
tab level5
tab level6
tab level7
tab level8
tab level9
tab level10
tab level11
tab level12
tab multype
tab fopna
tab fopna1
tab fopna2
tab insttoyr
tab licensed
tab accrd1
tab accrd2
tab accrd3
tab accrd4
tab regaccrd
tab saccr
save dct_ic98_ab

