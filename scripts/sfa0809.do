* Created    March 16, 2012                                
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
insheet using "c:\dct\sfa0809_rv_data_stata.csv", comma clear
label data "dct_sfa0809_rv"
label variable unitid   "Unique identification number of the institution"
label variable xscugrad "Imputation field for scugrad - Total number of undergraduates - financial aid cohort"
label variable scugrad  "Total number of undergraduates - financial aid cohort"
label variable xscugffn "Imputation field for scugffn - Total number of full-time first-time degree/certificate seeking undergraduates - financial aid cohort"
label variable scugffn  "Total number of full-time first-time degree/certificate seeking undergraduates - financial aid cohort"
label variable xscugffp "Imputation field for scugffp - Full-time first-time degree/certificate seeking undergraduates as a percent of all undergraduates - financial aid cohort"
label variable scugffp  "Full-time first-time degree/certificate seeking undergraduates as a percent of all undergraduates - financial aid cohort"
label variable xscfa2 "Imputation field for scfa2 - Total number of undergraduates"
label variable scfa2    "Total number of undergraduates"
label variable xscfa1n "Imputation field for scfa1n - Number of students in fall cohort"
label variable scfa1n   "Number of students in fall cohort"
label variable xscfa1p "Imputation field for scfa1p - Students in cohort as a percentage of all  undergraduates"
label variable scfa1p   "Students in cohort as a percentage of all  undergraduates"
label variable xscfa11n "Imputation field for scfa11n - Number of students in fall cohort who are in-district"
label variable scfa11n  "Number of students in fall cohort who are in-district"
label variable xscfa11p "Imputation field for scfa11p - Percentage of students in cohort who are in-district"
label variable scfa11p  "Percentage of students in cohort who are in-district"
label variable xscfa12n "Imputation field for scfa12n - Number of students in cohort who are in-state"
label variable scfa12n  "Number of students in cohort who are in-state"
label variable xscfa12p "Imputation field for scfa12p - Percentage of students in cohort who are in-state"
label variable scfa12p  "Percentage of students in cohort who are in-state"
label variable xscfa13n "Imputation field for scfa13n - Number of students in cohort who are out-of-state"
label variable scfa13n  "Number of students in cohort who are out-of-state"
label variable xscfa13p "Imputation field for scfa13p - Percentage of students in cohort who are out-of-state"
label variable scfa13p  "Percentage of students in cohort who are out-of-state"
label variable xscfa14n "Imputation field for scfa14n - Number of students in cohort whose residence is unknown"
label variable scfa14n  "Number of students in cohort whose residence is unknown"
label variable xscfa14p "Imputation field for scfa14p - Percent of students in cohort whose residence is unknown"
label variable scfa14p  "Percent of students in cohort whose residence is unknown"
label variable xscfy2 "Imputation field for scfy2 - Total number of undergraduates"
label variable scfy2    "Total number of undergraduates"
label variable xscfy1n "Imputation field for scfy1n - Number of students in full year cohort"
label variable scfy1n   "Number of students in full year cohort"
label variable xscfy1p "Imputation field for scfy1p - Students in cohort as a percentage of all  undergraduates"
label variable scfy1p   "Students in cohort as a percentage of all  undergraduates"
label variable xuagrntn "Imputation field for uagrntn - Number of undergraduate students receiving federal, state, local, institutional or other sources of grant aid"
label variable uagrntn  "Number of undergraduate students receiving federal, state, local, institutional or other sources of grant aid"
label variable xuagrntp "Imputation field for uagrntp - Percent of undergraduate students receiving federal, state, local, institutional or other sources of grant aid"
label variable uagrntp  "Percent of undergraduate students receiving federal, state, local, institutional or other sources of grant aid"
label variable xuagrntt "Imputation field for uagrntt - Total amount of federal, state, local, institutional or other sources of grant aid dollars received by undergraduate students"
label variable uagrntt  "Total amount of federal, state, local, institutional or other sources of grant aid dollars received by undergraduate students"
label variable xuagrnta "Imputation field for uagrnta - Average amount of federal, state, local, institutional or other sources of grant aid dollars received by undergraduate students"
label variable uagrnta  "Average amount of federal, state, local, institutional or other sources of grant aid dollars received by undergraduate students"
label variable xupgrntn "Imputation field for upgrntn - Number of undergraduate students receiving Pell grants"
label variable upgrntn  "Number of undergraduate students receiving Pell grants"
label variable xupgrntp "Imputation field for upgrntp - Percent of undergraduate students receiving Pell grants"
label variable upgrntp  "Percent of undergraduate students receiving Pell grants"
label variable xupgrntt "Imputation field for upgrntt - Total amount of Pell grant aid received by undergraduate students"
label variable upgrntt  "Total amount of Pell grant aid received by undergraduate students"
label variable xupgrnta "Imputation field for upgrnta - Average amount Pell grant aid received by undergraduate students"
label variable upgrnta  "Average amount Pell grant aid received by undergraduate students"
label variable xufloann "Imputation field for ufloann - Number of undergraduate students receiving Federal student loans"
label variable ufloann  "Number of undergraduate students receiving Federal student loans"
label variable xufloanp "Imputation field for ufloanp - Percent of undergraduate students receiving Federal student loans"
label variable ufloanp  "Percent of undergraduate students receiving Federal student loans"
label variable xufloant "Imputation field for ufloant - Total amount of Federal student loan aid received by undergraduate students"
label variable ufloant  "Total amount of Federal student loan aid received by undergraduate students"
label variable xufloana "Imputation field for ufloana - Average amount of Federal student loan aid received by undergraduate students"
label variable ufloana  "Average amount of Federal student loan aid received by undergraduate students"
label variable xanyaidn "Imputation field for anyaidn - Number of full-time first-time undergraduates receiving any financial aid"
label variable anyaidn  "Number of full-time first-time undergraduates receiving any financial aid"
label variable xanyaidp "Imputation field for anyaidp - Percent of full-time first-time undergraduates receiving any financial aid"
label variable anyaidp  "Percent of full-time first-time undergraduates receiving any financial aid"
label variable xagrnt_n "Imputation field for agrnt_n - Number of full-time first-time undergraduates receiving federal, state, local or institutional grant aid"
label variable agrnt_n  "Number of full-time first-time undergraduates receiving federal, state, local or institutional grant aid"
label variable xagrnt_p "Imputation field for agrnt_p - Percent of full-time first-time undergraduates receiving federal, state, local or institutional grant aid"
label variable agrnt_p  "Percent of full-time first-time undergraduates receiving federal, state, local or institutional grant aid"
label variable xagrnt_t "Imputation field for agrnt_t - Total amount of federal, state, local or institutional grant aid received by full-time first-time undergraduates"
label variable agrnt_t  "Total amount of federal, state, local or institutional grant aid received by full-time first-time undergraduates"
label variable xagrnt_a "Imputation field for agrnt_a - Average amount of federal, state, local or institutional grant aid received"
label variable agrnt_a  "Average amount of federal, state, local or institutional grant aid received"
label variable xfgrnt_n "Imputation field for fgrnt_n - Number of full-time first-time undergraduates receiving federal grant aid"
label variable fgrnt_n  "Number of full-time first-time undergraduates receiving federal grant aid"
label variable xfgrnt_p "Imputation field for fgrnt_p - Percent of full-time first-time undergraduates  receiving federal grant aid"
label variable fgrnt_p  "Percent of full-time first-time undergraduates  receiving federal grant aid"
label variable xfgrnt_t "Imputation field for fgrnt_t - Total amount of Federal grant aid received by full-time first-time undergraduates"
label variable fgrnt_t  "Total amount of Federal grant aid received by full-time first-time undergraduates"
label variable xfgrnt_a "Imputation field for fgrnt_a - Average amount of federal grant aid received by full-time first-time undergraduates"
label variable fgrnt_a  "Average amount of federal grant aid received by full-time first-time undergraduates"
label variable xpgrnt_n "Imputation field for pgrnt_n - Number of full-time first-time undergraduates receiving Pell grants"
label variable pgrnt_n  "Number of full-time first-time undergraduates receiving Pell grants"
label variable xpgrnt_p "Imputation field for pgrnt_p - Percent of full-time first-time undergraduates receiving Pell grants"
label variable pgrnt_p  "Percent of full-time first-time undergraduates receiving Pell grants"
label variable xpgrnt_t "Imputation field for pgrnt_t - Total amount of Pell grant aid received by full-time first-time undergraduates"
label variable pgrnt_t  "Total amount of Pell grant aid received by full-time first-time undergraduates"
label variable xpgrnt_a "Imputation field for pgrnt_a - Average amount of Pell grant aid received by full-time first-time undergraduates"
label variable pgrnt_a  "Average amount of Pell grant aid received by full-time first-time undergraduates"
label variable xofgrt_n "Imputation field for ofgrt_n - Number of full-time first-time undergraduates receiving other federal grant aid"
label variable ofgrt_n  "Number of full-time first-time undergraduates receiving other federal grant aid"
label variable xofgrt_p "Imputation field for ofgrt_p - Percent of full-time first-time undergraduates receiving other federal grant aid"
label variable ofgrt_p  "Percent of full-time first-time undergraduates receiving other federal grant aid"
label variable xofgrt_t "Imputation field for ofgrt_t - Total amount of other federal grant aid received by full-time first-time undergraduates"
label variable ofgrt_t  "Total amount of other federal grant aid received by full-time first-time undergraduates"
label variable xofgrt_a "Imputation field for ofgrt_a - Average amount of other federal grant aid received by full-time first-time undergraduates"
label variable ofgrt_a  "Average amount of other federal grant aid received by full-time first-time undergraduates"
label variable xsgrnt_n "Imputation field for sgrnt_n - Number of full-time first-time undergraduates receiving state/local grant aid"
label variable sgrnt_n  "Number of full-time first-time undergraduates receiving state/local grant aid"
label variable xsgrnt_p "Imputation field for sgrnt_p - Percent of full-time first-time undergraduates receiving state/local grant aid"
label variable sgrnt_p  "Percent of full-time first-time undergraduates receiving state/local grant aid"
label variable xsgrnt_t "Imputation field for sgrnt_t - Total amount of state/local grant aid received by full-time first-time undergraduates"
label variable sgrnt_t  "Total amount of state/local grant aid received by full-time first-time undergraduates"
label variable xsgrnt_a "Imputation field for sgrnt_a - Average amount of state/local grant aid received by full-time first-time undergraduates"
label variable sgrnt_a  "Average amount of state/local grant aid received by full-time first-time undergraduates"
label variable xigrnt_n "Imputation field for igrnt_n - Number of full-time first-time undergraduates receiving  institutional grant aid"
label variable igrnt_n  "Number of full-time first-time undergraduates receiving  institutional grant aid"
label variable xigrnt_p "Imputation field for igrnt_p - Percent of full-time first-time undergraduates receiving institutional grant aid"
label variable igrnt_p  "Percent of full-time first-time undergraduates receiving institutional grant aid"
label variable xigrnt_t "Imputation field for igrnt_t - Total amount of institutional grant aid received by full-time first-time undergraduates"
label variable igrnt_t  "Total amount of institutional grant aid received by full-time first-time undergraduates"
label variable xigrnt_a "Imputation field for igrnt_a - Average amount of institutional grant aid received by full-time first-time undergraduates"
label variable igrnt_a  "Average amount of institutional grant aid received by full-time first-time undergraduates"
label variable xloan_n "Imputation field for loan_n - Number of full-time first-time undergraduates receiving student loan aid"
label variable loan_n   "Number of full-time first-time undergraduates receiving student loan aid"
label variable xloan_p "Imputation field for loan_p - Percent of full-time first-time undergraduates receiving student loan aid"
label variable loan_p   "Percent of full-time first-time undergraduates receiving student loan aid"
label variable xloan_t "Imputation field for loan_t - Total amount of student loan aid received by full-time first-time undergraduates"
label variable loan_t   "Total amount of student loan aid received by full-time first-time undergraduates"
label variable xloan_a "Imputation field for loan_a - Average amount of student loan aid received by full-time first-time undergraduates"
label variable loan_a   "Average amount of student loan aid received by full-time first-time undergraduates"
label variable xfloan_n "Imputation field for floan_n - Number of full-time first-time undergraduates receiving federal student loans"
label variable floan_n  "Number of full-time first-time undergraduates receiving federal student loans"
label variable xfloan_p "Imputation field for floan_p - Percent of full-time first-time undergraduates receiving federal student loans"
label variable floan_p  "Percent of full-time first-time undergraduates receiving federal student loans"
label variable xfloan_t "Imputation field for floan_t - Total amount of Federal student loan aid received by full-time first-time undergraduates"
label variable floan_t  "Total amount of Federal student loan aid received by full-time first-time undergraduates"
label variable xfloan_a "Imputation field for floan_a - Average amount of federal student loan aid received by full-time first-time undergraduates"
label variable floan_a  "Average amount of federal student loan aid received by full-time first-time undergraduates"
label variable xoloan_n "Imputation field for oloan_n - Number of full-time first-time undergraduates receiving other student loans"
label variable oloan_n  "Number of full-time first-time undergraduates receiving other student loans"
label variable xoloan_p "Imputation field for oloan_p - Percent of full-time first-time undergraduates receiving other loan aid"
label variable oloan_p  "Percent of full-time first-time undergraduates receiving other loan aid"
label variable xoloan_t "Imputation field for oloan_t - Total amount of other student loan aid received by full-time first-time undergraduates"
label variable oloan_t  "Total amount of other student loan aid received by full-time first-time undergraduates"
label variable xoloan_a "Imputation field for oloan_a - Average amount of other student loan aid received by full-time first-time undergraduates"
label variable oloan_a  "Average amount of other student loan aid received by full-time first-time undergraduates"
label variable xgistn2 "Imputation field for gistn2 - Total number, 2008-09"
label variable gistn2   "Total number, 2008-09"
label variable xgiston2 "Imputation field for giston2 - Number living on-campus, 2008-09"
label variable giston2  "Number living on-campus, 2008-09"
label variable xgistwf2 "Imputation field for gistwf2 - Number living off-campus with family, 2008-09"
label variable gistwf2  "Number living off-campus with family, 2008-09"
label variable xgistof2 "Imputation field for gistof2 - Number living off-campus not with family, 2008-09"
label variable gistof2  "Number living off-campus not with family, 2008-09"
label variable xgistun2 "Imputation field for gistun2 - Number living arrangement unknown, 2008-09"
label variable gistun2  "Number living arrangement unknown, 2008-09"
label variable xgistt2 "Imputation field for gistt2 - Total amount of grant and scholarship aid received, 2008-09"
label variable gistt2   "Total amount of grant and scholarship aid received, 2008-09"
label variable xgista2 "Imputation field for gista2 - Average amount of grant and scholarship aid received, 2008-09"
label variable gista2   "Average amount of grant and scholarship aid received, 2008-09"
label variable xgistn1 "Imputation field for gistn1 - Total number, 2007-08"
label variable gistn1   "Total number, 2007-08"
label variable xgiston1 "Imputation field for giston1 - Number living on-campus, 2007-08"
label variable giston1  "Number living on-campus, 2007-08"
label variable xgistwf1 "Imputation field for gistwf1 - Number living off-campus with family, 2007-08"
label variable gistwf1  "Number living off-campus with family, 2007-08"
label variable xgistof1 "Imputation field for gistof1 - Number living off-campus not with family, 2007-08"
label variable gistof1  "Number living off-campus not with family, 2007-08"
label variable xgistun1 "Imputation field for gistun1 - Number living arrangement unknown, 2007-08"
label variable gistun1  "Number living arrangement unknown, 2007-08"
label variable xgistt1 "Imputation field for gistt1 - Total amount of grant and scholarship aid received, 2007-08"
label variable gistt1   "Total amount of grant and scholarship aid received, 2007-08"
label variable xgista1 "Imputation field for gista1 - Average amount of grant and scholarship aid received, 2007-08"
label variable gista1   "Average amount of grant and scholarship aid received, 2007-08"
label variable xgistn0 "Imputation field for gistn0 - Total number, 2006-07"
label variable gistn0   "Total number, 2006-07"
label variable xgiston0 "Imputation field for giston0 - Number living on-campus, 2006-07"
label variable giston0  "Number living on-campus, 2006-07"
label variable xgistwf0 "Imputation field for gistwf0 - Number living off-campus with family, 2006-07"
label variable gistwf0  "Number living off-campus with family, 2006-07"
label variable xgistof0 "Imputation field for gistof0 - Number living off-campus not with family, 2006-07"
label variable gistof0  "Number living off-campus not with family, 2006-07"
label variable xgistun0 "Imputation field for gistun0 - Number living arrangement unknown, 2006-07"
label variable gistun0  "Number living arrangement unknown, 2006-07"
label variable xgistt0 "Imputation field for gistt0 - Total amount of grant and scholarship aid received, 2006-07"
label variable gistt0   "Total amount of grant and scholarship aid received, 2006-07"
label variable xgista0 "Imputation field for gista0 - Average amount of grant and scholarship aid received, 2006-07"
label variable gista0   "Average amount of grant and scholarship aid received, 2006-07"
label variable xgis4n2 "Imputation field for gis4n2 - Total number, 2008-09"
label variable gis4n2   "Total number, 2008-09"
label variable xgis4on2 "Imputation field for gis4on2 - Number living on-campus, 2008-09"
label variable gis4on2  "Number living on-campus, 2008-09"
label variable xgis4wf2 "Imputation field for gis4wf2 - Number living off-campus with family, 2008-09"
label variable gis4wf2  "Number living off-campus with family, 2008-09"
label variable xgis4of2 "Imputation field for gis4of2 - Number living off-campus not with family, 2008-09"
label variable gis4of2  "Number living off-campus not with family, 2008-09"
label variable xgis4un2 "Imputation field for gis4un2 - Number living arrangement unknown, 2008-09"
label variable gis4un2  "Number living arrangement unknown, 2008-09"
label variable xgis4t2 "Imputation field for gis4t2 - Total amount of grant and scholarship aid in all income levels, 2008-09"
label variable gis4t2   "Total amount of grant and scholarship aid in all income levels, 2008-09"
label variable xgis4a2 "Imputation field for gis4a2 - Average amount of grant and scholarship aid in all income levels, 2008-09"
label variable gis4a2   "Average amount of grant and scholarship aid in all income levels, 2008-09"
label variable xgis4n12 "Imputation field for gis4n12 - Number in income level (0-30,000), 2008-09"
label variable gis4n12  "Number in income level (0-30,000), 2008-09"
label variable xgis4t12 "Imputation field for gis4t12 - Total amount of grant and scholarship aid in income level (0-30,000), 2008-09"
label variable gis4t12  "Total amount of grant and scholarship aid in income level (0-30,000), 2008-09"
label variable xgis4a12 "Imputation field for gis4a12 - Average amount of grant and scholarship aid in income level (0-30,000), 2008-09"
label variable gis4a12  "Average amount of grant and scholarship aid in income level (0-30,000), 2008-09"
label variable xgis4n22 "Imputation field for gis4n22 - Number in income level (30,001-48,000), 2008-09"
label variable gis4n22  "Number in income level (30,001-48,000), 2008-09"
label variable xgis4t22 "Imputation field for gis4t22 - Total amount of grant and scholarship aid in income level (30,001-48,000), 2008-09"
label variable gis4t22  "Total amount of grant and scholarship aid in income level (30,001-48,000), 2008-09"
label variable xgis4a22 "Imputation field for gis4a22 - Average amount of grant and scholarship aid in income level (30,001-48,000), 2008-09"
label variable gis4a22  "Average amount of grant and scholarship aid in income level (30,001-48,000), 2008-09"
label variable xgis4n32 "Imputation field for gis4n32 - Number in income level (48,001-75,000), 2008-09"
label variable gis4n32  "Number in income level (48,001-75,000), 2008-09"
label variable xgis4t32 "Imputation field for gis4t32 - Total amount of grant and scholarship aid in income level (48,001-75,000), 2008-09"
label variable gis4t32  "Total amount of grant and scholarship aid in income level (48,001-75,000), 2008-09"
label variable xgis4a32 "Imputation field for gis4a32 - Average amount of grant and scholarship aid in income level (48,001-75,000), 2008-09"
label variable gis4a32  "Average amount of grant and scholarship aid in income level (48,001-75,000), 2008-09"
label variable xgis4n42 "Imputation field for gis4n42 - Number in income level (75,001-110,000), 2008-09"
label variable gis4n42  "Number in income level (75,001-110,000), 2008-09"
label variable xgis4t42 "Imputation field for gis4t42 - Total amount of grant and scholarship aid in income level (75,001-110,000), 2008-09"
label variable gis4t42  "Total amount of grant and scholarship aid in income level (75,001-110,000), 2008-09"
label variable xgis4a42 "Imputation field for gis4a42 - Average amount of grant and scholarship aid in income level (75,001-110,000), 2008-09"
label variable gis4a42  "Average amount of grant and scholarship aid in income level (75,001-110,000), 2008-09"
label variable xgis4n52 "Imputation field for gis4n52 - Number in income level (110,001 or more), 2008-09"
label variable gis4n52  "Number in income level (110,001 or more), 2008-09"
label variable xgis4t52 "Imputation field for gis4t52 - Total amount of grant and scholarship aid in income level (110,001 or more), 2008-09"
label variable gis4t52  "Total amount of grant and scholarship aid in income level (110,001 or more), 2008-09"
label variable xgis4a52 "Imputation field for gis4a52 - Average amount of grant and scholarship aid in income level (110,001 or more), 2008-09"
label variable gis4a52  "Average amount of grant and scholarship aid in income level (110,001 or more), 2008-09"
label variable xnpist2 "Imputation field for npist2 - Average net price-students receiving grant or scholarship aid, 2008-09"
label variable npist2   "Average net price-students receiving grant or scholarship aid, 2008-09"
label variable xnpist1 "Imputation field for npist1 - Average net price-students receiving grant or scholarship aid, 2007-08"
label variable npist1   "Average net price-students receiving grant or scholarship aid, 2007-08"
label variable xnpist0 "Imputation field for npist0 - Average net price-students receiving grant or scholarship aid, 2006-07"
label variable npist0   "Average net price-students receiving grant or scholarship aid, 2006-07"
label variable xnpis412 "Imputation field for npis412 - Average net price (income 0-30,000)-students receiving Title IV Federal financial aid, 2008-09"
label variable npis412  "Average net price (income 0-30,000)-students receiving Title IV Federal financial aid, 2008-09"
label variable xnpis422 "Imputation field for npis422 - Average net price (income 30,001-48,000)-students receiving Title IV Federal financial aid, 2008-09"
label variable npis422  "Average net price (income 30,001-48,000)-students receiving Title IV Federal financial aid, 2008-09"
label variable xnpis432 "Imputation field for npis432 - Average net price (income 48,001-75,000)-students receiving Title IV Federal financial aid, 2008-09"
label variable npis432  "Average net price (income 48,001-75,000)-students receiving Title IV Federal financial aid, 2008-09"
label variable xnpis442 "Imputation field for npis442 - Average net price (income 75,001-110,000)-students receiving Title IV Federal financial aid, 2008-09"
label variable npis442  "Average net price (income 75,001-110,000)-students receiving Title IV Federal financial aid, 2008-09"
label variable xnpis452 "Imputation field for npis452 - Average net price (income over 110,000 )-students receiving Title IV Federal financial aid, 2008-09"
label variable npis452  "Average net price (income over 110,000 )-students receiving Title IV Federal financial aid, 2008-09"
label variable xgrntn2 "Imputation field for grntn2 - Total number, 2008-09"
label variable grntn2   "Total number, 2008-09"
label variable xgrnton2 "Imputation field for grnton2 - Number living on-campus, 2008-09"
label variable grnton2  "Number living on-campus, 2008-09"
label variable xgrntwf2 "Imputation field for grntwf2 - Number living off-campus with family, 2008-09"
label variable grntwf2  "Number living off-campus with family, 2008-09"
label variable xgrntof2 "Imputation field for grntof2 - Number living off-campus not with family, 2008-09"
label variable grntof2  "Number living off-campus not with family, 2008-09"
label variable xgrntun2 "Imputation field for grntun2 - Number living arrangement unknown, 2008-09"
label variable grntun2  "Number living arrangement unknown, 2008-09"
label variable xgrntt2 "Imputation field for grntt2 - Total amount of grant and scholarship aid received, 2008-09"
label variable grntt2   "Total amount of grant and scholarship aid received, 2008-09"
label variable xgrnta2 "Imputation field for grnta2 - Average amount of grant and scholarship aid received, 2008-09"
label variable grnta2   "Average amount of grant and scholarship aid received, 2008-09"
label variable xgrntn1 "Imputation field for grntn1 - Total number, 2007-08"
label variable grntn1   "Total number, 2007-08"
label variable xgrnton1 "Imputation field for grnton1 - Number living on-campus, 2007-08"
label variable grnton1  "Number living on-campus, 2007-08"
label variable xgrntwf1 "Imputation field for grntwf1 - Number living off-campus with family, 2007-08"
label variable grntwf1  "Number living off-campus with family, 2007-08"
label variable xgrntof1 "Imputation field for grntof1 - Number living off-campus not with family, 2007-08"
label variable grntof1  "Number living off-campus not with family, 2007-08"
label variable xgrntun1 "Imputation field for grntun1 - Number living arrangement unknown, 2007-08"
label variable grntun1  "Number living arrangement unknown, 2007-08"
label variable xgrntt1 "Imputation field for grntt1 - Total amount of grant and scholarship aid received, 2007-08"
label variable grntt1   "Total amount of grant and scholarship aid received, 2007-08"
label variable xgrnta1 "Imputation field for grnta1 - Average amount of grant and scholarship aid received, 2007-08"
label variable grnta1   "Average amount of grant and scholarship aid received, 2007-08"
label variable xgrntn0 "Imputation field for grntn0 - Total number, 2006-07"
label variable grntn0   "Total number, 2006-07"
label variable xgrnton0 "Imputation field for grnton0 - Number living on-campus, 2006-07"
label variable grnton0  "Number living on-campus, 2006-07"
label variable xgrntwf0 "Imputation field for grntwf0 - Number living off-campus with family, 2006-07"
label variable grntwf0  "Number living off-campus with family, 2006-07"
label variable xgrntof0 "Imputation field for grntof0 - Number living off-campus not with family, 2006-07"
label variable grntof0  "Number living off-campus not with family, 2006-07"
label variable xgrntun0 "Imputation field for grntun0 - Number living arrangement unknown, 2006-07"
label variable grntun0  "Number living arrangement unknown, 2006-07"
label variable xgrntt0 "Imputation field for grntt0 - Total amount of grant and scholarship aid received, 2006-07"
label variable grntt0   "Total amount of grant and scholarship aid received, 2006-07"
label variable xgrnta0 "Imputation field for grnta0 - Average amount of grant and scholarship aid received, 2006-07"
label variable grnta0   "Average amount of grant and scholarship aid received, 2006-07"
label variable xgrn4n2 "Imputation field for grn4n2 - Total number, 2008-09"
label variable grn4n2   "Total number, 2008-09"
label variable xgrn4on2 "Imputation field for grn4on2 - Number living on-campus, 2008-09"
label variable grn4on2  "Number living on-campus, 2008-09"
label variable xgrn4wf2 "Imputation field for grn4wf2 - Number living off-campus with family, 2008-09"
label variable grn4wf2  "Number living off-campus with family, 2008-09"
label variable xgrn4of2 "Imputation field for grn4of2 - Number living off-campus not with family, 2008-09"
label variable grn4of2  "Number living off-campus not with family, 2008-09"
label variable xgrn4un2 "Imputation field for grn4un2 - Number living arrangement unknown, 2008-09"
label variable grn4un2  "Number living arrangement unknown, 2008-09"
label variable xgrn4t2 "Imputation field for grn4t2 - Total amount of grant and scholarship aid all income levels, 2008-09"
label variable grn4t2   "Total amount of grant and scholarship aid all income levels, 2008-09"
label variable xgrn4a2 "Imputation field for grn4a2 - Average amount of grant and scholarship aid all income levels, 2008-09"
label variable grn4a2   "Average amount of grant and scholarship aid all income levels, 2008-09"
label variable xgrn4n12 "Imputation field for grn4n12 - Number in income level (0-30,000), 2008-09"
label variable grn4n12  "Number in income level (0-30,000), 2008-09"
label variable xgrn4t12 "Imputation field for grn4t12 - Total amount of grant and scholarship aid in income level (0-30,000), 2008-09"
label variable grn4t12  "Total amount of grant and scholarship aid in income level (0-30,000), 2008-09"
label variable xgrn4a12 "Imputation field for grn4a12 - Average amount of grant and scholarship aid in income level (0-30,000), 2008-09"
label variable grn4a12  "Average amount of grant and scholarship aid in income level (0-30,000), 2008-09"
label variable xgrn4n22 "Imputation field for grn4n22 - Number in income level (30,001-48,000), 2008-09"
label variable grn4n22  "Number in income level (30,001-48,000), 2008-09"
label variable xgrn4t22 "Imputation field for grn4t22 - Total amount of grant and scholarship aid in income level (30,001-48,000), 2008-09"
label variable grn4t22  "Total amount of grant and scholarship aid in income level (30,001-48,000), 2008-09"
label variable xgrn4a22 "Imputation field for grn4a22 - Average amount of grant and scholarship aid in income level (30,001-48,000), 2008-09"
label variable grn4a22  "Average amount of grant and scholarship aid in income level (30,001-48,000), 2008-09"
label variable xgrn4n32 "Imputation field for grn4n32 - Number in income level (48,001-75,000), 2008-09"
label variable grn4n32  "Number in income level (48,001-75,000), 2008-09"
label variable xgrn4t32 "Imputation field for grn4t32 - Total amount of grant and scholarship aid in income level (48,001-75,000), 2008-09"
label variable grn4t32  "Total amount of grant and scholarship aid in income level (48,001-75,000), 2008-09"
label variable xgrn4a32 "Imputation field for grn4a32 - Average amount of grant and scholarship aid in income level (48,001-75,000), 2008-09"
label variable grn4a32  "Average amount of grant and scholarship aid in income level (48,001-75,000), 2008-09"
label variable xgrn4n42 "Imputation field for grn4n42 - Number in income level (75,001-110,000), 2008-09"
label variable grn4n42  "Number in income level (75,001-110,000), 2008-09"
label variable xgrn4t42 "Imputation field for grn4t42 - Total amount of grant and scholarship aid in income level (75,001-110,000), 2008-09"
label variable grn4t42  "Total amount of grant and scholarship aid in income level (75,001-110,000), 2008-09"
label variable xgrn4a42 "Imputation field for grn4a42 - Average amount of grant and scholarship aid in income level (75,001-110,000), 2008-09"
label variable grn4a42  "Average amount of grant and scholarship aid in income level (75,001-110,000), 2008-09"
label variable xgrn4n52 "Imputation field for grn4n52 - Number in income level (110,001 or more), 2008-09"
label variable grn4n52  "Number in income level (110,001 or more), 2008-09"
label variable xgrn4t52 "Imputation field for grn4t52 - Total amount of grant and scholarship aid in income level (110,001 or more), 2008-09"
label variable grn4t52  "Total amount of grant and scholarship aid in income level (110,001 or more), 2008-09"
label variable xgrn4a52 "Imputation field for grn4a52 - Average amount of grant and scholarship aid in income level (110,001 or more), 2008-09"
label variable grn4a52  "Average amount of grant and scholarship aid in income level (110,001 or more), 2008-09"
label variable xnpgrn2 "Imputation field for npgrn2 - Average net price-students receiving grant or scholarship aid, 2008-09"
label variable npgrn2   "Average net price-students receiving grant or scholarship aid, 2008-09"
label variable xnpgrn1 "Imputation field for npgrn1 - Average net price-students receiving grant or scholarship aid, 2007-08"
label variable npgrn1   "Average net price-students receiving grant or scholarship aid, 2007-08"
label variable xnpgrn0 "Imputation field for npgrn0 - Average net price-students receiving grant or scholarship aid, 2006-07"
label variable npgrn0   "Average net price-students receiving grant or scholarship aid, 2006-07"
label variable xnpt412 "Imputation field for npt412 - Average net price (income 0-30,000)-students receiving Title IV Federal financial aid, 2008-09"
label variable npt412   "Average net price (income 0-30,000)-students receiving Title IV Federal financial aid, 2008-09"
label variable xnpt422 "Imputation field for npt422 - Average net price (income 30,001-48,000)-students receiving Title IV Federal financial aid, 2008-09"
label variable npt422   "Average net price (income 30,001-48,000)-students receiving Title IV Federal financial aid, 2008-09"
label variable xnpt432 "Imputation field for npt432 - Average net price (income 48,001-75,000)-students receiving Title IV Federal financial aid, 2008-09"
label variable npt432   "Average net price (income 48,001-75,000)-students receiving Title IV Federal financial aid, 2008-09"
label variable xnpt442 "Imputation field for npt442 - Average net price (income 75,001-110,000)-students receiving Title IV Federal financial aid, 2008-09"
label variable npt442   "Average net price (income 75,001-110,000)-students receiving Title IV Federal financial aid, 2008-09"
label variable xnpt452 "Imputation field for npt452 - Average net price (income over 110,000)-students receiving Title IV Federal financial aid, 2008-09"
label variable npt452   "Average net price (income over 110,000)-students receiving Title IV Federal financial aid, 2008-09"
tab xscugrad
tab xscugffn
tab xscugffp
tab xscfa2
tab xscfa1n
tab xscfa1p
tab xscfa11n
tab xscfa11p
tab xscfa12n
tab xscfa12p
tab xscfa13n
tab xscfa13p
tab xscfa14n
tab xscfa14p
tab xscfy2
tab xscfy1n
tab xscfy1p
tab xuagrntn
tab xuagrntp
tab xuagrntt
tab xuagrnta
tab xupgrntn
tab xupgrntp
tab xupgrntt
tab xupgrnta
tab xufloann
tab xufloanp
tab xufloant
tab xufloana
tab xanyaidn
tab xanyaidp
tab xagrnt_n
tab xagrnt_p
tab xagrnt_t
tab xagrnt_a
tab xfgrnt_n
tab xfgrnt_p
tab xfgrnt_t
tab xfgrnt_a
tab xpgrnt_n
tab xpgrnt_p
tab xpgrnt_t
tab xpgrnt_a
tab xofgrt_n
tab xofgrt_p
tab xofgrt_t
tab xofgrt_a
tab xsgrnt_n
tab xsgrnt_p
tab xsgrnt_t
tab xsgrnt_a
tab xigrnt_n
tab xigrnt_p
tab xigrnt_t
tab xigrnt_a
tab xloan_n
tab xloan_p
tab xloan_t
tab xloan_a
tab xfloan_n
tab xfloan_p
tab xfloan_t
tab xfloan_a
tab xoloan_n
tab xoloan_p
tab xoloan_t
tab xoloan_a
tab xgistn2
tab xgiston2
tab xgistwf2
tab xgistof2
tab xgistun2
tab xgistt2
tab xgista2
tab xgistn1
tab xgiston1
tab xgistwf1
tab xgistof1
tab xgistun1
tab xgistt1
tab xgista1
tab xgistn0
tab xgiston0
tab xgistwf0
tab xgistof0
tab xgistun0
tab xgistt0
tab xgista0
tab xgis4n2
tab xgis4on2
tab xgis4wf2
tab xgis4of2
tab xgis4un2
tab xgis4t2
tab xgis4a2
tab xgis4n12
tab xgis4t12
tab xgis4a12
tab xgis4n22
tab xgis4t22
tab xgis4a22
tab xgis4n32
tab xgis4t32
tab xgis4a32
tab xgis4n42
tab xgis4t42
tab xgis4a42
tab xgis4n52
tab xgis4t52
tab xgis4a52
tab xnpist2
tab xnpist1
tab xnpist0
tab xnpis412
tab xnpis422
tab xnpis432
tab xnpis442
tab xnpis452
tab xgrntn2
tab xgrnton2
tab xgrntwf2
tab xgrntof2
tab xgrntun2
tab xgrntt2
tab xgrnta2
tab xgrntn1
tab xgrnton1
tab xgrntwf1
tab xgrntof1
tab xgrntun1
tab xgrntt1
tab xgrnta1
tab xgrntn0
tab xgrnton0
tab xgrntwf0
tab xgrntof0
tab xgrntun0
tab xgrntt0
tab xgrnta0
tab xgrn4n2
tab xgrn4on2
tab xgrn4wf2
tab xgrn4of2
tab xgrn4un2
tab xgrn4t2
tab xgrn4a2
tab xgrn4n12
tab xgrn4t12
tab xgrn4a12
tab xgrn4n22
tab xgrn4t22
tab xgrn4a22
tab xgrn4n32
tab xgrn4t32
tab xgrn4a32
tab xgrn4n42
tab xgrn4t42
tab xgrn4a42
tab xgrn4n52
tab xgrn4t52
tab xgrn4a52
tab xnpgrn2
tab xnpgrn1
tab xnpgrn0
tab xnpt412
tab xnpt422
tab xnpt432
tab xnpt442
tab xnpt452
summarize scugrad
summarize scugffn
summarize scugffp
summarize scfa2
summarize scfa1n
summarize scfa1p
summarize scfa11n
summarize scfa11p
summarize scfa12n
summarize scfa12p
summarize scfa13n
summarize scfa13p
summarize scfa14n
summarize scfa14p
summarize scfy2
summarize scfy1n
summarize scfy1p
summarize uagrntn
summarize uagrntp
summarize uagrntt
summarize uagrnta
summarize upgrntn
summarize upgrntp
summarize upgrntt
summarize upgrnta
summarize ufloann
summarize ufloanp
summarize ufloant
summarize ufloana
summarize anyaidn
summarize anyaidp
summarize agrnt_n
summarize agrnt_p
summarize agrnt_t
summarize agrnt_a
summarize fgrnt_n
summarize fgrnt_p
summarize fgrnt_t
summarize fgrnt_a
summarize pgrnt_n
summarize pgrnt_p
summarize pgrnt_t
summarize pgrnt_a
summarize ofgrt_n
summarize ofgrt_p
summarize ofgrt_t
summarize ofgrt_a
summarize sgrnt_n
summarize sgrnt_p
summarize sgrnt_t
summarize sgrnt_a
summarize igrnt_n
summarize igrnt_p
summarize igrnt_t
summarize igrnt_a
summarize loan_n
summarize loan_p
summarize loan_t
summarize loan_a
summarize floan_n
summarize floan_p
summarize floan_t
summarize floan_a
summarize oloan_n
summarize oloan_p
summarize oloan_t
summarize oloan_a
summarize gistn2
summarize giston2
summarize gistwf2
summarize gistof2
summarize gistun2
summarize gistt2
summarize gista2
summarize gistn1
summarize giston1
summarize gistwf1
summarize gistof1
summarize gistun1
summarize gistt1
summarize gista1
summarize gistn0
summarize giston0
summarize gistwf0
summarize gistof0
summarize gistun0
summarize gistt0
summarize gista0
summarize gis4n2
summarize gis4on2
summarize gis4wf2
summarize gis4of2
summarize gis4un2
summarize gis4t2
summarize gis4a2
summarize gis4n12
summarize gis4t12
summarize gis4a12
summarize gis4n22
summarize gis4t22
summarize gis4a22
summarize gis4n32
summarize gis4t32
summarize gis4a32
summarize gis4n42
summarize gis4t42
summarize gis4a42
summarize gis4n52
summarize gis4t52
summarize gis4a52
summarize npist2
summarize npist1
summarize npist0
summarize npis412
summarize npis422
summarize npis432
summarize npis442
summarize npis452
summarize grntn2
summarize grnton2
summarize grntwf2
summarize grntof2
summarize grntun2
summarize grntt2
summarize grnta2
summarize grntn1
summarize grnton1
summarize grntwf1
summarize grntof1
summarize grntun1
summarize grntt1
summarize grnta1
summarize grntn0
summarize grnton0
summarize grntwf0
summarize grntof0
summarize grntun0
summarize grntt0
summarize grnta0
summarize grn4n2
summarize grn4on2
summarize grn4wf2
summarize grn4of2
summarize grn4un2
summarize grn4t2
summarize grn4a2
summarize grn4n12
summarize grn4t12
summarize grn4a12
summarize grn4n22
summarize grn4t22
summarize grn4a22
summarize grn4n32
summarize grn4t32
summarize grn4a32
summarize grn4n42
summarize grn4t42
summarize grn4a42
summarize grn4n52
summarize grn4t52
summarize grn4a52
summarize npgrn2
summarize npgrn1
summarize npgrn0
summarize npt412
summarize npt422
summarize npt432
summarize npt442
summarize npt452
 save dct_sfa0809_rv
