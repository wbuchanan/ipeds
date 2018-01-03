* Created November 10, 2014                                
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
insheet using "k:\ipedsdata\dct\hd2013_data_stata.csv", comma clear
label data "dct_hd2013"
label variable unitid   "Unique identification number of the institution"
label variable instnm   "Institution (entity) name"
label variable addr     "Street address or post office box"
label variable city     "City location of institution"
label variable stabbr   "State abbreviation"
label variable zip      "ZIP code"
label variable fips     "FIPS state code"
label variable obereg   "Geographic region"
label variable chfnm    "Name of chief administrator"
label variable chftitle "Title of chief administrator"
label variable gentele  "General information telephone number"
label variable faxtele  "Fax number"
label variable ein      "Employer Identification Number"
label variable opeid    "Office of Postsecondary Education (OPE) ID Number"
label variable opeflag  "OPE Title IV eligibility indicator code"
label variable webaddr  "Institution's internet website address"
label variable adminurl "Admissions office web address"
label variable faidurl  "Financial aid office web address"
label variable applurl  "Online application web address"
label variable npricurl "Net price calculator web address"
label variable sector   "Sector of institution"
label variable iclevel  "Level of institution"
label variable control  "Control of institution"
label variable hloffer  "Highest level of offering"
label variable ugoffer  "Undergraduate offering"
label variable groffer  "Graduate offering"
label variable hdegofr1 "Highest degree offered"
label variable deggrant "Degree-granting status"
label variable hbcu     "Historically Black College or University"
label variable hospital "Institution has hospital"
label variable medical  "Institution grants a medical degree"
label variable tribal   "Tribal college"
label variable locale   "Degree of urbanization (Urban-centric locale)"
label variable openpubl "Institution open to the general public"
label variable act      "Status of institution"
label variable newid    "UNITID for merged schools"
label variable deathyr  "Year institution was deleted from IPEDS"
label variable closedat "Date institution closed"
label variable cyactive "Institution is active in current year"
label variable postsec  "Primarily postsecondary indicator"
label variable pseflag  "Postsecondary institution indicator"
label variable pset4flg "Postsecondary and Title IV institution indicator"
label variable rptmth   "Reporting method for student charges, graduation rates, retention rates and student financial aid"
label variable ialias   "Institution name alias"
label variable instcat  "Institutional category"
label variable ccbasic  "Carnegie Classification 2010: Basic"
label variable ccipug   "Carnegie Classification 2010: Undergraduate Instructional Program"
label variable ccipgrad "Carnegie Classification 2010: Graduate Instructional Program"
label variable ccugprof "Carnegie Classification 2010: Undergraduate Profile"
label variable ccenrprf "Carnegie Classification 2010: Enrollment Profile"
label variable ccsizset "Carnegie Classification 2010: Size and Setting"
label variable carnegie "Carnegie Classification 2000"
label variable landgrnt "Land Grant Institution"
label variable instsize "Institution size category"
label variable cbsa     "Core Based Statistical Area (CBSA)"
label variable cbsatype "CBSA Type Metropolitan or Micropolitan"
label variable csa      "Combined Statistical Area (CSA)"
label variable necta    "New England City and Town Area (NECTA)"
label variable f1systyp "Multi-institution or multi-campus organization"
label variable f1sysnam "Name of multi-institution or multi-campus organization"
label variable f1syscod "Identification number of multi-institution or multi-campus organization"
label variable countycd "Fips County code"
label variable countynm "County name"
label variable cngdstcd "Congressional district code"
label variable longitud "Longitude location of institution"
label variable latitude "Latitude location of institution"
label variable dfrcgid  "Data Feedback Report comparison group category created by NCES"
label variable dfrcuscg "Data Feedback Report - Institution submitted a custom comparison group"
*label define label_stabbr AL "Alabama"
*label define label_stabbr AK "Alaska",add
*label define label_stabbr AZ "Arizona",add
*label define label_stabbr AR "Arkansas",add
*label define label_stabbr CA "California",add
*label define label_stabbr CO "Colorado",add
*label define label_stabbr CT "Connecticut",add
*label define label_stabbr DE "Delaware",add
*label define label_stabbr DC "District of Columbia",add
*label define label_stabbr FL "Florida",add
*label define label_stabbr GA "Georgia",add
*label define label_stabbr HI "Hawaii",add
*label define label_stabbr ID "Idaho",add
*label define label_stabbr IL "Illinois",add
*label define label_stabbr IN "Indiana",add
*label define label_stabbr IA "Iowa",add
*label define label_stabbr KS "Kansas",add
*label define label_stabbr KY "Kentucky",add
*label define label_stabbr LA "Louisiana",add
*label define label_stabbr ME "Maine",add
*label define label_stabbr MD "Maryland",add
*label define label_stabbr MA "Massachusetts",add
*label define label_stabbr MI "Michigan",add
*label define label_stabbr MN "Minnesota",add
*label define label_stabbr MS "Mississippi",add
*label define label_stabbr MO "Missouri",add
*label define label_stabbr MT "Montana",add
*label define label_stabbr NE "Nebraska",add
*label define label_stabbr NV "Nevada",add
*label define label_stabbr NH "New Hampshire",add
*label define label_stabbr NJ "New Jersey",add
*label define label_stabbr NM "New Mexico",add
*label define label_stabbr NY "New York",add
*label define label_stabbr NC "North Carolina",add
*label define label_stabbr ND "North Dakota",add
*label define label_stabbr OH "Ohio",add
*label define label_stabbr OK "Oklahoma",add
*label define label_stabbr OR "Oregon",add
*label define label_stabbr PA "Pennsylvania",add
*label define label_stabbr RI "Rhode Island",add
*label define label_stabbr SC "South Carolina",add
*label define label_stabbr SD "South Dakota",add
*label define label_stabbr TN "Tennessee",add
*label define label_stabbr TX "Texas",add
*label define label_stabbr UT "Utah",add
*label define label_stabbr VT "Vermont",add
*label define label_stabbr VA "Virginia",add
*label define label_stabbr WA "Washington",add
*label define label_stabbr WV "West Virginia",add
*label define label_stabbr WI "Wisconsin",add
*label define label_stabbr WY "Wyoming",add
*label define label_stabbr AS "American Samoa",add
*label define label_stabbr FM "Federated States of Micronesia",add
*label define label_stabbr GU "Guam",add
*label define label_stabbr MH "Marshall Islands",add
*label define label_stabbr MP "Northern Marianas",add
*label define label_stabbr PW "Palau",add
*label define label_stabbr PR "Puerto Rico",add
*label define label_stabbr VI "Virgin Islands",add
*label values stabbr label_stabbr
label define label_fips 1 "Alabama"
label define label_fips 2 "Alaska",add
label define label_fips 4 "Arizona",add
label define label_fips 5 "Arkansas",add
label define label_fips 6 "California",add
label define label_fips 8 "Colorado",add
label define label_fips 9 "Connecticut",add
label define label_fips 10 "Delaware",add
label define label_fips 11 "District of Columbia",add
label define label_fips 12 "Florida",add
label define label_fips 13 "Georgia",add
label define label_fips 15 "Hawaii",add
label define label_fips 16 "Idaho",add
label define label_fips 17 "Illinois",add
label define label_fips 18 "Indiana",add
label define label_fips 19 "Iowa",add
label define label_fips 20 "Kansas",add
label define label_fips 21 "Kentucky",add
label define label_fips 22 "Louisiana",add
label define label_fips 23 "Maine",add
label define label_fips 24 "Maryland",add
label define label_fips 25 "Massachusetts",add
label define label_fips 26 "Michigan",add
label define label_fips 27 "Minnesota",add
label define label_fips 28 "Mississippi",add
label define label_fips 29 "Missouri",add
label define label_fips 30 "Montana",add
label define label_fips 31 "Nebraska",add
label define label_fips 32 "Nevada",add
label define label_fips 33 "New Hampshire",add
label define label_fips 34 "New Jersey",add
label define label_fips 35 "New Mexico",add
label define label_fips 36 "New York",add
label define label_fips 37 "North Carolina",add
label define label_fips 38 "North Dakota",add
label define label_fips 39 "Ohio",add
label define label_fips 40 "Oklahoma",add
label define label_fips 41 "Oregon",add
label define label_fips 42 "Pennsylvania",add
label define label_fips 44 "Rhode Island",add
label define label_fips 45 "South Carolina",add
label define label_fips 46 "South Dakota",add
label define label_fips 47 "Tennessee",add
label define label_fips 48 "Texas",add
label define label_fips 49 "Utah",add
label define label_fips 50 "Vermont",add
label define label_fips 51 "Virginia",add
label define label_fips 53 "Washington",add
label define label_fips 54 "West Virginia",add
label define label_fips 55 "Wisconsin",add
label define label_fips 56 "Wyoming",add
label define label_fips 60 "American Samoa",add
label define label_fips 64 "Federated States of Micronesia",add
label define label_fips 66 "Guam",add
label define label_fips 68 "Marshall Islands",add
label define label_fips 69 "Northern Marianas",add
label define label_fips 70 "Palau",add
label define label_fips 72 "Puerto Rico",add
label define label_fips 78 "Virgin Islands",add
label values fips label_fips
label define label_obereg 0 "US Service schools"
label define label_obereg 1 "New England CT ME MA NH RI VT",add
label define label_obereg 2 "Mid East DE DC MD NJ NY PA",add
label define label_obereg 3 "Great Lakes IL IN MI OH WI",add
label define label_obereg 4 "Plains IA KS MN MO NE ND SD",add
label define label_obereg 5 "Southeast AL AR FL GA KY LA MS NC SC TN VA WV",add
label define label_obereg 6 "Southwest AZ NM OK TX",add
label define label_obereg 7 "Rocky Mountains CO ID MT UT WY",add
label define label_obereg 8 "Far West AK CA HI NV OR WA",add
label define label_obereg 9 "Outlying areas AS FM GU MH MP PR PW VI",add
label values obereg label_obereg
label define label_opeflag 1 "Participates in Title IV federal financial aid programs"
label define label_opeflag 2 "Branch campus of a main campus that participates in Title IV",add
label define label_opeflag 3 "Deferment only - limited participation",add
label define label_opeflag 5 "Not currently participating in Title IV, has an OPE ID number",add
label define label_opeflag 6 "Not currently participating in Title IV, does not have OPE ID number",add
label define label_opeflag 7 "Stopped participating during the survey year",add
label values opeflag label_opeflag
label define label_sector 0 "Administrative Unit"
label define label_sector 1 "Public, 4-year or above",add
label define label_sector 2 "Private not-for-profit, 4-year or above",add
label define label_sector 3 "Private for-profit, 4-year or above",add
label define label_sector 4 "Public, 2-year",add
label define label_sector 5 "Private not-for-profit, 2-year",add
label define label_sector 6 "Private for-profit, 2-year",add
label define label_sector 7 "Public, less-than 2-year",add
label define label_sector 8 "Private not-for-profit, less-than 2-year",add
label define label_sector 9 "Private for-profit, less-than 2-year",add
label values sector label_sector
label define label_iclevel 1 "Four or more years"
label define label_iclevel 2 "At least 2 but less than 4 years",add
label define label_iclevel 3 "Less than 2 years (below associate)",add
label values iclevel label_iclevel
label define label_control 1 "Public"
label define label_control 2 "Private not-for-profit",add
label define label_control 3 "Private for-profit",add
label values control label_control
label define label_hloffer 1 "Award of less than one academic year"
label define label_hloffer 2 "At least 1, but less than 2 academic yrs",add
label define label_hloffer 3 "Associate^s degree",add
label define label_hloffer 4 "At least 2, but less than 4 academic yrs",add
label define label_hloffer 5 "Bachelor^s degree",add
label define label_hloffer 6 "Postbaccalaureate certificate",add
label define label_hloffer 7 "Master^s degree",add
label define label_hloffer 8 "Post-master^s certificate",add
label define label_hloffer 9 "Doctor^s degree",add
label values hloffer label_hloffer
label define label_ugoffer 1 "Undergraduate degree or certificate offering"
label define label_ugoffer 2 "No undergraduate offering",add
label values ugoffer label_ugoffer
label define label_groffer 1 "Graduate degree or certificate offering"
label define label_groffer 2 "No graduate offering",add
label values groffer label_groffer
label define label_hdegofr1 11 "Doctor^s degree - research/scholarship and professional practice"
label define label_hdegofr1 12 "Doctor^s degree - research/scholarship",add
label define label_hdegofr1 13 "Doctor^s degree -  professional practice",add
label define label_hdegofr1 14 "Doctor^s degree - other",add
label define label_hdegofr1 20 "Master^s degree",add
label define label_hdegofr1 30 "Bachelor^s degree",add
label define label_hdegofr1 40 "Associate^s degree",add
label define label_hdegofr1 0 "Non-degree granting",add
label values hdegofr1 label_hdegofr1
label define label_deggrant 1 "Degree-granting"
label define label_deggrant 2 "Nondegree-granting, primarily postsecondary",add
label values deggrant label_deggrant
label define label_hbcu 1 "Yes"
label define label_hbcu 2 "No",add
label values hbcu label_hbcu
label define label_hospital 1 "Yes"
label define label_hospital 2 "No",add
label define label_hospital -1 "Not reported",add
label define label_hospital -2 "Not applicable",add
label values hospital label_hospital
label define label_medical 1 "Yes"
label define label_medical 2 "No",add
label define label_medical -1 "Not reported",add
label define label_medical -2 "Not applicable",add
label values medical label_medical
label define label_tribal 1 "Yes"
label define label_tribal 2 "No",add
label values tribal label_tribal
label define label_locale 11 "City: Large"
label define label_locale 12 "City: Midsize",add
label define label_locale 13 "City: Small",add
label define label_locale 21 "Suburb: Large",add
label define label_locale 22 "Suburb: Midsize",add
label define label_locale 23 "Suburb: Small",add
label define label_locale 31 "Town: Fringe",add
label define label_locale 32 "Town: Distant",add
label define label_locale 33 "Town: Remote",add
label define label_locale 41 "Rural: Fringe",add
label define label_locale 42 "Rural: Distant",add
label define label_locale 43 "Rural: Remote",add
label define label_locale -3 "{Not available}",add
label values locale label_locale
label define label_openpubl 1 "Institution is open to the public"
label define label_openpubl 0 "Institution is not open to the public",add
label values openpubl label_openpubl
*label define label_act A "Active - institution active"
*label define label_act N "New (active) - added during the current year",add
*label define label_act R "Restore (active) - restored to the current universe",add
*label define label_act M "Closed in current year (active has data)",add
*label define label_act C "Combined with other institution",add
*label define label_act D "Delete out of business",add
*label values act label_act
label define label_deathyr 2013 "2013"
label define label_deathyr -2 "Not applicable",add
label values deathyr label_deathyr
label define label_cyactive 1 "Yes"
label define label_cyactive 3 "No, closed, combined, or out-of-scope",add
label values cyactive label_cyactive
label define label_postsec 1 "Primarily postsecondary institution"
label define label_postsec 2 "Not primarily postsecondary",add
label values postsec label_postsec
label define label_pseflag 1 "Active postsecondary institution"
label define label_pseflag 2 "Not primarily postsecondary or open to public",add
label define label_pseflag 3 "Not active",add
label values pseflag label_pseflag
label define label_pset4flg 1 "Title IV postsecondary institution"
label define label_pset4flg 2 "Non-Title IV postsecondary institution",add
label define label_pset4flg 3 "Title IV NOT primarily postsecondary institution",add
label define label_pset4flg 4 "Non-Title IV NOT primarily postsecondary institution",add
label define label_pset4flg 5 "Title IV postsecondary institution that is NOT open to the public",add
label define label_pset4flg 6 "Non-Title IV postsecondary institution that is NOT open to the public",add
label define label_pset4flg 9 "Institution is not active in current universe",add
label values pset4flg label_pset4flg
label define label_rptmth 1 "Student charges for full academic year and fall GR/SFA/retention rate cohort"
label define label_rptmth 3 "Student charges for full academic year and full-year GR/SFA/retention rate cohort",add
label define label_rptmth 2 "Student charges by program and full-year GR/SFA/retention rate cohort",add
label define label_rptmth -1 "Not reported",add
label define label_rptmth -2 "Not applicable",add
label values rptmth label_rptmth
label define label_instcat 1 "Degree-granting, graduate with no undergraduate degrees"
label define label_instcat 2 "Degree-granting, primarily baccalaureate or above",add
label define label_instcat 3 "Degree-granting, not primarily baccalaureate or above",add
label define label_instcat 4 "Degree-granting, associate^s and certificates",add
label define label_instcat 5 "Nondegree-granting, above the baccalaureate",add
label define label_instcat 6 "Nondegree-granting, sub-baccalaureate",add
label define label_instcat -1 "Not reported",add
label define label_instcat -2 "Not applicable",add
label values instcat label_instcat
label define label_ccbasic 1 "Associate^s--Public Rural-serving Small"
label define label_ccbasic 2 "Associate^s--Public Rural-serving Medium",add
label define label_ccbasic 3 "Associate^s--Public Rural-serving Large",add
label define label_ccbasic 4 "Associate^s--Public Suburban-serving Single Campus",add
label define label_ccbasic 5 "Associate^s--Public Suburban-serving Multicampus",add
label define label_ccbasic 6 "Associate^s--Public Urban-serving Single Campus",add
label define label_ccbasic 7 "Associate^s--Public Urban-serving Multicampus",add
label define label_ccbasic 8 "Associate^s--Public Special Use",add
label define label_ccbasic 9 "Associate^s--Private Not-for-profit",add
label define label_ccbasic 10 "Associate^s--Private For-profit",add
label define label_ccbasic 11 "Associate^s--Public 2-year colleges under 4-year universities",add
label define label_ccbasic 12 "Associate^s--Public 4-year Primarily Associate^s",add
label define label_ccbasic 13 "Associate^s--Private Not-for-profit 4-year Primarily Associate^s",add
label define label_ccbasic 14 "Associate^s--Private For-profit 4-year Primarily Associate^s",add
label define label_ccbasic 15 "Research Universities (very high research activity)",add
label define label_ccbasic 16 "Research Universities (high research activity)",add
label define label_ccbasic 17 "Doctoral/Research Universities",add
label define label_ccbasic 18 "Master^s Colleges and Universities (larger programs)",add
label define label_ccbasic 19 "Master^s Colleges and Universities (medium programs)",add
label define label_ccbasic 20 "Master^s Colleges and Universities (smaller programs)",add
label define label_ccbasic 21 "Baccalaureate Colleges--Arts & Sciences",add
label define label_ccbasic 22 "Baccalaureate Colleges--Diverse Fields",add
label define label_ccbasic 23 "Baccalaureate/Associate^s Colleges",add
label define label_ccbasic 24 "Theological seminaries, Bible colleges, and other faith-related institutions",add
label define label_ccbasic 25 "Medical schools and medical centers",add
label define label_ccbasic 26 "Other health professions schools",add
label define label_ccbasic 27 "Schools of engineering",add
label define label_ccbasic 28 "Other technology-related schools",add
label define label_ccbasic 29 "Schools of business and management",add
label define label_ccbasic 30 "Schools of art, music, and design",add
label define label_ccbasic 31 "Schools of law",add
label define label_ccbasic 32 "Other special-focus institutions",add
label define label_ccbasic 33 "Tribal Colleges",add
label define label_ccbasic -3 "Not applicable, not in Carnegie universe (not accredited or nondegree-granting)",add
label values ccbasic label_ccbasic
label define label_ccipug 1 "Associates"
label define label_ccipug 2 "Associates Dominant",add
label define label_ccipug 3 "Arts & sciences focus, no graduate coexistence",add
label define label_ccipug 4 "Arts & sciences focus, some graduate coexistence",add
label define label_ccipug 5 "Arts & sciences focus, high graduate coexistence",add
label define label_ccipug 6 "Arts & sciences plus professions, no graduate coexistence",add
label define label_ccipug 7 "Arts & sciences plus professions, some graduate coexistence",add
label define label_ccipug 8 "Arts & sciences plus professions, high graduate coexistence",add
label define label_ccipug 9 "Balanced arts & sciences/professions, no graduate coexistence",add
label define label_ccipug 10 "Balanced arts & sciences/professions, some graduate coexistence",add
label define label_ccipug 11 "Balanced arts & sciences/professions, high graduate coexistence",add
label define label_ccipug 12 "Professions plus arts & sciences, no graduate coexistence",add
label define label_ccipug 13 "Professions plus arts & sciences, some graduate coexistence",add
label define label_ccipug 14 "Professions plus arts & sciences, high graduate coexistence",add
label define label_ccipug 15 "Professions focus, no graduate coexistence",add
label define label_ccipug 16 "Professions focus, some graduate coexistence",add
label define label_ccipug 17 "Professions focus, high graduate coexistence",add
label define label_ccipug 0 "Not classified",add
label define label_ccipug -1 "Not applicable, graduate institution",add
label define label_ccipug -2 "Not applicable, special focus institution",add
label define label_ccipug -3 "Not applicable, not in Carnegie universe (not accredited or nondegree-granting)",add
label values ccipug label_ccipug
label define label_ccipgrad 1 "Single postbaccalaureate (education)"
label define label_ccipgrad 2 "Single postbaccalaureate (business)",add
label define label_ccipgrad 3 "Single postbaccalaureate (other field)",add
label define label_ccipgrad 4 "Postbaccalaureate comprehensive",add
label define label_ccipgrad 5 "Postbaccalaureate, arts & sciences dominant",add
label define label_ccipgrad 6 "Postbaccalaureate with arts & sciences (education dominant)",add
label define label_ccipgrad 7 "Postbaccalaureate with arts & sciences (business dominant)",add
label define label_ccipgrad 8 "Postbaccalaureate with arts & sciences (other dominant fields)",add
label define label_ccipgrad 9 "Postbaccalaureate professional (education dominant)",add
label define label_ccipgrad 10 "Postbaccalaureate professional (business dominant)",add
label define label_ccipgrad 11 "Postbaccalaureate professional (other dominant fields)",add
label define label_ccipgrad 12 "Single doctoral (education)",add
label define label_ccipgrad 13 "Single doctoral (other field)",add
label define label_ccipgrad 14 "Comprehensive doctoral with medical/veterinary",add
label define label_ccipgrad 15 "Comprehensive doctoral (no medical/veterinary)",add
label define label_ccipgrad 16 "Doctoral, humanities/social sciences dominant",add
label define label_ccipgrad 17 "STEM dominant",add
label define label_ccipgrad 18 "Doctoral, professional dominant",add
label define label_ccipgrad -1 "Not applicable",add
label define label_ccipgrad -2 "Not applicable, special focus institution",add
label define label_ccipgrad -3 "Not applicable, not in Carnegie universe (not accredited or nondegree-granting)",add
label values ccipgrad label_ccipgrad
label define label_ccugprof 1 "Higher part-time two-year"
label define label_ccugprof 2 "Mixed part/full-time two-year",add
label define label_ccugprof 3 "Medium full-time two-year",add
label define label_ccugprof 4 "Higher full-time two-year",add
label define label_ccugprof 5 "Higher part-time four-year",add
label define label_ccugprof 6 "Medium full-time four-year, inclusive",add
label define label_ccugprof 7 "Medium full-time four-year, selective, lower transfer-in",add
label define label_ccugprof 8 "Medium full-time four-year, selective, higher transfer-in",add
label define label_ccugprof 9 "Full-time four-year, inclusive",add
label define label_ccugprof 10 "Full-time four-year, selective, lower transfer-in",add
label define label_ccugprof 11 "Full-time four-year, selective, higher transfer-in",add
label define label_ccugprof 12 "Full-time four-year, more selective, lower transfer-in",add
label define label_ccugprof 13 "Full-time four-year, more selective, higher transfer-in",add
label define label_ccugprof 0 "Not classified",add
label define label_ccugprof -1 "Not applicable",add
label define label_ccugprof -2 "Not applicable, special focus institution",add
label define label_ccugprof -3 "Not applicable, not in Carnegie universe (not accredited or nondegree-granting)",add
label values ccugprof label_ccugprof
label define label_ccenrprf 1 "Exclusively undergraduate two-year"
label define label_ccenrprf 2 "Exclusively undergraduate four-year",add
label define label_ccenrprf 3 "Very high undergraduate",add
label define label_ccenrprf 4 "High undergraduate",add
label define label_ccenrprf 5 "Majority undergraduate",add
label define label_ccenrprf 6 "Majority graduate/professional",add
label define label_ccenrprf 7 "Exclusively graduate/professional",add
label define label_ccenrprf 0 "Not classified",add
label define label_ccenrprf -3 "Not applicable, not in Carnegie universe (not accredited or nondegree-granting)",add
label values ccenrprf label_ccenrprf
label define label_ccsizset 1 "Very small two-year"
label define label_ccsizset 2 "Small two-year",add
label define label_ccsizset 3 "Medium two-year",add
label define label_ccsizset 4 "Large two-year",add
label define label_ccsizset 5 "Very large two-year",add
label define label_ccsizset 6 "Very small four-year, primarily nonresidential",add
label define label_ccsizset 7 "Very small four-year, primarily residential",add
label define label_ccsizset 8 "Very small four-year, highly residential",add
label define label_ccsizset 9 "Small four-year, primarily nonresidential",add
label define label_ccsizset 10 "Small four-year, primarily residential",add
label define label_ccsizset 11 "Small four-year, highly residential",add
label define label_ccsizset 12 "Medium four-year, primarily nonresidential",add
label define label_ccsizset 13 "Medium four-year, primarily residential",add
label define label_ccsizset 14 "Medium four-year, highly residential",add
label define label_ccsizset 15 "Large four-year, primarily nonresidential",add
label define label_ccsizset 16 "Large four-year, primarily residential",add
label define label_ccsizset 17 "Large four-year, highly residential",add
label define label_ccsizset 18 "Exclusively graduate/professional",add
label define label_ccsizset -2 "Not applicable, special focus institution",add
label define label_ccsizset -3 "Not applicable, not in Carnegie universe (not accredited or nondegree-granting)",add
label values ccsizset label_ccsizset
label define label_carnegie 15 "Doctoral/Research Universities--Extensive"
label define label_carnegie 16 "Doctoral/Research Universities--Intensive",add
label define label_carnegie 21 "Masters Colleges and Universities I",add
label define label_carnegie 22 "Masters Colleges and Universities II",add
label define label_carnegie 31 "Baccalaureate Colleges--Liberal Arts",add
label define label_carnegie 32 "Baccalaureate Colleges--General",add
label define label_carnegie 33 "Baccalaureate/Associates Colleges",add
label define label_carnegie 40 "Associates Colleges",add
label define label_carnegie 51 "Theological seminaries and other specialized faith-related institutions",add
label define label_carnegie 52 "Medical schools and medical centers",add
label define label_carnegie 53 "Other separate health profession schools",add
label define label_carnegie 54 "Schools of engineering and technology",add
label define label_carnegie 55 "Schools of business and management",add
label define label_carnegie 56 "Schools of art, music, and design",add
label define label_carnegie 57 "Schools of law",add
label define label_carnegie 58 "Teachers colleges",add
label define label_carnegie 59 "Other specialized institutions",add
label define label_carnegie 60 "Tribal colleges",add
label define label_carnegie -3 "{Item not available}",add
label values carnegie label_carnegie
label define label_landgrnt 1 "Land Grant Institution"
label define label_landgrnt 2 "Not a Land Grant Institution",add
label values landgrnt label_landgrnt
label define label_instsize 1 "Under 1,000"
label define label_instsize 2 "1,000 - 4,999",add
label define label_instsize 3 "5,000 - 9,999",add
label define label_instsize 4 "10,000 - 19,999",add
label define label_instsize 5 "20,000 and above",add
label define label_instsize -1 "Not reported",add
label define label_instsize -2 "Not applicable",add
label values instsize label_instsize
label define label_cbsa 10100 "Aberdeen, SD Micro Area"
label define label_cbsa 10140 "Aberdeen, WA Micro Area",add
label define label_cbsa 10180 "Abilene, TX Metro Area",add
label define label_cbsa 10220 "Ada, OK Micro Area",add
label define label_cbsa 10300 "Adrian, MI Micro Area",add
label define label_cbsa 10380 "Aguadilla-Isabela, PR Metro Area",add
label define label_cbsa 10420 "Akron, OH Metro Area",add
label define label_cbsa 10460 "Alamogordo, NM Micro Area",add
label define label_cbsa 10500 "Albany, GA Metro Area",add
label define label_cbsa 10540 "Albany, OR Metro Area",add
label define label_cbsa 10580 "Albany-Schenectady-Troy, NY Metro Area",add
label define label_cbsa 10620 "Albemarle, NC Micro Area",add
label define label_cbsa 10700 "Albertville, AL Micro Area",add
label define label_cbsa 10740 "Albuquerque, NM Metro Area",add
label define label_cbsa 10780 "Alexandria, LA Metro Area",add
label define label_cbsa 10820 "Alexandria, MN Micro Area",add
label define label_cbsa 10900 "Allentown-Bethlehem-Easton, PA-NJ Metro Area",add
label define label_cbsa 10940 "Alma, MI Micro Area",add
label define label_cbsa 10980 "Alpena, MI Micro Area",add
label define label_cbsa 11020 "Altoona, PA Metro Area",add
label define label_cbsa 11060 "Altus, OK Micro Area",add
label define label_cbsa 11100 "Amarillo, TX Metro Area",add
label define label_cbsa 11140 "Americus, GA Micro Area",add
label define label_cbsa 11180 "Ames, IA Metro Area",add
label define label_cbsa 11220 "Amsterdam, NY Micro Area",add
label define label_cbsa 11260 "Anchorage, AK Metro Area",add
label define label_cbsa 11420 "Angola, IN Micro Area",add
label define label_cbsa 11460 "Ann Arbor, MI Metro Area",add
label define label_cbsa 11500 "Anniston-Oxford-Jacksonville, AL Metro Area",add
label define label_cbsa 11540 "Appleton, WI Metro Area",add
label define label_cbsa 11620 "Ardmore, OK Micro Area",add
label define label_cbsa 11640 "Arecibo, PR Metro Area",add
label define label_cbsa 11660 "Arkadelphia, AR Micro Area",add
label define label_cbsa 11680 "Arkansas City-Winfield, KS Micro Area",add
label define label_cbsa 11700 "Asheville, NC Metro Area",add
label define label_cbsa 11740 "Ashland, OH Micro Area",add
label define label_cbsa 11780 "Ashtabula, OH Micro Area",add
label define label_cbsa 11820 "Astoria, OR Micro Area",add
label define label_cbsa 11860 "Atchison, KS Micro Area",add
label define label_cbsa 11900 "Athens, OH Micro Area",add
label define label_cbsa 11940 "Athens, TN Micro Area",add
label define label_cbsa 11980 "Athens, TX Micro Area",add
label define label_cbsa 12020 "Athens-Clarke County, GA Metro Area",add
label define label_cbsa 12060 "Atlanta-Sandy Springs-Roswell, GA Metro Area",add
label define label_cbsa 12100 "Atlantic City-Hammonton, NJ Metro Area",add
label define label_cbsa 12180 "Auburn, NY Micro Area",add
label define label_cbsa 12220 "Auburn-Opelika, AL Metro Area",add
label define label_cbsa 12260 "Augusta-Richmond County, GA-SC Metro Area",add
label define label_cbsa 12300 "Augusta-Waterville, ME Micro Area",add
label define label_cbsa 12380 "Austin, MN Micro Area",add
label define label_cbsa 12420 "Austin-Round Rock, TX Metro Area",add
label define label_cbsa 12460 "Bainbridge, GA Micro Area",add
label define label_cbsa 12540 "Bakersfield, CA Metro Area",add
label define label_cbsa 12580 "Baltimore-Columbia-Towson, MD Metro Area",add
label define label_cbsa 12620 "Bangor, ME Metro Area",add
label define label_cbsa 12660 "Baraboo, WI Micro Area",add
label define label_cbsa 12700 "Barnstable Town, MA Metro Area",add
label define label_cbsa 12740 "Barre, VT Micro Area",add
label define label_cbsa 12780 "Bartlesville, OK Micro Area",add
label define label_cbsa 12860 "Batavia, NY Micro Area",add
label define label_cbsa 12900 "Batesville, AR Micro Area",add
label define label_cbsa 12940 "Baton Rouge, LA Metro Area",add
label define label_cbsa 12980 "Battle Creek, MI Metro Area",add
label define label_cbsa 13020 "Bay City, MI Metro Area",add
label define label_cbsa 13140 "Beaumont-Port Arthur, TX Metro Area",add
label define label_cbsa 13180 "Beaver Dam, WI Micro Area",add
label define label_cbsa 13220 "Beckley, WV Metro Area",add
label define label_cbsa 13300 "Beeville, TX Micro Area",add
label define label_cbsa 13340 "Bellefontaine, OH Micro Area",add
label define label_cbsa 13380 "Bellingham, WA Metro Area",add
label define label_cbsa 13420 "Bemidji, MN Micro Area",add
label define label_cbsa 13460 "Bend-Redmond, OR Metro Area",add
label define label_cbsa 13540 "Bennington, VT Micro Area",add
label define label_cbsa 13620 "Berlin, NH-VT Micro Area",add
label define label_cbsa 13660 "Big Rapids, MI Micro Area",add
label define label_cbsa 13700 "Big Spring, TX Micro Area",add
label define label_cbsa 13720 "Big Stone Gap, VA Micro Area",add
label define label_cbsa 13740 "Billings, MT Metro Area",add
label define label_cbsa 13780 "Binghamton, NY Metro Area",add
label define label_cbsa 13820 "Birmingham-Hoover, AL Metro Area",add
label define label_cbsa 13900 "Bismarck, ND Metro Area",add
label define label_cbsa 13940 "Blackfoot, ID Micro Area",add
label define label_cbsa 13980 "Blacksburg-Christiansburg-Radford, VA Metro Area",add
label define label_cbsa 14010 "Bloomington, IL Metro Area",add
label define label_cbsa 14020 "Bloomington, IN Metro Area",add
label define label_cbsa 14100 "Bloomsburg-Berwick, PA Metro Area",add
label define label_cbsa 14140 "Bluefield, WV-VA Micro Area",add
label define label_cbsa 14180 "Blytheville, AR Micro Area",add
label define label_cbsa 14220 "Bogalusa, LA Micro Area",add
label define label_cbsa 14260 "Boise City, ID Metro Area",add
label define label_cbsa 14380 "Boone, NC Micro Area",add
label define label_cbsa 14420 "Borger, TX Micro Area",add
label define label_cbsa 14460 "Boston-Cambridge-Newton, MA-NH Metro Area",add
label define label_cbsa 14500 "Boulder, CO Metro Area",add
label define label_cbsa 14540 "Bowling Green, KY Metro Area",add
label define label_cbsa 14580 "Bozeman, MT Micro Area",add
label define label_cbsa 14620 "Bradford, PA Micro Area",add
label define label_cbsa 14660 "Brainerd, MN Micro Area",add
label define label_cbsa 14700 "Branson, MO Micro Area",add
label define label_cbsa 14740 "Bremerton-Silverdale, WA Metro Area",add
label define label_cbsa 14780 "Brenham, TX Micro Area",add
label define label_cbsa 14820 "Brevard, NC Micro Area",add
label define label_cbsa 14860 "Bridgeport-Stamford-Norwalk, CT Metro Area",add
label define label_cbsa 15100 "Brookings, SD Micro Area",add
label define label_cbsa 15180 "Brownsville-Harlingen, TX Metro Area",add
label define label_cbsa 15220 "Brownwood, TX Micro Area",add
label define label_cbsa 15260 "Brunswick, GA Metro Area",add
label define label_cbsa 15380 "Buffalo-Cheektowaga-Niagara Falls, NY Metro Area",add
label define label_cbsa 15420 "Burley, ID Micro Area",add
label define label_cbsa 15460 "Burlington, IA-IL Micro Area",add
label define label_cbsa 15500 "Burlington, NC Metro Area",add
label define label_cbsa 15540 "Burlington-South Burlington, VT Metro Area",add
label define label_cbsa 15580 "Butte-Silver Bow, MT Micro Area",add
label define label_cbsa 15620 "Cadillac, MI Micro Area",add
label define label_cbsa 15680 "California-Lexington Park, MD Metro Area",add
label define label_cbsa 15740 "Cambridge, OH Micro Area",add
label define label_cbsa 15780 "Camden, AR Micro Area",add
label define label_cbsa 15820 "Campbellsville, KY Micro Area",add
label define label_cbsa 15900 "Canton, IL Micro Area",add
label define label_cbsa 15940 "Canton-Massillon, OH Metro Area",add
label define label_cbsa 15980 "Cape Coral-Fort Myers, FL Metro Area",add
label define label_cbsa 16020 "Cape Girardeau, MO-IL Metro Area",add
label define label_cbsa 16060 "Carbondale-Marion, IL Metro Area",add
label define label_cbsa 16100 "Carlsbad-Artesia, NM Micro Area",add
label define label_cbsa 16180 "Carson City, NV Metro Area",add
label define label_cbsa 16220 "Casper, WY Metro Area",add
label define label_cbsa 16260 "Cedar City, UT Micro Area",add
label define label_cbsa 16300 "Cedar Rapids, IA Metro Area",add
label define label_cbsa 16380 "Celina, OH Micro Area",add
label define label_cbsa 16500 "Centralia, WA Micro Area",add
label define label_cbsa 16540 "Chambersburg-Waynesboro, PA Metro Area",add
label define label_cbsa 16580 "Champaign-Urbana, IL Metro Area",add
label define label_cbsa 16620 "Charleston, WV Metro Area",add
label define label_cbsa 16660 "Charleston-Mattoon, IL Micro Area",add
label define label_cbsa 16700 "Charleston-North Charleston, SC Metro Area",add
label define label_cbsa 16740 "Charlotte-Concord-Gastonia, NC-SC Metro Area",add
label define label_cbsa 16820 "Charlottesville, VA Metro Area",add
label define label_cbsa 16860 "Chattanooga, TN-GA Metro Area",add
label define label_cbsa 16940 "Cheyenne, WY Metro Area",add
label define label_cbsa 16980 "Chicago-Naperville-Elgin, IL-IN-WI Metro Area",add
label define label_cbsa 17020 "Chico, CA Metro Area",add
label define label_cbsa 17060 "Chillicothe, OH Micro Area",add
label define label_cbsa 17140 "Cincinnati, OH-KY-IN Metro Area",add
label define label_cbsa 17200 "Claremont-Lebanon, NH-VT Micro Area",add
label define label_cbsa 17220 "Clarksburg, WV Micro Area",add
label define label_cbsa 17260 "Clarksdale, MS Micro Area",add
label define label_cbsa 17300 "Clarksville, TN-KY Metro Area",add
label define label_cbsa 17380 "Cleveland, MS Micro Area",add
label define label_cbsa 17420 "Cleveland, TN Metro Area",add
label define label_cbsa 17460 "Cleveland-Elyria, OH Metro Area",add
label define label_cbsa 17540 "Clinton, IA Micro Area",add
label define label_cbsa 17580 "Clovis, NM Micro Area",add
label define label_cbsa 17620 "Coamo, PR Micro Area",add
label define label_cbsa 17660 "Coeur d^Alene, ID Metro Area",add
label define label_cbsa 17700 "Coffeyville, KS Micro Area",add
label define label_cbsa 17740 "Coldwater, MI Micro Area",add
label define label_cbsa 17780 "College Station-Bryan, TX Metro Area",add
label define label_cbsa 17820 "Colorado Springs, CO Metro Area",add
label define label_cbsa 17860 "Columbia, MO Metro Area",add
label define label_cbsa 17900 "Columbia, SC Metro Area",add
label define label_cbsa 17980 "Columbus, GA-AL Metro Area",add
label define label_cbsa 18060 "Columbus, MS Micro Area",add
label define label_cbsa 18140 "Columbus, OH Metro Area",add
label define label_cbsa 18180 "Concord, NH Micro Area",add
label define label_cbsa 18260 "Cookeville, TN Micro Area",add
label define label_cbsa 18300 "Coos Bay, OR Micro Area",add
label define label_cbsa 18420 "Corinth, MS Micro Area",add
label define label_cbsa 18460 "Cornelia, GA Micro Area",add
label define label_cbsa 18500 "Corning, NY Micro Area",add
label define label_cbsa 18580 "Corpus Christi, TX Metro Area",add
label define label_cbsa 18620 "Corsicana, TX Micro Area",add
label define label_cbsa 18660 "Cortland, NY Micro Area",add
label define label_cbsa 18700 "Corvallis, OR Metro Area",add
label define label_cbsa 18820 "Crawfordsville, IN Micro Area",add
label define label_cbsa 18880 "Crestview-Fort Walton Beach-Destin, FL Metro Area",add
label define label_cbsa 18900 "Crossville, TN Micro Area",add
label define label_cbsa 18980 "Cullman, AL Micro Area",add
label define label_cbsa 19000 "Cullowhee, NC Micro Area",add
label define label_cbsa 19060 "Cumberland, MD-WV Metro Area",add
label define label_cbsa 19100 "Dallas-Fort Worth-Arlington, TX Metro Area",add
label define label_cbsa 19140 "Dalton, GA Metro Area",add
label define label_cbsa 19180 "Danville, IL Metro Area",add
label define label_cbsa 19220 "Danville, KY Micro Area",add
label define label_cbsa 19260 "Danville, VA Micro Area",add
label define label_cbsa 19300 "Daphne-Fairhope-Foley, AL Metro Area",add
label define label_cbsa 19340 "Davenport-Moline-Rock Island, IA-IL Metro Area",add
label define label_cbsa 19380 "Dayton, OH Metro Area",add
label define label_cbsa 19420 "Dayton, TN Micro Area",add
label define label_cbsa 19500 "Decatur, IL Metro Area",add
label define label_cbsa 19580 "Defiance, OH Micro Area",add
label define label_cbsa 19660 "Deltona-Daytona Beach-Ormond Beach, FL Metro Area",add
label define label_cbsa 19740 "Denver-Aurora-Lakewood, CO Metro Area",add
label define label_cbsa 19780 "Des Moines-West Des Moines, IA Metro Area",add
label define label_cbsa 19820 "Detroit-Warren-Dearborn, MI Metro Area",add
label define label_cbsa 19860 "Dickinson, ND Micro Area",add
label define label_cbsa 19940 "Dixon, IL Micro Area",add
label define label_cbsa 19980 "Dodge City, KS Micro Area",add
label define label_cbsa 20020 "Dothan, AL Metro Area",add
label define label_cbsa 20060 "Douglas, GA Micro Area",add
label define label_cbsa 20100 "Dover, DE Metro Area",add
label define label_cbsa 20140 "Dublin, GA Micro Area",add
label define label_cbsa 20180 "DuBois, PA Micro Area",add
label define label_cbsa 20220 "Dubuque, IA Metro Area",add
label define label_cbsa 20260 "Duluth, MN-WI Metro Area",add
label define label_cbsa 20340 "Duncan, OK Micro Area",add
label define label_cbsa 20380 "Dunn, NC Micro Area",add
label define label_cbsa 20420 "Durango, CO Micro Area",add
label define label_cbsa 20460 "Durant, OK Micro Area",add
label define label_cbsa 20500 "Durham-Chapel Hill, NC Metro Area",add
label define label_cbsa 20540 "Dyersburg, TN Micro Area",add
label define label_cbsa 20580 "Eagle Pass, TX Micro Area",add
label define label_cbsa 20700 "East Stroudsburg, PA Metro Area",add
label define label_cbsa 20740 "Eau Claire, WI Metro Area",add
label define label_cbsa 20900 "El Campo, TX Micro Area",add
label define label_cbsa 20940 "El Centro, CA Metro Area",add
label define label_cbsa 20980 "El Dorado, AR Micro Area",add
label define label_cbsa 21020 "Elizabeth City, NC Micro Area",add
label define label_cbsa 21060 "Elizabethtown-Fort Knox, KY Metro Area",add
label define label_cbsa 21140 "Elkhart-Goshen, IN Metro Area",add
label define label_cbsa 21180 "Elkins, WV Micro Area",add
label define label_cbsa 21220 "Elko, NV Micro Area",add
label define label_cbsa 21260 "Ellensburg, WA Micro Area",add
label define label_cbsa 21300 "Elmira, NY Metro Area",add
label define label_cbsa 21340 "El Paso, TX Metro Area",add
label define label_cbsa 21380 "Emporia, KS Micro Area",add
label define label_cbsa 21420 "Enid, OK Micro Area",add
label define label_cbsa 21460 "Enterprise, AL Micro Area",add
label define label_cbsa 21500 "Erie, PA Metro Area",add
label define label_cbsa 21540 "Escanaba, MI Micro Area",add
label define label_cbsa 21580 "Espa�ola, NM Micro Area",add
label define label_cbsa 21660 "Eugene, OR Metro Area",add
label define label_cbsa 21700 "Eureka-Arcata-Fortuna, CA Micro Area",add
label define label_cbsa 21780 "Evansville, IN-KY Metro Area",add
label define label_cbsa 21820 "Fairbanks, AK Metro Area",add
label define label_cbsa 21840 "Fairfield, IA Micro Area",add
label define label_cbsa 21900 "Fairmont, WV Micro Area",add
label define label_cbsa 22020 "Fargo, ND-MN Metro Area",add
label define label_cbsa 22060 "Faribault-Northfield, MN Micro Area",add
label define label_cbsa 22100 "Farmington, MO Micro Area",add
label define label_cbsa 22140 "Farmington, NM Metro Area",add
label define label_cbsa 22180 "Fayetteville, NC Metro Area",add
label define label_cbsa 22220 "Fayetteville-Springdale-Rogers, AR-MO Metro Area",add
label define label_cbsa 22260 "Fergus Falls, MN Micro Area",add
label define label_cbsa 22300 "Findlay, OH Micro Area",add
label define label_cbsa 22380 "Flagstaff, AZ Metro Area",add
label define label_cbsa 22420 "Flint, MI Metro Area",add
label define label_cbsa 22500 "Florence, SC Metro Area",add
label define label_cbsa 22520 "Florence-Muscle Shoals, AL Metro Area",add
label define label_cbsa 22540 "Fond du Lac, WI Metro Area",add
label define label_cbsa 22580 "Forest City, NC Micro Area",add
label define label_cbsa 22620 "Forrest City, AR Micro Area",add
label define label_cbsa 22660 "Fort Collins, CO Metro Area",add
label define label_cbsa 22700 "Fort Dodge, IA Micro Area",add
label define label_cbsa 22780 "Fort Leonard Wood, MO Micro Area",add
label define label_cbsa 22800 "Fort Madison-Keokuk, IA-IL-MO Micro Area",add
label define label_cbsa 22820 "Fort Morgan, CO Micro Area",add
label define label_cbsa 22900 "Fort Smith, AR-OK Metro Area",add
label define label_cbsa 23060 "Fort Wayne, IN Metro Area",add
label define label_cbsa 23180 "Frankfort, KY Micro Area",add
label define label_cbsa 23300 "Freeport, IL Micro Area",add
label define label_cbsa 23340 "Fremont, NE Micro Area",add
label define label_cbsa 23380 "Fremont, OH Micro Area",add
label define label_cbsa 23420 "Fresno, CA Metro Area",add
label define label_cbsa 23460 "Gadsden, AL Metro Area",add
label define label_cbsa 23500 "Gaffney, SC Micro Area",add
label define label_cbsa 23540 "Gainesville, FL Metro Area",add
label define label_cbsa 23580 "Gainesville, GA Metro Area",add
label define label_cbsa 23620 "Gainesville, TX Micro Area",add
label define label_cbsa 23660 "Galesburg, IL Micro Area",add
label define label_cbsa 23700 "Gallup, NM Micro Area",add
label define label_cbsa 23780 "Garden City, KS Micro Area",add
label define label_cbsa 23900 "Gettysburg, PA Metro Area",add
label define label_cbsa 23980 "Glasgow, KY Micro Area",add
label define label_cbsa 24020 "Glens Falls, NY Metro Area",add
label define label_cbsa 24060 "Glenwood Springs, CO Micro Area",add
label define label_cbsa 24140 "Goldsboro, NC Metro Area",add
label define label_cbsa 24220 "Grand Forks, ND-MN Metro Area",add
label define label_cbsa 24260 "Grand Island, NE Metro Area",add
label define label_cbsa 24300 "Grand Junction, CO Metro Area",add
label define label_cbsa 24340 "Grand Rapids-Wyoming, MI Metro Area",add
label define label_cbsa 24380 "Grants, NM Micro Area",add
label define label_cbsa 24420 "Grants Pass, OR Metro Area",add
label define label_cbsa 24460 "Great Bend, KS Micro Area",add
label define label_cbsa 24500 "Great Falls, MT Metro Area",add
label define label_cbsa 24540 "Greeley, CO Metro Area",add
label define label_cbsa 24580 "Green Bay, WI Metro Area",add
label define label_cbsa 24620 "Greeneville, TN Micro Area",add
label define label_cbsa 24640 "Greenfield Town, MA Micro Area",add
label define label_cbsa 24660 "Greensboro-High Point, NC Metro Area",add
label define label_cbsa 24740 "Greenville, MS Micro Area",add
label define label_cbsa 24780 "Greenville, NC Metro Area",add
label define label_cbsa 24860 "Greenville-Anderson-Mauldin, SC Metro Area",add
label define label_cbsa 24900 "Greenwood, MS Micro Area",add
label define label_cbsa 24940 "Greenwood, SC Micro Area",add
label define label_cbsa 24980 "Grenada, MS Micro Area",add
label define label_cbsa 25020 "Guayama, PR Metro Area",add
label define label_cbsa 25060 "Gulfport-Biloxi-Pascagoula, MS Metro Area",add
label define label_cbsa 25100 "Guymon, OK Micro Area",add
label define label_cbsa 25180 "Hagerstown-Martinsburg, MD-WV Metro Area",add
label define label_cbsa 25220 "Hammond, LA Metro Area",add
label define label_cbsa 25260 "Hanford-Corcoran, CA Metro Area",add
label define label_cbsa 25300 "Hannibal, MO Micro Area",add
label define label_cbsa 25420 "Harrisburg-Carlisle, PA Metro Area",add
label define label_cbsa 25460 "Harrison, AR Micro Area",add
label define label_cbsa 25500 "Harrisonburg, VA Metro Area",add
label define label_cbsa 25540 "Hartford-West Hartford-East Hartford, CT Metro Area",add
label define label_cbsa 25580 "Hastings, NE Micro Area",add
label define label_cbsa 25620 "Hattiesburg, MS Metro Area",add
label define label_cbsa 25700 "Hays, KS Micro Area",add
label define label_cbsa 25720 "Heber, UT Micro Area",add
label define label_cbsa 25740 "Helena, MT Micro Area",add
label define label_cbsa 25760 "Helena-West Helena, AR Micro Area",add
label define label_cbsa 25780 "Henderson, NC Micro Area",add
label define label_cbsa 25840 "Hermiston-Pendleton, OR Micro Area",add
label define label_cbsa 25860 "Hickory-Lenoir-Morganton, NC Metro Area",add
label define label_cbsa 25880 "Hillsdale, MI Micro Area",add
label define label_cbsa 25900 "Hilo, HI Micro Area",add
label define label_cbsa 25940 "Hilton Head Island-Bluffton-Beaufort, SC Metro Area",add
label define label_cbsa 26020 "Hobbs, NM Micro Area",add
label define label_cbsa 26140 "Homosassa Springs, FL Metro Area",add
label define label_cbsa 26300 "Hot Springs, AR Metro Area",add
label define label_cbsa 26340 "Houghton, MI Micro Area",add
label define label_cbsa 26380 "Houma-Thibodaux, LA Metro Area",add
label define label_cbsa 26420 "Houston-The Woodlands-Sugar Land, TX Metro Area",add
label define label_cbsa 26460 "Hudson, NY Micro Area",add
label define label_cbsa 26500 "Huntingdon, PA Micro Area",add
label define label_cbsa 26540 "Huntington, IN Micro Area",add
label define label_cbsa 26580 "Huntington-Ashland, WV-KY-OH Metro Area",add
label define label_cbsa 26620 "Huntsville, AL Metro Area",add
label define label_cbsa 26660 "Huntsville, TX Micro Area",add
label define label_cbsa 26740 "Hutchinson, KS Micro Area",add
label define label_cbsa 26820 "Idaho Falls, ID Metro Area",add
label define label_cbsa 26860 "Indiana, PA Micro Area",add
label define label_cbsa 26900 "Indianapolis-Carmel-Anderson, IN Metro Area",add
label define label_cbsa 26940 "Indianola, MS Micro Area",add
label define label_cbsa 26960 "Ionia, MI Micro Area",add
label define label_cbsa 26980 "Iowa City, IA Metro Area",add
label define label_cbsa 27060 "Ithaca, NY Metro Area",add
label define label_cbsa 27100 "Jackson, MI Metro Area",add
label define label_cbsa 27140 "Jackson, MS Metro Area",add
label define label_cbsa 27160 "Jackson, OH Micro Area",add
label define label_cbsa 27180 "Jackson, TN Metro Area",add
label define label_cbsa 27260 "Jacksonville, FL Metro Area",add
label define label_cbsa 27300 "Jacksonville, IL Micro Area",add
label define label_cbsa 27340 "Jacksonville, NC Metro Area",add
label define label_cbsa 27380 "Jacksonville, TX Micro Area",add
label define label_cbsa 27420 "Jamestown, ND Micro Area",add
label define label_cbsa 27460 "Jamestown-Dunkirk-Fredonia, NY Micro Area",add
label define label_cbsa 27500 "Janesville-Beloit, WI Metro Area",add
label define label_cbsa 27620 "Jefferson City, MO Metro Area",add
label define label_cbsa 27700 "Jesup, GA Micro Area",add
label define label_cbsa 27740 "Johnson City, TN Metro Area",add
label define label_cbsa 27780 "Johnstown, PA Metro Area",add
label define label_cbsa 27860 "Jonesboro, AR Metro Area",add
label define label_cbsa 27900 "Joplin, MO Metro Area",add
label define label_cbsa 27940 "Juneau, AK Micro Area",add
label define label_cbsa 27980 "Kahului-Wailuku-Lahaina, HI Metro Area",add
label define label_cbsa 28020 "Kalamazoo-Portage, MI Metro Area",add
label define label_cbsa 28060 "Kalispell, MT Micro Area",add
label define label_cbsa 28100 "Kankakee, IL Metro Area",add
label define label_cbsa 28140 "Kansas City, MO-KS Metro Area",add
label define label_cbsa 28180 "Kapaa, HI Micro Area",add
label define label_cbsa 28260 "Kearney, NE Micro Area",add
label define label_cbsa 28300 "Keene, NH Micro Area",add
label define label_cbsa 28380 "Kennett, MO Micro Area",add
label define label_cbsa 28420 "Kennewick-Richland, WA Metro Area",add
label define label_cbsa 28500 "Kerrville, TX Micro Area",add
label define label_cbsa 28580 "Key West, FL Micro Area",add
label define label_cbsa 28660 "Killeen-Temple, TX Metro Area",add
label define label_cbsa 28700 "Kingsport-Bristol-Bristol, TN-VA Metro Area",add
label define label_cbsa 28740 "Kingston, NY Metro Area",add
label define label_cbsa 28780 "Kingsville, TX Micro Area",add
label define label_cbsa 28820 "Kinston, NC Micro Area",add
label define label_cbsa 28860 "Kirksville, MO Micro Area",add
label define label_cbsa 28900 "Klamath Falls, OR Micro Area",add
label define label_cbsa 28940 "Knoxville, TN Metro Area",add
label define label_cbsa 29020 "Kokomo, IN Metro Area",add
label define label_cbsa 29060 "Laconia, NH Micro Area",add
label define label_cbsa 29100 "La Crosse-Onalaska, WI-MN Metro Area",add
label define label_cbsa 29180 "Lafayette, LA Metro Area",add
label define label_cbsa 29200 "Lafayette-West Lafayette, IN Metro Area",add
label define label_cbsa 29260 "La Grande, OR Micro Area",add
label define label_cbsa 29300 "LaGrange, GA Micro Area",add
label define label_cbsa 29340 "Lake Charles, LA Metro Area",add
label define label_cbsa 29380 "Lake City, FL Micro Area",add
label define label_cbsa 29420 "Lake Havasu City-Kingman, AZ Metro Area",add
label define label_cbsa 29460 "Lakeland-Winter Haven, FL Metro Area",add
label define label_cbsa 29540 "Lancaster, PA Metro Area",add
label define label_cbsa 29620 "Lansing-East Lansing, MI Metro Area",add
label define label_cbsa 29660 "Laramie, WY Micro Area",add
label define label_cbsa 29700 "Laredo, TX Metro Area",add
label define label_cbsa 29740 "Las Cruces, NM Metro Area",add
label define label_cbsa 29780 "Las Vegas, NM Micro Area",add
label define label_cbsa 29820 "Las Vegas-Henderson-Paradise, NV Metro Area",add
label define label_cbsa 29860 "Laurel, MS Micro Area",add
label define label_cbsa 29900 "Laurinburg, NC Micro Area",add
label define label_cbsa 29940 "Lawrence, KS Metro Area",add
label define label_cbsa 29980 "Lawrenceburg, TN Micro Area",add
label define label_cbsa 30020 "Lawton, OK Metro Area",add
label define label_cbsa 30060 "Lebanon, MO Micro Area",add
label define label_cbsa 30140 "Lebanon, PA Metro Area",add
label define label_cbsa 30220 "Levelland, TX Micro Area",add
label define label_cbsa 30260 "Lewisburg, PA Micro Area",add
label define label_cbsa 30300 "Lewiston, ID-WA Metro Area",add
label define label_cbsa 30340 "Lewiston-Auburn, ME Metro Area",add
label define label_cbsa 30380 "Lewistown, PA Micro Area",add
label define label_cbsa 30460 "Lexington-Fayette, KY Metro Area",add
label define label_cbsa 30580 "Liberal, KS Micro Area",add
label define label_cbsa 30620 "Lima, OH Metro Area",add
label define label_cbsa 30660 "Lincoln, IL Micro Area",add
label define label_cbsa 30700 "Lincoln, NE Metro Area",add
label define label_cbsa 30780 "Little Rock-North Little Rock-Conway, AR Metro Area",add
label define label_cbsa 30820 "Lock Haven, PA Micro Area",add
label define label_cbsa 30860 "Logan, UT-ID Metro Area",add
label define label_cbsa 30880 "Logan, WV Micro Area",add
label define label_cbsa 30940 "London, KY Micro Area",add
label define label_cbsa 30980 "Longview, TX Metro Area",add
label define label_cbsa 31020 "Longview, WA Metro Area",add
label define label_cbsa 31060 "Los Alamos, NM Micro Area",add
label define label_cbsa 31080 "Los Angeles-Long Beach-Anaheim, CA Metro Area",add
label define label_cbsa 31140 "Louisville/Jefferson County, KY-IN Metro Area",add
label define label_cbsa 31180 "Lubbock, TX Metro Area",add
label define label_cbsa 31220 "Ludington, MI Micro Area",add
label define label_cbsa 31260 "Lufkin, TX Micro Area",add
label define label_cbsa 31300 "Lumberton, NC Micro Area",add
label define label_cbsa 31340 "Lynchburg, VA Metro Area",add
label define label_cbsa 31380 "Macomb, IL Micro Area",add
label define label_cbsa 31420 "Macon, GA Metro Area",add
label define label_cbsa 31460 "Madera, CA Metro Area",add
label define label_cbsa 31500 "Madison, IN Micro Area",add
label define label_cbsa 31540 "Madison, WI Metro Area",add
label define label_cbsa 31580 "Madisonville, KY Micro Area",add
label define label_cbsa 31620 "Magnolia, AR Micro Area",add
label define label_cbsa 31660 "Malone, NY Micro Area",add
label define label_cbsa 31680 "Malvern, AR Micro Area",add
label define label_cbsa 31700 "Manchester-Nashua, NH Metro Area",add
label define label_cbsa 31740 "Manhattan, KS Metro Area",add
label define label_cbsa 31820 "Manitowoc, WI Micro Area",add
label define label_cbsa 31860 "Mankato-North Mankato, MN Metro Area",add
label define label_cbsa 31900 "Mansfield, OH Metro Area",add
label define label_cbsa 31930 "Marietta, OH Micro Area",add
label define label_cbsa 31940 "Marinette, WI-MI Micro Area",add
label define label_cbsa 31980 "Marion, IN Micro Area",add
label define label_cbsa 32000 "Marion, NC Micro Area",add
label define label_cbsa 32020 "Marion, OH Micro Area",add
label define label_cbsa 32100 "Marquette, MI Micro Area",add
label define label_cbsa 32140 "Marshall, MN Micro Area",add
label define label_cbsa 32180 "Marshall, MO Micro Area",add
label define label_cbsa 32220 "Marshall, TX Micro Area",add
label define label_cbsa 32260 "Marshalltown, IA Micro Area",add
label define label_cbsa 32280 "Martin, TN Micro Area",add
label define label_cbsa 32300 "Martinsville, VA Micro Area",add
label define label_cbsa 32340 "Maryville, MO Micro Area",add
label define label_cbsa 32380 "Mason City, IA Micro Area",add
label define label_cbsa 32420 "Mayag�ez, PR Metro Area",add
label define label_cbsa 32460 "Mayfield, KY Micro Area",add
label define label_cbsa 32500 "Maysville, KY Micro Area",add
label define label_cbsa 32540 "McAlester, OK Micro Area",add
label define label_cbsa 32580 "McAllen-Edinburg-Mission, TX Metro Area",add
label define label_cbsa 32620 "McComb, MS Micro Area",add
label define label_cbsa 32660 "McMinnville, TN Micro Area",add
label define label_cbsa 32700 "McPherson, KS Micro Area",add
label define label_cbsa 32740 "Meadville, PA Micro Area",add
label define label_cbsa 32780 "Medford, OR Metro Area",add
label define label_cbsa 32820 "Memphis, TN-MS-AR Metro Area",add
label define label_cbsa 32860 "Menomonie, WI Micro Area",add
label define label_cbsa 32900 "Merced, CA Metro Area",add
label define label_cbsa 32940 "Meridian, MS Micro Area",add
label define label_cbsa 33060 "Miami, OK Micro Area",add
label define label_cbsa 33100 "Miami-Fort Lauderdale-West Palm Beach, FL Metro Area",add
label define label_cbsa 33140 "Michigan City-La Porte, IN Metro Area",add
label define label_cbsa 33180 "Middlesborough, KY Micro Area",add
label define label_cbsa 33220 "Midland, MI Metro Area",add
label define label_cbsa 33260 "Midland, TX Metro Area",add
label define label_cbsa 33300 "Milledgeville, GA Micro Area",add
label define label_cbsa 33340 "Milwaukee-Waukesha-West Allis, WI Metro Area",add
label define label_cbsa 33460 "Minneapolis-St. Paul-Bloomington, MN-WI Metro Area",add
label define label_cbsa 33500 "Minot, ND Micro Area",add
label define label_cbsa 33540 "Missoula, MT Metro Area",add
label define label_cbsa 33580 "Mitchell, SD Micro Area",add
label define label_cbsa 33620 "Moberly, MO Micro Area",add
label define label_cbsa 33660 "Mobile, AL Metro Area",add
label define label_cbsa 33700 "Modesto, CA Metro Area",add
label define label_cbsa 33740 "Monroe, LA Metro Area",add
label define label_cbsa 33780 "Monroe, MI Metro Area",add
label define label_cbsa 33860 "Montgomery, AL Metro Area",add
label define label_cbsa 33980 "Morehead City, NC Micro Area",add
label define label_cbsa 34020 "Morgan City, LA Micro Area",add
label define label_cbsa 34060 "Morgantown, WV Metro Area",add
label define label_cbsa 34100 "Morristown, TN Metro Area",add
label define label_cbsa 34140 "Moscow, ID Micro Area",add
label define label_cbsa 34180 "Moses Lake, WA Micro Area",add
label define label_cbsa 34220 "Moultrie, GA Micro Area",add
label define label_cbsa 34260 "Mountain Home, AR Micro Area",add
label define label_cbsa 34340 "Mount Airy, NC Micro Area",add
label define label_cbsa 34380 "Mount Pleasant, MI Micro Area",add
label define label_cbsa 34420 "Mount Pleasant, TX Micro Area",add
label define label_cbsa 34460 "Mount Sterling, KY Micro Area",add
label define label_cbsa 34500 "Mount Vernon, IL Micro Area",add
label define label_cbsa 34540 "Mount Vernon, OH Micro Area",add
label define label_cbsa 34580 "Mount Vernon-Anacortes, WA Metro Area",add
label define label_cbsa 34620 "Muncie, IN Metro Area",add
label define label_cbsa 34660 "Murray, KY Micro Area",add
label define label_cbsa 34740 "Muskegon, MI Metro Area",add
label define label_cbsa 34780 "Muskogee, OK Micro Area",add
label define label_cbsa 34820 "Myrtle Beach-Conway-North Myrtle Beach, SC-NC Metro Area",add
label define label_cbsa 34860 "Nacogdoches, TX Micro Area",add
label define label_cbsa 34900 "Napa, CA Metro Area",add
label define label_cbsa 34940 "Naples-Immokalee-Marco Island, FL Metro Area",add
label define label_cbsa 34980 "Nashville-Davidson--Murfreesboro--Franklin, TN Metro Area",add
label define label_cbsa 35020 "Natchez, MS-LA Micro Area",add
label define label_cbsa 35060 "Natchitoches, LA Micro Area",add
label define label_cbsa 35100 "New Bern, NC Metro Area",add
label define label_cbsa 35140 "Newberry, SC Micro Area",add
label define label_cbsa 35260 "New Castle, PA Micro Area",add
label define label_cbsa 35300 "New Haven-Milford, CT Metro Area",add
label define label_cbsa 35380 "New Orleans-Metairie, LA Metro Area",add
label define label_cbsa 35420 "New Philadelphia-Dover, OH Micro Area",add
label define label_cbsa 35440 "Newport, OR Micro Area",add
label define label_cbsa 35580 "New Ulm, MN Micro Area",add
label define label_cbsa 35620 "New York-Newark-Jersey City, NY-NJ-PA Metro Area",add
label define label_cbsa 35660 "Niles-Benton Harbor, MI Metro Area",add
label define label_cbsa 35740 "Norfolk, NE Micro Area",add
label define label_cbsa 35820 "North Platte, NE Micro Area",add
label define label_cbsa 35840 "North Port-Sarasota-Bradenton, FL Metro Area",add
label define label_cbsa 35900 "North Wilkesboro, NC Micro Area",add
label define label_cbsa 35940 "Norwalk, OH Micro Area",add
label define label_cbsa 35980 "Norwich-New London, CT Metro Area",add
label define label_cbsa 36020 "Oak Harbor, WA Micro Area",add
label define label_cbsa 36100 "Ocala, FL Metro Area",add
label define label_cbsa 36220 "Odessa, TX Metro Area",add
label define label_cbsa 36260 "Ogden-Clearfield, UT Metro Area",add
label define label_cbsa 36300 "Ogdensburg-Massena, NY Micro Area",add
label define label_cbsa 36340 "Oil City, PA Micro Area",add
label define label_cbsa 36420 "Oklahoma City, OK Metro Area",add
label define label_cbsa 36460 "Olean, NY Micro Area",add
label define label_cbsa 36500 "Olympia-Tumwater, WA Metro Area",add
label define label_cbsa 36540 "Omaha-Council Bluffs, NE-IA Metro Area",add
label define label_cbsa 36580 "Oneonta, NY Micro Area",add
label define label_cbsa 36620 "Ontario, OR-ID Micro Area",add
label define label_cbsa 36660 "Opelousas, LA Micro Area",add
label define label_cbsa 36700 "Orangeburg, SC Micro Area",add
label define label_cbsa 36740 "Orlando-Kissimmee-Sanford, FL Metro Area",add
label define label_cbsa 36780 "Oshkosh-Neenah, WI Metro Area",add
label define label_cbsa 36820 "Oskaloosa, IA Micro Area",add
label define label_cbsa 36840 "Ottawa, KS Micro Area",add
label define label_cbsa 36860 "Ottawa-Peru, IL Micro Area",add
label define label_cbsa 36900 "Ottumwa, IA Micro Area",add
label define label_cbsa 36980 "Owensboro, KY Metro Area",add
label define label_cbsa 37020 "Owosso, MI Micro Area",add
label define label_cbsa 37060 "Oxford, MS Micro Area",add
label define label_cbsa 37100 "Oxnard-Thousand Oaks-Ventura, CA Metro Area",add
label define label_cbsa 37120 "Ozark, AL Micro Area",add
label define label_cbsa 37140 "Paducah, KY-IL Micro Area",add
label define label_cbsa 37260 "Palatka, FL Micro Area",add
label define label_cbsa 37340 "Palm Bay-Melbourne-Titusville, FL Metro Area",add
label define label_cbsa 37460 "Panama City, FL Metro Area",add
label define label_cbsa 37500 "Paragould, AR Micro Area",add
label define label_cbsa 37540 "Paris, TN Micro Area",add
label define label_cbsa 37580 "Paris, TX Micro Area",add
label define label_cbsa 37620 "Parkersburg-Vienna, WV Metro Area",add
label define label_cbsa 37660 "Parsons, KS Micro Area",add
label define label_cbsa 37860 "Pensacola-Ferry Pass-Brent, FL Metro Area",add
label define label_cbsa 37900 "Peoria, IL Metro Area",add
label define label_cbsa 37980 "Philadelphia-Camden-Wilmington, PA-NJ-DE-MD Metro Area",add
label define label_cbsa 38060 "Phoenix-Mesa-Scottsdale, AZ Metro Area",add
label define label_cbsa 38100 "Picayune, MS Micro Area",add
label define label_cbsa 38220 "Pine Bluff, AR Metro Area",add
label define label_cbsa 38240 "Pinehurst-Southern Pines, NC Micro Area",add
label define label_cbsa 38260 "Pittsburg, KS Micro Area",add
label define label_cbsa 38300 "Pittsburgh, PA Metro Area",add
label define label_cbsa 38340 "Pittsfield, MA Metro Area",add
label define label_cbsa 38380 "Plainview, TX Micro Area",add
label define label_cbsa 38420 "Platteville, WI Micro Area",add
label define label_cbsa 38460 "Plattsburgh, NY Micro Area",add
label define label_cbsa 38500 "Plymouth, IN Micro Area",add
label define label_cbsa 38540 "Pocatello, ID Metro Area",add
label define label_cbsa 38580 "Point Pleasant, WV-OH Micro Area",add
label define label_cbsa 38620 "Ponca City, OK Micro Area",add
label define label_cbsa 38660 "Ponce, PR Metro Area",add
label define label_cbsa 38700 "Pontiac, IL Micro Area",add
label define label_cbsa 38740 "Poplar Bluff, MO Micro Area",add
label define label_cbsa 38780 "Portales, NM Micro Area",add
label define label_cbsa 38820 "Port Angeles, WA Micro Area",add
label define label_cbsa 38860 "Portland-South Portland, ME Metro Area",add
label define label_cbsa 38900 "Portland-Vancouver-Hillsboro, OR-WA Metro Area",add
label define label_cbsa 38940 "Port St. Lucie, FL Metro Area",add
label define label_cbsa 39020 "Portsmouth, OH Micro Area",add
label define label_cbsa 39060 "Pottsville, PA Micro Area",add
label define label_cbsa 39140 "Prescott, AZ Metro Area",add
label define label_cbsa 39300 "Providence-Warwick, RI-MA Metro Area",add
label define label_cbsa 39340 "Provo-Orem, UT Metro Area",add
label define label_cbsa 39380 "Pueblo, CO Metro Area",add
label define label_cbsa 39420 "Pullman, WA Micro Area",add
label define label_cbsa 39460 "Punta Gorda, FL Metro Area",add
label define label_cbsa 39500 "Quincy, IL-MO Micro Area",add
label define label_cbsa 39540 "Racine, WI Metro Area",add
label define label_cbsa 39580 "Raleigh, NC Metro Area",add
label define label_cbsa 39660 "Rapid City, SD Metro Area",add
label define label_cbsa 39740 "Reading, PA Metro Area",add
label define label_cbsa 39820 "Redding, CA Metro Area",add
label define label_cbsa 39900 "Reno, NV Metro Area",add
label define label_cbsa 39940 "Rexburg, ID Micro Area",add
label define label_cbsa 39980 "Richmond, IN Micro Area",add
label define label_cbsa 40060 "Richmond, VA Metro Area",add
label define label_cbsa 40080 "Richmond-Berea, KY Micro Area",add
label define label_cbsa 40140 "Riverside-San Bernardino-Ontario, CA Metro Area",add
label define label_cbsa 40180 "Riverton, WY Micro Area",add
label define label_cbsa 40220 "Roanoke, VA Metro Area",add
label define label_cbsa 40260 "Roanoke Rapids, NC Micro Area",add
label define label_cbsa 40340 "Rochester, MN Metro Area",add
label define label_cbsa 40380 "Rochester, NY Metro Area",add
label define label_cbsa 40420 "Rockford, IL Metro Area",add
label define label_cbsa 40460 "Rockingham, NC Micro Area",add
label define label_cbsa 40540 "Rock Springs, WY Micro Area",add
label define label_cbsa 40580 "Rocky Mount, NC Metro Area",add
label define label_cbsa 40620 "Rolla, MO Micro Area",add
label define label_cbsa 40660 "Rome, GA Metro Area",add
label define label_cbsa 40700 "Roseburg, OR Micro Area",add
label define label_cbsa 40740 "Roswell, NM Micro Area",add
label define label_cbsa 40780 "Russellville, AR Micro Area",add
label define label_cbsa 40820 "Ruston, LA Micro Area",add
label define label_cbsa 40860 "Rutland, VT Micro Area",add
label define label_cbsa 40900 "Sacramento--Roseville--Arden-Arcade, CA Metro Area",add
label define label_cbsa 40940 "Safford, AZ Micro Area",add
label define label_cbsa 40980 "Saginaw, MI Metro Area",add
label define label_cbsa 41060 "St. Cloud, MN Metro Area",add
label define label_cbsa 41100 "St. George, UT Metro Area",add
label define label_cbsa 41140 "St. Joseph, MO-KS Metro Area",add
label define label_cbsa 41180 "St. Louis, MO-IL Metro Area",add
label define label_cbsa 41400 "Salem, OH Micro Area",add
label define label_cbsa 41420 "Salem, OR Metro Area",add
label define label_cbsa 41460 "Salina, KS Micro Area",add
label define label_cbsa 41500 "Salinas, CA Metro Area",add
label define label_cbsa 41540 "Salisbury, MD-DE Metro Area",add
label define label_cbsa 41620 "Salt Lake City, UT Metro Area",add
label define label_cbsa 41660 "San Angelo, TX Metro Area",add
label define label_cbsa 41700 "San Antonio-New Braunfels, TX Metro Area",add
label define label_cbsa 41740 "San Diego-Carlsbad, CA Metro Area",add
label define label_cbsa 41780 "Sandusky, OH Micro Area",add
label define label_cbsa 41820 "Sanford, NC Micro Area",add
label define label_cbsa 41860 "San Francisco-Oakland-Hayward, CA Metro Area",add
label define label_cbsa 41900 "San Germ�n, PR Metro Area",add
label define label_cbsa 41940 "San Jose-Sunnyvale-Santa Clara, CA Metro Area",add
label define label_cbsa 41980 "San Juan-Carolina-Caguas, PR Metro Area",add
label define label_cbsa 42020 "San Luis Obispo-Paso Robles-Arroyo Grande, CA Metro Area",add
label define label_cbsa 42100 "Santa Cruz-Watsonville, CA Metro Area",add
label define label_cbsa 42140 "Santa Fe, NM Metro Area",add
label define label_cbsa 42200 "Santa Maria-Santa Barbara, CA Metro Area",add
label define label_cbsa 42220 "Santa Rosa, CA Metro Area",add
label define label_cbsa 42300 "Sault Ste. Marie, MI Micro Area",add
label define label_cbsa 42340 "Savannah, GA Metro Area",add
label define label_cbsa 42380 "Sayre, PA Micro Area",add
label define label_cbsa 42420 "Scottsbluff, NE Micro Area",add
label define label_cbsa 42460 "Scottsboro, AL Micro Area",add
label define label_cbsa 42540 "Scranton--Wilkes-Barre--Hazleton, PA Metro Area",add
label define label_cbsa 42620 "Searcy, AR Micro Area",add
label define label_cbsa 42660 "Seattle-Tacoma-Bellevue, WA Metro Area",add
label define label_cbsa 42700 "Sebring, FL Metro Area",add
label define label_cbsa 42740 "Sedalia, MO Micro Area",add
label define label_cbsa 42780 "Selinsgrove, PA Micro Area",add
label define label_cbsa 42820 "Selma, AL Micro Area",add
label define label_cbsa 42900 "Seneca Falls, NY Micro Area",add
label define label_cbsa 43020 "Shawano, WI Micro Area",add
label define label_cbsa 43060 "Shawnee, OK Micro Area",add
label define label_cbsa 43100 "Sheboygan, WI Metro Area",add
label define label_cbsa 43140 "Shelby, NC Micro Area",add
label define label_cbsa 43180 "Shelbyville, TN Micro Area",add
label define label_cbsa 43260 "Sheridan, WY Micro Area",add
label define label_cbsa 43300 "Sherman-Denison, TX Metro Area",add
label define label_cbsa 43320 "Show Low, AZ Micro Area",add
label define label_cbsa 43340 "Shreveport-Bossier City, LA Metro Area",add
label define label_cbsa 43420 "Sierra Vista-Douglas, AZ Metro Area",add
label define label_cbsa 43460 "Sikeston, MO Micro Area",add
label define label_cbsa 43500 "Silver City, NM Micro Area",add
label define label_cbsa 43580 "Sioux City, IA-NE-SD Metro Area",add
label define label_cbsa 43620 "Sioux Falls, SD Metro Area",add
label define label_cbsa 43660 "Snyder, TX Micro Area",add
label define label_cbsa 43700 "Somerset, KY Micro Area",add
label define label_cbsa 43740 "Somerset, PA Micro Area",add
label define label_cbsa 43760 "Sonora, CA Micro Area",add
label define label_cbsa 43780 "South Bend-Mishawaka, IN-MI Metro Area",add
label define label_cbsa 43900 "Spartanburg, SC Metro Area",add
label define label_cbsa 43940 "Spearfish, SD Micro Area",add
label define label_cbsa 44020 "Spirit Lake, IA Micro Area",add
label define label_cbsa 44060 "Spokane-Spokane Valley, WA Metro Area",add
label define label_cbsa 44100 "Springfield, IL Metro Area",add
label define label_cbsa 44140 "Springfield, MA Metro Area",add
label define label_cbsa 44180 "Springfield, MO Metro Area",add
label define label_cbsa 44220 "Springfield, OH Metro Area",add
label define label_cbsa 44260 "Starkville, MS Micro Area",add
label define label_cbsa 44300 "State College, PA Metro Area",add
label define label_cbsa 44340 "Statesboro, GA Micro Area",add
label define label_cbsa 44420 "Staunton-Waynesboro, VA Metro Area",add
label define label_cbsa 44500 "Stephenville, TX Micro Area",add
label define label_cbsa 44540 "Sterling, CO Micro Area",add
label define label_cbsa 44580 "Sterling, IL Micro Area",add
label define label_cbsa 44620 "Stevens Point, WI Micro Area",add
label define label_cbsa 44660 "Stillwater, OK Micro Area",add
label define label_cbsa 44700 "Stockton-Lodi, CA Metro Area",add
label define label_cbsa 44740 "Storm Lake, IA Micro Area",add
label define label_cbsa 44780 "Sturgis, MI Micro Area",add
label define label_cbsa 44940 "Sumter, SC Metro Area",add
label define label_cbsa 44980 "Sunbury, PA Micro Area",add
label define label_cbsa 45000 "Susanville, CA Micro Area",add
label define label_cbsa 45020 "Sweetwater, TX Micro Area",add
label define label_cbsa 45060 "Syracuse, NY Metro Area",add
label define label_cbsa 45140 "Tahlequah, OK Micro Area",add
label define label_cbsa 45180 "Talladega-Sylacauga, AL Micro Area",add
label define label_cbsa 45220 "Tallahassee, FL Metro Area",add
label define label_cbsa 45300 "Tampa-St. Petersburg-Clearwater, FL Metro Area",add
label define label_cbsa 45340 "Taos, NM Micro Area",add
label define label_cbsa 45460 "Terre Haute, IN Metro Area",add
label define label_cbsa 45500 "Texarkana, TX-AR Metro Area",add
label define label_cbsa 45520 "The Dalles, OR Micro Area",add
label define label_cbsa 45540 "The Villages, FL Metro Area",add
label define label_cbsa 45620 "Thomasville, GA Micro Area",add
label define label_cbsa 45660 "Tiffin, OH Micro Area",add
label define label_cbsa 45700 "Tifton, GA Micro Area",add
label define label_cbsa 45740 "Toccoa, GA Micro Area",add
label define label_cbsa 45780 "Toledo, OH Metro Area",add
label define label_cbsa 45820 "Topeka, KS Metro Area",add
label define label_cbsa 45860 "Torrington, CT Micro Area",add
label define label_cbsa 45900 "Traverse City, MI Micro Area",add
label define label_cbsa 45940 "Trenton, NJ Metro Area",add
label define label_cbsa 45980 "Troy, AL Micro Area",add
label define label_cbsa 46060 "Tucson, AZ Metro Area",add
label define label_cbsa 46100 "Tullahoma-Manchester, TN Micro Area",add
label define label_cbsa 46140 "Tulsa, OK Metro Area",add
label define label_cbsa 46180 "Tupelo, MS Micro Area",add
label define label_cbsa 46220 "Tuscaloosa, AL Metro Area",add
label define label_cbsa 46300 "Twin Falls, ID Micro Area",add
label define label_cbsa 46340 "Tyler, TX Metro Area",add
label define label_cbsa 46380 "Ukiah, CA Micro Area",add
label define label_cbsa 46500 "Urbana, OH Micro Area",add
label define label_cbsa 46520 "Urban Honolulu, HI Metro Area",add
label define label_cbsa 46540 "Utica-Rome, NY Metro Area",add
label define label_cbsa 46620 "Uvalde, TX Micro Area",add
label define label_cbsa 46660 "Valdosta, GA Metro Area",add
label define label_cbsa 46700 "Vallejo-Fairfield, CA Metro Area",add
label define label_cbsa 46780 "Van Wert, OH Micro Area",add
label define label_cbsa 46820 "Vermillion, SD Micro Area",add
label define label_cbsa 46900 "Vernon, TX Micro Area",add
label define label_cbsa 46980 "Vicksburg, MS Micro Area",add
label define label_cbsa 47020 "Victoria, TX Metro Area",add
label define label_cbsa 47080 "Vidalia, GA Micro Area",add
label define label_cbsa 47180 "Vincennes, IN Micro Area",add
label define label_cbsa 47220 "Vineland-Bridgeton, NJ Metro Area",add
label define label_cbsa 47260 "Virginia Beach-Norfolk-Newport News, VA-NC Metro Area",add
label define label_cbsa 47300 "Visalia-Porterville, CA Metro Area",add
label define label_cbsa 47340 "Wabash, IN Micro Area",add
label define label_cbsa 47380 "Waco, TX Metro Area",add
label define label_cbsa 47420 "Wahpeton, ND-MN Micro Area",add
label define label_cbsa 47460 "Walla Walla, WA Metro Area",add
label define label_cbsa 47580 "Warner Robins, GA Metro Area",add
label define label_cbsa 47660 "Warrensburg, MO Micro Area",add
label define label_cbsa 47700 "Warsaw, IN Micro Area",add
label define label_cbsa 47820 "Washington, NC Micro Area",add
label define label_cbsa 47900 "Washington-Arlington-Alexandria, DC-VA-MD-WV Metro Area",add
label define label_cbsa 47940 "Waterloo-Cedar Falls, IA Metro Area",add
label define label_cbsa 47980 "Watertown, SD Micro Area",add
label define label_cbsa 48020 "Watertown-Fort Atkinson, WI Micro Area",add
label define label_cbsa 48060 "Watertown-Fort Drum, NY Metro Area",add
label define label_cbsa 48140 "Wausau, WI Metro Area",add
label define label_cbsa 48180 "Waycross, GA Micro Area",add
label define label_cbsa 48220 "Weatherford, OK Micro Area",add
label define label_cbsa 48260 "Weirton-Steubenville, WV-OH Metro Area",add
label define label_cbsa 48300 "Wenatchee, WA Metro Area",add
label define label_cbsa 48460 "West Plains, MO Micro Area",add
label define label_cbsa 48540 "Wheeling, WV-OH Metro Area",add
label define label_cbsa 48580 "Whitewater-Elkhorn, WI Micro Area",add
label define label_cbsa 48620 "Wichita, KS Metro Area",add
label define label_cbsa 48660 "Wichita Falls, TX Metro Area",add
label define label_cbsa 48700 "Williamsport, PA Metro Area",add
label define label_cbsa 48780 "Williston, ND Micro Area",add
label define label_cbsa 48820 "Willmar, MN Micro Area",add
label define label_cbsa 48900 "Wilmington, NC Metro Area",add
label define label_cbsa 48940 "Wilmington, OH Micro Area",add
label define label_cbsa 48980 "Wilson, NC Micro Area",add
label define label_cbsa 49020 "Winchester, VA-WV Metro Area",add
label define label_cbsa 49100 "Winona, MN Micro Area",add
label define label_cbsa 49180 "Winston-Salem, NC Metro Area",add
label define label_cbsa 49220 "Wisconsin Rapids-Marshfield, WI Micro Area",add
label define label_cbsa 49260 "Woodward, OK Micro Area",add
label define label_cbsa 49300 "Wooster, OH Micro Area",add
label define label_cbsa 49340 "Worcester, MA-CT Metro Area",add
label define label_cbsa 49380 "Worthington, MN Micro Area",add
label define label_cbsa 49420 "Yakima, WA Metro Area",add
label define label_cbsa 49460 "Yankton, SD Micro Area",add
label define label_cbsa 49620 "York-Hanover, PA Metro Area",add
label define label_cbsa 49660 "Youngstown-Warren-Boardman, OH-PA Metro Area",add
label define label_cbsa 49700 "Yuba City, CA Metro Area",add
label define label_cbsa 49740 "Yuma, AZ Metro Area",add
label define label_cbsa 49780 "Zanesville, OH Micro Area",add
label define label_cbsa -2 "Not applicable",add
label values cbsa label_cbsa
label define label_cbsatype 1 "Metropolitan Statistical Area"
label define label_cbsatype 2 "Micropolitan Statistical Area",add
label define label_cbsatype -2 "Not applicable",add
label values cbsatype label_cbsatype
label define label_csa 104 "Albany-Schenectady, NY CSA"
label define label_csa 106 "Albuquerque-Santa Fe-Las Vegas, NM CSA",add
label define label_csa 108 "Amarillo-Borger, TX CSA",add
label define label_csa 118 "Appleton-Oshkosh-Neenah, WI CSA",add
label define label_csa 120 "Asheville-Brevard, NC CSA",add
label define label_csa 122 "Atlanta--Athens-Clarke County--Sandy Springs, GA CSA",add
label define label_csa 140 "Bend-Redmond-Prineville, OR CSA",add
label define label_csa 142 "Birmingham-Hoover-Talladega, AL CSA",add
label define label_csa 144 "Bloomington-Bedford, IN CSA",add
label define label_csa 145 "Bloomington-Pontiac, IL CSA",add
label define label_csa 146 "Bloomsburg-Berwick-Sunbury, PA CSA",add
label define label_csa 147 "Boise City-Mountain Home-Ontario, ID-OR CSA",add
label define label_csa 148 "Boston-Worcester-Providence, MA-RI-NH-CT CSA",add
label define label_csa 150 "Bowling Green-Glasgow, KY CSA",add
label define label_csa 154 "Brownsville-Harlingen-Raymondville, TX CSA",add
label define label_csa 160 "Buffalo-Cheektowaga, NY CSA",add
label define label_csa 162 "Cape Coral-Fort Myers-Naples, FL CSA",add
label define label_csa 164 "Cape Girardeau-Sikeston, MO-IL CSA",add
label define label_csa 168 "Cedar Rapids-Iowa City, IA CSA",add
label define label_csa 170 "Charleston-Huntington-Ashland, WV-OH-KY CSA",add
label define label_csa 172 "Charlotte-Concord, NC-SC CSA",add
label define label_csa 174 "Chattanooga-Cleveland-Dalton, TN-GA-AL CSA",add
label define label_csa 176 "Chicago-Naperville, IL-IN-WI CSA",add
label define label_csa 178 "Cincinnati-Wilmington-Maysville, OH-KY-IN CSA",add
label define label_csa 184 "Cleveland-Akron-Canton, OH CSA",add
label define label_csa 185 "Cleveland-Indianola, MS CSA",add
label define label_csa 188 "Clovis-Portales, NM CSA",add
label define label_csa 190 "Columbia-Moberly-Mexico, MO CSA",add
label define label_csa 192 "Columbia-Orangeburg-Newberry, SC CSA",add
label define label_csa 194 "Columbus-Auburn-Opelika, GA-AL CSA",add
label define label_csa 198 "Columbus-Marion-Zanesville, OH CSA",add
label define label_csa 204 "Corpus Christi-Kingsville-Alice, TX CSA",add
label define label_csa 206 "Dallas-Fort Worth, TX-OK CSA",add
label define label_csa 209 "Davenport-Moline, IA-IL CSA",add
label define label_csa 212 "Dayton-Springfield-Sidney, OH CSA",add
label define label_csa 216 "Denver-Aurora, CO CSA",add
label define label_csa 218 "Des Moines-Ames-West Des Moines, IA CSA",add
label define label_csa 220 "Detroit-Warren-Ann Arbor, MI CSA",add
label define label_csa 221 "Dixon-Sterling, IL CSA",add
label define label_csa 222 "Dothan-Enterprise-Ozark, AL CSA",add
label define label_csa 232 "Eau Claire-Menomonie, WI CSA",add
label define label_csa 233 "Edwards-Glenwood Springs, CO CSA",add
label define label_csa 236 "Elmira-Corning, NY CSA",add
label define label_csa 238 "El Paso-Las Cruces, TX-NM CSA",add
label define label_csa 240 "Erie-Meadville, PA CSA",add
label define label_csa 244 "Fargo-Wahpeton, ND-MN CSA",add
label define label_csa 246 "Fayetteville-Lumberton-Laurinburg, NC CSA",add
label define label_csa 248 "Findlay-Tiffin, OH CSA",add
label define label_csa 258 "Fort Wayne-Huntington-Auburn, IN CSA",add
label define label_csa 260 "Fresno-Madera, CA CSA",add
label define label_csa 264 "Gainesville-Lake City, FL CSA",add
label define label_csa 266 "Grand Rapids-Wyoming-Muskegon, MI CSA",add
label define label_csa 267 "Green Bay-Shawano, WI CSA",add
label define label_csa 268 "Greensboro--Winston-Salem--High Point, NC CSA",add
label define label_csa 273 "Greenville-Spartanburg-Anderson, SC CSA",add
label define label_csa 274 "Greenville-Washington, NC CSA",add
label define label_csa 276 "Harrisburg-York-Lebanon, PA CSA",add
label define label_csa 277 "Harrisonburg-Staunton-Waynesboro, VA CSA",add
label define label_csa 278 "Hartford-West Hartford, CT CSA",add
label define label_csa 280 "Hickory-Lenoir, NC CSA",add
label define label_csa 284 "Hot Springs-Malvern, AR CSA",add
label define label_csa 288 "Houston-The Woodlands, TX CSA",add
label define label_csa 290 "Huntsville-Decatur-Albertville, AL CSA",add
label define label_csa 292 "Idaho Falls-Rexburg-Blackfoot, ID CSA",add
label define label_csa 294 "Indianapolis-Carmel-Muncie, IN CSA",add
label define label_csa 296 "Ithaca-Cortland, NY CSA",add
label define label_csa 298 "Jackson-Vicksburg-Brookhaven, MS CSA",add
label define label_csa 300 "Jacksonville-St. Marys-Palatka, FL-GA CSA",add
label define label_csa 304 "Johnson City-Kingsport-Bristol, TN-VA CSA",add
label define label_csa 306 "Johnstown-Somerset, PA CSA",add
label define label_csa 308 "Jonesboro-Paragould, AR CSA",add
label define label_csa 309 "Joplin-Miami, MO-OK CSA",add
label define label_csa 310 "Kalamazoo-Battle Creek-Portage, MI CSA",add
label define label_csa 312 "Kansas City-Overland Park-Kansas City, MO-KS CSA",add
label define label_csa 314 "Knoxville-Morristown-Sevierville, TN CSA",add
label define label_csa 316 "Kokomo-Peru, IN CSA",add
label define label_csa 318 "Lafayette-Opelousas-Morgan City, LA CSA",add
label define label_csa 320 "Lafayette-West Lafayette-Frankfort, IN CSA",add
label define label_csa 330 "Lansing-East Lansing-Owosso, MI CSA",add
label define label_csa 332 "Las Vegas-Henderson, NV-AZ CSA",add
label define label_csa 336 "Lexington-Fayette--Richmond--Frankfort, KY CSA",add
label define label_csa 338 "Lima-Van Wert-Celina, OH CSA",add
label define label_csa 339 "Lincoln-Beatrice, NE CSA",add
label define label_csa 340 "Little Rock-North Little Rock, AR CSA",add
label define label_csa 346 "Longview-Marshall, TX CSA",add
label define label_csa 348 "Los Angeles-Long Beach, CA CSA",add
label define label_csa 350 "Louisville/Jefferson County--Elizabethtown--Madison, KY-IN CSA",add
label define label_csa 352 "Lubbock-Levelland, TX CSA",add
label define label_csa 356 "Macon-Warner Robins, GA CSA",add
label define label_csa 357 "Madison-Janesville-Beloit, WI CSA",add
label define label_csa 358 "Manhattan-Junction City, KS CSA",add
label define label_csa 359 "Mankato-New Ulm-North Mankato, MN CSA",add
label define label_csa 360 "Mansfield-Ashland-Bucyrus, OH CSA",add
label define label_csa 362 "Martin-Union City, TN-KY CSA",add
label define label_csa 364 "Mayag�ez-San Germ�n, PR CSA",add
label define label_csa 365 "McAllen-Edinburg, TX CSA",add
label define label_csa 366 "Medford-Grants Pass, OR CSA",add
label define label_csa 368 "Memphis-Forrest City, TN-MS-AR CSA",add
label define label_csa 370 "Miami-Fort Lauderdale-Port St. Lucie, FL CSA",add
label define label_csa 372 "Midland-Odessa, TX CSA",add
label define label_csa 376 "Milwaukee-Racine-Waukesha, WI CSA",add
label define label_csa 378 "Minneapolis-St. Paul, MN-WI CSA",add
label define label_csa 380 "Mobile-Daphne-Fairhope, AL CSA",add
label define label_csa 382 "Modesto-Merced, CA CSA",add
label define label_csa 384 "Monroe-Ruston-Bastrop, LA CSA",add
label define label_csa 390 "Morgantown-Fairmont, WV CSA",add
label define label_csa 393 "Moses Lake-Othello, WA CSA",add
label define label_csa 394 "Mount Pleasant-Alma, MI CSA",add
label define label_csa 396 "Myrtle Beach-Conway, SC-NC CSA",add
label define label_csa 400 "Nashville-Davidson--Murfreesboro, TN CSA",add
label define label_csa 404 "New Bern-Morehead City, NC CSA",add
label define label_csa 406 "New Orleans-Metairie-Hammond, LA-MS CSA",add
label define label_csa 408 "New York-Newark, NY-NJ-CT-PA CSA",add
label define label_csa 412 "North Port-Sarasota, FL CSA",add
label define label_csa 416 "Oklahoma City-Shawnee, OK CSA",add
label define label_csa 420 "Omaha-Council Bluffs-Fremont, NE-IA CSA",add
label define label_csa 422 "Orlando-Deltona-Daytona Beach, FL CSA",add
label define label_csa 424 "Paducah-Mayfield, KY-IL CSA",add
label define label_csa 425 "Parkersburg-Marietta-Vienna, WV-OH CSA",add
label define label_csa 426 "Peoria-Canton, IL CSA",add
label define label_csa 428 "Philadelphia-Reading-Camden, PA-NJ-DE-MD CSA",add
label define label_csa 430 "Pittsburgh-New Castle-Weirton, PA-OH-WV CSA",add
label define label_csa 434 "Ponce-Coamo-Santa Isabel, PR CSA",add
label define label_csa 438 "Portland-Lewiston-South Portland, ME CSA",add
label define label_csa 440 "Portland-Vancouver-Salem, OR-WA CSA",add
label define label_csa 444 "Pueblo-Ca�on City, CO CSA",add
label define label_csa 446 "Pullman-Moscow, WA-ID CSA",add
label define label_csa 448 "Quincy-Hannibal, IL-MO CSA",add
label define label_csa 450 "Raleigh-Durham-Chapel Hill, NC CSA",add
label define label_csa 452 "Rapid City-Spearfish, SD CSA",add
label define label_csa 454 "Redding-Red Bluff, CA CSA",add
label define label_csa 456 "Reno-Carson City-Fernley, NV CSA",add
label define label_csa 458 "Richmond-Connersville, IN CSA",add
label define label_csa 462 "Rochester-Austin, MN CSA",add
label define label_csa 464 "Rochester-Batavia-Seneca Falls, NY CSA",add
label define label_csa 466 "Rockford-Freeport-Rochelle, IL CSA",add
label define label_csa 468 "Rocky Mount-Wilson-Roanoke Rapids, NC CSA",add
label define label_csa 470 "Rome-Summerville, GA CSA",add
label define label_csa 472 "Sacramento-Roseville, CA CSA",add
label define label_csa 474 "Saginaw-Midland-Bay City, MI CSA",add
label define label_csa 476 "St. Louis-St. Charles-Farmington, MO-IL CSA",add
label define label_csa 482 "Salt Lake City-Provo-Orem, UT CSA",add
label define label_csa 488 "San Jose-San Francisco-Oakland, CA CSA",add
label define label_csa 490 "San Juan-Carolina, PR CSA",add
label define label_csa 496 "Savannah-Hinesville-Statesboro, GA CSA",add
label define label_csa 500 "Seattle-Tacoma, WA CSA",add
label define label_csa 512 "Sioux City-Vermillion, IA-SD-NE CSA",add
label define label_csa 515 "South Bend-Elkhart-Mishawaka, IN-MI CSA",add
label define label_csa 518 "Spokane-Spokane Valley-Coeur d^Alene, WA-ID CSA",add
label define label_csa 520 "Springfield-Branson, MO CSA",add
label define label_csa 521 "Springfield-Greenfield Town, MA CSA",add
label define label_csa 522 "Springfield-Jacksonville-Lincoln, IL CSA",add
label define label_csa 524 "State College-DuBois, PA CSA",add
label define label_csa 532 "Syracuse-Auburn, NY CSA",add
label define label_csa 533 "Tallahassee-Bainbridge, FL-GA CSA",add
label define label_csa 534 "Toledo-Port Clinton, OH CSA",add
label define label_csa 536 "Tucson-Nogales, AZ CSA",add
label define label_csa 538 "Tulsa-Muskogee-Bartlesville, OK CSA",add
label define label_csa 540 "Tyler-Jacksonville, TX CSA",add
label define label_csa 544 "Victoria-Port Lavaca, TX CSA",add
label define label_csa 545 "Virginia Beach-Norfolk, VA-NC CSA",add
label define label_csa 546 "Visalia-Porterville-Hanford, CA CSA",add
label define label_csa 548 "Washington-Baltimore-Arlington, DC-MD-VA-WV-PA CSA",add
label define label_csa 554 "Wausau-Stevens Point-Wisconsin Rapids, WI CSA",add
label define label_csa 556 "Wichita-Arkansas City-Winfield, KS CSA",add
label define label_csa 558 "Williamsport-Lock Haven, PA CSA",add
label define label_csa 566 "Youngstown-Warren, OH-PA CSA",add
label define label_csa -2 "Not applicable",add
label values csa label_csa
label define label_necta 70600 "Augusta, ME Micropolitan NECTA"
label define label_necta 70750 "Bangor, ME Metropolitan NECTA",add
label define label_necta 70900 "Barnstable Town, MA Metropolitan NECTA",add
label define label_necta 71050 "Barre, VT Micropolitan NECTA",add
label define label_necta 71350 "Bennington, VT Micropolitan NECTA",add
label define label_necta 71500 "Berlin, NH Micropolitan NECTA",add
label define label_necta 71650 "Boston-Cambridge-Nashua, MA-NH Metropolitan NECTA",add
label define label_necta 71950 "Bridgeport-Stamford-Norwalk, CT Metropolitan NECTA",add
label define label_necta 72250 "Brunswick, ME Micropolitan NECTA",add
label define label_necta 72400 "Burlington-South Burlington, VT Metropolitan NECTA",add
label define label_necta 72700 "Concord, NH Micropolitan NECTA",add
label define label_necta 72850 "Danbury, CT Metropolitan NECTA",add
label define label_necta 73050 "Dover-Durham, NH-ME Metropolitan NECTA",add
label define label_necta 73300 "Greenfield Town, MA Micropolitan NECTA",add
label define label_necta 73450 "Hartford-West Hartford-East Hartford, CT Metropolitan NECTA",add
label define label_necta 73750 "Keene, NH Micropolitan NECTA",add
label define label_necta 73900 "Laconia, NH Micropolitan NECTA",add
label define label_necta 74350 "Lebanon, NH-VT Micropolitan NECTA",add
label define label_necta 74500 "Leominster-Gardner, MA Metropolitan NECTA",add
label define label_necta 74650 "Lewiston-Auburn, ME Metropolitan NECTA",add
label define label_necta 74950 "Manchester, NH Metropolitan NECTA",add
label define label_necta 75550 "New Bedford, MA Metropolitan NECTA",add
label define label_necta 75700 "New Haven, CT Metropolitan NECTA",add
label define label_necta 76150 "North Adams, MA-VT Micropolitan NECTA",add
label define label_necta 76450 "Norwich-New London-Westerly, CT-RI Metropolitan NECTA",add
label define label_necta 76600 "Pittsfield, MA Metropolitan NECTA",add
label define label_necta 76750 "Portland-South Portland, ME Metropolitan NECTA",add
label define label_necta 76900 "Portsmouth, NH-ME Metropolitan NECTA",add
label define label_necta 77200 "Providence-Warwick, RI-MA Metropolitan NECTA",add
label define label_necta 77650 "Rutland, VT Micropolitan NECTA",add
label define label_necta 77950 "Sanford, ME Micropolitan NECTA",add
label define label_necta 78100 "Springfield, MA-CT Metropolitan NECTA",add
label define label_necta 78400 "Torrington, CT Micropolitan NECTA",add
label define label_necta 78700 "Waterbury, CT Metropolitan NECTA",add
label define label_necta 78850 "Waterville, ME Micropolitan NECTA",add
label define label_necta 79600 "Worcester, MA-CT Metropolitan NECTA",add
label define label_necta -2 "Not applicable",add
label values necta label_necta
label define label_f1systyp 1 "Institution is part of a multi-institution or multi-campus organization"
label define label_f1systyp 2 "Institution is NOT part of a multi-institution or multi-campus organization",add
label define label_f1systyp -1 "Not reported",add
label define label_f1systyp -2 "Not applicable",add
label values f1systyp label_f1systyp
label define label_f1syscod 101030 "AL - Alabama Community College System"
label define label_f1syscod 101040 "AL - Auburn University",add
label define label_f1syscod 101050 "AL - The University of Alabama System",add
label define label_f1syscod 102010 "AK - University of Alaska System of Higher Education",add
label define label_f1syscod 104010 "AZ - Arizona Board of Regents",add
label define label_f1syscod 104020 "AZ - Maricopa Community College District",add
label define label_f1syscod 105010 "AR - Arkansas State University System",add
label define label_f1syscod 105020 "AR - Southern Arkansas University System",add
label define label_f1syscod 105030 "AR - University of Arkansas System",add
label define label_f1syscod 106010 "CA - California Community College System",add
label define label_f1syscod 106020 "CA - California State University",add
label define label_f1syscod 106030 "CA - Clovis Unified School District",add
label define label_f1syscod 106040 "CA - Downey Unified School District",add
label define label_f1syscod 106050 "CA - Los Angeles Community College District",add
label define label_f1syscod 106060 "CA - San Bernardino Community College District",add
label define label_f1syscod 106070 "CA - San Mateo County Community College District",add
label define label_f1syscod 106080 "CA - University of California",add
label define label_f1syscod 106090 "CA - West Valley Mission Community College District",add
label define label_f1syscod 108010 "CO - Colorado Community College System",add
label define label_f1syscod 108020 "CO - Colorado State University System",add
label define label_f1syscod 108030 "CO - Delta County School District 50J",add
label define label_f1syscod 108040 "CO - University of Colorado",add
label define label_f1syscod 109010 "CT - Connecticut State Colleges and Universities",add
label define label_f1syscod 109030 "CT - Connecticut Technical High School System",add
label define label_f1syscod 110010 "DE - Delaware Technical and Community Colleges",add
label define label_f1syscod 111010 "DC - University of the District of Columbia",add
label define label_f1syscod 112010 "FL - Broward County Public Schools",add
label define label_f1syscod 112020 "FL - Collier County Public School District",add
label define label_f1syscod 112030 "FL - Florida State Board of Education",add
label define label_f1syscod 112040 "FL - Hillsborough Technical Education Centers",add
label define label_f1syscod 112050 "FL - Leon County School Board",add
label define label_f1syscod 112060 "FL - Miami-Dade County Public Schools",add
label define label_f1syscod 112070 "FL - Orange County Public Schools",add
label define label_f1syscod 112080 "FL - Pasco County Schools",add
label define label_f1syscod 112090 "FL - State University System of Florida",add
label define label_f1syscod 113010 "GA - Technical College System of Georgia",add
label define label_f1syscod 113020 "GA - University System of Georgia",add
label define label_f1syscod 115010 "HI - University of Hawaii Board of Regents",add
label define label_f1syscod 116010 "ID - Idaho State Board of Education",add
label define label_f1syscod 117010 "IL - City Colleges of Chicago",add
label define label_f1syscod 117020 "IL - Illinois Community College System",add
label define label_f1syscod 117030 "IL - Southern Illinois University",add
label define label_f1syscod 117040 "IL - University of Illinois Board of Trustees",add
label define label_f1syscod 118020 "IN - Indiana University",add
label define label_f1syscod 118030 "IN - Indiana University-Purdue University",add
label define label_f1syscod 118040 "IN - Marion Community Schools",add
label define label_f1syscod 118050 "IN - Metropolitan School District of Washington Township",add
label define label_f1syscod 118070 "IN - Purdue University",add
label define label_f1syscod 119010 "IA - Board of Regents, State of Iowa",add
label define label_f1syscod 119020 "IA - Iowa Valley Community College District",add
label define label_f1syscod 120010 "KS - Kansas State University System",add
label define label_f1syscod 121010 "KY - Kentucky Community and Technical College System",add
label define label_f1syscod 122010 "LA - Louisiana Community and Technical College System",add
label define label_f1syscod 122020 "LA - Louisiana State University System",add
label define label_f1syscod 122030 "LA - Southern University System",add
label define label_f1syscod 122040 "LA - The University of Louisiana System",add
label define label_f1syscod 123010 "ME - Maine Community College System",add
label define label_f1syscod 123020 "ME - University of Maine System",add
label define label_f1syscod 124010 "MD - University System of Maryland",add
label define label_f1syscod 125010 "MA - Massachusetts Community Colleges",add
label define label_f1syscod 125020 "MA - Southern Worcester County Regional Vocational School District",add
label define label_f1syscod 125030 "MA - University of Massachusetts",add
label define label_f1syscod 126010 "MI - University of Michigan",add
label define label_f1syscod 127010 "MN - Minnesota State Colleges and Universities",add
label define label_f1syscod 127020 "MN - University of Minnesota",add
label define label_f1syscod 128010 "MS - Mississippi Institutions of Higher Learning",add
label define label_f1syscod 128020 "MS - Mississippi State Board for Community and Junior Colleges",add
label define label_f1syscod 129020 "MO - Coordinating Board for Higher Education",add
label define label_f1syscod 129030 "MO - Harrisonville Cass R-IX School District",add
label define label_f1syscod 129050 "MO - Marshall Public School System",add
label define label_f1syscod 129060 "MO - Maryville R-II School District",add
label define label_f1syscod 129070 "MO - Metropolitan Community Colleges",add
label define label_f1syscod 129080 "MO - Missouri State University",add
label define label_f1syscod 129090 "MO - Pike County R-3 School District",add
label define label_f1syscod 129100 "MO - Platte County R3 School District",add
label define label_f1syscod 129110 "MO - Raytown C-2 School District",add
label define label_f1syscod 129120 "MO - Rolla Public School District",add
label define label_f1syscod 129130 "MO - Warrensburg School District",add
label define label_f1syscod 129140 "MO - St Louis Community College District",add
label define label_f1syscod 129150 "MO - Truman Medical Centers Inc",add
label define label_f1syscod 129160 "MO - University of Missouri",add
label define label_f1syscod 129170 "MO - Washington School District",add
label define label_f1syscod 130010 "MT - Chippewa-Cree Tribal Ordinance",add
label define label_f1syscod 130020 "MT - Montana University System",add
label define label_f1syscod 131010 "NE - Nebraska State College System",add
label define label_f1syscod 131020 "NE - University of Nebraska",add
label define label_f1syscod 132010 "NV - Nevada System of Higher Education",add
label define label_f1syscod 133010 "NH - Community College System of New Hampshire",add
label define label_f1syscod 133020 "NH - University System of New Hampshire",add
label define label_f1syscod 134010 "NJ - Bergen County Technical Schools",add
label define label_f1syscod 134020 "NJ - State of New Jersey",add
label define label_f1syscod 135010 "NM - Eastern New Mexico University",add
label define label_f1syscod 135020 "NM - New Mexico State University System",add
label define label_f1syscod 135030 "NM - University of New Mexico",add
label define label_f1syscod 136010 "NY - City University of New York",add
label define label_f1syscod 136020 "NY - New York State Education Department",add
label define label_f1syscod 136040 "NY - State University of New York System",add
label define label_f1syscod 136050 "NY - Syracuse City School District",add
label define label_f1syscod 137010 "NC - Carolinas HealthCare System",add
label define label_f1syscod 137020 "NC - North Carolina Community College System",add
label define label_f1syscod 137030 "NC - University of North Carolina",add
label define label_f1syscod 138010 "ND - North Dakota University System",add
label define label_f1syscod 139010 "OH - Akron Public School System",add
label define label_f1syscod 139020 "OH - Cuyahoga Valley Career Center",add
label define label_f1syscod 139030 "OH - Eastland-Fairfield Career and Technical Schools",add
label define label_f1syscod 139040 "OH - Greene County Board of Education",add
label define label_f1syscod 139050 "OH - Knox County Career County School Board",add
label define label_f1syscod 139060 "OH - Ohio University",add
label define label_f1syscod 139080 "OH - Portage Lakes Career Center",add
label define label_f1syscod 139090 "OH - The University System of Ohio",add
label define label_f1syscod 139100 "OH - Tri-Rivers JVSD",add
label define label_f1syscod 139110 "OH - Vanguard-Sentinel Career Centers",add
label define label_f1syscod 139120 "OH - Vantage Board of Education",add
label define label_f1syscod 139130 "OH - Wayne County Joint Vocational School District",add
label define label_f1syscod 139140 "OH - Willoughby-Eastlake City Schools",add
label define label_f1syscod 140020 "OK - Oklahoma Department of Career and Technology Education",add
label define label_f1syscod 140030 "OK - Oklahoma State System of Higher Education",add
label define label_f1syscod 140050 "OK - Regional University System of Oklahoma",add
label define label_f1syscod 141010 "OR - Community Colleges and Workforce Development",add
label define label_f1syscod 141020 "OR - Oregon University System",add
label define label_f1syscod 142010 "PA - Hanover Public School District",add
label define label_f1syscod 142020 "PA - Joint Operating Committee for the ICTC",add
label define label_f1syscod 142030 "PA - Joint Operating Committee of the Somerset County Technology",add
label define label_f1syscod 142040 "PA - Lawrence County Career and Technical Center",add
label define label_f1syscod 142050 "PA - Pennsylvania State System of Higher Education",add
label define label_f1syscod 142060 "PA - The Pennsylvania State University",add
label define label_f1syscod 142070 "PA - University of Pittsburgh",add
label define label_f1syscod 144010 "RI - Rhode Island Board of Education",add
label define label_f1syscod 145010 "SC - South Carolina Commission of Higher Education",add
label define label_f1syscod 145020 "SC - South Carolina Technical College System",add
label define label_f1syscod 145030 "SC - University of South Carolina",add
label define label_f1syscod 146010 "SD - South Dakota Board of Education",add
label define label_f1syscod 146020 "SD - South Dakota Board of Regents",add
label define label_f1syscod 147010 "TN - The State University and Community College System of Tennessee",add
label define label_f1syscod 147020 "TN - The University of Tennessee System",add
label define label_f1syscod 148010 "TX - Alamo Colleges",add
label define label_f1syscod 148020 "TX - Texas A&M University System",add
label define label_f1syscod 148030 "TX - Texas State Technical College System",add
label define label_f1syscod 148040 "TX - Texas State University System",add
label define label_f1syscod 148050 "TX - Texas Tech University System",add
label define label_f1syscod 148060 "TX - The University of Texas System",add
label define label_f1syscod 148070 "TX - University of Houston System",add
label define label_f1syscod 148080 "TX - University of North Texas System",add
label define label_f1syscod 149010 "UT - Utah College of Applied Technology",add
label define label_f1syscod 149020 "UT - Utah System of Higher Education",add
label define label_f1syscod 150010 "VT - Vermont State Colleges",add
label define label_f1syscod 151020 "VA - Virginia Beach City Public Schools",add
label define label_f1syscod 151030 "VA - Virginia Community College System",add
label define label_f1syscod 153010 "WA - University of Washington",add
label define label_f1syscod 153020 "WA - Washington State Board for Community and Technical Colleges",add
label define label_f1syscod 154010 "WV - Cabell County School System",add
label define label_f1syscod 154020 "WV - Mercer County Schools",add
label define label_f1syscod 154030 "WV - Mineral County Schools",add
label define label_f1syscod 154040 "WV - Monongalia County Board of Education",add
label define label_f1syscod 154050 "WV - Raleigh County Board of Education",add
label define label_f1syscod 154060 "WV - West Virginia Community and Technical College System",add
label define label_f1syscod 154070 "WV - West Virginia Department of Education, Fayette County Schools",add
label define label_f1syscod 154080 "WV - West Virginia Higher Education Policy Commission",add
label define label_f1syscod 155010 "WI - University of Wisconsin System",add
label define label_f1syscod 155020 "WI - Wisconsin Technical College System",add
label define label_f1syscod 172010 "PR - Puerto Rico State Department of Education",add
label define label_f1syscod 172020 "PR - University of Puerto Rico",add
label define label_f1syscod 200010 "Abington Memorial Hospital",add
label define label_f1syscod 200020 "Academy of the New Church",add
label define label_f1syscod 200030 "Albany Medical Center",add
label define label_f1syscod 200040 "Alegent Health",add
label define label_f1syscod 200050 "Alliant International University",add
label define label_f1syscod 200060 "American Academy of Dramatic Arts",add
label define label_f1syscod 200070 "American Indian OIC",add
label define label_f1syscod 200080 "Antioch University",add
label define label_f1syscod 200090 "Archdiocese of New Orleans",add
label define label_f1syscod 200100 "Arnot Ogden Medical Center",add
label define label_f1syscod 200110 "Association for Research and Enlightenment",add
label define label_f1syscod 200120 "Augustana College Association",add
label define label_f1syscod 200130 "Averett University",add
label define label_f1syscod 200140 "Baker College System",add
label define label_f1syscod 200150 "Baptist Health",add
label define label_f1syscod 200160 "Baptist Memorial Health Care Corporation",add
label define label_f1syscod 200170 "Bard College",add
label define label_f1syscod 200180 "Barnes-Jewish Hospital",add
label define label_f1syscod 200190 "Bellin Health Systems",add
label define label_f1syscod 200200 "Beth Israel Medical Center",add
label define label_f1syscod 200220 "Bethel University",add
label define label_f1syscod 200230 "Bon Secours Health System",add
label define label_f1syscod 200250 "Calexico Community Action Council",add
label define label_f1syscod 200260 "Caney Creek Community Center Inc.",add
label define label_f1syscod 200270 "Caritas Christi Healthcare System",add
label define label_f1syscod 200280 "Carson-Newman College",add
label define label_f1syscod 200290 "Casa Loma College Inc.",add
label define label_f1syscod 200300 "Cathedral Baptist Church",add
label define label_f1syscod 200310 "Catholic Health East",add
label define label_f1syscod 200320 "Catholic Health Initiatives",add
label define label_f1syscod 200330 "Center for Employment Training",add
label define label_f1syscod 200333 "Center for Excellence in Higher Education",add
label define label_f1syscod 200340 "Centra Health",add
label define label_f1syscod 200350 "Central Methodist University",add
label define label_f1syscod 200370 "Centro de Educacion Multidisciplinaria Inc.",add
label define label_f1syscod 200380 "Chapman University",add
label define label_f1syscod 200390 "Church of God Mission Board of Puerto Rico",add
label define label_f1syscod 200410 "City College Inc.",add
label define label_f1syscod 200420 "Cleveland Clinic",add
label define label_f1syscod 200430 "Columbia International University",add
label define label_f1syscod 200440 "Columbus College of Art and Design Board of Trustees",add
label define label_f1syscod 200450 "Concordia University System",add
label define label_f1syscod 200460 "Conemaugh Health Systems",add
label define label_f1syscod 200470 "Cooper University Hospital",add
label define label_f1syscod 200480 "CoxHealth",add
label define label_f1syscod 200490 "Cranbrook Educational Community",add
label define label_f1syscod 200500 "Crouse Health Hospital Inc.",add
label define label_f1syscod 200510 "Dominican University",add
label define label_f1syscod 200520 "Durham Regional Hospital",add
label define label_f1syscod 200530 "EDP College of Puerto Rico Inc.",add
label define label_f1syscod 200540 "Ecclesia Inc.",add
label define label_f1syscod 200550 "Elizabethtown College",add
label define label_f1syscod 200560 "Frank Lloyd Wright Foundation",add
label define label_f1syscod 200570 "General Health System",add
label define label_f1syscod 200580 "Geneva General Hospital",add
label define label_f1syscod 200590 "Goddard College Corporation",add
label define label_f1syscod 200600 "Graceland University",add
label define label_f1syscod 200610 "Graham Hospital",add
label define label_f1syscod 200620 "Hallmark Health Systems Inc.",add
label define label_f1syscod 200630 "Hazelden Foundation Board of Governors",add
label define label_f1syscod 200640 "Hebrew Union College",add
label define label_f1syscod 200650 "Hellenic College Inc.",add
label define label_f1syscod 200670 "Holy Name Hospital",add
label define label_f1syscod 200680 "Hood Theological Seminary Board of Trustees",add
label define label_f1syscod 200690 "Hospital Ryder Memorial Inc.",add
label define label_f1syscod 200700 "Human Resource Development and Employment Inc.",add
label define label_f1syscod 200710 "Humphreys College",add
label define label_f1syscod 200720 "Husson College",add
label define label_f1syscod 200740 "Iowa Health System",add
label define label_f1syscod 200750 "JEVS Human Services",add
label define label_f1syscod 200760 "JFK Health System",add
label define label_f1syscod 200770 "Jefferson Regional Medical System",add
label define label_f1syscod 200780 "Johnson & Wales University",add
label define label_f1syscod 200783 "Johnson University",add
label define label_f1syscod 200790 "Kettering Health Network",add
label define label_f1syscod 200800 "Knights of Columbus Family Life Bureau Inc.",add
label define label_f1syscod 200810 "Lewistown Hospital",add
label define label_f1syscod 200815 "Linfield Colleges",add
label define label_f1syscod 200820 "Los Angeles Jewish Home",add
label define label_f1syscod 200840 "Lutheran Bible Institute of Seattle",add
label define label_f1syscod 200850 "Marlboro College",add
label define label_f1syscod 200860 "Mayo Clinic",add
label define label_f1syscod 200870 "Memorial Sloan - Kettering Cancer Center",add
label define label_f1syscod 200880 "Mercy",add
label define label_f1syscod 200890 "Methodist Health System",add
label define label_f1syscod 200900 "Methodist Medical Center of Illinois",add
label define label_f1syscod 200910 "Millcreek Health System",add
label define label_f1syscod 200913 "Middlebury College",add
label define label_f1syscod 200920 "Mission Group Kansas Inc.",add
label define label_f1syscod 200930 "National University System",add
label define label_f1syscod 200940 "Neighborhood Playhouse Inc.",add
label define label_f1syscod 200950 "New Community Corporation",add
label define label_f1syscod 200960 "New England School of Law Corporation",add
label define label_f1syscod 200970 "New York Botanical Garden",add
label define label_f1syscod 200980 "New York Methodist Hospital",add
label define label_f1syscod 200990 "Northwood University",add
label define label_f1syscod 201000 "Not-for-profit 501C3 Corporation",add
label define label_f1syscod 201010 "OSF Healthcare",add
label define label_f1syscod 201020 "Ohio Valley General Hospital",add
label define label_f1syscod 201030 "Palm Beach Atlantic University Inc.",add
label define label_f1syscod 201040 "Palmer College Foundation",add
label define label_f1syscod 201050 "Partners Health Care",add
label define label_f1syscod 201060 "Cairn University",add
label define label_f1syscod 201070 "Pierce Mortuary Colleges Inc.",add
label define label_f1syscod 201080 "Pittsburgh Mercy Health System",add
label define label_f1syscod 201090 "Polytechnic University",add
label define label_f1syscod 201100 "Pontifical Catholic University of Puerto Rico Inc.",add
label define label_f1syscod 201110 "Private Industry Council of Westmorland/Fayette Inc.",add
label define label_f1syscod 201140 "Providence Health and Services",add
label define label_f1syscod 201150 "Reading Hospital and Medical Center",add
label define label_f1syscod 201160 "Regis Corporation",add
label define label_f1syscod 201170 "Remington College Inc.",add
label define label_f1syscod 201200 "Resurrection Health Care",add
label define label_f1syscod 201210 "Reynolds Memorial Hospital Board of Directors",add
label define label_f1syscod 201220 "Riverside Health System",add
label define label_f1syscod 201230 "Saint Joseph Health Services of Rhode Island",add
label define label_f1syscod 201240 "Saint Joseph^s Medical Center",add
label define label_f1syscod 201250 "Saint Vincent College Corporation",add
label define label_f1syscod 201260 "Sanford Health",add
label define label_f1syscod 201280 "Sentara Healthcare",add
label define label_f1syscod 201290 "Shadow Mountain Ministries",add
label define label_f1syscod 201300 "Sharon Regional Health System",add
label define label_f1syscod 201310 "Shorter College",add
label define label_f1syscod 201320 "Sistema Universitario Ana G. Mendez",add
label define label_f1syscod 201330 "Sor Isolina Ferre Centers Inc.",add
label define label_f1syscod 201340 "Sound Shore Health System",add
label define label_f1syscod 201350 "Southeast Missouri Hospital",add
label define label_f1syscod 201360 "Saint James Mercy Hospital",add
label define label_f1syscod 201370 "Saint John^s Hospital",add
label define label_f1syscod 201380 "Saint John^s Regional Health Center",add
label define label_f1syscod 201390 "Saint Joseph Hospital",add
label define label_f1syscod 201400 "Saint Joseph^s Hospital Health Center",add
label define label_f1syscod 201410 "Saint Francis Medical Center",add
label define label_f1syscod 201420 "Saint John^s College",add
label define label_f1syscod 201430 "Sutter Health",add
label define label_f1syscod 201440 "TechMission",add
label define label_f1syscod 201450 "Temple University Health System",add
label define label_f1syscod 201460 "The Chicago School of Professional Psychology",add
label define label_f1syscod 201470 "The Claremont Colleges",add
label define label_f1syscod 201480 "The RAND Corporation",add
label define label_f1syscod 201490 "The Santa Barbara and Ventura Colleges of Law",add
label define label_f1syscod 201500 "Touro College and University System",add
label define label_f1syscod 201510 "Tri-City Baptist Ministries",add
label define label_f1syscod 201520 "Trinity Medical Center - Iowa Health",add
label define label_f1syscod 201530 "Universidad Interamericana de Puerto Rico",add
label define label_f1syscod 201540 "Universidad Politecnica",add
label define label_f1syscod 201550 "University of Pittsburgh Medical Center",add
label define label_f1syscod 201560 "Via Health",add
label define label_f1syscod 201570 "Whitworth University",add
label define label_f1syscod 201580 "Widener University",add
label define label_f1syscod 201590 "Word of Life Fellowship Inc.",add
label define label_f1syscod 300010 "A Technological Advantage Inc.",add
label define label_f1syscod 300032 "American National University",add
label define label_f1syscod 300033 "Anthem Education",add
label define label_f1syscod 300070 "ATI Enterprises Inc.",add
label define label_f1syscod 300100 "Academy of Hair Design Inc.",add
label define label_f1syscod 300120 "Acupuncture Center Inc.",add
label define label_f1syscod 300130 "Adcon Technical Institute Inc.",add
label define label_f1syscod 300150 "Advanced Barber College & Hair Design Inc.",add
label define label_f1syscod 300160 "Allen School",add
label define label_f1syscod 300170 "Alta Colleges Inc.",add
label define label_f1syscod 300180 "Altoona Beauty School Inc.",add
label define label_f1syscod 300200 "American Beauty Academy",add
label define label_f1syscod 300210 "American Career College Inc.",add
label define label_f1syscod 300230 "American Colleges of Hairstyling Inc.",add
label define label_f1syscod 300250 "American Commercial Colleges Inc.",add
label define label_f1syscod 300260 "American Educational College Inc.",add
label define label_f1syscod 300280 "American Higher Education Development Corporation",add
label define label_f1syscod 300290 "American Institute",add
label define label_f1syscod 300300 "American Institute of Medical Dental Technology Inc.",add
label define label_f1syscod 300310 "American Institute of Technology Inc.",add
label define label_f1syscod 300320 "American Public Education Inc.",add
label define label_f1syscod 300330 "Amke Corporation",add
label define label_f1syscod 300340 "Apollo Group",add
label define label_f1syscod 300350 "Arthur^s Beauty College Inc.",add
label define label_f1syscod 300360 "Asia Business Consultants",add
label define label_f1syscod 300370 "Atlanta^s John Marshall Law School",add
label define label_f1syscod 300380 "Automeca Technical College Inc.",add
label define label_f1syscod 300390 "Automotive Training Center Inc.",add
label define label_f1syscod 300400 "Aveda Institute",add
label define label_f1syscod 300410 "B & H Education Inc.",add
label define label_f1syscod 300420 "BARBEC Inc.",add
label define label_f1syscod 300430 "Babylon Beauty School of Smithtown Inc.",add
label define label_f1syscod 300440 "Baptist Health System VHS San Antonio Partners LLC",add
label define label_f1syscod 300450 "Bayshire Academy of Beauty Craft Inc.",add
label define label_f1syscod 300470 "Beauty Boutique Inc.",add
label define label_f1syscod 300490 "Beauty Careers Institute Inc.",add
label define label_f1syscod 300500 "Beauty First joint corporation",add
label define label_f1syscod 300510 "Beauty World Corporation",add
label define label_f1syscod 300530 "Berkeley College/Berkeley Education Services",add
label define label_f1syscod 300543 "BioHealth Colleges, Inc",add
label define label_f1syscod 300550 "Bradford Schools Inc.",add
label define label_f1syscod 300570 "Bridgepoint Education",add
label define label_f1syscod 300580 "BrightStar Education Group",add
label define label_f1syscod 300590 "Broadview Institute Inc.",add
label define label_f1syscod 300610 "Broken Arrow Beauty College Inc.",add
label define label_f1syscod 300620 "Brookline College, LLC",add
label define label_f1syscod 300623 "Brown Aveda",add
label define label_f1syscod 300630 "Bryan Career College Inc.",add
label define label_f1syscod 300650 "Bryant & Stratton College",add
label define label_f1syscod 300660 "Buchanan Beauty College",add
label define label_f1syscod 300670 "Bullen and Wilson LLC",add
label define label_f1syscod 300680 "Burnikel Inc.",add
label define label_f1syscod 300690 "Clido Inc.",add
label define label_f1syscod 300700 "CNT CORPORATION",add
label define label_f1syscod 300710 "CSI Career College",add
label define label_f1syscod 300720 "CTM Enterprises Inc.",add
label define label_f1syscod 300740 "California School of Court Reporting - Riverside Inc.",add
label define label_f1syscod 300750 "Cambria-Rowe Business College Inc.",add
label define label_f1syscod 300760 "Campus Hollywood",add
label define label_f1syscod 300770 "Capella Education Company",add
label define label_f1syscod 300780 "Capital City Trade and Technical School Inc.",add
label define label_f1syscod 300800 "Capri Schools of Beauty Culture Inc.",add
label define label_f1syscod 300810 "Capri Training Centers Inc.",add
label define label_f1syscod 300820 "Career Care Institute Inc.",add
label define label_f1syscod 300840 "Career Education Corporation",add
label define label_f1syscod 300870 "Career Management Systems",add
label define label_f1syscod 300880 "Career Path Training Corporation",add
label define label_f1syscod 300890 "Career Training Academy Inc.",add
label define label_f1syscod 300910 "Career Training Specialists LLC",add
label define label_f1syscod 300920 "Carrington Colleges Group Inc.",add
label define label_f1syscod 300930 "Carsten Institute of Cosmetology",add
label define label_f1syscod 300940 "Center for Professional Studies Inc.",add
label define label_f1syscod 300950 "Centerville Florists Inc.",add
label define label_f1syscod 300960 "Central Career School Inc.",add
label define label_f1syscod 300970 "Central State Beauty Academy",add
label define label_f1syscod 300980 "Chamberlain College of Nursing & Health Sciences Inc.",add
label define label_f1syscod 301000 "Cleveland Institute of Dental-Medical Assistants Inc.",add
label define label_f1syscod 301010 "Coast Career Institute Inc.",add
label define label_f1syscod 301040 "College of Business and Technology Inc.",add
label define label_f1syscod 301080 "Columbia College Corporation",add
label define label_f1syscod 301090 "Columbia College Inc.",add
label define label_f1syscod 301100 "Columbia Greene Beauty School Inc.",add
label define label_f1syscod 301110 "Columbia Southern Education Group Inc.",add
label define label_f1syscod 301120 "Command Concept Company Inc.",add
label define label_f1syscod 301130 "Commercial College of Asheboro Inc.",add
label define label_f1syscod 301140 "Community Health Systems",add
label define label_f1syscod 301150 "Compass Rose Foundation",add
label define label_f1syscod 301160 "Compu-Med Vocational Careers Corp",add
label define label_f1syscod 301170 "Concept College of Cosmetology",add
label define label_f1syscod 301180 "Concorde Career Colleges Inc.",add
label define label_f1syscod 301200 "Consolidated School of Business Inc.",add
label define label_f1syscod 301210 "Coral Springs Schools Inc.",add
label define label_f1syscod 301230 "Corinthian Colleges Inc.",add
label define label_f1syscod 301290 "Cosmetology Careers Unlimited Inc.",add
label define label_f1syscod 301300 "Coyne American Institute Inc.",add
label define label_f1syscod 301310 "Crystal Lake Academy Inc.",add
label define label_f1syscod 301320 "D & L Academy of Hair Design Inc.",add
label define label_f1syscod 301330 "D^Mart Institute Inc.",add
label define label_f1syscod 301350 "Dlorah Inc.",add
label define label_f1syscod 301360 "Dade Medical College",add
label define label_f1syscod 301370 "Darrobe Inc.",add
label define label_f1syscod 301390 "Daymar Colleges Group",add
label define label_f1syscod 301420 "DeVry University Inc.",add
label define label_f1syscod 301440 "Delta Career Education Corporation",add
label define label_f1syscod 301450 "Dental Directions Inc.",add
label define label_f1syscod 301460 "Design Academy Inc.",add
label define label_f1syscod 301470 "Design^s School of Cosmetology Inc.",add
label define label_f1syscod 301480 "Digipen Corporation",add
label define label_f1syscod 301490 "Toni & Guy Hairdressing Academy",add
label define label_f1syscod 301500 "Diversified Education Company",add
label define label_f1syscod 301520 "Dorsey School of Business Holdings Inc.",add
label define label_f1syscod 301550 "Dover Educational Services LLC",add
label define label_f1syscod 301560 "Du Bois Business College Inc.",add
label define label_f1syscod 301570 "Dudley Nwani The School LLC",add
label define label_f1syscod 301580 "Duran Rubero Beauty Center Inc.",add
label define label_f1syscod 301590 "EA Education Inc.",add
label define label_f1syscod 301600 "ECPI Colleges",add
label define label_f1syscod 301620 "EDUK Group",add
label define label_f1syscod 301640 "EEG Inc.",add
label define label_f1syscod 301650 "EFC Trade",add
label define label_f1syscod 301660 "EVCI Career Colleges Holding Corporation",add
label define label_f1syscod 301670 "EdPro Education Services Inc.",add
label define label_f1syscod 301680 "Edco Systems LP",add
label define label_f1syscod 301720 "Education Affiliates Inc.",add
label define label_f1syscod 301770 "Education Corporation of America",add
label define label_f1syscod 301780 "Education Futures Group LLC",add
label define label_f1syscod 301790 "Education Management Corporation",add
label define label_f1syscod 301810 "Education Management Inc.",add
label define label_f1syscod 301820 "Education Partners Inc.",add
label define label_f1syscod 301830 "Education Training Corporation",add
label define label_f1syscod 301840 "Educational Management Corporation",add
label define label_f1syscod 301850 "Educational Technical College",add
label define label_f1syscod 301860 "Edudyne Systems Inc.",add
label define label_f1syscod 301870 "Elaine Steven Beauty College Inc.",add
label define label_f1syscod 301880 "Elizabeth Grady Face First Inc.",add
label define label_f1syscod 301890 "Empire Education Corporation",add
label define label_f1syscod 301910 "Employment Services Inc.",add
label define label_f1syscod 301920 "Empowerment Healthcare Schools",add
label define label_f1syscod 301930 "Engard Inc.",add
label define label_f1syscod 301940 "Erie Business Center Inc.",add
label define label_f1syscod 301950 "Escuela de Peritos Electricistas de Isabela Inc.",add
label define label_f1syscod 301970 "Ethos Educational Services, LLC",add
label define label_f1syscod 301975 "European Message Therapy Schools",add
label define label_f1syscod 301980 "Evans Hairstyling College of Cedar City Inc.",add
label define label_f1syscod 301990 "Evergreen Cosmo Inc.",add
label define label_f1syscod 302010 "Fiegen & Bisenius Inc.",add
label define label_f1syscod 302030 "Finger Lakes Massage Group Inc.",add
label define label_f1syscod 302040 "Florida Barber Academy Inc.",add
label define label_f1syscod 302050 "ForeFront Education Inc.",add
label define label_f1syscod 302060 "Fox Institute of Business Inc.",add
label define label_f1syscod 302070 "Future Focused Schools LLC",add
label define label_f1syscod 302090 "GFH Inc.",add
label define label_f1syscod 302120 "Galloway Enterprises Inc.",add
label define label_f1syscod 302140 "Gem City College",add
label define label_f1syscod 302150 "Gene Juarez Beauty Schools LLC",add
label define label_f1syscod 302160 "Globe University Inc",add
label define label_f1syscod 302200 "HMR Enterprises Inc.",add
label define label_f1syscod 302240 "Hays Academy of Hair Design",add
label define label_f1syscod 302270 "Henri Enterprises Inc.",add
label define label_f1syscod 302280 "Herzing Inc.",add
label define label_f1syscod 302340 "House of Heavilin of Blue Springs Inc.",add
label define label_f1syscod 302360 "Houston Training Schools Inc.",add
label define label_f1syscod 302365 "Human Capital Incorporated",add
label define label_f1syscod 302370 "Hunter Business School Inc.",add
label define label_f1syscod 302380 "Hussian School of Art Inc.",add
label define label_f1syscod 302390 "IABC Inc.",add
label define label_f1syscod 302410 "ITT Educational Services Inc.",add
label define label_f1syscod 302460 "Institute of Cosmetology LTD",add
label define label_f1syscod 302470 "Instituto de Educacion Inc.",add
label define label_f1syscod 302480 "Interactive Learning Systems Inc.",add
label define label_f1syscod 302490 "International Business College Inc.",add
label define label_f1syscod 302500 "International Career Development Center Inc.",add
label define label_f1syscod 302510 "International Cosmetology Academy LLC",add
label define label_f1syscod 302520 "International Culinary Center - New York",add
label define label_f1syscod 302530 "International Education Corporation",add
label define label_f1syscod 302540 "International Institute for the Advancement of Aesthetics Inc.",add
label define label_f1syscod 302550 "Iowa School of Beauty Inc.",add
label define label_f1syscod 302560 "J & J Hair Design School Enterprise Inc.",add
label define label_f1syscod 302570 "J2D LLC",add
label define label_f1syscod 302580 "Jo Jo Inc. of Myrtle Beach",add
label define label_f1syscod 302590 "JTC Education Inc.",add
label define label_f1syscod 302600 "John Jay Beauty College Inc.",add
label define label_f1syscod 302620 "Joseph^s Colleges of Beauty and Barbering",add
label define label_f1syscod 302630 "Kansas School of Barbering",add
label define label_f1syscod 302640 "Kaplan Higher Education Corporation",add
label define label_f1syscod 302680 "Kenlew Inc.",add
label define label_f1syscod 302690 "Kensington College Inc.",add
label define label_f1syscod 302700 "Kip Siu LLC",add
label define label_f1syscod 302710 "Kussad Transcription Academy Inc.",add
label define label_f1syscod 302720 "Leahcim Inc.",add
label define label_f1syscod 302730 "LIBI Corporation",add
label define label_f1syscod 302740 "LTT Enterprises Inc.",add
label define label_f1syscod 302750 "La James International College",add
label define label_f1syscod 302760 "LaLaak Corporation",add
label define label_f1syscod 302780 "Latress Beauty Academy Inc.",add
label define label_f1syscod 302810 "Laureate Education Inc.",add
label define label_f1syscod 302820 "Laurel Business Institute",add
label define label_f1syscod 302840 "Leighann holdings Inc.",add
label define label_f1syscod 302850 "Liberatoscioli Inc.",add
label define label_f1syscod 302860 "Liberty Group",add
label define label_f1syscod 302880 "Lincoln Barber College",add
label define label_f1syscod 302900 "Lincoln Educational Services",add
label define label_f1syscod 302910 "Loretta Paganini School of Cooking Inc.",add
label define label_f1syscod 302930 "M & S Media Inc.",add
label define label_f1syscod 302950 "MD Educational Services LLC",add
label define label_f1syscod 302980 "Make-up Designory Inc.",add
label define label_f1syscod 302990 "Manhattan Beauty School Inc.",add
label define label_f1syscod 303000 "Mansfield Beauty Schools Inc.",add
label define label_f1syscod 303010 "Manuel and Theresa^s School of Hair Design",add
label define label_f1syscod 303040 "Marian Health Careers Center",add
label define label_f1syscod 303050 "Mayfield College Inc.",add
label define label_f1syscod 303080 "Med-Com Career Training Inc.",add
label define label_f1syscod 303090 "MediaTech Institute",add
label define label_f1syscod 303100 "Medical Dynamics Inc.",add
label define label_f1syscod 303110 "Medical Professional Services Inc.",add
label define label_f1syscod 303120 "Mellie^s Inc.",add
label define label_f1syscod 303130 "Metro Business College",add
label define label_f1syscod 303180 "Midwest Technical Institute Inc.",add
label define label_f1syscod 303190 "Mikhail Education Corporation",add
label define label_f1syscod 303200 "Milan Institute",add
label define label_f1syscod 303240 "Minnesota School of Business Inc",add
label define label_f1syscod 303250 "Minnesota School of Cosmetology Inc.",add
label define label_f1syscod 303260 "Mississippi Institute of Aesthetics, Nails, & Cosmetology Inc.",add
label define label_f1syscod 303270 "Mitchell^s Hair Styling Inc.",add
label define label_f1syscod 303280 "Montano Pabon and Associates",add
label define label_f1syscod 303290 "Moored Associates LLC",add
label define label_f1syscod 303300 "Ms Beau Monde Inc.",add
label define label_f1syscod 303310 "Ms Roberts Academy",add
label define label_f1syscod 303320 "MyComputerCareer.com Inc.",add
label define label_f1syscod 303330 "NPTI Colorado",add
label define label_f1syscod 303340 "National Aviation Academy",add
label define label_f1syscod 303350 "National College",add
label define label_f1syscod 303380 "National Education Seminars Inc.",add
label define label_f1syscod 303390 "National Tractor Trailer School Inc.",add
label define label_f1syscod 303400 "New England Tractor Trailer Training of Massachusetts Inc.",add
label define label_f1syscod 303410 "New York Film Academy",add
label define label_f1syscod 303450 "Nicolette Monet Inc.",add
label define label_f1syscod 303460 "North American Trade Schools Inc.",add
label define label_f1syscod 303470 "North Penn Business & Technical Institute Inc.",add
label define label_f1syscod 303480 "North-West College",add
label define label_f1syscod 303490 "Northwestern Beauty Academy Inc.",add
label define label_f1syscod 303500 "Northwestern Business College",add
label define label_f1syscod 303520 "Oceanside College of Beauty Inc.",add
label define label_f1syscod 303530 "Ohio State School of Cosmetology Corporation",add
label define label_f1syscod 303540 "Olympus Inc.",add
label define label_f1syscod 303550 "P & A Scholars Inc.",add
label define label_f1syscod 303560 "P & J Realty Inc.",add
label define label_f1syscod 303570 "PC ProSchools Inc.",add
label define label_f1syscod 303580 "PJ^s College of Cosmetology Inc.",add
label define label_f1syscod 303590 "Pacific College of Oriental Medicine",add
label define label_f1syscod 303610 "Paul Mitchell Schools",add
label define label_f1syscod 303620 "Paul Mitchell The School",add
label define label_f1syscod 303650 "Pennco Institutes Inc.",add
label define label_f1syscod 303660 "Phagans Cosmetology Colleges",add
label define label_f1syscod 303680 "Pinnacle Ventures Inc.",add
label define label_f1syscod 303690 "Pioneer Education LLC",add
label define label_f1syscod 303700 "Pivot Point International Inc.",add
label define label_f1syscod 303710 "Platt College LLC.",add
label define label_f1syscod 303730 "Pocatello Beauty Academy Inc.",add
label define label_f1syscod 303740 "Porter and Chester",add
label define label_f1syscod 303770 "Premier Education Group LP",add
label define label_f1syscod 303790 "Prince Careers Inc.",add
label define label_f1syscod 303800 "Prism Education Group",add
label define label_f1syscod 303810 "Professional Skills Inc.",add
label define label_f1syscod 303820 "Professional^s Choice Hair Design Academy",add
label define label_f1syscod 303830 "Prospect Education",add
label define label_f1syscod 303840 "Qe2 Systems Inc.",add
label define label_f1syscod 303850 "Quest Education Corporation",add
label define label_f1syscod 303860 "R & M Beauty",add
label define label_f1syscod 303870 "RAS Management Inc.",add
label define label_f1syscod 303880 "RTP Hispanic American College Inc.",add
label define label_f1syscod 303890 "RWH Inc.",add
label define label_f1syscod 303900 "Raphaels School of Beauty Culture Inc.",add
label define label_f1syscod 303910 "Rasmussen College Inc.",add
label define label_f1syscod 303920 "Reed Jackson Holdings Inc.",add
label define label_f1syscod 303940 "Regency Corporation",add
label define label_f1syscod 303950 "Rembrandt Group",add
label define label_f1syscod 303970 "Resource Productivity Management Inc.",add
label define label_f1syscod 303980 "Ridley-Lowell School of Business Inc.",add
label define label_f1syscod 304000 "Rob Roy Academy Inc.",add
label define label_f1syscod 304010 "Rockhurst University",add
label define label_f1syscod 304020 "Rocky Mountain College Inc.",add
label define label_f1syscod 304030 "Rosenberg Beauty Corporation",add
label define label_f1syscod 304050 "Ross Education, LLC",add
label define label_f1syscod 304070 "Rosslyn Training Academy of Cosmetology Inc.",add
label define label_f1syscod 304080 "Rudae^s Inc.",add
label define label_f1syscod 304120 "SAE Institute Group Inc.",add
label define label_f1syscod 304130 "SFC Acquisition",add
label define label_f1syscod 304140 "SHN Career College Inc.",add
label define label_f1syscod 304150 "SSS Education Inc.",add
label define label_f1syscod 304170 "San Diego Culinary Institute Inc.",add
label define label_f1syscod 304180 "San Joaquin Valley College Inc.",add
label define label_f1syscod 304190 "Sanbarcollbuscom Inc.",add
label define label_f1syscod 304200 "Sapientis Educational Group Inc.",add
label define label_f1syscod 304230 "Silva and Lopez Associates Inc.",add
label define label_f1syscod 304240 "Southeastern Trade Schools Inc.",add
label define label_f1syscod 304250 "Southern California Education Corporation",add
label define label_f1syscod 304270 "Steiner Education Group",add
label define label_f1syscod 304280 "StenoTech Inc.",add
label define label_f1syscod 304290 "Stenograph LLC",add
label define label_f1syscod 304310 "Stenotype Institute of Jacksonville Inc.",add
label define label_f1syscod 304320 "Sterling School of Beauty Culture Inc.",add
label define label_f1syscod 304370 "Strayer Education Inc.",add
label define label_f1syscod 304400 "Studio Production Inc.",add
label define label_f1syscod 304410 "Stylemaster^s Beauty Academy Inc.",add
label define label_f1syscod 304420 "Sullivan University System",add
label define label_f1syscod 304430 "Summer Street Capital II LP",add
label define label_f1syscod 304440 "Syllan Careers Inc.",add
label define label_f1syscod 304450 "TBES Inc.",add
label define label_f1syscod 304460 "TDDS Inc.",add
label define label_f1syscod 304470 "TechSkills LLC",add
label define label_f1syscod 304500 "Technology Training Systems Inc.",add
label define label_f1syscod 304520 "The Fashion Institute of Design and Merchandising",add
label define label_f1syscod 304530 "The Infilaw System",add
label define label_f1syscod 304550 "The Salon Professional Academy",add
label define label_f1syscod 304580 "The Taft University System Inc.",add
label define label_f1syscod 304590 "Tint School of Makeup & Cosmetology",add
label define label_f1syscod 304600 "Total Looks Corporation",add
label define label_f1syscod 304610 "Training Services Inc.",add
label define label_f1syscod 304630 "Tri-County Schools of Beauty Culture Inc.",add
label define label_f1syscod 304650 "Tri-State Educational Systems Inc.",add
label define label_f1syscod 304660 "Triangle Tech Inc.",add
label define label_f1syscod 304670 "Tricoci University of Beauty Culture LLC",add
label define label_f1syscod 304690 "Triumph Higher Education Group",add
label define label_f1syscod 304700 "Tulsa Welding School Inc.",add
label define label_f1syscod 304730 "UCAS Inc.",add
label define label_f1syscod 304740 "Ultimate Medical Academy LLC",add
label define label_f1syscod 304760 "Unitech Training Academy Inc.",add
label define label_f1syscod 304770 "United Investments of Illinois Inc.",add
label define label_f1syscod 304780 "Unitek Information Systems",add
label define label_f1syscod 304790 "Universal College of Beauty Inc.",add
label define label_f1syscod 304800 "Universal Technical Institute Inc.",add
label define label_f1syscod 304810 "University of Northwestern Ohio",add
label define label_f1syscod 304820 "University of Phoenix",add
label define label_f1syscod 304840 "VCC Management LLC",add
label define label_f1syscod 304850 "Valley Training Centers Inc.",add
label define label_f1syscod 304860 "Vatterott Educational Centers Inc.",add
label define label_f1syscod 304880 "Venus Schools Inc.",add
label define label_f1syscod 304900 "Virginia College",add
label define label_f1syscod 304910 "Volunteer Beauty Inc.",add
label define label_f1syscod 304920 "Wards Corner Beauty Academy Inc.",add
label define label_f1syscod 304930 "WellSpring Resources Inc.",add
label define label_f1syscod 304950 "West Coast University Inc.",add
label define label_f1syscod 304970 "West Virginia Junior College Inc.",add
label define label_f1syscod 304980 "Weston Educational Inc.",add
label define label_f1syscod 304990 "Westwood College",add
label define label_f1syscod 305000 "Whitney International University",add
label define label_f1syscod 305010 "WorkForce Training Solutions Inc.",add
label define label_f1syscod 305020 "Xenon International Academy",add
label define label_f1syscod 305030 "Yearwood Corporation",add
label define label_f1syscod 305040 "York Technical Institute LLC",add
label define label_f1syscod 305060 "professional hands institute inc.",add
label define label_f1syscod 400010 "Institute of Allied Medical Professions",add
label define label_f1syscod -1 "Not reported",add
label define label_f1syscod -2 "Not applicable",add
label values f1syscod label_f1syscod
label define label_countycd 1003 "Baldwin County, AL"
label define label_countycd 1015 "Calhoun County, AL",add
label define label_countycd 1031 "Coffee County, AL",add
label define label_countycd 1033 "Colbert County, AL",add
label define label_countycd 1035 "Conecuh County, AL",add
label define label_countycd 1039 "Covington County, AL",add
label define label_countycd 1043 "Cullman County, AL",add
label define label_countycd 1045 "Dale County, AL",add
label define label_countycd 1047 "Dallas County, AL",add
label define label_countycd 1051 "Elmore County, AL",add
label define label_countycd 1053 "Escambia County, AL",add
label define label_countycd 1055 "Etowah County, AL",add
label define label_countycd 1069 "Houston County, AL",add
label define label_countycd 1071 "Jackson County, AL",add
label define label_countycd 1073 "Jefferson County, AL",add
label define label_countycd 1077 "Lauderdale County, AL",add
label define label_countycd 1081 "Lee County, AL",add
label define label_countycd 1083 "Limestone County, AL",add
label define label_countycd 1087 "Macon County, AL",add
label define label_countycd 1089 "Madison County, AL",add
label define label_countycd 1095 "Marshall County, AL",add
label define label_countycd 1097 "Mobile County, AL",add
label define label_countycd 1099 "Monroe County, AL",add
label define label_countycd 1101 "Montgomery County, AL",add
label define label_countycd 1105 "Perry County, AL",add
label define label_countycd 1109 "Pike County, AL",add
label define label_countycd 1111 "Randolph County, AL",add
label define label_countycd 1113 "Russell County, AL",add
label define label_countycd 1117 "Shelby County, AL",add
label define label_countycd 1119 "Sumter County, AL",add
label define label_countycd 1121 "Talladega County, AL",add
label define label_countycd 1123 "Tallapoosa County, AL",add
label define label_countycd 1125 "Tuscaloosa County, AL",add
label define label_countycd 1127 "Walker County, AL",add
label define label_countycd 2020 "Anchorage Municipality, AK",add
label define label_countycd 2090 "Fairbanks North Star Borough, AK",add
label define label_countycd 2110 "Juneau City and Borough, AK",add
label define label_countycd 2122 "Kenai Peninsula Borough, AK",add
label define label_countycd 2170 "Matanuska-Susitna Borough, AK",add
label define label_countycd 2185 "North Slope Borough, AK",add
label define label_countycd 2261 "Valdez-Cordova Census Area, AK",add
label define label_countycd 4001 "Apache County, AZ",add
label define label_countycd 4003 "Cochise County, AZ",add
label define label_countycd 4005 "Coconino County, AZ",add
label define label_countycd 4009 "Graham County, AZ",add
label define label_countycd 4013 "Maricopa County, AZ",add
label define label_countycd 4015 "Mohave County, AZ",add
label define label_countycd 4017 "Navajo County, AZ",add
label define label_countycd 4019 "Pima County, AZ",add
label define label_countycd 4021 "Pinal County, AZ",add
label define label_countycd 4025 "Yavapai County, AZ",add
label define label_countycd 4027 "Yuma County, AZ",add
label define label_countycd 5003 "Ashley County, AR",add
label define label_countycd 5005 "Baxter County, AR",add
label define label_countycd 5007 "Benton County, AR",add
label define label_countycd 5009 "Boone County, AR",add
label define label_countycd 5013 "Calhoun County, AR",add
label define label_countycd 5019 "Clark County, AR",add
label define label_countycd 5027 "Columbia County, AR",add
label define label_countycd 5029 "Conway County, AR",add
label define label_countycd 5031 "Craighead County, AR",add
label define label_countycd 5035 "Crittenden County, AR",add
label define label_countycd 5043 "Drew County, AR",add
label define label_countycd 5045 "Faulkner County, AR",add
label define label_countycd 5051 "Garland County, AR",add
label define label_countycd 5055 "Greene County, AR",add
label define label_countycd 5057 "Hempstead County, AR",add
label define label_countycd 5059 "Hot Spring County, AR",add
label define label_countycd 5063 "Independence County, AR",add
label define label_countycd 5065 "Izard County, AR",add
label define label_countycd 5067 "Jackson County, AR",add
label define label_countycd 5069 "Jefferson County, AR",add
label define label_countycd 5071 "Johnson County, AR",add
label define label_countycd 5075 "Lawrence County, AR",add
label define label_countycd 5093 "Mississippi County, AR",add
label define label_countycd 5107 "Phillips County, AR",add
label define label_countycd 5113 "Polk County, AR",add
label define label_countycd 5115 "Pope County, AR",add
label define label_countycd 5119 "Pulaski County, AR",add
label define label_countycd 5121 "Randolph County, AR",add
label define label_countycd 5123 "St. Francis County, AR",add
label define label_countycd 5131 "Sebastian County, AR",add
label define label_countycd 5133 "Sevier County, AR",add
label define label_countycd 5139 "Union County, AR",add
label define label_countycd 5143 "Washington County, AR",add
label define label_countycd 5145 "White County, AR",add
label define label_countycd 6001 "Alameda County, CA",add
label define label_countycd 6007 "Butte County, CA",add
label define label_countycd 6013 "Contra Costa County, CA",add
label define label_countycd 6017 "El Dorado County, CA",add
label define label_countycd 6019 "Fresno County, CA",add
label define label_countycd 6023 "Humboldt County, CA",add
label define label_countycd 6025 "Imperial County, CA",add
label define label_countycd 6029 "Kern County, CA",add
label define label_countycd 6031 "Kings County, CA",add
label define label_countycd 6035 "Lassen County, CA",add
label define label_countycd 6037 "Los Angeles County, CA",add
label define label_countycd 6039 "Madera County, CA",add
label define label_countycd 6041 "Marin County, CA",add
label define label_countycd 6045 "Mendocino County, CA",add
label define label_countycd 6047 "Merced County, CA",add
label define label_countycd 6053 "Monterey County, CA",add
label define label_countycd 6055 "Napa County, CA",add
label define label_countycd 6059 "Orange County, CA",add
label define label_countycd 6061 "Placer County, CA",add
label define label_countycd 6063 "Plumas County, CA",add
label define label_countycd 6065 "Riverside County, CA",add
label define label_countycd 6067 "Sacramento County, CA",add
label define label_countycd 6071 "San Bernardino County, CA",add
label define label_countycd 6073 "San Diego County, CA",add
label define label_countycd 6075 "San Francisco County, CA",add
label define label_countycd 6077 "San Joaquin County, CA",add
label define label_countycd 6079 "San Luis Obispo County, CA",add
label define label_countycd 6081 "San Mateo County, CA",add
label define label_countycd 6083 "Santa Barbara County, CA",add
label define label_countycd 6085 "Santa Clara County, CA",add
label define label_countycd 6087 "Santa Cruz County, CA",add
label define label_countycd 6089 "Shasta County, CA",add
label define label_countycd 6093 "Siskiyou County, CA",add
label define label_countycd 6095 "Solano County, CA",add
label define label_countycd 6097 "Sonoma County, CA",add
label define label_countycd 6099 "Stanislaus County, CA",add
label define label_countycd 6101 "Sutter County, CA",add
label define label_countycd 6107 "Tulare County, CA",add
label define label_countycd 6109 "Tuolumne County, CA",add
label define label_countycd 6111 "Ventura County, CA",add
label define label_countycd 6113 "Yolo County, CA",add
label define label_countycd 6115 "Yuba County, CA",add
label define label_countycd 8001 "Adams County, CO",add
label define label_countycd 8003 "Alamosa County, CO",add
label define label_countycd 8005 "Arapahoe County, CO",add
label define label_countycd 8013 "Boulder County, CO",add
label define label_countycd 8014 "Broomfield County, CO",add
label define label_countycd 8029 "Delta County, CO",add
label define label_countycd 8031 "Denver County, CO",add
label define label_countycd 8035 "Douglas County, CO",add
label define label_countycd 8041 "El Paso County, CO",add
label define label_countycd 8045 "Garfield County, CO",add
label define label_countycd 8051 "Gunnison County, CO",add
label define label_countycd 8059 "Jefferson County, CO",add
label define label_countycd 8067 "La Plata County, CO",add
label define label_countycd 8069 "Larimer County, CO",add
label define label_countycd 8071 "Las Animas County, CO",add
label define label_countycd 8075 "Logan County, CO",add
label define label_countycd 8077 "Mesa County, CO",add
label define label_countycd 8087 "Morgan County, CO",add
label define label_countycd 8089 "Otero County, CO",add
label define label_countycd 8099 "Prowers County, CO",add
label define label_countycd 8101 "Pueblo County, CO",add
label define label_countycd 8103 "Rio Blanco County, CO",add
label define label_countycd 8119 "Teller County, CO",add
label define label_countycd 8123 "Weld County, CO",add
label define label_countycd 9001 "Fairfield County, CT",add
label define label_countycd 9003 "Hartford County, CT",add
label define label_countycd 9005 "Litchfield County, CT",add
label define label_countycd 9007 "Middlesex County, CT",add
label define label_countycd 9009 "New Haven County, CT",add
label define label_countycd 9011 "New London County, CT",add
label define label_countycd 9013 "Tolland County, CT",add
label define label_countycd 9015 "Windham County, CT",add
label define label_countycd 10001 "Kent County, DE",add
label define label_countycd 10003 "New Castle County, DE",add
label define label_countycd 10005 "Sussex County, DE",add
label define label_countycd 11001 "District of Columbia, DC",add
label define label_countycd 12001 "Alachua County, FL",add
label define label_countycd 12005 "Bay County, FL",add
label define label_countycd 12007 "Bradford County, FL",add
label define label_countycd 12009 "Brevard County, FL",add
label define label_countycd 12011 "Broward County, FL",add
label define label_countycd 12015 "Charlotte County, FL",add
label define label_countycd 12017 "Citrus County, FL",add
label define label_countycd 12019 "Clay County, FL",add
label define label_countycd 12021 "Collier County, FL",add
label define label_countycd 12023 "Columbia County, FL",add
label define label_countycd 12031 "Duval County, FL",add
label define label_countycd 12033 "Escambia County, FL",add
label define label_countycd 12035 "Flagler County, FL",add
label define label_countycd 12053 "Hernando County, FL",add
label define label_countycd 12055 "Highlands County, FL",add
label define label_countycd 12057 "Hillsborough County, FL",add
label define label_countycd 12063 "Jackson County, FL",add
label define label_countycd 12069 "Lake County, FL",add
label define label_countycd 12071 "Lee County, FL",add
label define label_countycd 12073 "Leon County, FL",add
label define label_countycd 12079 "Madison County, FL",add
label define label_countycd 12081 "Manatee County, FL",add
label define label_countycd 12083 "Marion County, FL",add
label define label_countycd 12085 "Martin County, FL",add
label define label_countycd 12086 "Miami-Dade County, FL",add
label define label_countycd 12087 "Monroe County, FL",add
label define label_countycd 12091 "Okaloosa County, FL",add
label define label_countycd 12095 "Orange County, FL",add
label define label_countycd 12097 "Osceola County, FL",add
label define label_countycd 12099 "Palm Beach County, FL",add
label define label_countycd 12101 "Pasco County, FL",add
label define label_countycd 12103 "Pinellas County, FL",add
label define label_countycd 12105 "Polk County, FL",add
label define label_countycd 12107 "Putnam County, FL",add
label define label_countycd 12109 "St. Johns County, FL",add
label define label_countycd 12111 "St. Lucie County, FL",add
label define label_countycd 12113 "Santa Rosa County, FL",add
label define label_countycd 12115 "Sarasota County, FL",add
label define label_countycd 12117 "Seminole County, FL",add
label define label_countycd 12119 "Sumter County, FL",add
label define label_countycd 12121 "Suwannee County, FL",add
label define label_countycd 12123 "Taylor County, FL",add
label define label_countycd 12127 "Volusia County, FL",add
label define label_countycd 12131 "Walton County, FL",add
label define label_countycd 12133 "Washington County, FL",add
label define label_countycd 13009 "Baldwin County, GA",add
label define label_countycd 13021 "Bibb County, GA",add
label define label_countycd 13023 "Bleckley County, GA",add
label define label_countycd 13031 "Bulloch County, GA",add
label define label_countycd 13045 "Carroll County, GA",add
label define label_countycd 13051 "Chatham County, GA",add
label define label_countycd 13057 "Cherokee County, GA",add
label define label_countycd 13059 "Clarke County, GA",add
label define label_countycd 13063 "Clayton County, GA",add
label define label_countycd 13067 "Cobb County, GA",add
label define label_countycd 13069 "Coffee County, GA",add
label define label_countycd 13071 "Colquitt County, GA",add
label define label_countycd 13073 "Columbia County, GA",add
label define label_countycd 13083 "Dade County, GA",add
label define label_countycd 13087 "Decatur County, GA",add
label define label_countycd 13089 "DeKalb County, GA",add
label define label_countycd 13095 "Dougherty County, GA",add
label define label_countycd 13097 "Douglas County, GA",add
label define label_countycd 13107 "Emanuel County, GA",add
label define label_countycd 13113 "Fayette County, GA",add
label define label_countycd 13115 "Floyd County, GA",add
label define label_countycd 13119 "Franklin County, GA",add
label define label_countycd 13121 "Fulton County, GA",add
label define label_countycd 13127 "Glynn County, GA",add
label define label_countycd 13135 "Gwinnett County, GA",add
label define label_countycd 13137 "Habersham County, GA",add
label define label_countycd 13139 "Hall County, GA",add
label define label_countycd 13143 "Haralson County, GA",add
label define label_countycd 13153 "Houston County, GA",add
label define label_countycd 13171 "Lamar County, GA",add
label define label_countycd 13175 "Laurens County, GA",add
label define label_countycd 13185 "Lowndes County, GA",add
label define label_countycd 13187 "Lumpkin County, GA",add
label define label_countycd 13209 "Montgomery County, GA",add
label define label_countycd 13215 "Muscogee County, GA",add
label define label_countycd 13223 "Paulding County, GA",add
label define label_countycd 13225 "Peach County, GA",add
label define label_countycd 13243 "Randolph County, GA",add
label define label_countycd 13245 "Richmond County, GA",add
label define label_countycd 13247 "Rockdale County, GA",add
label define label_countycd 13255 "Spalding County, GA",add
label define label_countycd 13257 "Stephens County, GA",add
label define label_countycd 13261 "Sumter County, GA",add
label define label_countycd 13275 "Thomas County, GA",add
label define label_countycd 13277 "Tift County, GA",add
label define label_countycd 13279 "Toombs County, GA",add
label define label_countycd 13281 "Towns County, GA",add
label define label_countycd 13285 "Troup County, GA",add
label define label_countycd 13299 "Ware County, GA",add
label define label_countycd 13303 "Washington County, GA",add
label define label_countycd 13305 "Wayne County, GA",add
label define label_countycd 13311 "White County, GA",add
label define label_countycd 13313 "Whitfield County, GA",add
label define label_countycd 15001 "Hawaii County, HI",add
label define label_countycd 15003 "Honolulu County, HI",add
label define label_countycd 15007 "Kauai County, HI",add
label define label_countycd 15009 "Maui County, HI",add
label define label_countycd 16001 "Ada County, ID",add
label define label_countycd 16005 "Bannock County, ID",add
label define label_countycd 16011 "Bingham County, ID",add
label define label_countycd 16019 "Bonneville County, ID",add
label define label_countycd 16027 "Canyon County, ID",add
label define label_countycd 16031 "Cassia County, ID",add
label define label_countycd 16053 "Jerome County, ID",add
label define label_countycd 16055 "Kootenai County, ID",add
label define label_countycd 16057 "Latah County, ID",add
label define label_countycd 16065 "Madison County, ID",add
label define label_countycd 16069 "Nez Perce County, ID",add
label define label_countycd 16083 "Twin Falls County, ID",add
label define label_countycd 17001 "Adams County, IL",add
label define label_countycd 17005 "Bond County, IL",add
label define label_countycd 17019 "Champaign County, IL",add
label define label_countycd 17027 "Clinton County, IL",add
label define label_countycd 17029 "Coles County, IL",add
label define label_countycd 17031 "Cook County, IL",add
label define label_countycd 17033 "Crawford County, IL",add
label define label_countycd 17037 "DeKalb County, IL",add
label define label_countycd 17043 "DuPage County, IL",add
label define label_countycd 17057 "Fulton County, IL",add
label define label_countycd 17077 "Jackson County, IL",add
label define label_countycd 17081 "Jefferson County, IL",add
label define label_countycd 17083 "Jersey County, IL",add
label define label_countycd 17089 "Kane County, IL",add
label define label_countycd 17091 "Kankakee County, IL",add
label define label_countycd 17093 "Kendall County, IL",add
label define label_countycd 17095 "Knox County, IL",add
label define label_countycd 17097 "Lake County, IL",add
label define label_countycd 17099 "LaSalle County, IL",add
label define label_countycd 17103 "Lee County, IL",add
label define label_countycd 17105 "Livingston County, IL",add
label define label_countycd 17107 "Logan County, IL",add
label define label_countycd 17109 "McDonough County, IL",add
label define label_countycd 17111 "McHenry County, IL",add
label define label_countycd 17113 "McLean County, IL",add
label define label_countycd 17115 "Macon County, IL",add
label define label_countycd 17117 "Macoupin County, IL",add
label define label_countycd 17119 "Madison County, IL",add
label define label_countycd 17133 "Monroe County, IL",add
label define label_countycd 17135 "Montgomery County, IL",add
label define label_countycd 17137 "Morgan County, IL",add
label define label_countycd 17143 "Peoria County, IL",add
label define label_countycd 17153 "Pulaski County, IL",add
label define label_countycd 17159 "Richland County, IL",add
label define label_countycd 17161 "Rock Island County, IL",add
label define label_countycd 17163 "St. Clair County, IL",add
label define label_countycd 17165 "Saline County, IL",add
label define label_countycd 17167 "Sangamon County, IL",add
label define label_countycd 17177 "Stephenson County, IL",add
label define label_countycd 17179 "Tazewell County, IL",add
label define label_countycd 17183 "Vermilion County, IL",add
label define label_countycd 17185 "Wabash County, IL",add
label define label_countycd 17187 "Warren County, IL",add
label define label_countycd 17191 "Wayne County, IL",add
label define label_countycd 17195 "Whiteside County, IL",add
label define label_countycd 17197 "Will County, IL",add
label define label_countycd 17199 "Williamson County, IL",add
label define label_countycd 17201 "Winnebago County, IL",add
label define label_countycd 17203 "Woodford County, IL",add
label define label_countycd 18003 "Allen County, IN",add
label define label_countycd 18019 "Clark County, IN",add
label define label_countycd 18035 "Delaware County, IN",add
label define label_countycd 18039 "Elkhart County, IN",add
label define label_countycd 18043 "Floyd County, IN",add
label define label_countycd 18051 "Gibson County, IN",add
label define label_countycd 18053 "Grant County, IN",add
label define label_countycd 18057 "Hamilton County, IN",add
label define label_countycd 18063 "Hendricks County, IN",add
label define label_countycd 18067 "Howard County, IN",add
label define label_countycd 18069 "Huntington County, IN",add
label define label_countycd 18073 "Jasper County, IN",add
label define label_countycd 18077 "Jefferson County, IN",add
label define label_countycd 18081 "Johnson County, IN",add
label define label_countycd 18083 "Knox County, IN",add
label define label_countycd 18085 "Kosciusko County, IN",add
label define label_countycd 18089 "Lake County, IN",add
label define label_countycd 18091 "LaPorte County, IN",add
label define label_countycd 18095 "Madison County, IN",add
label define label_countycd 18097 "Marion County, IN",add
label define label_countycd 18099 "Marshall County, IN",add
label define label_countycd 18105 "Monroe County, IN",add
label define label_countycd 18107 "Montgomery County, IN",add
label define label_countycd 18127 "Porter County, IN",add
label define label_countycd 18133 "Putnam County, IN",add
label define label_countycd 18141 "St. Joseph County, IN",add
label define label_countycd 18147 "Spencer County, IN",add
label define label_countycd 18149 "Starke County, IN",add
label define label_countycd 18151 "Steuben County, IN",add
label define label_countycd 18157 "Tippecanoe County, IN",add
label define label_countycd 18163 "Vanderburgh County, IN",add
label define label_countycd 18167 "Vigo County, IN",add
label define label_countycd 18169 "Wabash County, IN",add
label define label_countycd 18173 "Warrick County, IN",add
label define label_countycd 18177 "Wayne County, IN",add
label define label_countycd 19013 "Black Hawk County, IA",add
label define label_countycd 19017 "Bremer County, IA",add
label define label_countycd 19021 "Buena Vista County, IA",add
label define label_countycd 19033 "Cerro Gordo County, IA",add
label define label_countycd 19045 "Clinton County, IA",add
label define label_countycd 19049 "Dallas County, IA",add
label define label_countycd 19053 "Decatur County, IA",add
label define label_countycd 19057 "Des Moines County, IA",add
label define label_countycd 19059 "Dickinson County, IA",add
label define label_countycd 19061 "Dubuque County, IA",add
label define label_countycd 19063 "Emmet County, IA",add
label define label_countycd 19065 "Fayette County, IA",add
label define label_countycd 19083 "Hardin County, IA",add
label define label_countycd 19087 "Henry County, IA",add
label define label_countycd 19089 "Howard County, IA",add
label define label_countycd 19101 "Jefferson County, IA",add
label define label_countycd 19103 "Johnson County, IA",add
label define label_countycd 19105 "Jones County, IA",add
label define label_countycd 19111 "Lee County, IA",add
label define label_countycd 19113 "Linn County, IA",add
label define label_countycd 19123 "Mahaska County, IA",add
label define label_countycd 19125 "Marion County, IA",add
label define label_countycd 19127 "Marshall County, IA",add
label define label_countycd 19153 "Polk County, IA",add
label define label_countycd 19155 "Pottawattamie County, IA",add
label define label_countycd 19157 "Poweshiek County, IA",add
label define label_countycd 19163 "Scott County, IA",add
label define label_countycd 19167 "Sioux County, IA",add
label define label_countycd 19169 "Story County, IA",add
label define label_countycd 19175 "Union County, IA",add
label define label_countycd 19179 "Wapello County, IA",add
label define label_countycd 19181 "Warren County, IA",add
label define label_countycd 19183 "Washington County, IA",add
label define label_countycd 19187 "Webster County, IA",add
label define label_countycd 19189 "Winnebago County, IA",add
label define label_countycd 19191 "Winneshiek County, IA",add
label define label_countycd 19193 "Woodbury County, IA",add
label define label_countycd 20001 "Allen County, KS",add
label define label_countycd 20005 "Atchison County, KS",add
label define label_countycd 20009 "Barton County, KS",add
label define label_countycd 20011 "Bourbon County, KS",add
label define label_countycd 20015 "Butler County, KS",add
label define label_countycd 20029 "Cloud County, KS",add
label define label_countycd 20035 "Cowley County, KS",add
label define label_countycd 20037 "Crawford County, KS",add
label define label_countycd 20043 "Doniphan County, KS",add
label define label_countycd 20045 "Douglas County, KS",add
label define label_countycd 20051 "Ellis County, KS",add
label define label_countycd 20055 "Finney County, KS",add
label define label_countycd 20057 "Ford County, KS",add
label define label_countycd 20059 "Franklin County, KS",add
label define label_countycd 20079 "Harvey County, KS",add
label define label_countycd 20091 "Johnson County, KS",add
label define label_countycd 20097 "Kiowa County, KS",add
label define label_countycd 20099 "Labette County, KS",add
label define label_countycd 20103 "Leavenworth County, KS",add
label define label_countycd 20111 "Lyon County, KS",add
label define label_countycd 20113 "McPherson County, KS",add
label define label_countycd 20115 "Marion County, KS",add
label define label_countycd 20123 "Mitchell County, KS",add
label define label_countycd 20125 "Montgomery County, KS",add
label define label_countycd 20133 "Neosho County, KS",add
label define label_countycd 20151 "Pratt County, KS",add
label define label_countycd 20155 "Reno County, KS",add
label define label_countycd 20159 "Rice County, KS",add
label define label_countycd 20161 "Riley County, KS",add
label define label_countycd 20169 "Saline County, KS",add
label define label_countycd 20173 "Sedgwick County, KS",add
label define label_countycd 20175 "Seward County, KS",add
label define label_countycd 20177 "Shawnee County, KS",add
label define label_countycd 20181 "Sherman County, KS",add
label define label_countycd 20193 "Thomas County, KS",add
label define label_countycd 20209 "Wyandotte County, KS",add
label define label_countycd 21001 "Adair County, KY",add
label define label_countycd 21003 "Allen County, KY",add
label define label_countycd 21009 "Barren County, KY",add
label define label_countycd 21013 "Bell County, KY",add
label define label_countycd 21015 "Boone County, KY",add
label define label_countycd 21019 "Boyd County, KY",add
label define label_countycd 21021 "Boyle County, KY",add
label define label_countycd 21025 "Breathitt County, KY",add
label define label_countycd 21035 "Calloway County, KY",add
label define label_countycd 21037 "Campbell County, KY",add
label define label_countycd 21043 "Carter County, KY",add
label define label_countycd 21047 "Christian County, KY",add
label define label_countycd 21051 "Clay County, KY",add
label define label_countycd 21059 "Daviess County, KY",add
label define label_countycd 21067 "Fayette County, KY",add
label define label_countycd 21071 "Floyd County, KY",add
label define label_countycd 21073 "Franklin County, KY",add
label define label_countycd 21083 "Graves County, KY",add
label define label_countycd 21089 "Greenup County, KY",add
label define label_countycd 21093 "Hardin County, KY",add
label define label_countycd 21095 "Harlan County, KY",add
label define label_countycd 21101 "Henderson County, KY",add
label define label_countycd 21107 "Hopkins County, KY",add
label define label_countycd 21111 "Jefferson County, KY",add
label define label_countycd 21113 "Jessamine County, KY",add
label define label_countycd 21117 "Kenton County, KY",add
label define label_countycd 21119 "Knott County, KY",add
label define label_countycd 21121 "Knox County, KY",add
label define label_countycd 21125 "Laurel County, KY",add
label define label_countycd 21131 "Leslie County, KY",add
label define label_countycd 21133 "Letcher County, KY",add
label define label_countycd 21145 "McCracken County, KY",add
label define label_countycd 21151 "Madison County, KY",add
label define label_countycd 21161 "Mason County, KY",add
label define label_countycd 21173 "Montgomery County, KY",add
label define label_countycd 21193 "Perry County, KY",add
label define label_countycd 21195 "Pike County, KY",add
label define label_countycd 21199 "Pulaski County, KY",add
label define label_countycd 21205 "Rowan County, KY",add
label define label_countycd 21209 "Scott County, KY",add
label define label_countycd 21217 "Taylor County, KY",add
label define label_countycd 21227 "Warren County, KY",add
label define label_countycd 21229 "Washington County, KY",add
label define label_countycd 21235 "Whitley County, KY",add
label define label_countycd 21239 "Woodford County, KY",add
label define label_countycd 22001 "Acadia Parish, LA",add
label define label_countycd 22005 "Ascension Parish, LA",add
label define label_countycd 22015 "Bossier Parish, LA",add
label define label_countycd 22017 "Caddo Parish, LA",add
label define label_countycd 22019 "Calcasieu Parish, LA",add
label define label_countycd 22029 "Concordia Parish, LA",add
label define label_countycd 22033 "East Baton Rouge Parish, LA",add
label define label_countycd 22051 "Jefferson Parish, LA",add
label define label_countycd 22055 "Lafayette Parish, LA",add
label define label_countycd 22057 "Lafourche Parish, LA",add
label define label_countycd 22061 "Lincoln Parish, LA",add
label define label_countycd 22063 "Livingston Parish, LA",add
label define label_countycd 22069 "Natchitoches Parish, LA",add
label define label_countycd 22071 "Orleans Parish, LA",add
label define label_countycd 22073 "Ouachita Parish, LA",add
label define label_countycd 22079 "Rapides Parish, LA",add
label define label_countycd 22087 "St. Bernard Parish, LA",add
label define label_countycd 22089 "St. Charles Parish, LA",add
label define label_countycd 22097 "St. Landry Parish, LA",add
label define label_countycd 22101 "St. Mary Parish, LA",add
label define label_countycd 22103 "St. Tammany Parish, LA",add
label define label_countycd 22105 "Tangipahoa Parish, LA",add
label define label_countycd 22109 "Terrebonne Parish, LA",add
label define label_countycd 22117 "Washington Parish, LA",add
label define label_countycd 22119 "Webster Parish, LA",add
label define label_countycd 23001 "Androscoggin County, ME",add
label define label_countycd 23003 "Aroostook County, ME",add
label define label_countycd 23005 "Cumberland County, ME",add
label define label_countycd 23007 "Franklin County, ME",add
label define label_countycd 23009 "Hancock County, ME",add
label define label_countycd 23011 "Kennebec County, ME",add
label define label_countycd 23019 "Penobscot County, ME",add
label define label_countycd 23025 "Somerset County, ME",add
label define label_countycd 23027 "Waldo County, ME",add
label define label_countycd 23029 "Washington County, ME",add
label define label_countycd 23031 "York County, ME",add
label define label_countycd 24001 "Allegany County, MD",add
label define label_countycd 24003 "Anne Arundel County, MD",add
label define label_countycd 24005 "Baltimore County, MD",add
label define label_countycd 24013 "Carroll County, MD",add
label define label_countycd 24015 "Cecil County, MD",add
label define label_countycd 24017 "Charles County, MD",add
label define label_countycd 24021 "Frederick County, MD",add
label define label_countycd 24023 "Garrett County, MD",add
label define label_countycd 24025 "Harford County, MD",add
label define label_countycd 24027 "Howard County, MD",add
label define label_countycd 24029 "Kent County, MD",add
label define label_countycd 24031 "Montgomery County, MD",add
label define label_countycd 24033 "Prince George^s County, MD",add
label define label_countycd 24035 "Queen Anne^s County, MD",add
label define label_countycd 24037 "St. Mary^s County, MD",add
label define label_countycd 24039 "Somerset County, MD",add
label define label_countycd 24043 "Washington County, MD",add
label define label_countycd 24045 "Wicomico County, MD",add
label define label_countycd 24510 "Baltimore city, MD",add
label define label_countycd 25001 "Barnstable County, MA",add
label define label_countycd 25003 "Berkshire County, MA",add
label define label_countycd 25005 "Bristol County, MA",add
label define label_countycd 25009 "Essex County, MA",add
label define label_countycd 25011 "Franklin County, MA",add
label define label_countycd 25013 "Hampden County, MA",add
label define label_countycd 25015 "Hampshire County, MA",add
label define label_countycd 25017 "Middlesex County, MA",add
label define label_countycd 25021 "Norfolk County, MA",add
label define label_countycd 25023 "Plymouth County, MA",add
label define label_countycd 25025 "Suffolk County, MA",add
label define label_countycd 25027 "Worcester County, MA",add
label define label_countycd 26007 "Alpena County, MI",add
label define label_countycd 26013 "Baraga County, MI",add
label define label_countycd 26015 "Barry County, MI",add
label define label_countycd 26017 "Bay County, MI",add
label define label_countycd 26021 "Berrien County, MI",add
label define label_countycd 26023 "Branch County, MI",add
label define label_countycd 26025 "Calhoun County, MI",add
label define label_countycd 26027 "Cass County, MI",add
label define label_countycd 26033 "Chippewa County, MI",add
label define label_countycd 26035 "Clare County, MI",add
label define label_countycd 26037 "Clinton County, MI",add
label define label_countycd 26041 "Delta County, MI",add
label define label_countycd 26045 "Eaton County, MI",add
label define label_countycd 26047 "Emmet County, MI",add
label define label_countycd 26049 "Genesee County, MI",add
label define label_countycd 26053 "Gogebic County, MI",add
label define label_countycd 26055 "Grand Traverse County, MI",add
label define label_countycd 26057 "Gratiot County, MI",add
label define label_countycd 26059 "Hillsdale County, MI",add
label define label_countycd 26061 "Houghton County, MI",add
label define label_countycd 26065 "Ingham County, MI",add
label define label_countycd 26067 "Ionia County, MI",add
label define label_countycd 26073 "Isabella County, MI",add
label define label_countycd 26075 "Jackson County, MI",add
label define label_countycd 26077 "Kalamazoo County, MI",add
label define label_countycd 26081 "Kent County, MI",add
label define label_countycd 26091 "Lenawee County, MI",add
label define label_countycd 26093 "Livingston County, MI",add
label define label_countycd 26099 "Macomb County, MI",add
label define label_countycd 26103 "Marquette County, MI",add
label define label_countycd 26105 "Mason County, MI",add
label define label_countycd 26107 "Mecosta County, MI",add
label define label_countycd 26111 "Midland County, MI",add
label define label_countycd 26115 "Monroe County, MI",add
label define label_countycd 26117 "Montcalm County, MI",add
label define label_countycd 26121 "Muskegon County, MI",add
label define label_countycd 26125 "Oakland County, MI",add
label define label_countycd 26139 "Ottawa County, MI",add
label define label_countycd 26143 "Roscommon County, MI",add
label define label_countycd 26145 "Saginaw County, MI",add
label define label_countycd 26147 "St. Clair County, MI",add
label define label_countycd 26149 "St. Joseph County, MI",add
label define label_countycd 26155 "Shiawassee County, MI",add
label define label_countycd 26161 "Washtenaw County, MI",add
label define label_countycd 26163 "Wayne County, MI",add
label define label_countycd 26165 "Wexford County, MI",add
label define label_countycd 27003 "Anoka County, MN",add
label define label_countycd 27007 "Beltrami County, MN",add
label define label_countycd 27013 "Blue Earth County, MN",add
label define label_countycd 27015 "Brown County, MN",add
label define label_countycd 27017 "Carlton County, MN",add
label define label_countycd 27019 "Carver County, MN",add
label define label_countycd 27021 "Cass County, MN",add
label define label_countycd 27025 "Chisago County, MN",add
label define label_countycd 27027 "Clay County, MN",add
label define label_countycd 27035 "Crow Wing County, MN",add
label define label_countycd 27037 "Dakota County, MN",add
label define label_countycd 27041 "Douglas County, MN",add
label define label_countycd 27053 "Hennepin County, MN",add
label define label_countycd 27057 "Hubbard County, MN",add
label define label_countycd 27061 "Itasca County, MN",add
label define label_countycd 27067 "Kandiyohi County, MN",add
label define label_countycd 27071 "Koochiching County, MN",add
label define label_countycd 27083 "Lyon County, MN",add
label define label_countycd 27087 "Mahnomen County, MN",add
label define label_countycd 27099 "Mower County, MN",add
label define label_countycd 27103 "Nicollet County, MN",add
label define label_countycd 27105 "Nobles County, MN",add
label define label_countycd 27109 "Olmsted County, MN",add
label define label_countycd 27111 "Otter Tail County, MN",add
label define label_countycd 27113 "Pennington County, MN",add
label define label_countycd 27115 "Pine County, MN",add
label define label_countycd 27119 "Polk County, MN",add
label define label_countycd 27123 "Ramsey County, MN",add
label define label_countycd 27131 "Rice County, MN",add
label define label_countycd 27137 "St. Louis County, MN",add
label define label_countycd 27139 "Scott County, MN",add
label define label_countycd 27141 "Sherburne County, MN",add
label define label_countycd 27145 "Stearns County, MN",add
label define label_countycd 27149 "Stevens County, MN",add
label define label_countycd 27163 "Washington County, MN",add
label define label_countycd 27169 "Winona County, MN",add
label define label_countycd 27173 "Yellow Medicine County, MN",add
label define label_countycd 28003 "Alcorn County, MS",add
label define label_countycd 28011 "Bolivar County, MS",add
label define label_countycd 28021 "Claiborne County, MS",add
label define label_countycd 28027 "Coahoma County, MS",add
label define label_countycd 28029 "Copiah County, MS",add
label define label_countycd 28033 "DeSoto County, MS",add
label define label_countycd 28035 "Forrest County, MS",add
label define label_countycd 28043 "Grenada County, MS",add
label define label_countycd 28047 "Harrison County, MS",add
label define label_countycd 28049 "Hinds County, MS",add
label define label_countycd 28051 "Holmes County, MS",add
label define label_countycd 28057 "Itawamba County, MS",add
label define label_countycd 28059 "Jackson County, MS",add
label define label_countycd 28067 "Jones County, MS",add
label define label_countycd 28069 "Kemper County, MS",add
label define label_countycd 28071 "Lafayette County, MS",add
label define label_countycd 28073 "Lamar County, MS",add
label define label_countycd 28075 "Lauderdale County, MS",add
label define label_countycd 28079 "Leake County, MS",add
label define label_countycd 28081 "Lee County, MS",add
label define label_countycd 28083 "Leflore County, MS",add
label define label_countycd 28087 "Lowndes County, MS",add
label define label_countycd 28089 "Madison County, MS",add
label define label_countycd 28093 "Marshall County, MS",add
label define label_countycd 28101 "Newton County, MS",add
label define label_countycd 28105 "Oktibbeha County, MS",add
label define label_countycd 28109 "Pearl River County, MS",add
label define label_countycd 28113 "Pike County, MS",add
label define label_countycd 28115 "Pontotoc County, MS",add
label define label_countycd 28117 "Prentiss County, MS",add
label define label_countycd 28121 "Rankin County, MS",add
label define label_countycd 28131 "Stone County, MS",add
label define label_countycd 28133 "Sunflower County, MS",add
label define label_countycd 28137 "Tate County, MS",add
label define label_countycd 28139 "Tippah County, MS",add
label define label_countycd 28151 "Washington County, MS",add
label define label_countycd 29001 "Adair County, MO",add
label define label_countycd 29019 "Boone County, MO",add
label define label_countycd 29021 "Buchanan County, MO",add
label define label_countycd 29023 "Butler County, MO",add
label define label_countycd 29027 "Callaway County, MO",add
label define label_countycd 29029 "Camden County, MO",add
label define label_countycd 29031 "Cape Girardeau County, MO",add
label define label_countycd 29037 "Cass County, MO",add
label define label_countycd 29047 "Clay County, MO",add
label define label_countycd 29051 "Cole County, MO",add
label define label_countycd 29053 "Cooper County, MO",add
label define label_countycd 29059 "Dallas County, MO",add
label define label_countycd 29069 "Dunklin County, MO",add
label define label_countycd 29071 "Franklin County, MO",add
label define label_countycd 29077 "Greene County, MO",add
label define label_countycd 29079 "Grundy County, MO",add
label define label_countycd 29083 "Henry County, MO",add
label define label_countycd 29089 "Howard County, MO",add
label define label_countycd 29091 "Howell County, MO",add
label define label_countycd 29095 "Jackson County, MO",add
label define label_countycd 29097 "Jasper County, MO",add
label define label_countycd 29099 "Jefferson County, MO",add
label define label_countycd 29101 "Johnson County, MO",add
label define label_countycd 29105 "Laclede County, MO",add
label define label_countycd 29107 "Lafayette County, MO",add
label define label_countycd 29111 "Lewis County, MO",add
label define label_countycd 29117 "Livingston County, MO",add
label define label_countycd 29127 "Marion County, MO",add
label define label_countycd 29131 "Miller County, MO",add
label define label_countycd 29145 "Newton County, MO",add
label define label_countycd 29147 "Nodaway County, MO",add
label define label_countycd 29151 "Osage County, MO",add
label define label_countycd 29159 "Pettis County, MO",add
label define label_countycd 29161 "Phelps County, MO",add
label define label_countycd 29163 "Pike County, MO",add
label define label_countycd 29165 "Platte County, MO",add
label define label_countycd 29167 "Polk County, MO",add
label define label_countycd 29169 "Pulaski County, MO",add
label define label_countycd 29175 "Randolph County, MO",add
label define label_countycd 29183 "St. Charles County, MO",add
label define label_countycd 29187 "St. Francois County, MO",add
label define label_countycd 29189 "St. Louis County, MO",add
label define label_countycd 29195 "Saline County, MO",add
label define label_countycd 29201 "Scott County, MO",add
label define label_countycd 29213 "Taney County, MO",add
label define label_countycd 29215 "Texas County, MO",add
label define label_countycd 29217 "Vernon County, MO",add
label define label_countycd 29225 "Webster County, MO",add
label define label_countycd 29510 "St. Louis city, MO",add
label define label_countycd 30001 "Beaverhead County, MT",add
label define label_countycd 30003 "Big Horn County, MT",add
label define label_countycd 30005 "Blaine County, MT",add
label define label_countycd 30013 "Cascade County, MT",add
label define label_countycd 30015 "Chouteau County, MT",add
label define label_countycd 30017 "Custer County, MT",add
label define label_countycd 30021 "Dawson County, MT",add
label define label_countycd 30029 "Flathead County, MT",add
label define label_countycd 30031 "Gallatin County, MT",add
label define label_countycd 30035 "Glacier County, MT",add
label define label_countycd 30041 "Hill County, MT",add
label define label_countycd 30047 "Lake County, MT",add
label define label_countycd 30049 "Lewis and Clark County, MT",add
label define label_countycd 30063 "Missoula County, MT",add
label define label_countycd 30081 "Ravalli County, MT",add
label define label_countycd 30085 "Roosevelt County, MT",add
label define label_countycd 30087 "Rosebud County, MT",add
label define label_countycd 30093 "Silver Bow County, MT",add
label define label_countycd 30111 "Yellowstone County, MT",add
label define label_countycd 31001 "Adams County, NE",add
label define label_countycd 31019 "Buffalo County, NE",add
label define label_countycd 31045 "Dawes County, NE",add
label define label_countycd 31053 "Dodge County, NE",add
label define label_countycd 31055 "Douglas County, NE",add
label define label_countycd 31063 "Frontier County, NE",add
label define label_countycd 31079 "Hall County, NE",add
label define label_countycd 31109 "Lancaster County, NE",add
label define label_countycd 31111 "Lincoln County, NE",add
label define label_countycd 31119 "Madison County, NE",add
label define label_countycd 31127 "Nemaha County, NE",add
label define label_countycd 31151 "Saline County, NE",add
label define label_countycd 31153 "Sarpy County, NE",add
label define label_countycd 31157 "Scotts Bluff County, NE",add
label define label_countycd 31159 "Seward County, NE",add
label define label_countycd 31173 "Thurston County, NE",add
label define label_countycd 31179 "Wayne County, NE",add
label define label_countycd 31185 "York County, NE",add
label define label_countycd 32003 "Clark County, NV",add
label define label_countycd 32007 "Elko County, NV",add
label define label_countycd 32031 "Washoe County, NV",add
label define label_countycd 32510 "Carson City, NV",add
label define label_countycd 33001 "Belknap County, NH",add
label define label_countycd 33005 "Cheshire County, NH",add
label define label_countycd 33007 "Coos County, NH",add
label define label_countycd 33009 "Grafton County, NH",add
label define label_countycd 33011 "Hillsborough County, NH",add
label define label_countycd 33013 "Merrimack County, NH",add
label define label_countycd 33015 "Rockingham County, NH",add
label define label_countycd 33017 "Strafford County, NH",add
label define label_countycd 33019 "Sullivan County, NH",add
label define label_countycd 34001 "Atlantic County, NJ",add
label define label_countycd 34003 "Bergen County, NJ",add
label define label_countycd 34005 "Burlington County, NJ",add
label define label_countycd 34007 "Camden County, NJ",add
label define label_countycd 34011 "Cumberland County, NJ",add
label define label_countycd 34013 "Essex County, NJ",add
label define label_countycd 34015 "Gloucester County, NJ",add
label define label_countycd 34017 "Hudson County, NJ",add
label define label_countycd 34021 "Mercer County, NJ",add
label define label_countycd 34023 "Middlesex County, NJ",add
label define label_countycd 34025 "Monmouth County, NJ",add
label define label_countycd 34027 "Morris County, NJ",add
label define label_countycd 34029 "Ocean County, NJ",add
label define label_countycd 34031 "Passaic County, NJ",add
label define label_countycd 34033 "Salem County, NJ",add
label define label_countycd 34035 "Somerset County, NJ",add
label define label_countycd 34037 "Sussex County, NJ",add
label define label_countycd 34039 "Union County, NJ",add
label define label_countycd 34041 "Warren County, NJ",add
label define label_countycd 35001 "Bernalillo County, NM",add
label define label_countycd 35005 "Chaves County, NM",add
label define label_countycd 35006 "Cibola County, NM",add
label define label_countycd 35009 "Curry County, NM",add
label define label_countycd 35013 "Do�a Ana County, NM",add
label define label_countycd 35015 "Eddy County, NM",add
label define label_countycd 35017 "Grant County, NM",add
label define label_countycd 35025 "Lea County, NM",add
label define label_countycd 35027 "Lincoln County, NM",add
label define label_countycd 35028 "Los Alamos County, NM",add
label define label_countycd 35031 "McKinley County, NM",add
label define label_countycd 35035 "Otero County, NM",add
label define label_countycd 35037 "Quay County, NM",add
label define label_countycd 35039 "Rio Arriba County, NM",add
label define label_countycd 35041 "Roosevelt County, NM",add
label define label_countycd 35045 "San Juan County, NM",add
label define label_countycd 35047 "San Miguel County, NM",add
label define label_countycd 35049 "Santa Fe County, NM",add
label define label_countycd 35053 "Socorro County, NM",add
label define label_countycd 35055 "Taos County, NM",add
label define label_countycd 35061 "Valencia County, NM",add
label define label_countycd 36001 "Albany County, NY",add
label define label_countycd 36003 "Allegany County, NY",add
label define label_countycd 36005 "Bronx County, NY",add
label define label_countycd 36007 "Broome County, NY",add
label define label_countycd 36009 "Cattaraugus County, NY",add
label define label_countycd 36011 "Cayuga County, NY",add
label define label_countycd 36013 "Chautauqua County, NY",add
label define label_countycd 36015 "Chemung County, NY",add
label define label_countycd 36017 "Chenango County, NY",add
label define label_countycd 36019 "Clinton County, NY",add
label define label_countycd 36021 "Columbia County, NY",add
label define label_countycd 36023 "Cortland County, NY",add
label define label_countycd 36025 "Delaware County, NY",add
label define label_countycd 36027 "Dutchess County, NY",add
label define label_countycd 36029 "Erie County, NY",add
label define label_countycd 36031 "Essex County, NY",add
label define label_countycd 36033 "Franklin County, NY",add
label define label_countycd 36037 "Genesee County, NY",add
label define label_countycd 36043 "Herkimer County, NY",add
label define label_countycd 36045 "Jefferson County, NY",add
label define label_countycd 36047 "Kings County, NY",add
label define label_countycd 36051 "Livingston County, NY",add
label define label_countycd 36053 "Madison County, NY",add
label define label_countycd 36055 "Monroe County, NY",add
label define label_countycd 36057 "Montgomery County, NY",add
label define label_countycd 36059 "Nassau County, NY",add
label define label_countycd 36061 "New York County, NY",add
label define label_countycd 36063 "Niagara County, NY",add
label define label_countycd 36065 "Oneida County, NY",add
label define label_countycd 36067 "Onondaga County, NY",add
label define label_countycd 36069 "Ontario County, NY",add
label define label_countycd 36071 "Orange County, NY",add
label define label_countycd 36075 "Oswego County, NY",add
label define label_countycd 36077 "Otsego County, NY",add
label define label_countycd 36081 "Queens County, NY",add
label define label_countycd 36083 "Rensselaer County, NY",add
label define label_countycd 36085 "Richmond County, NY",add
label define label_countycd 36087 "Rockland County, NY",add
label define label_countycd 36089 "St. Lawrence County, NY",add
label define label_countycd 36091 "Saratoga County, NY",add
label define label_countycd 36093 "Schenectady County, NY",add
label define label_countycd 36095 "Schoharie County, NY",add
label define label_countycd 36099 "Seneca County, NY",add
label define label_countycd 36101 "Steuben County, NY",add
label define label_countycd 36103 "Suffolk County, NY",add
label define label_countycd 36105 "Sullivan County, NY",add
label define label_countycd 36109 "Tompkins County, NY",add
label define label_countycd 36111 "Ulster County, NY",add
label define label_countycd 36113 "Warren County, NY",add
label define label_countycd 36117 "Wayne County, NY",add
label define label_countycd 36119 "Westchester County, NY",add
label define label_countycd 36123 "Yates County, NY",add
label define label_countycd 37001 "Alamance County, NC",add
label define label_countycd 37007 "Anson County, NC",add
label define label_countycd 37011 "Avery County, NC",add
label define label_countycd 37013 "Beaufort County, NC",add
label define label_countycd 37017 "Bladen County, NC",add
label define label_countycd 37019 "Brunswick County, NC",add
label define label_countycd 37021 "Buncombe County, NC",add
label define label_countycd 37023 "Burke County, NC",add
label define label_countycd 37025 "Cabarrus County, NC",add
label define label_countycd 37027 "Caldwell County, NC",add
label define label_countycd 37031 "Carteret County, NC",add
label define label_countycd 37035 "Catawba County, NC",add
label define label_countycd 37037 "Chatham County, NC",add
label define label_countycd 37039 "Cherokee County, NC",add
label define label_countycd 37045 "Cleveland County, NC",add
label define label_countycd 37047 "Columbus County, NC",add
label define label_countycd 37049 "Craven County, NC",add
label define label_countycd 37051 "Cumberland County, NC",add
label define label_countycd 37057 "Davidson County, NC",add
label define label_countycd 37061 "Duplin County, NC",add
label define label_countycd 37063 "Durham County, NC",add
label define label_countycd 37065 "Edgecombe County, NC",add
label define label_countycd 37067 "Forsyth County, NC",add
label define label_countycd 37069 "Franklin County, NC",add
label define label_countycd 37071 "Gaston County, NC",add
label define label_countycd 37081 "Guilford County, NC",add
label define label_countycd 37083 "Halifax County, NC",add
label define label_countycd 37085 "Harnett County, NC",add
label define label_countycd 37087 "Haywood County, NC",add
label define label_countycd 37089 "Henderson County, NC",add
label define label_countycd 37091 "Hertford County, NC",add
label define label_countycd 37097 "Iredell County, NC",add
label define label_countycd 37099 "Jackson County, NC",add
label define label_countycd 37101 "Johnston County, NC",add
label define label_countycd 37105 "Lee County, NC",add
label define label_countycd 37107 "Lenoir County, NC",add
label define label_countycd 37111 "McDowell County, NC",add
label define label_countycd 37115 "Madison County, NC",add
label define label_countycd 37117 "Martin County, NC",add
label define label_countycd 37119 "Mecklenburg County, NC",add
label define label_countycd 37123 "Montgomery County, NC",add
label define label_countycd 37125 "Moore County, NC",add
label define label_countycd 37127 "Nash County, NC",add
label define label_countycd 37129 "New Hanover County, NC",add
label define label_countycd 37133 "Onslow County, NC",add
label define label_countycd 37135 "Orange County, NC",add
label define label_countycd 37137 "Pamlico County, NC",add
label define label_countycd 37139 "Pasquotank County, NC",add
label define label_countycd 37145 "Person County, NC",add
label define label_countycd 37147 "Pitt County, NC",add
label define label_countycd 37151 "Randolph County, NC",add
label define label_countycd 37153 "Richmond County, NC",add
label define label_countycd 37155 "Robeson County, NC",add
label define label_countycd 37157 "Rockingham County, NC",add
label define label_countycd 37159 "Rowan County, NC",add
label define label_countycd 37161 "Rutherford County, NC",add
label define label_countycd 37163 "Sampson County, NC",add
label define label_countycd 37165 "Scotland County, NC",add
label define label_countycd 37167 "Stanly County, NC",add
label define label_countycd 37171 "Surry County, NC",add
label define label_countycd 37175 "Transylvania County, NC",add
label define label_countycd 37179 "Union County, NC",add
label define label_countycd 37181 "Vance County, NC",add
label define label_countycd 37183 "Wake County, NC",add
label define label_countycd 37189 "Watauga County, NC",add
label define label_countycd 37191 "Wayne County, NC",add
label define label_countycd 37193 "Wilkes County, NC",add
label define label_countycd 37195 "Wilson County, NC",add
label define label_countycd 38003 "Barnes County, ND",add
label define label_countycd 38005 "Benson County, ND",add
label define label_countycd 38009 "Bottineau County, ND",add
label define label_countycd 38015 "Burleigh County, ND",add
label define label_countycd 38017 "Cass County, ND",add
label define label_countycd 38021 "Dickey County, ND",add
label define label_countycd 38035 "Grand Forks County, ND",add
label define label_countycd 38061 "Mountrail County, ND",add
label define label_countycd 38071 "Ramsey County, ND",add
label define label_countycd 38077 "Richland County, ND",add
label define label_countycd 38079 "Rolette County, ND",add
label define label_countycd 38085 "Sioux County, ND",add
label define label_countycd 38089 "Stark County, ND",add
label define label_countycd 38093 "Stutsman County, ND",add
label define label_countycd 38097 "Traill County, ND",add
label define label_countycd 38101 "Ward County, ND",add
label define label_countycd 38105 "Williams County, ND",add
label define label_countycd 39003 "Allen County, OH",add
label define label_countycd 39005 "Ashland County, OH",add
label define label_countycd 39007 "Ashtabula County, OH",add
label define label_countycd 39009 "Athens County, OH",add
label define label_countycd 39013 "Belmont County, OH",add
label define label_countycd 39015 "Brown County, OH",add
label define label_countycd 39017 "Butler County, OH",add
label define label_countycd 39021 "Champaign County, OH",add
label define label_countycd 39023 "Clark County, OH",add
label define label_countycd 39025 "Clermont County, OH",add
label define label_countycd 39027 "Clinton County, OH",add
label define label_countycd 39029 "Columbiana County, OH",add
label define label_countycd 39035 "Cuyahoga County, OH",add
label define label_countycd 39039 "Defiance County, OH",add
label define label_countycd 39041 "Delaware County, OH",add
label define label_countycd 39043 "Erie County, OH",add
label define label_countycd 39045 "Fairfield County, OH",add
label define label_countycd 39049 "Franklin County, OH",add
label define label_countycd 39053 "Gallia County, OH",add
label define label_countycd 39055 "Geauga County, OH",add
label define label_countycd 39057 "Greene County, OH",add
label define label_countycd 39059 "Guernsey County, OH",add
label define label_countycd 39061 "Hamilton County, OH",add
label define label_countycd 39063 "Hancock County, OH",add
label define label_countycd 39065 "Hardin County, OH",add
label define label_countycd 39069 "Henry County, OH",add
label define label_countycd 39071 "Highland County, OH",add
label define label_countycd 39077 "Huron County, OH",add
label define label_countycd 39079 "Jackson County, OH",add
label define label_countycd 39081 "Jefferson County, OH",add
label define label_countycd 39083 "Knox County, OH",add
label define label_countycd 39085 "Lake County, OH",add
label define label_countycd 39087 "Lawrence County, OH",add
label define label_countycd 39089 "Licking County, OH",add
label define label_countycd 39091 "Logan County, OH",add
label define label_countycd 39093 "Lorain County, OH",add
label define label_countycd 39095 "Lucas County, OH",add
label define label_countycd 39097 "Madison County, OH",add
label define label_countycd 39099 "Mahoning County, OH",add
label define label_countycd 39101 "Marion County, OH",add
label define label_countycd 39103 "Medina County, OH",add
label define label_countycd 39107 "Mercer County, OH",add
label define label_countycd 39109 "Miami County, OH",add
label define label_countycd 39113 "Montgomery County, OH",add
label define label_countycd 39119 "Muskingum County, OH",add
label define label_countycd 39129 "Pickaway County, OH",add
label define label_countycd 39131 "Pike County, OH",add
label define label_countycd 39133 "Portage County, OH",add
label define label_countycd 39139 "Richland County, OH",add
label define label_countycd 39141 "Ross County, OH",add
label define label_countycd 39143 "Sandusky County, OH",add
label define label_countycd 39145 "Scioto County, OH",add
label define label_countycd 39147 "Seneca County, OH",add
label define label_countycd 39151 "Stark County, OH",add
label define label_countycd 39153 "Summit County, OH",add
label define label_countycd 39155 "Trumbull County, OH",add
label define label_countycd 39157 "Tuscarawas County, OH",add
label define label_countycd 39161 "Van Wert County, OH",add
label define label_countycd 39165 "Warren County, OH",add
label define label_countycd 39167 "Washington County, OH",add
label define label_countycd 39169 "Wayne County, OH",add
label define label_countycd 39173 "Wood County, OH",add
label define label_countycd 40001 "Adair County, OK",add
label define label_countycd 40005 "Atoka County, OK",add
label define label_countycd 40013 "Bryan County, OK",add
label define label_countycd 40015 "Caddo County, OK",add
label define label_countycd 40017 "Canadian County, OK",add
label define label_countycd 40019 "Carter County, OK",add
label define label_countycd 40021 "Cherokee County, OK",add
label define label_countycd 40023 "Choctaw County, OK",add
label define label_countycd 40027 "Cleveland County, OK",add
label define label_countycd 40031 "Comanche County, OK",add
label define label_countycd 40037 "Creek County, OK",add
label define label_countycd 40039 "Custer County, OK",add
label define label_countycd 40041 "Delaware County, OK",add
label define label_countycd 40047 "Garfield County, OK",add
label define label_countycd 40051 "Grady County, OK",add
label define label_countycd 40061 "Haskell County, OK",add
label define label_countycd 40063 "Hughes County, OK",add
label define label_countycd 40065 "Jackson County, OK",add
label define label_countycd 40069 "Johnston County, OK",add
label define label_countycd 40071 "Kay County, OK",add
label define label_countycd 40073 "Kingfisher County, OK",add
label define label_countycd 40077 "Latimer County, OK",add
label define label_countycd 40079 "Le Flore County, OK",add
label define label_countycd 40083 "Logan County, OK",add
label define label_countycd 40087 "McClain County, OK",add
label define label_countycd 40089 "McCurtain County, OK",add
label define label_countycd 40093 "Major County, OK",add
label define label_countycd 40097 "Mayes County, OK",add
label define label_countycd 40101 "Muskogee County, OK",add
label define label_countycd 40109 "Oklahoma County, OK",add
label define label_countycd 40111 "Okmulgee County, OK",add
label define label_countycd 40115 "Ottawa County, OK",add
label define label_countycd 40119 "Payne County, OK",add
label define label_countycd 40121 "Pittsburg County, OK",add
label define label_countycd 40123 "Pontotoc County, OK",add
label define label_countycd 40125 "Pottawatomie County, OK",add
label define label_countycd 40131 "Rogers County, OK",add
label define label_countycd 40133 "Seminole County, OK",add
label define label_countycd 40135 "Sequoyah County, OK",add
label define label_countycd 40137 "Stephens County, OK",add
label define label_countycd 40139 "Texas County, OK",add
label define label_countycd 40143 "Tulsa County, OK",add
label define label_countycd 40147 "Washington County, OK",add
label define label_countycd 40149 "Washita County, OK",add
label define label_countycd 40151 "Woods County, OK",add
label define label_countycd 40153 "Woodward County, OK",add
label define label_countycd 41003 "Benton County, OR",add
label define label_countycd 41005 "Clackamas County, OR",add
label define label_countycd 41007 "Clatsop County, OR",add
label define label_countycd 41011 "Coos County, OR",add
label define label_countycd 41017 "Deschutes County, OR",add
label define label_countycd 41019 "Douglas County, OR",add
label define label_countycd 41029 "Jackson County, OR",add
label define label_countycd 41033 "Josephine County, OR",add
label define label_countycd 41035 "Klamath County, OR",add
label define label_countycd 41039 "Lane County, OR",add
label define label_countycd 41041 "Lincoln County, OR",add
label define label_countycd 41043 "Linn County, OR",add
label define label_countycd 41045 "Malheur County, OR",add
label define label_countycd 41047 "Marion County, OR",add
label define label_countycd 41051 "Multnomah County, OR",add
label define label_countycd 41053 "Polk County, OR",add
label define label_countycd 41057 "Tillamook County, OR",add
label define label_countycd 41059 "Umatilla County, OR",add
label define label_countycd 41061 "Union County, OR",add
label define label_countycd 41065 "Wasco County, OR",add
label define label_countycd 41067 "Washington County, OR",add
label define label_countycd 41071 "Yamhill County, OR",add
label define label_countycd 42001 "Adams County, PA",add
label define label_countycd 42003 "Allegheny County, PA",add
label define label_countycd 42005 "Armstrong County, PA",add
label define label_countycd 42007 "Beaver County, PA",add
label define label_countycd 42011 "Berks County, PA",add
label define label_countycd 42013 "Blair County, PA",add
label define label_countycd 42015 "Bradford County, PA",add
label define label_countycd 42017 "Bucks County, PA",add
label define label_countycd 42019 "Butler County, PA",add
label define label_countycd 42021 "Cambria County, PA",add
label define label_countycd 42027 "Centre County, PA",add
label define label_countycd 42029 "Chester County, PA",add
label define label_countycd 42031 "Clarion County, PA",add
label define label_countycd 42033 "Clearfield County, PA",add
label define label_countycd 42035 "Clinton County, PA",add
label define label_countycd 42037 "Columbia County, PA",add
label define label_countycd 42039 "Crawford County, PA",add
label define label_countycd 42041 "Cumberland County, PA",add
label define label_countycd 42043 "Dauphin County, PA",add
label define label_countycd 42045 "Delaware County, PA",add
label define label_countycd 42049 "Erie County, PA",add
label define label_countycd 42051 "Fayette County, PA",add
label define label_countycd 42055 "Franklin County, PA",add
label define label_countycd 42059 "Greene County, PA",add
label define label_countycd 42061 "Huntingdon County, PA",add
label define label_countycd 42063 "Indiana County, PA",add
label define label_countycd 42065 "Jefferson County, PA",add
label define label_countycd 42069 "Lackawanna County, PA",add
label define label_countycd 42071 "Lancaster County, PA",add
label define label_countycd 42073 "Lawrence County, PA",add
label define label_countycd 42075 "Lebanon County, PA",add
label define label_countycd 42077 "Lehigh County, PA",add
label define label_countycd 42079 "Luzerne County, PA",add
label define label_countycd 42081 "Lycoming County, PA",add
label define label_countycd 42083 "McKean County, PA",add
label define label_countycd 42085 "Mercer County, PA",add
label define label_countycd 42087 "Mifflin County, PA",add
label define label_countycd 42089 "Monroe County, PA",add
label define label_countycd 42091 "Montgomery County, PA",add
label define label_countycd 42095 "Northampton County, PA",add
label define label_countycd 42097 "Northumberland County, PA",add
label define label_countycd 42101 "Philadelphia County, PA",add
label define label_countycd 42107 "Schuylkill County, PA",add
label define label_countycd 42109 "Snyder County, PA",add
label define label_countycd 42111 "Somerset County, PA",add
label define label_countycd 42115 "Susquehanna County, PA",add
label define label_countycd 42117 "Tioga County, PA",add
label define label_countycd 42119 "Union County, PA",add
label define label_countycd 42121 "Venango County, PA",add
label define label_countycd 42125 "Washington County, PA",add
label define label_countycd 42129 "Westmoreland County, PA",add
label define label_countycd 42131 "Wyoming County, PA",add
label define label_countycd 42133 "York County, PA",add
label define label_countycd 44001 "Bristol County, RI",add
label define label_countycd 44003 "Kent County, RI",add
label define label_countycd 44005 "Newport County, RI",add
label define label_countycd 44007 "Providence County, RI",add
label define label_countycd 44009 "Washington County, RI",add
label define label_countycd 45001 "Abbeville County, SC",add
label define label_countycd 45003 "Aiken County, SC",add
label define label_countycd 45005 "Allendale County, SC",add
label define label_countycd 45007 "Anderson County, SC",add
label define label_countycd 45009 "Bamberg County, SC",add
label define label_countycd 45013 "Beaufort County, SC",add
label define label_countycd 45015 "Berkeley County, SC",add
label define label_countycd 45019 "Charleston County, SC",add
label define label_countycd 45021 "Cherokee County, SC",add
label define label_countycd 45025 "Chesterfield County, SC",add
label define label_countycd 45029 "Colleton County, SC",add
label define label_countycd 45031 "Darlington County, SC",add
label define label_countycd 45035 "Dorchester County, SC",add
label define label_countycd 45041 "Florence County, SC",add
label define label_countycd 45045 "Greenville County, SC",add
label define label_countycd 45047 "Greenwood County, SC",add
label define label_countycd 45051 "Horry County, SC",add
label define label_countycd 45055 "Kershaw County, SC",add
label define label_countycd 45057 "Lancaster County, SC",add
label define label_countycd 45059 "Laurens County, SC",add
label define label_countycd 45063 "Lexington County, SC",add
label define label_countycd 45067 "Marion County, SC",add
label define label_countycd 45071 "Newberry County, SC",add
label define label_countycd 45075 "Orangeburg County, SC",add
label define label_countycd 45077 "Pickens County, SC",add
label define label_countycd 45079 "Richland County, SC",add
label define label_countycd 45083 "Spartanburg County, SC",add
label define label_countycd 45085 "Sumter County, SC",add
label define label_countycd 45087 "Union County, SC",add
label define label_countycd 45089 "Williamsburg County, SC",add
label define label_countycd 45091 "York County, SC",add
label define label_countycd 46011 "Brookings County, SD",add
label define label_countycd 46013 "Brown County, SD",add
label define label_countycd 46027 "Clay County, SD",add
label define label_countycd 46029 "Codington County, SD",add
label define label_countycd 46035 "Davison County, SD",add
label define label_countycd 46079 "Lake County, SD",add
label define label_countycd 46081 "Lawrence County, SD",add
label define label_countycd 46083 "Lincoln County, SD",add
label define label_countycd 46093 "Meade County, SD",add
label define label_countycd 46099 "Minnehaha County, SD",add
label define label_countycd 46103 "Pennington County, SD",add
label define label_countycd 46109 "Roberts County, SD",add
label define label_countycd 46113 "Shannon County, SD",add
label define label_countycd 46121 "Todd County, SD",add
label define label_countycd 46135 "Yankton County, SD",add
label define label_countycd 47003 "Bedford County, TN",add
label define label_countycd 47009 "Blount County, TN",add
label define label_countycd 47011 "Bradley County, TN",add
label define label_countycd 47013 "Campbell County, TN",add
label define label_countycd 47017 "Carroll County, TN",add
label define label_countycd 47019 "Carter County, TN",add
label define label_countycd 47023 "Chester County, TN",add
label define label_countycd 47025 "Claiborne County, TN",add
label define label_countycd 47031 "Coffee County, TN",add
label define label_countycd 47035 "Cumberland County, TN",add
label define label_countycd 47037 "Davidson County, TN",add
label define label_countycd 47043 "Dickson County, TN",add
label define label_countycd 47045 "Dyer County, TN",add
label define label_countycd 47051 "Franklin County, TN",add
label define label_countycd 47053 "Gibson County, TN",add
label define label_countycd 47055 "Giles County, TN",add
label define label_countycd 47059 "Greene County, TN",add
label define label_countycd 47063 "Hamblen County, TN",add
label define label_countycd 47065 "Hamilton County, TN",add
label define label_countycd 47069 "Hardeman County, TN",add
label define label_countycd 47071 "Hardin County, TN",add
label define label_countycd 47077 "Henderson County, TN",add
label define label_countycd 47079 "Henry County, TN",add
label define label_countycd 47089 "Jefferson County, TN",add
label define label_countycd 47093 "Knox County, TN",add
label define label_countycd 47097 "Lauderdale County, TN",add
label define label_countycd 47099 "Lawrence County, TN",add
label define label_countycd 47101 "Lewis County, TN",add
label define label_countycd 47103 "Lincoln County, TN",add
label define label_countycd 47107 "McMinn County, TN",add
label define label_countycd 47109 "McNairy County, TN",add
label define label_countycd 47113 "Madison County, TN",add
label define label_countycd 47119 "Maury County, TN",add
label define label_countycd 47123 "Monroe County, TN",add
label define label_countycd 47125 "Montgomery County, TN",add
label define label_countycd 47127 "Moore County, TN",add
label define label_countycd 47133 "Overton County, TN",add
label define label_countycd 47141 "Putnam County, TN",add
label define label_countycd 47143 "Rhea County, TN",add
label define label_countycd 47145 "Roane County, TN",add
label define label_countycd 47149 "Rutherford County, TN",add
label define label_countycd 47151 "Scott County, TN",add
label define label_countycd 47157 "Shelby County, TN",add
label define label_countycd 47163 "Sullivan County, TN",add
label define label_countycd 47165 "Sumner County, TN",add
label define label_countycd 47167 "Tipton County, TN",add
label define label_countycd 47169 "Trousdale County, TN",add
label define label_countycd 47177 "Warren County, TN",add
label define label_countycd 47179 "Washington County, TN",add
label define label_countycd 47183 "Weakley County, TN",add
label define label_countycd 47187 "Williamson County, TN",add
label define label_countycd 47189 "Wilson County, TN",add
label define label_countycd 48005 "Angelina County, TX",add
label define label_countycd 48025 "Bee County, TX",add
label define label_countycd 48027 "Bell County, TX",add
label define label_countycd 48029 "Bexar County, TX",add
label define label_countycd 48037 "Bowie County, TX",add
label define label_countycd 48039 "Brazoria County, TX",add
label define label_countycd 48041 "Brazos County, TX",add
label define label_countycd 48043 "Brewster County, TX",add
label define label_countycd 48049 "Brown County, TX",add
label define label_countycd 48061 "Cameron County, TX",add
label define label_countycd 48073 "Cherokee County, TX",add
label define label_countycd 48085 "Collin County, TX",add
label define label_countycd 48091 "Comal County, TX",add
label define label_countycd 48097 "Cooke County, TX",add
label define label_countycd 48113 "Dallas County, TX",add
label define label_countycd 48121 "Denton County, TX",add
label define label_countycd 48129 "Donley County, TX",add
label define label_countycd 48133 "Eastland County, TX",add
label define label_countycd 48135 "Ector County, TX",add
label define label_countycd 48139 "Ellis County, TX",add
label define label_countycd 48141 "El Paso County, TX",add
label define label_countycd 48143 "Erath County, TX",add
label define label_countycd 48167 "Galveston County, TX",add
label define label_countycd 48181 "Grayson County, TX",add
label define label_countycd 48183 "Gregg County, TX",add
label define label_countycd 48187 "Guadalupe County, TX",add
label define label_countycd 48189 "Hale County, TX",add
label define label_countycd 48199 "Hardin County, TX",add
label define label_countycd 48201 "Harris County, TX",add
label define label_countycd 48203 "Harrison County, TX",add
label define label_countycd 48209 "Hays County, TX",add
label define label_countycd 48213 "Henderson County, TX",add
label define label_countycd 48215 "Hidalgo County, TX",add
label define label_countycd 48217 "Hill County, TX",add
label define label_countycd 48219 "Hockley County, TX",add
label define label_countycd 48227 "Howard County, TX",add
label define label_countycd 48231 "Hunt County, TX",add
label define label_countycd 48233 "Hutchinson County, TX",add
label define label_countycd 48241 "Jasper County, TX",add
label define label_countycd 48245 "Jefferson County, TX",add
label define label_countycd 48251 "Johnson County, TX",add
label define label_countycd 48257 "Kaufman County, TX",add
label define label_countycd 48265 "Kerr County, TX",add
label define label_countycd 48273 "Kleberg County, TX",add
label define label_countycd 48277 "Lamar County, TX",add
label define label_countycd 48303 "Lubbock County, TX",add
label define label_countycd 48309 "McLennan County, TX",add
label define label_countycd 48323 "Maverick County, TX",add
label define label_countycd 48329 "Midland County, TX",add
label define label_countycd 48339 "Montgomery County, TX",add
label define label_countycd 48347 "Nacogdoches County, TX",add
label define label_countycd 48349 "Navarro County, TX",add
label define label_countycd 48353 "Nolan County, TX",add
label define label_countycd 48355 "Nueces County, TX",add
label define label_countycd 48361 "Orange County, TX",add
label define label_countycd 48365 "Panola County, TX",add
label define label_countycd 48367 "Parker County, TX",add
label define label_countycd 48375 "Potter County, TX",add
label define label_countycd 48381 "Randall County, TX",add
label define label_countycd 48415 "Scurry County, TX",add
label define label_countycd 48423 "Smith County, TX",add
label define label_countycd 48439 "Tarrant County, TX",add
label define label_countycd 48441 "Taylor County, TX",add
label define label_countycd 48449 "Titus County, TX",add
label define label_countycd 48451 "Tom Green County, TX",add
label define label_countycd 48453 "Travis County, TX",add
label define label_countycd 48463 "Uvalde County, TX",add
label define label_countycd 48469 "Victoria County, TX",add
label define label_countycd 48471 "Walker County, TX",add
label define label_countycd 48473 "Waller County, TX",add
label define label_countycd 48477 "Washington County, TX",add
label define label_countycd 48479 "Webb County, TX",add
label define label_countycd 48481 "Wharton County, TX",add
label define label_countycd 48485 "Wichita County, TX",add
label define label_countycd 48487 "Wilbarger County, TX",add
label define label_countycd 48491 "Williamson County, TX",add
label define label_countycd 48499 "Wood County, TX",add
label define label_countycd 49005 "Cache County, UT",add
label define label_countycd 49011 "Davis County, UT",add
label define label_countycd 49013 "Duchesne County, UT",add
label define label_countycd 49021 "Iron County, UT",add
label define label_countycd 49035 "Salt Lake County, UT",add
label define label_countycd 49039 "Sanpete County, UT",add
label define label_countycd 49045 "Tooele County, UT",add
label define label_countycd 49049 "Utah County, UT",add
label define label_countycd 49051 "Wasatch County, UT",add
label define label_countycd 49053 "Washington County, UT",add
label define label_countycd 49057 "Weber County, UT",add
label define label_countycd 50001 "Addison County, VT",add
label define label_countycd 50003 "Bennington County, VT",add
label define label_countycd 50005 "Caledonia County, VT",add
label define label_countycd 50007 "Chittenden County, VT",add
label define label_countycd 50015 "Lamoille County, VT",add
label define label_countycd 50017 "Orange County, VT",add
label define label_countycd 50019 "Orleans County, VT",add
label define label_countycd 50021 "Rutland County, VT",add
label define label_countycd 50023 "Washington County, VT",add
label define label_countycd 50025 "Windham County, VT",add
label define label_countycd 50027 "Windsor County, VT",add
label define label_countycd 51001 "Accomack County, VA",add
label define label_countycd 51003 "Albemarle County, VA",add
label define label_countycd 51005 "Alleghany County, VA",add
label define label_countycd 51009 "Amherst County, VA",add
label define label_countycd 51013 "Arlington County, VA",add
label define label_countycd 51015 "Augusta County, VA",add
label define label_countycd 51025 "Brunswick County, VA",add
label define label_countycd 51027 "Buchanan County, VA",add
label define label_countycd 51041 "Chesterfield County, VA",add
label define label_countycd 51047 "Culpeper County, VA",add
label define label_countycd 51053 "Dinwiddie County, VA",add
label define label_countycd 51059 "Fairfax County, VA",add
label define label_countycd 51067 "Franklin County, VA",add
label define label_countycd 51069 "Frederick County, VA",add
label define label_countycd 51073 "Gloucester County, VA",add
label define label_countycd 51085 "Hanover County, VA",add
label define label_countycd 51087 "Henrico County, VA",add
label define label_countycd 51089 "Henry County, VA",add
label define label_countycd 51107 "Loudoun County, VA",add
label define label_countycd 51121 "Montgomery County, VA",add
label define label_countycd 51137 "Orange County, VA",add
label define label_countycd 51147 "Prince Edward County, VA",add
label define label_countycd 51153 "Prince William County, VA",add
label define label_countycd 51155 "Pulaski County, VA",add
label define label_countycd 51161 "Roanoke County, VA",add
label define label_countycd 51165 "Rockingham County, VA",add
label define label_countycd 51177 "Spotsylvania County, VA",add
label define label_countycd 51185 "Tazewell County, VA",add
label define label_countycd 51191 "Washington County, VA",add
label define label_countycd 51195 "Wise County, VA",add
label define label_countycd 51197 "Wythe County, VA",add
label define label_countycd 51510 "Alexandria city, VA",add
label define label_countycd 51520 "Bristol city, VA",add
label define label_countycd 51530 "Buena Vista city, VA",add
label define label_countycd 51540 "Charlottesville city, VA",add
label define label_countycd 51550 "Chesapeake city, VA",add
label define label_countycd 51590 "Danville city, VA",add
label define label_countycd 51610 "Falls Church city, VA",add
label define label_countycd 51620 "Franklin city, VA",add
label define label_countycd 51630 "Fredericksburg city, VA",add
label define label_countycd 51650 "Hampton city, VA",add
label define label_countycd 51660 "Harrisonburg city, VA",add
label define label_countycd 51678 "Lexington city, VA",add
label define label_countycd 51680 "Lynchburg city, VA",add
label define label_countycd 51700 "Newport News city, VA",add
label define label_countycd 51710 "Norfolk city, VA",add
label define label_countycd 51730 "Petersburg city, VA",add
label define label_countycd 51750 "Radford city, VA",add
label define label_countycd 51760 "Richmond city, VA",add
label define label_countycd 51770 "Roanoke city, VA",add
label define label_countycd 51775 "Salem city, VA",add
label define label_countycd 51790 "Staunton city, VA",add
label define label_countycd 51800 "Suffolk city, VA",add
label define label_countycd 51810 "Virginia Beach city, VA",add
label define label_countycd 51830 "Williamsburg city, VA",add
label define label_countycd 51840 "Winchester city, VA",add
label define label_countycd 53005 "Benton County, WA",add
label define label_countycd 53007 "Chelan County, WA",add
label define label_countycd 53009 "Clallam County, WA",add
label define label_countycd 53011 "Clark County, WA",add
label define label_countycd 53015 "Cowlitz County, WA",add
label define label_countycd 53021 "Franklin County, WA",add
label define label_countycd 53025 "Grant County, WA",add
label define label_countycd 53027 "Grays Harbor County, WA",add
label define label_countycd 53029 "Island County, WA",add
label define label_countycd 53031 "Jefferson County, WA",add
label define label_countycd 53033 "King County, WA",add
label define label_countycd 53035 "Kitsap County, WA",add
label define label_countycd 53037 "Kittitas County, WA",add
label define label_countycd 53041 "Lewis County, WA",add
label define label_countycd 53053 "Pierce County, WA",add
label define label_countycd 53057 "Skagit County, WA",add
label define label_countycd 53061 "Snohomish County, WA",add
label define label_countycd 53063 "Spokane County, WA",add
label define label_countycd 53067 "Thurston County, WA",add
label define label_countycd 53071 "Walla Walla County, WA",add
label define label_countycd 53073 "Whatcom County, WA",add
label define label_countycd 53075 "Whitman County, WA",add
label define label_countycd 53077 "Yakima County, WA",add
label define label_countycd 54001 "Barbour County, WV",add
label define label_countycd 54003 "Berkeley County, WV",add
label define label_countycd 54009 "Brooke County, WV",add
label define label_countycd 54011 "Cabell County, WV",add
label define label_countycd 54019 "Fayette County, WV",add
label define label_countycd 54021 "Gilmer County, WV",add
label define label_countycd 54023 "Grant County, WV",add
label define label_countycd 54025 "Greenbrier County, WV",add
label define label_countycd 54029 "Hancock County, WV",add
label define label_countycd 54031 "Hardy County, WV",add
label define label_countycd 54033 "Harrison County, WV",add
label define label_countycd 54035 "Jackson County, WV",add
label define label_countycd 54037 "Jefferson County, WV",add
label define label_countycd 54039 "Kanawha County, WV",add
label define label_countycd 54045 "Logan County, WV",add
label define label_countycd 54049 "Marion County, WV",add
label define label_countycd 54051 "Marshall County, WV",add
label define label_countycd 54055 "Mercer County, WV",add
label define label_countycd 54057 "Mineral County, WV",add
label define label_countycd 54061 "Monongalia County, WV",add
label define label_countycd 54069 "Ohio County, WV",add
label define label_countycd 54071 "Pendleton County, WV",add
label define label_countycd 54079 "Putnam County, WV",add
label define label_countycd 54081 "Raleigh County, WV",add
label define label_countycd 54083 "Randolph County, WV",add
label define label_countycd 54097 "Upshur County, WV",add
label define label_countycd 54107 "Wood County, WV",add
label define label_countycd 55003 "Ashland County, WI",add
label define label_countycd 55007 "Bayfield County, WI",add
label define label_countycd 55009 "Brown County, WI",add
label define label_countycd 55025 "Dane County, WI",add
label define label_countycd 55027 "Dodge County, WI",add
label define label_countycd 55031 "Douglas County, WI",add
label define label_countycd 55033 "Dunn County, WI",add
label define label_countycd 55035 "Eau Claire County, WI",add
label define label_countycd 55039 "Fond du Lac County, WI",add
label define label_countycd 55043 "Grant County, WI",add
label define label_countycd 55045 "Green County, WI",add
label define label_countycd 55055 "Jefferson County, WI",add
label define label_countycd 55059 "Kenosha County, WI",add
label define label_countycd 55063 "La Crosse County, WI",add
label define label_countycd 55071 "Manitowoc County, WI",add
label define label_countycd 55073 "Marathon County, WI",add
label define label_countycd 55075 "Marinette County, WI",add
label define label_countycd 55078 "Menominee County, WI",add
label define label_countycd 55079 "Milwaukee County, WI",add
label define label_countycd 55085 "Oneida County, WI",add
label define label_countycd 55087 "Outagamie County, WI",add
label define label_countycd 55089 "Ozaukee County, WI",add
label define label_countycd 55093 "Pierce County, WI",add
label define label_countycd 55097 "Portage County, WI",add
label define label_countycd 55101 "Racine County, WI",add
label define label_countycd 55105 "Rock County, WI",add
label define label_countycd 55111 "Sauk County, WI",add
label define label_countycd 55113 "Sawyer County, WI",add
label define label_countycd 55117 "Sheboygan County, WI",add
label define label_countycd 55127 "Walworth County, WI",add
label define label_countycd 55129 "Washburn County, WI",add
label define label_countycd 55133 "Waukesha County, WI",add
label define label_countycd 55139 "Winnebago County, WI",add
label define label_countycd 55141 "Wood County, WI",add
label define label_countycd 56001 "Albany County, WY",add
label define label_countycd 56013 "Fremont County, WY",add
label define label_countycd 56015 "Goshen County, WY",add
label define label_countycd 56021 "Laramie County, WY",add
label define label_countycd 56025 "Natrona County, WY",add
label define label_countycd 56029 "Park County, WY",add
label define label_countycd 56033 "Sheridan County, WY",add
label define label_countycd 56037 "Sweetwater County, WY",add
label define label_countycd 60050 "Western District, AS",add
label define label_countycd 64040 "POHNPEI, FM",add
label define label_countycd 66010 "Guam, GU",add
label define label_countycd 68190 "MAJURO, MH",add
label define label_countycd 69110 "Saipan Municipality, MP",add
label define label_countycd 70150 "KOROR, PW",add
label define label_countycd 72003 "Aguada Municipio, PR",add
label define label_countycd 72005 "Aguadilla Municipio, PR",add
label define label_countycd 72013 "Arecibo Municipio, PR",add
label define label_countycd 72015 "Arroyo Municipio, PR",add
label define label_countycd 72019 "Barranquitas Municipio, PR",add
label define label_countycd 72021 "Bayam�n Municipio, PR",add
label define label_countycd 72025 "Caguas Municipio, PR",add
label define label_countycd 72031 "Carolina Municipio, PR",add
label define label_countycd 72035 "Cayey Municipio, PR",add
label define label_countycd 72043 "Coamo Municipio, PR",add
label define label_countycd 72053 "Fajardo Municipio, PR",add
label define label_countycd 72057 "Guayama Municipio, PR",add
label define label_countycd 72061 "Guaynabo Municipio, PR",add
label define label_countycd 72063 "Gurabo Municipio, PR",add
label define label_countycd 72065 "Hatillo Municipio, PR",add
label define label_countycd 72069 "Humacao Municipio, PR",add
label define label_countycd 72071 "Isabela Municipio, PR",add
label define label_countycd 72075 "Juana D�az Municipio, PR",add
label define label_countycd 72091 "Manat� Municipio, PR",add
label define label_countycd 72097 "Mayag�ez Municipio, PR",add
label define label_countycd 72099 "Moca Municipio, PR",add
label define label_countycd 72113 "Ponce Municipio, PR",add
label define label_countycd 72119 "R�o Grande Municipio, PR",add
label define label_countycd 72125 "San Germ�n Municipio, PR",add
label define label_countycd 72127 "San Juan Municipio, PR",add
label define label_countycd 72129 "San Lorenzo Municipio, PR",add
label define label_countycd 72131 "San Sebasti�n Municipio, PR",add
label define label_countycd 72139 "Trujillo Alto Municipio, PR",add
label define label_countycd 72141 "Utuado Municipio, PR",add
label define label_countycd 72145 "Vega Baja Municipio, PR",add
label define label_countycd 72151 "Yabucoa Municipio, PR",add
label define label_countycd 72153 "Yauco Municipio, PR",add
label define label_countycd 78030 "St. Thomas Island, VI",add
label values countycd label_countycd
label define label_cngdstcd 101 "AL, District 01"
label define label_cngdstcd 102 "AL, District 02",add
label define label_cngdstcd 103 "AL, District 03",add
label define label_cngdstcd 104 "AL, District 04",add
label define label_cngdstcd 105 "AL, District 05",add
label define label_cngdstcd 106 "AL, District 06",add
label define label_cngdstcd 107 "AL, District 07",add
label define label_cngdstcd 200 "AK, District 00",add
label define label_cngdstcd 401 "AZ, District 01",add
label define label_cngdstcd 402 "AZ, District 02",add
label define label_cngdstcd 403 "AZ, District 03",add
label define label_cngdstcd 404 "AZ, District 04",add
label define label_cngdstcd 405 "AZ, District 05",add
label define label_cngdstcd 406 "AZ, District 06",add
label define label_cngdstcd 407 "AZ, District 07",add
label define label_cngdstcd 408 "AZ, District 08",add
label define label_cngdstcd 409 "AZ, District 09",add
label define label_cngdstcd 501 "AR, District 01",add
label define label_cngdstcd 502 "AR, District 02",add
label define label_cngdstcd 503 "AR, District 03",add
label define label_cngdstcd 504 "AR, District 04",add
label define label_cngdstcd 601 "CA, District 01",add
label define label_cngdstcd 602 "CA, District 02",add
label define label_cngdstcd 603 "CA, District 03",add
label define label_cngdstcd 604 "CA, District 04",add
label define label_cngdstcd 605 "CA, District 05",add
label define label_cngdstcd 606 "CA, District 06",add
label define label_cngdstcd 607 "CA, District 07",add
label define label_cngdstcd 608 "CA, District 08",add
label define label_cngdstcd 609 "CA, District 09",add
label define label_cngdstcd 610 "CA, District 10",add
label define label_cngdstcd 611 "CA, District 11",add
label define label_cngdstcd 612 "CA, District 12",add
label define label_cngdstcd 613 "CA, District 13",add
label define label_cngdstcd 614 "CA, District 14",add
label define label_cngdstcd 615 "CA, District 15",add
label define label_cngdstcd 616 "CA, District 16",add
label define label_cngdstcd 617 "CA, District 17",add
label define label_cngdstcd 618 "CA, District 18",add
label define label_cngdstcd 619 "CA, District 19",add
label define label_cngdstcd 620 "CA, District 20",add
label define label_cngdstcd 621 "CA, District 21",add
label define label_cngdstcd 622 "CA, District 22",add
label define label_cngdstcd 623 "CA, District 23",add
label define label_cngdstcd 624 "CA, District 24",add
label define label_cngdstcd 625 "CA, District 25",add
label define label_cngdstcd 626 "CA, District 26",add
label define label_cngdstcd 627 "CA, District 27",add
label define label_cngdstcd 628 "CA, District 28",add
label define label_cngdstcd 629 "CA, District 29",add
label define label_cngdstcd 630 "CA, District 30",add
label define label_cngdstcd 631 "CA, District 31",add
label define label_cngdstcd 632 "CA, District 32",add
label define label_cngdstcd 633 "CA, District 33",add
label define label_cngdstcd 634 "CA, District 34",add
label define label_cngdstcd 635 "CA, District 35",add
label define label_cngdstcd 636 "CA, District 36",add
label define label_cngdstcd 637 "CA, District 37",add
label define label_cngdstcd 638 "CA, District 38",add
label define label_cngdstcd 639 "CA, District 39",add
label define label_cngdstcd 640 "CA, District 40",add
label define label_cngdstcd 641 "CA, District 41",add
label define label_cngdstcd 642 "CA, District 42",add
label define label_cngdstcd 643 "CA, District 43",add
label define label_cngdstcd 644 "CA, District 44",add
label define label_cngdstcd 645 "CA, District 45",add
label define label_cngdstcd 646 "CA, District 46",add
label define label_cngdstcd 647 "CA, District 47",add
label define label_cngdstcd 648 "CA, District 48",add
label define label_cngdstcd 649 "CA, District 49",add
label define label_cngdstcd 650 "CA, District 50",add
label define label_cngdstcd 651 "CA, District 51",add
label define label_cngdstcd 652 "CA, District 52",add
label define label_cngdstcd 653 "CA, District 53",add
label define label_cngdstcd 801 "CO, District 01",add
label define label_cngdstcd 802 "CO, District 02",add
label define label_cngdstcd 803 "CO, District 03",add
label define label_cngdstcd 804 "CO, District 04",add
label define label_cngdstcd 805 "CO, District 05",add
label define label_cngdstcd 806 "CO, District 06",add
label define label_cngdstcd 807 "CO, District 07",add
label define label_cngdstcd 901 "CT, District 01",add
label define label_cngdstcd 902 "CT, District 02",add
label define label_cngdstcd 903 "CT, District 03",add
label define label_cngdstcd 904 "CT, District 04",add
label define label_cngdstcd 905 "CT, District 05",add
label define label_cngdstcd 1000 "DE, District 00",add
label define label_cngdstcd 1198 "DC, District 98",add
label define label_cngdstcd 1201 "FL, District 01",add
label define label_cngdstcd 1202 "FL, District 02",add
label define label_cngdstcd 1203 "FL, District 03",add
label define label_cngdstcd 1204 "FL, District 04",add
label define label_cngdstcd 1205 "FL, District 05",add
label define label_cngdstcd 1206 "FL, District 06",add
label define label_cngdstcd 1207 "FL, District 07",add
label define label_cngdstcd 1208 "FL, District 08",add
label define label_cngdstcd 1209 "FL, District 09",add
label define label_cngdstcd 1210 "FL, District 10",add
label define label_cngdstcd 1211 "FL, District 11",add
label define label_cngdstcd 1212 "FL, District 12",add
label define label_cngdstcd 1213 "FL, District 13",add
label define label_cngdstcd 1214 "FL, District 14",add
label define label_cngdstcd 1215 "FL, District 15",add
label define label_cngdstcd 1216 "FL, District 16",add
label define label_cngdstcd 1217 "FL, District 17",add
label define label_cngdstcd 1218 "FL, District 18",add
label define label_cngdstcd 1219 "FL, District 19",add
label define label_cngdstcd 1220 "FL, District 20",add
label define label_cngdstcd 1221 "FL, District 21",add
label define label_cngdstcd 1222 "FL, District 22",add
label define label_cngdstcd 1223 "FL, District 23",add
label define label_cngdstcd 1224 "FL, District 24",add
label define label_cngdstcd 1225 "FL, District 25",add
label define label_cngdstcd 1226 "FL, District 26",add
label define label_cngdstcd 1227 "FL, District 27",add
label define label_cngdstcd 1301 "GA, District 01",add
label define label_cngdstcd 1302 "GA, District 02",add
label define label_cngdstcd 1303 "GA, District 03",add
label define label_cngdstcd 1304 "GA, District 04",add
label define label_cngdstcd 1305 "GA, District 05",add
label define label_cngdstcd 1306 "GA, District 06",add
label define label_cngdstcd 1307 "GA, District 07",add
label define label_cngdstcd 1308 "GA, District 08",add
label define label_cngdstcd 1309 "GA, District 09",add
label define label_cngdstcd 1310 "GA, District 10",add
label define label_cngdstcd 1311 "GA, District 11",add
label define label_cngdstcd 1312 "GA, District 12",add
label define label_cngdstcd 1313 "GA, District 13",add
label define label_cngdstcd 1314 "GA, District 14",add
label define label_cngdstcd 1501 "HI, District 01",add
label define label_cngdstcd 1502 "HI, District 02",add
label define label_cngdstcd 1601 "ID, District 01",add
label define label_cngdstcd 1602 "ID, District 02",add
label define label_cngdstcd 1701 "IL, District 01",add
label define label_cngdstcd 1702 "IL, District 02",add
label define label_cngdstcd 1703 "IL, District 03",add
label define label_cngdstcd 1704 "IL, District 04",add
label define label_cngdstcd 1705 "IL, District 05",add
label define label_cngdstcd 1706 "IL, District 06",add
label define label_cngdstcd 1707 "IL, District 07",add
label define label_cngdstcd 1708 "IL, District 08",add
label define label_cngdstcd 1709 "IL, District 09",add
label define label_cngdstcd 1710 "IL, District 10",add
label define label_cngdstcd 1711 "IL, District 11",add
label define label_cngdstcd 1712 "IL, District 12",add
label define label_cngdstcd 1713 "IL, District 13",add
label define label_cngdstcd 1714 "IL, District 14",add
label define label_cngdstcd 1715 "IL, District 15",add
label define label_cngdstcd 1716 "IL, District 16",add
label define label_cngdstcd 1717 "IL, District 17",add
label define label_cngdstcd 1718 "IL, District 18",add
label define label_cngdstcd 1801 "IN, District 01",add
label define label_cngdstcd 1802 "IN, District 02",add
label define label_cngdstcd 1803 "IN, District 03",add
label define label_cngdstcd 1804 "IN, District 04",add
label define label_cngdstcd 1805 "IN, District 05",add
label define label_cngdstcd 1806 "IN, District 06",add
label define label_cngdstcd 1807 "IN, District 07",add
label define label_cngdstcd 1808 "IN, District 08",add
label define label_cngdstcd 1809 "IN, District 09",add
label define label_cngdstcd 1901 "IA, District 01",add
label define label_cngdstcd 1902 "IA, District 02",add
label define label_cngdstcd 1903 "IA, District 03",add
label define label_cngdstcd 1904 "IA, District 04",add
label define label_cngdstcd 2001 "KS, District 01",add
label define label_cngdstcd 2002 "KS, District 02",add
label define label_cngdstcd 2003 "KS, District 03",add
label define label_cngdstcd 2004 "KS, District 04",add
label define label_cngdstcd 2101 "KY, District 01",add
label define label_cngdstcd 2102 "KY, District 02",add
label define label_cngdstcd 2103 "KY, District 03",add
label define label_cngdstcd 2104 "KY, District 04",add
label define label_cngdstcd 2105 "KY, District 05",add
label define label_cngdstcd 2106 "KY, District 06",add
label define label_cngdstcd 2201 "LA, District 01",add
label define label_cngdstcd 2202 "LA, District 02",add
label define label_cngdstcd 2203 "LA, District 03",add
label define label_cngdstcd 2204 "LA, District 04",add
label define label_cngdstcd 2205 "LA, District 05",add
label define label_cngdstcd 2206 "LA, District 06",add
label define label_cngdstcd 2301 "ME, District 01",add
label define label_cngdstcd 2302 "ME, District 02",add
label define label_cngdstcd 2401 "MD, District 01",add
label define label_cngdstcd 2402 "MD, District 02",add
label define label_cngdstcd 2403 "MD, District 03",add
label define label_cngdstcd 2404 "MD, District 04",add
label define label_cngdstcd 2405 "MD, District 05",add
label define label_cngdstcd 2406 "MD, District 06",add
label define label_cngdstcd 2407 "MD, District 07",add
label define label_cngdstcd 2408 "MD, District 08",add
label define label_cngdstcd 2501 "MA, District 01",add
label define label_cngdstcd 2502 "MA, District 02",add
label define label_cngdstcd 2503 "MA, District 03",add
label define label_cngdstcd 2504 "MA, District 04",add
label define label_cngdstcd 2505 "MA, District 05",add
label define label_cngdstcd 2506 "MA, District 06",add
label define label_cngdstcd 2507 "MA, District 07",add
label define label_cngdstcd 2508 "MA, District 08",add
label define label_cngdstcd 2509 "MA, District 09",add
label define label_cngdstcd 2601 "MI, District 01",add
label define label_cngdstcd 2602 "MI, District 02",add
label define label_cngdstcd 2603 "MI, District 03",add
label define label_cngdstcd 2604 "MI, District 04",add
label define label_cngdstcd 2605 "MI, District 05",add
label define label_cngdstcd 2606 "MI, District 06",add
label define label_cngdstcd 2607 "MI, District 07",add
label define label_cngdstcd 2608 "MI, District 08",add
label define label_cngdstcd 2609 "MI, District 09",add
label define label_cngdstcd 2610 "MI, District 10",add
label define label_cngdstcd 2611 "MI, District 11",add
label define label_cngdstcd 2612 "MI, District 12",add
label define label_cngdstcd 2613 "MI, District 13",add
label define label_cngdstcd 2614 "MI, District 14",add
label define label_cngdstcd 2701 "MN, District 01",add
label define label_cngdstcd 2702 "MN, District 02",add
label define label_cngdstcd 2703 "MN, District 03",add
label define label_cngdstcd 2704 "MN, District 04",add
label define label_cngdstcd 2705 "MN, District 05",add
label define label_cngdstcd 2706 "MN, District 06",add
label define label_cngdstcd 2707 "MN, District 07",add
label define label_cngdstcd 2708 "MN, District 08",add
label define label_cngdstcd 2801 "MS, District 01",add
label define label_cngdstcd 2802 "MS, District 02",add
label define label_cngdstcd 2803 "MS, District 03",add
label define label_cngdstcd 2804 "MS, District 04",add
label define label_cngdstcd 2901 "MO, District 01",add
label define label_cngdstcd 2902 "MO, District 02",add
label define label_cngdstcd 2903 "MO, District 03",add
label define label_cngdstcd 2904 "MO, District 04",add
label define label_cngdstcd 2905 "MO, District 05",add
label define label_cngdstcd 2906 "MO, District 06",add
label define label_cngdstcd 2907 "MO, District 07",add
label define label_cngdstcd 2908 "MO, District 08",add
label define label_cngdstcd 3000 "MT, District 00",add
label define label_cngdstcd 3101 "NE, District 01",add
label define label_cngdstcd 3102 "NE, District 02",add
label define label_cngdstcd 3103 "NE, District 03",add
label define label_cngdstcd 3201 "NV, District 01",add
label define label_cngdstcd 3202 "NV, District 02",add
label define label_cngdstcd 3203 "NV, District 03",add
label define label_cngdstcd 3204 "NV, District 04",add
label define label_cngdstcd 3301 "NH, District 01",add
label define label_cngdstcd 3302 "NH, District 02",add
label define label_cngdstcd 3401 "NJ, District 01",add
label define label_cngdstcd 3402 "NJ, District 02",add
label define label_cngdstcd 3403 "NJ, District 03",add
label define label_cngdstcd 3404 "NJ, District 04",add
label define label_cngdstcd 3405 "NJ, District 05",add
label define label_cngdstcd 3406 "NJ, District 06",add
label define label_cngdstcd 3407 "NJ, District 07",add
label define label_cngdstcd 3408 "NJ, District 08",add
label define label_cngdstcd 3409 "NJ, District 09",add
label define label_cngdstcd 3410 "NJ, District 10",add
label define label_cngdstcd 3411 "NJ, District 11",add
label define label_cngdstcd 3412 "NJ, District 12",add
label define label_cngdstcd 3501 "NM, District 01",add
label define label_cngdstcd 3502 "NM, District 02",add
label define label_cngdstcd 3503 "NM, District 03",add
label define label_cngdstcd 3601 "NY, District 01",add
label define label_cngdstcd 3602 "NY, District 02",add
label define label_cngdstcd 3603 "NY, District 03",add
label define label_cngdstcd 3604 "NY, District 04",add
label define label_cngdstcd 3605 "NY, District 05",add
label define label_cngdstcd 3606 "NY, District 06",add
label define label_cngdstcd 3607 "NY, District 07",add
label define label_cngdstcd 3608 "NY, District 08",add
label define label_cngdstcd 3609 "NY, District 09",add
label define label_cngdstcd 3610 "NY, District 10",add
label define label_cngdstcd 3611 "NY, District 11",add
label define label_cngdstcd 3612 "NY, District 12",add
label define label_cngdstcd 3613 "NY, District 13",add
label define label_cngdstcd 3614 "NY, District 14",add
label define label_cngdstcd 3615 "NY, District 15",add
label define label_cngdstcd 3616 "NY, District 16",add
label define label_cngdstcd 3617 "NY, District 17",add
label define label_cngdstcd 3618 "NY, District 18",add
label define label_cngdstcd 3619 "NY, District 19",add
label define label_cngdstcd 3620 "NY, District 20",add
label define label_cngdstcd 3621 "NY, District 21",add
label define label_cngdstcd 3622 "NY, District 22",add
label define label_cngdstcd 3623 "NY, District 23",add
label define label_cngdstcd 3624 "NY, District 24",add
label define label_cngdstcd 3625 "NY, District 25",add
label define label_cngdstcd 3626 "NY, District 26",add
label define label_cngdstcd 3627 "NY, District 27",add
label define label_cngdstcd 3701 "NC, District 01",add
label define label_cngdstcd 3702 "NC, District 02",add
label define label_cngdstcd 3703 "NC, District 03",add
label define label_cngdstcd 3704 "NC, District 04",add
label define label_cngdstcd 3705 "NC, District 05",add
label define label_cngdstcd 3706 "NC, District 06",add
label define label_cngdstcd 3707 "NC, District 07",add
label define label_cngdstcd 3708 "NC, District 08",add
label define label_cngdstcd 3709 "NC, District 09",add
label define label_cngdstcd 3710 "NC, District 10",add
label define label_cngdstcd 3711 "NC, District 11",add
label define label_cngdstcd 3712 "NC, District 12",add
label define label_cngdstcd 3713 "NC, District 13",add
label define label_cngdstcd 3800 "ND, District 00",add
label define label_cngdstcd 3901 "OH, District 01",add
label define label_cngdstcd 3902 "OH, District 02",add
label define label_cngdstcd 3903 "OH, District 03",add
label define label_cngdstcd 3904 "OH, District 04",add
label define label_cngdstcd 3905 "OH, District 05",add
label define label_cngdstcd 3906 "OH, District 06",add
label define label_cngdstcd 3907 "OH, District 07",add
label define label_cngdstcd 3908 "OH, District 08",add
label define label_cngdstcd 3909 "OH, District 09",add
label define label_cngdstcd 3910 "OH, District 10",add
label define label_cngdstcd 3911 "OH, District 11",add
label define label_cngdstcd 3912 "OH, District 12",add
label define label_cngdstcd 3913 "OH, District 13",add
label define label_cngdstcd 3914 "OH, District 14",add
label define label_cngdstcd 3915 "OH, District 15",add
label define label_cngdstcd 3916 "OH, District 16",add
label define label_cngdstcd 4001 "OK, District 01",add
label define label_cngdstcd 4002 "OK, District 02",add
label define label_cngdstcd 4003 "OK, District 03",add
label define label_cngdstcd 4004 "OK, District 04",add
label define label_cngdstcd 4005 "OK, District 05",add
label define label_cngdstcd 4101 "OR, District 01",add
label define label_cngdstcd 4102 "OR, District 02",add
label define label_cngdstcd 4103 "OR, District 03",add
label define label_cngdstcd 4104 "OR, District 04",add
label define label_cngdstcd 4105 "OR, District 05",add
label define label_cngdstcd 4201 "PA, District 01",add
label define label_cngdstcd 4202 "PA, District 02",add
label define label_cngdstcd 4203 "PA, District 03",add
label define label_cngdstcd 4204 "PA, District 04",add
label define label_cngdstcd 4205 "PA, District 05",add
label define label_cngdstcd 4206 "PA, District 06",add
label define label_cngdstcd 4207 "PA, District 07",add
label define label_cngdstcd 4208 "PA, District 08",add
label define label_cngdstcd 4209 "PA, District 09",add
label define label_cngdstcd 4210 "PA, District 10",add
label define label_cngdstcd 4211 "PA, District 11",add
label define label_cngdstcd 4212 "PA, District 12",add
label define label_cngdstcd 4213 "PA, District 13",add
label define label_cngdstcd 4214 "PA, District 14",add
label define label_cngdstcd 4215 "PA, District 15",add
label define label_cngdstcd 4216 "PA, District 16",add
label define label_cngdstcd 4217 "PA, District 17",add
label define label_cngdstcd 4218 "PA, District 18",add
label define label_cngdstcd 4401 "RI, District 01",add
label define label_cngdstcd 4402 "RI, District 02",add
label define label_cngdstcd 4501 "SC, District 01",add
label define label_cngdstcd 4502 "SC, District 02",add
label define label_cngdstcd 4503 "SC, District 03",add
label define label_cngdstcd 4504 "SC, District 04",add
label define label_cngdstcd 4505 "SC, District 05",add
label define label_cngdstcd 4506 "SC, District 06",add
label define label_cngdstcd 4507 "SC, District 07",add
label define label_cngdstcd 4600 "SD, District 00",add
label define label_cngdstcd 4701 "TN, District 01",add
label define label_cngdstcd 4702 "TN, District 02",add
label define label_cngdstcd 4703 "TN, District 03",add
label define label_cngdstcd 4704 "TN, District 04",add
label define label_cngdstcd 4705 "TN, District 05",add
label define label_cngdstcd 4706 "TN, District 06",add
label define label_cngdstcd 4707 "TN, District 07",add
label define label_cngdstcd 4708 "TN, District 08",add
label define label_cngdstcd 4709 "TN, District 09",add
label define label_cngdstcd 4801 "TX, District 01",add
label define label_cngdstcd 4802 "TX, District 02",add
label define label_cngdstcd 4803 "TX, District 03",add
label define label_cngdstcd 4804 "TX, District 04",add
label define label_cngdstcd 4805 "TX, District 05",add
label define label_cngdstcd 4806 "TX, District 06",add
label define label_cngdstcd 4807 "TX, District 07",add
label define label_cngdstcd 4808 "TX, District 08",add
label define label_cngdstcd 4809 "TX, District 09",add
label define label_cngdstcd 4810 "TX, District 10",add
label define label_cngdstcd 4811 "TX, District 11",add
label define label_cngdstcd 4812 "TX, District 12",add
label define label_cngdstcd 4813 "TX, District 13",add
label define label_cngdstcd 4814 "TX, District 14",add
label define label_cngdstcd 4815 "TX, District 15",add
label define label_cngdstcd 4816 "TX, District 16",add
label define label_cngdstcd 4817 "TX, District 17",add
label define label_cngdstcd 4818 "TX, District 18",add
label define label_cngdstcd 4819 "TX, District 19",add
label define label_cngdstcd 4820 "TX, District 20",add
label define label_cngdstcd 4821 "TX, District 21",add
label define label_cngdstcd 4822 "TX, District 22",add
label define label_cngdstcd 4823 "TX, District 23",add
label define label_cngdstcd 4824 "TX, District 24",add
label define label_cngdstcd 4825 "TX, District 25",add
label define label_cngdstcd 4826 "TX, District 26",add
label define label_cngdstcd 4827 "TX, District 27",add
label define label_cngdstcd 4828 "TX, District 28",add
label define label_cngdstcd 4829 "TX, District 29",add
label define label_cngdstcd 4830 "TX, District 30",add
label define label_cngdstcd 4831 "TX, District 31",add
label define label_cngdstcd 4832 "TX, District 32",add
label define label_cngdstcd 4833 "TX, District 33",add
label define label_cngdstcd 4834 "TX, District 34",add
label define label_cngdstcd 4835 "TX, District 35",add
label define label_cngdstcd 4836 "TX, District 36",add
label define label_cngdstcd 4901 "UT, District 01",add
label define label_cngdstcd 4902 "UT, District 02",add
label define label_cngdstcd 4903 "UT, District 03",add
label define label_cngdstcd 4904 "UT, District 04",add
label define label_cngdstcd 5000 "VT, District 00",add
label define label_cngdstcd 5101 "VA, District 01",add
label define label_cngdstcd 5102 "VA, District 02",add
label define label_cngdstcd 5103 "VA, District 03",add
label define label_cngdstcd 5104 "VA, District 04",add
label define label_cngdstcd 5105 "VA, District 05",add
label define label_cngdstcd 5106 "VA, District 06",add
label define label_cngdstcd 5107 "VA, District 07",add
label define label_cngdstcd 5108 "VA, District 08",add
label define label_cngdstcd 5109 "VA, District 09",add
label define label_cngdstcd 5110 "VA, District 10",add
label define label_cngdstcd 5111 "VA, District 11",add
label define label_cngdstcd 5301 "WA, District 01",add
label define label_cngdstcd 5302 "WA, District 02",add
label define label_cngdstcd 5303 "WA, District 03",add
label define label_cngdstcd 5304 "WA, District 04",add
label define label_cngdstcd 5305 "WA, District 05",add
label define label_cngdstcd 5306 "WA, District 06",add
label define label_cngdstcd 5307 "WA, District 07",add
label define label_cngdstcd 5308 "WA, District 08",add
label define label_cngdstcd 5309 "WA, District 09",add
label define label_cngdstcd 5310 "WA, District 10",add
label define label_cngdstcd 5401 "WV, District 01",add
label define label_cngdstcd 5402 "WV, District 02",add
label define label_cngdstcd 5403 "WV, District 03",add
label define label_cngdstcd 5501 "WI, District 01",add
label define label_cngdstcd 5502 "WI, District 02",add
label define label_cngdstcd 5503 "WI, District 03",add
label define label_cngdstcd 5504 "WI, District 04",add
label define label_cngdstcd 5505 "WI, District 05",add
label define label_cngdstcd 5506 "WI, District 06",add
label define label_cngdstcd 5507 "WI, District 07",add
label define label_cngdstcd 5508 "WI, District 08",add
label define label_cngdstcd 5600 "WY, District 00",add
label define label_cngdstcd 6098 "AS, District 98",add
label define label_cngdstcd 6698 "GU, District 98",add
label define label_cngdstcd 6998 "MP, District 98",add
label define label_cngdstcd 7298 "PR, District 98",add
label define label_cngdstcd 7898 "VI, District 98",add
label define label_cngdstcd -2 "Not applicable",add
label values cngdstcd label_cngdstcd
label define label_dfrcgid 125 "Research Universities (very high research activity), public /1 of 2"
label define label_dfrcgid 126 "Research Universities (very high research activity), public /2 of 2",add
label define label_dfrcgid 127 "Research Universities (very high research activity), private not-for-profit",add
label define label_dfrcgid 128 "Research Universities (high research activity), public/1of 2",add
label define label_dfrcgid 129 "Research Universities (high research activity), public/1of 2",add
label define label_dfrcgid 130 "Research Universities (high research activity), private not-for-profit",add
label define label_dfrcgid 131 "Doctoral/Research Universities, public",add
label define label_dfrcgid 132 "Doctoral/Research Universities, private not-for-profit and enrollment of a similar size",add
label define label_dfrcgid 133 "Doctoral/Research Universities, private for-profit",add
label define label_dfrcgid 134 "Masters Colleges and Universities (larger programs), public /1 of 5",add
label define label_dfrcgid 135 "Masters Colleges and Universities (larger programs), public /2 of  5",add
label define label_dfrcgid 136 "Masters Colleges and Universities (larger programs), public /3 of  5",add
label define label_dfrcgid 137 "Masters Colleges and Universities (larger programs), public /4 of  5",add
label define label_dfrcgid 138 "Masters Colleges and Universities (larger programs), public /5 of  5",add
label define label_dfrcgid 139 "Masters Colleges and Universities (larger programs), private not-for-profit /1 of 7",add
label define label_dfrcgid 140 "Masters Colleges and Universities (larger programs), private not-for-profit /2 of 7",add
label define label_dfrcgid 141 "Masters Colleges and Universities (larger programs), private not-for-profit /3 of 7",add
label define label_dfrcgid 142 "Masters Colleges and Universities (larger programs), private not-for-profit /4 of 7",add
label define label_dfrcgid 143 "Masters Colleges and Universities (larger programs), private not-for-profit /5 of 7",add
label define label_dfrcgid 144 "Masters Colleges and Universities (larger programs), private not-for-profit /6 of 7",add
label define label_dfrcgid 145 "Masters Colleges and Universities (larger programs), private not-for-profit /7 of 7",add
label define label_dfrcgid 146 "Masters Colleges and Universities (larger programs), private for-profit",add
label define label_dfrcgid 147 "Masters Colleges and Universities (medium programs), public /1 of 2",add
label define label_dfrcgid 148 "Masters Colleges and Universities (medium programs), public /2 of 2",add
label define label_dfrcgid 149 "Masters Colleges and Universities (medium programs), private not-for-profit /1 of 3",add
label define label_dfrcgid 150 "Masters Colleges and Universities (medium programs), private not-for-profit /2 of 3",add
label define label_dfrcgid 151 "Masters Colleges and Universities (medium programs), private not-for-profit /3 of 3",add
label define label_dfrcgid 152 "Masters Colleges and Universities (medium programs), private for-profit",add
label define label_dfrcgid 153 "Masters Colleges and Universities (smaller programs), public",add
label define label_dfrcgid 154 "Masters Colleges and Universities (smaller programs), private not-for-profit /1 of 2",add
label define label_dfrcgid 155 "Masters Colleges and Universities (smaller programs), private not-for-profit /2 of 2",add
label define label_dfrcgid 156 "Masters Colleges and Universities (smaller programs), private for-profit",add
label define label_dfrcgid 157 "Baccalaureate Colleges--Arts & Sciences, public",add
label define label_dfrcgid 158 "Baccalaureate Colleges--Arts & Sciences, private not-for-profit /1 of 7",add
label define label_dfrcgid 159 "Baccalaureate Colleges--Arts & Sciences, private not-for-profit /2 of 7",add
label define label_dfrcgid 160 "Baccalaureate Colleges--Arts & Sciences, private not-for-profit /3 of 7",add
label define label_dfrcgid 161 "Baccalaureate Colleges--Arts & Sciences, private not-for-profit /4 of 7",add
label define label_dfrcgid 162 "Baccalaureate Colleges--Arts & Sciences, private not-for-profit /5 of 7",add
label define label_dfrcgid 163 "Baccalaureate Colleges--Arts & Sciences, private not-for-profit /6 of 7",add
label define label_dfrcgid 164 "Baccalaureate Colleges--Arts & Sciences, private not-for-profit /7 of 7",add
label define label_dfrcgid 165 "Baccalaureate Colleges--Diverse Fields, public and enrollment /1 of 2",add
label define label_dfrcgid 166 "Baccalaureate Colleges--Diverse Fields, public and enrollment /2 of 2",add
label define label_dfrcgid 167 "Baccalaureate Colleges--Diverse Fields, private not-for-profit /1 of 8",add
label define label_dfrcgid 168 "Baccalaureate Colleges--Diverse Fields, private not-for-profit /2 of 8",add
label define label_dfrcgid 169 "Baccalaureate Colleges--Diverse Fields, private not-for-profit /3 of 8",add
label define label_dfrcgid 170 "Baccalaureate Colleges--Diverse Fields, private not-for-profit /4 of 8",add
label define label_dfrcgid 171 "Baccalaureate Colleges--Diverse Fields, private not-for-profit /5 of 8",add
label define label_dfrcgid 172 "Baccalaureate Colleges--Diverse Fields, private not-for-profit /6 of 8",add
label define label_dfrcgid 173 "Baccalaureate Colleges--Diverse Fields, private not-for-profit /7 of 8",add
label define label_dfrcgid 174 "Baccalaureate Colleges--Diverse Fields, private not-for-profit /8 of 8",add
label define label_dfrcgid 175 "Baccalaureate/Associates Colleges, public",add
label define label_dfrcgid 176 "Baccalaureate/Associates Colleges, private not-for-profit",add
label define label_dfrcgid 177 "Baccalaureate/Associates Colleges, private for-profit and enrollment /1 of 2",add
label define label_dfrcgid 178 "Baccalaureate/Associates Colleges, private for-profit and enrollment /2 of 2",add
label define label_dfrcgid 179 "Theological seminaries/Bible colleges/other faith-related institutions, highest level - bachelor^s degree, undergraduate degrees/certificates offered",add
label define label_dfrcgid 180 "Theological seminaries/Bible colleges/other faith-related institutions, highest level - bachelor^s degree, undergraduate degrees/certificates offered",add
label define label_dfrcgid 181 "Theological seminaries/Bible colleges/other faith-related institutions, highest level - postbaccalaureate, undergraduate degrees/certificates offered",add
label define label_dfrcgid 182 "Theological seminaries/Bible colleges/other faith-related institutions, highest level - postbaccalaureate, undergraduate degrees/certificates not offe",add
label define label_dfrcgid 183 "Theological seminaries/Bible colleges/other faith-related institutions, highest level - PhD, undergraduate degrees/certificates offered",add
label define label_dfrcgid 184 "Theological seminaries/Bible colleges/other faith-related institutions, highest level - PHD, undergraduate degrees/certificates not offered /1 of 2",add
label define label_dfrcgid 185 "Theological seminaries/Bible colleges/other faith-related institutions, highest level - PHD, undergraduate degrees/certificates not offered /2 of 2",add
label define label_dfrcgid 186 "Medical schools and medical centers, public",add
label define label_dfrcgid 187 "Medical schools and medical centers, private not-for-profit",add
label define label_dfrcgid 188 "Other health professions schools, private for-profit and enrollment /1 of 2",add
label define label_dfrcgid 189 "Other health professions schools, private for-profit and enrollment /2 of 2",add
label define label_dfrcgid 190 "Other health professions schools, Public or private not-for-profit /1 of 3",add
label define label_dfrcgid 191 "Other health professions schools, Public or private not-for-profit /2 of 3",add
label define label_dfrcgid 192 "Other health professions schools, Public or private not-for-profit /3 of 3",add
label define label_dfrcgid 193 "Schools of engineering",add
label define label_dfrcgid 194 "Other technology-related schools /1 of 2",add
label define label_dfrcgid 195 "Other technology-related schools /2 of 2",add
label define label_dfrcgid 196 "Schools of business and management, private not-for-profit",add
label define label_dfrcgid 197 "Schools of business and management, private for-profit",add
label define label_dfrcgid 198 "Schools of art, music, and design, private for-profit /1 of 2",add
label define label_dfrcgid 199 "Schools of art, music, and design, private for-profit /2 of 2",add
label define label_dfrcgid 200 "Schools of art, music, and design, Public or private not-for-profit /1 of 2",add
label define label_dfrcgid 201 "Schools of art, music, and design, Public or private not-for-profit /2 of 2",add
label define label_dfrcgid 202 "Schools of law",add
label define label_dfrcgid 203 "Other special-focus institutions",add
label define label_dfrcgid 205 "Baccalaureate Colleges--Arts & Sciences or Diverse Fields, private for-profit /1 of 2",add
label define label_dfrcgid 206 "Baccalaureate Colleges--Arts & Sciences or Diverse Fields, private for-profit /2 of 2",add
label define label_dfrcgid 204 "Tribal Colleges",add
label define label_dfrcgid 207 "Private, for-profit, 4 year, degree-granting, highest degree awarded-Master^s /1 of 2",add
label define label_dfrcgid 208 "Private, for-profit, 4 year, degree-granting, highest degree awarded-Master^s /2 of 2",add
label define label_dfrcgid 209 "Private, for-profit, 4 year, degree-granting, highest degree awarded -Bachelor^s /1 of 3",add
label define label_dfrcgid 210 "Private, for-profit, 4 year, degree-granting, highest degree awarded -Bachelor^s /2 of 3",add
label define label_dfrcgid 211 "Private, for-profit, 4 year, degree-granting, highest degree awarded -Bachelor^s /3 of 3",add
label define label_dfrcgid 212 "Private, not-for-profit, 4 year degree-granting institution  no Carnegie classification /1 of 2",add
label define label_dfrcgid 213 "Private, not-for-profit, 4 year degree-granting institution  no Carnegie classification /2 of 2",add
label define label_dfrcgid 121 "Private not-for-profit 4-year Primarily Associates",add
label define label_dfrcgid 115 "Private not-for-profit, 4-year, Carnegie Classification of Associates",add
label define label_dfrcgid 116 "Private for-profit, 4-year, Carnegie Classification of Associates /1 of 3",add
label define label_dfrcgid 117 "Private for-profit, 4-year, Carnegie Classification of Associates /2 of 3",add
label define label_dfrcgid 118 "Private for-profit, 4-year, Carnegie Classification of Associates /3 of 3",add
label define label_dfrcgid 119 "Public 4-year Primarily Associates /1 of 2",add
label define label_dfrcgid 120 "Public 4-year Primarily Associates /2 of 2",add
label define label_dfrcgid 122 "Private for-profit 4-year Primarily Associates 1 of 3",add
label define label_dfrcgid 123 "Private for-profit 4-year Primarily Associates 2 of 3",add
label define label_dfrcgid 124 "Private for-profit 4-year Primarily Associates 3 of 3",add
label define label_dfrcgid 223 "Private, not-for-profit, Distance Education",add
label define label_dfrcgid 224 "Private, for-profit, Distance Education",add
label define label_dfrcgid 82 "Public, 2-year colleges, large size, eastern states",add
label define label_dfrcgid 83 "Public, 2-year colleges, medium size, eastern states, city locale",add
label define label_dfrcgid 84 "Public, 2-year colleges, medium size, eastern states, suburban locale",add
label define label_dfrcgid 85 "Public, 2-year colleges, medium size, eastern states, town locale",add
label define label_dfrcgid 86 "Public, 2-year colleges, medium size, eastern states, rural locale",add
label define label_dfrcgid 87 "Public, 2-year colleges, small size, eastern states",add
label define label_dfrcgid 88 "Public, 2-year colleges, large size, midwestern states /1 of 2",add
label define label_dfrcgid 89 "Public, 2-year colleges, large size, midwestern states /2 of 2",add
label define label_dfrcgid 90 "Public, 2-year colleges, medium size, midwestern states, city locale",add
label define label_dfrcgid 91 "Public, 2-year colleges, medium size, midwestern states, suburban locale",add
label define label_dfrcgid 92 "Public, 2-year colleges, medium size, midwestern states, town locale",add
label define label_dfrcgid 93 "Public, 2-year colleges, medium size, midwestern states, rural locale",add
label define label_dfrcgid 94 "Public, 2-year colleges, small size, midwestern states /1 of 2",add
label define label_dfrcgid 95 "Public, 2-year colleges, small size, midwestern states /2 of 2",add
label define label_dfrcgid 96 "Public, 2-year colleges, large size, southeastern states",add
label define label_dfrcgid 97 "Public, 2-year colleges, medium size, southeastern states, city locale",add
label define label_dfrcgid 98 "Public, 2-year colleges, medium size, southeastern states,  suburban locale",add
label define label_dfrcgid 99 "Public, 2-year colleges, medium size, southeastern states, town locale",add
label define label_dfrcgid 100 "Public, 2-year colleges, medium size, southeastern states, rural locale",add
label define label_dfrcgid 101 "Public, 2-year colleges, small size, southeastern states,  city locale",add
label define label_dfrcgid 102 "Public, 2-year colleges, small size, southeastern states,  suburban locale",add
label define label_dfrcgid 103 "Public, 2-year colleges, small size, southeastern states,  town locale",add
label define label_dfrcgid 104 "Public, 2-year colleges, small size, southeastern states,  rural locale",add
label define label_dfrcgid 105 "Public, 2-year colleges, large size, western states /1 of 3",add
label define label_dfrcgid 106 "Public, 2-year colleges, large size, western states /2 of 3",add
label define label_dfrcgid 107 "Public, 2-year colleges, large size, western states /3 of 3",add
label define label_dfrcgid 108 "Public, 2-year colleges, medium size, western states /1 of 2",add
label define label_dfrcgid 109 "Public, 2-year colleges, medium size, western states /2 of 2",add
label define label_dfrcgid 110 "Public, 2-year colleges, medium size, western states, suburban locale",add
label define label_dfrcgid 111 "Public, 2-year colleges, medium size, western states, town locale",add
label define label_dfrcgid 112 "Public, 2-year colleges, medium size, western states, rural locale",add
label define label_dfrcgid 113 "Public, 2-year colleges, small size, western states /1 of 2",add
label define label_dfrcgid 114 "Public, 2-year colleges, small size, western states /2 of 2",add
label define label_dfrcgid 225 "Private, not-for-profit, 2-year degree granting /1 of 3",add
label define label_dfrcgid 226 "Private, not-for-profit, 2-year degree granting /1 of 3",add
label define label_dfrcgid 227 "Private, not-for-profit, 2-year degree granting /3 of 3",add
label define label_dfrcgid 228 "Private, for-profit, 2-year degree granting, New England",add
label define label_dfrcgid 229 "Private, for-profit, 2-year degree granting, Mid-Atlantic region /1 of 3",add
label define label_dfrcgid 230 "Private, for-profit, 2-year degree granting, Mid-Atlantic region /2 of 3",add
label define label_dfrcgid 231 "Private, for-profit, 2-year degree granting, Mid-Atlantic region /3 of 3",add
label define label_dfrcgid 232 "Private, for-profit, 2-year degree granting, Great Lakes region /1 of 3",add
label define label_dfrcgid 233 "Private, for-profit, 2-year degree granting, Great Lakes region /2 of 3",add
label define label_dfrcgid 234 "Private, for-profit, 2-year degree granting, Great Lakes region /3 of 3",add
label define label_dfrcgid 235 "Private, for-profit, 2-year degree granting, Plains region",add
label define label_dfrcgid 236 "Private, for-profit, 2-year degree granting, southeastern region /1 of 6",add
label define label_dfrcgid 237 "Private, for-profit, 2-year degree granting, southeastern region /2 of 6",add
label define label_dfrcgid 238 "Private, for-profit, 2-year degree granting, southeastern region /3 of 6",add
label define label_dfrcgid 239 "Private, for-profit, 2-year degree granting, southeastern region /4 of 6",add
label define label_dfrcgid 240 "Private, for-profit, 2-year degree granting, southeastern region /5 of 6",add
label define label_dfrcgid 241 "Private, for-profit, 2-year degree granting, southeastern region /6 of 6",add
label define label_dfrcgid 242 "Private, for-profit, 2-year degree granting, southwestern region /1 of 3",add
label define label_dfrcgid 243 "Private, for-profit, 2-year degree granting, southwestern region /2 of 3",add
label define label_dfrcgid 244 "Private, for-profit, 2-year degree granting, southwestern region /3 of 3",add
label define label_dfrcgid 245 "Private, for-profit, 2-year degree granting, Rocky Mountain region",add
label define label_dfrcgid 246 "Private, for-profit, 2-year degree granting, Far Western region /1 of 4",add
label define label_dfrcgid 247 "Private, for-profit, 2-year degree granting, Far Western region /2 of 4",add
label define label_dfrcgid 248 "Private, for-profit, 2-year degree granting, Far Western region /3 of 4",add
label define label_dfrcgid 249 "Private, for-profit, 2-year degree granting, Far Western region /4 of 4",add
label define label_dfrcgid 1 "Public, academic year reporter, nondegree-granting",add
label define label_dfrcgid 2 "Public, program reporter, nondegree-granting, the largest program area - business",add
label define label_dfrcgid 3 "Public, program reporter, nondegree-granting, the largest program area - cosmetology",add
label define label_dfrcgid 4 "Public, program reporter, nondegree-granting, the largest program area - health /1 of 8",add
label define label_dfrcgid 5 "Public, program reporter, nondegree-granting, the largest program area - health /2 of 8",add
label define label_dfrcgid 6 "Public, program reporter, nondegree-granting, the largest program area - health /3 of 8",add
label define label_dfrcgid 7 "Public, program reporter, nondegree-granting, the largest program area - health /4 of 8",add
label define label_dfrcgid 8 "Public, program reporter, nondegree-granting, the largest program area - health /5 of 8",add
label define label_dfrcgid 9 "Public, program reporter, nondegree-granting, the largest program area - health /6 of 8",add
label define label_dfrcgid 10 "Public, program reporter, nondegree-granting, the largest program area - health /7 of 8",add
label define label_dfrcgid 11 "Public, program reporter, nondegree-granting, the largest program area - health /8 of 8",add
label define label_dfrcgid 12 "Public, program reporter, nondegree-granting /1 of 2",add
label define label_dfrcgid 13 "Public, program reporter, nondegree-granting /2 of 2",add
label define label_dfrcgid 14 "Private not-for-profit, academic year reporter, nondegree-granting /1 of 2",add
label define label_dfrcgid 15 "Private not-for-profit, academic year reporter, nondegree-granting /2 of 2",add
label define label_dfrcgid 16 "Private not-for-profit, program reporter, nondegree-granting, the largest program area - health",add
label define label_dfrcgid 17 "Private not-for-profit, program reporter, nondegree-granting /1 of 2",add
label define label_dfrcgid 18 "Private not-for-profit, program reporter, nondegree-granting /2 of 2",add
label define label_dfrcgid 19 "Private for-profit, academic year reporter, nondegree-granting /1 of 3",add
label define label_dfrcgid 20 "Private for-profit, academic year reporter, nondegree-granting /2 of 3",add
label define label_dfrcgid 21 "Private for-profit, academic year reporter, nondegree-granting /3 of 3",add
label define label_dfrcgid 22 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /1 of 42",add
label define label_dfrcgid 23 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /2 of 42",add
label define label_dfrcgid 24 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /3 of 42",add
label define label_dfrcgid 25 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /4 of 42",add
label define label_dfrcgid 26 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /5 of 42",add
label define label_dfrcgid 27 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /6 of 42",add
label define label_dfrcgid 28 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /7 of 42",add
label define label_dfrcgid 29 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /8 of 42",add
label define label_dfrcgid 30 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /9 of 42",add
label define label_dfrcgid 31 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /10 of 42",add
label define label_dfrcgid 32 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /11 of 42",add
label define label_dfrcgid 33 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /12 of 42",add
label define label_dfrcgid 34 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /13 of 42",add
label define label_dfrcgid 35 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /14 of 42",add
label define label_dfrcgid 36 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /15 of 42",add
label define label_dfrcgid 37 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /16 of 42",add
label define label_dfrcgid 38 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /17 of 42",add
label define label_dfrcgid 39 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /18 of 42",add
label define label_dfrcgid 40 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /19 of 42",add
label define label_dfrcgid 41 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /20 of 42",add
label define label_dfrcgid 42 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /21 of 42",add
label define label_dfrcgid 43 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /22 of 42",add
label define label_dfrcgid 44 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /23 of 42",add
label define label_dfrcgid 45 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /24 of 42",add
label define label_dfrcgid 46 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /25 of 42",add
label define label_dfrcgid 47 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /26 of 42",add
label define label_dfrcgid 48 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /27 of 42",add
label define label_dfrcgid 49 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /28 of 42",add
label define label_dfrcgid 50 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /29 of 42",add
label define label_dfrcgid 51 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /30 of 42",add
label define label_dfrcgid 52 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /31 of 42",add
label define label_dfrcgid 53 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /32 of 42",add
label define label_dfrcgid 54 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /33 of 42",add
label define label_dfrcgid 55 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /34 of 42",add
label define label_dfrcgid 56 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /35 of 42",add
label define label_dfrcgid 57 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /36 of 42",add
label define label_dfrcgid 58 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /37 of 42",add
label define label_dfrcgid 59 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /38 of 42",add
label define label_dfrcgid 60 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /39 of 42",add
label define label_dfrcgid 61 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /40 of 42",add
label define label_dfrcgid 62 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /41 of 42",add
label define label_dfrcgid 63 "Private for-profit, program reporter, nondegree-granting, the largest program area - cosmetology /42 of 42",add
label define label_dfrcgid 64 "Private for-profit, program reporter, nondegree-granting, the largest program area - health /1 of 13",add
label define label_dfrcgid 65 "Private for-profit, program reporter, nondegree-granting, the largest program area - health /2 of 13",add
label define label_dfrcgid 66 "Private for-profit, program reporter, nondegree-granting, the largest program area - health /3 of 13",add
label define label_dfrcgid 67 "Private for-profit, program reporter, nondegree-granting, the largest program area - health /4 of 13",add
label define label_dfrcgid 68 "Private for-profit, program reporter, nondegree-granting, the largest program area - health /5 of 13",add
label define label_dfrcgid 69 "Private for-profit, program reporter, nondegree-granting, the largest program area - health /6 of 13",add
label define label_dfrcgid 70 "Private for-profit, program reporter, nondegree-granting, the largest program area - health /7 of 13",add
label define label_dfrcgid 71 "Private for-profit, program reporter, nondegree-granting, the largest program area - health /8 of 13",add
label define label_dfrcgid 72 "Private for-profit, program reporter, nondegree-granting, the largest program area - health /9 of 13",add
label define label_dfrcgid 73 "Private for-profit, program reporter, nondegree-granting, the largest program area - health /10 of 13",add
label define label_dfrcgid 74 "Private for-profit, program reporter, nondegree-granting, the largest program area - health /11 of 13",add
label define label_dfrcgid 75 "Private for-profit, program reporter, nondegree-granting, the largest program area - health /12 of 13",add
label define label_dfrcgid 76 "Private for-profit, program reporter, nondegree-granting, the largest program area - health /13 of 13",add
label define label_dfrcgid 77 "Private for-profit, program reporter, nondegree-granting /1 of 5",add
label define label_dfrcgid 78 "Private for-profit, program reporter, nondegree-granting /2 of 5",add
label define label_dfrcgid 79 "Private for-profit, program reporter, nondegree-granting /3 of 5",add
label define label_dfrcgid 80 "Private for-profit, program reporter, nondegree-granting /4 of 5",add
label define label_dfrcgid 81 "Private for-profit, program reporter, nondegree-granting /5 of 5",add
label define label_dfrcgid 220 "U.S. Military Academies",add
label define label_dfrcgid 250 "Public, less than 4 year, Puerto Rico",add
label define label_dfrcgid 251 "Public, 4 year, degree-granting, Puerto Rico",add
label define label_dfrcgid 252 "Private not-for-profit, degree-granting, Puerto Rico",add
label define label_dfrcgid 253 "Private not-for-profit, nondegree-granting, Puerto Rico",add
label define label_dfrcgid 254 "Private for-profit, degree-granting, Puerto Rico",add
label define label_dfrcgid 255 "Private for-profit, nondegree-granting, Puerto Rico /1 of 2",add
label define label_dfrcgid 256 "Private for-profit, nondegree-granting, Puerto Rico /2 of 2",add
label define label_dfrcgid 221 "Four-year, degree-granting, jurisdictions other than Puerto Rico",add
label define label_dfrcgid 222 "Public, 2-year, degree-granting, jurisdictions other than Puerto Rico",add
label define label_dfrcgid 214 "Non-Title IV, private not-for-profit, degree-granting",add
label define label_dfrcgid 215 "Non-Title IV, private for-profit, degree-granting",add
label define label_dfrcgid 216 "Non-Title IV, private for-profit, nondegree-granting, largest program cosmetology",add
label define label_dfrcgid 217 "Non-Title IV, private for-profit, nondegree-granting, largest program health",add
label define label_dfrcgid 218 "Non-Title IV, private for-profit, nondegree-granting",add
label define label_dfrcgid 219 "Non-Title IV, Public or private not-for-profit, nondegree-granting",add
label define label_dfrcgid -1 "Non-Title IV, institution that did not respond to all component surveys",add
label define label_dfrcgid -2 "Not applicable - Institution is inactive or adminstrative unit",add
label values dfrcgid label_dfrcgid
label define label_dfrcuscg 1 "Yes, institution submitted a custom comparison group"
label define label_dfrcuscg 2 "No, institution did not submit a custom comparison group",add
label define label_dfrcuscg -1 "Not reported",add
label define label_dfrcuscg -2 "Not applicable",add
label values dfrcuscg label_dfrcuscg
*The following are the possible values for the item imputation field variables
*A Not applicable
*B Institution left item blank
*C Analyst corrected reported value
*D Do not know
*G Data generated from other data values
*H Value not derived - data not usable
*J Logical imputation
*K Ratio adjustment
*L Imputed using the Group Median procedure
*N Imputed using Nearest Neighbor procedure
*P Imputed using Carry Forward procedure
*R Reported
*Z Implied zero
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
tab dfrcuscg
summarize newid
summarize longitud
summarize latitude
