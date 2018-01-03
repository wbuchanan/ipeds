* Created    April 27, 2016                                
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
insheet using "C:\DCT\2008\hd2008_data_stata.csv", comma clear
label data "dct_hd2008"
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
label variable ein      "Employer Identification Number"
label variable opeid    "Office of Postsecondary Education (OPE) ID Number"
label variable opeflag  "OPE Title IV eligibility indicator code"
label variable webaddr  "Institution's internet website address"
label variable adminurl "Admissions office web address"
label variable faidurl  "Financial aid office web address"
label variable applurl  "Online application web addres"
label variable sector   "Sector of institution"
label variable iclevel  "Level of institution"
label variable control  "Control of institution"
label variable hloffer  "Highest level of offering"
label variable ugoffer  "Undergraduate offering"
label variable groffer  "Graduate offering"
label variable fpoffer  "First-professional offering"
label variable hdegoffr "Highest degree offered"
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
label variable rptmth   "Reporting method (academic year or program)"
label variable ialias   "Institution name alias"
label variable instcat  "Institutional category"
label variable ccbasic  "Carnegie Classification 2005: Basic"
label variable ccipug   "Carnegie Classification 2005: Undergraduate Instructional Program"
label variable ccipgrad "Carnegie Classification 2005: Graduate Instructional Program"
label variable ccugprof "Carnegie Classification 2005: Undergraduate Profile"
label variable ccenrprf "Carnegie Classification 2005: Enrollment Profile"
label variable ccsizset "Carnegie Classification 2005: Size and Setting"
label variable carnegie "Carnegie Classification 2000"
label variable tenursys "Does institution have a tenure system"
label variable landgrnt "Land Grant Institution"
label variable instsize "Institution size category"
label variable cbsa     "Core Based Statistical Area (CBSA)"
label variable cbsatype "CBSA Type Metropolitan or Micropolitan"
label variable csa      "Combined Statistical Area (CSA)"
label variable necta    "New England City and Town Area (NECTA)"
label variable dfrcgid  "Data Feedback Report comparison group category"
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
/*label define label_fips 1 "Alabama"
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
label values fips label_fips*/
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
label define label_opeflag 8 "New participants (became eligible during spring collection)",add
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
label define label_sector 99 "Sector unknown (not active)",add
label values sector label_sector
label define label_iclevel 1 "Four or more years"
label define label_iclevel 2 "At least 2 but less than 4 years",add
label define label_iclevel 3 "Less than 2 years (below associate)",add
label define label_iclevel -3 "{Not available}",add
label values iclevel label_iclevel
label define label_control 1 "Public"
label define label_control 2 "Private not-for-profit",add
label define label_control 3 "Private for-profit",add
label define label_control -3 "{Not available}",add
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
label define label_hloffer -2 "Not applicable, first-professional only",add
label define label_hloffer -3 "{Not available}",add
label values hloffer label_hloffer
label define label_ugoffer 1 "Undergraduate degree or certificate offering"
label define label_ugoffer 2 "No undergraduate offering",add
label define label_ugoffer -3 "{Not available}",add
label values ugoffer label_ugoffer
label define label_groffer 1 "Graduate degree or certificate offering"
label define label_groffer 2 "No graduate offering",add
label define label_groffer -3 "{Not available}",add
label values groffer label_groffer
label define label_fpoffer 1 "First-professional degree/certificate"
label define label_fpoffer 2 "No first-professional offering",add
label define label_fpoffer -3 "{Not available}",add
label values fpoffer label_fpoffer
label define label_hdegoffr 0 "Non-degree granting"
label define label_hdegoffr 1 "First-professional only",add
label define label_hdegoffr 10 "Doctoral",add
label define label_hdegoffr 11 "Doctoral and first-professional",add
label define label_hdegoffr 20 "Masters",add
label define label_hdegoffr 21 "Masters and first-professional",add
label define label_hdegoffr 30 "Bachelors",add
label define label_hdegoffr 31 "Bachelors and first-professional",add
label define label_hdegoffr 40 "Associates",add
label define label_hdegoffr -3 "{Not available}",add
label values hdegoffr label_hdegoffr
label define label_deggrant 1 "Degree-granting"
label define label_deggrant 2 "Nondegree-granting, primarily postsecondary",add
label define label_deggrant -3 "{Not available}",add
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
*label define label_act A "Active - institution active and not an add"
*label define label_act C "Combined with other institution",add
*label define label_act D "Delete out of business",add
*label define label_act M "Death with data - closed in current yr",add
*label define label_act N "New - added during the current year",add
*label define label_act P "Potential new/add institution",add
*label define label_act Q "Potential restore institution",add
*label define label_act R "Restore - restored to the current universe",add
*label define label_act W "Potential add not within scope of IPEDS",add
*label define label_act X "Potential restore not within scope of IPEDS",add
*label values act label_act
label define label_deathyr 2005 "2005"
label define label_deathyr 2008 "2008",add
label define label_deathyr -2 "Not applicable",add
label values deathyr label_deathyr
label define label_cyactive 1 "Yes"
label define label_cyactive 2 "No, potential add or restore",add
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
label define label_pset4flg 6 "Non-Title IV postsecondary institution that is NOT open to the public",add
label define label_pset4flg 9 "Institution is not active in current universe",add
label values pset4flg label_pset4flg
label define label_rptmth 1 "Academic year"
label define label_rptmth 2 "Reports by program",add
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
label define label_ccbasic 24 "Special Focus Institutions--Theological seminaries, Bible colleges, and other faith-related institutions",add
label define label_ccbasic 25 "Special Focus Institutions--Medical schools and medical centers",add
label define label_ccbasic 26 "Special Focus Institutions--Other health professions schools",add
label define label_ccbasic 27 "Special Focus Institutions--Schools of engineering",add
label define label_ccbasic 28 "Special Focus Institutions--Other technology-related schools",add
label define label_ccbasic 29 "Special Focus Institutions--Schools of business and management",add
label define label_ccbasic 30 "Special Focus Institutions--Schools of art, music, and design",add
label define label_ccbasic 31 "Special Focus Institutions--Schools of law",add
label define label_ccbasic 32 "Special Focus Institutions--Other special-focus institutions",add
label define label_ccbasic 33 "Tribal Colleges",add
label define label_ccbasic 0 "Not classified",add
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
label define label_ccipgrad 0 "Not classified",add
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
label define label_ccsizset 0 "Not classified",add
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
label define label_tenursys 1 "Has tenure system"
label define label_tenursys 2 "No tenure system",add
label define label_tenursys -1 "Not reported",add
label define label_tenursys -2 "Not applicable",add
label values tenursys label_tenursys
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
label define label_cbsa 10020 "Abbeville, LA"
label define label_cbsa 10100 "Aberdeen, SD",add
label define label_cbsa 10140 "Aberdeen, WA",add
label define label_cbsa 10180 "Abilene, TX",add
label define label_cbsa 10220 "Ada, OK",add
label define label_cbsa 10300 "Adrian, MI",add
label define label_cbsa 10380 "Aguadilla-Isabela-San Sebastián, PR",add
label define label_cbsa 10420 "Akron, OH",add
label define label_cbsa 10460 "Alamogordo, NM",add
label define label_cbsa 10500 "Albany, GA",add
label define label_cbsa 10540 "Albany-Lebanon, OR",add
label define label_cbsa 10580 "Albany-Schenectady-Troy, NY",add
label define label_cbsa 10620 "Albemarle, NC",add
label define label_cbsa 10700 "Albertville, AL",add
label define label_cbsa 10740 "Albuquerque, NM",add
label define label_cbsa 10760 "Alexander City, AL",add
label define label_cbsa 10780 "Alexandria, LA",add
label define label_cbsa 10820 "Alexandria, MN",add
label define label_cbsa 10900 "Allentown-Bethlehem-Easton, PA-NJ",add
label define label_cbsa 10940 "Alma, MI",add
label define label_cbsa 10980 "Alpena, MI",add
label define label_cbsa 11020 "Altoona, PA",add
label define label_cbsa 11060 "Altus, OK",add
label define label_cbsa 11100 "Amarillo, TX",add
label define label_cbsa 11140 "Americus, GA",add
label define label_cbsa 11180 "Ames, IA",add
label define label_cbsa 11220 "Amsterdam, NY",add
label define label_cbsa 11260 "Anchorage, AK",add
label define label_cbsa 11300 "Anderson, IN",add
label define label_cbsa 11340 "Anderson, SC",add
label define label_cbsa 11420 "Angola, IN",add
label define label_cbsa 11460 "Ann Arbor, MI",add
label define label_cbsa 11500 "Anniston-Oxford, AL",add
label define label_cbsa 11540 "Appleton, WI",add
label define label_cbsa 11620 "Ardmore, OK",add
label define label_cbsa 11660 "Arkadelphia, AR",add
label define label_cbsa 11700 "Asheville, NC",add
label define label_cbsa 11740 "Ashland, OH",add
label define label_cbsa 11780 "Ashtabula, OH",add
label define label_cbsa 11820 "Astoria, OR",add
label define label_cbsa 11860 "Atchison, KS",add
label define label_cbsa 11900 "Athens, OH",add
label define label_cbsa 11940 "Athens, TN",add
label define label_cbsa 11980 "Athens, TX",add
label define label_cbsa 12020 "Athens-Clarke County, GA",add
label define label_cbsa 12060 "Atlanta-Sandy Springs-Marietta, GA",add
label define label_cbsa 12100 "Atlantic City, NJ",add
label define label_cbsa 12180 "Auburn, NY",add
label define label_cbsa 12220 "Auburn-Opelika, AL",add
label define label_cbsa 12260 "Augusta-Richmond County, GA-SC",add
label define label_cbsa 12300 "Augusta-Waterville, ME",add
label define label_cbsa 12380 "Austin, MN",add
label define label_cbsa 12420 "Austin-Round Rock, TX",add
label define label_cbsa 12460 "Bainbridge, GA",add
label define label_cbsa 12540 "Bakersfield, CA",add
label define label_cbsa 12580 "Baltimore-Towson, MD",add
label define label_cbsa 12620 "Bangor, ME",add
label define label_cbsa 12700 "Barnstable Town, MA",add
label define label_cbsa 12740 "Barre, VT",add
label define label_cbsa 12780 "Bartlesville, OK",add
label define label_cbsa 12820 "Bastrop, LA",add
label define label_cbsa 12860 "Batavia, NY",add
label define label_cbsa 12900 "Batesville, AR",add
label define label_cbsa 12940 "Baton Rouge, LA",add
label define label_cbsa 12980 "Battle Creek, MI",add
label define label_cbsa 13020 "Bay City, MI",add
label define label_cbsa 13140 "Beaumont-Port Arthur, TX",add
label define label_cbsa 13220 "Beckley, WV",add
label define label_cbsa 13300 "Beeville, TX",add
label define label_cbsa 13340 "Bellefontaine, OH",add
label define label_cbsa 13380 "Bellingham, WA",add
label define label_cbsa 13420 "Bemidji, MN",add
label define label_cbsa 13460 "Bend, OR",add
label define label_cbsa 13540 "Bennington, VT",add
label define label_cbsa 13620 "Berlin, NH-VT",add
label define label_cbsa 13660 "Big Rapids, MI",add
label define label_cbsa 13700 "Big Spring, TX",add
label define label_cbsa 13740 "Billings, MT",add
label define label_cbsa 13780 "Binghamton, NY",add
label define label_cbsa 13820 "Birmingham-Hoover, AL",add
label define label_cbsa 13900 "Bismarck, ND",add
label define label_cbsa 13980 "Blacksburg-Christiansburg-Radford, VA",add
label define label_cbsa 14020 "Bloomington, IN",add
label define label_cbsa 14060 "Bloomington-Normal, IL",add
label define label_cbsa 14100 "Bloomsburg-Berwick, PA",add
label define label_cbsa 14140 "Bluefield, WV-VA",add
label define label_cbsa 14180 "Blytheville, AR",add
label define label_cbsa 14220 "Bogalusa, LA",add
label define label_cbsa 14260 "Boise City-Nampa, ID",add
label define label_cbsa 14380 "Boone, NC",add
label define label_cbsa 14420 "Borger, TX",add
label define label_cbsa 14460 "Boston-Cambridge-Quincy, MA-NH",add
label define label_cbsa 14500 "Boulder, CO",add
label define label_cbsa 14540 "Bowling Green, KY",add
label define label_cbsa 14580 "Bozeman, MT",add
label define label_cbsa 14620 "Bradford, PA",add
label define label_cbsa 14660 "Brainerd, MN",add
label define label_cbsa 14700 "Branson, MO",add
label define label_cbsa 14740 "Bremerton-Silverdale, WA",add
label define label_cbsa 14780 "Brenham, TX",add
label define label_cbsa 14820 "Brevard, NC",add
label define label_cbsa 14860 "Bridgeport-Stamford-Norwalk, CT",add
label define label_cbsa 15100 "Brookings, SD",add
label define label_cbsa 15180 "Brownsville-Harlingen, TX",add
label define label_cbsa 15220 "Brownwood, TX",add
label define label_cbsa 15260 "Brunswick, GA",add
label define label_cbsa 15380 "Buffalo-Niagara Falls, NY",add
label define label_cbsa 15420 "Burley, ID",add
label define label_cbsa 15460 "Burlington, IA-IL",add
label define label_cbsa 15500 "Burlington, NC",add
label define label_cbsa 15540 "Burlington-South Burlington, VT",add
label define label_cbsa 15580 "Butte-Silver Bow, MT",add
label define label_cbsa 15620 "Cadillac, MI",add
label define label_cbsa 15740 "Cambridge, OH",add
label define label_cbsa 15780 "Camden, AR",add
label define label_cbsa 15820 "Campbellsville, KY",add
label define label_cbsa 15900 "Canton, IL",add
label define label_cbsa 15940 "Canton-Massillon, OH",add
label define label_cbsa 15980 "Cape Coral-Fort Myers, FL",add
label define label_cbsa 16020 "Cape Girardeau-Jackson, MO-IL",add
label define label_cbsa 16060 "Carbondale, IL",add
label define label_cbsa 16100 "Carlsbad-Artesia, NM",add
label define label_cbsa 16180 "Carson City, NV",add
label define label_cbsa 16220 "Casper, WY",add
label define label_cbsa 16260 "Cedar City, UT",add
label define label_cbsa 16300 "Cedar Rapids, IA",add
label define label_cbsa 16380 "Celina, OH",add
label define label_cbsa 16540 "Chambersburg, PA",add
label define label_cbsa 16580 "Champaign-Urbana, IL",add
label define label_cbsa 16620 "Charleston, WV",add
label define label_cbsa 16660 "Charleston-Mattoon, IL",add
label define label_cbsa 16700 "Charleston-North Charleston, SC",add
label define label_cbsa 16740 "Charlotte-Gastonia-Concord, NC-SC",add
label define label_cbsa 16820 "Charlottesville, VA",add
label define label_cbsa 16860 "Chattanooga, TN-GA",add
label define label_cbsa 16940 "Cheyenne, WY",add
label define label_cbsa 16980 "Chicago-Naperville-Joliet, IL-IN-WI",add
label define label_cbsa 17020 "Chico, CA",add
label define label_cbsa 17060 "Chillicothe, OH",add
label define label_cbsa 17140 "Cincinnati-Middletown, OH-KY-IN",add
label define label_cbsa 17180 "City of The Dalles, OR",add
label define label_cbsa 17200 "Claremont, NH",add
label define label_cbsa 17220 "Clarksburg, WV",add
label define label_cbsa 17260 "Clarksdale, MS",add
label define label_cbsa 17300 "Clarksville, TN-KY",add
label define label_cbsa 17380 "Cleveland, MS",add
label define label_cbsa 17420 "Cleveland, TN",add
label define label_cbsa 17460 "Cleveland-Elyria-Mentor, OH",add
label define label_cbsa 17540 "Clinton, IA",add
label define label_cbsa 17580 "Clovis, NM",add
label define label_cbsa 17620 "Coamo, PR",add
label define label_cbsa 17660 "Coeur d^Alene, ID",add
label define label_cbsa 17700 "Coffeyville, KS",add
label define label_cbsa 17740 "Coldwater, MI",add
label define label_cbsa 17780 "College Station-Bryan, TX",add
label define label_cbsa 17820 "Colorado Springs, CO",add
label define label_cbsa 17860 "Columbia, MO",add
label define label_cbsa 17900 "Columbia, SC",add
label define label_cbsa 17940 "Columbia, TN",add
label define label_cbsa 17980 "Columbus, GA-AL",add
label define label_cbsa 18020 "Columbus, IN",add
label define label_cbsa 18060 "Columbus, MS",add
label define label_cbsa 18140 "Columbus, OH",add
label define label_cbsa 18180 "Concord, NH",add
label define label_cbsa 18260 "Cookeville, TN",add
label define label_cbsa 18300 "Coos Bay, OR",add
label define label_cbsa 18340 "Corbin, KY",add
label define label_cbsa 18420 "Corinth, MS",add
label define label_cbsa 18460 "Cornelia, GA",add
label define label_cbsa 18500 "Corning, NY",add
label define label_cbsa 18580 "Corpus Christi, TX",add
label define label_cbsa 18620 "Corsicana, TX",add
label define label_cbsa 18660 "Cortland, NY",add
label define label_cbsa 18700 "Corvallis, OR",add
label define label_cbsa 18820 "Crawfordsville, IN",add
label define label_cbsa 18900 "Crossville, TN",add
label define label_cbsa 18940 "Crowley, LA",add
label define label_cbsa 18980 "Cullman, AL",add
label define label_cbsa 19020 "Culpeper, VA",add
label define label_cbsa 19060 "Cumberland, MD-WV",add
label define label_cbsa 19100 "Dallas-Fort Worth-Arlington, TX",add
label define label_cbsa 19140 "Dalton, GA",add
label define label_cbsa 19180 "Danville, IL",add
label define label_cbsa 19220 "Danville, KY",add
label define label_cbsa 19260 "Danville, VA",add
label define label_cbsa 19300 "Daphne-Fairhope-Foley, AL",add
label define label_cbsa 19340 "Davenport-Moline-Rock Island, IA-IL",add
label define label_cbsa 19380 "Dayton, OH",add
label define label_cbsa 19500 "Decatur, IL",add
label define label_cbsa 19580 "Defiance, OH",add
label define label_cbsa 19660 "Deltona-Daytona Beach-Ormond Beach, FL",add
label define label_cbsa 19740 "Denver-Aurora, CO",add
label define label_cbsa 19780 "Des Moines-West Des Moines, IA",add
label define label_cbsa 19820 "Detroit-Warren-Livonia, MI",add
label define label_cbsa 19860 "Dickinson, ND",add
label define label_cbsa 19940 "Dixon, IL",add
label define label_cbsa 19980 "Dodge City, KS",add
label define label_cbsa 20060 "Douglas, GA",add
label define label_cbsa 20100 "Dover, DE",add
label define label_cbsa 20140 "Dublin, GA",add
label define label_cbsa 20180 "DuBois, PA",add
label define label_cbsa 20220 "Dubuque, IA",add
label define label_cbsa 20260 "Duluth, MN-WI",add
label define label_cbsa 20340 "Duncan, OK",add
label define label_cbsa 20380 "Dunn, NC",add
label define label_cbsa 20420 "Durango, CO",add
label define label_cbsa 20460 "Durant, OK",add
label define label_cbsa 20500 "Durham, NC",add
label define label_cbsa 20540 "Dyersburg, TN",add
label define label_cbsa 20580 "Eagle Pass, TX",add
label define label_cbsa 20620 "East Liverpool-Salem, OH",add
label define label_cbsa 20660 "Easton, MD",add
label define label_cbsa 20700 "East Stroudsburg, PA",add
label define label_cbsa 20740 "Eau Claire, WI",add
label define label_cbsa 20900 "El Campo, TX",add
label define label_cbsa 20940 "El Centro, CA",add
label define label_cbsa 20980 "El Dorado, AR",add
label define label_cbsa 21020 "Elizabeth City, NC",add
label define label_cbsa 21060 "Elizabethtown, KY",add
label define label_cbsa 21140 "Elkhart-Goshen, IN",add
label define label_cbsa 21220 "Elko, NV",add
label define label_cbsa 21260 "Ellensburg, WA",add
label define label_cbsa 21300 "Elmira, NY",add
label define label_cbsa 21340 "El Paso, TX",add
label define label_cbsa 21380 "Emporia, KS",add
label define label_cbsa 21420 "Enid, OK",add
label define label_cbsa 21460 "Enterprise-Ozark, AL",add
label define label_cbsa 21500 "Erie, PA",add
label define label_cbsa 21540 "Escanaba, MI",add
label define label_cbsa 21580 "Espanola, NM",add
label define label_cbsa 21660 "Eugene-Springfield, OR",add
label define label_cbsa 21700 "Eureka-Arcata-Fortuna, CA",add
label define label_cbsa 21740 "Evanston, WY",add
label define label_cbsa 21780 "Evansville, IN-KY",add
label define label_cbsa 21820 "Fairbanks, AK",add
label define label_cbsa 21900 "Fairmont, WV",add
label define label_cbsa 21940 "Fajardo, PR",add
label define label_cbsa 22020 "Fargo, ND-MN",add
label define label_cbsa 22060 "Faribault-Northfield, MN",add
label define label_cbsa 22100 "Farmington, MO",add
label define label_cbsa 22140 "Farmington, NM",add
label define label_cbsa 22180 "Fayetteville, NC",add
label define label_cbsa 22220 "Fayetteville-Springdale-Rogers, AR-MO",add
label define label_cbsa 22260 "Fergus Falls, MN",add
label define label_cbsa 22300 "Findlay, OH",add
label define label_cbsa 22340 "Fitzgerald, GA",add
label define label_cbsa 22380 "Flagstaff, AZ",add
label define label_cbsa 22420 "Flint, MI",add
label define label_cbsa 22500 "Florence, SC",add
label define label_cbsa 22520 "Florence-Muscle Shoals, AL",add
label define label_cbsa 22540 "Fond du Lac, WI",add
label define label_cbsa 22580 "Forest City, NC",add
label define label_cbsa 22620 "Forrest City, AR",add
label define label_cbsa 22660 "Fort Collins-Loveland, CO",add
label define label_cbsa 22700 "Fort Dodge, IA",add
label define label_cbsa 22780 "Fort Leonard Wood, MO",add
label define label_cbsa 22800 "Fort Madison-Keokuk, IA-MO",add
label define label_cbsa 22820 "Fort Morgan, CO",add
label define label_cbsa 22840 "Fort Payne, AL",add
label define label_cbsa 22860 "Fort Polk South, LA",add
label define label_cbsa 22900 "Fort Smith, AR-OK",add
label define label_cbsa 22980 "Fort Valley, GA",add
label define label_cbsa 23020 "Fort Walton Beach-Crestview-Destin, FL",add
label define label_cbsa 23060 "Fort Wayne, IN",add
label define label_cbsa 23180 "Frankfort, KY",add
label define label_cbsa 23300 "Freeport, IL",add
label define label_cbsa 23340 "Fremont, NE",add
label define label_cbsa 23380 "Fremont, OH",add
label define label_cbsa 23420 "Fresno, CA",add
label define label_cbsa 23460 "Gadsden, AL",add
label define label_cbsa 23500 "Gaffney, SC",add
label define label_cbsa 23540 "Gainesville, FL",add
label define label_cbsa 23580 "Gainesville, GA",add
label define label_cbsa 23620 "Gainesville, TX",add
label define label_cbsa 23660 "Galesburg, IL",add
label define label_cbsa 23700 "Gallup, NM",add
label define label_cbsa 23780 "Garden City, KS",add
label define label_cbsa 23900 "Gettysburg, PA",add
label define label_cbsa 23980 "Glasgow, KY",add
label define label_cbsa 24020 "Glens Falls, NY",add
label define label_cbsa 24100 "Gloversville, NY",add
label define label_cbsa 24140 "Goldsboro, NC",add
label define label_cbsa 24220 "Grand Forks, ND-MN",add
label define label_cbsa 24260 "Grand Island, NE",add
label define label_cbsa 24300 "Grand Junction, CO",add
label define label_cbsa 24340 "Grand Rapids-Wyoming, MI",add
label define label_cbsa 24380 "Grants, NM",add
label define label_cbsa 24420 "Grants Pass, OR",add
label define label_cbsa 24460 "Great Bend, KS",add
label define label_cbsa 24500 "Great Falls, MT",add
label define label_cbsa 24540 "Greeley, CO",add
label define label_cbsa 24580 "Green Bay, WI",add
label define label_cbsa 24620 "Greeneville, TN",add
label define label_cbsa 24660 "Greensboro-High Point, NC",add
label define label_cbsa 24740 "Greenville, MS",add
label define label_cbsa 24780 "Greenville, NC",add
label define label_cbsa 24860 "Greenville-Mauldin-Easley, SC",add
label define label_cbsa 24900 "Greenwood, MS",add
label define label_cbsa 24940 "Greenwood, SC",add
label define label_cbsa 24980 "Grenada, MS",add
label define label_cbsa 25020 "Guayama, PR",add
label define label_cbsa 25060 "Gulfport-Biloxi, MS",add
label define label_cbsa 25100 "Guymon, OK",add
label define label_cbsa 25180 "Hagerstown-Martinsburg, MD-WV",add
label define label_cbsa 25220 "Hammond, LA",add
label define label_cbsa 25260 "Hanford-Corcoran, CA",add
label define label_cbsa 25300 "Hannibal, MO",add
label define label_cbsa 25340 "Harriman, TN",add
label define label_cbsa 25380 "Harrisburg, IL",add
label define label_cbsa 25420 "Harrisburg-Carlisle, PA",add
label define label_cbsa 25460 "Harrison, AR",add
label define label_cbsa 25500 "Harrisonburg, VA",add
label define label_cbsa 25540 "Hartford-West Hartford-East Hartford, CT",add
label define label_cbsa 25580 "Hastings, NE",add
label define label_cbsa 25620 "Hattiesburg, MS",add
label define label_cbsa 25660 "Havre, MT",add
label define label_cbsa 25700 "Hays, KS",add
label define label_cbsa 25740 "Helena, MT",add
label define label_cbsa 25860 "Hickory-Lenoir-Morganton, NC",add
label define label_cbsa 25900 "Hilo, HI",add
label define label_cbsa 25940 "Hilton Head Island-Beaufort, SC",add
label define label_cbsa 26020 "Hobbs, NM",add
label define label_cbsa 26100 "Holland-Grand Haven, MI",add
label define label_cbsa 26140 "Homosassa Springs, FL",add
label define label_cbsa 26180 "Honolulu, HI",add
label define label_cbsa 26260 "Hope, AR",add
label define label_cbsa 26300 "Hot Springs, AR",add
label define label_cbsa 26340 "Houghton, MI",add
label define label_cbsa 26380 "Houma-Bayou Cane-Thibodaux, LA",add
label define label_cbsa 26420 "Houston-Sugar Land-Baytown, TX",add
label define label_cbsa 26460 "Hudson, NY",add
label define label_cbsa 26480 "Humboldt, TN",add
label define label_cbsa 26500 "Huntingdon, PA",add
label define label_cbsa 26540 "Huntington, IN",add
label define label_cbsa 26580 "Huntington-Ashland, WV-KY-OH",add
label define label_cbsa 26620 "Huntsville, AL",add
label define label_cbsa 26660 "Huntsville, TX",add
label define label_cbsa 26740 "Hutchinson, KS",add
label define label_cbsa 26820 "Idaho Falls, ID",add
label define label_cbsa 26860 "Indiana, PA",add
label define label_cbsa 26900 "Indianapolis-Carmel, IN",add
label define label_cbsa 26940 "Indianola, MS",add
label define label_cbsa 26980 "Iowa City, IA",add
label define label_cbsa 27060 "Ithaca, NY",add
label define label_cbsa 27100 "Jackson, MI",add
label define label_cbsa 27140 "Jackson, MS",add
label define label_cbsa 27180 "Jackson, TN",add
label define label_cbsa 27260 "Jacksonville, FL",add
label define label_cbsa 27300 "Jacksonville, IL",add
label define label_cbsa 27340 "Jacksonville, NC",add
label define label_cbsa 27380 "Jacksonville, TX",add
label define label_cbsa 27420 "Jamestown, ND",add
label define label_cbsa 27460 "Jamestown-Dunkirk-Fredonia, NY",add
label define label_cbsa 27500 "Janesville, WI",add
label define label_cbsa 27620 "Jefferson City, MO",add
label define label_cbsa 27660 "Jennings, LA",add
label define label_cbsa 27700 "Jesup, GA",add
label define label_cbsa 27740 "Johnson City, TN",add
label define label_cbsa 27780 "Johnstown, PA",add
label define label_cbsa 27860 "Jonesboro, AR",add
label define label_cbsa 27900 "Joplin, MO",add
label define label_cbsa 27940 "Juneau, AK",add
label define label_cbsa 27980 "Kahului-Wailuku, HI",add
label define label_cbsa 28020 "Kalamazoo-Portage, MI",add
label define label_cbsa 28060 "Kalispell, MT",add
label define label_cbsa 28100 "Kankakee-Bradley, IL",add
label define label_cbsa 28140 "Kansas City, MO-KS",add
label define label_cbsa 28180 "Kapaa, HI",add
label define label_cbsa 28260 "Kearney, NE",add
label define label_cbsa 28300 "Keene, NH",add
label define label_cbsa 28420 "Kennewick-Richland-Pasco, WA",add
label define label_cbsa 28500 "Kerrville, TX",add
label define label_cbsa 28580 "Key West, FL",add
label define label_cbsa 28660 "Killeen-Temple-Fort Hood, TX",add
label define label_cbsa 28700 "Kingsport-Bristol-Bristol, TN-VA",add
label define label_cbsa 28740 "Kingston, NY",add
label define label_cbsa 28780 "Kingsville, TX",add
label define label_cbsa 28820 "Kinston, NC",add
label define label_cbsa 28860 "Kirksville, MO",add
label define label_cbsa 28900 "Klamath Falls, OR",add
label define label_cbsa 28940 "Knoxville, TN",add
label define label_cbsa 29020 "Kokomo, IN",add
label define label_cbsa 29060 "Laconia, NH",add
label define label_cbsa 29100 "La Crosse, WI-MN",add
label define label_cbsa 29140 "Lafayette, IN",add
label define label_cbsa 29180 "Lafayette, LA",add
label define label_cbsa 29220 "La Follette, TN",add
label define label_cbsa 29260 "La Grande, OR",add
label define label_cbsa 29300 "LaGrange, GA",add
label define label_cbsa 29340 "Lake Charles, LA",add
label define label_cbsa 29380 "Lake City, FL",add
label define label_cbsa 29420 "Lake Havasu City-Kingman, AZ",add
label define label_cbsa 29460 "Lakeland, FL",add
label define label_cbsa 29540 "Lancaster, PA",add
label define label_cbsa 29580 "Lancaster, SC",add
label define label_cbsa 29620 "Lansing-East Lansing, MI",add
label define label_cbsa 29660 "Laramie, WY",add
label define label_cbsa 29700 "Laredo, TX",add
label define label_cbsa 29740 "Las Cruces, NM",add
label define label_cbsa 29780 "Las Vegas, NM",add
label define label_cbsa 29820 "Las Vegas-Paradise, NV",add
label define label_cbsa 29860 "Laurel, MS",add
label define label_cbsa 29900 "Laurinburg, NC",add
label define label_cbsa 29940 "Lawrence, KS",add
label define label_cbsa 29980 "Lawrenceburg, TN",add
label define label_cbsa 30020 "Lawton, OK",add
label define label_cbsa 30060 "Lebanon, MO",add
label define label_cbsa 30100 "Lebanon, NH-VT",add
label define label_cbsa 30140 "Lebanon, PA",add
label define label_cbsa 30220 "Levelland, TX",add
label define label_cbsa 30260 "Lewisburg, PA",add
label define label_cbsa 30300 "Lewiston, ID-WA",add
label define label_cbsa 30340 "Lewiston-Auburn, ME",add
label define label_cbsa 30380 "Lewistown, PA",add
label define label_cbsa 30460 "Lexington-Fayette, KY",add
label define label_cbsa 30500 "Lexington Park, MD",add
label define label_cbsa 30580 "Liberal, KS",add
label define label_cbsa 30620 "Lima, OH",add
label define label_cbsa 30660 "Lincoln, IL",add
label define label_cbsa 30700 "Lincoln, NE",add
label define label_cbsa 30780 "Little Rock-North Little Rock-Conway, AR",add
label define label_cbsa 30820 "Lock Haven, PA",add
label define label_cbsa 30860 "Logan, UT-ID",add
label define label_cbsa 30940 "London, KY",add
label define label_cbsa 30980 "Longview, TX",add
label define label_cbsa 31020 "Longview, WA",add
label define label_cbsa 31060 "Los Alamos, NM",add
label define label_cbsa 31100 "Los Angeles-Long Beach-Santa Ana, CA",add
label define label_cbsa 31140 "Louisville-Jefferson County, KY-IN",add
label define label_cbsa 31180 "Lubbock, TX",add
label define label_cbsa 31260 "Lufkin, TX",add
label define label_cbsa 31300 "Lumberton, NC",add
label define label_cbsa 31340 "Lynchburg, VA",add
label define label_cbsa 31380 "Macomb, IL",add
label define label_cbsa 31420 "Macon, GA",add
label define label_cbsa 31460 "Madera, CA",add
label define label_cbsa 31500 "Madison, IN",add
label define label_cbsa 31540 "Madison, WI",add
label define label_cbsa 31580 "Madisonville, KY",add
label define label_cbsa 31620 "Magnolia, AR",add
label define label_cbsa 31660 "Malone, NY",add
label define label_cbsa 31700 "Manchester-Nashua, NH",add
label define label_cbsa 31740 "Manhattan, KS",add
label define label_cbsa 31820 "Manitowoc, WI",add
label define label_cbsa 31860 "Mankato-North Mankato, MN",add
label define label_cbsa 31900 "Mansfield, OH",add
label define label_cbsa 31940 "Marinette, WI-MI",add
label define label_cbsa 31980 "Marion, IN",add
label define label_cbsa 32020 "Marion, OH",add
label define label_cbsa 32060 "Marion-Herrin, IL",add
label define label_cbsa 32100 "Marquette, MI",add
label define label_cbsa 32140 "Marshall, MN",add
label define label_cbsa 32180 "Marshall, MO",add
label define label_cbsa 32220 "Marshall, TX",add
label define label_cbsa 32260 "Marshalltown, IA",add
label define label_cbsa 32270 "Marshfield-Wisconsin Rapids, WI",add
label define label_cbsa 32280 "Martin, TN",add
label define label_cbsa 32300 "Martinsville, VA",add
label define label_cbsa 32340 "Maryville, MO",add
label define label_cbsa 32380 "Mason City, IA",add
label define label_cbsa 32420 "Mayagüez, PR",add
label define label_cbsa 32460 "Mayfield, KY",add
label define label_cbsa 32500 "Maysville, KY",add
label define label_cbsa 32540 "McAlester, OK",add
label define label_cbsa 32580 "McAllen-Edinburg-Mission, TX",add
label define label_cbsa 32620 "McComb, MS",add
label define label_cbsa 32660 "McMinnville, TN",add
label define label_cbsa 32700 "McPherson, KS",add
label define label_cbsa 32740 "Meadville, PA",add
label define label_cbsa 32780 "Medford, OR",add
label define label_cbsa 32820 "Memphis, TN-MS-AR",add
label define label_cbsa 32860 "Menomonie, WI",add
label define label_cbsa 32900 "Merced, CA",add
label define label_cbsa 32940 "Meridian, MS",add
label define label_cbsa 33060 "Miami, OK",add
label define label_cbsa 33100 "Miami-Fort Lauderdale-Pompano Beach, FL",add
label define label_cbsa 33140 "Michigan City-La Porte, IN",add
label define label_cbsa 33180 "Middlesborough, KY",add
label define label_cbsa 33220 "Midland, MI",add
label define label_cbsa 33260 "Midland, TX",add
label define label_cbsa 33300 "Milledgeville, GA",add
label define label_cbsa 33340 "Milwaukee-Waukesha-West Allis, WI",add
label define label_cbsa 33380 "Minden, LA",add
label define label_cbsa 33460 "Minneapolis-St. Paul-Bloomington, MN-WI",add
label define label_cbsa 33500 "Minot, ND",add
label define label_cbsa 33540 "Missoula, MT",add
label define label_cbsa 33580 "Mitchell, SD",add
label define label_cbsa 33620 "Moberly, MO",add
label define label_cbsa 33660 "Mobile, AL",add
label define label_cbsa 33700 "Modesto, CA",add
label define label_cbsa 33740 "Monroe, LA",add
label define label_cbsa 33780 "Monroe, MI",add
label define label_cbsa 33820 "Monroe, WI",add
label define label_cbsa 33860 "Montgomery, AL",add
label define label_cbsa 33980 "Morehead City, NC",add
label define label_cbsa 34020 "Morgan City, LA",add
label define label_cbsa 34060 "Morgantown, WV",add
label define label_cbsa 34100 "Morristown, TN",add
label define label_cbsa 34140 "Moscow, ID",add
label define label_cbsa 34180 "Moses Lake, WA",add
label define label_cbsa 34220 "Moultrie, GA",add
label define label_cbsa 34260 "Mountain Home, AR",add
label define label_cbsa 34340 "Mount Airy, NC",add
label define label_cbsa 34380 "Mount Pleasant, MI",add
label define label_cbsa 34420 "Mount Pleasant, TX",add
label define label_cbsa 34460 "Mount Sterling, KY",add
label define label_cbsa 34500 "Mount Vernon, IL",add
label define label_cbsa 34540 "Mount Vernon, OH",add
label define label_cbsa 34580 "Mount Vernon-Anacortes, WA",add
label define label_cbsa 34620 "Muncie, IN",add
label define label_cbsa 34660 "Murray, KY",add
label define label_cbsa 34740 "Muskegon-Norton Shores, MI",add
label define label_cbsa 34780 "Muskogee, OK",add
label define label_cbsa 34820 "Myrtle Beach-Conway-North Myrtle Beach, SC",add
label define label_cbsa 34860 "Nacogdoches, TX",add
label define label_cbsa 34900 "Napa, CA",add
label define label_cbsa 34940 "Naples-Marco Island, FL",add
label define label_cbsa 34980 "Nashville-Davidson--Murfreesboro--Franklin, TN",add
label define label_cbsa 35020 "Natchez, MS-LA",add
label define label_cbsa 35060 "Natchitoches, LA",add
label define label_cbsa 35100 "New Bern, NC",add
label define label_cbsa 35140 "Newberry, SC",add
label define label_cbsa 35260 "New Castle, PA",add
label define label_cbsa 35300 "New Haven-Milford, CT",add
label define label_cbsa 35380 "New Orleans-Metairie-Kenner, LA",add
label define label_cbsa 35420 "New Philadelphia-Dover, OH",add
label define label_cbsa 35580 "New Ulm, MN",add
label define label_cbsa 35620 "New York-Northern New Jersey-Long Island, NY-NJ-PA",add
label define label_cbsa 35660 "Niles-Benton Harbor, MI",add
label define label_cbsa 35740 "Norfolk, NE",add
label define label_cbsa 35820 "North Platte, NE",add
label define label_cbsa 35900 "North Wilkesboro, NC",add
label define label_cbsa 35980 "Norwich-New London, CT",add
label define label_cbsa 36060 "Oak Hill, WV",add
label define label_cbsa 36100 "Ocala, FL",add
label define label_cbsa 36220 "Odessa, TX",add
label define label_cbsa 36260 "Ogden-Clearfield, UT",add
label define label_cbsa 36300 "Ogdensburg-Massena, NY",add
label define label_cbsa 36340 "Oil City, PA",add
label define label_cbsa 36420 "Oklahoma City, OK",add
label define label_cbsa 36460 "Olean, NY",add
label define label_cbsa 36500 "Olympia, WA",add
label define label_cbsa 36540 "Omaha-Council Bluffs, NE-IA",add
label define label_cbsa 36580 "Oneonta, NY",add
label define label_cbsa 36620 "Ontario, OR-ID",add
label define label_cbsa 36660 "Opelousas-Eunice, LA",add
label define label_cbsa 36700 "Orangeburg, SC",add
label define label_cbsa 36740 "Orlando-Kissimmee, FL",add
label define label_cbsa 36780 "Oshkosh-Neenah, WI",add
label define label_cbsa 36820 "Oskaloosa, IA",add
label define label_cbsa 36860 "Ottawa-Streator, IL",add
label define label_cbsa 36900 "Ottumwa, IA",add
label define label_cbsa 36940 "Owatonna, MN",add
label define label_cbsa 36980 "Owensboro, KY",add
label define label_cbsa 37020 "Owosso, MI",add
label define label_cbsa 37060 "Oxford, MS",add
label define label_cbsa 37100 "Oxnard-Thousand Oaks-Ventura, CA",add
label define label_cbsa 37140 "Paducah, KY-IL",add
label define label_cbsa 37260 "Palatka, FL",add
label define label_cbsa 37340 "Palm Bay-Melbourne-Titusville, FL",add
label define label_cbsa 37460 "Panama City-Lynn Haven, FL",add
label define label_cbsa 37500 "Paragould, AR",add
label define label_cbsa 37540 "Paris, TN",add
label define label_cbsa 37580 "Paris, TX",add
label define label_cbsa 37620 "Parkersburg-Marietta-Vienna, WV-OH",add
label define label_cbsa 37660 "Parsons, KS",add
label define label_cbsa 37700 "Pascagoula, MS",add
label define label_cbsa 37800 "Pella, IA",add
label define label_cbsa 37820 "Pendleton-Hermiston, OR",add
label define label_cbsa 37860 "Pensacola-Ferry Pass-Brent, FL",add
label define label_cbsa 37900 "Peoria, IL",add
label define label_cbsa 37980 "Philadelphia-Camden-Wilmington, PA-NJ-DE-MD",add
label define label_cbsa 38020 "Phoenix Lake-Cedar Ridge, CA",add
label define label_cbsa 38060 "Phoenix-Mesa-Scottsdale, AZ",add
label define label_cbsa 38100 "Picayune, MS",add
label define label_cbsa 38220 "Pine Bluff, AR",add
label define label_cbsa 38260 "Pittsburg, KS",add
label define label_cbsa 38300 "Pittsburgh, PA",add
label define label_cbsa 38340 "Pittsfield, MA",add
label define label_cbsa 38380 "Plainview, TX",add
label define label_cbsa 38420 "Platteville, WI",add
label define label_cbsa 38460 "Plattsburgh, NY",add
label define label_cbsa 38500 "Plymouth, IN",add
label define label_cbsa 38540 "Pocatello, ID",add
label define label_cbsa 38580 "Point Pleasant, WV-OH",add
label define label_cbsa 38620 "Ponca City, OK",add
label define label_cbsa 38660 "Ponce, PR",add
label define label_cbsa 38740 "Poplar Bluff, MO",add
label define label_cbsa 38780 "Portales, NM",add
label define label_cbsa 38820 "Port Angeles, WA",add
label define label_cbsa 38860 "Portland-South Portland-Biddeford, ME",add
label define label_cbsa 38900 "Portland-Vancouver-Beaverton, OR-WA",add
label define label_cbsa 38940 "Port St. Lucie, FL",add
label define label_cbsa 39020 "Portsmouth, OH",add
label define label_cbsa 39060 "Pottsville, PA",add
label define label_cbsa 39100 "Poughkeepsie-Newburgh-Middletown, NY",add
label define label_cbsa 39140 "Prescott, AZ",add
label define label_cbsa 39220 "Price, UT",add
label define label_cbsa 39300 "Providence-New Bedford-Fall River, RI-MA",add
label define label_cbsa 39340 "Provo-Orem, UT",add
label define label_cbsa 39380 "Pueblo, CO",add
label define label_cbsa 39420 "Pullman, WA",add
label define label_cbsa 39460 "Punta Gorda, FL",add
label define label_cbsa 39500 "Quincy, IL-MO",add
label define label_cbsa 39540 "Racine, WI",add
label define label_cbsa 39580 "Raleigh-Cary, NC",add
label define label_cbsa 39660 "Rapid City, SD",add
label define label_cbsa 39740 "Reading, PA",add
label define label_cbsa 39820 "Redding, CA",add
label define label_cbsa 39900 "Reno-Sparks, NV",add
label define label_cbsa 39940 "Rexburg, ID",add
label define label_cbsa 39980 "Richmond, IN",add
label define label_cbsa 40060 "Richmond, VA",add
label define label_cbsa 40080 "Richmond-Berea, KY",add
label define label_cbsa 40140 "Riverside-San Bernardino-Ontario, CA",add
label define label_cbsa 40180 "Riverton, WY",add
label define label_cbsa 40220 "Roanoke, VA",add
label define label_cbsa 40260 "Roanoke Rapids, NC",add
label define label_cbsa 40340 "Rochester, MN",add
label define label_cbsa 40380 "Rochester, NY",add
label define label_cbsa 40420 "Rockford, IL",add
label define label_cbsa 40460 "Rockingham, NC",add
label define label_cbsa 40540 "Rock Springs, WY",add
label define label_cbsa 40580 "Rocky Mount, NC",add
label define label_cbsa 40620 "Rolla, MO",add
label define label_cbsa 40660 "Rome, GA",add
label define label_cbsa 40700 "Roseburg, OR",add
label define label_cbsa 40740 "Roswell, NM",add
label define label_cbsa 40760 "Ruidoso, NM",add
label define label_cbsa 40780 "Russellville, AR",add
label define label_cbsa 40820 "Ruston, LA",add
label define label_cbsa 40860 "Rutland, VT",add
label define label_cbsa 40900 "Sacramento--Arden-Arcade--Roseville, CA",add
label define label_cbsa 40940 "Safford, AZ",add
label define label_cbsa 40980 "Saginaw-Saginaw Township North, MI",add
label define label_cbsa 41060 "St. Cloud, MN",add
label define label_cbsa 41100 "St. George, UT",add
label define label_cbsa 41140 "St. Joseph, MO-KS",add
label define label_cbsa 41180 "St. Louis, MO-IL",add
label define label_cbsa 41420 "Salem, OR",add
label define label_cbsa 41460 "Salina, KS",add
label define label_cbsa 41500 "Salinas, CA",add
label define label_cbsa 41540 "Salisbury, MD",add
label define label_cbsa 41580 "Salisbury, NC",add
label define label_cbsa 41620 "Salt Lake City, UT",add
label define label_cbsa 41660 "San Angelo, TX",add
label define label_cbsa 41700 "San Antonio, TX",add
label define label_cbsa 41740 "San Diego-Carlsbad-San Marcos, CA",add
label define label_cbsa 41780 "Sandusky, OH",add
label define label_cbsa 41820 "Sanford, NC",add
label define label_cbsa 41860 "San Francisco-Oakland-Fremont, CA",add
label define label_cbsa 41900 "San Germán-Cabo Rojo, PR",add
label define label_cbsa 41940 "San Jose-Sunnyvale-Santa Clara, CA",add
label define label_cbsa 41980 "San Juan-Caguas-Guaynabo, PR",add
label define label_cbsa 42020 "San Luis Obispo-Paso Robles, CA",add
label define label_cbsa 42060 "Santa Barbara-Santa Maria-Goleta, CA",add
label define label_cbsa 42100 "Santa Cruz-Watsonville, CA",add
label define label_cbsa 42140 "Santa Fe, NM",add
label define label_cbsa 42220 "Santa Rosa-Petaluma, CA",add
label define label_cbsa 42260 "Sarasota-Bradenton-Venice, FL",add
label define label_cbsa 42300 "Sault Ste. Marie, MI",add
label define label_cbsa 42340 "Savannah, GA",add
label define label_cbsa 42380 "Sayre, PA",add
label define label_cbsa 42420 "Scottsbluff, NE",add
label define label_cbsa 42540 "Scranton--Wilkes-Barre, PA",add
label define label_cbsa 42580 "Seaford, DE",add
label define label_cbsa 42620 "Searcy, AR",add
label define label_cbsa 42660 "Seattle-Tacoma-Bellevue, WA",add
label define label_cbsa 42700 "Sebring, FL",add
label define label_cbsa 42740 "Sedalia, MO",add
label define label_cbsa 42780 "Selinsgrove, PA",add
label define label_cbsa 42820 "Selma, AL",add
label define label_cbsa 42900 "Seneca Falls, NY",add
label define label_cbsa 43060 "Shawnee, OK",add
label define label_cbsa 43100 "Sheboygan, WI",add
label define label_cbsa 43140 "Shelby, NC",add
label define label_cbsa 43180 "Shelbyville, TN",add
label define label_cbsa 43260 "Sheridan, WY",add
label define label_cbsa 43300 "Sherman-Denison, TX",add
label define label_cbsa 43340 "Shreveport-Bossier City, LA",add
label define label_cbsa 43420 "Sierra Vista-Douglas, AZ",add
label define label_cbsa 43460 "Sikeston, MO",add
label define label_cbsa 43500 "Silver City, NM",add
label define label_cbsa 43580 "Sioux City, IA-NE-SD",add
label define label_cbsa 43620 "Sioux Falls, SD",add
label define label_cbsa 43660 "Snyder, TX",add
label define label_cbsa 43700 "Somerset, KY",add
label define label_cbsa 43780 "South Bend-Mishawaka, IN-MI",add
label define label_cbsa 43860 "Southern Pines-Pinehurst, NC",add
label define label_cbsa 43900 "Spartanburg, SC",add
label define label_cbsa 43940 "Spearfish, SD",add
label define label_cbsa 44020 "Spirit Lake, IA",add
label define label_cbsa 44060 "Spokane, WA",add
label define label_cbsa 44100 "Springfield, IL",add
label define label_cbsa 44140 "Springfield, MA",add
label define label_cbsa 44180 "Springfield, MO",add
label define label_cbsa 44220 "Springfield, OH",add
label define label_cbsa 44260 "Starkville, MS",add
label define label_cbsa 44300 "State College, PA",add
label define label_cbsa 44340 "Statesboro, GA",add
label define label_cbsa 44380 "Statesville-Mooresville, NC",add
label define label_cbsa 44420 "Staunton-Waynesboro, VA",add
label define label_cbsa 44500 "Stephenville, TX",add
label define label_cbsa 44540 "Sterling, CO",add
label define label_cbsa 44580 "Sterling, IL",add
label define label_cbsa 44620 "Stevens Point, WI",add
label define label_cbsa 44660 "Stillwater, OK",add
label define label_cbsa 44700 "Stockton, CA",add
label define label_cbsa 44740 "Storm Lake, IA",add
label define label_cbsa 44780 "Sturgis, MI",add
label define label_cbsa 44940 "Sumter, SC",add
label define label_cbsa 44980 "Sunbury, PA",add
label define label_cbsa 45000 "Susanville, CA",add
label define label_cbsa 45020 "Sweetwater, TX",add
label define label_cbsa 45060 "Syracuse, NY",add
label define label_cbsa 45140 "Tahlequah, OK",add
label define label_cbsa 45180 "Talladega-Sylacauga, AL",add
label define label_cbsa 45220 "Tallahassee, FL",add
label define label_cbsa 45260 "Tallulah, LA",add
label define label_cbsa 45300 "Tampa-St. Petersburg-Clearwater, FL",add
label define label_cbsa 45340 "Taos, NM",add
label define label_cbsa 45460 "Terre Haute, IN",add
label define label_cbsa 45500 "Texarkana-Texarkana, AR",add
label define label_cbsa 45580 "Thomaston, GA",add
label define label_cbsa 45620 "Thomasville, GA",add
label define label_cbsa 45640 "Thomasville-Lexington, NC",add
label define label_cbsa 45660 "Tiffin, OH",add
label define label_cbsa 45700 "Tifton, GA",add
label define label_cbsa 45740 "Toccoa, GA",add
label define label_cbsa 45780 "Toledo, OH",add
label define label_cbsa 45820 "Topeka, KS",add
label define label_cbsa 45860 "Torrington, CT",add
label define label_cbsa 45900 "Traverse City, MI",add
label define label_cbsa 45940 "Trenton-Ewing, NJ",add
label define label_cbsa 45980 "Troy, AL",add
label define label_cbsa 46060 "Tucson, AZ",add
label define label_cbsa 46100 "Tullahoma, TN",add
label define label_cbsa 46140 "Tulsa, OK",add
label define label_cbsa 46180 "Tupelo, MS",add
label define label_cbsa 46220 "Tuscaloosa, AL",add
label define label_cbsa 46260 "Tuskegee, AL",add
label define label_cbsa 46300 "Twin Falls, ID",add
label define label_cbsa 46340 "Tyler, TX",add
label define label_cbsa 46380 "Ukiah, CA",add
label define label_cbsa 46420 "Union, SC",add
label define label_cbsa 46500 "Urbana, OH",add
label define label_cbsa 46540 "Utica-Rome, NY",add
label define label_cbsa 46580 "Utuado, PR",add
label define label_cbsa 46620 "Uvalde, TX",add
label define label_cbsa 46660 "Valdosta, GA",add
label define label_cbsa 46700 "Vallejo-Fairfield, CA",add
label define label_cbsa 46780 "Van Wert, OH",add
label define label_cbsa 46820 "Vermillion, SD",add
label define label_cbsa 46900 "Vernon, TX",add
label define label_cbsa 47020 "Victoria, TX",add
label define label_cbsa 47080 "Vidalia, GA",add
label define label_cbsa 47180 "Vincennes, IN",add
label define label_cbsa 47220 "Vineland-Millville-Bridgeton, NJ",add
label define label_cbsa 47260 "Virginia Beach-Norfolk-Newport News, VA-NC",add
label define label_cbsa 47300 "Visalia-Porterville, CA",add
label define label_cbsa 47340 "Wabash, IN",add
label define label_cbsa 47380 "Waco, TX",add
label define label_cbsa 47420 "Wahpeton, ND-MN",add
label define label_cbsa 47460 "Walla Walla, WA",add
label define label_cbsa 47580 "Warner Robins, GA",add
label define label_cbsa 47660 "Warrensburg, MO",add
label define label_cbsa 47700 "Warsaw, IN",add
label define label_cbsa 47820 "Washington, NC",add
label define label_cbsa 47900 "Washington-Arlington-Alexandria, DC-VA-MD-WV",add
label define label_cbsa 47940 "Waterloo-Cedar Falls, IA",add
label define label_cbsa 47980 "Watertown, SD",add
label define label_cbsa 48020 "Watertown-Fort Atkinson, WI",add
label define label_cbsa 48060 "Watertown-Fort Drum, NY",add
label define label_cbsa 48140 "Wausau, WI",add
label define label_cbsa 48180 "Waycross, GA",add
label define label_cbsa 48260 "Weirton-Steubenville, WV-OH",add
label define label_cbsa 48300 "Wenatchee, WA",add
label define label_cbsa 48340 "West Helena, AR",add
label define label_cbsa 48460 "West Plains, MO",add
label define label_cbsa 48500 "West Point, MS",add
label define label_cbsa 48540 "Wheeling, WV-OH",add
label define label_cbsa 48580 "Whitewater, WI",add
label define label_cbsa 48620 "Wichita, KS",add
label define label_cbsa 48660 "Wichita Falls, TX",add
label define label_cbsa 48700 "Williamsport, PA",add
label define label_cbsa 48740 "Willimantic, CT",add
label define label_cbsa 48780 "Williston, ND",add
label define label_cbsa 48820 "Willmar, MN",add
label define label_cbsa 48900 "Wilmington, NC",add
label define label_cbsa 48940 "Wilmington, OH",add
label define label_cbsa 48980 "Wilson, NC",add
label define label_cbsa 49020 "Winchester, VA-WV",add
label define label_cbsa 49060 "Winfield, KS",add
label define label_cbsa 49100 "Winona, MN",add
label define label_cbsa 49180 "Winston-Salem, NC",add
label define label_cbsa 49260 "Woodward, OK",add
label define label_cbsa 49300 "Wooster, OH",add
label define label_cbsa 49340 "Worcester, MA",add
label define label_cbsa 49420 "Yakima, WA",add
label define label_cbsa 49460 "Yankton, SD",add
label define label_cbsa 49500 "Yauco, PR",add
label define label_cbsa 49620 "York-Hanover, PA",add
label define label_cbsa 49660 "Youngstown-Warren-Boardman, OH-PA",add
label define label_cbsa 49700 "Yuba City, CA",add
label define label_cbsa 49740 "Yuma, AZ",add
label define label_cbsa 49780 "Zanesville, OH",add
label define label_cbsa -2 "Not applicable",add
label values cbsa label_cbsa
label define label_cbsatype 1 "Metropolitan Statistical Area"
label define label_cbsatype 2 "Micropolitan Statistical Area",add
label define label_cbsatype -2 "Not applicable",add
label values cbsatype label_cbsatype
label define label_csa 102 "Albany-Corvallis-Lebanon, OR"
label define label_csa 104 "Albany-Schenectady-Amsterdam, NY",add
label define label_csa 112 "Ames-Boone, IA",add
label define label_csa 118 "Appleton-Oshkosh-Neenah, WI",add
label define label_csa 120 "Asheville-Brevard, NC",add
label define label_csa 122 "Atlanta-Sandy Springs-Gainesville, GA-AL",add
label define label_csa 132 "Baton Rouge-Pierre Part, LA",add
label define label_csa 138 "Beckley-Oak Hill, WV",add
label define label_csa 140 "Bend-Prineville, OR",add
label define label_csa 142 "Birmingham-Hoover-Cullman, AL",add
label define label_csa 148 "Boston-Worcester-Manchester, MA-RI-NH",add
label define label_csa 154 "Brownsville-Harlingen-Raymondville, TX",add
label define label_csa 160 "Buffalo-Niagara-Cattaraugus, NY",add
label define label_csa 164 "Cape Girardeau-Sikeston-Jackson, MO-IL",add
label define label_csa 172 "Charlotte-Gastonia-Salisbury, NC-SC",add
label define label_csa 174 "Chattanooga-Cleveland-Athens, TN-GA",add
label define label_csa 176 "Chicago-Naperville-Michigan City, IL-IN-WI",add
label define label_csa 178 "Cincinnati-Middletown-Wilmington, OH-KY-IN",add
label define label_csa 180 "Claremont-Lebanon, NH-VT",add
label define label_csa 184 "Cleveland-Akron-Elyria, OH",add
label define label_csa 188 "Clovis-Portales, NM",add
label define label_csa 192 "Columbia-Newberry, SC",add
label define label_csa 194 "Columbus-Auburn-Opelika, GA-AL",add
label define label_csa 198 "Columbus-Marion-Chillicothe, OH",add
label define label_csa 200 "Columbus-West Point, MS",add
label define label_csa 202 "Corbin-London, KY",add
label define label_csa 204 "Corpus Christi-Kingsville, TX",add
label define label_csa 206 "Dallas-Fort Worth, TX",add
label define label_csa 212 "Dayton-Springfield-Greenville, OH",add
label define label_csa 216 "Denver-Aurora-Boulder, CO",add
label define label_csa 218 "Des Moines-Newton-Pella, IA",add
label define label_csa 220 "Detroit-Warren-Flint, MI",add
label define label_csa 222 "Dothan-Enterprise-Ozark, AL",add
label define label_csa 232 "Eau Claire-Menomonie, WI",add
label define label_csa 242 "Fairmont-Clarksburg, WV",add
label define label_csa 244 "Fargo-Wahpeton, ND-MN",add
label define label_csa 248 "Findlay-Tiffin, OH",add
label define label_csa 252 "Fond du Lac-Beaver Dam, WI",add
label define label_csa 256 "Fort Polk South-De Ridder, LA",add
label define label_csa 258 "Fort Wayne-Huntington-Auburn, IN",add
label define label_csa 260 "Fresno-Madera, CA",add
label define label_csa 266 "Grand Rapids-Muskegon-Holland, MI",add
label define label_csa 268 "Greensboro--Winston-Salem--High Point, NC",add
label define label_csa 273 "Greenville-Spartanburg-Anderson, SC",add
label define label_csa 274 "Gulfport-Biloxi-Pascagoula, MS",add
label define label_csa 276 "Harrisburg-Carlisle-Lebanon, PA",add
label define label_csa 278 "Hartford-West Hartford-Willimantic, CT",add
label define label_csa 288 "Houston-Baytown-Huntsville, TX",add
label define label_csa 290 "Huntsville-Decatur, AL",add
label define label_csa 292 "Idaho Falls-Blackfoot, ID",add
label define label_csa 294 "Indianapolis-Anderson-Columbus, IN",add
label define label_csa 296 "Ithaca-Cortland, NY",add
label define label_csa 297 "Jackson-Humboldt, TN",add
label define label_csa 298 "Jackson-Yazoo City, MS",add
label define label_csa 304 "Johnson City-Kingsport-Bristol (Tri-Cities), TN-VA",add
label define label_csa 308 "Jonesboro-Paragould, AR",add
label define label_csa 312 "Kansas City-Overland Park-Kansas City, MO-KS",add
label define label_csa 314 "Knoxville-Sevierville-La Follette, TN",add
label define label_csa 316 "Kokomo-Peru, IN",add
label define label_csa 318 "Lafayette-Acadiana, LA",add
label define label_csa 320 "Lafayette-Frankfort, IN",add
label define label_csa 324 "Lake Charles-Jennings, LA",add
label define label_csa 330 "Lansing-East Lansing-Owosso, MI",add
label define label_csa 332 "Las Vegas-Paradise-Pahrump, NV",add
label define label_csa 336 "Lexington-Fayette--Frankfort--Richmond, KY",add
label define label_csa 338 "Lima-Van Wert-Wapakoneta, OH",add
label define label_csa 340 "Little Rock-North Little Rock-Pine Bluff, AR",add
label define label_csa 346 "Longview-Marshall, TX",add
label define label_csa 348 "Los Angeles-Long Beach-Riverside, CA",add
label define label_csa 350 "Louisville-Jefferson County--Elizabethtown-Scottsburg, KY-IN",add
label define label_csa 352 "Lubbock-Levelland, TX",add
label define label_csa 354 "Lumberton-Laurinburg, NC",add
label define label_csa 356 "Macon-Warner Robins-Fort Valley, GA",add
label define label_csa 358 "Madison-Baraboo, WI",add
label define label_csa 360 "Mansfield-Bucyrus, OH",add
label define label_csa 364 "Mayagüez-San Germán-Cabo Rojo, PR",add
label define label_csa 372 "Midland-Odessa, TX",add
label define label_csa 376 "Milwaukee-Racine-Waukesha, WI",add
label define label_csa 378 "Minneapolis-St. Paul-St. Cloud, MN-WI",add
label define label_csa 380 "Mobile-Daphne-Fairhope, AL",add
label define label_csa 384 "Monroe-Bastrop, LA",add
label define label_csa 388 "Montgomery-Alexander City, AL",add
label define label_csa 392 "Morristown-Newport, TN",add
label define label_csa 396 "Myrtle Beach-Conway-Georgetown, SC",add
label define label_csa 400 "Nashville-Davidson--Murfreesboro--Columbia, TN",add
label define label_csa 406 "New Orleans-Metairie-Bogalusa, LA",add
label define label_csa 408 "New York-Newark-Bridgeport, NY-NJ-CT-PA",add
label define label_csa 416 "Oklahoma City-Shawnee, OK",add
label define label_csa 420 "Omaha-Council Bluffs-Fremont, NE-IA",add
label define label_csa 422 "Orlando-Deltona-Daytona Beach, FL",add
label define label_csa 424 "Paducah-Mayfield, KY-IL",add
label define label_csa 426 "Peoria-Canton, IL",add
label define label_csa 428 "Philadelphia-Camden-Vineland, PA-NJ-DE-MD",add
label define label_csa 430 "Pittsburgh-New Castle, PA",add
label define label_csa 434 "Ponce-Yauco-Coamo, PR",add
label define label_csa 438 "Portland-Lewiston-South Portland, ME",add
label define label_csa 442 "Port St. Lucie-Sebastian-Vero Beach, FL",add
label define label_csa 450 "Raleigh-Durham-Cary, NC",add
label define label_csa 456 "Reno-Sparks-Fernley, NV",add
label define label_csa 464 "Rochester-Batavia-Seneca Falls, NY",add
label define label_csa 466 "Rockford-Freeport-Rochelle, IL",add
label define label_csa 472 "Sacramento--Arden-Arcade--Yuba City, CA-NV",add
label define label_csa 474 "Saginaw-Bay City-Saginaw Township North, MI",add
label define label_csa 476 "St. Louis-St. Charles-Farmington, MO-IL",add
label define label_csa 480 "Salisbury-Ocean Pines, MD",add
label define label_csa 482 "Salt Lake City-Ogden-Clearfield, UT",add
label define label_csa 488 "San Jose-San Francisco-Oakland, CA",add
label define label_csa 490 "San Juan-Caguas-Fajardo, PR",add
label define label_csa 492 "Santa Fe-Espanola, NM",add
label define label_csa 494 "Sarasota-Bradenton-Punta Gorda, FL",add
label define label_csa 496 "Savannah-Hinesville-Fort Stewart, GA",add
label define label_csa 500 "Seattle-Tacoma-Olympia, WA",add
label define label_csa 508 "Shreveport-Bossier City-Minden, LA",add
label define label_csa 512 "Sioux City-Vermillion, IA-NE-SD",add
label define label_csa 515 "South Bend-Elkhart-Mishawaka, IN-MI",add
label define label_csa 526 "Sunbury-Lewisburg-Selinsgrove, PA",add
label define label_csa 532 "Syracuse-Auburn, NY",add
label define label_csa 534 "Toledo-Fremont, OH",add
label define label_csa 538 "Tulsa-Bartlesville, OK",add
label define label_csa 540 "Tyler-Jacksonville, TX",add
label define label_csa 542 "Union City-Martin, TN-KY",add
label define label_csa 548 "Washington-Baltimore-Northern Virginia, DC-MD-VA-WV",add
label define label_csa 554 "Wausau-Merrill, WI",add
label define label_csa 556 "Wichita-Winfield, KS",add
label define label_csa 558 "Williamsport-Lock Haven, PA",add
label define label_csa 564 "York-Hanover-Gettysburg, PA",add
label define label_csa 566 "Youngstown-Warren-East Liverpool, OH-PA",add
label define label_csa -2 "Not applicable",add
label values csa label_csa
label define label_necta 70300 "Amherst Center, MA"
label define label_necta 70600 "Augusta, ME",add
label define label_necta 70750 "Bangor, ME",add
label define label_necta 70900 "Barnstable Town, MA",add
label define label_necta 71050 "Barre, VT",add
label define label_necta 71350 "Bennington, VT",add
label define label_necta 71500 "Berlin, NH",add
label define label_necta 71650 "Boston-Cambridge-Quincy, MA-NH",add
label define label_necta 71950 "Bridgeport-Stamford-Norwalk, CT",add
label define label_necta 72250 "Brunswick, ME",add
label define label_necta 72400 "Burlington-South Burlington, VT",add
label define label_necta 72500 "Claremont, NH",add
label define label_necta 72700 "Concord, NH",add
label define label_necta 72850 "Danbury, CT",add
label define label_necta 73000 "Danielson, CT",add
label define label_necta 73300 "Greenfield, MA",add
label define label_necta 73450 "Hartford-West Hartford-East Hartford, CT",add
label define label_necta 73750 "Keene, NH",add
label define label_necta 73900 "Laconia, NH",add
label define label_necta 74350 "Lebanon, NH-VT",add
label define label_necta 74500 "Leominster-Fitchburg-Gardner, MA",add
label define label_necta 74650 "Lewiston-Auburn, ME",add
label define label_necta 74950 "Manchester, NH",add
label define label_necta 75550 "New Bedford, MA",add
label define label_necta 75700 "New Haven, CT",add
label define label_necta 76150 "North Adams, MA-VT",add
label define label_necta 76450 "Norwich-New London, CT-RI",add
label define label_necta 76600 "Pittsfield, MA",add
label define label_necta 76750 "Portland-South Portland-Biddeford, ME",add
label define label_necta 76900 "Portsmouth, NH-ME",add
label define label_necta 77200 "Providence-Fall River-Warwick, RI-MA",add
label define label_necta 77350 "Rochester-Dover, NH-ME",add
label define label_necta 77650 "Rutland, VT",add
label define label_necta 77950 "Sanford, ME",add
label define label_necta 78100 "Springfield, MA-CT",add
label define label_necta 78400 "Torrington, CT",add
label define label_necta 78700 "Waterbury, CT",add
label define label_necta 78850 "Waterville, ME",add
label define label_necta 79300 "Willimantic, CT",add
label define label_necta 79600 "Worcester, MA-CT",add
label define label_necta -2 "Not applicable",add
label values necta label_necta
label define label_dfrcgid 136 "Research Universities (very high research activity), public/1"
label define label_dfrcgid 137 "Research Universities (very high research activity), public/2",add
label define label_dfrcgid 138 "Research Universities (very high research activity), private not-for-profit.",add
label define label_dfrcgid 139 "Research Universities (high research activity), public/1",add
label define label_dfrcgid 140 "Research Universities (high research activity), public/2",add
label define label_dfrcgid 141 "Research Universities (high research activity), private not-for-profit.",add
label define label_dfrcgid 142 "Doctoral/Research Universities, public.",add
label define label_dfrcgid 143 "Doctoral/Research Universities, private not-for-profit.",add
label define label_dfrcgid 144 "Doctoral/Research Universities, private for-profit.",add
label define label_dfrcgid 145 "Masters Colleges and Universities (larger programs), public/1",add
label define label_dfrcgid 146 "Masters Colleges and Universities (larger programs), public/2",add
label define label_dfrcgid 147 "Masters Colleges and Universities (larger programs), public/3",add
label define label_dfrcgid 148 "Masters Colleges and Universities (larger programs), public/4",add
label define label_dfrcgid 149 "Masters Colleges and Universities (larger programs), public/5",add
label define label_dfrcgid 150 "Masters Colleges and Universities (larger programs), private not-for-profit/1",add
label define label_dfrcgid 151 "Masters Colleges and Universities (larger programs), private not-for-profit/2",add
label define label_dfrcgid 152 "Masters Colleges and Universities (larger programs), private not-for-profit/3",add
label define label_dfrcgid 153 "Masters Colleges and Universities (larger programs), private not-for-profit/4",add
label define label_dfrcgid 154 "Masters Colleges and Universities (larger programs), private not-for-profit/5",add
label define label_dfrcgid 155 "Masters Colleges and Universities (larger programs), private for-profit.",add
label define label_dfrcgid 156 "Masters Colleges and Universities (medium programs), public/1",add
label define label_dfrcgid 157 "Masters Colleges and Universities (medium programs), public/2",add
label define label_dfrcgid 158 "Masters Colleges and Universities (medium programs), private not-for-profit/1",add
label define label_dfrcgid 159 "Masters Colleges and Universities (medium programs), private not-for-profit/2",add
label define label_dfrcgid 160 "Masters Colleges and Universities (medium programs), private not-for-profit/3",add
label define label_dfrcgid 161 "Masters Colleges and Universities (medium programs), private for-profit.",add
label define label_dfrcgid 162 "Masters Colleges and Universities (smaller programs), public.",add
label define label_dfrcgid 163 "Masters Colleges and Universities (smaller programs), private not-for-profit/1",add
label define label_dfrcgid 164 "Masters Colleges and Universities (smaller programs), private not-for-profit/2",add
label define label_dfrcgid 165 "Masters Colleges and Universities (smaller programs), private not-for-profit/3",add
label define label_dfrcgid 166 "Masters Colleges and Universities (smaller programs), private for-profit.",add
label define label_dfrcgid 167 "Baccalaureate Colleges--Arts & Sciences, public.",add
label define label_dfrcgid 168 "Baccalaureate Colleges--Arts & Sciences, private not-for-profit/1",add
label define label_dfrcgid 169 "Baccalaureate Colleges--Arts & Sciences, private not-for-profit/2",add
label define label_dfrcgid 170 "Baccalaureate Colleges--Arts & Sciences, private not-for-profit/3",add
label define label_dfrcgid 171 "Baccalaureate Colleges--Arts & Sciences, private not-for-profit/4",add
label define label_dfrcgid 172 "Baccalaureate Colleges--Arts & Sciences, private not-for-profit/5",add
label define label_dfrcgid 173 "Baccalaureate Colleges--Arts & Sciences, private not-for-profit/6",add
label define label_dfrcgid 174 "Baccalaureate Colleges--Arts & Sciences, private not-for-profit/7",add
label define label_dfrcgid 175 "Baccalaureate Colleges--Arts & Sciences, private not-for-profit/8",add
label define label_dfrcgid 176 "Baccalaureate Colleges--Diverse Fields, public/1",add
label define label_dfrcgid 177 "Baccalaureate Colleges--Diverse Fields, public/2",add
label define label_dfrcgid 178 "Baccalaureate Colleges--Diverse Fields, private not-for-profit/1",add
label define label_dfrcgid 179 "Baccalaureate Colleges--Diverse Fields, private not-for-profit/2",add
label define label_dfrcgid 180 "Baccalaureate Colleges--Diverse Fields, private not-for-profit/3",add
label define label_dfrcgid 181 "Baccalaureate Colleges--Diverse Fields, private not-for-profit/4",add
label define label_dfrcgid 182 "Baccalaureate Colleges--Diverse Fields, private not-for-profit/5",add
label define label_dfrcgid 183 "Baccalaureate Colleges--Diverse Fields, private not-for-profit/6",add
label define label_dfrcgid 184 "Baccalaureate Colleges--Diverse Fields, private not-for-profit/7",add
label define label_dfrcgid 185 "Baccalaureate Colleges--Diverse Fields, private not-for-profit/8",add
label define label_dfrcgid 186 "Baccalaureate/Associates Colleges, public.",add
label define label_dfrcgid 187 "Baccalaureate/Associates Colleges, private not-for-profit.",add
label define label_dfrcgid 188 "Baccalaureate/Associates Colleges, private for-profit/1",add
label define label_dfrcgid 189 "Baccalaureate/Associates Colleges, private for-profit/2",add
label define label_dfrcgid 190 "Theological seminaries, Bible colleges, and other faith-related institutions, highest level-bachelor^s degree, undergraduate degrees/certificates offe",add
label define label_dfrcgid 191 "Theological seminaries, Bible colleges, and other faith-related institutions, highest level-bachelor^s degree, undergraduate degrees/certificates offe",add
label define label_dfrcgid 192 "Theological seminaries, Bible colleges, and other faith-related institutions, highest level-postbaccalaureate, undergraduate degrees/certificates offe",add
label define label_dfrcgid 193 "Theological seminaries, Bible colleges, and other faith-related institutions, highest level-postbaccalaureate, undergraduate degrees/certificates offe",add
label define label_dfrcgid 194 "Theological seminaries, Bible colleges, and other faith-related institutions, highest level-postbaccalaureate, undergraduate degrees/certificates not",add
label define label_dfrcgid 195 "Theological seminaries, Bible colleges, and other faith-related institutions, highest level-PhD., undergraduate degrees/certificates offered.",add
label define label_dfrcgid 196 "Theological seminaries, Bible colleges, and other faith-related institutions, highest level-PhD., undergraduate degrees or certificates are not offere",add
label define label_dfrcgid 197 "Theological seminaries, Bible colleges, and other faith-related institutions, highest level-PhD., undergraduate degrees or certificates are not offere",add
label define label_dfrcgid 198 "Medical schools and medical centers/1",add
label define label_dfrcgid 199 "Medical schools and medical centers/2",add
label define label_dfrcgid 200 "Other health professions schools, highest level of offering-bachelor^s degree.",add
label define label_dfrcgid 201 "Other health professions schools, highest level of offering-postbaccalaureate/1",add
label define label_dfrcgid 202 "Other health professions schools, highest level of offering-postbaccalaureate/2",add
label define label_dfrcgid 203 "Other health professions schools, highest level of offering-postbaccalaureate/3",add
label define label_dfrcgid 204 "Schools of engineering.",add
label define label_dfrcgid 205 "Other technology-related schools/1",add
label define label_dfrcgid 206 "Other technology-related schools/2",add
label define label_dfrcgid 207 "Schools of business and management/1",add
label define label_dfrcgid 208 "Schools of business and management/2",add
label define label_dfrcgid 209 "Schools of art, music, and design, highest level of offering-bachelor^s degree/1",add
label define label_dfrcgid 210 "Schools of art, music, and design, highest level of offering-bachelor^s degree/2",add
label define label_dfrcgid 211 "Schools of art, music, and design, highest level of offering-postbaccalaureate/1",add
label define label_dfrcgid 212 "Schools of art, music, and design, highest level of offering-postbaccalaureate/2",add
label define label_dfrcgid 213 "Schools of law.",add
label define label_dfrcgid 214 "Other special-focus institutions.",add
label define label_dfrcgid 215 "Tribal Colleges.",add
label define label_dfrcgid 216 "Baccalaureate Colleges--Arts & Sciences or Diverse Fields, private for-profit.",add
label define label_dfrcgid 217 "Private, for-profit, 4 year, degree-granting institution, no Carnegie classification, highest degree awarded-Master^s",add
label define label_dfrcgid 218 "Private, for-profit, 4 year, degree-granting institution, no Carnegie classification, highest degree awarded-Bachelor^s/1",add
label define label_dfrcgid 219 "Private, for-profit, 4 year, degree-granting institution, no Carnegie classification, highest degree awarded-Bachelor^s/2",add
label define label_dfrcgid 220 "Private, not-for-profit, 4 year, degree-granting institution, no Carnegie classification.",add
label define label_dfrcgid 221 "Public, less than 4 year in Puerto Rico.",add
label define label_dfrcgid 222 "Public, 4 year, degree-granting in Puerto Rico.",add
label define label_dfrcgid 223 "Private not-for-profit, degree-granting in Puerto Rico.",add
label define label_dfrcgid 224 "Private not-for-profit, nondegree-granting in Puerto Rico.",add
label define label_dfrcgid 225 "Private for-profit, degree-granting in Puerto Rico.",add
label define label_dfrcgid 226 "Private for-profit, nondegree-granting in Puerto Rico/1",add
label define label_dfrcgid 227 "Private for-profit, nondegree-granting in Puerto Rico/2",add
label define label_dfrcgid 74 "Public, 2-year colleges, large size,  eastern states",add
label define label_dfrcgid 75 "Public, 2-year colleges, medium size, eastern states, city locale.",add
label define label_dfrcgid 76 "Public, 2-year colleges, medium size, eastern states, suburban locale.",add
label define label_dfrcgid 77 "Public, 2-year colleges, medium size, eastern states, town locale.",add
label define label_dfrcgid 78 "Public, 2-year colleges, medium size, eastern states, rural locale.",add
label define label_dfrcgid 79 "Public, 2-year colleges, small size, eastern states.",add
label define label_dfrcgid 80 "Public, 2-year colleges, large size,  midwestern states/1",add
label define label_dfrcgid 81 "Public, 2-year colleges, large size,  midwestern states/2",add
label define label_dfrcgid 82 "Public, 2-year colleges, medium size, midwestern states, city locale.",add
label define label_dfrcgid 83 "Public, 2-year colleges, medium size, midwestern states, suburban locale.",add
label define label_dfrcgid 84 "Public, 2-year colleges, medium size, midwestern states, town locale.",add
label define label_dfrcgid 85 "Public, 2-year colleges, medium size,  midwestern states, rural locale/1",add
label define label_dfrcgid 86 "Public, 2-year colleges, medium size,  midwestern states, rural locale/2",add
label define label_dfrcgid 87 "Public, 2-year colleges, small size, midwestern states/1",add
label define label_dfrcgid 88 "Public, 2-year colleges, small size, midwestern states/2",add
label define label_dfrcgid 89 "Public, 2-year colleges, large size, southeastern states",add
label define label_dfrcgid 90 "Public, 2-year colleges, medium size, southeastern states, city locale.",add
label define label_dfrcgid 91 "Public, 2-year colleges, medium size, southeastern states, suburban locale.",add
label define label_dfrcgid 92 "Public, 2-year colleges, medium size, southeastern states, town locale.",add
label define label_dfrcgid 93 "Public, 2-year colleges, medium size, southeastern states, rural locale/1",add
label define label_dfrcgid 94 "Public, 2-year colleges, medium size, southeastern states, rural locale/2",add
label define label_dfrcgid 95 "Public, 2-year colleges, small size, southeastern states, city locale.",add
label define label_dfrcgid 96 "Public, 2-year colleges, small size, southeastern states, suburban locale.",add
label define label_dfrcgid 97 "Public, 2-year colleges, small size, southeastern states, town locale.",add
label define label_dfrcgid 98 "Public, 2-year colleges, small size, southeastern states, rural locale.",add
label define label_dfrcgid 99 "Public, 2-year colleges, large size,  western states/1",add
label define label_dfrcgid 100 "Public, 2-year colleges, large size,  western states/2",add
label define label_dfrcgid 101 "Public, 2-year colleges, large size,  western states/3",add
label define label_dfrcgid 102 "Public, 2-year colleges, large size,  western states/4",add
label define label_dfrcgid 103 "Public, 2-year colleges, medium size, western states, city locale.",add
label define label_dfrcgid 104 "Public, 2-year colleges, medium size, western states, suburban locale.",add
label define label_dfrcgid 105 "Public, 2-year colleges, medium size, western states, town locale.",add
label define label_dfrcgid 106 "Public, 2-year colleges, medium size, western states, rural locale.",add
label define label_dfrcgid 107 "Public, 2-year colleges, small size, western states/1",add
label define label_dfrcgid 108 "Public, 2-year colleges, small size, western states/2",add
label define label_dfrcgid 109 "Associates--Private not-for-profit/1",add
label define label_dfrcgid 110 "Associates--Private not-for-profit/2",add
label define label_dfrcgid 111 "Associates--Private not-for-profit/3",add
label define label_dfrcgid 112 "Associates--Private for-profit, in New England.",add
label define label_dfrcgid 113 "Associates--Private for-profit, in the Mid-Atlantic region/1",add
label define label_dfrcgid 114 "Associates--Private for-profit, in the Mid-Atlantic region/2",add
label define label_dfrcgid 115 "Associates--Private for-profit, in the Mid-Atlantic region/3",add
label define label_dfrcgid 116 "Associates--Private for-profit, in the Mid-Atlantic region/4",add
label define label_dfrcgid 117 "Associates--Private for-profit, in the Great Lakes region/1",add
label define label_dfrcgid 118 "Associates--Private for-profit, in the Great Lakes region/2",add
label define label_dfrcgid 119 "Associates--Private for-profit, in the Great Lakes region/3",add
label define label_dfrcgid 120 "Associates--Private for-profit, in the Great Lakes region/4",add
label define label_dfrcgid 121 "Associates--Private for-profit, in the Plains region.",add
label define label_dfrcgid 122 "Associates--Private for-profit, in the southeastern region/1",add
label define label_dfrcgid 123 "Associates--Private for-profit, in the southeastern region/2",add
label define label_dfrcgid 124 "Associates--Private for-profit, in the southeastern region/3",add
label define label_dfrcgid 125 "Associates--Private for-profit, in the southeastern region/4",add
label define label_dfrcgid 126 "Associates--Private for-profit, in the southeastern region/5",add
label define label_dfrcgid 127 "Associates--Private for-profit, in the southwestern region/1",add
label define label_dfrcgid 128 "Associates--Private for-profit, in the southwestern region/2",add
label define label_dfrcgid 129 "Associates--Private for-profit, in the Rocky Mountain region.",add
label define label_dfrcgid 130 "Associates--Private for-profit, in the Far Western region/1",add
label define label_dfrcgid 131 "Associates--Private for-profit, in the Far Western region/2",add
label define label_dfrcgid 132 "Associates--Public 4-year Primarily Associates.",add
label define label_dfrcgid 133 "Associates--Private not-for-profit 4-year Primarily Associates.",add
label define label_dfrcgid 134 "Associates--Private for-profit 4-year Primarily Associates/1",add
label define label_dfrcgid 135 "Associates--Private for-profit 4-year Primarily Associates/2",add
label define label_dfrcgid 1 "Public, academic year reporter, nondegree-granting/1",add
label define label_dfrcgid 2 "Public, academic year reporter, nondegree-granting/2",add
label define label_dfrcgid 3 "Public, program reporter, nondegree-granting, largest program-business.",add
label define label_dfrcgid 4 "Public, program reporter, nondegree-granting, largest program-cosmetology.",add
label define label_dfrcgid 5 "Public, program reporter, nondegree-granting, largest program-health/1",add
label define label_dfrcgid 6 "Public, program reporter, nondegree-granting, largest program-health/2",add
label define label_dfrcgid 7 "Public, program reporter, nondegree-granting, largest program-health/3",add
label define label_dfrcgid 8 "Public, program reporter, nondegree-granting, largest program-health/4",add
label define label_dfrcgid 9 "Public, program reporter, nondegree-granting, largest program-health/5",add
label define label_dfrcgid 10 "Public, program reporter, nondegree-granting, largest program-health/6",add
label define label_dfrcgid 11 "Public, program reporter, nondegree-granting.",add
label define label_dfrcgid 12 "Private not-for-profit, academic year reporter, nondegree-granting/1",add
label define label_dfrcgid 13 "Private not-for-profit, academic year reporter, nondegree-granting/2",add
label define label_dfrcgid 14 "Private not-for-profit, academic year reporter, nondegree-granting/3",add
label define label_dfrcgid 15 "Private not-for-profit, program reporter, nondegree-granting, largest program-health/1",add
label define label_dfrcgid 16 "Private not-for-profit, program reporter, nondegree-granting, largest program-health/2",add
label define label_dfrcgid 17 "Private not-for-profit, program reporter, nondegree-granting.",add
label define label_dfrcgid 18 "Private for-profit, academic year reporter, nondegree-granting/1",add
label define label_dfrcgid 19 "Private for-profit, academic year reporter, nondegree-granting/2",add
label define label_dfrcgid 20 "Private for-profit, academic year reporter, nondegree-granting/3",add
label define label_dfrcgid 21 "Private for-profit, academic year reporter, nondegree-granting/4",add
label define label_dfrcgid 22 "Private for-profit, program reporter, nondegree-granting, largest program-cosmetology/1",add
label define label_dfrcgid 23 "Private for-profit, program reporter, nondegree-granting, largest program-cosmetology/2",add
label define label_dfrcgid 24 "Private for-profit, program reporter, nondegree-granting, largest program-cosmetology/3",add
label define label_dfrcgid 25 "Private for-profit, program reporter, nondegree-granting, largest program-cosmetology/4",add
label define label_dfrcgid 26 "Private for-profit, program reporter, nondegree-granting, largest program-cosmetology/5",add
label define label_dfrcgid 27 "Private for-profit, program reporter, nondegree-granting, largest program-cosmetology/6",add
label define label_dfrcgid 28 "Private for-profit, program reporter, nondegree-granting, largest program-cosmetology/7",add
label define label_dfrcgid 29 "Private for-profit, program reporter, nondegree-granting, largest program-cosmetology/8",add
label define label_dfrcgid 30 "Private for-profit, program reporter, nondegree-granting, largest program-cosmetology/9",add
label define label_dfrcgid 31 "Private for-profit, program reporter, nondegree-granting, largest program-cosmetology/10",add
label define label_dfrcgid 32 "Private for-profit, program reporter, nondegree-granting, largest program-cosmetology/11",add
label define label_dfrcgid 33 "Private for-profit, program reporter, nondegree-granting, largest program-cosmetology/12",add
label define label_dfrcgid 34 "Private for-profit, program reporter, nondegree-granting, largest program-cosmetology/13",add
label define label_dfrcgid 35 "Private for-profit, program reporter, nondegree-granting, largest program-cosmetology/14",add
label define label_dfrcgid 36 "Private for-profit, program reporter, nondegree-granting, largest program-cosmetology/15",add
label define label_dfrcgid 37 "Private for-profit, program reporter, nondegree-granting, largest program-cosmetology/16",add
label define label_dfrcgid 38 "Private for-profit, program reporter, nondegree-granting, largest program-cosmetology/17",add
label define label_dfrcgid 39 "Private for-profit, program reporter, nondegree-granting, largest program-cosmetology/18",add
label define label_dfrcgid 40 "Private for-profit, program reporter, nondegree-granting, largest program-cosmetology/19",add
label define label_dfrcgid 41 "Private for-profit, program reporter, nondegree-granting, largest program-cosmetology/20",add
label define label_dfrcgid 42 "Private for-profit, program reporter, nondegree-granting, largest program-cosmetology/21",add
label define label_dfrcgid 43 "Private for-profit, program reporter, nondegree-granting, largest program-cosmetology/22",add
label define label_dfrcgid 44 "Private for-profit, program reporter, nondegree-granting, largest program-cosmetology/23",add
label define label_dfrcgid 45 "Private for-profit, program reporter, nondegree-granting, largest program-cosmetology/24",add
label define label_dfrcgid 46 "Private for-profit, program reporter, nondegree-granting, largest program-cosmetology/25",add
label define label_dfrcgid 47 "Private for-profit, program reporter, nondegree-granting, largest program-cosmetology/26",add
label define label_dfrcgid 48 "Private for-profit, program reporter, nondegree-granting, largest program-cosmetology/27",add
label define label_dfrcgid 49 "Private for-profit, program reporter, nondegree-granting, largest program-cosmetology/28",add
label define label_dfrcgid 50 "Private for-profit, program reporter, nondegree-granting, largest program-cosmetology/29",add
label define label_dfrcgid 51 "Private for-profit, program reporter, nondegree-granting, largest program-cosmetology/30",add
label define label_dfrcgid 52 "Private for-profit, program reporter, nondegree-granting, largest program-cosmetology/31",add
label define label_dfrcgid 53 "Private for-profit, program reporter, nondegree-granting, largest program-cosmetology/32",add
label define label_dfrcgid 54 "Private for-profit, program reporter, nondegree-granting, largest program-cosmetology/33",add
label define label_dfrcgid 55 "Private for-profit, program reporter, nondegree-granting, largest program-cosmetology/34",add
label define label_dfrcgid 56 "Private for-profit, program reporter, nondegree-granting, largest program-health/1",add
label define label_dfrcgid 57 "Private for-profit, program reporter, nondegree-granting, largest program-health/2",add
label define label_dfrcgid 58 "Private for-profit, program reporter, nondegree-granting, largest program-health/3",add
label define label_dfrcgid 59 "Private for-profit, program reporter, nondegree-granting, largest program-health/4",add
label define label_dfrcgid 60 "Private for-profit, program reporter, nondegree-granting, largest program-health/5",add
label define label_dfrcgid 61 "Private for-profit, program reporter, nondegree-granting, largest program-health/6",add
label define label_dfrcgid 62 "Private for-profit, program reporter, nondegree-granting, largest program-health/7",add
label define label_dfrcgid 63 "Private for-profit, program reporter, nondegree-granting, largest program-health/8",add
label define label_dfrcgid 64 "Private for-profit, program reporter, nondegree-granting, largest program-health/9",add
label define label_dfrcgid 65 "Private for-profit, program reporter, nondegree-granting, largest program-health/10",add
label define label_dfrcgid 66 "Private for-profit, program reporter, nondegree-granting, largest program-health/11",add
label define label_dfrcgid 67 "Private for-profit, program reporter, nondegree-granting, largest program-health/12",add
label define label_dfrcgid 68 "Private for-profit, program reporter, nondegree-granting, largest program-health/13",add
label define label_dfrcgid 69 "Private for-profit, program reporter, nondegree-granting/1",add
label define label_dfrcgid 70 "Private for-profit, program reporter, nondegree-granting/2",add
label define label_dfrcgid 71 "Private for-profit, program reporter, nondegree-granting/3",add
label define label_dfrcgid 72 "Private for-profit, program reporter, nondegree-granting/4",add
label define label_dfrcgid 73 "Private for-profit, program reporter, nondegree-granting/5",add
label define label_dfrcgid 901 "Not applicable - U.S.  Service schools",add
label define label_dfrcgid 902 "Not applicable - Public 4-year institutions (America Samoa, Guam, Northern Marianas)",add
label define label_dfrcgid 903 "Not applicable - Public 2-year institutions (America Samoa, Guam, Northern Marianas)",add
label define label_dfrcgid 904 "Not applicable - Private not-for-profit (America Samoa, Guam, Northern Mariansas)",add
label define label_dfrcgid -2 "Not applicable",add
label values dfrcgid label_dfrcgid
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
tab fpoffer
tab hdegoffr
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
tab dfrcgid
summarize ein
summarize opeid
summarize newid
