* Created: 9/27/2011 11:35:34 PM
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
insheet using "c:\dct\hd2010_data_stata.csv", comma clear
label data "dct_hd2010"
label variable unitid "unitid"
label variable addr "Street address or post office box"
label variable city "City location of institution"
label variable stabbr "State abbreviation"
label variable zip "ZIP code"
label variable fips "FIPS state code"
label variable obereg "Geographic region"
label variable chfnm "Name of chief administrator"
label variable chftitle "Title of chief administrator"
label variable gentele "General information telephone number"
label variable ein "Employer Identification Number"
label variable opeid "Office of Postsecondary Education (OPE) ID Number"
label variable opeflag "OPE Title IV eligibility indicator code"
label variable webaddr "Institution^s internet website address"
label variable adminurl "Admissions office web address"
label variable faidurl "Financial aid office web address"
label variable applurl "Online application web address"
label variable sector "Sector of institution"
label variable iclevel "Level of institution"
label variable control "Control of institution"
label variable hloffer "Highest level of offering"
label variable ugoffer "Undergraduate offering"
label variable groffer "Graduate offering"
label variable hdegofr1 "Highest degree offered"
label variable deggrant "Degree-granting status"
label variable hbcu "Historically Black College or University"
label variable hospital "Institution has hospital"
label variable medical "Institution grants a medical degree"
label variable tribal "Tribal college"
label variable locale "Degree of urbanization (Urban-centric locale)"
label variable openpubl "Institution open to the general public"
label variable act "Status of institution"
label variable newid "UNITID for merged schools"
label variable deathyr "Year institution was deleted from IPEDS"
label variable closedat "Date institution closed"
label variable cyactive "Institution is active in current year"
label variable postsec "Primarily postsecondary indicator"
label variable pseflag "Postsecondary institution indicator"
label variable pset4flg "Postsecondary and Title IV institution indicator"
label variable rptmth "Reporting method for student charges, graduation rates, retention rates and student financial aid"
label variable ialias "Institution name alias"
label variable instcat "Institutional category"
label variable ccbasic "Carnegie Classification 2010"
label variable ccipug "Carnegie Classification 2010"
label variable ccipgrad "Carnegie Classification 2010"
label variable ccugprof "Carnegie Classification 2010"
label variable ccenrprf "Carnegie Classification 2010"
label variable ccsizset "Carnegie Classification 2010"
label variable carnegie "Carnegie Classification 2000"
label variable tenursys "Does institution have a tenure system"
label variable landgrnt "Land Grant Institution"
label variable instsize "Institution size category"
label variable cbsa "Core Based Statistical Area (CBSA)"
label variable cbsatype "CBSA Type Metropolitan or Micropolitan"
label variable csa "Combined Statistical Area (CSA)"
label variable necta "New England City and Town Area (NECTA)"
label variable f1systyp "System, Governing Board or Corporate Structure"
label variable f1sysnam "Name of system, governing board or corporate entity"
label variable faxtele "Telephone Fax number"
label variable countycd "Fips county code"
label variable countynm "County name"
label variable cngdstcd "Congressional district code"
label variable longitud "Longitude location of institution"
label variable latitude "Latitude location of institution"
label variable dfrcgid "Data Feedback Report comparison group(automatic)"
*label define label_stabbr AK "Alaska" 
*label define label_stabbr AL "Alabama", add 
*label define label_stabbr AR "Arkansas", add 
*label define label_stabbr AS "American Samoa", add 
*label define label_stabbr AZ "Arizona", add 
*label define label_stabbr CA "California", add 
*label define label_stabbr CO "Colorado", add 
*label define label_stabbr CT "Connecticut", add 
*label define label_stabbr DC "District of Columbia", add 
*label define label_stabbr DE "Delaware", add 
*label define label_stabbr FL "Florida", add 
*label define label_stabbr FM "Federated States of Micronesia", add 
*label define label_stabbr GA "Georgia", add 
*label define label_stabbr GU "Guam", add 
*label define label_stabbr HI "Hawaii", add 
*label define label_stabbr IA "Iowa", add 
*label define label_stabbr ID "Idaho", add 
*label define label_stabbr IL "Illinois", add 
*label define label_stabbr IN "Indiana", add 
*label define label_stabbr KS "Kansas", add 
*label define label_stabbr KY "Kentucky", add 
*label define label_stabbr LA "Louisiana", add 
*label define label_stabbr MA "Massachusetts", add 
*label define label_stabbr MD "Maryland", add 
*label define label_stabbr ME "Maine", add 
*label define label_stabbr MH "Marshall Islands", add 
*label define label_stabbr MI "Michigan", add 
*label define label_stabbr MN "Minnesota", add 
*label define label_stabbr MO "Missouri", add 
*label define label_stabbr MP "Northern Marianas", add 
*label define label_stabbr MS "Mississippi", add 
*label define label_stabbr MT "Montana", add 
*label define label_stabbr NC "North Carolina", add 
*label define label_stabbr ND "North Dakota", add 
*label define label_stabbr NE "Nebraska", add 
*label define label_stabbr NH "New Hampshire", add 
*label define label_stabbr NJ "New Jersey", add 
*label define label_stabbr NM "New Mexico", add 
*label define label_stabbr NV "Nevada", add 
*label define label_stabbr NY "New York", add 
*label define label_stabbr OH "Ohio", add 
*label define label_stabbr OK "Oklahoma", add 
*label define label_stabbr OR "Oregon", add 
*label define label_stabbr PA "Pennsylvania", add 
*label define label_stabbr PR "Puerto Rico", add 
*label define label_stabbr PW "Palau", add 
*label define label_stabbr RI "Rhode Island", add 
*label define label_stabbr SC "South Carolina", add 
*label define label_stabbr SD "South Dakota", add 
*label define label_stabbr TN "Tennessee", add 
*label define label_stabbr TX "Texas", add 
*label define label_stabbr UT "Utah", add 
*label define label_stabbr VA "Virginia", add 
*label define label_stabbr VI "Virgin Islands", add 
*label define label_stabbr VT "Vermont", add 
*label define label_stabbr WA "Washington", add 
*label define label_stabbr WI "Wisconsin", add 
*label define label_stabbr WV "West Virginia", add 
*label define label_stabbr WY "Wyoming", add 
*label values stabbr label_stabbr
label define label_fips 1 "Alabama" 
label define label_fips 2 "Alaska", add 
label define label_fips 4 "Arizona", add 
label define label_fips 5 "Arkansas", add 
label define label_fips 6 "California", add 
label define label_fips 8 "Colorado", add 
label define label_fips 9 "Connecticut", add 
label define label_fips 10 "Delaware", add 
label define label_fips 11 "District of Columbia", add 
label define label_fips 12 "Florida", add 
label define label_fips 13 "Georgia", add 
label define label_fips 15 "Hawaii", add 
label define label_fips 16 "Idaho", add 
label define label_fips 17 "Illinois", add 
label define label_fips 18 "Indiana", add 
label define label_fips 19 "Iowa", add 
label define label_fips 20 "Kansas", add 
label define label_fips 21 "Kentucky", add 
label define label_fips 22 "Louisiana", add 
label define label_fips 23 "Maine", add 
label define label_fips 24 "Maryland", add 
label define label_fips 25 "Massachusetts", add 
label define label_fips 26 "Michigan", add 
label define label_fips 27 "Minnesota", add 
label define label_fips 28 "Mississippi", add 
label define label_fips 29 "Missouri", add 
label define label_fips 30 "Montana", add 
label define label_fips 31 "Nebraska", add 
label define label_fips 32 "Nevada", add 
label define label_fips 33 "New Hampshire", add 
label define label_fips 34 "New Jersey", add 
label define label_fips 35 "New Mexico", add 
label define label_fips 36 "New York", add 
label define label_fips 37 "North Carolina", add 
label define label_fips 38 "North Dakota", add 
label define label_fips 39 "Ohio", add 
label define label_fips 40 "Oklahoma", add 
label define label_fips 41 "Oregon", add 
label define label_fips 42 "Pennsylvania", add 
label define label_fips 44 "Rhode Island", add 
label define label_fips 45 "South Carolina", add 
label define label_fips 46 "South Dakota", add 
label define label_fips 47 "Tennessee", add 
label define label_fips 48 "Texas", add 
label define label_fips 49 "Utah", add 
label define label_fips 50 "Vermont", add 
label define label_fips 51 "Virginia", add 
label define label_fips 53 "Washington", add 
label define label_fips 54 "West Virginia", add 
label define label_fips 55 "Wisconsin", add 
label define label_fips 56 "Wyoming", add 
label define label_fips 60 "American Samoa", add 
label define label_fips 64 "Federated States of Micronesia", add 
label define label_fips 66 "Guam", add 
label define label_fips 68 "Marshall Islands", add 
label define label_fips 69 "Northern Marianas", add 
label define label_fips 70 "Palau", add 
label define label_fips 72 "Puerto Rico", add 
label define label_fips 78 "Virgin Islands", add 
label values fips label_fips
label define label_obereg 0 "US Service schools" 
label define label_obereg 1 "New England CT ME MA NH RI VT", add 
label define label_obereg 2 "Mid East DE DC MD NJ NY PA", add 
label define label_obereg 3 "Great Lakes IL IN MI OH WI", add 
label define label_obereg 4 "Plains IA KS MN MO NE ND SD", add 
label define label_obereg 5 "Southeast AL AR FL GA KY LA MS NC SC TN VA WV", add 
label define label_obereg 6 "Southwest AZ NM OK TX", add 
label define label_obereg 7 "Rocky Mountains CO ID MT UT WY", add 
label define label_obereg 8 "Far West AK CA HI NV OR WA", add 
label define label_obereg 9 "Outlying areas AS FM GU MH MP PR PW VI", add 
label values obereg label_obereg
label define label_opeflag 1 "Participates in Title IV federal financial aid programs" 
label define label_opeflag 2 "Branch campus of a main campus that participates in Title IV", add 
label define label_opeflag 3 "Deferment only - limited participation", add 
label define label_opeflag 4 "New participants (became eligible during winter collection)", add 
label define label_opeflag 5 "Not currently participating in Title IV, has an OPE ID number", add 
label define label_opeflag 6 "Not currently participating in Title IV, does not have OPE ID number", add 
label define label_opeflag 7 "Stopped participating during the survey year", add 
label define label_opeflag 8 "New participants (became eligible during spring collection)", add 
label values opeflag label_opeflag
label define label_sector 0 "Administrative Unit" 
label define label_sector 1 "Public, 4-year or above", add 
label define label_sector 2 "Private not-for-profit, 4-year or above", add 
label define label_sector 3 "Private for-profit, 4-year or above", add 
label define label_sector 4 "Public, 2-year", add 
label define label_sector 5 "Private not-for-profit, 2-year", add 
label define label_sector 6 "Private for-profit, 2-year", add 
label define label_sector 7 "Public, less-than 2-year", add 
label define label_sector 8 "Private not-for-profit, less-than 2-year", add 
label define label_sector 9 "Private for-profit, less-than 2-year", add 
label define label_sector 99 "Sector unknown (not active)", add 
label values sector label_sector
label define label_iclevel -3 "{Not available}" 
label define label_iclevel 1 "Four or more years", add 
label define label_iclevel 2 "At least 2 but less than 4 years", add 
label define label_iclevel 3 "Less than 2 years (below associate)", add 
label values iclevel label_iclevel
label define label_control -3 "{Not available}" 
label define label_control 1 "Public", add 
label define label_control 2 "Private not-for-profit", add 
label define label_control 3 "Private for-profit", add 
label values control label_control
label define label_hloffer -2 "Not applicable, first-professional only" 
label define label_hloffer -3 "{Not available}", add 
label define label_hloffer 1 "Award of less than one academic year", add 
label define label_hloffer 2 "At least 1, but less than 2 academic yrs", add 
label define label_hloffer 3 "Associates degree", add 
label define label_hloffer 4 "At least 2, but less than 4 academic yrs", add 
label define label_hloffer 5 "Bachelors degree", add 
label define label_hloffer 6 "Postbaccalaureate certificate", add 
label define label_hloffer 7 "Masters degree", add 
label define label_hloffer 8 "Post-masters certificate", add 
label define label_hloffer 9 "Doctors degree", add 
label values hloffer label_hloffer
label define label_ugoffer -3 "{Not available}" 
label define label_ugoffer 1 "Undergraduate degree or certificate offering", add 
label define label_ugoffer 2 "No undergraduate offering", add 
label values ugoffer label_ugoffer
label define label_groffer -3 "{Not available}" 
label define label_groffer 1 "Graduate degree or certificate offering", add 
label define label_groffer 2 "No graduate offering", add 
label values groffer label_groffer
label define label_hdegofr1 -3 "{Not available}" 
label define label_hdegofr1 0 "Non-degree granting", add 
label define label_hdegofr1 11 "Doctors degree - research/scholarship and professional practice", add 
label define label_hdegofr1 12 "Doctors degree - research/scholarship", add 
label define label_hdegofr1 13 "Doctors degree -  professional practice", add 
label define label_hdegofr1 14 "Doctors degree - other", add 
label define label_hdegofr1 20 "Masters degree", add 
label define label_hdegofr1 30 "Bachelors degree", add 
label define label_hdegofr1 40 "Associates degree", add 
label values hdegofr1 label_hdegofr1
label define label_deggrant -3 "{Not available}" 
label define label_deggrant 1 "Degree-granting", add 
label define label_deggrant 2 "Nondegree-granting, primarily postsecondary", add 
label values deggrant label_deggrant
label define label_hbcu 1 "Yes" 
label define label_hbcu 2 "No", add 
label values hbcu label_hbcu
label define label_hospital -1 "Not reported" 
label define label_hospital -2 "Not applicable", add 
label define label_hospital 1 "Yes", add 
label define label_hospital 2 "No", add 
label values hospital label_hospital
label define label_medical -1 "Not reported" 
label define label_medical -2 "Not applicable", add 
label define label_medical 1 "Yes", add 
label define label_medical 2 "No", add 
label values medical label_medical
label define label_tribal 1 "Yes" 
label define label_tribal 2 "No", add 
label values tribal label_tribal
label define label_locale -3 "{Not available}" 
label define label_locale 11 "City Large", add 
label define label_locale 12 "City Midsize", add 
label define label_locale 13 "City Small", add 
label define label_locale 21 "Suburb Large", add 
label define label_locale 22 "Suburb Midsize", add 
label define label_locale 23 "Suburb Small", add 
label define label_locale 31 "Town Fringe", add 
label define label_locale 32 "Town Distant", add 
label define label_locale 33 "Town Remote", add 
label define label_locale 41 "Rural Fringe", add 
label define label_locale 42 "Rural Distant", add 
label define label_locale 43 "Rural Remote", add 
label values locale label_locale
label define label_openpubl 0 "Institution is not open to the public" 
label define label_openpubl 1 "Institution is open to the public", add 
label values openpubl label_openpubl
*label define label_act A "Active - institution active and not an add" 
*label define label_act C "Combined with other institution", add 
*label define label_act D "Delete out of business", add 
*label define label_act I "Inactive due to hurricane related problems", add 
*label define label_act M "Death with data - closed in current yr", add 
*label define label_act N "New - added during the current year", add 
*label define label_act O "Out-of-scope, not postsecondary", add 
*label define label_act P "Potential new/add institution", add 
*label define label_act Q "Potential restore institution", add 
*label define label_act R "Restore - restored to the current universe", add 
*label define label_act W "Potential add not within scope of IPEDS", add 
*label define label_act X "Potential restore not within scope of IPEDS", add 
*label values act label_act
label define label_deathyr -2 "Not applicable" 
label define label_deathyr 2008 "2008", add 
label define label_deathyr 2009 "2009", add 
label values deathyr label_deathyr
label define label_cyactive 1 "Yes" 
label define label_cyactive 2 "No, potential add or restore", add 
label define label_cyactive 3 "No, closed, combined, or out-of-scope", add 
label values cyactive label_cyactive
label define label_postsec 1 "Primarily postsecondary institution" 
label define label_postsec 2 "Not primarily postsecondary", add 
label values postsec label_postsec
label define label_pseflag 1 "Active postsecondary institution" 
label define label_pseflag 2 "Not primarily postsecondary or open to public", add 
label define label_pseflag 3 "Not active", add 
label values pseflag label_pseflag
label define label_pset4flg 1 "Title IV postsecondary institution" 
label define label_pset4flg 2 "Non-Title IV postsecondary institution", add 
label define label_pset4flg 3 "Title IV NOT primarily postsecondary institution", add 
label define label_pset4flg 4 "Non-Title IV NOT primarily postsecondary institution", add 
label define label_pset4flg 5 "Title IV postsecondary institution that is NOT open to the public", add 
label define label_pset4flg 6 "Non-Title IV postsecondary institution that is NOT open to the public", add 
label define label_pset4flg 9 "Institution is not active in current universe", add 
label values pset4flg label_pset4flg
label define label_rptmth -1 "Not reported" 
label define label_rptmth -2 "Not applicable", add 
label define label_rptmth 1 "Student charges for full academic year and fall GRS cohort", add 
label define label_rptmth 2 "Student charges by program and full-year GRS cohort", add 
label define label_rptmth 3 "Student charges for full academic year and full-year GRS cohort", add 
label values rptmth label_rptmth
label define label_instcat -1 "Not reported" 
label define label_instcat -2 "Not applicable", add 
label define label_instcat 1 "Degree-granting, graduate with no undergraduate degrees", add 
label define label_instcat 2 "Degree-granting, primarily baccalaureate or above", add 
label define label_instcat 3 "Degree-granting, not primarily baccalaureate or above", add 
label define label_instcat 4 "Degree-granting, associates and certificates", add 
label define label_instcat 5 "Nondegree-granting, above the baccalaureate", add 
label define label_instcat 6 "Nondegree-granting, sub-baccalaureate", add 
label values instcat label_instcat
label define label_ccbasic -3 "Not applicable, not in Carnegie universe (not accredited or nondegree-granting)" 
label define label_ccbasic 0 "Not classified", add 
label define label_ccbasic 1 "Associates--Public Rural-serving Small", add 
label define label_ccbasic 10 "Associates--Private For-profit", add 
label define label_ccbasic 11 "Associates--Public 2-year colleges under 4-year universities", add 
label define label_ccbasic 12 "Associates--Public 4-year Primarily Associates", add 
label define label_ccbasic 13 "Associates--Private Not-for-profit 4-year Primarily Associates", add 
label define label_ccbasic 14 "Associates--Private For-profit 4-year Primarily Associates", add 
label define label_ccbasic 15 "Research Universities (very high research activity)", add 
label define label_ccbasic 16 "Research Universities (high research activity)", add 
label define label_ccbasic 17 "Doctoral/Research Universities", add 
label define label_ccbasic 18 "Masters Colleges and Universities (larger programs)", add 
label define label_ccbasic 19 "Masters Colleges and Universities (medium programs)", add 
label define label_ccbasic 2 "Associates--Public Rural-serving Medium", add 
label define label_ccbasic 20 "Masters Colleges and Universities (smaller programs)", add 
label define label_ccbasic 21 "Baccalaureate Colleges--Arts & Sciences", add 
label define label_ccbasic 22 "Baccalaureate Colleges--Diverse Fields", add 
label define label_ccbasic 23 "Baccalaureate/Associates Colleges", add 
label define label_ccbasic 24 "Special Focus Institutions--Theological seminaries, Bible colleges, and other faith-related institutions", add 
label define label_ccbasic 25 "Special Focus Institutions--Medical schools and medical centers", add 
label define label_ccbasic 26 "Special Focus Institutions--Other health professions schools", add 
label define label_ccbasic 27 "Special Focus Institutions--Schools of engineering", add 
label define label_ccbasic 28 "Special Focus Institutions--Other technology-related schools", add 
label define label_ccbasic 29 "Special Focus Institutions--Schools of business and management", add 
label define label_ccbasic 3 "Associates--Public Rural-serving Large", add 
label define label_ccbasic 30 "Special Focus Institutions--Schools of art, music, and design", add 
label define label_ccbasic 31 "Special Focus Institutions--Schools of law", add 
label define label_ccbasic 32 "Special Focus Institutions--Other special-focus institutions", add 
label define label_ccbasic 33 "Tribal Colleges", add 
label define label_ccbasic 4 "Associates--Public Suburban-serving Single Campus", add 
label define label_ccbasic 5 "Associates--Public Suburban-serving Multicampus", add 
label define label_ccbasic 6 "Associates--Public Urban-serving Single Campus", add 
label define label_ccbasic 7 "Associates--Public Urban-serving Multicampus", add 
label define label_ccbasic 8 "Associates--Public Special Use", add 
label define label_ccbasic 9 "Associates--Private Not-for-profit", add 
label values ccbasic label_ccbasic
label define label_ccipug -1 "Not applicable, graduate institution" 
label define label_ccipug -2 "Not applicable, special focus institution", add 
label define label_ccipug -3 "Not applicable, not in Carnegie universe (not accredited or nondegree-granting)", add 
label define label_ccipug 0 "Not classified", add 
label define label_ccipug 1 "Associates", add 
label define label_ccipug 10 "Balanced arts & sciences/professions, some graduate coexistence", add 
label define label_ccipug 11 "Balanced arts & sciences/professions, high graduate coexistence", add 
label define label_ccipug 12 "Professions plus arts & sciences, no graduate coexistence", add 
label define label_ccipug 13 "Professions plus arts & sciences, some graduate coexistence", add 
label define label_ccipug 14 "Professions plus arts & sciences, high graduate coexistence", add 
label define label_ccipug 15 "Professions focus, no graduate coexistence", add 
label define label_ccipug 16 "Professions focus, some graduate coexistence", add 
label define label_ccipug 17 "Professions focus, high graduate coexistence", add 
label define label_ccipug 2 "Associates Dominant", add 
label define label_ccipug 3 "Arts & sciences focus, no graduate coexistence", add 
label define label_ccipug 4 "Arts & sciences focus, some graduate coexistence", add 
label define label_ccipug 5 "Arts & sciences focus, high graduate coexistence", add 
label define label_ccipug 6 "Arts & sciences plus professions, no graduate coexistence", add 
label define label_ccipug 7 "Arts & sciences plus professions, some graduate coexistence", add 
label define label_ccipug 8 "Arts & sciences plus professions, high graduate coexistence", add 
label define label_ccipug 9 "Balanced arts & sciences/professions, no graduate coexistence", add 
label values ccipug label_ccipug
label define label_ccipgrad -1 "Not applicable" 
label define label_ccipgrad -2 "Not applicable, special focus institution", add 
label define label_ccipgrad -3 "Not applicable, not in Carnegie universe (not accredited or nondegree-granting)", add 
label define label_ccipgrad 0 "Not classified", add 
label define label_ccipgrad 1 "Single postbaccalaureate (education)", add 
label define label_ccipgrad 10 "Postbaccalaureate professional (business dominant)", add 
label define label_ccipgrad 11 "Postbaccalaureate professional (other dominant fields)", add 
label define label_ccipgrad 12 "Single doctoral (education)", add 
label define label_ccipgrad 13 "Single doctoral (other field)", add 
label define label_ccipgrad 14 "Comprehensive doctoral with medical/veterinary", add 
label define label_ccipgrad 15 "Comprehensive doctoral (no medical/veterinary)", add 
label define label_ccipgrad 16 "Doctoral, humanities/social sciences dominant", add 
label define label_ccipgrad 17 "STEM dominant", add 
label define label_ccipgrad 18 "Doctoral, professional dominant", add 
label define label_ccipgrad 2 "Single postbaccalaureate (business)", add 
label define label_ccipgrad 3 "Single postbaccalaureate (other field)", add 
label define label_ccipgrad 4 "Postbaccalaureate comprehensive", add 
label define label_ccipgrad 5 "Postbaccalaureate, arts & sciences dominant", add 
label define label_ccipgrad 6 "Postbaccalaureate with arts & sciences (education dominant)", add 
label define label_ccipgrad 7 "Postbaccalaureate with arts & sciences (business dominant)", add 
label define label_ccipgrad 8 "Postbaccalaureate with arts & sciences (other dominant fields)", add 
label define label_ccipgrad 9 "Postbaccalaureate professional (education dominant)", add 
label values ccipgrad label_ccipgrad
label define label_ccugprof -1 "Not applicable" 
label define label_ccugprof -2 "Not applicable, special focus institution", add 
label define label_ccugprof -3 "Not applicable, not in Carnegie universe (not accredited or nondegree-granting)", add 
label define label_ccugprof 0 "Not classified", add 
label define label_ccugprof 1 "Higher part-time two-year", add 
label define label_ccugprof 10 "Full-time four-year, selective, lower transfer-in", add 
label define label_ccugprof 11 "Full-time four-year, selective, higher transfer-in", add 
label define label_ccugprof 12 "Full-time four-year, more selective, lower transfer-in", add 
label define label_ccugprof 13 "Full-time four-year, more selective, higher transfer-in", add 
label define label_ccugprof 2 "Mixed part/full-time two-year", add 
label define label_ccugprof 3 "Medium full-time two-year", add 
label define label_ccugprof 4 "Higher full-time two-year", add 
label define label_ccugprof 5 "Higher part-time four-year", add 
label define label_ccugprof 6 "Medium full-time four-year, inclusive", add 
label define label_ccugprof 7 "Medium full-time four-year, selective, lower transfer-in", add 
label define label_ccugprof 8 "Medium full-time four-year, selective, higher transfer-in", add 
label define label_ccugprof 9 "Full-time four-year, inclusive", add 
label values ccugprof label_ccugprof
label define label_ccenrprf -3 "Not applicable, not in Carnegie universe (not accredited or nondegree-granting)" 
label define label_ccenrprf 0 "Not classified", add 
label define label_ccenrprf 1 "Exclusively undergraduate two-year", add 
label define label_ccenrprf 2 "Exclusively undergraduate four-year", add 
label define label_ccenrprf 3 "Very high undergraduate", add 
label define label_ccenrprf 4 "High undergraduate", add 
label define label_ccenrprf 5 "Majority undergraduate", add 
label define label_ccenrprf 6 "Majority graduate/professional", add 
label define label_ccenrprf 7 "Exclusively graduate/professional", add 
label values ccenrprf label_ccenrprf
label define label_ccsizset -2 "Not applicable, special focus institution" 
label define label_ccsizset -3 "Not applicable, not in Carnegie universe (not accredited or nondegree-granting)", add 
label define label_ccsizset 0 "Not classified", add 
label define label_ccsizset 1 "Very small two-year", add 
label define label_ccsizset 10 "Small four-year, primarily residential", add 
label define label_ccsizset 11 "Small four-year, highly residential", add 
label define label_ccsizset 12 "Medium four-year, primarily nonresidential", add 
label define label_ccsizset 13 "Medium four-year, primarily residential", add 
label define label_ccsizset 14 "Medium four-year, highly residential", add 
label define label_ccsizset 15 "Large four-year, primarily nonresidential", add 
label define label_ccsizset 16 "Large four-year, primarily residential", add 
label define label_ccsizset 17 "Large four-year, highly residential", add 
label define label_ccsizset 18 "Exclusively graduate/professional", add 
label define label_ccsizset 2 "Small two-year", add 
label define label_ccsizset 3 "Medium two-year", add 
label define label_ccsizset 4 "Large two-year", add 
label define label_ccsizset 5 "Very large two-year", add 
label define label_ccsizset 6 "Very small four-year, primarily nonresidential", add 
label define label_ccsizset 7 "Very small four-year, primarily residential", add 
label define label_ccsizset 8 "Very small four-year, highly residential", add 
label define label_ccsizset 9 "Small four-year, primarily nonresidential", add 
label values ccsizset label_ccsizset
label define label_carnegie -3 "{Item not available}" 
label define label_carnegie 15 "Doctoral/Research Universities--Extensive", add 
label define label_carnegie 16 "Doctoral/Research Universities--Intensive", add 
label define label_carnegie 21 "Masters Colleges and Universities I", add 
label define label_carnegie 22 "Masters Colleges and Universities II", add 
label define label_carnegie 31 "Baccalaureate Colleges--Liberal Arts", add 
label define label_carnegie 32 "Baccalaureate Colleges--General", add 
label define label_carnegie 33 "Baccalaureate/Associates Colleges", add 
label define label_carnegie 40 "Associates Colleges", add 
label define label_carnegie 51 "Theological seminaries and other specialized faith-related institutions", add 
label define label_carnegie 52 "Medical schools and medical centers", add 
label define label_carnegie 53 "Other separate health profession schools", add 
label define label_carnegie 54 "Schools of engineering and technology", add 
label define label_carnegie 55 "Schools of business and management", add 
label define label_carnegie 56 "Schools of art, music, and design", add 
label define label_carnegie 57 "Schools of law", add 
label define label_carnegie 58 "Teachers colleges", add 
label define label_carnegie 59 "Other specialized institutions", add 
label define label_carnegie 60 "Tribal colleges", add 
label values carnegie label_carnegie
label define label_tenursys -1 "Not reported" 
label define label_tenursys -2 "Not applicable", add 
label define label_tenursys 1 "Has tenure system", add 
label define label_tenursys 2 "No tenure system", add 
label values tenursys label_tenursys
label define label_landgrnt 1 "Land Grant Institution" 
label define label_landgrnt 2 "Not a Land Grant Institution", add 
label values landgrnt label_landgrnt
label define label_instsize -1 "Not reported" 
label define label_instsize -2 "Not applicable", add 
label define label_instsize 1 "Under 1,000", add 
label define label_instsize 2 "1,000 - 4,999", add 
label define label_instsize 3 "5,000 - 9,999", add 
label define label_instsize 4 "10,000 - 19,999", add 
label define label_instsize 5 "20,000 and above", add 
label values instsize label_instsize
label define label_cbsa 10020 "Abbeville, LA"
label define label_cbsa 10100 "Aberdeen, SD",  add
label define label_cbsa 10140 "Aberdeen, WA",  add
label define label_cbsa 10180 "Abilene, TX",  add
label define label_cbsa 10220 "Ada, OK",  add
label define label_cbsa 10300 "Adrian, MI",  add
label define label_cbsa 10380 "Aguadilla-Isabela-San Sebastián, PR",  add
label define label_cbsa 10420 "Akron, OH",  add
label define label_cbsa 10460 "Alamogordo, NM",  add
label define label_cbsa 10500 "Albany, GA",  add
label define label_cbsa 10540 "Albany-Lebanon, OR",  add
label define label_cbsa 10580 "Albany-Schenectady-Troy, NY",  add
label define label_cbsa 10620 "Albemarle, NC",  add
label define label_cbsa 10700 "Albertville, AL",  add
label define label_cbsa 10740 "Albuquerque, NM",  add
label define label_cbsa 10760 "Alexander City, AL",  add
label define label_cbsa 10780 "Alexandria, LA",  add
label define label_cbsa 10820 "Alexandria, MN",  add
label define label_cbsa 10900 "Allentown-Bethlehem-Easton, PA-NJ",  add
label define label_cbsa 10940 "Alma, MI",  add
label define label_cbsa 10980 "Alpena, MI",  add
label define label_cbsa 11020 "Altoona, PA",  add
label define label_cbsa 11060 "Altus, OK",  add
label define label_cbsa 11100 "Amarillo, TX",  add
label define label_cbsa 11140 "Americus, GA",  add
label define label_cbsa 11180 "Ames, IA",  add
label define label_cbsa 11220 "Amsterdam, NY",  add
label define label_cbsa 11260 "Anchorage, AK",  add
label define label_cbsa 11300 "Anderson, IN",  add
label define label_cbsa 11340 "Anderson, SC",  add
label define label_cbsa 11420 "Angola, IN",  add
label define label_cbsa 11460 "Ann Arbor, MI",  add
label define label_cbsa 11500 "Anniston-Oxford, AL",  add
label define label_cbsa 11540 "Appleton, WI",  add
label define label_cbsa 11620 "Ardmore, OK",  add
label define label_cbsa 11660 "Arkadelphia, AR",  add
label define label_cbsa 11700 "Asheville, NC",  add
label define label_cbsa 11740 "Ashland, OH",  add
label define label_cbsa 11780 "Ashtabula, OH",  add
label define label_cbsa 11820 "Astoria, OR",  add
label define label_cbsa 11860 "Atchison, KS",  add
label define label_cbsa 11900 "Athens, OH",  add
label define label_cbsa 11940 "Athens, TN",  add
label define label_cbsa 11980 "Athens, TX",  add
label define label_cbsa 12020 "Athens-Clarke County, GA",  add
label define label_cbsa 12060 "Atlanta-Sandy Springs-Marietta, GA",  add
label define label_cbsa 12100 "Atlantic City-Hammonton, NJ",  add
label define label_cbsa 12180 "Auburn, NY",  add
label define label_cbsa 12220 "Auburn-Opelika, AL",  add
label define label_cbsa 12260 "Augusta-Richmond County, GA-SC",  add
label define label_cbsa 12300 "Augusta-Waterville, ME",  add
label define label_cbsa 12380 "Austin, MN",  add
label define label_cbsa 12420 "Austin-Round Rock-San Marcos, TX",  add
label define label_cbsa 12460 "Bainbridge, GA",  add
label define label_cbsa 12540 "Bakersfield-Delano, CA",  add
label define label_cbsa 12580 "Baltimore-Towson, MD",  add
label define label_cbsa 12620 "Bangor, ME",  add
label define label_cbsa 12700 "Barnstable Town, MA",  add
label define label_cbsa 12740 "Barre, VT",  add
label define label_cbsa 12780 "Bartlesville, OK",  add
label define label_cbsa 12820 "Bastrop, LA",  add
label define label_cbsa 12860 "Batavia, NY",  add
label define label_cbsa 12900 "Batesville, AR",  add
label define label_cbsa 12940 "Baton Rouge, LA",  add
label define label_cbsa 12980 "Battle Creek, MI",  add
label define label_cbsa 13020 "Bay City, MI",  add
label define label_cbsa 13140 "Beaumont-Port Arthur, TX",  add
label define label_cbsa 13220 "Beckley, WV",  add
label define label_cbsa 13300 "Beeville, TX",  add
label define label_cbsa 13340 "Bellefontaine, OH",  add
label define label_cbsa 13380 "Bellingham, WA",  add
label define label_cbsa 13420 "Bemidji, MN",  add
label define label_cbsa 13460 "Bend, OR",  add
label define label_cbsa 13540 "Bennington, VT",  add
label define label_cbsa 13620 "Berlin, NH-VT",  add
label define label_cbsa 13660 "Big Rapids, MI",  add
label define label_cbsa 13700 "Big Spring, TX",  add
label define label_cbsa 13740 "Billings, MT",  add
label define label_cbsa 13780 "Binghamton, NY",  add
label define label_cbsa 13820 "Birmingham-Hoover, AL",  add
label define label_cbsa 13900 "Bismarck, ND",  add
label define label_cbsa 13980 "Blacksburg-Christiansburg-Radford, VA",  add
label define label_cbsa 14020 "Bloomington, IN",  add
label define label_cbsa 14060 "Bloomington-Normal, IL",  add
label define label_cbsa 14100 "Bloomsburg-Berwick, PA",  add
label define label_cbsa 14140 "Bluefield, WV-VA",  add
label define label_cbsa 14180 "Blytheville, AR",  add
label define label_cbsa 14220 "Bogalusa, LA",  add
label define label_cbsa 14260 "Boise City-Nampa, ID",  add
label define label_cbsa 14380 "Boone, NC",  add
label define label_cbsa 14420 "Borger, TX",  add
label define label_cbsa 14460 "Boston-Cambridge-Quincy, MA-NH",  add
label define label_cbsa 14500 "Boulder, CO",  add
label define label_cbsa 14540 "Bowling Green, KY",  add
label define label_cbsa 14580 "Bozeman, MT",  add
label define label_cbsa 14620 "Bradford, PA",  add
label define label_cbsa 14660 "Brainerd, MN",  add
label define label_cbsa 14700 "Branson, MO",  add
label define label_cbsa 14740 "Bremerton-Silverdale, WA",  add
label define label_cbsa 14780 "Brenham, TX",  add
label define label_cbsa 14820 "Brevard, NC",  add
label define label_cbsa 14860 "Bridgeport-Stamford-Norwalk, CT",  add
label define label_cbsa 15100 "Brookings, SD",  add
label define label_cbsa 15180 "Brownsville-Harlingen, TX",  add
label define label_cbsa 15220 "Brownwood, TX",  add
label define label_cbsa 15260 "Brunswick, GA",  add
label define label_cbsa 15380 "Buffalo-Niagara Falls, NY",  add
label define label_cbsa 15420 "Burley, ID",  add
label define label_cbsa 15460 "Burlington, IA-IL",  add
label define label_cbsa 15500 "Burlington, NC",  add
label define label_cbsa 15540 "Burlington-South Burlington, VT",  add
label define label_cbsa 15580 "Butte-Silver Bow, MT",  add
label define label_cbsa 15620 "Cadillac, MI",  add
label define label_cbsa 15740 "Cambridge, OH",  add
label define label_cbsa 15780 "Camden, AR",  add
label define label_cbsa 15820 "Campbellsville, KY",  add
label define label_cbsa 15900 "Canton, IL",  add
label define label_cbsa 15940 "Canton-Massillon, OH",  add
label define label_cbsa 15980 "Cape Coral-Fort Myers, FL",  add
label define label_cbsa 16020 "Cape Girardeau-Jackson, MO-IL",  add
label define label_cbsa 16060 "Carbondale, IL",  add
label define label_cbsa 16100 "Carlsbad-Artesia, NM",  add
label define label_cbsa 16180 "Carson City, NV",  add
label define label_cbsa 16220 "Casper, WY",  add
label define label_cbsa 16260 "Cedar City, UT",  add
label define label_cbsa 16300 "Cedar Rapids, IA",  add
label define label_cbsa 16380 "Celina, OH",  add
label define label_cbsa 16500 "Centralia, WA",  add
label define label_cbsa 16540 "Chambersburg, PA",  add
label define label_cbsa 16580 "Champaign-Urbana, IL",  add
label define label_cbsa 16620 "Charleston, WV",  add
label define label_cbsa 16660 "Charleston-Mattoon, IL",  add
label define label_cbsa 16700 "Charleston-North Charleston-Summerville, SC",  add
label define label_cbsa 16740 "Charlotte-Gastonia-Rock Hill, NC-SC",  add
label define label_cbsa 16820 "Charlottesville, VA",  add
label define label_cbsa 16860 "Chattanooga, TN-GA",  add
label define label_cbsa 16940 "Cheyenne, WY",  add
label define label_cbsa 16980 "Chicago-Joliet-Naperville, IL-IN-WI",  add
label define label_cbsa 17020 "Chico, CA",  add
label define label_cbsa 17060 "Chillicothe, OH",  add
label define label_cbsa 17140 "Cincinnati-Middletown, OH-KY-IN",  add
label define label_cbsa 17200 "Claremont, NH",  add
label define label_cbsa 17220 "Clarksburg, WV",  add
label define label_cbsa 17260 "Clarksdale, MS",  add
label define label_cbsa 17300 "Clarksville, TN-KY",  add
label define label_cbsa 17380 "Cleveland, MS",  add
label define label_cbsa 17420 "Cleveland, TN",  add
label define label_cbsa 17460 "Cleveland-Elyria-Mentor, OH",  add
label define label_cbsa 17540 "Clinton, IA",  add
label define label_cbsa 17580 "Clovis, NM",  add
label define label_cbsa 17620 "Coamo, PR",  add
label define label_cbsa 17660 "Coeur d'Alene, ID",  add
label define label_cbsa 17700 "Coffeyville, KS",  add
label define label_cbsa 17740 "Coldwater, MI",  add
label define label_cbsa 17780 "College Station-Bryan, TX",  add
label define label_cbsa 17820 "Colorado Springs, CO",  add
label define label_cbsa 17860 "Columbia, MO",  add
label define label_cbsa 17900 "Columbia, SC",  add
label define label_cbsa 17940 "Columbia, TN",  add
label define label_cbsa 17980 "Columbus, GA-AL",  add
label define label_cbsa 18020 "Columbus, IN",  add
label define label_cbsa 18060 "Columbus, MS",  add
label define label_cbsa 18140 "Columbus, OH",  add
label define label_cbsa 18180 "Concord, NH",  add
label define label_cbsa 18260 "Cookeville, TN",  add
label define label_cbsa 18300 "Coos Bay, OR",  add
label define label_cbsa 18340 "Corbin, KY",  add
label define label_cbsa 18420 "Corinth, MS",  add
label define label_cbsa 18460 "Cornelia, GA",  add
label define label_cbsa 18500 "Corning, NY",  add
label define label_cbsa 18580 "Corpus Christi, TX",  add
label define label_cbsa 18620 "Corsicana, TX",  add
label define label_cbsa 18660 "Cortland, NY",  add
label define label_cbsa 18700 "Corvallis, OR",  add
label define label_cbsa 18820 "Crawfordsville, IN",  add
label define label_cbsa 18880 "Crestview-Fort Walton Beach-Destin, FL",  add
label define label_cbsa 18900 "Crossville, TN",  add
label define label_cbsa 18940 "Crowley, LA",  add
label define label_cbsa 18980 "Cullman, AL",  add
label define label_cbsa 19020 "Culpeper, VA",  add
label define label_cbsa 19060 "Cumberland, MD-WV",  add
label define label_cbsa 19100 "Dallas-Fort Worth-Arlington, TX",  add
label define label_cbsa 19140 "Dalton, GA",  add
label define label_cbsa 19180 "Danville, IL",  add
label define label_cbsa 19220 "Danville, KY",  add
label define label_cbsa 19260 "Danville, VA",  add
label define label_cbsa 19300 "Daphne-Fairhope-Foley, AL",  add
label define label_cbsa 19340 "Davenport-Moline-Rock Island, IA-IL",  add
label define label_cbsa 19380 "Dayton, OH",  add
label define label_cbsa 19500 "Decatur, IL",  add
label define label_cbsa 19580 "Defiance, OH",  add
label define label_cbsa 19660 "Deltona-Daytona Beach-Ormond Beach, FL",  add
label define label_cbsa 19740 "Denver-Aurora-Broomfield, CO",  add
label define label_cbsa 19780 "Des Moines-West Des Moines, IA",  add
label define label_cbsa 19820 "Detroit-Warren-Livonia, MI",  add
label define label_cbsa 19860 "Dickinson, ND",  add
label define label_cbsa 19940 "Dixon, IL",  add
label define label_cbsa 19980 "Dodge City, KS",  add
label define label_cbsa 20020 "Dothan, AL",  add
label define label_cbsa 20060 "Douglas, GA",  add
label define label_cbsa 20100 "Dover, DE",  add
label define label_cbsa 20140 "Dublin, GA",  add
label define label_cbsa 20180 "DuBois, PA",  add
label define label_cbsa 20220 "Dubuque, IA",  add
label define label_cbsa 20260 "Duluth, MN-WI",  add
label define label_cbsa 20340 "Duncan, OK",  add
label define label_cbsa 20380 "Dunn, NC",  add
label define label_cbsa 20420 "Durango, CO",  add
label define label_cbsa 20460 "Durant, OK",  add
label define label_cbsa 20500 "Durham-Chapel Hill, NC",  add
label define label_cbsa 20540 "Dyersburg, TN",  add
label define label_cbsa 20580 "Eagle Pass, TX",  add
label define label_cbsa 20620 "East Liverpool-Salem, OH",  add
label define label_cbsa 20700 "East Stroudsburg, PA",  add
label define label_cbsa 20740 "Eau Claire, WI",  add
label define label_cbsa 20900 "El Campo, TX",  add
label define label_cbsa 20940 "El Centro, CA",  add
label define label_cbsa 20980 "El Dorado, AR",  add
label define label_cbsa 21020 "Elizabeth City, NC",  add
label define label_cbsa 21060 "Elizabethtown, KY",  add
label define label_cbsa 21140 "Elkhart-Goshen, IN",  add
label define label_cbsa 21220 "Elko, NV",  add
label define label_cbsa 21260 "Ellensburg, WA",  add
label define label_cbsa 21300 "Elmira, NY",  add
label define label_cbsa 21340 "El Paso, TX",  add
label define label_cbsa 21380 "Emporia, KS",  add
label define label_cbsa 21420 "Enid, OK",  add
label define label_cbsa 21460 "Enterprise-Ozark, AL",  add
label define label_cbsa 21500 "Erie, PA",  add
label define label_cbsa 21540 "Escanaba, MI",  add
label define label_cbsa 21580 "Espanola, NM",  add
label define label_cbsa 21660 "Eugene-Springfield, OR",  add
label define label_cbsa 21700 "Eureka-Arcata-Fortuna, CA",  add
label define label_cbsa 21780 "Evansville, IN-KY",  add
label define label_cbsa 21820 "Fairbanks, AK",  add
label define label_cbsa 21900 "Fairmont, WV",  add
label define label_cbsa 21940 "Fajardo, PR",  add
label define label_cbsa 22020 "Fargo, ND-MN",  add
label define label_cbsa 22060 "Faribault-Northfield, MN",  add
label define label_cbsa 22100 "Farmington, MO",  add
label define label_cbsa 22140 "Farmington, NM",  add
label define label_cbsa 22180 "Fayetteville, NC",  add
label define label_cbsa 22220 "Fayetteville-Springdale-Rogers, AR-MO",  add
label define label_cbsa 22260 "Fergus Falls, MN",  add
label define label_cbsa 22300 "Findlay, OH",  add
label define label_cbsa 22340 "Fitzgerald, GA",  add
label define label_cbsa 22380 "Flagstaff, AZ",  add
label define label_cbsa 22420 "Flint, MI",  add
label define label_cbsa 22500 "Florence, SC",  add
label define label_cbsa 22520 "Florence-Muscle Shoals, AL",  add
label define label_cbsa 22540 "Fond du Lac, WI",  add
label define label_cbsa 22580 "Forest City, NC",  add
label define label_cbsa 22620 "Forrest City, AR",  add
label define label_cbsa 22660 "Fort Collins-Loveland, CO",  add
label define label_cbsa 22700 "Fort Dodge, IA",  add
label define label_cbsa 22780 "Fort Leonard Wood, MO",  add
label define label_cbsa 22800 "Fort Madison-Keokuk, IA-MO",  add
label define label_cbsa 22820 "Fort Morgan, CO",  add
label define label_cbsa 22840 "Fort Payne, AL",  add
label define label_cbsa 22860 "Fort Polk South, LA",  add
label define label_cbsa 22900 "Fort Smith, AR-OK",  add
label define label_cbsa 22980 "Fort Valley, GA",  add
label define label_cbsa 23060 "Fort Wayne, IN",  add
label define label_cbsa 23180 "Frankfort, KY",  add
label define label_cbsa 23300 "Freeport, IL",  add
label define label_cbsa 23340 "Fremont, NE",  add
label define label_cbsa 23380 "Fremont, OH",  add
label define label_cbsa 23420 "Fresno, CA",  add
label define label_cbsa 23460 "Gadsden, AL",  add
label define label_cbsa 23500 "Gaffney, SC",  add
label define label_cbsa 23540 "Gainesville, FL",  add
label define label_cbsa 23580 "Gainesville, GA",  add
label define label_cbsa 23620 "Gainesville, TX",  add
label define label_cbsa 23660 "Galesburg, IL",  add
label define label_cbsa 23700 "Gallup, NM",  add
label define label_cbsa 23780 "Garden City, KS",  add
label define label_cbsa 23900 "Gettysburg, PA",  add
label define label_cbsa 23980 "Glasgow, KY",  add
label define label_cbsa 24020 "Glens Falls, NY",  add
label define label_cbsa 24140 "Goldsboro, NC",  add
label define label_cbsa 24220 "Grand Forks, ND-MN",  add
label define label_cbsa 24260 "Grand Island, NE",  add
label define label_cbsa 24300 "Grand Junction, CO",  add
label define label_cbsa 24340 "Grand Rapids-Wyoming, MI",  add
label define label_cbsa 24380 "Grants, NM",  add
label define label_cbsa 24420 "Grants Pass, OR",  add
label define label_cbsa 24460 "Great Bend, KS",  add
label define label_cbsa 24500 "Great Falls, MT",  add
label define label_cbsa 24540 "Greeley, CO",  add
label define label_cbsa 24580 "Green Bay, WI",  add
label define label_cbsa 24620 "Greeneville, TN",  add
label define label_cbsa 24660 "Greensboro-High Point, NC",  add
label define label_cbsa 24740 "Greenville, MS",  add
label define label_cbsa 24780 "Greenville, NC",  add
label define label_cbsa 24860 "Greenville-Mauldin-Easley, SC",  add
label define label_cbsa 24900 "Greenwood, MS",  add
label define label_cbsa 24940 "Greenwood, SC",  add
label define label_cbsa 24980 "Grenada, MS",  add
label define label_cbsa 25020 "Guayama, PR",  add
label define label_cbsa 25060 "Gulfport-Biloxi, MS",  add
label define label_cbsa 25100 "Guymon, OK",  add
label define label_cbsa 25180 "Hagerstown-Martinsburg, MD-WV",  add
label define label_cbsa 25220 "Hammond, LA",  add
label define label_cbsa 25260 "Hanford-Corcoran, CA",  add
label define label_cbsa 25300 "Hannibal, MO",  add
label define label_cbsa 25340 "Harriman, TN",  add
label define label_cbsa 25380 "Harrisburg, IL",  add
label define label_cbsa 25420 "Harrisburg-Carlisle, PA",  add
label define label_cbsa 25460 "Harrison, AR",  add
label define label_cbsa 25500 "Harrisonburg, VA",  add
label define label_cbsa 25540 "Hartford-West Hartford-East Hartford, CT",  add
label define label_cbsa 25580 "Hastings, NE",  add
label define label_cbsa 25620 "Hattiesburg, MS",  add
label define label_cbsa 25660 "Havre, MT",  add
label define label_cbsa 25700 "Hays, KS",  add
label define label_cbsa 25740 "Helena, MT",  add
label define label_cbsa 25760 "Helena-West Helena, AR",  add
label define label_cbsa 25780 "Henderson, NC",  add
label define label_cbsa 25860 "Hickory-Lenoir-Morganton, NC",  add
label define label_cbsa 25900 "Hilo, HI",  add
label define label_cbsa 25940 "Hilton Head Island-Beaufort, SC",  add
label define label_cbsa 26020 "Hobbs, NM",  add
label define label_cbsa 26100 "Holland-Grand Haven, MI",  add
label define label_cbsa 26140 "Homosassa Springs, FL",  add
label define label_cbsa 26180 "Honolulu, HI",  add
label define label_cbsa 26260 "Hope, AR",  add
label define label_cbsa 26300 "Hot Springs, AR",  add
label define label_cbsa 26340 "Houghton, MI",  add
label define label_cbsa 26380 "Houma-Bayou Cane-Thibodaux, LA",  add
label define label_cbsa 26420 "Houston-Sugar Land-Baytown, TX",  add
label define label_cbsa 26460 "Hudson, NY",  add
label define label_cbsa 26480 "Humboldt, TN",  add
label define label_cbsa 26500 "Huntingdon, PA",  add
label define label_cbsa 26540 "Huntington, IN",  add
label define label_cbsa 26580 "Huntington-Ashland, WV-KY-OH",  add
label define label_cbsa 26620 "Huntsville, AL",  add
label define label_cbsa 26660 "Huntsville, TX",  add
label define label_cbsa 26740 "Hutchinson, KS",  add
label define label_cbsa 26820 "Idaho Falls, ID",  add
label define label_cbsa 26860 "Indiana, PA",  add
label define label_cbsa 26900 "Indianapolis-Carmel, IN",  add
label define label_cbsa 26940 "Indianola, MS",  add
label define label_cbsa 26980 "Iowa City, IA",  add
label define label_cbsa 27060 "Ithaca, NY",  add
label define label_cbsa 27100 "Jackson, MI",  add
label define label_cbsa 27140 "Jackson, MS",  add
label define label_cbsa 27180 "Jackson, TN",  add
label define label_cbsa 27260 "Jacksonville, FL",  add
label define label_cbsa 27300 "Jacksonville, IL",  add
label define label_cbsa 27340 "Jacksonville, NC",  add
label define label_cbsa 27380 "Jacksonville, TX",  add
label define label_cbsa 27420 "Jamestown, ND",  add
label define label_cbsa 27460 "Jamestown-Dunkirk-Fredonia, NY",  add
label define label_cbsa 27500 "Janesville, WI",  add
label define label_cbsa 27620 "Jefferson City, MO",  add
label define label_cbsa 27660 "Jennings, LA",  add
label define label_cbsa 27700 "Jesup, GA",  add
label define label_cbsa 27740 "Johnson City, TN",  add
label define label_cbsa 27780 "Johnstown, PA",  add
label define label_cbsa 27860 "Jonesboro, AR",  add
label define label_cbsa 27900 "Joplin, MO",  add
label define label_cbsa 27940 "Juneau, AK",  add
label define label_cbsa 27980 "Kahului-Wailuku, HI",  add
label define label_cbsa 28020 "Kalamazoo-Portage, MI",  add
label define label_cbsa 28060 "Kalispell, MT",  add
label define label_cbsa 28100 "Kankakee-Bradley, IL",  add
label define label_cbsa 28140 "Kansas City, MO-KS",  add
label define label_cbsa 28180 "Kapaa, HI",  add
label define label_cbsa 28260 "Kearney, NE",  add
label define label_cbsa 28300 "Keene, NH",  add
label define label_cbsa 28380 "Kennett, MO",  add
label define label_cbsa 28420 "Kennewick-Pasco-Richland, WA",  add
label define label_cbsa 28500 "Kerrville, TX",  add
label define label_cbsa 28580 "Key West, FL",  add
label define label_cbsa 28660 "Killeen-Temple-Fort Hood, TX",  add
label define label_cbsa 28700 "Kingsport-Bristol-Bristol, TN-VA",  add
label define label_cbsa 28740 "Kingston, NY",  add
label define label_cbsa 28780 "Kingsville, TX",  add
label define label_cbsa 28820 "Kinston, NC",  add
label define label_cbsa 28860 "Kirksville, MO",  add
label define label_cbsa 28900 "Klamath Falls, OR",  add
label define label_cbsa 28940 "Knoxville, TN",  add
label define label_cbsa 29020 "Kokomo, IN",  add
label define label_cbsa 29060 "Laconia, NH",  add
label define label_cbsa 29100 "La Crosse, WI-MN",  add
label define label_cbsa 29140 "Lafayette, IN",  add
label define label_cbsa 29180 "Lafayette, LA",  add
label define label_cbsa 29220 "La Follette, TN",  add
label define label_cbsa 29260 "La Grande, OR",  add
label define label_cbsa 29300 "LaGrange, GA",  add
label define label_cbsa 29340 "Lake Charles, LA",  add
label define label_cbsa 29380 "Lake City, FL",  add
label define label_cbsa 29420 "Lake Havasu City-Kingman, AZ",  add
label define label_cbsa 29460 "Lakeland-Winter Haven, FL",  add
label define label_cbsa 29540 "Lancaster, PA",  add
label define label_cbsa 29580 "Lancaster, SC",  add
label define label_cbsa 29620 "Lansing-East Lansing, MI",  add
label define label_cbsa 29660 "Laramie, WY",  add
label define label_cbsa 29700 "Laredo, TX",  add
label define label_cbsa 29740 "Las Cruces, NM",  add
label define label_cbsa 29780 "Las Vegas, NM",  add
label define label_cbsa 29820 "Las Vegas-Paradise, NV",  add
label define label_cbsa 29860 "Laurel, MS",  add
label define label_cbsa 29900 "Laurinburg, NC",  add
label define label_cbsa 29940 "Lawrence, KS",  add
label define label_cbsa 29980 "Lawrenceburg, TN",  add
label define label_cbsa 30020 "Lawton, OK",  add
label define label_cbsa 30060 "Lebanon, MO",  add
label define label_cbsa 30100 "Lebanon, NH-VT",  add
label define label_cbsa 30140 "Lebanon, PA",  add
label define label_cbsa 30220 "Levelland, TX",  add
label define label_cbsa 30260 "Lewisburg, PA",  add
label define label_cbsa 30300 "Lewiston, ID-WA",  add
label define label_cbsa 30340 "Lewiston-Auburn, ME",  add
label define label_cbsa 30380 "Lewistown, PA",  add
label define label_cbsa 30460 "Lexington-Fayette, KY",  add
label define label_cbsa 30500 "Lexington Park, MD",  add
label define label_cbsa 30580 "Liberal, KS",  add
label define label_cbsa 30620 "Lima, OH",  add
label define label_cbsa 30660 "Lincoln, IL",  add
label define label_cbsa 30700 "Lincoln, NE",  add
label define label_cbsa 30780 "Little Rock-North Little Rock-Conway, AR",  add
label define label_cbsa 30820 "Lock Haven, PA",  add
label define label_cbsa 30860 "Logan, UT-ID",  add
label define label_cbsa 30980 "Longview, TX",  add
label define label_cbsa 31020 "Longview, WA",  add
label define label_cbsa 31060 "Los Alamos, NM",  add
label define label_cbsa 31100 "Los Angeles-Long Beach-Santa Ana, CA",  add
label define label_cbsa 31140 "Louisville/Jefferson County, KY-IN",  add
label define label_cbsa 31180 "Lubbock, TX",  add
label define label_cbsa 31260 "Lufkin, TX",  add
label define label_cbsa 31300 "Lumberton, NC",  add
label define label_cbsa 31340 "Lynchburg, VA",  add
label define label_cbsa 31380 "Macomb, IL",  add
label define label_cbsa 31420 "Macon, GA",  add
label define label_cbsa 31460 "Madera-Chowchilla, CA",  add
label define label_cbsa 31500 "Madison, IN",  add
label define label_cbsa 31540 "Madison, WI",  add
label define label_cbsa 31580 "Madisonville, KY",  add
label define label_cbsa 31620 "Magnolia, AR",  add
label define label_cbsa 31660 "Malone, NY",  add
label define label_cbsa 31700 "Manchester-Nashua, NH",  add
label define label_cbsa 31740 "Manhattan, KS",  add
label define label_cbsa 31820 "Manitowoc, WI",  add
label define label_cbsa 31860 "Mankato-North Mankato, MN",  add
label define label_cbsa 31900 "Mansfield, OH",  add
label define label_cbsa 31940 "Marinette, WI-MI",  add
label define label_cbsa 31980 "Marion, IN",  add
label define label_cbsa 32020 "Marion, OH",  add
label define label_cbsa 32060 "Marion-Herrin, IL",  add
label define label_cbsa 32100 "Marquette, MI",  add
label define label_cbsa 32140 "Marshall, MN",  add
label define label_cbsa 32180 "Marshall, MO",  add
label define label_cbsa 32220 "Marshall, TX",  add
label define label_cbsa 32260 "Marshalltown, IA",  add
label define label_cbsa 32270 "Marshfield-Wisconsin Rapids, WI",  add
label define label_cbsa 32280 "Martin, TN",  add
label define label_cbsa 32300 "Martinsville, VA",  add
label define label_cbsa 32340 "Maryville, MO",  add
label define label_cbsa 32380 "Mason City, IA",  add
label define label_cbsa 32420 "Mayagüez, PR",  add
label define label_cbsa 32460 "Mayfield, KY",  add
label define label_cbsa 32500 "Maysville, KY",  add
label define label_cbsa 32540 "McAlester, OK",  add
label define label_cbsa 32580 "McAllen-Edinburg-Mission, TX",  add
label define label_cbsa 32620 "McComb, MS",  add
label define label_cbsa 32660 "McMinnville, TN",  add
label define label_cbsa 32700 "McPherson, KS",  add
label define label_cbsa 32740 "Meadville, PA",  add
label define label_cbsa 32780 "Medford, OR",  add
label define label_cbsa 32820 "Memphis, TN-MS-AR",  add
label define label_cbsa 32860 "Menomonie, WI",  add
label define label_cbsa 32900 "Merced, CA",  add
label define label_cbsa 32940 "Meridian, MS",  add
label define label_cbsa 33060 "Miami, OK",  add
label define label_cbsa 33100 "Miami-Fort Lauderdale-Pompano Beach, FL",  add
label define label_cbsa 33140 "Michigan City-La Porte, IN",  add
label define label_cbsa 33180 "Middlesborough, KY",  add
label define label_cbsa 33220 "Midland, MI",  add
label define label_cbsa 33260 "Midland, TX",  add
label define label_cbsa 33300 "Milledgeville, GA",  add
label define label_cbsa 33340 "Milwaukee-Waukesha-West Allis, WI",  add
label define label_cbsa 33380 "Minden, LA",  add
label define label_cbsa 33460 "Minneapolis-St. Paul-Bloomington, MN-WI",  add
label define label_cbsa 33500 "Minot, ND",  add
label define label_cbsa 33540 "Missoula, MT",  add
label define label_cbsa 33580 "Mitchell, SD",  add
label define label_cbsa 33620 "Moberly, MO",  add
label define label_cbsa 33660 "Mobile, AL",  add
label define label_cbsa 33700 "Modesto, CA",  add
label define label_cbsa 33740 "Monroe, LA",  add
label define label_cbsa 33780 "Monroe, MI",  add
label define label_cbsa 33820 "Monroe, WI",  add
label define label_cbsa 33860 "Montgomery, AL",  add
label define label_cbsa 33980 "Morehead City, NC",  add
label define label_cbsa 34020 "Morgan City, LA",  add
label define label_cbsa 34060 "Morgantown, WV",  add
label define label_cbsa 34100 "Morristown, TN",  add
label define label_cbsa 34140 "Moscow, ID",  add
label define label_cbsa 34180 "Moses Lake, WA",  add
label define label_cbsa 34220 "Moultrie, GA",  add
label define label_cbsa 34260 "Mountain Home, AR",  add
label define label_cbsa 34340 "Mount Airy, NC",  add
label define label_cbsa 34380 "Mount Pleasant, MI",  add
label define label_cbsa 34420 "Mount Pleasant, TX",  add
label define label_cbsa 34460 "Mount Sterling, KY",  add
label define label_cbsa 34500 "Mount Vernon, IL",  add
label define label_cbsa 34540 "Mount Vernon, OH",  add
label define label_cbsa 34580 "Mount Vernon-Anacortes, WA",  add
label define label_cbsa 34620 "Muncie, IN",  add
label define label_cbsa 34660 "Murray, KY",  add
label define label_cbsa 34740 "Muskegon-Norton Shores, MI",  add
label define label_cbsa 34780 "Muskogee, OK",  add
label define label_cbsa 34820 "Myrtle Beach-North Myrtle Beach-Conway, SC",  add
label define label_cbsa 34860 "Nacogdoches, TX",  add
label define label_cbsa 34900 "Napa, CA",  add
label define label_cbsa 34940 "Naples-Marco Island, FL",  add
label define label_cbsa 34980 "Nashville-Davidson--Murfreesboro--Franklin, TN",  add
label define label_cbsa 35020 "Natchez, MS-LA",  add
label define label_cbsa 35060 "Natchitoches, LA",  add
label define label_cbsa 35100 "New Bern, NC",  add
label define label_cbsa 35140 "Newberry, SC",  add
label define label_cbsa 35260 "New Castle, PA",  add
label define label_cbsa 35300 "New Haven-Milford, CT",  add
label define label_cbsa 35340 "New Iberia, LA",  add
label define label_cbsa 35380 "New Orleans-Metairie-Kenner, LA",  add
label define label_cbsa 35420 "New Philadelphia-Dover, OH",  add
label define label_cbsa 35580 "New Ulm, MN",  add
label define label_cbsa 35620 "New York-Northern New Jersey-Long Island, NY-NJ-PA",  add
label define label_cbsa 35660 "Niles-Benton Harbor, MI",  add
label define label_cbsa 35740 "Norfolk, NE",  add
label define label_cbsa 35820 "North Platte, NE",  add
label define label_cbsa 35840 "North Port-Bradenton-Sarasota, FL",  add
label define label_cbsa 35900 "North Wilkesboro, NC",  add
label define label_cbsa 35980 "Norwich-New London, CT",  add
label define label_cbsa 36060 "Oak Hill, WV",  add
label define label_cbsa 36100 "Ocala, FL",  add
label define label_cbsa 36220 "Odessa, TX",  add
label define label_cbsa 36260 "Ogden-Clearfield, UT",  add
label define label_cbsa 36300 "Ogdensburg-Massena, NY",  add
label define label_cbsa 36340 "Oil City, PA",  add
label define label_cbsa 36420 "Oklahoma City, OK",  add
label define label_cbsa 36460 "Olean, NY",  add
label define label_cbsa 36500 "Olympia, WA",  add
label define label_cbsa 36540 "Omaha-Council Bluffs, NE-IA",  add
label define label_cbsa 36580 "Oneonta, NY",  add
label define label_cbsa 36620 "Ontario, OR-ID",  add
label define label_cbsa 36660 "Opelousas-Eunice, LA",  add
label define label_cbsa 36700 "Orangeburg, SC",  add
label define label_cbsa 36740 "Orlando-Kissimmee-Sanford, FL",  add
label define label_cbsa 36780 "Oshkosh-Neenah, WI",  add
label define label_cbsa 36820 "Oskaloosa, IA",  add
label define label_cbsa 36860 "Ottawa-Streator, IL",  add
label define label_cbsa 36900 "Ottumwa, IA",  add
label define label_cbsa 36980 "Owensboro, KY",  add
label define label_cbsa 37020 "Owosso, MI",  add
label define label_cbsa 37060 "Oxford, MS",  add
label define label_cbsa 37100 "Oxnard-Thousand Oaks-Ventura, CA",  add
label define label_cbsa 37140 "Paducah, KY-IL",  add
label define label_cbsa 37260 "Palatka, FL",  add
label define label_cbsa 37340 "Palm Bay-Melbourne-Titusville, FL",  add
label define label_cbsa 37460 "Panama City-Lynn Haven-Panama City Beach, FL",  add
label define label_cbsa 37500 "Paragould, AR",  add
label define label_cbsa 37540 "Paris, TN",  add
label define label_cbsa 37580 "Paris, TX",  add
label define label_cbsa 37620 "Parkersburg-Marietta-Vienna, WV-OH",  add
label define label_cbsa 37660 "Parsons, KS",  add
label define label_cbsa 37700 "Pascagoula, MS",  add
label define label_cbsa 37800 "Pella, IA",  add
label define label_cbsa 37820 "Pendleton-Hermiston, OR",  add
label define label_cbsa 37860 "Pensacola-Ferry Pass-Brent, FL",  add
label define label_cbsa 37900 "Peoria, IL",  add
label define label_cbsa 37980 "Philadelphia-Camden-Wilmington, PA-NJ-DE-MD",  add
label define label_cbsa 38020 "Phoenix Lake-Cedar Ridge, CA",  add
label define label_cbsa 38060 "Phoenix-Mesa-Glendale, AZ",  add
label define label_cbsa 38100 "Picayune, MS",  add
label define label_cbsa 38220 "Pine Bluff, AR",  add
label define label_cbsa 38260 "Pittsburg, KS",  add
label define label_cbsa 38300 "Pittsburgh, PA",  add
label define label_cbsa 38340 "Pittsfield, MA",  add
label define label_cbsa 38380 "Plainview, TX",  add
label define label_cbsa 38420 "Platteville, WI",  add
label define label_cbsa 38460 "Plattsburgh, NY",  add
label define label_cbsa 38500 "Plymouth, IN",  add
label define label_cbsa 38540 "Pocatello, ID",  add
label define label_cbsa 38580 "Point Pleasant, WV-OH",  add
label define label_cbsa 38620 "Ponca City, OK",  add
label define label_cbsa 38660 "Ponce, PR",  add
label define label_cbsa 38700 "Pontiac, IL",  add
label define label_cbsa 38740 "Poplar Bluff, MO",  add
label define label_cbsa 38780 "Portales, NM",  add
label define label_cbsa 38820 "Port Angeles, WA",  add
label define label_cbsa 38860 "Portland-South Portland-Biddeford, ME",  add
label define label_cbsa 38900 "Portland-Vancouver-Hillsboro, OR-WA",  add
label define label_cbsa 38940 "Port St. Lucie, FL",  add
label define label_cbsa 39020 "Portsmouth, OH",  add
label define label_cbsa 39060 "Pottsville, PA",  add
label define label_cbsa 39100 "Poughkeepsie-Newburgh-Middletown, NY",  add
label define label_cbsa 39140 "Prescott, AZ",  add
label define label_cbsa 39220 "Price, UT",  add
label define label_cbsa 39300 "Providence-New Bedford-Fall River, RI-MA",  add
label define label_cbsa 39340 "Provo-Orem, UT",  add
label define label_cbsa 39380 "Pueblo, CO",  add
label define label_cbsa 39420 "Pullman, WA",  add
label define label_cbsa 39460 "Punta Gorda, FL",  add
label define label_cbsa 39500 "Quincy, IL-MO",  add
label define label_cbsa 39540 "Racine, WI",  add
label define label_cbsa 39580 "Raleigh-Cary, NC",  add
label define label_cbsa 39660 "Rapid City, SD",  add
label define label_cbsa 39740 "Reading, PA",  add
label define label_cbsa 39820 "Redding, CA",  add
label define label_cbsa 39860 "Red Wing, MN",  add
label define label_cbsa 39900 "Reno-Sparks, NV",  add
label define label_cbsa 39940 "Rexburg, ID",  add
label define label_cbsa 39980 "Richmond, IN",  add
label define label_cbsa 40060 "Richmond, VA",  add
label define label_cbsa 40080 "Richmond-Berea, KY",  add
label define label_cbsa 40140 "Riverside-San Bernardino-Ontario, CA",  add
label define label_cbsa 40180 "Riverton, WY",  add
label define label_cbsa 40220 "Roanoke, VA",  add
label define label_cbsa 40260 "Roanoke Rapids, NC",  add
label define label_cbsa 40340 "Rochester, MN",  add
label define label_cbsa 40380 "Rochester, NY",  add
label define label_cbsa 40420 "Rockford, IL",  add
label define label_cbsa 40460 "Rockingham, NC",  add
label define label_cbsa 40540 "Rock Springs, WY",  add
label define label_cbsa 40580 "Rocky Mount, NC",  add
label define label_cbsa 40620 "Rolla, MO",  add
label define label_cbsa 40660 "Rome, GA",  add
label define label_cbsa 40700 "Roseburg, OR",  add
label define label_cbsa 40740 "Roswell, NM",  add
label define label_cbsa 40760 "Ruidoso, NM",  add
label define label_cbsa 40780 "Russellville, AR",  add
label define label_cbsa 40820 "Ruston, LA",  add
label define label_cbsa 40860 "Rutland, VT",  add
label define label_cbsa 40900 "Sacramento--Arden-Arcade--Roseville, CA",  add
label define label_cbsa 40940 "Safford, AZ",  add
label define label_cbsa 40980 "Saginaw-Saginaw Township North, MI",  add
label define label_cbsa 41060 "St. Cloud, MN",  add
label define label_cbsa 41100 "St. George, UT",  add
label define label_cbsa 41140 "St. Joseph, MO-KS",  add
label define label_cbsa 41180 "St. Louis, MO-IL",  add
label define label_cbsa 41420 "Salem, OR",  add
label define label_cbsa 41460 "Salina, KS",  add
label define label_cbsa 41500 "Salinas, CA",  add
label define label_cbsa 41540 "Salisbury, MD",  add
label define label_cbsa 41580 "Salisbury, NC",  add
label define label_cbsa 41620 "Salt Lake City, UT",  add
label define label_cbsa 41660 "San Angelo, TX",  add
label define label_cbsa 41700 "San Antonio-New Braunfels, TX",  add
label define label_cbsa 41740 "San Diego-Carlsbad-San Marcos, CA",  add
label define label_cbsa 41780 "Sandusky, OH",  add
label define label_cbsa 41820 "Sanford, NC",  add
label define label_cbsa 41860 "San Francisco-Oakland-Fremont, CA",  add
label define label_cbsa 41900 "San Germán-Cabo Rojo, PR",  add
label define label_cbsa 41940 "San Jose-Sunnyvale-Santa Clara, CA",  add
label define label_cbsa 41980 "San Juan-Caguas-Guaynabo, PR",  add
label define label_cbsa 42020 "San Luis Obispo-Paso Robles, CA",  add
label define label_cbsa 42060 "Santa Barbara-Santa Maria-Goleta, CA",  add
label define label_cbsa 42100 "Santa Cruz-Watsonville, CA",  add
label define label_cbsa 42140 "Santa Fe, NM",  add
label define label_cbsa 42220 "Santa Rosa-Petaluma, CA",  add
label define label_cbsa 42300 "Sault Ste. Marie, MI",  add
label define label_cbsa 42340 "Savannah, GA",  add
label define label_cbsa 42380 "Sayre, PA",  add
label define label_cbsa 42420 "Scottsbluff, NE",  add
label define label_cbsa 42540 "Scranton--Wilkes-Barre, PA",  add
label define label_cbsa 42580 "Seaford, DE",  add
label define label_cbsa 42620 "Searcy, AR",  add
label define label_cbsa 42660 "Seattle-Tacoma-Bellevue, WA",  add
label define label_cbsa 42700 "Sebring, FL",  add
label define label_cbsa 42740 "Sedalia, MO",  add
label define label_cbsa 42780 "Selinsgrove, PA",  add
label define label_cbsa 42820 "Selma, AL",  add
label define label_cbsa 42900 "Seneca Falls, NY",  add
label define label_cbsa 43060 "Shawnee, OK",  add
label define label_cbsa 43100 "Sheboygan, WI",  add
label define label_cbsa 43140 "Shelby, NC",  add
label define label_cbsa 43180 "Shelbyville, TN",  add
label define label_cbsa 43260 "Sheridan, WY",  add
label define label_cbsa 43300 "Sherman-Denison, TX",  add
label define label_cbsa 43320 "Show Low, AZ",  add
label define label_cbsa 43340 "Shreveport-Bossier City, LA",  add
label define label_cbsa 43420 "Sierra Vista-Douglas, AZ",  add
label define label_cbsa 43460 "Sikeston, MO",  add
label define label_cbsa 43500 "Silver City, NM",  add
label define label_cbsa 43580 "Sioux City, IA-NE-SD",  add
label define label_cbsa 43620 "Sioux Falls, SD",  add
label define label_cbsa 43660 "Snyder, TX",  add
label define label_cbsa 43700 "Somerset, KY",  add
label define label_cbsa 43740 "Somerset, PA",  add
label define label_cbsa 43780 "South Bend-Mishawaka, IN-MI",  add
label define label_cbsa 43860 "Southern Pines-Pinehurst, NC",  add
label define label_cbsa 43900 "Spartanburg, SC",  add
label define label_cbsa 43940 "Spearfish, SD",  add
label define label_cbsa 44020 "Spirit Lake, IA",  add
label define label_cbsa 44060 "Spokane, WA",  add
label define label_cbsa 44100 "Springfield, IL",  add
label define label_cbsa 44140 "Springfield, MA",  add
label define label_cbsa 44180 "Springfield, MO",  add
label define label_cbsa 44220 "Springfield, OH",  add
label define label_cbsa 44260 "Starkville, MS",  add
label define label_cbsa 44300 "State College, PA",  add
label define label_cbsa 44340 "Statesboro, GA",  add
label define label_cbsa 44380 "Statesville-Mooresville, NC",  add
label define label_cbsa 44420 "Staunton-Waynesboro, VA",  add
label define label_cbsa 44500 "Stephenville, TX",  add
label define label_cbsa 44540 "Sterling, CO",  add
label define label_cbsa 44580 "Sterling, IL",  add
label define label_cbsa 44600 "Steubenville-Weirton, OH-WV",  add
label define label_cbsa 44620 "Stevens Point, WI",  add
label define label_cbsa 44660 "Stillwater, OK",  add
label define label_cbsa 44700 "Stockton, CA",  add
label define label_cbsa 44740 "Storm Lake, IA",  add
label define label_cbsa 44780 "Sturgis, MI",  add
label define label_cbsa 44940 "Sumter, SC",  add
label define label_cbsa 44980 "Sunbury, PA",  add
label define label_cbsa 45000 "Susanville, CA",  add
label define label_cbsa 45020 "Sweetwater, TX",  add
label define label_cbsa 45060 "Syracuse, NY",  add
label define label_cbsa 45140 "Tahlequah, OK",  add
label define label_cbsa 45180 "Talladega-Sylacauga, AL",  add
label define label_cbsa 45220 "Tallahassee, FL",  add
label define label_cbsa 45260 "Tallulah, LA",  add
label define label_cbsa 45300 "Tampa-St. Petersburg-Clearwater, FL",  add
label define label_cbsa 45340 "Taos, NM",  add
label define label_cbsa 45460 "Terre Haute, IN",  add
label define label_cbsa 45500 "Texarkana, TX-Texarkana, AR",  add
label define label_cbsa 45520 "The Dalles, OR",  add
label define label_cbsa 45540 "The Villages, FL",  add
label define label_cbsa 45580 "Thomaston, GA",  add
label define label_cbsa 45620 "Thomasville, GA",  add
label define label_cbsa 45640 "Thomasville-Lexington, NC",  add
label define label_cbsa 45660 "Tiffin, OH",  add
label define label_cbsa 45700 "Tifton, GA",  add
label define label_cbsa 45740 "Toccoa, GA",  add
label define label_cbsa 45780 "Toledo, OH",  add
label define label_cbsa 45820 "Topeka, KS",  add
label define label_cbsa 45860 "Torrington, CT",  add
label define label_cbsa 45900 "Traverse City, MI",  add
label define label_cbsa 45940 "Trenton-Ewing, NJ",  add
label define label_cbsa 45980 "Troy, AL",  add
label define label_cbsa 46060 "Tucson, AZ",  add
label define label_cbsa 46100 "Tullahoma, TN",  add
label define label_cbsa 46140 "Tulsa, OK",  add
label define label_cbsa 46180 "Tupelo, MS",  add
label define label_cbsa 46220 "Tuscaloosa, AL",  add
label define label_cbsa 46260 "Tuskegee, AL",  add
label define label_cbsa 46300 "Twin Falls, ID",  add
label define label_cbsa 46340 "Tyler, TX",  add
label define label_cbsa 46380 "Ukiah, CA",  add
label define label_cbsa 46420 "Union, SC",  add
label define label_cbsa 46500 "Urbana, OH",  add
label define label_cbsa 46540 "Utica-Rome, NY",  add
label define label_cbsa 46580 "Utuado, PR",  add
label define label_cbsa 46620 "Uvalde, TX",  add
label define label_cbsa 46660 "Valdosta, GA",  add
label define label_cbsa 46700 "Vallejo-Fairfield, CA",  add
label define label_cbsa 46780 "Van Wert, OH",  add
label define label_cbsa 46820 "Vermillion, SD",  add
label define label_cbsa 46900 "Vernon, TX",  add
label define label_cbsa 47020 "Victoria, TX",  add
label define label_cbsa 47080 "Vidalia, GA",  add
label define label_cbsa 47180 "Vincennes, IN",  add
label define label_cbsa 47220 "Vineland-Millville-Bridgeton, NJ",  add
label define label_cbsa 47260 "Virginia Beach-Norfolk-Newport News, VA-NC",  add
label define label_cbsa 47300 "Visalia-Porterville, CA",  add
label define label_cbsa 47340 "Wabash, IN",  add
label define label_cbsa 47380 "Waco, TX",  add
label define label_cbsa 47420 "Wahpeton, ND-MN",  add
label define label_cbsa 47460 "Walla Walla, WA",  add
label define label_cbsa 47580 "Warner Robins, GA",  add
label define label_cbsa 47660 "Warrensburg, MO",  add
label define label_cbsa 47700 "Warsaw, IN",  add
label define label_cbsa 47820 "Washington, NC",  add
label define label_cbsa 47900 "Washington-Arlington-Alexandria, DC-VA-MD-WV",  add
label define label_cbsa 47940 "Waterloo-Cedar Falls, IA",  add
label define label_cbsa 47980 "Watertown, SD",  add
label define label_cbsa 48020 "Watertown-Fort Atkinson, WI",  add
label define label_cbsa 48060 "Watertown-Fort Drum, NY",  add
label define label_cbsa 48140 "Wausau, WI",  add
label define label_cbsa 48180 "Waycross, GA",  add
label define label_cbsa 48220 "Weatherford, OK",  add
label define label_cbsa 48300 "Wenatchee-East Wenatchee, WA",  add
label define label_cbsa 48460 "West Plains, MO",  add
label define label_cbsa 48540 "Wheeling, WV-OH",  add
label define label_cbsa 48580 "Whitewater, WI",  add
label define label_cbsa 48620 "Wichita, KS",  add
label define label_cbsa 48660 "Wichita Falls, TX",  add
label define label_cbsa 48700 "Williamsport, PA",  add
label define label_cbsa 48740 "Willimantic, CT",  add
label define label_cbsa 48780 "Williston, ND",  add
label define label_cbsa 48820 "Willmar, MN",  add
label define label_cbsa 48900 "Wilmington, NC",  add
label define label_cbsa 48940 "Wilmington, OH",  add
label define label_cbsa 48980 "Wilson, NC",  add
label define label_cbsa 49020 "Winchester, VA-WV",  add
label define label_cbsa 49060 "Winfield, KS",  add
label define label_cbsa 49100 "Winona, MN",  add
label define label_cbsa 49180 "Winston-Salem, NC",  add
label define label_cbsa 49260 "Woodward, OK",  add
label define label_cbsa 49300 "Wooster, OH",  add
label define label_cbsa 49340 "Worcester, MA",  add
label define label_cbsa 49380 "Worthington, MN",  add
label define label_cbsa 49420 "Yakima, WA",  add
label define label_cbsa 49460 "Yankton, SD",  add
label define label_cbsa 49500 "Yauco, PR",  add
label define label_cbsa 49620 "York-Hanover, PA",  add
label define label_cbsa 49660 "Youngstown-Warren-Boardman, OH-PA",  add
label define label_cbsa 49700 "Yuba City, CA",  add
label define label_cbsa 49740 "Yuma, AZ",  add
label define label_cbsa 49780 "Zanesville, OH",  add
label define label_cbsa -2 "Not applicable", add
label values cbsa label_cbsa
label define label_cbsatype 1 "Metropolitan Statistical Area",  
label define label_cbsatype 2 "Micropolitan Statistical Area",  add
label define label_cbsatype -2 "Not applicable",  add
label values cbsatype label_cbsatype
label define label_csa 102 "Albany-Corvallis-Lebanon, OR"
label define label_csa 104 "Albany-Schenectady-Amsterdam, NY",  add
label define label_csa 112 "Ames-Boone, IA",  add
label define label_csa 118 "Appleton-Oshkosh-Neenah, WI",  add
label define label_csa 120 "Asheville-Brevard, NC",  add
label define label_csa 122 "Atlanta-Sandy Springs-Gainesville, GA-AL",  add
label define label_csa 126 "Austin-Round Rock-Marble Falls, TX",  add
label define label_csa 132 "Baton Rouge-Pierre Part, LA",  add
label define label_csa 138 "Beckley-Oak Hill, WV",  add
label define label_csa 140 "Bend-Prineville, OR",  add
label define label_csa 142 "Birmingham-Hoover-Cullman, AL",  add
label define label_csa 148 "Boston-Worcester-Manchester, MA-RI-NH",  add
label define label_csa 154 "Brownsville-Harlingen-Raymondville, TX",  add
label define label_csa 160 "Buffalo-Niagara-Cattaraugus, NY",  add
label define label_csa 164 "Cape Girardeau-Sikeston-Jackson, MO-IL",  add
label define label_csa 166 "Carbondale-Marion-Herrin, IL",  add
label define label_csa 172 "Charlotte-Gastonia-Salisbury, NC-SC",  add
label define label_csa 174 "Chattanooga-Cleveland-Athens, TN-GA",  add
label define label_csa 176 "Chicago-Naperville-Michigan City, IL-IN-WI",  add
label define label_csa 178 "Cincinnati-Middletown-Wilmington, OH-KY-IN",  add
label define label_csa 180 "Claremont-Lebanon, NH-VT",  add
label define label_csa 184 "Cleveland-Akron-Elyria, OH",  add
label define label_csa 188 "Clovis-Portales, NM",  add
label define label_csa 192 "Columbia-Newberry, SC",  add
label define label_csa 194 "Columbus-Auburn-Opelika, GA-AL",  add
label define label_csa 198 "Columbus-Marion-Chillicothe, OH",  add
label define label_csa 200 "Columbus-West Point, MS",  add
label define label_csa 202 "Corbin-London, KY",  add
label define label_csa 204 "Corpus Christi-Kingsville, TX",  add
label define label_csa 206 "Dallas-Fort Worth, TX",  add
label define label_csa 212 "Dayton-Springfield-Greenville, OH",  add
label define label_csa 216 "Denver-Aurora-Boulder, CO",  add
label define label_csa 218 "Des Moines-Newton-Pella, IA",  add
label define label_csa 220 "Detroit-Warren-Flint, MI",  add
label define label_csa 222 "Dothan-Enterprise-Ozark, AL",  add
label define label_csa 232 "Eau Claire-Menomonie, WI",  add
label define label_csa 242 "Fairmont-Clarksburg, WV",  add
label define label_csa 244 "Fargo-Wahpeton, ND-MN",  add
label define label_csa 248 "Findlay-Tiffin, OH",  add
label define label_csa 252 "Fond du Lac-Beaver Dam, WI",  add
label define label_csa 256 "Fort Polk South-DeRidder, LA",  add
label define label_csa 258 "Fort Wayne-Huntington-Auburn, IN",  add
label define label_csa 260 "Fresno-Madera, CA",  add
label define label_csa 266 "Grand Rapids-Muskegon-Holland, MI",  add
label define label_csa 268 "Greensboro--Winston-Salem--High Point, NC",  add
label define label_csa 273 "Greenville-Spartanburg-Anderson, SC",  add
label define label_csa 274 "Gulfport-Biloxi-Pascagoula, MS",  add
label define label_csa 276 "Harrisburg-Carlisle-Lebanon, PA",  add
label define label_csa 278 "Hartford-West Hartford-Willimantic, CT",  add
label define label_csa 288 "Houston-Baytown-Huntsville, TX",  add
label define label_csa 290 "Huntsville-Decatur, AL",  add
label define label_csa 292 "Idaho Falls-Blackfoot, ID",  add
label define label_csa 294 "Indianapolis-Anderson-Columbus, IN",  add
label define label_csa 296 "Ithaca-Cortland, NY",  add
label define label_csa 297 "Jackson-Humboldt, TN",  add
label define label_csa 298 "Jackson-Yazoo City, MS",  add
label define label_csa 304 "Johnson City-Kingsport-Bristol (Tri-Cities), TN-VA",  add
label define label_csa 308 "Jonesboro-Paragould, AR",  add
label define label_csa 312 "Kansas City-Overland Park-Kansas City, MO-KS",  add
label define label_csa 314 "Knoxville-Sevierville-La Follette, TN",  add
label define label_csa 316 "Kokomo-Peru, IN",  add
label define label_csa 318 "Lafayette-Acadiana, LA",  add
label define label_csa 320 "Lafayette-Frankfort, IN",  add
label define label_csa 324 "Lake Charles-Jennings, LA",  add
label define label_csa 330 "Lansing-East Lansing-Owosso, MI",  add
label define label_csa 332 "Las Vegas-Paradise-Pahrump, NV",  add
label define label_csa 336 "Lexington-Fayette--Frankfort--Richmond, KY",  add
label define label_csa 338 "Lima-Van Wert-Wapakoneta, OH",  add
label define label_csa 340 "Little Rock-North Little Rock-Pine Bluff, AR",  add
label define label_csa 346 "Longview-Marshall, TX",  add
label define label_csa 348 "Los Angeles-Long Beach-Riverside, CA",  add
label define label_csa 350 "Louisville/Jefferson County--Elizabethtown--Scottsburg, KY-IN",  add
label define label_csa 352 "Lubbock-Levelland, TX",  add
label define label_csa 354 "Lumberton-Laurinburg, NC",  add
label define label_csa 356 "Macon-Warner Robins-Fort Valley, GA",  add
label define label_csa 358 "Madison-Baraboo, WI",  add
label define label_csa 360 "Mansfield-Bucyrus, OH",  add
label define label_csa 364 "Mayagüez-San Germán-Cabo Rojo, PR",  add
label define label_csa 372 "Midland-Odessa, TX",  add
label define label_csa 376 "Milwaukee-Racine-Waukesha, WI",  add
label define label_csa 378 "Minneapolis-St. Paul-St. Cloud, MN-WI",  add
label define label_csa 380 "Mobile-Daphne-Fairhope, AL",  add
label define label_csa 384 "Monroe-Bastrop, LA",  add
label define label_csa 388 "Montgomery-Alexander City, AL",  add
label define label_csa 396 "Myrtle Beach-Conway-Georgetown, SC",  add
label define label_csa 400 "Nashville-Davidson--Murfreesboro--Columbia, TN",  add
label define label_csa 406 "New Orleans-Metairie-Bogalusa, LA",  add
label define label_csa 408 "New York-Newark-Bridgeport, NY-NJ-CT-PA",  add
label define label_csa 416 "Oklahoma City-Shawnee, OK",  add
label define label_csa 420 "Omaha-Council Bluffs-Fremont, NE-IA",  add
label define label_csa 422 "Orlando-Deltona-Daytona Beach, FL",  add
label define label_csa 424 "Paducah-Mayfield, KY-IL",  add
label define label_csa 426 "Peoria-Canton, IL",  add
label define label_csa 428 "Philadelphia-Camden-Vineland, PA-NJ-DE-MD",  add
label define label_csa 430 "Pittsburgh-New Castle, PA",  add
label define label_csa 434 "Ponce-Yauco-Coamo, PR",  add
label define label_csa 438 "Portland-Lewiston-South Portland, ME",  add
label define label_csa 442 "Port St. Lucie-Sebastian-Vero Beach, FL",  add
label define label_csa 450 "Raleigh-Durham-Cary, NC",  add
label define label_csa 456 "Reno-Sparks-Fernley, NV",  add
label define label_csa 464 "Rochester-Batavia-Seneca Falls, NY",  add
label define label_csa 466 "Rockford-Freeport-Rochelle, IL",  add
label define label_csa 472 "Sacramento--Arden-Arcade--Yuba City, CA-NV",  add
label define label_csa 474 "Saginaw-Bay City-Saginaw Township North, MI",  add
label define label_csa 476 "St. Louis-St. Charles-Farmington, MO-IL",  add
label define label_csa 480 "Salisbury-Ocean Pines, MD",  add
label define label_csa 482 "Salt Lake City-Ogden-Clearfield, UT",  add
label define label_csa 488 "San Jose-San Francisco-Oakland, CA",  add
label define label_csa 490 "San Juan-Caguas-Fajardo, PR",  add
label define label_csa 492 "Santa Fe-Espanola, NM",  add
label define label_csa 494 "Sarasota-Bradenton-Punta Gorda, FL",  add
label define label_csa 496 "Savannah-Hinesville-Fort Stewart, GA",  add
label define label_csa 500 "Seattle-Tacoma-Olympia, WA",  add
label define label_csa 508 "Shreveport-Bossier City-Minden, LA",  add
label define label_csa 512 "Sioux City-Vermillion, IA-NE-SD",  add
label define label_csa 515 "South Bend-Elkhart-Mishawaka, IN-MI",  add
label define label_csa 526 "Sunbury-Lewisburg-Selinsgrove, PA",  add
label define label_csa 532 "Syracuse-Auburn, NY",  add
label define label_csa 534 "Toledo-Fremont, OH",  add
label define label_csa 538 "Tulsa-Bartlesville, OK",  add
label define label_csa 540 "Tyler-Jacksonville, TX",  add
label define label_csa 542 "Union City-Martin, TN-KY",  add
label define label_csa 548 "Washington-Baltimore-Northern Virginia, DC-MD-VA-WV",  add
label define label_csa 554 "Wausau-Merrill, WI",  add
label define label_csa 556 "Wichita-Winfield, KS",  add
label define label_csa 558 "Williamsport-Lock Haven, PA",  add
label define label_csa 564 "York-Hanover-Gettysburg, PA",  add
label define label_csa 566 "Youngstown-Warren-East Liverpool, OH-PA",  add
label define label_csa -2 "Not applicable",  add
label values csa label_csa
label define label_necta 70300 "Amherst Center, MA"
label define label_necta 70600 "Augusta, ME",  add
label define label_necta 70750 "Bangor, ME",  add
label define label_necta 70900 "Barnstable Town, MA",  add
label define label_necta 71050 "Barre, VT",  add
label define label_necta 71350 "Bennington, VT",  add
label define label_necta 71500 "Berlin, NH",  add
label define label_necta 71650 "Boston-Cambridge-Quincy, MA-NH",  add
label define label_necta 71950 "Bridgeport-Stamford-Norwalk, CT",  add
label define label_necta 72250 "Brunswick, ME",  add
label define label_necta 72400 "Burlington-South Burlington, VT",  add
label define label_necta 72500 "Claremont, NH",  add
label define label_necta 72700 "Concord, NH",  add
label define label_necta 72850 "Danbury, CT",  add
label define label_necta 73000 "Danielson, CT",  add
label define label_necta 73300 "Greenfield, MA",  add
label define label_necta 73450 "Hartford-West Hartford-East Hartford, CT",  add
label define label_necta 73750 "Keene, NH",  add
label define label_necta 73900 "Laconia, NH",  add
label define label_necta 74350 "Lebanon, NH-VT",  add
label define label_necta 74500 "Leominster-Fitchburg-Gardner, MA",  add
label define label_necta 74650 "Lewiston-Auburn, ME",  add
label define label_necta 74950 "Manchester, NH",  add
label define label_necta 75550 "New Bedford, MA",  add
label define label_necta 75700 "New Haven, CT",  add
label define label_necta 76150 "North Adams, MA-VT",  add
label define label_necta 76450 "Norwich-New London, CT-RI",  add
label define label_necta 76600 "Pittsfield, MA",  add
label define label_necta 76750 "Portland-South Portland-Biddeford, ME",  add
label define label_necta 76900 "Portsmouth, NH-ME",  add
label define label_necta 77200 "Providence-Fall River-Warwick, RI-MA",  add
label define label_necta 77350 "Rochester-Dover, NH-ME",  add
label define label_necta 77650 "Rutland, VT",  add
label define label_necta 77950 "Sanford, ME",  add
label define label_necta 78100 "Springfield, MA-CT",  add
label define label_necta 78400 "Torrington, CT",  add
label define label_necta 78700 "Waterbury, CT",  add
label define label_necta 78850 "Waterville, ME",  add
label define label_necta 79300 "Willimantic, CT",  add
label define label_necta 79600 "Worcester, MA-CT",  add
label define label_necta -2 "Not applicable",  add
label values necta label_necta
label define label_f1systyp -2 "Not applicable"
label define label_f1systyp -1 "Not reported", add
label define label_f1systyp 1  "Yes", add
label define label_f1systyp 2  "No", add
label values f1systyp label_f1systyp
label define label_countycd  1003 "Baldwin, AL"
label define label_countycd  1015 "Calhoun, AL",  add
label define label_countycd  1031 "Coffee, AL",  add
label define label_countycd  1033 "Colbert, AL",  add
label define label_countycd  1035 "Conecuh, AL",  add
label define label_countycd  1039 "Covington, AL",  add
label define label_countycd  1043 "Cullman, AL",  add
label define label_countycd  1045 "Dale, AL",  add
label define label_countycd  1047 "Dallas, AL",  add
label define label_countycd  1049 "DeKalb, AL",  add
label define label_countycd  1051 "Elmore, AL",  add
label define label_countycd  1053 "Escambia, AL",  add
label define label_countycd  1055 "Etowah, AL",  add
label define label_countycd  1069 "Houston, AL",  add
label define label_countycd  1073 "Jefferson, AL",  add
label define label_countycd  1077 "Lauderdale, AL",  add
label define label_countycd  1081 "Lee, AL",  add
label define label_countycd  1083 "Limestone, AL",  add
label define label_countycd  1087 "Macon, AL",  add
label define label_countycd  1089 "Madison, AL",  add
label define label_countycd  1095 "Marshall, AL",  add
label define label_countycd  1097 "Mobile, AL",  add
label define label_countycd  1099 "Monroe, AL",  add
label define label_countycd  1101 "Montgomery, AL",  add
label define label_countycd  1105 "Perry, AL",  add
label define label_countycd  1109 "Pike, AL",  add
label define label_countycd  1111 "Randolph, AL",  add
label define label_countycd  1113 "Russell, AL",  add
label define label_countycd  1117 "Shelby, AL",  add
label define label_countycd  1119 "Sumter, AL",  add
label define label_countycd  1121 "Talladega, AL",  add
label define label_countycd  1123 "Tallapoosa, AL",  add
label define label_countycd  1125 "Tuscaloosa, AL",  add
label define label_countycd  1127 "Walker, AL",  add
label define label_countycd  2020 "Anchorage Municipality, AK",  add
label define label_countycd  2090 "Fairbanks North Star Borough, AK",  add
label define label_countycd  2110 "Juneau City and Borough, AK",  add
label define label_countycd  2122 "Kenai Peninsula Borough, AK",  add
label define label_countycd  2185 "North Slope Borough, AK",  add
label define label_countycd  2261 "Valdez-Cordova Census Area, AK",  add
label define label_countycd  4001 "Apache, AZ",  add
label define label_countycd  4003 "Cochise, AZ",  add
label define label_countycd  4005 "Coconino, AZ",  add
label define label_countycd  4009 "Graham, AZ",  add
label define label_countycd  4013 "Maricopa, AZ",  add
label define label_countycd  4015 "Mohave, AZ",  add
label define label_countycd  4017 "Navajo, AZ",  add
label define label_countycd  4019 "Pima, AZ",  add
label define label_countycd  4021 "Pinal, AZ",  add
label define label_countycd  4025 "Yavapai, AZ",  add
label define label_countycd  4027 "Yuma, AZ",  add
label define label_countycd  5003 "Ashley, AR",  add
label define label_countycd  5005 "Baxter, AR",  add
label define label_countycd  5007 "Benton, AR",  add
label define label_countycd  5009 "Boone, AR",  add
label define label_countycd  5019 "Clark, AR",  add
label define label_countycd  5027 "Columbia, AR",  add
label define label_countycd  5029 "Conway, AR",  add
label define label_countycd  5031 "Craighead, AR",  add
label define label_countycd  5035 "Crittenden, AR",  add
label define label_countycd  5043 "Drew, AR",  add
label define label_countycd  5045 "Faulkner, AR",  add
label define label_countycd  5051 "Garland, AR",  add
label define label_countycd  5055 "Greene, AR",  add
label define label_countycd  5057 "Hempstead, AR",  add
label define label_countycd  5059 "Hot Spring, AR",  add
label define label_countycd  5063 "Independence, AR",  add
label define label_countycd  5065 "Izard, AR",  add
label define label_countycd  5067 "Jackson, AR",  add
label define label_countycd  5069 "Jefferson, AR",  add
label define label_countycd  5071 "Johnson, AR",  add
label define label_countycd  5075 "Lawrence, AR",  add
label define label_countycd  5093 "Mississippi, AR",  add
label define label_countycd  5103 "Ouachita, AR",  add
label define label_countycd  5107 "Phillips, AR",  add
label define label_countycd  5113 "Polk, AR",  add
label define label_countycd  5115 "Pope, AR",  add
label define label_countycd  5119 "Pulaski, AR",  add
label define label_countycd  5121 "Randolph, AR",  add
label define label_countycd  5123 "St. Francis, AR",  add
label define label_countycd  5131 "Sebastian, AR",  add
label define label_countycd  5133 "Sevier, AR",  add
label define label_countycd  5139 "Union, AR",  add
label define label_countycd  5143 "Washington, AR",  add
label define label_countycd  5145 "White, AR",  add
label define label_countycd  6001 "Alameda, CA",  add
label define label_countycd  6007 "Butte, CA",  add
label define label_countycd  6013 "Contra Costa, CA",  add
label define label_countycd  6017 "El Dorado, CA",  add
label define label_countycd  6019 "Fresno, CA",  add
label define label_countycd  6023 "Humboldt, CA",  add
label define label_countycd  6025 "Imperial, CA",  add
label define label_countycd  6029 "Kern, CA",  add
label define label_countycd  6031 "Kings, CA",  add
label define label_countycd  6035 "Lassen, CA",  add
label define label_countycd  6037 "Los Angeles, CA",  add
label define label_countycd  6039 "Madera, CA",  add
label define label_countycd  6041 "Marin, CA",  add
label define label_countycd  6045 "Mendocino, CA",  add
label define label_countycd  6047 "Merced, CA",  add
label define label_countycd  6053 "Monterey, CA",  add
label define label_countycd  6055 "Napa, CA",  add
label define label_countycd  6059 "Orange, CA",  add
label define label_countycd  6061 "Placer, CA",  add
label define label_countycd  6063 "Plumas, CA",  add
label define label_countycd  6065 "Riverside, CA",  add
label define label_countycd  6067 "Sacramento, CA",  add
label define label_countycd  6071 "San Bernardino, CA",  add
label define label_countycd  6073 "San Diego, CA",  add
label define label_countycd  6075 "San Francisco, CA",  add
label define label_countycd  6077 "San Joaquin, CA",  add
label define label_countycd  6079 "San Luis Obispo, CA",  add
label define label_countycd  6081 "San Mateo, CA",  add
label define label_countycd  6083 "Santa Barbara, CA",  add
label define label_countycd  6085 "Santa Clara, CA",  add
label define label_countycd  6087 "Santa Cruz, CA",  add
label define label_countycd  6089 "Shasta, CA",  add
label define label_countycd  6093 "Siskiyou, CA",  add
label define label_countycd  6095 "Solano, CA",  add
label define label_countycd  6097 "Sonoma, CA",  add
label define label_countycd  6099 "Stanislaus, CA",  add
label define label_countycd  6101 "Sutter, CA",  add
label define label_countycd  6107 "Tulare, CA",  add
label define label_countycd  6109 "Tuolumne, CA",  add
label define label_countycd  6111 "Ventura, CA",  add
label define label_countycd  6113 "Yolo, CA",  add
label define label_countycd  6115 "Yuba, CA",  add
label define label_countycd  8001 "Adams, CO",  add
label define label_countycd  8003 "Alamosa, CO",  add
label define label_countycd  8005 "Arapahoe, CO",  add
label define label_countycd  8013 "Boulder, CO",  add
label define label_countycd  8029 "Delta, CO",  add
label define label_countycd  8031 "Denver, CO",  add
label define label_countycd  8035 "Douglas, CO",  add
label define label_countycd  8041 "El Paso, CO",  add
label define label_countycd  8045 "Garfield, CO",  add
label define label_countycd  8051 "Gunnison, CO",  add
label define label_countycd  8059 "Jefferson, CO",  add
label define label_countycd  8067 "La Plata, CO",  add
label define label_countycd  8069 "Larimer, CO",  add
label define label_countycd  8071 "Las Animas, CO",  add
label define label_countycd  8075 "Logan, CO",  add
label define label_countycd  8077 "Mesa, CO",  add
label define label_countycd  8083 "Montezuma, CO",  add
label define label_countycd  8087 "Morgan, CO",  add
label define label_countycd  8089 "Otero, CO",  add
label define label_countycd  8099 "Prowers, CO",  add
label define label_countycd  8101 "Pueblo, CO",  add
label define label_countycd  8103 "Rio Blanco, CO",  add
label define label_countycd  8119 "Teller, CO",  add
label define label_countycd  8123 "Weld, CO",  add
label define label_countycd  9001 "Fairfield, CT",  add
label define label_countycd  9003 "Hartford, CT",  add
label define label_countycd  9005 "Litchfield, CT",  add
label define label_countycd  9007 "Middlesex, CT",  add
label define label_countycd  9009 "New Haven, CT",  add
label define label_countycd  9011 "New London, CT",  add
label define label_countycd  9013 "Tolland, CT",  add
label define label_countycd  9015 "Windham, CT",  add
label define label_countycd  10001 "Kent, DE",  add
label define label_countycd  10003 "New Castle, DE",  add
label define label_countycd  10005 "Sussex, DE",  add
label define label_countycd  11001 "District of Columbia, DC",  add
label define label_countycd  12001 "Alachua, FL",  add
label define label_countycd  12005 "Bay, FL",  add
label define label_countycd  12007 "Bradford, FL",  add
label define label_countycd  12009 "Brevard, FL",  add
label define label_countycd  12011 "Broward, FL",  add
label define label_countycd  12015 "Charlotte, FL",  add
label define label_countycd  12017 "Citrus, FL",  add
label define label_countycd  12019 "Clay, FL",  add
label define label_countycd  12021 "Collier, FL",  add
label define label_countycd  12023 "Columbia, FL",  add
label define label_countycd  12031 "Duval, FL",  add
label define label_countycd  12033 "Escambia, FL",  add
label define label_countycd  12055 "Highlands, FL",  add
label define label_countycd  12057 "Hillsborough, FL",  add
label define label_countycd  12063 "Jackson, FL",  add
label define label_countycd  12069 "Lake, FL",  add
label define label_countycd  12071 "Lee, FL",  add
label define label_countycd  12073 "Leon, FL",  add
label define label_countycd  12079 "Madison, FL",  add
label define label_countycd  12081 "Manatee, FL",  add
label define label_countycd  12083 "Marion, FL",  add
label define label_countycd  12085 "Martin, FL",  add
label define label_countycd  12086 "Miami-Dade, FL",  add
label define label_countycd  12087 "Monroe, FL",  add
label define label_countycd  12091 "Okaloosa, FL",  add
label define label_countycd  12095 "Orange, FL",  add
label define label_countycd  12097 "Osceola, FL",  add
label define label_countycd  12099 "Palm Beach, FL",  add
label define label_countycd  12101 "Pasco, FL",  add
label define label_countycd  12103 "Pinellas, FL",  add
label define label_countycd  12105 "Polk, FL",  add
label define label_countycd  12107 "Putnam, FL",  add
label define label_countycd  12109 "St. Johns, FL",  add
label define label_countycd  12111 "St. Lucie, FL",  add
label define label_countycd  12113 "Santa Rosa, FL",  add
label define label_countycd  12115 "Sarasota, FL",  add
label define label_countycd  12117 "Seminole, FL",  add
label define label_countycd  12119 "Sumter, FL",  add
label define label_countycd  12121 "Suwannee, FL",  add
label define label_countycd  12123 "Taylor, FL",  add
label define label_countycd  12127 "Volusia, FL",  add
label define label_countycd  12131 "Walton, FL",  add
label define label_countycd  12133 "Washington, FL",  add
label define label_countycd  13009 "Baldwin, GA",  add
label define label_countycd  13017 "Ben Hill, GA",  add
label define label_countycd  13021 "Bibb, GA",  add
label define label_countycd  13023 "Bleckley, GA",  add
label define label_countycd  13031 "Bulloch, GA",  add
label define label_countycd  13045 "Carroll, GA",  add
label define label_countycd  13051 "Chatham, GA",  add
label define label_countycd  13057 "Cherokee, GA",  add
label define label_countycd  13059 "Clarke, GA",  add
label define label_countycd  13063 "Clayton, GA",  add
label define label_countycd  13067 "Cobb, GA",  add
label define label_countycd  13069 "Coffee, GA",  add
label define label_countycd  13071 "Colquitt, GA",  add
label define label_countycd  13073 "Columbia, GA",  add
label define label_countycd  13083 "Dade, GA",  add
label define label_countycd  13085 "Dawson, GA",  add
label define label_countycd  13087 "Decatur, GA",  add
label define label_countycd  13089 "DeKalb, GA",  add
label define label_countycd  13095 "Dougherty, GA",  add
label define label_countycd  13107 "Emanuel, GA",  add
label define label_countycd  13113 "Fayette, GA",  add
label define label_countycd  13115 "Floyd, GA",  add
label define label_countycd  13119 "Franklin, GA",  add
label define label_countycd  13121 "Fulton, GA",  add
label define label_countycd  13127 "Glynn, GA",  add
label define label_countycd  13135 "Gwinnett, GA",  add
label define label_countycd  13137 "Habersham, GA",  add
label define label_countycd  13139 "Hall, GA",  add
label define label_countycd  13143 "Haralson, GA",  add
label define label_countycd  13153 "Houston, GA",  add
label define label_countycd  13171 "Lamar, GA",  add
label define label_countycd  13175 "Laurens, GA",  add
label define label_countycd  13185 "Lowndes, GA",  add
label define label_countycd  13187 "Lumpkin, GA",  add
label define label_countycd  13209 "Montgomery, GA",  add
label define label_countycd  13215 "Muscogee, GA",  add
label define label_countycd  13223 "Paulding, GA",  add
label define label_countycd  13225 "Peach, GA",  add
label define label_countycd  13243 "Randolph, GA",  add
label define label_countycd  13245 "Richmond, GA",  add
label define label_countycd  13247 "Rockdale, GA",  add
label define label_countycd  13255 "Spalding, GA",  add
label define label_countycd  13257 "Stephens, GA",  add
label define label_countycd  13261 "Sumter, GA",  add
label define label_countycd  13275 "Thomas, GA",  add
label define label_countycd  13277 "Tift, GA",  add
label define label_countycd  13279 "Toombs, GA",  add
label define label_countycd  13281 "Towns, GA",  add
label define label_countycd  13285 "Troup, GA",  add
label define label_countycd  13293 "Upson, GA",  add
label define label_countycd  13299 "Ware, GA",  add
label define label_countycd  13303 "Washington, GA",  add
label define label_countycd  13305 "Wayne, GA",  add
label define label_countycd  13311 "White, GA",  add
label define label_countycd  13313 "Whitfield, GA",  add
label define label_countycd  15001 "Hawaii, HI",  add
label define label_countycd  15003 "Honolulu, HI",  add
label define label_countycd  15007 "Kauai, HI",  add
label define label_countycd  15009 "Maui, HI",  add
label define label_countycd  16001 "Ada, ID",  add
label define label_countycd  16005 "Bannock, ID",  add
label define label_countycd  16019 "Bonneville, ID",  add
label define label_countycd  16027 "Canyon, ID",  add
label define label_countycd  16031 "Cassia, ID",  add
label define label_countycd  16055 "Kootenai, ID",  add
label define label_countycd  16057 "Latah, ID",  add
label define label_countycd  16065 "Madison, ID",  add
label define label_countycd  16069 "Nez Perce, ID",  add
label define label_countycd  16083 "Twin Falls, ID",  add
label define label_countycd  17001 "Adams, IL",  add
label define label_countycd  17005 "Bond, IL",  add
label define label_countycd  17019 "Champaign, IL",  add
label define label_countycd  17027 "Clinton, IL",  add
label define label_countycd  17029 "Coles, IL",  add
label define label_countycd  17031 "Cook, IL",  add
label define label_countycd  17033 "Crawford, IL",  add
label define label_countycd  17037 "DeKalb, IL",  add
label define label_countycd  17043 "DuPage, IL",  add
label define label_countycd  17057 "Fulton, IL",  add
label define label_countycd  17077 "Jackson, IL",  add
label define label_countycd  17081 "Jefferson, IL",  add
label define label_countycd  17083 "Jersey, IL",  add
label define label_countycd  17089 "Kane, IL",  add
label define label_countycd  17091 "Kankakee, IL",  add
label define label_countycd  17093 "Kendall, IL",  add
label define label_countycd  17095 "Knox, IL",  add
label define label_countycd  17097 "Lake, IL",  add
label define label_countycd  17099 "LaSalle, IL",  add
label define label_countycd  17103 "Lee, IL",  add
label define label_countycd  17105 "Livingston, IL",  add
label define label_countycd  17107 "Logan, IL",  add
label define label_countycd  17109 "McDonough, IL",  add
label define label_countycd  17111 "McHenry, IL",  add
label define label_countycd  17113 "McLean, IL",  add
label define label_countycd  17115 "Macon, IL",  add
label define label_countycd  17117 "Macoupin, IL",  add
label define label_countycd  17119 "Madison, IL",  add
label define label_countycd  17133 "Monroe, IL",  add
label define label_countycd  17135 "Montgomery, IL",  add
label define label_countycd  17137 "Morgan, IL",  add
label define label_countycd  17143 "Peoria, IL",  add
label define label_countycd  17153 "Pulaski, IL",  add
label define label_countycd  17159 "Richland, IL",  add
label define label_countycd  17161 "Rock Island, IL",  add
label define label_countycd  17163 "St. Clair, IL",  add
label define label_countycd  17165 "Saline, IL",  add
label define label_countycd  17167 "Sangamon, IL",  add
label define label_countycd  17177 "Stephenson, IL",  add
label define label_countycd  17179 "Tazewell, IL",  add
label define label_countycd  17183 "Vermilion, IL",  add
label define label_countycd  17185 "Wabash, IL",  add
label define label_countycd  17187 "Warren, IL",  add
label define label_countycd  17191 "Wayne, IL",  add
label define label_countycd  17195 "Whiteside, IL",  add
label define label_countycd  17197 "Will, IL",  add
label define label_countycd  17199 "Williamson, IL",  add
label define label_countycd  17201 "Winnebago, IL",  add
label define label_countycd  17203 "Woodford, IL",  add
label define label_countycd  18003 "Allen, IN",  add
label define label_countycd  18005 "Bartholomew, IN",  add
label define label_countycd  18011 "Boone, IN",  add
label define label_countycd  18019 "Clark, IN",  add
label define label_countycd  18035 "Delaware, IN",  add
label define label_countycd  18039 "Elkhart, IN",  add
label define label_countycd  18043 "Floyd, IN",  add
label define label_countycd  18051 "Gibson, IN",  add
label define label_countycd  18053 "Grant, IN",  add
label define label_countycd  18057 "Hamilton, IN",  add
label define label_countycd  18063 "Hendricks, IN",  add
label define label_countycd  18067 "Howard, IN",  add
label define label_countycd  18069 "Huntington, IN",  add
label define label_countycd  18073 "Jasper, IN",  add
label define label_countycd  18077 "Jefferson, IN",  add
label define label_countycd  18081 "Johnson, IN",  add
label define label_countycd  18083 "Knox, IN",  add
label define label_countycd  18085 "Kosciusko, IN",  add
label define label_countycd  18089 "Lake, IN",  add
label define label_countycd  18091 "LaPorte, IN",  add
label define label_countycd  18095 "Madison, IN",  add
label define label_countycd  18097 "Marion, IN",  add
label define label_countycd  18099 "Marshall, IN",  add
label define label_countycd  18105 "Monroe, IN",  add
label define label_countycd  18107 "Montgomery, IN",  add
label define label_countycd  18127 "Porter, IN",  add
label define label_countycd  18133 "Putnam, IN",  add
label define label_countycd  18141 "St. Joseph, IN",  add
label define label_countycd  18147 "Spencer, IN",  add
label define label_countycd  18149 "Starke, IN",  add
label define label_countycd  18151 "Steuben, IN",  add
label define label_countycd  18157 "Tippecanoe, IN",  add
label define label_countycd  18163 "Vanderburgh, IN",  add
label define label_countycd  18167 "Vigo, IN",  add
label define label_countycd  18169 "Wabash, IN",  add
label define label_countycd  18173 "Warrick, IN",  add
label define label_countycd  18177 "Wayne, IN",  add
label define label_countycd  19013 "Black Hawk, IA",  add
label define label_countycd  19017 "Bremer, IA",  add
label define label_countycd  19021 "Buena Vista, IA",  add
label define label_countycd  19033 "Cerro Gordo, IA",  add
label define label_countycd  19045 "Clinton, IA",  add
label define label_countycd  19049 "Dallas, IA",  add
label define label_countycd  19053 "Decatur, IA",  add
label define label_countycd  19057 "Des Moines, IA",  add
label define label_countycd  19059 "Dickinson, IA",  add
label define label_countycd  19061 "Dubuque, IA",  add
label define label_countycd  19063 "Emmet, IA",  add
label define label_countycd  19065 "Fayette, IA",  add
label define label_countycd  19083 "Hardin, IA",  add
label define label_countycd  19087 "Henry, IA",  add
label define label_countycd  19089 "Howard, IA",  add
label define label_countycd  19101 "Jefferson, IA",  add
label define label_countycd  19103 "Johnson, IA",  add
label define label_countycd  19105 "Jones, IA",  add
label define label_countycd  19111 "Lee, IA",  add
label define label_countycd  19113 "Linn, IA",  add
label define label_countycd  19123 "Mahaska, IA",  add
label define label_countycd  19125 "Marion, IA",  add
label define label_countycd  19127 "Marshall, IA",  add
label define label_countycd  19153 "Polk, IA",  add
label define label_countycd  19155 "Pottawattamie, IA",  add
label define label_countycd  19157 "Poweshiek, IA",  add
label define label_countycd  19163 "Scott, IA",  add
label define label_countycd  19167 "Sioux, IA",  add
label define label_countycd  19169 "Story, IA",  add
label define label_countycd  19175 "Union, IA",  add
label define label_countycd  19179 "Wapello, IA",  add
label define label_countycd  19181 "Warren, IA",  add
label define label_countycd  19187 "Webster, IA",  add
label define label_countycd  19189 "Winnebago, IA",  add
label define label_countycd  19191 "Winneshiek, IA",  add
label define label_countycd  19193 "Woodbury, IA",  add
label define label_countycd  20001 "Allen, KS",  add
label define label_countycd  20005 "Atchison, KS",  add
label define label_countycd  20009 "Barton, KS",  add
label define label_countycd  20011 "Bourbon, KS",  add
label define label_countycd  20015 "Butler, KS",  add
label define label_countycd  20029 "Cloud, KS",  add
label define label_countycd  20035 "Cowley, KS",  add
label define label_countycd  20037 "Crawford, KS",  add
label define label_countycd  20043 "Doniphan, KS",  add
label define label_countycd  20045 "Douglas, KS",  add
label define label_countycd  20051 "Ellis, KS",  add
label define label_countycd  20055 "Finney, KS",  add
label define label_countycd  20057 "Ford, KS",  add
label define label_countycd  20059 "Franklin, KS",  add
label define label_countycd  20079 "Harvey, KS",  add
label define label_countycd  20091 "Johnson, KS",  add
label define label_countycd  20097 "Kiowa, KS",  add
label define label_countycd  20099 "Labette, KS",  add
label define label_countycd  20103 "Leavenworth, KS",  add
label define label_countycd  20111 "Lyon, KS",  add
label define label_countycd  20113 "McPherson, KS",  add
label define label_countycd  20115 "Marion, KS",  add
label define label_countycd  20123 "Mitchell, KS",  add
label define label_countycd  20125 "Montgomery, KS",  add
label define label_countycd  20133 "Neosho, KS",  add
label define label_countycd  20151 "Pratt, KS",  add
label define label_countycd  20155 "Reno, KS",  add
label define label_countycd  20159 "Rice, KS",  add
label define label_countycd  20161 "Riley, KS",  add
label define label_countycd  20169 "Saline, KS",  add
label define label_countycd  20173 "Sedgwick, KS",  add
label define label_countycd  20175 "Seward, KS",  add
label define label_countycd  20177 "Shawnee, KS",  add
label define label_countycd  20181 "Sherman, KS",  add
label define label_countycd  20193 "Thomas, KS",  add
label define label_countycd  20209 "Wyandotte, KS",  add
label define label_countycd  21001 "Adair, KY",  add
label define label_countycd  21003 "Allen, KY",  add
label define label_countycd  21009 "Barren, KY",  add
label define label_countycd  21013 "Bell, KY",  add
label define label_countycd  21015 "Boone, KY",  add
label define label_countycd  21019 "Boyd, KY",  add
label define label_countycd  21021 "Boyle, KY",  add
label define label_countycd  21025 "Breathitt, KY",  add
label define label_countycd  21035 "Calloway, KY",  add
label define label_countycd  21037 "Campbell, KY",  add
label define label_countycd  21043 "Carter, KY",  add
label define label_countycd  21047 "Christian, KY",  add
label define label_countycd  21051 "Clay, KY",  add
label define label_countycd  21059 "Daviess, KY",  add
label define label_countycd  21067 "Fayette, KY",  add
label define label_countycd  21071 "Floyd, KY",  add
label define label_countycd  21073 "Franklin, KY",  add
label define label_countycd  21083 "Graves, KY",  add
label define label_countycd  21089 "Greenup, KY",  add
label define label_countycd  21093 "Hardin, KY",  add
label define label_countycd  21095 "Harlan, KY",  add
label define label_countycd  21101 "Henderson, KY",  add
label define label_countycd  21107 "Hopkins, KY",  add
label define label_countycd  21111 "Jefferson, KY",  add
label define label_countycd  21113 "Jessamine, KY",  add
label define label_countycd  21117 "Kenton, KY",  add
label define label_countycd  21119 "Knott, KY",  add
label define label_countycd  21121 "Knox, KY",  add
label define label_countycd  21131 "Leslie, KY",  add
label define label_countycd  21133 "Letcher, KY",  add
label define label_countycd  21145 "McCracken, KY",  add
label define label_countycd  21151 "Madison, KY",  add
label define label_countycd  21161 "Mason, KY",  add
label define label_countycd  21173 "Montgomery, KY",  add
label define label_countycd  21193 "Perry, KY",  add
label define label_countycd  21195 "Pike, KY",  add
label define label_countycd  21199 "Pulaski, KY",  add
label define label_countycd  21205 "Rowan, KY",  add
label define label_countycd  21209 "Scott, KY",  add
label define label_countycd  21217 "Taylor, KY",  add
label define label_countycd  21227 "Warren, KY",  add
label define label_countycd  21229 "Washington, KY",  add
label define label_countycd  21235 "Whitley, KY",  add
label define label_countycd  21239 "Woodford, KY",  add
label define label_countycd  22001 "Acadia Parish, LA",  add
label define label_countycd  22003 "Allen Parish, LA",  add
label define label_countycd  22005 "Ascension Parish, LA",  add
label define label_countycd  22009 "Avoyelles Parish, LA",  add
label define label_countycd  22015 "Bossier Parish, LA",  add
label define label_countycd  22017 "Caddo Parish, LA",  add
label define label_countycd  22019 "Calcasieu Parish, LA",  add
label define label_countycd  22029 "Concordia Parish, LA",  add
label define label_countycd  22031 "De Soto Parish, LA",  add
label define label_countycd  22033 "East Baton Rouge Parish, LA",  add
label define label_countycd  22037 "East Feliciana Parish, LA",  add
label define label_countycd  22039 "Evangeline Parish, LA",  add
label define label_countycd  22041 "Franklin Parish, LA",  add
label define label_countycd  22045 "Iberia Parish, LA",  add
label define label_countycd  22047 "Iberville Parish, LA",  add
label define label_countycd  22051 "Jefferson Parish, LA",  add
label define label_countycd  22053 "Jefferson Davis Parish, LA",  add
label define label_countycd  22055 "Lafayette Parish, LA",  add
label define label_countycd  22057 "Lafourche Parish, LA",  add
label define label_countycd  22061 "Lincoln Parish, LA",  add
label define label_countycd  22063 "Livingston Parish, LA",  add
label define label_countycd  22065 "Madison Parish, LA",  add
label define label_countycd  22067 "Morehouse Parish, LA",  add
label define label_countycd  22069 "Natchitoches Parish, LA",  add
label define label_countycd  22071 "Orleans Parish, LA",  add
label define label_countycd  22073 "Ouachita Parish, LA",  add
label define label_countycd  22077 "Pointe Coupee Parish, LA",  add
label define label_countycd  22079 "Rapides Parish, LA",  add
label define label_countycd  22085 "Sabine Parish, LA",  add
label define label_countycd  22087 "St. Bernard Parish, LA",  add
label define label_countycd  22089 "St. Charles Parish, LA",  add
label define label_countycd  22091 "St. Helena Parish, LA",  add
label define label_countycd  22095 "St. John the Baptist Parish, LA",  add
label define label_countycd  22097 "St. Landry Parish, LA",  add
label define label_countycd  22099 "St. Martin Parish, LA",  add
label define label_countycd  22101 "St. Mary Parish, LA",  add
label define label_countycd  22103 "St. Tammany Parish, LA",  add
label define label_countycd  22105 "Tangipahoa Parish, LA",  add
label define label_countycd  22109 "Terrebonne Parish, LA",  add
label define label_countycd  22111 "Union Parish, LA",  add
label define label_countycd  22113 "Vermilion Parish, LA",  add
label define label_countycd  22115 "Vernon Parish, LA",  add
label define label_countycd  22117 "Washington Parish, LA",  add
label define label_countycd  22119 "Webster Parish, LA",  add
label define label_countycd  22127 "Winn Parish, LA",  add
label define label_countycd  23001 "Androscoggin, ME",  add
label define label_countycd  23003 "Aroostook, ME",  add
label define label_countycd  23005 "Cumberland, ME",  add
label define label_countycd  23007 "Franklin, ME",  add
label define label_countycd  23009 "Hancock, ME",  add
label define label_countycd  23011 "Kennebec, ME",  add
label define label_countycd  23019 "Penobscot, ME",  add
label define label_countycd  23025 "Somerset, ME",  add
label define label_countycd  23027 "Waldo, ME",  add
label define label_countycd  23029 "Washington, ME",  add
label define label_countycd  23031 "York, ME",  add
label define label_countycd  24001 "Allegany, MD",  add
label define label_countycd  24003 "Anne Arundel, MD",  add
label define label_countycd  24005 "Baltimore, MD",  add
label define label_countycd  24013 "Carroll, MD",  add
label define label_countycd  24015 "Cecil, MD",  add
label define label_countycd  24017 "Charles, MD",  add
label define label_countycd  24021 "Frederick, MD",  add
label define label_countycd  24023 "Garrett, MD",  add
label define label_countycd  24025 "Harford, MD",  add
label define label_countycd  24027 "Howard, MD",  add
label define label_countycd  24029 "Kent, MD",  add
label define label_countycd  24031 "Montgomery, MD",  add
label define label_countycd  24033 "Prince George's, MD",  add
label define label_countycd  24035 "Queen Anne's, MD",  add
label define label_countycd  24037 "St. Mary's, MD",  add
label define label_countycd  24039 "Somerset, MD",  add
label define label_countycd  24043 "Washington, MD",  add
label define label_countycd  24045 "Wicomico, MD",  add
label define label_countycd  24510 "Baltimore city, MD",  add
label define label_countycd  25001 "Barnstable, MA",  add
label define label_countycd  25003 "Berkshire, MA",  add
label define label_countycd  25005 "Bristol, MA",  add
label define label_countycd  25009 "Essex, MA",  add
label define label_countycd  25011 "Franklin, MA",  add
label define label_countycd  25013 "Hampden, MA",  add
label define label_countycd  25015 "Hampshire, MA",  add
label define label_countycd  25017 "Middlesex, MA",  add
label define label_countycd  25021 "Norfolk, MA",  add
label define label_countycd  25023 "Plymouth, MA",  add
label define label_countycd  25025 "Suffolk, MA",  add
label define label_countycd  25027 "Worcester, MA",  add
label define label_countycd  26007 "Alpena, MI",  add
label define label_countycd  26015 "Barry, MI",  add
label define label_countycd  26017 "Bay, MI",  add
label define label_countycd  26021 "Berrien, MI",  add
label define label_countycd  26023 "Branch, MI",  add
label define label_countycd  26025 "Calhoun, MI",  add
label define label_countycd  26027 "Cass, MI",  add
label define label_countycd  26033 "Chippewa, MI",  add
label define label_countycd  26035 "Clare, MI",  add
label define label_countycd  26039 "Crawford, MI",  add
label define label_countycd  26041 "Delta, MI",  add
label define label_countycd  26045 "Eaton, MI",  add
label define label_countycd  26047 "Emmet, MI",  add
label define label_countycd  26049 "Genesee, MI",  add
label define label_countycd  26053 "Gogebic, MI",  add
label define label_countycd  26055 "Grand Traverse, MI",  add
label define label_countycd  26057 "Gratiot, MI",  add
label define label_countycd  26059 "Hillsdale, MI",  add
label define label_countycd  26061 "Houghton, MI",  add
label define label_countycd  26065 "Ingham, MI",  add
label define label_countycd  26073 "Isabella, MI",  add
label define label_countycd  26075 "Jackson, MI",  add
label define label_countycd  26077 "Kalamazoo, MI",  add
label define label_countycd  26081 "Kent, MI",  add
label define label_countycd  26091 "Lenawee, MI",  add
label define label_countycd  26093 "Livingston, MI",  add
label define label_countycd  26099 "Macomb, MI",  add
label define label_countycd  26103 "Marquette, MI",  add
label define label_countycd  26105 "Mason, MI",  add
label define label_countycd  26107 "Mecosta, MI",  add
label define label_countycd  26111 "Midland, MI",  add
label define label_countycd  26115 "Monroe, MI",  add
label define label_countycd  26117 "Montcalm, MI",  add
label define label_countycd  26121 "Muskegon, MI",  add
label define label_countycd  26125 "Oakland, MI",  add
label define label_countycd  26139 "Ottawa, MI",  add
label define label_countycd  26143 "Roscommon, MI",  add
label define label_countycd  26145 "Saginaw, MI",  add
label define label_countycd  26147 "St. Clair, MI",  add
label define label_countycd  26149 "St. Joseph, MI",  add
label define label_countycd  26155 "Shiawassee, MI",  add
label define label_countycd  26161 "Washtenaw, MI",  add
label define label_countycd  26163 "Wayne, MI",  add
label define label_countycd  26165 "Wexford, MI",  add
label define label_countycd  27003 "Anoka, MN",  add
label define label_countycd  27007 "Beltrami, MN",  add
label define label_countycd  27013 "Blue Earth, MN",  add
label define label_countycd  27015 "Brown, MN",  add
label define label_countycd  27017 "Carlton, MN",  add
label define label_countycd  27019 "Carver, MN",  add
label define label_countycd  27021 "Cass, MN",  add
label define label_countycd  27025 "Chisago, MN",  add
label define label_countycd  27027 "Clay, MN",  add
label define label_countycd  27035 "Crow Wing, MN",  add
label define label_countycd  27037 "Dakota, MN",  add
label define label_countycd  27041 "Douglas, MN",  add
label define label_countycd  27049 "Goodhue, MN",  add
label define label_countycd  27053 "Hennepin, MN",  add
label define label_countycd  27057 "Hubbard, MN",  add
label define label_countycd  27061 "Itasca, MN",  add
label define label_countycd  27067 "Kandiyohi, MN",  add
label define label_countycd  27071 "Koochiching, MN",  add
label define label_countycd  27083 "Lyon, MN",  add
label define label_countycd  27087 "Mahnomen, MN",  add
label define label_countycd  27099 "Mower, MN",  add
label define label_countycd  27103 "Nicollet, MN",  add
label define label_countycd  27105 "Nobles, MN",  add
label define label_countycd  27109 "Olmsted, MN",  add
label define label_countycd  27111 "Otter Tail, MN",  add
label define label_countycd  27113 "Pennington, MN",  add
label define label_countycd  27115 "Pine, MN",  add
label define label_countycd  27119 "Polk, MN",  add
label define label_countycd  27123 "Ramsey, MN",  add
label define label_countycd  27131 "Rice, MN",  add
label define label_countycd  27137 "St. Louis, MN",  add
label define label_countycd  27139 "Scott, MN",  add
label define label_countycd  27141 "Sherburne, MN",  add
label define label_countycd  27145 "Stearns, MN",  add
label define label_countycd  27149 "Stevens, MN",  add
label define label_countycd  27163 "Washington, MN",  add
label define label_countycd  27169 "Winona, MN",  add
label define label_countycd  27173 "Yellow Medicine, MN",  add
label define label_countycd  28003 "Alcorn, MS",  add
label define label_countycd  28011 "Bolivar, MS",  add
label define label_countycd  28021 "Claiborne, MS",  add
label define label_countycd  28027 "Coahoma, MS",  add
label define label_countycd  28029 "Copiah, MS",  add
label define label_countycd  28033 "DeSoto, MS",  add
label define label_countycd  28035 "Forrest, MS",  add
label define label_countycd  28043 "Grenada, MS",  add
label define label_countycd  28047 "Harrison, MS",  add
label define label_countycd  28049 "Hinds, MS",  add
label define label_countycd  28051 "Holmes, MS",  add
label define label_countycd  28057 "Itawamba, MS",  add
label define label_countycd  28059 "Jackson, MS",  add
label define label_countycd  28067 "Jones, MS",  add
label define label_countycd  28069 "Kemper, MS",  add
label define label_countycd  28071 "Lafayette, MS",  add
label define label_countycd  28073 "Lamar, MS",  add
label define label_countycd  28075 "Lauderdale, MS",  add
label define label_countycd  28079 "Leake, MS",  add
label define label_countycd  28081 "Lee, MS",  add
label define label_countycd  28083 "Leflore, MS",  add
label define label_countycd  28087 "Lowndes, MS",  add
label define label_countycd  28089 "Madison, MS",  add
label define label_countycd  28093 "Marshall, MS",  add
label define label_countycd  28101 "Newton, MS",  add
label define label_countycd  28105 "Oktibbeha, MS",  add
label define label_countycd  28109 "Pearl River, MS",  add
label define label_countycd  28113 "Pike, MS",  add
label define label_countycd  28117 "Prentiss, MS",  add
label define label_countycd  28121 "Rankin, MS",  add
label define label_countycd  28131 "Stone, MS",  add
label define label_countycd  28133 "Sunflower, MS",  add
label define label_countycd  28137 "Tate, MS",  add
label define label_countycd  28139 "Tippah, MS",  add
label define label_countycd  28151 "Washington, MS",  add
label define label_countycd  29001 "Adair, MO",  add
label define label_countycd  29019 "Boone, MO",  add
label define label_countycd  29021 "Buchanan, MO",  add
label define label_countycd  29023 "Butler, MO",  add
label define label_countycd  29027 "Callaway, MO",  add
label define label_countycd  29029 "Camden, MO",  add
label define label_countycd  29031 "Cape Girardeau, MO",  add
label define label_countycd  29037 "Cass, MO",  add
label define label_countycd  29047 "Clay, MO",  add
label define label_countycd  29051 "Cole, MO",  add
label define label_countycd  29053 "Cooper, MO",  add
label define label_countycd  29069 "Dunklin, MO",  add
label define label_countycd  29071 "Franklin, MO",  add
label define label_countycd  29077 "Greene, MO",  add
label define label_countycd  29079 "Grundy, MO",  add
label define label_countycd  29083 "Henry, MO",  add
label define label_countycd  29089 "Howard, MO",  add
label define label_countycd  29091 "Howell, MO",  add
label define label_countycd  29095 "Jackson, MO",  add
label define label_countycd  29097 "Jasper, MO",  add
label define label_countycd  29099 "Jefferson, MO",  add
label define label_countycd  29101 "Johnson, MO",  add
label define label_countycd  29105 "Laclede, MO",  add
label define label_countycd  29107 "Lafayette, MO",  add
label define label_countycd  29111 "Lewis, MO",  add
label define label_countycd  29117 "Livingston, MO",  add
label define label_countycd  29127 "Marion, MO",  add
label define label_countycd  29131 "Miller, MO",  add
label define label_countycd  29145 "Newton, MO",  add
label define label_countycd  29147 "Nodaway, MO",  add
label define label_countycd  29151 "Osage, MO",  add
label define label_countycd  29155 "Pemiscot, MO",  add
label define label_countycd  29159 "Pettis, MO",  add
label define label_countycd  29161 "Phelps, MO",  add
label define label_countycd  29163 "Pike, MO",  add
label define label_countycd  29165 "Platte, MO",  add
label define label_countycd  29167 "Polk, MO",  add
label define label_countycd  29169 "Pulaski, MO",  add
label define label_countycd  29175 "Randolph, MO",  add
label define label_countycd  29183 "St. Charles, MO",  add
label define label_countycd  29187 "St. Francois, MO",  add
label define label_countycd  29189 "St. Louis, MO",  add
label define label_countycd  29195 "Saline, MO",  add
label define label_countycd  29201 "Scott, MO",  add
label define label_countycd  29213 "Taney, MO",  add
label define label_countycd  29215 "Texas, MO",  add
label define label_countycd  29217 "Vernon, MO",  add
label define label_countycd  29510 "St. Louis city, MO",  add
label define label_countycd  30001 "Beaverhead, MT",  add
label define label_countycd  30003 "Big Horn, MT",  add
label define label_countycd  30005 "Blaine, MT",  add
label define label_countycd  30013 "Cascade, MT",  add
label define label_countycd  30017 "Custer, MT",  add
label define label_countycd  30021 "Dawson, MT",  add
label define label_countycd  30029 "Flathead, MT",  add
label define label_countycd  30031 "Gallatin, MT",  add
label define label_countycd  30035 "Glacier, MT",  add
label define label_countycd  30041 "Hill, MT",  add
label define label_countycd  30047 "Lake, MT",  add
label define label_countycd  30049 "Lewis and Clark, MT",  add
label define label_countycd  30063 "Missoula, MT",  add
label define label_countycd  30081 "Ravalli, MT",  add
label define label_countycd  30085 "Roosevelt, MT",  add
label define label_countycd  30087 "Rosebud, MT",  add
label define label_countycd  30093 "Silver Bow, MT",  add
label define label_countycd  30111 "Yellowstone, MT",  add
label define label_countycd  31001 "Adams, NE",  add
label define label_countycd  31019 "Buffalo, NE",  add
label define label_countycd  31045 "Dawes, NE",  add
label define label_countycd  31053 "Dodge, NE",  add
label define label_countycd  31055 "Douglas, NE",  add
label define label_countycd  31063 "Frontier, NE",  add
label define label_countycd  31079 "Hall, NE",  add
label define label_countycd  31109 "Lancaster, NE",  add
label define label_countycd  31111 "Lincoln, NE",  add
label define label_countycd  31119 "Madison, NE",  add
label define label_countycd  31127 "Nemaha, NE",  add
label define label_countycd  31151 "Saline, NE",  add
label define label_countycd  31153 "Sarpy, NE",  add
label define label_countycd  31157 "Scotts Bluff, NE",  add
label define label_countycd  31159 "Seward, NE",  add
label define label_countycd  31173 "Thurston, NE",  add
label define label_countycd  31177 "Washington, NE",  add
label define label_countycd  31179 "Wayne, NE",  add
label define label_countycd  31185 "York, NE",  add
label define label_countycd  32003 "Clark, NV",  add
label define label_countycd  32007 "Elko, NV",  add
label define label_countycd  32031 "Washoe, NV",  add
label define label_countycd  32510 "Carson City, NV",  add
label define label_countycd  33001 "Belknap, NH",  add
label define label_countycd  33005 "Cheshire, NH",  add
label define label_countycd  33007 "Coos, NH",  add
label define label_countycd  33009 "Grafton, NH",  add
label define label_countycd  33011 "Hillsborough, NH",  add
label define label_countycd  33013 "Merrimack, NH",  add
label define label_countycd  33015 "Rockingham, NH",  add
label define label_countycd  33017 "Strafford, NH",  add
label define label_countycd  33019 "Sullivan, NH",  add
label define label_countycd  34001 "Atlantic, NJ",  add
label define label_countycd  34003 "Bergen, NJ",  add
label define label_countycd  34005 "Burlington, NJ",  add
label define label_countycd  34007 "Camden, NJ",  add
label define label_countycd  34011 "Cumberland, NJ",  add
label define label_countycd  34013 "Essex, NJ",  add
label define label_countycd  34015 "Gloucester, NJ",  add
label define label_countycd  34017 "Hudson, NJ",  add
label define label_countycd  34021 "Mercer, NJ",  add
label define label_countycd  34023 "Middlesex, NJ",  add
label define label_countycd  34025 "Monmouth, NJ",  add
label define label_countycd  34027 "Morris, NJ",  add
label define label_countycd  34029 "Ocean, NJ",  add
label define label_countycd  34031 "Passaic, NJ",  add
label define label_countycd  34033 "Salem, NJ",  add
label define label_countycd  34035 "Somerset, NJ",  add
label define label_countycd  34037 "Sussex, NJ",  add
label define label_countycd  34039 "Union, NJ",  add
label define label_countycd  34041 "Warren, NJ",  add
label define label_countycd  35001 "Bernalillo, NM",  add
label define label_countycd  35005 "Chaves, NM",  add
label define label_countycd  35006 "Cibola, NM",  add
label define label_countycd  35009 "Curry, NM",  add
label define label_countycd  35013 "Doña Ana, NM",  add
label define label_countycd  35015 "Eddy, NM",  add
label define label_countycd  35017 "Grant, NM",  add
label define label_countycd  35025 "Lea, NM",  add
label define label_countycd  35027 "Lincoln, NM",  add
label define label_countycd  35028 "Los Alamos, NM",  add
label define label_countycd  35031 "McKinley, NM",  add
label define label_countycd  35035 "Otero, NM",  add
label define label_countycd  35037 "Quay, NM",  add
label define label_countycd  35039 "Rio Arriba, NM",  add
label define label_countycd  35041 "Roosevelt, NM",  add
label define label_countycd  35043 "Sandoval, NM",  add
label define label_countycd  35045 "San Juan, NM",  add
label define label_countycd  35047 "San Miguel, NM",  add
label define label_countycd  35049 "Santa Fe, NM",  add
label define label_countycd  35053 "Socorro, NM",  add
label define label_countycd  35055 "Taos, NM",  add
label define label_countycd  35061 "Valencia, NM",  add
label define label_countycd  36001 "Albany, NY",  add
label define label_countycd  36003 "Allegany, NY",  add
label define label_countycd  36005 "Bronx, NY",  add
label define label_countycd  36007 "Broome, NY",  add
label define label_countycd  36009 "Cattaraugus, NY",  add
label define label_countycd  36011 "Cayuga, NY",  add
label define label_countycd  36013 "Chautauqua, NY",  add
label define label_countycd  36015 "Chemung, NY",  add
label define label_countycd  36017 "Chenango, NY",  add
label define label_countycd  36019 "Clinton, NY",  add
label define label_countycd  36021 "Columbia, NY",  add
label define label_countycd  36023 "Cortland, NY",  add
label define label_countycd  36025 "Delaware, NY",  add
label define label_countycd  36027 "Dutchess, NY",  add
label define label_countycd  36029 "Erie, NY",  add
label define label_countycd  36031 "Essex, NY",  add
label define label_countycd  36033 "Franklin, NY",  add
label define label_countycd  36037 "Genesee, NY",  add
label define label_countycd  36043 "Herkimer, NY",  add
label define label_countycd  36045 "Jefferson, NY",  add
label define label_countycd  36047 "Kings, NY",  add
label define label_countycd  36051 "Livingston, NY",  add
label define label_countycd  36053 "Madison, NY",  add
label define label_countycd  36055 "Monroe, NY",  add
label define label_countycd  36057 "Montgomery, NY",  add
label define label_countycd  36059 "Nassau, NY",  add
label define label_countycd  36061 "New York, NY",  add
label define label_countycd  36063 "Niagara, NY",  add
label define label_countycd  36065 "Oneida, NY",  add
label define label_countycd  36067 "Onondaga, NY",  add
label define label_countycd  36069 "Ontario, NY",  add
label define label_countycd  36071 "Orange, NY",  add
label define label_countycd  36075 "Oswego, NY",  add
label define label_countycd  36077 "Otsego, NY",  add
label define label_countycd  36081 "Queens, NY",  add
label define label_countycd  36083 "Rensselaer, NY",  add
label define label_countycd  36085 "Richmond, NY",  add
label define label_countycd  36087 "Rockland, NY",  add
label define label_countycd  36089 "St. Lawrence, NY",  add
label define label_countycd  36091 "Saratoga, NY",  add
label define label_countycd  36093 "Schenectady, NY",  add
label define label_countycd  36095 "Schoharie, NY",  add
label define label_countycd  36099 "Seneca, NY",  add
label define label_countycd  36101 "Steuben, NY",  add
label define label_countycd  36103 "Suffolk, NY",  add
label define label_countycd  36105 "Sullivan, NY",  add
label define label_countycd  36109 "Tompkins, NY",  add
label define label_countycd  36111 "Ulster, NY",  add
label define label_countycd  36113 "Warren, NY",  add
label define label_countycd  36117 "Wayne, NY",  add
label define label_countycd  36119 "Westchester, NY",  add
label define label_countycd  36123 "Yates, NY",  add
label define label_countycd  37001 "Alamance, NC",  add
label define label_countycd  37007 "Anson, NC",  add
label define label_countycd  37011 "Avery, NC",  add
label define label_countycd  37013 "Beaufort, NC",  add
label define label_countycd  37017 "Bladen, NC",  add
label define label_countycd  37019 "Brunswick, NC",  add
label define label_countycd  37021 "Buncombe, NC",  add
label define label_countycd  37023 "Burke, NC",  add
label define label_countycd  37025 "Cabarrus, NC",  add
label define label_countycd  37027 "Caldwell, NC",  add
label define label_countycd  37031 "Carteret, NC",  add
label define label_countycd  37035 "Catawba, NC",  add
label define label_countycd  37039 "Cherokee, NC",  add
label define label_countycd  37045 "Cleveland, NC",  add
label define label_countycd  37047 "Columbus, NC",  add
label define label_countycd  37049 "Craven, NC",  add
label define label_countycd  37051 "Cumberland, NC",  add
label define label_countycd  37057 "Davidson, NC",  add
label define label_countycd  37061 "Duplin, NC",  add
label define label_countycd  37063 "Durham, NC",  add
label define label_countycd  37065 "Edgecombe, NC",  add
label define label_countycd  37067 "Forsyth, NC",  add
label define label_countycd  37069 "Franklin, NC",  add
label define label_countycd  37071 "Gaston, NC",  add
label define label_countycd  37081 "Guilford, NC",  add
label define label_countycd  37083 "Halifax, NC",  add
label define label_countycd  37085 "Harnett, NC",  add
label define label_countycd  37087 "Haywood, NC",  add
label define label_countycd  37089 "Henderson, NC",  add
label define label_countycd  37091 "Hertford, NC",  add
label define label_countycd  37097 "Iredell, NC",  add
label define label_countycd  37099 "Jackson, NC",  add
label define label_countycd  37101 "Johnston, NC",  add
label define label_countycd  37105 "Lee, NC",  add
label define label_countycd  37107 "Lenoir, NC",  add
label define label_countycd  37111 "McDowell, NC",  add
label define label_countycd  37115 "Madison, NC",  add
label define label_countycd  37117 "Martin, NC",  add
label define label_countycd  37119 "Mecklenburg, NC",  add
label define label_countycd  37123 "Montgomery, NC",  add
label define label_countycd  37125 "Moore, NC",  add
label define label_countycd  37127 "Nash, NC",  add
label define label_countycd  37129 "New Hanover, NC",  add
label define label_countycd  37133 "Onslow, NC",  add
label define label_countycd  37135 "Orange, NC",  add
label define label_countycd  37137 "Pamlico, NC",  add
label define label_countycd  37139 "Pasquotank, NC",  add
label define label_countycd  37145 "Person, NC",  add
label define label_countycd  37147 "Pitt, NC",  add
label define label_countycd  37151 "Randolph, NC",  add
label define label_countycd  37153 "Richmond, NC",  add
label define label_countycd  37155 "Robeson, NC",  add
label define label_countycd  37157 "Rockingham, NC",  add
label define label_countycd  37159 "Rowan, NC",  add
label define label_countycd  37161 "Rutherford, NC",  add
label define label_countycd  37163 "Sampson, NC",  add
label define label_countycd  37165 "Scotland, NC",  add
label define label_countycd  37167 "Stanly, NC",  add
label define label_countycd  37171 "Surry, NC",  add
label define label_countycd  37175 "Transylvania, NC",  add
label define label_countycd  37179 "Union, NC",  add
label define label_countycd  37181 "Vance, NC",  add
label define label_countycd  37183 "Wake, NC",  add
label define label_countycd  37189 "Watauga, NC",  add
label define label_countycd  37191 "Wayne, NC",  add
label define label_countycd  37193 "Wilkes, NC",  add
label define label_countycd  37195 "Wilson, NC",  add
label define label_countycd  38003 "Barnes, ND",  add
label define label_countycd  38005 "Benson, ND",  add
label define label_countycd  38009 "Bottineau, ND",  add
label define label_countycd  38015 "Burleigh, ND",  add
label define label_countycd  38017 "Cass, ND",  add
label define label_countycd  38021 "Dickey, ND",  add
label define label_countycd  38035 "Grand Forks, ND",  add
label define label_countycd  38061 "Mountrail, ND",  add
label define label_countycd  38071 "Ramsey, ND",  add
label define label_countycd  38077 "Richland, ND",  add
label define label_countycd  38079 "Rolette, ND",  add
label define label_countycd  38085 "Sioux, ND",  add
label define label_countycd  38089 "Stark, ND",  add
label define label_countycd  38093 "Stutsman, ND",  add
label define label_countycd  38097 "Traill, ND",  add
label define label_countycd  38101 "Ward, ND",  add
label define label_countycd  38105 "Williams, ND",  add
label define label_countycd  39003 "Allen, OH",  add
label define label_countycd  39005 "Ashland, OH",  add
label define label_countycd  39007 "Ashtabula, OH",  add
label define label_countycd  39009 "Athens, OH",  add
label define label_countycd  39013 "Belmont, OH",  add
label define label_countycd  39015 "Brown, OH",  add
label define label_countycd  39017 "Butler, OH",  add
label define label_countycd  39021 "Champaign, OH",  add
label define label_countycd  39023 "Clark, OH",  add
label define label_countycd  39025 "Clermont, OH",  add
label define label_countycd  39027 "Clinton, OH",  add
label define label_countycd  39029 "Columbiana, OH",  add
label define label_countycd  39035 "Cuyahoga, OH",  add
label define label_countycd  39039 "Defiance, OH",  add
label define label_countycd  39041 "Delaware, OH",  add
label define label_countycd  39043 "Erie, OH",  add
label define label_countycd  39045 "Fairfield, OH",  add
label define label_countycd  39049 "Franklin, OH",  add
label define label_countycd  39053 "Gallia, OH",  add
label define label_countycd  39055 "Geauga, OH",  add
label define label_countycd  39057 "Greene, OH",  add
label define label_countycd  39059 "Guernsey, OH",  add
label define label_countycd  39061 "Hamilton, OH",  add
label define label_countycd  39063 "Hancock, OH",  add
label define label_countycd  39065 "Hardin, OH",  add
label define label_countycd  39069 "Henry, OH",  add
label define label_countycd  39071 "Highland, OH",  add
label define label_countycd  39079 "Jackson, OH",  add
label define label_countycd  39081 "Jefferson, OH",  add
label define label_countycd  39083 "Knox, OH",  add
label define label_countycd  39085 "Lake, OH",  add
label define label_countycd  39087 "Lawrence, OH",  add
label define label_countycd  39089 "Licking, OH",  add
label define label_countycd  39091 "Logan, OH",  add
label define label_countycd  39093 "Lorain, OH",  add
label define label_countycd  39095 "Lucas, OH",  add
label define label_countycd  39097 "Madison, OH",  add
label define label_countycd  39099 "Mahoning, OH",  add
label define label_countycd  39101 "Marion, OH",  add
label define label_countycd  39103 "Medina, OH",  add
label define label_countycd  39107 "Mercer, OH",  add
label define label_countycd  39109 "Miami, OH",  add
label define label_countycd  39113 "Montgomery, OH",  add
label define label_countycd  39119 "Muskingum, OH",  add
label define label_countycd  39129 "Pickaway, OH",  add
label define label_countycd  39131 "Pike, OH",  add
label define label_countycd  39133 "Portage, OH",  add
label define label_countycd  39137 "Putnam, OH",  add
label define label_countycd  39139 "Richland, OH",  add
label define label_countycd  39141 "Ross, OH",  add
label define label_countycd  39143 "Sandusky, OH",  add
label define label_countycd  39145 "Scioto, OH",  add
label define label_countycd  39147 "Seneca, OH",  add
label define label_countycd  39151 "Stark, OH",  add
label define label_countycd  39153 "Summit, OH",  add
label define label_countycd  39155 "Trumbull, OH",  add
label define label_countycd  39157 "Tuscarawas, OH",  add
label define label_countycd  39161 "Van Wert, OH",  add
label define label_countycd  39165 "Warren, OH",  add
label define label_countycd  39167 "Washington, OH",  add
label define label_countycd  39169 "Wayne, OH",  add
label define label_countycd  39173 "Wood, OH",  add
label define label_countycd  40001 "Adair, OK",  add
label define label_countycd  40005 "Atoka, OK",  add
label define label_countycd  40013 "Bryan, OK",  add
label define label_countycd  40015 "Caddo, OK",  add
label define label_countycd  40017 "Canadian, OK",  add
label define label_countycd  40019 "Carter, OK",  add
label define label_countycd  40021 "Cherokee, OK",  add
label define label_countycd  40023 "Choctaw, OK",  add
label define label_countycd  40027 "Cleveland, OK",  add
label define label_countycd  40031 "Comanche, OK",  add
label define label_countycd  40037 "Creek, OK",  add
label define label_countycd  40039 "Custer, OK",  add
label define label_countycd  40041 "Delaware, OK",  add
label define label_countycd  40047 "Garfield, OK",  add
label define label_countycd  40051 "Grady, OK",  add
label define label_countycd  40061 "Haskell, OK",  add
label define label_countycd  40063 "Hughes, OK",  add
label define label_countycd  40065 "Jackson, OK",  add
label define label_countycd  40069 "Johnston, OK",  add
label define label_countycd  40071 "Kay, OK",  add
label define label_countycd  40073 "Kingfisher, OK",  add
label define label_countycd  40077 "Latimer, OK",  add
label define label_countycd  40079 "Le Flore, OK",  add
label define label_countycd  40083 "Logan, OK",  add
label define label_countycd  40087 "McClain, OK",  add
label define label_countycd  40089 "McCurtain, OK",  add
label define label_countycd  40093 "Major, OK",  add
label define label_countycd  40097 "Mayes, OK",  add
label define label_countycd  40101 "Muskogee, OK",  add
label define label_countycd  40109 "Oklahoma, OK",  add
label define label_countycd  40111 "Okmulgee, OK",  add
label define label_countycd  40115 "Ottawa, OK",  add
label define label_countycd  40119 "Payne, OK",  add
label define label_countycd  40121 "Pittsburg, OK",  add
label define label_countycd  40123 "Pontotoc, OK",  add
label define label_countycd  40125 "Pottawatomie, OK",  add
label define label_countycd  40131 "Rogers, OK",  add
label define label_countycd  40133 "Seminole, OK",  add
label define label_countycd  40135 "Sequoyah, OK",  add
label define label_countycd  40137 "Stephens, OK",  add
label define label_countycd  40139 "Texas, OK",  add
label define label_countycd  40143 "Tulsa, OK",  add
label define label_countycd  40147 "Washington, OK",  add
label define label_countycd  40149 "Washita, OK",  add
label define label_countycd  40151 "Woods, OK",  add
label define label_countycd  40153 "Woodward, OK",  add
label define label_countycd  41003 "Benton, OR",  add
label define label_countycd  41005 "Clackamas, OR",  add
label define label_countycd  41007 "Clatsop, OR",  add
label define label_countycd  41011 "Coos, OR",  add
label define label_countycd  41017 "Deschutes, OR",  add
label define label_countycd  41019 "Douglas, OR",  add
label define label_countycd  41029 "Jackson, OR",  add
label define label_countycd  41033 "Josephine, OR",  add
label define label_countycd  41035 "Klamath, OR",  add
label define label_countycd  41039 "Lane, OR",  add
label define label_countycd  41041 "Lincoln, OR",  add
label define label_countycd  41043 "Linn, OR",  add
label define label_countycd  41045 "Malheur, OR",  add
label define label_countycd  41047 "Marion, OR",  add
label define label_countycd  41051 "Multnomah, OR",  add
label define label_countycd  41053 "Polk, OR",  add
label define label_countycd  41057 "Tillamook, OR",  add
label define label_countycd  41059 "Umatilla, OR",  add
label define label_countycd  41061 "Union, OR",  add
label define label_countycd  41065 "Wasco, OR",  add
label define label_countycd  41067 "Washington, OR",  add
label define label_countycd  41071 "Yamhill, OR",  add
label define label_countycd  42001 "Adams, PA",  add
label define label_countycd  42003 "Allegheny, PA",  add
label define label_countycd  42005 "Armstrong, PA",  add
label define label_countycd  42007 "Beaver, PA",  add
label define label_countycd  42011 "Berks, PA",  add
label define label_countycd  42013 "Blair, PA",  add
label define label_countycd  42015 "Bradford, PA",  add
label define label_countycd  42017 "Bucks, PA",  add
label define label_countycd  42019 "Butler, PA",  add
label define label_countycd  42021 "Cambria, PA",  add
label define label_countycd  42027 "Centre, PA",  add
label define label_countycd  42029 "Chester, PA",  add
label define label_countycd  42031 "Clarion, PA",  add
label define label_countycd  42033 "Clearfield, PA",  add
label define label_countycd  42035 "Clinton, PA",  add
label define label_countycd  42037 "Columbia, PA",  add
label define label_countycd  42039 "Crawford, PA",  add
label define label_countycd  42041 "Cumberland, PA",  add
label define label_countycd  42043 "Dauphin, PA",  add
label define label_countycd  42045 "Delaware, PA",  add
label define label_countycd  42049 "Erie, PA",  add
label define label_countycd  42051 "Fayette, PA",  add
label define label_countycd  42055 "Franklin, PA",  add
label define label_countycd  42059 "Greene, PA",  add
label define label_countycd  42061 "Huntingdon, PA",  add
label define label_countycd  42063 "Indiana, PA",  add
label define label_countycd  42065 "Jefferson, PA",  add
label define label_countycd  42069 "Lackawanna, PA",  add
label define label_countycd  42071 "Lancaster, PA",  add
label define label_countycd  42073 "Lawrence, PA",  add
label define label_countycd  42075 "Lebanon, PA",  add
label define label_countycd  42077 "Lehigh, PA",  add
label define label_countycd  42079 "Luzerne, PA",  add
label define label_countycd  42081 "Lycoming, PA",  add
label define label_countycd  42083 "McKean, PA",  add
label define label_countycd  42085 "Mercer, PA",  add
label define label_countycd  42087 "Mifflin, PA",  add
label define label_countycd  42089 "Monroe, PA",  add
label define label_countycd  42091 "Montgomery, PA",  add
label define label_countycd  42095 "Northampton, PA",  add
label define label_countycd  42097 "Northumberland, PA",  add
label define label_countycd  42101 "Philadelphia, PA",  add
label define label_countycd  42107 "Schuylkill, PA",  add
label define label_countycd  42109 "Snyder, PA",  add
label define label_countycd  42111 "Somerset, PA",  add
label define label_countycd  42115 "Susquehanna, PA",  add
label define label_countycd  42117 "Tioga, PA",  add
label define label_countycd  42119 "Union, PA",  add
label define label_countycd  42121 "Venango, PA",  add
label define label_countycd  42125 "Washington, PA",  add
label define label_countycd  42127 "Wayne, PA",  add
label define label_countycd  42129 "Westmoreland, PA",  add
label define label_countycd  42133 "York, PA",  add
label define label_countycd  44001 "Bristol, RI",  add
label define label_countycd  44003 "Kent, RI",  add
label define label_countycd  44005 "Newport, RI",  add
label define label_countycd  44007 "Providence, RI",  add
label define label_countycd  44009 "Washington, RI",  add
label define label_countycd  45001 "Abbeville, SC",  add
label define label_countycd  45003 "Aiken, SC",  add
label define label_countycd  45005 "Allendale, SC",  add
label define label_countycd  45007 "Anderson, SC",  add
label define label_countycd  45009 "Bamberg, SC",  add
label define label_countycd  45013 "Beaufort, SC",  add
label define label_countycd  45015 "Berkeley, SC",  add
label define label_countycd  45019 "Charleston, SC",  add
label define label_countycd  45021 "Cherokee, SC",  add
label define label_countycd  45025 "Chesterfield, SC",  add
label define label_countycd  45031 "Darlington, SC",  add
label define label_countycd  45035 "Dorchester, SC",  add
label define label_countycd  45041 "Florence, SC",  add
label define label_countycd  45045 "Greenville, SC",  add
label define label_countycd  45047 "Greenwood, SC",  add
label define label_countycd  45051 "Horry, SC",  add
label define label_countycd  45055 "Kershaw, SC",  add
label define label_countycd  45057 "Lancaster, SC",  add
label define label_countycd  45059 "Laurens, SC",  add
label define label_countycd  45063 "Lexington, SC",  add
label define label_countycd  45067 "Marion, SC",  add
label define label_countycd  45071 "Newberry, SC",  add
label define label_countycd  45075 "Orangeburg, SC",  add
label define label_countycd  45077 "Pickens, SC",  add
label define label_countycd  45079 "Richland, SC",  add
label define label_countycd  45083 "Spartanburg, SC",  add
label define label_countycd  45085 "Sumter, SC",  add
label define label_countycd  45087 "Union, SC",  add
label define label_countycd  45089 "Williamsburg, SC",  add
label define label_countycd  45091 "York, SC",  add
label define label_countycd  46011 "Brookings, SD",  add
label define label_countycd  46013 "Brown, SD",  add
label define label_countycd  46027 "Clay, SD",  add
label define label_countycd  46029 "Codington, SD",  add
label define label_countycd  46035 "Davison, SD",  add
label define label_countycd  46079 "Lake, SD",  add
label define label_countycd  46081 "Lawrence, SD",  add
label define label_countycd  46083 "Lincoln, SD",  add
label define label_countycd  46093 "Meade, SD",  add
label define label_countycd  46099 "Minnehaha, SD",  add
label define label_countycd  46103 "Pennington, SD",  add
label define label_countycd  46109 "Roberts, SD",  add
label define label_countycd  46113 "Shannon, SD",  add
label define label_countycd  46121 "Todd, SD",  add
label define label_countycd  46135 "Yankton, SD",  add
label define label_countycd  47003 "Bedford, TN",  add
label define label_countycd  47009 "Blount, TN",  add
label define label_countycd  47011 "Bradley, TN",  add
label define label_countycd  47013 "Campbell, TN",  add
label define label_countycd  47017 "Carroll, TN",  add
label define label_countycd  47019 "Carter, TN",  add
label define label_countycd  47023 "Chester, TN",  add
label define label_countycd  47025 "Claiborne, TN",  add
label define label_countycd  47031 "Coffee, TN",  add
label define label_countycd  47035 "Cumberland, TN",  add
label define label_countycd  47037 "Davidson, TN",  add
label define label_countycd  47043 "Dickson, TN",  add
label define label_countycd  47045 "Dyer, TN",  add
label define label_countycd  47051 "Franklin, TN",  add
label define label_countycd  47053 "Gibson, TN",  add
label define label_countycd  47055 "Giles, TN",  add
label define label_countycd  47059 "Greene, TN",  add
label define label_countycd  47063 "Hamblen, TN",  add
label define label_countycd  47065 "Hamilton, TN",  add
label define label_countycd  47069 "Hardeman, TN",  add
label define label_countycd  47071 "Hardin, TN",  add
label define label_countycd  47077 "Henderson, TN",  add
label define label_countycd  47079 "Henry, TN",  add
label define label_countycd  47089 "Jefferson, TN",  add
label define label_countycd  47093 "Knox, TN",  add
label define label_countycd  47097 "Lauderdale, TN",  add
label define label_countycd  47099 "Lawrence, TN",  add
label define label_countycd  47101 "Lewis, TN",  add
label define label_countycd  47103 "Lincoln, TN",  add
label define label_countycd  47107 "McMinn, TN",  add
label define label_countycd  47109 "McNairy, TN",  add
label define label_countycd  47113 "Madison, TN",  add
label define label_countycd  47119 "Maury, TN",  add
label define label_countycd  47123 "Monroe, TN",  add
label define label_countycd  47125 "Montgomery, TN",  add
label define label_countycd  47127 "Moore, TN",  add
label define label_countycd  47133 "Overton, TN",  add
label define label_countycd  47141 "Putnam, TN",  add
label define label_countycd  47143 "Rhea, TN",  add
label define label_countycd  47145 "Roane, TN",  add
label define label_countycd  47149 "Rutherford, TN",  add
label define label_countycd  47151 "Scott, TN",  add
label define label_countycd  47157 "Shelby, TN",  add
label define label_countycd  47163 "Sullivan, TN",  add
label define label_countycd  47165 "Sumner, TN",  add
label define label_countycd  47167 "Tipton, TN",  add
label define label_countycd  47169 "Trousdale, TN",  add
label define label_countycd  47177 "Warren, TN",  add
label define label_countycd  47179 "Washington, TN",  add
label define label_countycd  47183 "Weakley, TN",  add
label define label_countycd  47187 "Williamson, TN",  add
label define label_countycd  47189 "Wilson, TN",  add
label define label_countycd  48005 "Angelina, TX",  add
label define label_countycd  48025 "Bee, TX",  add
label define label_countycd  48027 "Bell, TX",  add
label define label_countycd  48029 "Bexar, TX",  add
label define label_countycd  48037 "Bowie, TX",  add
label define label_countycd  48039 "Brazoria, TX",  add
label define label_countycd  48041 "Brazos, TX",  add
label define label_countycd  48043 "Brewster, TX",  add
label define label_countycd  48049 "Brown, TX",  add
label define label_countycd  48061 "Cameron, TX",  add
label define label_countycd  48073 "Cherokee, TX",  add
label define label_countycd  48085 "Collin, TX",  add
label define label_countycd  48091 "Comal, TX",  add
label define label_countycd  48097 "Cooke, TX",  add
label define label_countycd  48099 "Coryell, TX",  add
label define label_countycd  48113 "Dallas, TX",  add
label define label_countycd  48121 "Denton, TX",  add
label define label_countycd  48129 "Donley, TX",  add
label define label_countycd  48133 "Eastland, TX",  add
label define label_countycd  48135 "Ector, TX",  add
label define label_countycd  48139 "Ellis, TX",  add
label define label_countycd  48141 "El Paso, TX",  add
label define label_countycd  48143 "Erath, TX",  add
label define label_countycd  48167 "Galveston, TX",  add
label define label_countycd  48181 "Grayson, TX",  add
label define label_countycd  48183 "Gregg, TX",  add
label define label_countycd  48187 "Guadalupe, TX",  add
label define label_countycd  48189 "Hale, TX",  add
label define label_countycd  48199 "Hardin, TX",  add
label define label_countycd  48201 "Harris, TX",  add
label define label_countycd  48203 "Harrison, TX",  add
label define label_countycd  48209 "Hays, TX",  add
label define label_countycd  48213 "Henderson, TX",  add
label define label_countycd  48215 "Hidalgo, TX",  add
label define label_countycd  48217 "Hill, TX",  add
label define label_countycd  48219 "Hockley, TX",  add
label define label_countycd  48227 "Howard, TX",  add
label define label_countycd  48231 "Hunt, TX",  add
label define label_countycd  48233 "Hutchinson, TX",  add
label define label_countycd  48241 "Jasper, TX",  add
label define label_countycd  48245 "Jefferson, TX",  add
label define label_countycd  48251 "Johnson, TX",  add
label define label_countycd  48257 "Kaufman, TX",  add
label define label_countycd  48265 "Kerr, TX",  add
label define label_countycd  48273 "Kleberg, TX",  add
label define label_countycd  48277 "Lamar, TX",  add
label define label_countycd  48303 "Lubbock, TX",  add
label define label_countycd  48309 "McLennan, TX",  add
label define label_countycd  48323 "Maverick, TX",  add
label define label_countycd  48329 "Midland, TX",  add
label define label_countycd  48339 "Montgomery, TX",  add
label define label_countycd  48347 "Nacogdoches, TX",  add
label define label_countycd  48349 "Navarro, TX",  add
label define label_countycd  48353 "Nolan, TX",  add
label define label_countycd  48355 "Nueces, TX",  add
label define label_countycd  48361 "Orange, TX",  add
label define label_countycd  48365 "Panola, TX",  add
label define label_countycd  48367 "Parker, TX",  add
label define label_countycd  48375 "Potter, TX",  add
label define label_countycd  48381 "Randall, TX",  add
label define label_countycd  48415 "Scurry, TX",  add
label define label_countycd  48423 "Smith, TX",  add
label define label_countycd  48439 "Tarrant, TX",  add
label define label_countycd  48441 "Taylor, TX",  add
label define label_countycd  48449 "Titus, TX",  add
label define label_countycd  48451 "Tom Green, TX",  add
label define label_countycd  48453 "Travis, TX",  add
label define label_countycd  48463 "Uvalde, TX",  add
label define label_countycd  48469 "Victoria, TX",  add
label define label_countycd  48471 "Walker, TX",  add
label define label_countycd  48473 "Waller, TX",  add
label define label_countycd  48477 "Washington, TX",  add
label define label_countycd  48479 "Webb, TX",  add
label define label_countycd  48481 "Wharton, TX",  add
label define label_countycd  48485 "Wichita, TX",  add
label define label_countycd  48487 "Wilbarger, TX",  add
label define label_countycd  48491 "Williamson, TX",  add
label define label_countycd  49005 "Cache, UT",  add
label define label_countycd  49007 "Carbon, UT",  add
label define label_countycd  49011 "Davis, UT",  add
label define label_countycd  49013 "Duchesne, UT",  add
label define label_countycd  49021 "Iron, UT",  add
label define label_countycd  49035 "Salt Lake, UT",  add
label define label_countycd  49039 "Sanpete, UT",  add
label define label_countycd  49049 "Utah, UT",  add
label define label_countycd  49053 "Washington, UT",  add
label define label_countycd  49057 "Weber, UT",  add
label define label_countycd  50001 "Addison, VT",  add
label define label_countycd  50003 "Bennington, VT",  add
label define label_countycd  50005 "Caledonia, VT",  add
label define label_countycd  50007 "Chittenden, VT",  add
label define label_countycd  50015 "Lamoille, VT",  add
label define label_countycd  50017 "Orange, VT",  add
label define label_countycd  50019 "Orleans, VT",  add
label define label_countycd  50021 "Rutland, VT",  add
label define label_countycd  50023 "Washington, VT",  add
label define label_countycd  50025 "Windham, VT",  add
label define label_countycd  50027 "Windsor, VT",  add
label define label_countycd  51001 "Accomack, VA",  add
label define label_countycd  51003 "Albemarle, VA",  add
label define label_countycd  51005 "Alleghany, VA",  add
label define label_countycd  51009 "Amherst, VA",  add
label define label_countycd  51013 "Arlington, VA",  add
label define label_countycd  51015 "Augusta, VA",  add
label define label_countycd  51025 "Brunswick, VA",  add
label define label_countycd  51027 "Buchanan, VA",  add
label define label_countycd  51041 "Chesterfield, VA",  add
label define label_countycd  51047 "Culpeper, VA",  add
label define label_countycd  51053 "Dinwiddie, VA",  add
label define label_countycd  51059 "Fairfax, VA",  add
label define label_countycd  51067 "Franklin, VA",  add
label define label_countycd  51069 "Frederick, VA",  add
label define label_countycd  51073 "Gloucester, VA",  add
label define label_countycd  51085 "Hanover, VA",  add
label define label_countycd  51087 "Henrico, VA",  add
label define label_countycd  51089 "Henry, VA",  add
label define label_countycd  51107 "Loudoun, VA",  add
label define label_countycd  51121 "Montgomery, VA",  add
label define label_countycd  51137 "Orange, VA",  add
label define label_countycd  51147 "Prince Edward, VA",  add
label define label_countycd  51153 "Prince William, VA",  add
label define label_countycd  51155 "Pulaski, VA",  add
label define label_countycd  51161 "Roanoke, VA",  add
label define label_countycd  51165 "Rockingham, VA",  add
label define label_countycd  51179 "Stafford, VA",  add
label define label_countycd  51185 "Tazewell, VA",  add
label define label_countycd  51191 "Washington, VA",  add
label define label_countycd  51195 "Wise, VA",  add
label define label_countycd  51197 "Wythe, VA",  add
label define label_countycd  51510 "Alexandria city, VA",  add
label define label_countycd  51520 "Bristol city, VA",  add
label define label_countycd  51530 "Buena Vista city, VA",  add
label define label_countycd  51540 "Charlottesville city, VA",  add
label define label_countycd  51550 "Chesapeake city, VA",  add
label define label_countycd  51590 "Danville city, VA",  add
label define label_countycd  51620 "Franklin city, VA",  add
label define label_countycd  51630 "Fredericksburg city, VA",  add
label define label_countycd  51650 "Hampton city, VA",  add
label define label_countycd  51660 "Harrisonburg city, VA",  add
label define label_countycd  51678 "Lexington city, VA",  add
label define label_countycd  51680 "Lynchburg city, VA",  add
label define label_countycd  51700 "Newport News city, VA",  add
label define label_countycd  51710 "Norfolk city, VA",  add
label define label_countycd  51730 "Petersburg city, VA",  add
label define label_countycd  51750 "Radford city, VA",  add
label define label_countycd  51760 "Richmond city, VA",  add
label define label_countycd  51770 "Roanoke city, VA",  add
label define label_countycd  51775 "Salem city, VA",  add
label define label_countycd  51790 "Staunton city, VA",  add
label define label_countycd  51800 "Suffolk city, VA",  add
label define label_countycd  51810 "Virginia Beach city, VA",  add
label define label_countycd  51830 "Williamsburg city, VA",  add
label define label_countycd  51840 "Winchester city, VA",  add
label define label_countycd  53005 "Benton, WA",  add
label define label_countycd  53007 "Chelan, WA",  add
label define label_countycd  53009 "Clallam, WA",  add
label define label_countycd  53011 "Clark, WA",  add
label define label_countycd  53015 "Cowlitz, WA",  add
label define label_countycd  53021 "Franklin, WA",  add
label define label_countycd  53025 "Grant, WA",  add
label define label_countycd  53027 "Grays Harbor, WA",  add
label define label_countycd  53031 "Jefferson, WA",  add
label define label_countycd  53033 "King, WA",  add
label define label_countycd  53035 "Kitsap, WA",  add
label define label_countycd  53037 "Kittitas, WA",  add
label define label_countycd  53041 "Lewis, WA",  add
label define label_countycd  53053 "Pierce, WA",  add
label define label_countycd  53057 "Skagit, WA",  add
label define label_countycd  53061 "Snohomish, WA",  add
label define label_countycd  53063 "Spokane, WA",  add
label define label_countycd  53067 "Thurston, WA",  add
label define label_countycd  53071 "Walla Walla, WA",  add
label define label_countycd  53073 "Whatcom, WA",  add
label define label_countycd  53075 "Whitman, WA",  add
label define label_countycd  53077 "Yakima, WA",  add
label define label_countycd  54001 "Barbour, WV",  add
label define label_countycd  54003 "Berkeley, WV",  add
label define label_countycd  54009 "Brooke, WV",  add
label define label_countycd  54011 "Cabell, WV",  add
label define label_countycd  54019 "Fayette, WV",  add
label define label_countycd  54021 "Gilmer, WV",  add
label define label_countycd  54023 "Grant, WV",  add
label define label_countycd  54025 "Greenbrier, WV",  add
label define label_countycd  54029 "Hancock, WV",  add
label define label_countycd  54031 "Hardy, WV",  add
label define label_countycd  54033 "Harrison, WV",  add
label define label_countycd  54035 "Jackson, WV",  add
label define label_countycd  54037 "Jefferson, WV",  add
label define label_countycd  54039 "Kanawha, WV",  add
label define label_countycd  54045 "Logan, WV",  add
label define label_countycd  54049 "Marion, WV",  add
label define label_countycd  54051 "Marshall, WV",  add
label define label_countycd  54055 "Mercer, WV",  add
label define label_countycd  54057 "Mineral, WV",  add
label define label_countycd  54061 "Monongalia, WV",  add
label define label_countycd  54069 "Ohio, WV",  add
label define label_countycd  54079 "Putnam, WV",  add
label define label_countycd  54081 "Raleigh, WV",  add
label define label_countycd  54083 "Randolph, WV",  add
label define label_countycd  54097 "Upshur, WV",  add
label define label_countycd  54107 "Wood, WV",  add
label define label_countycd  55003 "Ashland, WI",  add
label define label_countycd  55007 "Bayfield, WI",  add
label define label_countycd  55009 "Brown, WI",  add
label define label_countycd  55025 "Dane, WI",  add
label define label_countycd  55031 "Douglas, WI",  add
label define label_countycd  55033 "Dunn, WI",  add
label define label_countycd  55035 "Eau Claire, WI",  add
label define label_countycd  55039 "Fond du Lac, WI",  add
label define label_countycd  55043 "Grant, WI",  add
label define label_countycd  55045 "Green, WI",  add
label define label_countycd  55055 "Jefferson, WI",  add
label define label_countycd  55059 "Kenosha, WI",  add
label define label_countycd  55063 "La Crosse, WI",  add
label define label_countycd  55071 "Manitowoc, WI",  add
label define label_countycd  55073 "Marathon, WI",  add
label define label_countycd  55075 "Marinette, WI",  add
label define label_countycd  55078 "Menominee, WI",  add
label define label_countycd  55079 "Milwaukee, WI",  add
label define label_countycd  55085 "Oneida, WI",  add
label define label_countycd  55087 "Outagamie, WI",  add
label define label_countycd  55089 "Ozaukee, WI",  add
label define label_countycd  55093 "Pierce, WI",  add
label define label_countycd  55097 "Portage, WI",  add
label define label_countycd  55101 "Racine, WI",  add
label define label_countycd  55105 "Rock, WI",  add
label define label_countycd  55113 "Sawyer, WI",  add
label define label_countycd  55117 "Sheboygan, WI",  add
label define label_countycd  55127 "Walworth, WI",  add
label define label_countycd  55129 "Washburn, WI",  add
label define label_countycd  55133 "Waukesha, WI",  add
label define label_countycd  55139 "Winnebago, WI",  add
label define label_countycd  55141 "Wood, WI",  add
label define label_countycd  56001 "Albany, WY",  add
label define label_countycd  56013 "Fremont, WY",  add
label define label_countycd  56015 "Goshen, WY",  add
label define label_countycd  56021 "Laramie, WY",  add
label define label_countycd  56025 "Natrona, WY",  add
label define label_countycd  56029 "Park, WY",  add
label define label_countycd  56033 "Sheridan, WY",  add
label define label_countycd  56037 "Sweetwater, WY",  add
label define label_countycd  72003 "Aguada Municipio, PR",  add
label define label_countycd  72005 "Aguadilla Municipio, PR",  add
label define label_countycd  72013 "Arecibo Municipio, PR",  add
label define label_countycd  72015 "Arroyo Municipio, PR",  add
label define label_countycd  72019 "Barranquitas Municipio, PR",  add
label define label_countycd  72021 "Bayamón Municipio, PR",  add
label define label_countycd  72025 "Caguas Municipio, PR",  add
label define label_countycd  72031 "Carolina Municipio, PR",  add
label define label_countycd  72035 "Cayey Municipio, PR",  add
label define label_countycd  72043 "Coamo Municipio, PR",  add
label define label_countycd  72053 "Fajardo Municipio, PR",  add
label define label_countycd  72057 "Guayama Municipio, PR",  add
label define label_countycd  72061 "Guaynabo Municipio, PR",  add
label define label_countycd  72063 "Gurabo Municipio, PR",  add
label define label_countycd  72069 "Humacao Municipio, PR",  add
label define label_countycd  72071 "Isabela Municipio, PR",  add
label define label_countycd  72075 "Juana Díaz Municipio, PR",  add
label define label_countycd  72077 "Juncos Municipio, PR",  add
label define label_countycd  72091 "Manatí Municipio, PR",  add
label define label_countycd  72097 "Mayagüez Municipio, PR",  add
label define label_countycd  72099 "Moca Municipio, PR",  add
label define label_countycd  72113 "Ponce Municipio, PR",  add
label define label_countycd  72119 "Río Grande Municipio, PR",  add
label define label_countycd  72125 "San Germán Municipio, PR",  add
label define label_countycd  72127 "San Juan Municipio, PR",  add
label define label_countycd  72131 "San Sebastián Municipio, PR",  add
label define label_countycd  72139 "Trujillo Alto Municipio, PR",  add
label define label_countycd  72141 "Utuado Municipio, PR",  add
label define label_countycd  72145 "Vega Baja Municipio, PR",  add
label define label_countycd  72153 "Yauco Municipio, PR",  add
label define label_countycd  -2 "Not applicable",  add
label values countycd label_countycd
label define label_cngdstcd  101 "AL - District 01"
label define label_cngdstcd  102 "AL - District 02",  add
label define label_cngdstcd  103 "AL - District 03",  add
label define label_cngdstcd  104 "AL - District 04",  add
label define label_cngdstcd  105 "AL - District 05",  add
label define label_cngdstcd  106 "AL - District 06",  add
label define label_cngdstcd  107 "AL - District 07",  add
label define label_cngdstcd  200 "AK - District 00",  add
label define label_cngdstcd  401 "AZ - District 01",  add
label define label_cngdstcd  402 "AZ - District 02",  add
label define label_cngdstcd  403 "AZ - District 03",  add
label define label_cngdstcd  404 "AZ - District 04",  add
label define label_cngdstcd  405 "AZ - District 05",  add
label define label_cngdstcd  406 "AZ - District 06",  add
label define label_cngdstcd  407 "AZ - District 07",  add
label define label_cngdstcd  408 "AZ - District 08",  add
label define label_cngdstcd  501 "AR - District 01",  add
label define label_cngdstcd  502 "AR - District 02",  add
label define label_cngdstcd  503 "AR - District 03",  add
label define label_cngdstcd  504 "AR - District 04",  add
label define label_cngdstcd  601 "CA - District 01",  add
label define label_cngdstcd  602 "CA - District 02",  add
label define label_cngdstcd  603 "CA - District 03",  add
label define label_cngdstcd  604 "CA - District 04",  add
label define label_cngdstcd  605 "CA - District 05",  add
label define label_cngdstcd  606 "CA - District 06",  add
label define label_cngdstcd  607 "CA - District 07",  add
label define label_cngdstcd  608 "CA - District 08",  add
label define label_cngdstcd  609 "CA - District 09",  add
label define label_cngdstcd  610 "CA - District 10",  add
label define label_cngdstcd  611 "CA - District 11",  add
label define label_cngdstcd  612 "CA - District 12",  add
label define label_cngdstcd  613 "CA - District 13",  add
label define label_cngdstcd  614 "CA - District 14",  add
label define label_cngdstcd  615 "CA - District 15",  add
label define label_cngdstcd  616 "CA - District 16",  add
label define label_cngdstcd  617 "CA - District 17",  add
label define label_cngdstcd  618 "CA - District 18",  add
label define label_cngdstcd  619 "CA - District 19",  add
label define label_cngdstcd  620 "CA - District 20",  add
label define label_cngdstcd  621 "CA - District 21",  add
label define label_cngdstcd  622 "CA - District 22",  add
label define label_cngdstcd  623 "CA - District 23",  add
label define label_cngdstcd  624 "CA - District 24",  add
label define label_cngdstcd  625 "CA - District 25",  add
label define label_cngdstcd  626 "CA - District 26",  add
label define label_cngdstcd  627 "CA - District 27",  add
label define label_cngdstcd  628 "CA - District 28",  add
label define label_cngdstcd  629 "CA - District 29",  add
label define label_cngdstcd  630 "CA - District 30",  add
label define label_cngdstcd  631 "CA - District 31",  add
label define label_cngdstcd  632 "CA - District 32",  add
label define label_cngdstcd  633 "CA - District 33",  add
label define label_cngdstcd  634 "CA - District 34",  add
label define label_cngdstcd  635 "CA - District 35",  add
label define label_cngdstcd  636 "CA - District 36",  add
label define label_cngdstcd  637 "CA - District 37",  add
label define label_cngdstcd  638 "CA - District 38",  add
label define label_cngdstcd  639 "CA - District 39",  add
label define label_cngdstcd  640 "CA - District 40",  add
label define label_cngdstcd  641 "CA - District 41",  add
label define label_cngdstcd  642 "CA - District 42",  add
label define label_cngdstcd  643 "CA - District 43",  add
label define label_cngdstcd  644 "CA - District 44",  add
label define label_cngdstcd  645 "CA - District 45",  add
label define label_cngdstcd  646 "CA - District 46",  add
label define label_cngdstcd  647 "CA - District 47",  add
label define label_cngdstcd  648 "CA - District 48",  add
label define label_cngdstcd  649 "CA - District 49",  add
label define label_cngdstcd  650 "CA - District 50",  add
label define label_cngdstcd  651 "CA - District 51",  add
label define label_cngdstcd  652 "CA - District 52",  add
label define label_cngdstcd  653 "CA - District 53",  add
label define label_cngdstcd  801 "CO - District 01",  add
label define label_cngdstcd  802 "CO - District 02",  add
label define label_cngdstcd  803 "CO - District 03",  add
label define label_cngdstcd  804 "CO - District 04",  add
label define label_cngdstcd  805 "CO - District 05",  add
label define label_cngdstcd  806 "CO - District 06",  add
label define label_cngdstcd  807 "CO - District 07",  add
label define label_cngdstcd  901 "CT - District 01",  add
label define label_cngdstcd  902 "CT - District 02",  add
label define label_cngdstcd  903 "CT - District 03",  add
label define label_cngdstcd  904 "CT - District 04",  add
label define label_cngdstcd  905 "CT - District 05",  add
label define label_cngdstcd  1000 "DE - District 00",  add
label define label_cngdstcd  1198 "DC - District 98",  add
label define label_cngdstcd  1201 "FL - District 01",  add
label define label_cngdstcd  1202 "FL - District 02",  add
label define label_cngdstcd  1203 "FL - District 03",  add
label define label_cngdstcd  1204 "FL - District 04",  add
label define label_cngdstcd  1205 "FL - District 05",  add
label define label_cngdstcd  1206 "FL - District 06",  add
label define label_cngdstcd  1207 "FL - District 07",  add
label define label_cngdstcd  1208 "FL - District 08",  add
label define label_cngdstcd  1209 "FL - District 09",  add
label define label_cngdstcd  1210 "FL - District 10",  add
label define label_cngdstcd  1211 "FL - District 11",  add
label define label_cngdstcd  1212 "FL - District 12",  add
label define label_cngdstcd  1213 "FL - District 13",  add
label define label_cngdstcd  1214 "FL - District 14",  add
label define label_cngdstcd  1215 "FL - District 15",  add
label define label_cngdstcd  1216 "FL - District 16",  add
label define label_cngdstcd  1217 "FL - District 17",  add
label define label_cngdstcd  1218 "FL - District 18",  add
label define label_cngdstcd  1219 "FL - District 19",  add
label define label_cngdstcd  1220 "FL - District 20",  add
label define label_cngdstcd  1221 "FL - District 21",  add
label define label_cngdstcd  1222 "FL - District 22",  add
label define label_cngdstcd  1223 "FL - District 23",  add
label define label_cngdstcd  1224 "FL - District 24",  add
label define label_cngdstcd  1225 "FL - District 25",  add
label define label_cngdstcd  1301 "GA - District 01",  add
label define label_cngdstcd  1302 "GA - District 02",  add
label define label_cngdstcd  1303 "GA - District 03",  add
label define label_cngdstcd  1304 "GA - District 04",  add
label define label_cngdstcd  1305 "GA - District 05",  add
label define label_cngdstcd  1306 "GA - District 06",  add
label define label_cngdstcd  1307 "GA - District 07",  add
label define label_cngdstcd  1308 "GA - District 08",  add
label define label_cngdstcd  1309 "GA - District 09",  add
label define label_cngdstcd  1310 "GA - District 10",  add
label define label_cngdstcd  1311 "GA - District 11",  add
label define label_cngdstcd  1312 "GA - District 12",  add
label define label_cngdstcd  1313 "GA - District 13",  add
label define label_cngdstcd  1501 "HI - District 01",  add
label define label_cngdstcd  1502 "HI - District 02",  add
label define label_cngdstcd  1601 "ID - District 01",  add
label define label_cngdstcd  1602 "ID - District 02",  add
label define label_cngdstcd  1701 "IL - District 01",  add
label define label_cngdstcd  1702 "IL - District 02",  add
label define label_cngdstcd  1703 "IL - District 03",  add
label define label_cngdstcd  1704 "IL - District 04",  add
label define label_cngdstcd  1705 "IL - District 05",  add
label define label_cngdstcd  1706 "IL - District 06",  add
label define label_cngdstcd  1707 "IL - District 07",  add
label define label_cngdstcd  1708 "IL - District 08",  add
label define label_cngdstcd  1709 "IL - District 09",  add
label define label_cngdstcd  1710 "IL - District 10",  add
label define label_cngdstcd  1711 "IL - District 11",  add
label define label_cngdstcd  1712 "IL - District 12",  add
label define label_cngdstcd  1713 "IL - District 13",  add
label define label_cngdstcd  1714 "IL - District 14",  add
label define label_cngdstcd  1715 "IL - District 15",  add
label define label_cngdstcd  1716 "IL - District 16",  add
label define label_cngdstcd  1717 "IL - District 17",  add
label define label_cngdstcd  1718 "IL - District 18",  add
label define label_cngdstcd  1719 "IL - District 19",  add
label define label_cngdstcd  1801 "IN - District 01",  add
label define label_cngdstcd  1802 "IN - District 02",  add
label define label_cngdstcd  1803 "IN - District 03",  add
label define label_cngdstcd  1804 "IN - District 04",  add
label define label_cngdstcd  1805 "IN - District 05",  add
label define label_cngdstcd  1806 "IN - District 06",  add
label define label_cngdstcd  1807 "IN - District 07",  add
label define label_cngdstcd  1808 "IN - District 08",  add
label define label_cngdstcd  1809 "IN - District 09",  add
label define label_cngdstcd  1901 "IA - District 01",  add
label define label_cngdstcd  1902 "IA - District 02",  add
label define label_cngdstcd  1903 "IA - District 03",  add
label define label_cngdstcd  1904 "IA - District 04",  add
label define label_cngdstcd  1905 "IA - District 05",  add
label define label_cngdstcd  2001 "KS - District 01",  add
label define label_cngdstcd  2002 "KS - District 02",  add
label define label_cngdstcd  2003 "KS - District 03",  add
label define label_cngdstcd  2004 "KS - District 04",  add
label define label_cngdstcd  2101 "KY - District 01",  add
label define label_cngdstcd  2102 "KY - District 02",  add
label define label_cngdstcd  2103 "KY - District 03",  add
label define label_cngdstcd  2104 "KY - District 04",  add
label define label_cngdstcd  2105 "KY - District 05",  add
label define label_cngdstcd  2106 "KY - District 06",  add
label define label_cngdstcd  2201 "LA - District 01",  add
label define label_cngdstcd  2202 "LA - District 02",  add
label define label_cngdstcd  2203 "LA - District 03",  add
label define label_cngdstcd  2204 "LA - District 04",  add
label define label_cngdstcd  2205 "LA - District 05",  add
label define label_cngdstcd  2206 "LA - District 06",  add
label define label_cngdstcd  2207 "LA - District 07",  add
label define label_cngdstcd  2301 "ME - District 01",  add
label define label_cngdstcd  2302 "ME - District 02",  add
label define label_cngdstcd  2401 "MD - District 01",  add
label define label_cngdstcd  2402 "MD - District 02",  add
label define label_cngdstcd  2403 "MD - District 03",  add
label define label_cngdstcd  2404 "MD - District 04",  add
label define label_cngdstcd  2405 "MD - District 05",  add
label define label_cngdstcd  2406 "MD - District 06",  add
label define label_cngdstcd  2407 "MD - District 07",  add
label define label_cngdstcd  2408 "MD - District 08",  add
label define label_cngdstcd  2501 "MA - District 01",  add
label define label_cngdstcd  2502 "MA - District 02",  add
label define label_cngdstcd  2503 "MA - District 03",  add
label define label_cngdstcd  2504 "MA - District 04",  add
label define label_cngdstcd  2505 "MA - District 05",  add
label define label_cngdstcd  2506 "MA - District 06",  add
label define label_cngdstcd  2507 "MA - District 07",  add
label define label_cngdstcd  2508 "MA - District 08",  add
label define label_cngdstcd  2509 "MA - District 09",  add
label define label_cngdstcd  2510 "MA - District 10",  add
label define label_cngdstcd  2601 "MI - District 01",  add
label define label_cngdstcd  2602 "MI - District 02",  add
label define label_cngdstcd  2603 "MI - District 03",  add
label define label_cngdstcd  2604 "MI - District 04",  add
label define label_cngdstcd  2605 "MI - District 05",  add
label define label_cngdstcd  2606 "MI - District 06",  add
label define label_cngdstcd  2607 "MI - District 07",  add
label define label_cngdstcd  2608 "MI - District 08",  add
label define label_cngdstcd  2609 "MI - District 09",  add
label define label_cngdstcd  2610 "MI - District 10",  add
label define label_cngdstcd  2611 "MI - District 11",  add
label define label_cngdstcd  2612 "MI - District 12",  add
label define label_cngdstcd  2613 "MI - District 13",  add
label define label_cngdstcd  2614 "MI - District 14",  add
label define label_cngdstcd  2615 "MI - District 15",  add
label define label_cngdstcd  2701 "MN - District 01",  add
label define label_cngdstcd  2702 "MN - District 02",  add
label define label_cngdstcd  2703 "MN - District 03",  add
label define label_cngdstcd  2704 "MN - District 04",  add
label define label_cngdstcd  2705 "MN - District 05",  add
label define label_cngdstcd  2706 "MN - District 06",  add
label define label_cngdstcd  2707 "MN - District 07",  add
label define label_cngdstcd  2708 "MN - District 08",  add
label define label_cngdstcd  2801 "MS - District 01",  add
label define label_cngdstcd  2802 "MS - District 02",  add
label define label_cngdstcd  2803 "MS - District 03",  add
label define label_cngdstcd  2804 "MS - District 04",  add
label define label_cngdstcd  2901 "MO - District 01",  add
label define label_cngdstcd  2902 "MO - District 02",  add
label define label_cngdstcd  2903 "MO - District 03",  add
label define label_cngdstcd  2904 "MO - District 04",  add
label define label_cngdstcd  2905 "MO - District 05",  add
label define label_cngdstcd  2906 "MO - District 06",  add
label define label_cngdstcd  2907 "MO - District 07",  add
label define label_cngdstcd  2908 "MO - District 08",  add
label define label_cngdstcd  2909 "MO - District 09",  add
label define label_cngdstcd  3000 "MT - District 00",  add
label define label_cngdstcd  3101 "NE - District 01",  add
label define label_cngdstcd  3102 "NE - District 02",  add
label define label_cngdstcd  3103 "NE - District 03",  add
label define label_cngdstcd  3201 "NV - District 01",  add
label define label_cngdstcd  3202 "NV - District 02",  add
label define label_cngdstcd  3203 "NV - District 03",  add
label define label_cngdstcd  3301 "NH - District 01",  add
label define label_cngdstcd  3302 "NH - District 02",  add
label define label_cngdstcd  3401 "NJ - District 01",  add
label define label_cngdstcd  3402 "NJ - District 02",  add
label define label_cngdstcd  3403 "NJ - District 03",  add
label define label_cngdstcd  3404 "NJ - District 04",  add
label define label_cngdstcd  3405 "NJ - District 05",  add
label define label_cngdstcd  3406 "NJ - District 06",  add
label define label_cngdstcd  3407 "NJ - District 07",  add
label define label_cngdstcd  3408 "NJ - District 08",  add
label define label_cngdstcd  3409 "NJ - District 09",  add
label define label_cngdstcd  3410 "NJ - District 10",  add
label define label_cngdstcd  3411 "NJ - District 11",  add
label define label_cngdstcd  3412 "NJ - District 12",  add
label define label_cngdstcd  3413 "NJ - District 13",  add
label define label_cngdstcd  3501 "NM - District 01",  add
label define label_cngdstcd  3502 "NM - District 02",  add
label define label_cngdstcd  3503 "NM - District 03",  add
label define label_cngdstcd  3601 "NY - District 01",  add
label define label_cngdstcd  3602 "NY - District 02",  add
label define label_cngdstcd  3603 "NY - District 03",  add
label define label_cngdstcd  3604 "NY - District 04",  add
label define label_cngdstcd  3605 "NY - District 05",  add
label define label_cngdstcd  3606 "NY - District 06",  add
label define label_cngdstcd  3607 "NY - District 07",  add
label define label_cngdstcd  3608 "NY - District 08",  add
label define label_cngdstcd  3609 "NY - District 09",  add
label define label_cngdstcd  3610 "NY - District 10",  add
label define label_cngdstcd  3611 "NY - District 11",  add
label define label_cngdstcd  3612 "NY - District 12",  add
label define label_cngdstcd  3613 "NY - District 13",  add
label define label_cngdstcd  3614 "NY - District 14",  add
label define label_cngdstcd  3615 "NY - District 15",  add
label define label_cngdstcd  3616 "NY - District 16",  add
label define label_cngdstcd  3617 "NY - District 17",  add
label define label_cngdstcd  3618 "NY - District 18",  add
label define label_cngdstcd  3619 "NY - District 19",  add
label define label_cngdstcd  3620 "NY - District 20",  add
label define label_cngdstcd  3621 "NY - District 21",  add
label define label_cngdstcd  3622 "NY - District 22",  add
label define label_cngdstcd  3623 "NY - District 23",  add
label define label_cngdstcd  3624 "NY - District 24",  add
label define label_cngdstcd  3625 "NY - District 25",  add
label define label_cngdstcd  3626 "NY - District 26",  add
label define label_cngdstcd  3627 "NY - District 27",  add
label define label_cngdstcd  3628 "NY - District 28",  add
label define label_cngdstcd  3629 "NY - District 29",  add
label define label_cngdstcd  3701 "NC - District 01",  add
label define label_cngdstcd  3702 "NC - District 02",  add
label define label_cngdstcd  3703 "NC - District 03",  add
label define label_cngdstcd  3704 "NC - District 04",  add
label define label_cngdstcd  3705 "NC - District 05",  add
label define label_cngdstcd  3706 "NC - District 06",  add
label define label_cngdstcd  3707 "NC - District 07",  add
label define label_cngdstcd  3708 "NC - District 08",  add
label define label_cngdstcd  3709 "NC - District 09",  add
label define label_cngdstcd  3710 "NC - District 10",  add
label define label_cngdstcd  3711 "NC - District 11",  add
label define label_cngdstcd  3712 "NC - District 12",  add
label define label_cngdstcd  3713 "NC - District 13",  add
label define label_cngdstcd  3800 "ND - District 00",  add
label define label_cngdstcd  3901 "OH - District 01",  add
label define label_cngdstcd  3902 "OH - District 02",  add
label define label_cngdstcd  3903 "OH - District 03",  add
label define label_cngdstcd  3904 "OH - District 04",  add
label define label_cngdstcd  3905 "OH - District 05",  add
label define label_cngdstcd  3906 "OH - District 06",  add
label define label_cngdstcd  3907 "OH - District 07",  add
label define label_cngdstcd  3908 "OH - District 08",  add
label define label_cngdstcd  3909 "OH - District 09",  add
label define label_cngdstcd  3910 "OH - District 10",  add
label define label_cngdstcd  3911 "OH - District 11",  add
label define label_cngdstcd  3912 "OH - District 12",  add
label define label_cngdstcd  3913 "OH - District 13",  add
label define label_cngdstcd  3914 "OH - District 14",  add
label define label_cngdstcd  3915 "OH - District 15",  add
label define label_cngdstcd  3916 "OH - District 16",  add
label define label_cngdstcd  3917 "OH - District 17",  add
label define label_cngdstcd  3918 "OH - District 18",  add
label define label_cngdstcd  4001 "OK - District 01",  add
label define label_cngdstcd  4002 "OK - District 02",  add
label define label_cngdstcd  4003 "OK - District 03",  add
label define label_cngdstcd  4004 "OK - District 04",  add
label define label_cngdstcd  4005 "OK - District 05",  add
label define label_cngdstcd  4101 "OR - District 01",  add
label define label_cngdstcd  4102 "OR - District 02",  add
label define label_cngdstcd  4103 "OR - District 03",  add
label define label_cngdstcd  4104 "OR - District 04",  add
label define label_cngdstcd  4105 "OR - District 05",  add
label define label_cngdstcd  4201 "PA - District 01",  add
label define label_cngdstcd  4202 "PA - District 02",  add
label define label_cngdstcd  4203 "PA - District 03",  add
label define label_cngdstcd  4204 "PA - District 04",  add
label define label_cngdstcd  4205 "PA - District 05",  add
label define label_cngdstcd  4206 "PA - District 06",  add
label define label_cngdstcd  4207 "PA - District 07",  add
label define label_cngdstcd  4208 "PA - District 08",  add
label define label_cngdstcd  4209 "PA - District 09",  add
label define label_cngdstcd  4210 "PA - District 10",  add
label define label_cngdstcd  4211 "PA - District 11",  add
label define label_cngdstcd  4212 "PA - District 12",  add
label define label_cngdstcd  4213 "PA - District 13",  add
label define label_cngdstcd  4214 "PA - District 14",  add
label define label_cngdstcd  4215 "PA - District 15",  add
label define label_cngdstcd  4216 "PA - District 16",  add
label define label_cngdstcd  4217 "PA - District 17",  add
label define label_cngdstcd  4218 "PA - District 18",  add
label define label_cngdstcd  4219 "PA - District 19",  add
label define label_cngdstcd  4401 "RI - District 01",  add
label define label_cngdstcd  4402 "RI - District 02",  add
label define label_cngdstcd  4501 "SC - District 01",  add
label define label_cngdstcd  4502 "SC - District 02",  add
label define label_cngdstcd  4503 "SC - District 03",  add
label define label_cngdstcd  4504 "SC - District 04",  add
label define label_cngdstcd  4505 "SC - District 05",  add
label define label_cngdstcd  4506 "SC - District 06",  add
label define label_cngdstcd  4600 "SD - District 00",  add
label define label_cngdstcd  4701 "TN - District 01",  add
label define label_cngdstcd  4702 "TN - District 02",  add
label define label_cngdstcd  4703 "TN - District 03",  add
label define label_cngdstcd  4704 "TN - District 04",  add
label define label_cngdstcd  4705 "TN - District 05",  add
label define label_cngdstcd  4706 "TN - District 06",  add
label define label_cngdstcd  4707 "TN - District 07",  add
label define label_cngdstcd  4708 "TN - District 08",  add
label define label_cngdstcd  4709 "TN - District 09",  add
label define label_cngdstcd  4801 "TX - District 01",  add
label define label_cngdstcd  4802 "TX - District 02",  add
label define label_cngdstcd  4803 "TX - District 03",  add
label define label_cngdstcd  4804 "TX - District 04",  add
label define label_cngdstcd  4805 "TX - District 05",  add
label define label_cngdstcd  4806 "TX - District 06",  add
label define label_cngdstcd  4807 "TX - District 07",  add
label define label_cngdstcd  4808 "TX - District 08",  add
label define label_cngdstcd  4809 "TX - District 09",  add
label define label_cngdstcd  4810 "TX - District 10",  add
label define label_cngdstcd  4811 "TX - District 11",  add
label define label_cngdstcd  4812 "TX - District 12",  add
label define label_cngdstcd  4813 "TX - District 13",  add
label define label_cngdstcd  4814 "TX - District 14",  add
label define label_cngdstcd  4815 "TX - District 15",  add
label define label_cngdstcd  4816 "TX - District 16",  add
label define label_cngdstcd  4817 "TX - District 17",  add
label define label_cngdstcd  4818 "TX - District 18",  add
label define label_cngdstcd  4819 "TX - District 19",  add
label define label_cngdstcd  4820 "TX - District 20",  add
label define label_cngdstcd  4821 "TX - District 21",  add
label define label_cngdstcd  4822 "TX - District 22",  add
label define label_cngdstcd  4823 "TX - District 23",  add
label define label_cngdstcd  4824 "TX - District 24",  add
label define label_cngdstcd  4825 "TX - District 25",  add
label define label_cngdstcd  4826 "TX - District 26",  add
label define label_cngdstcd  4827 "TX - District 27",  add
label define label_cngdstcd  4828 "TX - District 28",  add
label define label_cngdstcd  4829 "TX - District 29",  add
label define label_cngdstcd  4830 "TX - District 30",  add
label define label_cngdstcd  4831 "TX - District 31",  add
label define label_cngdstcd  4832 "TX - District 32",  add
label define label_cngdstcd  4901 "UT - District 01",  add
label define label_cngdstcd  4902 "UT - District 02",  add
label define label_cngdstcd  4903 "UT - District 03",  add
label define label_cngdstcd  5000 "VT - District 00",  add
label define label_cngdstcd  5101 "VA - District 01",  add
label define label_cngdstcd  5102 "VA - District 02",  add
label define label_cngdstcd  5103 "VA - District 03",  add
label define label_cngdstcd  5104 "VA - District 04",  add
label define label_cngdstcd  5105 "VA - District 05",  add
label define label_cngdstcd  5106 "VA - District 06",  add
label define label_cngdstcd  5107 "VA - District 07",  add
label define label_cngdstcd  5108 "VA - District 08",  add
label define label_cngdstcd  5109 "VA - District 09",  add
label define label_cngdstcd  5110 "VA - District 10",  add
label define label_cngdstcd  5111 "VA - District 11",  add
label define label_cngdstcd  5301 "WA - District 01",  add
label define label_cngdstcd  5302 "WA - District 02",  add
label define label_cngdstcd  5303 "WA - District 03",  add
label define label_cngdstcd  5304 "WA - District 04",  add
label define label_cngdstcd  5305 "WA - District 05",  add
label define label_cngdstcd  5306 "WA - District 06",  add
label define label_cngdstcd  5307 "WA - District 07",  add
label define label_cngdstcd  5308 "WA - District 08",  add
label define label_cngdstcd  5309 "WA - District 09",  add
label define label_cngdstcd  5401 "WV - District 01",  add
label define label_cngdstcd  5402 "WV - District 02",  add
label define label_cngdstcd  5403 "WV - District 03",  add
label define label_cngdstcd  5501 "WI - District 01",  add
label define label_cngdstcd  5502 "WI - District 02",  add
label define label_cngdstcd  5503 "WI - District 03",  add
label define label_cngdstcd  5504 "WI - District 04",  add
label define label_cngdstcd  5505 "WI - District 05",  add
label define label_cngdstcd  5506 "WI - District 06",  add
label define label_cngdstcd  5507 "WI - District 07",  add
label define label_cngdstcd  5508 "WI - District 08",  add
label define label_cngdstcd  5600 "WY - District 00",  add
label define label_cngdstcd  7298 "PR - District 98",  add
label define label_cngdstcd  -2 "Not applicable",  add
label values cngdstcd label_cngdstcd
label define label_dfrcgid 148 "Research Universities (very high research activity), public /1"
label define label_dfrcgid 149 "Research Universities (very high research activity), public /2", add
label define label_dfrcgid 150 "Research Universities (very high research activity), private not-for-profit", add
label define label_dfrcgid 151 "Research Universities (high research activity), public /1", add
label define label_dfrcgid 152 "Research Universities (high research activity), public /2", add
label define label_dfrcgid 153 "Research Universities (high research activity), private not-for-profit", add
label define label_dfrcgid 154 "Doctoral/Research Universities, public", add
label define label_dfrcgid 155 "Doctoral/Research Universities, private not-for-profit /", add
label define label_dfrcgid 156 "Doctoral/Research Universities, private for-profit", add
label define label_dfrcgid 157 "Masters Colleges and Universities (larger programs), public /1", add
label define label_dfrcgid 158 "Masters Colleges and Universities (larger programs), public /2", add
label define label_dfrcgid 159 "Masters Colleges and Universities (larger programs), public /3", add
label define label_dfrcgid 160 "Masters Colleges and Universities (larger programs), public /4", add
label define label_dfrcgid 161 "Masters Colleges and Universities (larger programs), public /5", add
label define label_dfrcgid 162 "Masters Colleges and Universities (larger programs), private not-for-profit /1", add
label define label_dfrcgid 163 "Masters Colleges and Universities (larger programs), private not-for-profit /2", add
label define label_dfrcgid 164 "Masters Colleges and Universities (larger programs), private not-for-profit /3", add
label define label_dfrcgid 165 "Masters Colleges and Universities (larger programs), private not-for-profit /4", add
label define label_dfrcgid 166 "Masters Colleges and Universities (larger programs), private not-for-profit /5", add
label define label_dfrcgid 167 "Masters Colleges and Universities (larger programs), private not-for-profit /6", add
label define label_dfrcgid 168 "Masters Colleges and Universities (larger programs), private not-for-profit /7", add
label define label_dfrcgid 169 "Masters Colleges and Universities (larger programs), private for-profit", add
label define label_dfrcgid 170 "Masters Colleges and Universities (medium programs), public /1", add
label define label_dfrcgid 171 "Masters Colleges and Universities (medium programs), public /2", add
label define label_dfrcgid 172 "Masters Colleges and Universities (medium programs), private not-for-profit /1", add
label define label_dfrcgid 173 "Masters Colleges and Universities (medium programs), private not-for-profit /2", add
label define label_dfrcgid 174 "Masters Colleges and Universities (medium programs), private not-for-profit /3", add
label define label_dfrcgid 175 "Masters Colleges and Universities (medium programs), private for-profit", add
label define label_dfrcgid 176 "Masters Colleges and Universities (smaller programs), public", add
label define label_dfrcgid 177 "Masters Colleges and Universities (smaller programs), private not-for-profit /1", add
label define label_dfrcgid 178 "Masters Colleges and Universities (smaller programs), private not-for-profit /2", add
label define label_dfrcgid 179 "Masters Colleges and Universities (smaller programs), private for-profit", add
label define label_dfrcgid 180 "Baccalaureate Colleges--Arts & Sciences, public", add
label define label_dfrcgid 181 "Baccalaureate Colleges--Arts & Sciences, private not-for-profit /1", add
label define label_dfrcgid 182 "Baccalaureate Colleges--Arts & Sciences, private not-for-profit /2", add
label define label_dfrcgid 183 "Baccalaureate Colleges--Arts & Sciences, private not-for-profit /3", add
label define label_dfrcgid 184 "Baccalaureate Colleges--Arts & Sciences, private not-for-profit /4", add
label define label_dfrcgid 185 "Baccalaureate Colleges--Arts & Sciences, private not-for-profit /5", add
label define label_dfrcgid 186 "Baccalaureate Colleges--Arts & Sciences, private not-for-profit /6", add
label define label_dfrcgid 187 "Baccalaureate Colleges--Arts & Sciences, private not-for-profit /7", add
label define label_dfrcgid 188 "Baccalaureate Colleges--Diverse Fields, public /1", add
label define label_dfrcgid 189 "Baccalaureate Colleges--Diverse Fields, public /2", add
label define label_dfrcgid 190 "Baccalaureate Colleges--Diverse Fields, private not-for-profit /1", add
label define label_dfrcgid 191 "Baccalaureate Colleges--Diverse Fields, private not-for-profit /2", add
label define label_dfrcgid 192 "Baccalaureate Colleges--Diverse Fields, private not-for-profit /3", add
label define label_dfrcgid 193 "Baccalaureate Colleges--Diverse Fields, private not-for-profit /4", add
label define label_dfrcgid 194 "Baccalaureate Colleges--Diverse Fields, private not-for-profit /5", add
label define label_dfrcgid 195 "Baccalaureate Colleges--Diverse Fields, private not-for-profit /6", add
label define label_dfrcgid 196 "Baccalaureate Colleges--Diverse Fields, private not-for-profit /7", add
label define label_dfrcgid 197 "Baccalaureate Colleges--Diverse Fields, private not-for-profit /8", add
label define label_dfrcgid 198 "Baccalaureate/Associates Colleges, public", add
label define label_dfrcgid 199 "Baccalaureate/Associates Colleges, private not-for-profit", add
label define label_dfrcgid 200 "Baccalaureate/Associates Colleges, private for-profit /1", add
label define label_dfrcgid 201 "Baccalaureate/Associates Colleges, private for-profit /2", add
label define label_dfrcgid 202 "Baccalaureate/Associates Colleges, private for-profit /3", add
label define label_dfrcgid 203 "Theological seminaries/Bible colleges/other faith-related institutions, highest level-BA degree, undergraduate degrees/certificates offered/1", add
label define label_dfrcgid 204 "Theological seminaries/Bible colleges/other faith-related institutions, highest level-BA degree, undergraduate degrees/certificates offered/2", add
label define label_dfrcgid 205 "Theological seminaries/Bible colleges/other faith-related institutions, highest level-BA degree, undergraduate degrees/certificates offered/3", add
label define label_dfrcgid 206 "Theological seminaries/Bible colleges/other faith-related institutions, highest level-BA degree, undergraduate degrees/certificates offered/4", add
label define label_dfrcgid 207 "Theological seminaries/Bible colleges/other faith-related institutions, highest level-postbacc, undergraduate degrees/certificates not offered", add
label define label_dfrcgid 208 "Theological seminaries/Bible colleges/other faith-related institutions, highest level-PhD., undergraduate degrees/certificates offered", add
label define label_dfrcgid 209 "Theological seminaries/Bible colleges/other faith-related institutions, highest level-PhD., undergraduate degrees/certificates not offered/1", add
label define label_dfrcgid 210 "Theological seminaries/Bible colleges/other faith-related institutions, highest level-PhD., undergraduate degrees/certificates not offered/2", add
label define label_dfrcgid 211 "Theological seminaries/Bible colleges/other faith-related institutions, highest level-PhD., undergraduate degrees/certificates not offered/3", add
label define label_dfrcgid 212 "Medical schools and medical centers, public", add
label define label_dfrcgid 213 "Medical schools and medical centers, private not-for-profit", add
label define label_dfrcgid 214 "Other health professions schools, highest level of offering is the bachelors degree", add
label define label_dfrcgid 215 "Other health professions schools, highest level of offering is postbaccalaureate /1", add
label define label_dfrcgid 216 "Other health professions schools, highest level of offering is postbaccalaureate /2", add
label define label_dfrcgid 217 "Other health professions schools, highest level of offering is postbaccalaureate /3", add
label define label_dfrcgid 218 "Other health professions schools, highest level of offering is postbaccalaureate /4", add
label define label_dfrcgid 219 "Schools of engineering", add
label define label_dfrcgid 220 "Other technology-related schools /1", add
label define label_dfrcgid 221 "Other technology-related schools /2", add
label define label_dfrcgid 222 "Schools of business and management, private not-for-profit", add
label define label_dfrcgid 223 "Schools of business and management, private for-profit /1", add
label define label_dfrcgid 224 "Schools of business and management, private for-profit /2", add
label define label_dfrcgid 225 "Schools of art, music, and design, highest level of offering-bachelor^s degree /1", add
label define label_dfrcgid 226 "Schools of art, music, and design, highest level of offering-bachelor^s degree /2", add
label define label_dfrcgid 227 "Schools of art, music, and design, highest level of offering-postbaccalaureate certificate /1", add
label define label_dfrcgid 228 "Schools of art, music, and design, highest level of offering-postbaccalaureate certificate /2", add
label define label_dfrcgid 229 "Schools of law", add
label define label_dfrcgid 230 "Other special-focus institutions", add
label define label_dfrcgid 231 "Tribal Colleges", add
label define label_dfrcgid 232 "Baccalaureate Colleges--Arts & Sciences or Diverse Fields, private for-profit /1", add
label define label_dfrcgid 233 "Baccalaureate Colleges--Arts & Sciences or Diverse Fields, private for-profit /2", add
label define label_dfrcgid 234 "Private, for-profit, 4 year, degree-granting institution with no Carnegie classification, highest degree awarded-Master^s", add
label define label_dfrcgid 235 "Private, for-profit, 4 year, degree-granting institution with no Carnegie classification, highest degree awarded-Bachelor^s", add
label define label_dfrcgid 236 "Private, not-for-profit, 4 year, degree-granting institution with no Carnegie classification", add
label define label_dfrcgid 81 "Public, 2-year colleges, large size, eastern states", add
label define label_dfrcgid 82 "Public, 2-year colleges, medium size, eastern states, city locale", add
label define label_dfrcgid 83 "Public, 2-year colleges, medium size, eastern states, suburban locale", add
label define label_dfrcgid 84 "Public, 2-year colleges, medium size, eastern states, town locale", add
label define label_dfrcgid 85 "Public, 2-year colleges, medium size, eastern states,  rural locale", add
label define label_dfrcgid 86 "Public, 2-year colleges, small size, eastern states", add
label define label_dfrcgid 87 "Public, 2-year colleges, large size, midwestern states /1", add
label define label_dfrcgid 88 "Public, 2-year colleges, large size, midwestern states /2", add
label define label_dfrcgid 89 "Public, 2-year colleges, medium size, midwestern states, city locale", add
label define label_dfrcgid 90 "Public, 2-year colleges, medium size, midwestern states, suburban locale", add
label define label_dfrcgid 91 "Public, 2-year colleges, medium size, midwestern states, town locale", add
label define label_dfrcgid 92 "Public, 2-year colleges, medium size, midwestern states, rural locale /1", add
label define label_dfrcgid 93 "Public, 2-year colleges, medium size, midwestern states, rural locale /2", add
label define label_dfrcgid 94 "Public, 2-year colleges, small size, midwestern states /1", add
label define label_dfrcgid 95 "Public, 2-year colleges, small size, midwestern states /2", add
label define label_dfrcgid 96 "Public, 2-year colleges, large size, southeastern states", add
label define label_dfrcgid 97 "Public, 2-year colleges, medium size,southeastern states, city locale", add
label define label_dfrcgid 98 "Public, 2-year colleges, medium size,southeastern states, suburban locale", add
label define label_dfrcgid 99 "Public, 2-year colleges, medium size,southeastern states, town locale", add
label define label_dfrcgid 100 "Public, 2-year colleges, medium size,southeastern states, rural locale /1", add
label define label_dfrcgid 101 "Public, 2-year colleges, medium size,southeastern states, rural locale /2", add
label define label_dfrcgid 102 "Public, 2-year colleges, small size,southeastern states, city locale", add
label define label_dfrcgid 103 "Public, 2-year colleges, small size,southeastern states, suburban locale", add
label define label_dfrcgid 104 "Public, 2-year colleges, small size,southeastern states, town locale", add
label define label_dfrcgid 105 "Public, 2-year colleges, small size,southeastern states, rural locale", add
label define label_dfrcgid 106 "Public, 2-year colleges, large size, western states /1", add
label define label_dfrcgid 107 "Public, 2-year colleges, large size, western states /2", add
label define label_dfrcgid 108 "Public, 2-year colleges, large size, western states /3", add
label define label_dfrcgid 109 "Public, 2-year colleges, large size, western states /4", add
label define label_dfrcgid 110 "Public, 2-year colleges, medium size, western states, city locale", add
label define label_dfrcgid 111 "Public, 2-year colleges, medium size, western states, suburban locale", add
label define label_dfrcgid 112 "Public, 2-year colleges, medium size, western states, town locale", add
label define label_dfrcgid 113 "Public, 2-year colleges, medium size, western states, rural locale", add
label define label_dfrcgid 114 "Public, 2-year colleges, small size, western states /1", add
label define label_dfrcgid 115 "Public, 2-year colleges, small size, western states /2", add
label define label_dfrcgid 116 "Associates--private not-for-profit /1", add
label define label_dfrcgid 117 "Associates--private not-for-profit /2", add
label define label_dfrcgid 118 "Associates--private not-for-profit /3", add
label define label_dfrcgid 119 "Associates--private for-profit, in New England", add
label define label_dfrcgid 120 "Associates--private for-profit, Mid-Atlantic region /1", add
label define label_dfrcgid 121 "Associates--private for-profit, Mid-Atlantic region /2", add
label define label_dfrcgid 122 "Associates--private for-profit, Mid-Atlantic region /3", add
label define label_dfrcgid 123 "Associates--private for-profit, Great Lakes region /1", add
label define label_dfrcgid 124 "Associates--private for-profit, Great Lakes region /2", add
label define label_dfrcgid 125 "Associates--private for-profit, Great Lakes region /3", add
label define label_dfrcgid 126 "Associates--private for-profit, Great Lakes region /4", add
label define label_dfrcgid 127 "Associates--private for-profit, Plains region", add
label define label_dfrcgid 128 "Associates--private for-profit, southeastern region /1", add
label define label_dfrcgid 129 "Associates--private for-profit, southeastern region /2", add
label define label_dfrcgid 130 "Associates--private for-profit, southeastern region /3", add
label define label_dfrcgid 131 "Associates--private for-profit, southeastern region /4", add
label define label_dfrcgid 132 "Associates--private for-profit, southeastern region /5", add
label define label_dfrcgid 133 "Associates--private for-profit, southeastern region /6", add
label define label_dfrcgid 134 "Associates--private for-profit, southwestern region /1", add
label define label_dfrcgid 135 "Associates--private for-profit, southwestern region /2", add
label define label_dfrcgid 136 "Associates--private for-profit, southwestern region /3", add
label define label_dfrcgid 137 "Associates--private for-profit, Rocky Mountain region", add
label define label_dfrcgid 138 "Associates--private for-profit, Far Western region /1", add
label define label_dfrcgid 139 "Associates--private for-profit, Far Western region /2", add
label define label_dfrcgid 140 "Associates--private for-profit, Far Western region /3", add
label define label_dfrcgid 141 "Associates--private for-profit, Far Western region /4", add
label define label_dfrcgid 142 "Associates--public 4-year primarily Associates /1", add
label define label_dfrcgid 143 "Associates--public 4-year primarily Associates /2", add
label define label_dfrcgid 144 "Associates--private not-for-profit 4-year primarily associates", add
label define label_dfrcgid 145 "Associates--private for-profit 4-year primarily associates /1", add
label define label_dfrcgid 146 "Associates--private for-profit 4-year primarily associates /2", add
label define label_dfrcgid 147 "Associates--private for-profit 4-year primarily associates /3", add
label define label_dfrcgid 1 "Public, academic year reporter, nondegree-granting", add
label define label_dfrcgid 2 "Public, program reporter, nondegree-granting, the largest program - business", add
label define label_dfrcgid 3 "Public, program reporter, nondegree-granting, the largest program - cosmetology", add
label define label_dfrcgid 4 "Public, program reporter, nondegree-granting, the largest program - health /1", add
label define label_dfrcgid 5 "Public, program reporter, nondegree-granting, the largest program - health /2", add
label define label_dfrcgid 6 "Public, program reporter, nondegree-granting, the largest program - health /3", add
label define label_dfrcgid 7 "Public, program reporter, nondegree-granting, the largest program - health /4", add
label define label_dfrcgid 8 "Public, program reporter, nondegree-granting, the largest program - health /5", add
label define label_dfrcgid 9 "Public, program reporter, nondegree-granting, the largest program - health /6", add
label define label_dfrcgid 10 "Public, program reporter, nondegree-granting, the largest program - health /7", add
label define label_dfrcgid 11 "Public, program reporter, nondegree-granting, the largest program - health /8", add
label define label_dfrcgid 12 "Public, program reporter, nondegree-granting /1", add
label define label_dfrcgid 13 "Public, program reporter, nondegree-granting /2", add
label define label_dfrcgid 14 "Private not-for-profit, academic year reporter, nondegree-granting /1", add
label define label_dfrcgid 15 "Private not-for-profit, academic year reporter, nondegree-granting /2", add
label define label_dfrcgid 16 "Private not-for-profit, academic year reporter, nondegree-granting /3", add
label define label_dfrcgid 17 "Private not-for-profit, program reporter, nondegree-granting, the largest program - health /1", add
label define label_dfrcgid 18 "Private not-for-profit, program reporter, nondegree-granting, the largest program - health /2", add
label define label_dfrcgid 19 "Private not-for-profit, program reporter, nondegree-granting /1", add
label define label_dfrcgid 20 "Private not-for-profit, program reporter, nondegree-granting /2", add
label define label_dfrcgid 21 "Private for-profit, academic year reporter, nondegree-granting /1", add
label define label_dfrcgid 22 "Private for-profit, academic year reporter, nondegree-granting /2", add
label define label_dfrcgid 23 "Private for-profit, academic year reporter, nondegree-granting /3", add
label define label_dfrcgid 24 "Private for-profit, program reporter, nondegree-granting, the largest program - cosmetology /1", add
label define label_dfrcgid 25 "Private for-profit, program reporter, nondegree-granting, the largest program - cosmetology /2", add
label define label_dfrcgid 26 "Private for-profit, program reporter, nondegree-granting, the largest program - cosmetology /3", add
label define label_dfrcgid 27 "Private for-profit, program reporter, nondegree-granting, the largest program - cosmetology /4", add
label define label_dfrcgid 28 "Private for-profit, program reporter, nondegree-granting, the largest program - cosmetology /5", add
label define label_dfrcgid 29 "Private for-profit, program reporter, nondegree-granting, the largest program - cosmetology /6", add
label define label_dfrcgid 30 "Private for-profit, program reporter, nondegree-granting, the largest program - cosmetology /7", add
label define label_dfrcgid 31 "Private for-profit, program reporter, nondegree-granting, the largest program - cosmetology /8", add
label define label_dfrcgid 32 "Private for-profit, program reporter, nondegree-granting, the largest program - cosmetology /9", add
label define label_dfrcgid 33 "Private for-profit, program reporter, nondegree-granting, the largest program - cosmetology /10", add
label define label_dfrcgid 34 "Private for-profit, program reporter, nondegree-granting, the largest program - cosmetology /11", add
label define label_dfrcgid 35 "Private for-profit, program reporter, nondegree-granting, the largest program - cosmetology /12", add
label define label_dfrcgid 36 "Private for-profit, program reporter, nondegree-granting, the largest program - cosmetology /13", add
label define label_dfrcgid 37 "Private for-profit, program reporter, nondegree-granting, the largest program - cosmetology /14", add
label define label_dfrcgid 38 "Private for-profit, program reporter, nondegree-granting, the largest program - cosmetology /15", add
label define label_dfrcgid 39 "Private for-profit, program reporter, nondegree-granting, the largest program - cosmetology /16", add
label define label_dfrcgid 40 "Private for-profit, program reporter, nondegree-granting, the largest program - cosmetology /17", add
label define label_dfrcgid 41 "Private for-profit, program reporter, nondegree-granting, the largest program - cosmetology /18", add
label define label_dfrcgid 42 "Private for-profit, program reporter, nondegree-granting, the largest program - cosmetology /19", add
label define label_dfrcgid 43 "Private for-profit, program reporter, nondegree-granting, the largest program - cosmetology /20", add
label define label_dfrcgid 44 "Private for-profit, program reporter, nondegree-granting, the largest program - cosmetology /21", add
label define label_dfrcgid 45 "Private for-profit, program reporter, nondegree-granting, the largest program - cosmetology /22", add
label define label_dfrcgid 46 "Private for-profit, program reporter, nondegree-granting, the largest program - cosmetology /23", add
label define label_dfrcgid 47 "Private for-profit, program reporter, nondegree-granting, the largest program - cosmetology /24", add
label define label_dfrcgid 48 "Private for-profit, program reporter, nondegree-granting, the largest program - cosmetology /25", add
label define label_dfrcgid 49 "Private for-profit, program reporter, nondegree-granting, the largest program - cosmetology /26", add
label define label_dfrcgid 50 "Private for-profit, program reporter, nondegree-granting, the largest program - cosmetology /27", add
label define label_dfrcgid 51 "Private for-profit, program reporter, nondegree-granting, the largest program - cosmetology /28", add
label define label_dfrcgid 52 "Private for-profit, program reporter, nondegree-granting, the largest program - cosmetology /29", add
label define label_dfrcgid 53 "Private for-profit, program reporter, nondegree-granting, the largest program - cosmetology /30", add
label define label_dfrcgid 54 "Private for-profit, program reporter, nondegree-granting, the largest program - cosmetology /31", add
label define label_dfrcgid 55 "Private for-profit, program reporter, nondegree-granting, the largest program - cosmetology /32", add
label define label_dfrcgid 56 "Private for-profit, program reporter, nondegree-granting, the largest program - cosmetology /33", add
label define label_dfrcgid 57 "Private for-profit, program reporter, nondegree-granting, the largest program - cosmetology /34", add
label define label_dfrcgid 58 "Private for-profit, program reporter, nondegree-granting, the largest program - cosmetology /35", add
label define label_dfrcgid 59 "Private for-profit, program reporter, nondegree-granting, the largest program - cosmetology /36", add
label define label_dfrcgid 60 "Private for-profit, program reporter, nondegree-granting, the largest program - cosmetology /37", add
label define label_dfrcgid 61 "Private for-profit, program reporter, nondegree-granting, the largest program - cosmetology /38", add
label define label_dfrcgid 62 "Private for-profit, program reporter, nondegree-granting, the largest program - health /1", add
label define label_dfrcgid 63 "Private for-profit, program reporter, nondegree-granting, the largest program - health /2", add
label define label_dfrcgid 64 "Private for-profit, program reporter, nondegree-granting, the largest program - health /3", add
label define label_dfrcgid 65 "Private for-profit, program reporter, nondegree-granting, the largest program - health /4", add
label define label_dfrcgid 66 "Private for-profit, program reporter, nondegree-granting, the largest program - health /5", add
label define label_dfrcgid 67 "Private for-profit, program reporter, nondegree-granting, the largest program - health /6", add
label define label_dfrcgid 68 "Private for-profit, program reporter, nondegree-granting, the largest program - health /7", add
label define label_dfrcgid 69 "Private for-profit, program reporter, nondegree-granting, the largest program - health /8", add
label define label_dfrcgid 70 "Private for-profit, program reporter, nondegree-granting, the largest program - health /9", add
label define label_dfrcgid 71 "Private for-profit, program reporter, nondegree-granting, the largest program - health /10", add
label define label_dfrcgid 72 "Private for-profit, program reporter, nondegree-granting, the largest program - health /11", add
label define label_dfrcgid 73 "Private for-profit, program reporter, nondegree-granting, the largest program - health /12", add
label define label_dfrcgid 74 "Private for-profit, program reporter, nondegree-granting, the largest program - health /13", add
label define label_dfrcgid 75 "Private for-profit, program reporter, nondegree-granting /1", add
label define label_dfrcgid 76 "Private for-profit, program reporter, nondegree-granting /2", add
label define label_dfrcgid 77 "Private for-profit, program reporter, nondegree-granting /3", add
label define label_dfrcgid 78 "Private for-profit, program reporter, nondegree-granting /4", add
label define label_dfrcgid 79 "Private for-profit, program reporter, nondegree-granting /5", add
label define label_dfrcgid 80 "Private for-profit, program reporter, nondegree-granting /6", add
label define label_dfrcgid 241 "U.S. Military Academies", add
label define label_dfrcgid 242 "Public, less than 4 year in Puerto Rico", add
label define label_dfrcgid 243 "Public, 4 year, degree-granting in Puerto Rico", add
label define label_dfrcgid 244 "Private not-for-profit, degree-granting in Puerto Rico", add
label define label_dfrcgid 245 "Private not-for-profit, nondegree-granting in Puerto Rico", add
label define label_dfrcgid 246 "Private for-profit, degree-granting in Puerto Rico", add
label define label_dfrcgid 247 "Private for-profit, nondegree-granting in Puerto Rico/1", add
label define label_dfrcgid 248 "Private for-profit, nondegree-granting in Puerto Rico/2", add
label define label_dfrcgid 249 "Public, 2-year, degree-granting- American Samoa, Guam, Federated States of Micronesia, Marshall Islands, Palau", add
label define label_dfrcgid 250 "4-year, degree-granting-Guam, Northern Marianas, Virgin Islands", add
label define label_dfrcgid 237 "Non-Title IV, public, degree-granting", add
label define label_dfrcgid 238 "Non-Title IV, private not-for-profit, degree-granting", add
label define label_dfrcgid 239 "Non-Title IV, private for-profit, degree-granting", add
label define label_dfrcgid 240 "Non-Title IV, nondegree-granting", add
label define label_dfrcgid -2 "Not applicable - Institution is inactive or administrative unit", add
label define label_dfrcgid -1 "Non-Title IV institution that did not respond to all component surveys", add
label values dfrcgid label_dfrcgid
tab stabbr
tab fips
tab obereg
tab opeflag
tab sector
tab iclevel
tab control
tab hloffer
tab ugoffer
tab groffer
tab hdegofr1
tab deggrant
tab hbcu
tab hospital
tab medical
tab tribal
tab locale
tab openpubl
tab act
tab deathyr
tab cyactive
tab postsec
tab pseflag
tab pset4flg
tab rptmth
tab instcat
tab ccbasic
tab ccipug
tab ccipgrad
tab ccugprof
tab ccenrprf
tab ccsizset
tab carnegie
tab tenursys
tab landgrnt
tab instsize
tab cbsa
tab cbsatype
tab csa
tab necta
tab f1systyp
tab countycd
tab cngdstcd
tab dfrcgid
summarize newid longitud latitude
save dct_hd2010

