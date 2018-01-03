* Created   August 14, 2014                                
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
insheet using "k:\ipedsdata\dct\sfa1213_data_stata.csv", comma clear
label data "dct_sfa1213"
label variable unitid   "Unique identification number of the institution"
label variable xscugrad "Imputation field for scugrad - Total number of undergraduates - financial aid cohort"
label variable scugrad  "Total number of undergraduates - financial aid cohort"
label variable xscugffn "Imputation field for scugffn - Total number of full-time first-time degree/certificate seeking undergraduates - financial aid cohort"
label variable scugffn  "Total number of full-time first-time degree/certificate seeking undergraduates - financial aid cohort"
label variable xscugffp "Imputation field for scugffp - Full-time first-time degree/certificate seeking undergraduates as a percent of all undergraduates - financial aid cohort"
label variable scugffp  "Full-time first-time degree/certificate seeking undergraduates as a percent of all undergraduates - financial aid cohort"
label variable xscfa2 "Imputation field for scfa2 - Total number of undergraduates - fall cohort"
label variable scfa2    "Total number of undergraduates - fall cohort"
label variable xscfa1n "Imputation field for scfa1n - Number of students in fall cohort"
label variable scfa1n   "Number of students in fall cohort"
label variable xscfa1p "Imputation field for scfa1p - Students in fall cohort as a percentage of all undergraduates"
label variable scfa1p   "Students in fall cohort as a percentage of all undergraduates"
label variable xscfa11n "Imputation field for scfa11n - Number of students in fall cohort who are paying in-district tuition rates"
label variable scfa11n  "Number of students in fall cohort who are paying in-district tuition rates"
label variable xscfa11p "Imputation field for scfa11p - Percentage of students in fall cohort who are paying in-district tuition rates"
label variable scfa11p  "Percentage of students in fall cohort who are paying in-district tuition rates"
label variable xscfa12n "Imputation field for scfa12n - Number of students in fall cohort who are paying in-state tuititon rates"
label variable scfa12n  "Number of students in fall cohort who are paying in-state tuititon rates"
label variable xscfa12p "Imputation field for scfa12p - Percentage of students in fall cohort who paying in-state tuition rates"
label variable scfa12p  "Percentage of students in fall cohort who paying in-state tuition rates"
label variable xscfa13n "Imputation field for scfa13n - Number of students in fall cohort who are paying out-of-state tuition rates"
label variable scfa13n  "Number of students in fall cohort who are paying out-of-state tuition rates"
label variable xscfa13p "Imputation field for scfa13p - Percentage of students in fall cohort who are paying out-of-state tuition rates"
label variable scfa13p  "Percentage of students in fall cohort who are paying out-of-state tuition rates"
label variable xscfa14n "Imputation field for scfa14n - Number of students in fall cohort whose residence/tuition rate is unknown"
label variable scfa14n  "Number of students in fall cohort whose residence/tuition rate is unknown"
label variable xscfa14p "Imputation field for scfa14p - Percentage of students in fall cohort whose residence/ tuition rate is unknown"
label variable scfa14p  "Percentage of students in fall cohort whose residence/ tuition rate is unknown"
label variable xscfy2 "Imputation field for scfy2 - Total number of undergraduates - full-year cohort"
label variable scfy2    "Total number of undergraduates - full-year cohort"
label variable xscfy1n "Imputation field for scfy1n - Number of students in full-year cohort"
label variable scfy1n   "Number of students in full-year cohort"
label variable xscfy1p "Imputation field for scfy1p - Students in full-year cohort as a percentage of all  undergraduates"
label variable scfy1p   "Students in full-year cohort as a percentage of all  undergraduates"
label variable xscfy11n "Imputation field for scfy11n - Number of students in full-year cohort who are paying in-district tuition rates"
label variable scfy11n  "Number of students in full-year cohort who are paying in-district tuition rates"
label variable xscfy11p "Imputation field for scfy11p - Percentage of students in full-year cohort who are paying in-district tuition rates"
label variable scfy11p  "Percentage of students in full-year cohort who are paying in-district tuition rates"
label variable xscfy12n "Imputation field for scfy12n - Number of students in full-year cohort who are paying in-state tuition rates"
label variable scfy12n  "Number of students in full-year cohort who are paying in-state tuition rates"
label variable xscfy12p "Imputation field for scfy12p - Percentage of students in full-year cohort who are paying in-state tuition rates"
label variable scfy12p  "Percentage of students in full-year cohort who are paying in-state tuition rates"
label variable xscfy13n "Imputation field for scfy13n - Number of students in full-year cohort who are paying out-of-state tuition rates"
label variable scfy13n  "Number of students in full-year cohort who are paying out-of-state tuition rates"
label variable xscfy13p "Imputation field for scfy13p - Percentage of students in full-year cohort who are paying out-of-state tuition rates"
label variable scfy13p  "Percentage of students in full-year cohort who are paying out-of-state tuition rates"
label variable xscfy14n "Imputation field for scfy14n - Number of students in full-year cohort whose residence/tuition rate is unknown"
label variable scfy14n  "Number of students in full-year cohort whose residence/tuition rate is unknown"
label variable xscfy14p "Imputation field for scfy14p - Percentage of students in full-year cohort whose residence/tuition rate  is unknown"
label variable scfy14p  "Percentage of students in full-year cohort whose residence/tuition rate  is unknown"
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
label variable xaidfsin "Imputation field for aidfsin - Number of full-time first-time undergraduates receiving any loans to students or grant aid  from federal state/local government or the institution"
label variable aidfsin  "Number of full-time first-time undergraduates receiving any loans to students or grant aid  from federal state/local government or the institution"
label variable xaidfsip "Imputation field for aidfsip - Percent of full-time first-time undergraduates receiving any loans to students or grant aid  from federal state/local government or the institution"
label variable aidfsip  "Percent of full-time first-time undergraduates receiving any loans to students or grant aid  from federal state/local government or the institution"
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
label variable xgistn2 "Imputation field for gistn2 - Total number, 2012-13"
label variable gistn2   "Total number, 2012-13"
label variable xgiston2 "Imputation field for giston2 - Number living on-campus, 2012-13"
label variable giston2  "Number living on-campus, 2012-13"
label variable xgistwf2 "Imputation field for gistwf2 - Number living off-campus with family, 2012-13"
label variable gistwf2  "Number living off-campus with family, 2012-13"
label variable xgistof2 "Imputation field for gistof2 - Number living off-campus not with family, 2012-13"
label variable gistof2  "Number living off-campus not with family, 2012-13"
label variable xgistun2 "Imputation field for gistun2 - Number living arrangement unknown, 2012-13"
label variable gistun2  "Number living arrangement unknown, 2012-13"
label variable xgistt2 "Imputation field for gistt2 - Total amount of grant and scholarship aid received, 2012-13"
label variable gistt2   "Total amount of grant and scholarship aid received, 2012-13"
label variable xgista2 "Imputation field for gista2 - Average amount of grant and scholarship aid received, 2012-13"
label variable gista2   "Average amount of grant and scholarship aid received, 2012-13"
label variable xgistn1 "Imputation field for gistn1 - Total number, 2011-12"
label variable gistn1   "Total number, 2011-12"
label variable xgiston1 "Imputation field for giston1 - Number living on-campus, 2011-12"
label variable giston1  "Number living on-campus, 2011-12"
label variable xgistwf1 "Imputation field for gistwf1 - Number living off-campus with family, 2011-12"
label variable gistwf1  "Number living off-campus with family, 2011-12"
label variable xgistof1 "Imputation field for gistof1 - Number living off-campus not with family, 2011-12"
label variable gistof1  "Number living off-campus not with family, 2011-12"
label variable xgistun1 "Imputation field for gistun1 - Number living arrangement unknown, 2011-12"
label variable gistun1  "Number living arrangement unknown, 2011-12"
label variable xgistt1 "Imputation field for gistt1 - Total amount of grant and scholarship aid received, 2011-12"
label variable gistt1   "Total amount of grant and scholarship aid received, 2011-12"
label variable xgista1 "Imputation field for gista1 - Average amount of grant and scholarship aid received, 2011-12"
label variable gista1   "Average amount of grant and scholarship aid received, 2011-12"
label variable xgistn0 "Imputation field for gistn0 - Total number, 2010-11"
label variable gistn0   "Total number, 2010-11"
label variable xgiston0 "Imputation field for giston0 - Number living on-campus, 2010-11"
label variable giston0  "Number living on-campus, 2010-11"
label variable xgistwf0 "Imputation field for gistwf0 - Number living off-campus with family, 2010-11"
label variable gistwf0  "Number living off-campus with family, 2010-11"
label variable xgistof0 "Imputation field for gistof0 - Number living off-campus not with family, 2010-11"
label variable gistof0  "Number living off-campus not with family, 2010-11"
label variable xgistun0 "Imputation field for gistun0 - Number living arrangement unknown, 2010-11"
label variable gistun0  "Number living arrangement unknown, 2010-11"
label variable xgistt0 "Imputation field for gistt0 - Total amount of grant and scholarship aid received, 2010-11"
label variable gistt0   "Total amount of grant and scholarship aid received, 2010-11"
label variable xgista0 "Imputation field for gista0 - Average amount of grant and scholarship aid received, 2010-11"
label variable gista0   "Average amount of grant and scholarship aid received, 2010-11"
label variable xgis4n2 "Imputation field for gis4n2 - Total number in all income levels, 2012-13"
label variable gis4n2   "Total number in all income levels, 2012-13"
label variable xgis4on2 "Imputation field for gis4on2 - Number living on-campus in all income levels, 2012-13"
label variable gis4on2  "Number living on-campus in all income levels, 2012-13"
label variable xgis4of2 "Imputation field for gis4of2 - Number living off-campus not with family in all income levels, 2012-13"
label variable gis4of2  "Number living off-campus not with family in all income levels, 2012-13"
label variable xgis4wf2 "Imputation field for gis4wf2 - Number living off-campus with family in all income levels, 2012-13"
label variable gis4wf2  "Number living off-campus with family in all income levels, 2012-13"
label variable xgis4un2 "Imputation field for gis4un2 - Number living arrangement unknown in all income levels, 2012-13"
label variable gis4un2  "Number living arrangement unknown in all income levels, 2012-13"
label variable xgis4g2 "Imputation field for gis4g2 - Number receiving grant and scholarship aid in all income levels, 2012-13"
label variable gis4g2   "Number receiving grant and scholarship aid in all income levels, 2012-13"
label variable xgis4t2 "Imputation field for gis4t2 - Total amount of grant and scholarship aid in all income levels, 2012-13"
label variable gis4t2   "Total amount of grant and scholarship aid in all income levels, 2012-13"
label variable xgis4a2 "Imputation field for gis4a2 - Average amount of grant and scholarship aid in all income levels, 2012-13"
label variable gis4a2   "Average amount of grant and scholarship aid in all income levels, 2012-13"
label variable xgis4n12 "Imputation field for gis4n12 - Number in income level (0-30,000), 2012-13"
label variable gis4n12  "Number in income level (0-30,000), 2012-13"
label variable xgis4g12 "Imputation field for gis4g12 - Number receiving grant and scholarship aid in income level (0-30,000), 2012-13"
label variable gis4g12  "Number receiving grant and scholarship aid in income level (0-30,000), 2012-13"
label variable xgis4t12 "Imputation field for gis4t12 - Total amount of grant and scholarship aid in income level (0-30,000), 2012-13"
label variable gis4t12  "Total amount of grant and scholarship aid in income level (0-30,000), 2012-13"
label variable xgis4a12 "Imputation field for gis4a12 - Average amount of grant and scholarship aid in income level (0-30,000), 2012-13"
label variable gis4a12  "Average amount of grant and scholarship aid in income level (0-30,000), 2012-13"
label variable xgis4n22 "Imputation field for gis4n22 - Number in income level (30,001-48,000), 2012-13"
label variable gis4n22  "Number in income level (30,001-48,000), 2012-13"
label variable xgis4g22 "Imputation field for gis4g22 - Number receiving grant and scholarships in income level (30,001-48,000), 2012-13"
label variable gis4g22  "Number receiving grant and scholarships in income level (30,001-48,000), 2012-13"
label variable xgis4t22 "Imputation field for gis4t22 - Total amount of grant and scholarship aid in income level (30,001-48,000),2012-13"
label variable gis4t22  "Total amount of grant and scholarship aid in income level (30,001-48,000),2012-13"
label variable xgis4a22 "Imputation field for gis4a22 - Average amount of grant and scholarship aid in income level (30,001-48,000), 2012-13"
label variable gis4a22  "Average amount of grant and scholarship aid in income level (30,001-48,000), 2012-13"
label variable xgis4n32 "Imputation field for gis4n32 - Number in income level (48,001-75,000), 2012-13"
label variable gis4n32  "Number in income level (48,001-75,000), 2012-13"
label variable xgis4g32 "Imputation field for gis4g32 - Number receiving grant and scholarship aid in income level (48,001-75,000), 2012-13"
label variable gis4g32  "Number receiving grant and scholarship aid in income level (48,001-75,000), 2012-13"
label variable xgis4t32 "Imputation field for gis4t32 - Total amount of grant and scholarship aid in income level (48,001-75,000), 2012-13"
label variable gis4t32  "Total amount of grant and scholarship aid in income level (48,001-75,000), 2012-13"
label variable xgis4a32 "Imputation field for gis4a32 - Average amount of grant and scholarship aid in income level (48,001-75,000), 2012-13"
label variable gis4a32  "Average amount of grant and scholarship aid in income level (48,001-75,000), 2012-13"
label variable xgis4n42 "Imputation field for gis4n42 - Number in income level (75,001-110,000), 2012-13"
label variable gis4n42  "Number in income level (75,001-110,000), 2012-13"
label variable xgis4g42 "Imputation field for gis4g42 - Number receiving grant and scholarship aid in income level (75,001-110,000), 2012-13"
label variable gis4g42  "Number receiving grant and scholarship aid in income level (75,001-110,000), 2012-13"
label variable xgis4t42 "Imputation field for gis4t42 - Total amount of grant and scholarship aid in income level (75,001-110,000), 2012-13"
label variable gis4t42  "Total amount of grant and scholarship aid in income level (75,001-110,000), 2012-13"
label variable xgis4a42 "Imputation field for gis4a42 - Average amount of grant and scholarship aid in income level (75,001-110,000), 2012-13"
label variable gis4a42  "Average amount of grant and scholarship aid in income level (75,001-110,000), 2012-13"
label variable xgis4n52 "Imputation field for gis4n52 - Number in income level (110,001 or more), 2012-13"
label variable gis4n52  "Number in income level (110,001 or more), 2012-13"
label variable xgis4g52 "Imputation field for gis4g52 - Number receiving grant and scholarshipsin income level (110,001 or more), 2012-13"
label variable gis4g52  "Number receiving grant and scholarshipsin income level (110,001 or more), 2012-13"
label variable xgis4t52 "Imputation field for gis4t52 - Total amount of grant and scholarship aid in income level (110,001 or more), 2012-13"
label variable gis4t52  "Total amount of grant and scholarship aid in income level (110,001 or more), 2012-13"
label variable xgis4a52 "Imputation field for gis4a52 - Average amount of grant and scholarship aid in income level (110,001 or more), 2012-13"
label variable gis4a52  "Average amount of grant and scholarship aid in income level (110,001 or more), 2012-13"
label variable xgis4n1 "Imputation field for gis4n1 - Total number in all income levels, 2011-12"
label variable gis4n1   "Total number in all income levels, 2011-12"
label variable xgis4on1 "Imputation field for gis4on1 - Number living on-campus in all income levels, 2011-12"
label variable gis4on1  "Number living on-campus in all income levels, 2011-12"
label variable xgis4of1 "Imputation field for gis4of1 - Number living off-campus not with family in all income levels, 2011-12"
label variable gis4of1  "Number living off-campus not with family in all income levels, 2011-12"
label variable xgis4wf1 "Imputation field for gis4wf1 - Number living off-campus with family in all income levels, 2011-12"
label variable gis4wf1  "Number living off-campus with family in all income levels, 2011-12"
label variable xgis4un1 "Imputation field for gis4un1 - Number living arrangement unknown in all income levels, 2011-12"
label variable gis4un1  "Number living arrangement unknown in all income levels, 2011-12"
label variable xgis4g1 "Imputation field for gis4g1 - Number receiving grant and scholarship aid in all income levels, 2011-12"
label variable gis4g1   "Number receiving grant and scholarship aid in all income levels, 2011-12"
label variable xgis4t1 "Imputation field for gis4t1 - Total amount of grant and scholarship aid in all income levels, 2011-12"
label variable gis4t1   "Total amount of grant and scholarship aid in all income levels, 2011-12"
label variable xgis4a1 "Imputation field for gis4a1 - Average amount of grant and scholarship aid in all income levels, 2011-12"
label variable gis4a1   "Average amount of grant and scholarship aid in all income levels, 2011-12"
label variable xgis4n11 "Imputation field for gis4n11 - Number in income level (0-30,000), 2011-12"
label variable gis4n11  "Number in income level (0-30,000), 2011-12"
label variable xgis4g11 "Imputation field for gis4g11 - Number receiving grant and scholarship aid in income level (0-30,000), 2011-12"
label variable gis4g11  "Number receiving grant and scholarship aid in income level (0-30,000), 2011-12"
label variable xgis4t11 "Imputation field for gis4t11 - Total amount of grant and scholarship aid in income level (0-30,000), 2011-12"
label variable gis4t11  "Total amount of grant and scholarship aid in income level (0-30,000), 2011-12"
label variable xgis4a11 "Imputation field for gis4a11 - Average amount of grant and scholarship aid in income level (0-30,000), 2011-12"
label variable gis4a11  "Average amount of grant and scholarship aid in income level (0-30,000), 2011-12"
label variable xgis4n21 "Imputation field for gis4n21 - Number in income level (30,001-48,000), 2011-12"
label variable gis4n21  "Number in income level (30,001-48,000), 2011-12"
label variable xgis4g21 "Imputation field for gis4g21 - Number receiving grant and scholarship aid in income level (30,001-48,000), 2011-12"
label variable gis4g21  "Number receiving grant and scholarship aid in income level (30,001-48,000), 2011-12"
label variable xgis4t21 "Imputation field for gis4t21 - Total amount of grant and scholarship aid in income level (30,001-48,000), 2011-12"
label variable gis4t21  "Total amount of grant and scholarship aid in income level (30,001-48,000), 2011-12"
label variable xgis4a21 "Imputation field for gis4a21 - Average amount of grant and scholarship aid in income level (30,001-48,000), 2011-12"
label variable gis4a21  "Average amount of grant and scholarship aid in income level (30,001-48,000), 2011-12"
label variable xgis4n31 "Imputation field for gis4n31 - Number in income level (48,001-75,000), 2011-12"
label variable gis4n31  "Number in income level (48,001-75,000), 2011-12"
label variable xgis4g31 "Imputation field for gis4g31 - Number receiving grant and scholarship aid in income level (48,001-75,000), 2011-12"
label variable gis4g31  "Number receiving grant and scholarship aid in income level (48,001-75,000), 2011-12"
label variable xgis4t31 "Imputation field for gis4t31 - Total amount of grant and scholarship aid in income level (48,001-75,000), 2011-12"
label variable gis4t31  "Total amount of grant and scholarship aid in income level (48,001-75,000), 2011-12"
label variable xgis4a31 "Imputation field for gis4a31 - Average amount of grant and scholarship aid in income level (48,001-75,000), 2011-12"
label variable gis4a31  "Average amount of grant and scholarship aid in income level (48,001-75,000), 2011-12"
label variable xgis4n41 "Imputation field for gis4n41 - Number in income level (75,001-110,000), 2011-12"
label variable gis4n41  "Number in income level (75,001-110,000), 2011-12"
label variable xgis4g41 "Imputation field for gis4g41 - Number receiving grant and scholarship aid in income level (75,001-110,000), 2011-12"
label variable gis4g41  "Number receiving grant and scholarship aid in income level (75,001-110,000), 2011-12"
label variable xgis4t41 "Imputation field for gis4t41 - Total amount of grant and scholarship aid in income level (75,001-110,000), 2011-12"
label variable gis4t41  "Total amount of grant and scholarship aid in income level (75,001-110,000), 2011-12"
label variable xgis4a41 "Imputation field for gis4a41 - Average amount of grant and scholarship aid in income level (75,001-110,000), 2011-12"
label variable gis4a41  "Average amount of grant and scholarship aid in income level (75,001-110,000), 2011-12"
label variable xgis4n51 "Imputation field for gis4n51 - Number in income level (110,001 or more), 2011-12"
label variable gis4n51  "Number in income level (110,001 or more), 2011-12"
label variable xgis4g51 "Imputation field for gis4g51 - Number receiving grant and scholarship aid in income level (110,001 or more), 2011-12"
label variable gis4g51  "Number receiving grant and scholarship aid in income level (110,001 or more), 2011-12"
label variable xgis4t51 "Imputation field for gis4t51 - Total amount of grant and scholarship aid in income level (110,001 or more), 2011-12"
label variable gis4t51  "Total amount of grant and scholarship aid in income level (110,001 or more), 2011-12"
label variable xgis4a51 "Imputation field for gis4a51 - Average amount of grant and scholarship aid in income level (110,001 or more), 2011-12"
label variable gis4a51  "Average amount of grant and scholarship aid in income level (110,001 or more), 2011-12"
label variable xgis4n0 "Imputation field for gis4n0 - Total number in all income levels, 2010-11"
label variable gis4n0   "Total number in all income levels, 2010-11"
label variable xgis4on0 "Imputation field for gis4on0 - Number living on-campus in all income levels, 2010-11"
label variable gis4on0  "Number living on-campus in all income levels, 2010-11"
label variable xgis4of0 "Imputation field for gis4of0 - Number living off-campus not with family in all income levels, 2010-11"
label variable gis4of0  "Number living off-campus not with family in all income levels, 2010-11"
label variable xgis4wf0 "Imputation field for gis4wf0 - Number living off-campus with family in all income levels, 2010-11"
label variable gis4wf0  "Number living off-campus with family in all income levels, 2010-11"
label variable xgis4un0 "Imputation field for gis4un0 - Number living arrangement unknown in all income levels, 2010-11"
label variable gis4un0  "Number living arrangement unknown in all income levels, 2010-11"
label variable xgis4g0 "Imputation field for gis4g0 - Number receiving grant and scholarship aid in all income levels, 2010-11"
label variable gis4g0   "Number receiving grant and scholarship aid in all income levels, 2010-11"
label variable xgis4t0 "Imputation field for gis4t0 - Total amount of grant and scholarship aid in all income levels, 2010-11"
label variable gis4t0   "Total amount of grant and scholarship aid in all income levels, 2010-11"
label variable xgis4a0 "Imputation field for gis4a0 - Average amount of grant and scholarship aid in all income levels, 2010-11"
label variable gis4a0   "Average amount of grant and scholarship aid in all income levels, 2010-11"
label variable xgis4n10 "Imputation field for gis4n10 - Number in income level (0-30,000), 2010-11"
label variable gis4n10  "Number in income level (0-30,000), 2010-11"
label variable xgis4g10 "Imputation field for gis4g10 - Number receiving grant and scholarship aid in income level (0-30,000), 2010-11"
label variable gis4g10  "Number receiving grant and scholarship aid in income level (0-30,000), 2010-11"
label variable xgis4t10 "Imputation field for gis4t10 - Total amount of grant and scholarship aid in income level (0-30,000), 2010-11"
label variable gis4t10  "Total amount of grant and scholarship aid in income level (0-30,000), 2010-11"
label variable xgis4a10 "Imputation field for gis4a10 - Average amount of grant and scholarship aid in income level (0-30,000), 2010-11"
label variable gis4a10  "Average amount of grant and scholarship aid in income level (0-30,000), 2010-11"
label variable xgis4n20 "Imputation field for gis4n20 - Number in income level (30,001-48,000), 2010-11"
label variable gis4n20  "Number in income level (30,001-48,000), 2010-11"
label variable xgis4g20 "Imputation field for gis4g20 - Number receiving grant and scholarship aid in income level (30,001-48,000), 2010-11"
label variable gis4g20  "Number receiving grant and scholarship aid in income level (30,001-48,000), 2010-11"
label variable xgis4t20 "Imputation field for gis4t20 - Total amount of grant and scholarship aid in income level (30,001-48,000), 2010-11"
label variable gis4t20  "Total amount of grant and scholarship aid in income level (30,001-48,000), 2010-11"
label variable xgis4a20 "Imputation field for gis4a20 - Average amount of grant and scholarship aid in income level (30,001-48,000), 2010-11"
label variable gis4a20  "Average amount of grant and scholarship aid in income level (30,001-48,000), 2010-11"
label variable xgis4n30 "Imputation field for gis4n30 - Number in income level (48,001-75,000), 2010-11"
label variable gis4n30  "Number in income level (48,001-75,000), 2010-11"
label variable xgis4g30 "Imputation field for gis4g30 - Number receiving grant and scholarship aid in income level (48,001-75,000), 2010-11"
label variable gis4g30  "Number receiving grant and scholarship aid in income level (48,001-75,000), 2010-11"
label variable xgis4t30 "Imputation field for gis4t30 - Total amount of grant and scholarship aid in income level (48,001-75,000), 2010-11"
label variable gis4t30  "Total amount of grant and scholarship aid in income level (48,001-75,000), 2010-11"
label variable xgis4a30 "Imputation field for gis4a30 - Average amount of grant and scholarship aid in income level (48,001-75,000), 2010-11"
label variable gis4a30  "Average amount of grant and scholarship aid in income level (48,001-75,000), 2010-11"
label variable xgis4n40 "Imputation field for gis4n40 - Number in income level (75,001-110,000), 2010-11"
label variable gis4n40  "Number in income level (75,001-110,000), 2010-11"
label variable xgis4g40 "Imputation field for gis4g40 - Number receiving grant and scholarship aid in income level (75,001-110,000), 2010-11"
label variable gis4g40  "Number receiving grant and scholarship aid in income level (75,001-110,000), 2010-11"
label variable xgis4t40 "Imputation field for gis4t40 - Total amount of grant and scholarship aid in income level (75,001-110,000), 2010-11"
label variable gis4t40  "Total amount of grant and scholarship aid in income level (75,001-110,000), 2010-11"
label variable xgis4a40 "Imputation field for gis4a40 - Average amount of grant and scholarship aid in income level (75,001-110,000), 2010-11"
label variable gis4a40  "Average amount of grant and scholarship aid in income level (75,001-110,000), 2010-11"
label variable xgis4n50 "Imputation field for gis4n50 - Number in income level (110,001 or more), 2010-11"
label variable gis4n50  "Number in income level (110,001 or more), 2010-11"
label variable xgis4g50 "Imputation field for gis4g50 - Number receiving grant and scholarship aid in income level (110,001 or more), 2010-11"
label variable gis4g50  "Number receiving grant and scholarship aid in income level (110,001 or more), 2010-11"
label variable xgis4t50 "Imputation field for gis4t50 - Total amount of grant and scholarship aid in income level (110,001 or more), 2010-11"
label variable gis4t50  "Total amount of grant and scholarship aid in income level (110,001 or more), 2010-11"
label variable xgis4a50 "Imputation field for gis4a50 - Average amount of grant and scholarship aid in income level (110,001 or more), 2010-11"
label variable gis4a50  "Average amount of grant and scholarship aid in income level (110,001 or more), 2010-11"
label variable xnpist2 "Imputation field for npist2 - Average net price-students receiving grant or scholarship aid, 2012-13"
label variable npist2   "Average net price-students receiving grant or scholarship aid, 2012-13"
label variable xnpist1 "Imputation field for npist1 - Average net price-students receiving grant or scholarship aid, 2011-12"
label variable npist1   "Average net price-students receiving grant or scholarship aid, 2011-12"
label variable xnpist0 "Imputation field for npist0 - Average net price-students receiving grant or scholarship aid, 2010-11"
label variable npist0   "Average net price-students receiving grant or scholarship aid, 2010-11"
label variable xnpis412 "Imputation field for npis412 - Average net price (income 0-30,000)-students receiving Title IV Federal financial aid,2012-13"
label variable npis412  "Average net price (income 0-30,000)-students receiving Title IV Federal financial aid,2012-13"
label variable xnpis422 "Imputation field for npis422 - Average net price (income 30,001-48,000)-students receiving Title IV Federal financial aid, 2012-13"
label variable npis422  "Average net price (income 30,001-48,000)-students receiving Title IV Federal financial aid, 2012-13"
label variable xnpis432 "Imputation field for npis432 - Average net price (income 48,001-75,000)-students receiving Title IV Federal financial aid, 2012-13"
label variable npis432  "Average net price (income 48,001-75,000)-students receiving Title IV Federal financial aid, 2012-13"
label variable xnpis442 "Imputation field for npis442 - Average net price (income 75,001-110,000)-students receiving Title IV Federal financial aid, 2012-13"
label variable npis442  "Average net price (income 75,001-110,000)-students receiving Title IV Federal financial aid, 2012-13"
label variable xnpis452 "Imputation field for npis452 - Average net price (income over 110,000 )-students receiving Title IV Federal financial aid, 2012-13"
label variable npis452  "Average net price (income over 110,000 )-students receiving Title IV Federal financial aid, 2012-13"
label variable xnpis411 "Imputation field for npis411 - Average net price (income 0-30,000)-students receiving Title IV Federal financial aid, 2011-12"
label variable npis411  "Average net price (income 0-30,000)-students receiving Title IV Federal financial aid, 2011-12"
label variable xnpis421 "Imputation field for npis421 - Average net price (income 30,001-48,000)-students receiving Title IV Federal financial aid, 2011-12"
label variable npis421  "Average net price (income 30,001-48,000)-students receiving Title IV Federal financial aid, 2011-12"
label variable xnpis431 "Imputation field for npis431 - Average net price (income 48,001-75,000)-students receiving Title IV Federal financial aid, 2011-12"
label variable npis431  "Average net price (income 48,001-75,000)-students receiving Title IV Federal financial aid, 2011-12"
label variable xnpis441 "Imputation field for npis441 - Average net price (income 75,001-110,000)-students receiving Title IV Federal financial aid, 2011-12"
label variable npis441  "Average net price (income 75,001-110,000)-students receiving Title IV Federal financial aid, 2011-12"
label variable xnpis451 "Imputation field for npis451 - Average net price (income over 110,000 )-students receiving Title IV Federal financial aid, 2011-12"
label variable npis451  "Average net price (income over 110,000 )-students receiving Title IV Federal financial aid, 2011-12"
label variable xnpis410 "Imputation field for npis410 - Average net price (income 0-30,000)-students receiving Title IV Federal financial aid, 2010-11"
label variable npis410  "Average net price (income 0-30,000)-students receiving Title IV Federal financial aid, 2010-11"
label variable xnpis420 "Imputation field for npis420 - Average net price (income 30,001-48,000)-students receiving Title IV Federal financial aid, 2010-11"
label variable npis420  "Average net price (income 30,001-48,000)-students receiving Title IV Federal financial aid, 2010-11"
label variable xnpis430 "Imputation field for npis430 - Average net price (income 48,001-75,000)-students receiving Title IV Federal financial aid, 2010-11"
label variable npis430  "Average net price (income 48,001-75,000)-students receiving Title IV Federal financial aid, 2010-11"
label variable xnpis440 "Imputation field for npis440 - Average net price (income 75,001-110,000)-students receiving Title IV Federal financial aid, 2010-11"
label variable npis440  "Average net price (income 75,001-110,000)-students receiving Title IV Federal financial aid, 2010-11"
label variable xnpis450 "Imputation field for npis450 - Average net price (income over 110,000 )-students receiving Title IV Federal financial aid, 2010-11"
label variable npis450  "Average net price (income over 110,000 )-students receiving Title IV Federal financial aid, 2010-11"
label variable xgrntn2 "Imputation field for grntn2 - Total number, 2012-13"
label variable grntn2   "Total number, 2012-13"
label variable xgrnton2 "Imputation field for grnton2 - Number living on-campus, 2012-13"
label variable grnton2  "Number living on-campus, 2012-13"
label variable xgrntwf2 "Imputation field for grntwf2 - Number living off-campus with family, 2012-13"
label variable grntwf2  "Number living off-campus with family, 2012-13"
label variable xgrntof2 "Imputation field for grntof2 - Number living off-campus not with family, 2012-13"
label variable grntof2  "Number living off-campus not with family, 2012-13"
label variable xgrntun2 "Imputation field for grntun2 - Number living arrangement unknown, 2012-13"
label variable grntun2  "Number living arrangement unknown, 2012-13"
label variable xgrntt2 "Imputation field for grntt2 - Total amount of grant and scholarship aid received, 2012-13"
label variable grntt2   "Total amount of grant and scholarship aid received, 2012-13"
label variable xgrnta2 "Imputation field for grnta2 - Average amount of grant and scholarship aid received, 2012-13"
label variable grnta2   "Average amount of grant and scholarship aid received, 2012-13"
label variable xgrntn1 "Imputation field for grntn1 - Total number, 2011-12"
label variable grntn1   "Total number, 2011-12"
label variable xgrnton1 "Imputation field for grnton1 - Number living on-campus, 2011-12"
label variable grnton1  "Number living on-campus, 2011-12"
label variable xgrntwf1 "Imputation field for grntwf1 - Number living off-campus with family, 2011-12"
label variable grntwf1  "Number living off-campus with family, 2011-12"
label variable xgrntof1 "Imputation field for grntof1 - Number living off-campus not with family, 2011-12"
label variable grntof1  "Number living off-campus not with family, 2011-12"
label variable xgrntun1 "Imputation field for grntun1 - Number living arrangement unknown, 2011-12"
label variable grntun1  "Number living arrangement unknown, 2011-12"
label variable xgrntt1 "Imputation field for grntt1 - Total amount of grant and scholarship aid received, 2011-12"
label variable grntt1   "Total amount of grant and scholarship aid received, 2011-12"
label variable xgrnta1 "Imputation field for grnta1 - Average amount of grant and scholarship aid received, 2011-12"
label variable grnta1   "Average amount of grant and scholarship aid received, 2011-12"
label variable xgrntn0 "Imputation field for grntn0 - Total number, 2010-11"
label variable grntn0   "Total number, 2010-11"
label variable xgrnton0 "Imputation field for grnton0 - Number living on-campus, 2010-11"
label variable grnton0  "Number living on-campus, 2010-11"
label variable xgrntwf0 "Imputation field for grntwf0 - Number living off-campus with family, 2010-11"
label variable grntwf0  "Number living off-campus with family, 2010-11"
label variable xgrntof0 "Imputation field for grntof0 - Number living off-campus not with family, 2010-11"
label variable grntof0  "Number living off-campus not with family, 2010-11"
label variable xgrntun0 "Imputation field for grntun0 - Number living arrangement unknown, 2010-11"
label variable grntun0  "Number living arrangement unknown, 2010-11"
label variable xgrntt0 "Imputation field for grntt0 - Total amount of grant and scholarship aid received, 2010-11"
label variable grntt0   "Total amount of grant and scholarship aid received, 2010-11"
label variable xgrnta0 "Imputation field for grnta0 - Average amount of grant and scholarship aid received, 2010-11"
label variable grnta0   "Average amount of grant and scholarship aid received, 2010-11"
label variable xgrn4n2 "Imputation field for grn4n2 - Total number in all income levels, 2012-13"
label variable grn4n2   "Total number in all income levels, 2012-13"
label variable xgrn4on2 "Imputation field for grn4on2 - Number living on-campus in all income levels, 2012-13"
label variable grn4on2  "Number living on-campus in all income levels, 2012-13"
label variable xgrn4of2 "Imputation field for grn4of2 - Number living off-campus not with family in all income levels, 2012-13"
label variable grn4of2  "Number living off-campus not with family in all income levels, 2012-13"
label variable xgrn4wf2 "Imputation field for grn4wf2 - Number living off-campus with family in all income levels, 2012-13"
label variable grn4wf2  "Number living off-campus with family in all income levels, 2012-13"
label variable xgrn4un2 "Imputation field for grn4un2 - Number living arrangement unknown in all income levels, 2012-13"
label variable grn4un2  "Number living arrangement unknown in all income levels, 2012-13"
label variable xgrn4g2 "Imputation field for grn4g2 - Number receiving grant and scholarship aid in all income levels, 2012-13"
label variable grn4g2   "Number receiving grant and scholarship aid in all income levels, 2012-13"
label variable xgrn4t2 "Imputation field for grn4t2 - Total amount of grant and scholarship aid all income levels, 2012-13"
label variable grn4t2   "Total amount of grant and scholarship aid all income levels, 2012-13"
label variable xgrn4a2 "Imputation field for grn4a2 - Average amount of grant and scholarship aid all income levels, 2012-13"
label variable grn4a2   "Average amount of grant and scholarship aid all income levels, 2012-13"
label variable xgrn4n12 "Imputation field for grn4n12 - Number in income level (0-30,000), 2012-13"
label variable grn4n12  "Number in income level (0-30,000), 2012-13"
label variable xgrn4g12 "Imputation field for grn4g12 - Number receiving grant and scholarship aid in income level (0-30,000), 2012-13"
label variable grn4g12  "Number receiving grant and scholarship aid in income level (0-30,000), 2012-13"
label variable xgrn4t12 "Imputation field for grn4t12 - Total amount of grant and scholarship aid in income level (0-30,000), 2012-13"
label variable grn4t12  "Total amount of grant and scholarship aid in income level (0-30,000), 2012-13"
label variable xgrn4a12 "Imputation field for grn4a12 - Average amount of grant and scholarship aid in income level (0-30,000), 2012-13"
label variable grn4a12  "Average amount of grant and scholarship aid in income level (0-30,000), 2012-13"
label variable xgrn4n22 "Imputation field for grn4n22 - Number in income level (30,001-48,000), 2012-13"
label variable grn4n22  "Number in income level (30,001-48,000), 2012-13"
label variable xgrn4g22 "Imputation field for grn4g22 - Number receiving grant and scholarship aid in income level (30,001-48,000), 2012-13"
label variable grn4g22  "Number receiving grant and scholarship aid in income level (30,001-48,000), 2012-13"
label variable xgrn4t22 "Imputation field for grn4t22 - Total amount of grant and scholarship aid in income level (30,001-48,000), 2012-13"
label variable grn4t22  "Total amount of grant and scholarship aid in income level (30,001-48,000), 2012-13"
label variable xgrn4a22 "Imputation field for grn4a22 - Average amount of grant and scholarship aid in income level (30,001-48,000), 2012-13"
label variable grn4a22  "Average amount of grant and scholarship aid in income level (30,001-48,000), 2012-13"
label variable xgrn4n32 "Imputation field for grn4n32 - Number in income level (48,001-75,000), 2012-13"
label variable grn4n32  "Number in income level (48,001-75,000), 2012-13"
label variable xgrn4g32 "Imputation field for grn4g32 - Number receiving grant and scholarship aid in income level (48,001-75,000), 2012-13"
label variable grn4g32  "Number receiving grant and scholarship aid in income level (48,001-75,000), 2012-13"
label variable xgrn4t32 "Imputation field for grn4t32 - Total amount of grant and scholarship aid in income level (48,001-75,000), 2012-13"
label variable grn4t32  "Total amount of grant and scholarship aid in income level (48,001-75,000), 2012-13"
label variable xgrn4a32 "Imputation field for grn4a32 - Average amount of grant and scholarship aid in income level (48,001-75,000), 2012-13"
label variable grn4a32  "Average amount of grant and scholarship aid in income level (48,001-75,000), 2012-13"
label variable xgrn4n42 "Imputation field for grn4n42 - Number in income level (75,001-110,000), 2012-13"
label variable grn4n42  "Number in income level (75,001-110,000), 2012-13"
label variable xgrn4g42 "Imputation field for grn4g42 - Number receiving grant and scholarship aid in income level (75,001-110,000), 2012-13"
label variable grn4g42  "Number receiving grant and scholarship aid in income level (75,001-110,000), 2012-13"
label variable xgrn4t42 "Imputation field for grn4t42 - Total amount of grant and scholarship aid in income level (75,001-110,000), 2012-13"
label variable grn4t42  "Total amount of grant and scholarship aid in income level (75,001-110,000), 2012-13"
label variable xgrn4a42 "Imputation field for grn4a42 - Average amount of grant and scholarship aid in income level (75,001-110,000),2012-13"
label variable grn4a42  "Average amount of grant and scholarship aid in income level (75,001-110,000),2012-13"
label variable xgrn4n52 "Imputation field for grn4n52 - Number in income level (110,001 or more), 2012-13"
label variable grn4n52  "Number in income level (110,001 or more), 2012-13"
label variable xgrn4g52 "Imputation field for grn4g52 - Number receiving grant and scholarship aid in income level (110,001 or more), 2012-13"
label variable grn4g52  "Number receiving grant and scholarship aid in income level (110,001 or more), 2012-13"
label variable xgrn4t52 "Imputation field for grn4t52 - Total amount of grant and scholarship aid in income level (110,001 or more), 2012-13"
label variable grn4t52  "Total amount of grant and scholarship aid in income level (110,001 or more), 2012-13"
label variable xgrn4a52 "Imputation field for grn4a52 - Average amount of grant and scholarship aid in income level (110,001 or more), 2012-13"
label variable grn4a52  "Average amount of grant and scholarship aid in income level (110,001 or more), 2012-13"
label variable xgrn4n1 "Imputation field for grn4n1 - Total number in all income levels, 2011-12"
label variable grn4n1   "Total number in all income levels, 2011-12"
label variable xgrn4on1 "Imputation field for grn4on1 - Number living on-campus in all income levels, 2011-12"
label variable grn4on1  "Number living on-campus in all income levels, 2011-12"
label variable xgrn4of1 "Imputation field for grn4of1 - Number living off-campus not with family in all income levels, 2011-12"
label variable grn4of1  "Number living off-campus not with family in all income levels, 2011-12"
label variable xgrn4wf1 "Imputation field for grn4wf1 - Number living off-campus with family in all income levels, 2011-12"
label variable grn4wf1  "Number living off-campus with family in all income levels, 2011-12"
label variable xgrn4un1 "Imputation field for grn4un1 - Number living arrangement unknown in all income levels, 2011-12"
label variable grn4un1  "Number living arrangement unknown in all income levels, 2011-12"
label variable xgrn4g1 "Imputation field for grn4g1 - Number receiving grant and scholarship aid, 2011-12"
label variable grn4g1   "Number receiving grant and scholarship aid, 2011-12"
label variable xgrn4t1 "Imputation field for grn4t1 - Total amount of grant and scholarship aid all income levels, 2011-12"
label variable grn4t1   "Total amount of grant and scholarship aid all income levels, 2011-12"
label variable xgrn4a1 "Imputation field for grn4a1 - Average amount of grant and scholarship aid all income levels, 2011-12"
label variable grn4a1   "Average amount of grant and scholarship aid all income levels, 2011-12"
label variable xgrn4n11 "Imputation field for grn4n11 - Number in income level (0-30,000), 2011-12"
label variable grn4n11  "Number in income level (0-30,000), 2011-12"
label variable xgrn4g11 "Imputation field for grn4g11 - Number receiving grant and scholarship aid in income level (0-30,000), 2011-12"
label variable grn4g11  "Number receiving grant and scholarship aid in income level (0-30,000), 2011-12"
label variable xgrn4t11 "Imputation field for grn4t11 - Total amount of grant and scholarship aid in income level (0-30,000), 2011-12"
label variable grn4t11  "Total amount of grant and scholarship aid in income level (0-30,000), 2011-12"
label variable xgrn4a11 "Imputation field for grn4a11 - Average amount of grant and scholarship aid in income level (0-30,000), 2011-12"
label variable grn4a11  "Average amount of grant and scholarship aid in income level (0-30,000), 2011-12"
label variable xgrn4n21 "Imputation field for grn4n21 - Number in income level (30,001-48,000), 2011-12"
label variable grn4n21  "Number in income level (30,001-48,000), 2011-12"
label variable xgrn4g21 "Imputation field for grn4g21 - Number receiving grant and scholarship aid in income level (30,001-48,000), 2011-12"
label variable grn4g21  "Number receiving grant and scholarship aid in income level (30,001-48,000), 2011-12"
label variable xgrn4t21 "Imputation field for grn4t21 - Total amount of grant and scholarship aid in income level (30,001-48,000), 2011-12"
label variable grn4t21  "Total amount of grant and scholarship aid in income level (30,001-48,000), 2011-12"
label variable xgrn4a21 "Imputation field for grn4a21 - Average amount of grant and scholarship aid in income level (30,001-48,000), 2011-12"
label variable grn4a21  "Average amount of grant and scholarship aid in income level (30,001-48,000), 2011-12"
label variable xgrn4n31 "Imputation field for grn4n31 - Number in income level (48,001-75,000), 2011-12"
label variable grn4n31  "Number in income level (48,001-75,000), 2011-12"
label variable xgrn4g31 "Imputation field for grn4g31 - Number receiving grant and scholarship aid in income level (48,001-75,000), 2011-12"
label variable grn4g31  "Number receiving grant and scholarship aid in income level (48,001-75,000), 2011-12"
label variable xgrn4t31 "Imputation field for grn4t31 - Total amount of grant and scholarship aid in income level (48,001-75,000), 2011-12"
label variable grn4t31  "Total amount of grant and scholarship aid in income level (48,001-75,000), 2011-12"
label variable xgrn4a31 "Imputation field for grn4a31 - Average amount of grant and scholarship aid in income level (48,001-75,000), 2011-12"
label variable grn4a31  "Average amount of grant and scholarship aid in income level (48,001-75,000), 2011-12"
label variable xgrn4n41 "Imputation field for grn4n41 - Number in income level (75,001-110,000), 2011-12"
label variable grn4n41  "Number in income level (75,001-110,000), 2011-12"
label variable xgrn4g41 "Imputation field for grn4g41 - Number receiving grant and scholarship aid in income level (75,001-110,000), 2011-12"
label variable grn4g41  "Number receiving grant and scholarship aid in income level (75,001-110,000), 2011-12"
label variable xgrn4t41 "Imputation field for grn4t41 - Total amount of grant and scholarship aid in income level (75,001-110,000), 2011-12"
label variable grn4t41  "Total amount of grant and scholarship aid in income level (75,001-110,000), 2011-12"
label variable xgrn4a41 "Imputation field for grn4a41 - Average amount of grant and scholarship aid in income level (75,001-110,000), 2011-12"
label variable grn4a41  "Average amount of grant and scholarship aid in income level (75,001-110,000), 2011-12"
label variable xgrn4n51 "Imputation field for grn4n51 - Number in income level (110,001 or more), 2011-12"
label variable grn4n51  "Number in income level (110,001 or more), 2011-12"
label variable xgrn4g51 "Imputation field for grn4g51 - Number receiving grant and scholarship aid in income level (110,001 or more), 2011-12"
label variable grn4g51  "Number receiving grant and scholarship aid in income level (110,001 or more), 2011-12"
label variable xgrn4t51 "Imputation field for grn4t51 - Total amount of grant and scholarship aid in income level (110,001 or more), 2011-12"
label variable grn4t51  "Total amount of grant and scholarship aid in income level (110,001 or more), 2011-12"
label variable xgrn4a51 "Imputation field for grn4a51 - Average amount of grant and scholarship aid in income level (110,001 or more), 2011-12"
label variable grn4a51  "Average amount of grant and scholarship aid in income level (110,001 or more), 2011-12"
label variable xgrn4n0 "Imputation field for grn4n0 - Total number in all income levels, 2010-11"
label variable grn4n0   "Total number in all income levels, 2010-11"
label variable xgrn4on0 "Imputation field for grn4on0 - Number living on-campus in all income levels, 2010-11"
label variable grn4on0  "Number living on-campus in all income levels, 2010-11"
label variable xgrn4of0 "Imputation field for grn4of0 - Number living off-campus not with family in all income levels, 2010-11"
label variable grn4of0  "Number living off-campus not with family in all income levels, 2010-11"
label variable xgrn4wf0 "Imputation field for grn4wf0 - Number living off-campus with family in all income levels, 2010-11"
label variable grn4wf0  "Number living off-campus with family in all income levels, 2010-11"
label variable xgrn4un0 "Imputation field for grn4un0 - Number living arrangement unknown in all income levels, 2010-11"
label variable grn4un0  "Number living arrangement unknown in all income levels, 2010-11"
label variable xgrn4g0 "Imputation field for grn4g0 - Number receiving grant and scholarship aid, 2010-11"
label variable grn4g0   "Number receiving grant and scholarship aid, 2010-11"
label variable xgrn4t0 "Imputation field for grn4t0 - Total amount of grant and scholarship aid in all income levels, 2010-11"
label variable grn4t0   "Total amount of grant and scholarship aid in all income levels, 2010-11"
label variable xgrn4a0 "Imputation field for grn4a0 - Average amount of grant and scholarship aid in all income levels, 2010-11"
label variable grn4a0   "Average amount of grant and scholarship aid in all income levels, 2010-11"
label variable xgrn4n10 "Imputation field for grn4n10 - Number in income level (0-30,000), 2010-11"
label variable grn4n10  "Number in income level (0-30,000), 2010-11"
label variable xgrn4g10 "Imputation field for grn4g10 - Number receiving grant and scholarship aid in income level (0-30,000), 2010-11"
label variable grn4g10  "Number receiving grant and scholarship aid in income level (0-30,000), 2010-11"
label variable xgrn4t10 "Imputation field for grn4t10 - Total amount of grant and scholarship aid in income level (0-30,000), 2010-11"
label variable grn4t10  "Total amount of grant and scholarship aid in income level (0-30,000), 2010-11"
label variable xgrn4a10 "Imputation field for grn4a10 - Average amount of grant and scholarship aid in income level (0-30,000), 2010-11"
label variable grn4a10  "Average amount of grant and scholarship aid in income level (0-30,000), 2010-11"
label variable xgrn4n20 "Imputation field for grn4n20 - Number in income level (30,001-48,000), 2010-11"
label variable grn4n20  "Number in income level (30,001-48,000), 2010-11"
label variable xgrn4g20 "Imputation field for grn4g20 - Number receiving grant and scholarship aid in income level (30,001-48,000), 2010-11"
label variable grn4g20  "Number receiving grant and scholarship aid in income level (30,001-48,000), 2010-11"
label variable xgrn4t20 "Imputation field for grn4t20 - Total amount of grant and scholarship aid in income level (30,001-48,000), 2010-11"
label variable grn4t20  "Total amount of grant and scholarship aid in income level (30,001-48,000), 2010-11"
label variable xgrn4a20 "Imputation field for grn4a20 - Average amount of grant and scholarship aid in income level (30,001-48,000), 2010-11"
label variable grn4a20  "Average amount of grant and scholarship aid in income level (30,001-48,000), 2010-11"
label variable xgrn4n30 "Imputation field for grn4n30 - Number in income level (48,001-75,000), 2010-11"
label variable grn4n30  "Number in income level (48,001-75,000), 2010-11"
label variable xgrn4g30 "Imputation field for grn4g30 - Number receiving grant and scholarship aid in income level (48,001-75,000), 2010-11"
label variable grn4g30  "Number receiving grant and scholarship aid in income level (48,001-75,000), 2010-11"
label variable xgrn4t30 "Imputation field for grn4t30 - Total amount of grant and scholarship aid in income level (48,001-75,000), 2010-11"
label variable grn4t30  "Total amount of grant and scholarship aid in income level (48,001-75,000), 2010-11"
label variable xgrn4a30 "Imputation field for grn4a30 - Average amount of grant and scholarship aid in income level (48,001-75,000), 2010-11"
label variable grn4a30  "Average amount of grant and scholarship aid in income level (48,001-75,000), 2010-11"
label variable xgrn4n40 "Imputation field for grn4n40 - Number in income level (75,001-110,000), 2010-11"
label variable grn4n40  "Number in income level (75,001-110,000), 2010-11"
label variable xgrn4g40 "Imputation field for grn4g40 - Number receiving grant and scholarship aid in income level (75,001-110,000), 2010-11"
label variable grn4g40  "Number receiving grant and scholarship aid in income level (75,001-110,000), 2010-11"
label variable xgrn4t40 "Imputation field for grn4t40 - Total amount of grant and scholarship aid in income level (75,001-110,000), 2010-11"
label variable grn4t40  "Total amount of grant and scholarship aid in income level (75,001-110,000), 2010-11"
label variable xgrn4a40 "Imputation field for grn4a40 - Average amount of grant and scholarship aid in income level (75,001-110,000), 2010-11"
label variable grn4a40  "Average amount of grant and scholarship aid in income level (75,001-110,000), 2010-11"
label variable xgrn4n50 "Imputation field for grn4n50 - Number in income level (110,001 or more), 2010-11"
label variable grn4n50  "Number in income level (110,001 or more), 2010-11"
label variable xgrn4g50 "Imputation field for grn4g50 - Number receiving grant and scholarship aid in income level (110,001 or more), 2010-11"
label variable grn4g50  "Number receiving grant and scholarship aid in income level (110,001 or more), 2010-11"
label variable xgrn4t50 "Imputation field for grn4t50 - Total amount of grant and scholarship aid in income level (110,001 or more), 2010-11"
label variable grn4t50  "Total amount of grant and scholarship aid in income level (110,001 or more), 2010-11"
label variable xgrn4a50 "Imputation field for grn4a50 - Average amount of grant and scholarship aid in income level (110,001 or more), 2010-11"
label variable grn4a50  "Average amount of grant and scholarship aid in income level (110,001 or more), 2010-11"
label variable xnpgrn2 "Imputation field for npgrn2 - Average net price-students receiving grant or scholarship aid, 2012-13"
label variable npgrn2   "Average net price-students receiving grant or scholarship aid, 2012-13"
label variable xnpgrn1 "Imputation field for npgrn1 - Average net price-students receiving grant or scholarship aid, 2011-12"
label variable npgrn1   "Average net price-students receiving grant or scholarship aid, 2011-12"
label variable xnpgrn0 "Imputation field for npgrn0 - Average net price-students receiving grant or scholarship aid, 2010-11"
label variable npgrn0   "Average net price-students receiving grant or scholarship aid, 2010-11"
label variable xnpt412 "Imputation field for npt412 - Average net price (income 0-30,000)-students receiving Title IV Federal financial aid, 2012-13"
label variable npt412   "Average net price (income 0-30,000)-students receiving Title IV Federal financial aid, 2012-13"
label variable xnpt422 "Imputation field for npt422 - Average net price (income 30,001-48,000)-students receiving Title IV Federal financial aid, 2012-13"
label variable npt422   "Average net price (income 30,001-48,000)-students receiving Title IV Federal financial aid, 2012-13"
label variable xnpt432 "Imputation field for npt432 - Average net price (income 48,001-75,000)-students receiving Title IV Federal financial aid, 2012-13"
label variable npt432   "Average net price (income 48,001-75,000)-students receiving Title IV Federal financial aid, 2012-13"
label variable xnpt442 "Imputation field for npt442 - Average net price (income 75,001-110,000)-students receiving Title IV Federal financial aid,2012-13"
label variable npt442   "Average net price (income 75,001-110,000)-students receiving Title IV Federal financial aid,2012-13"
label variable xnpt452 "Imputation field for npt452 - Average net price (income over 110,000)-students receiving Title IV Federal financial aid, 2012-13"
label variable npt452   "Average net price (income over 110,000)-students receiving Title IV Federal financial aid, 2012-13"
label variable xnpt411 "Imputation field for npt411 - Average net price (income 0-30,000)-students receiving Title IV Federal financial aid, 2011-12"
label variable npt411   "Average net price (income 0-30,000)-students receiving Title IV Federal financial aid, 2011-12"
label variable xnpt421 "Imputation field for npt421 - Average net price (income 30,001-48,000)-students receiving Title IV Federal financial aid, 2011-12"
label variable npt421   "Average net price (income 30,001-48,000)-students receiving Title IV Federal financial aid, 2011-12"
label variable xnpt431 "Imputation field for npt431 - Average net price (income 48,001-75,000)-students receiving Title IV Federal financial aid, 2011-12"
label variable npt431   "Average net price (income 48,001-75,000)-students receiving Title IV Federal financial aid, 2011-12"
label variable xnpt441 "Imputation field for npt441 - Average net price (income 75,001-110,000)-students receiving Title IV Federal financial aid, 2011-12"
label variable npt441   "Average net price (income 75,001-110,000)-students receiving Title IV Federal financial aid, 2011-12"
label variable xnpt451 "Imputation field for npt451 - Average net price (income over 110,000)-students receiving Title IV Federal financial aid, 2011-12"
label variable npt451   "Average net price (income over 110,000)-students receiving Title IV Federal financial aid, 2011-12"
label variable xnpt410 "Imputation field for npt410 - Average net price (income 0-30,000)-students receiving Title IV Federal financial aid, 2010-11"
label variable npt410   "Average net price (income 0-30,000)-students receiving Title IV Federal financial aid, 2010-11"
label variable xnpt420 "Imputation field for npt420 - Average net price (income 30,001-48,000)-students receiving Title IV Federal financial aid, 2010-11"
label variable npt420   "Average net price (income 30,001-48,000)-students receiving Title IV Federal financial aid, 2010-11"
label variable xnpt430 "Imputation field for npt430 - Average net price (income 48,001-75,000)-students receiving Title IV Federal financial aid, 2010-11"
label variable npt430   "Average net price (income 48,001-75,000)-students receiving Title IV Federal financial aid, 2010-11"
label variable xnpt440 "Imputation field for npt440 - Average net price (income 75,001-110,000)-students receiving Title IV Federal financial aid, 2010-11"
label variable npt440   "Average net price (income 75,001-110,000)-students receiving Title IV Federal financial aid, 2010-11"
label variable xnpt450 "Imputation field for npt450 - Average net price (income over 110,000)-students receiving Title IV Federal financial aid, 2010-11"
label variable npt450   "Average net price (income over 110,000)-students receiving Title IV Federal financial aid, 2010-11"
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
tab xscfy11n
tab xscfy11p
tab xscfy12n
tab xscfy12p
tab xscfy13n
tab xscfy13p
tab xscfy14n
tab xscfy14p
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
tab xaidfsin
tab xaidfsip
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
tab xgis4of2
tab xgis4wf2
tab xgis4un2
tab xgis4g2
tab xgis4t2
tab xgis4a2
tab xgis4n12
tab xgis4g12
tab xgis4t12
tab xgis4a12
tab xgis4n22
tab xgis4g22
tab xgis4t22
tab xgis4a22
tab xgis4n32
tab xgis4g32
tab xgis4t32
tab xgis4a32
tab xgis4n42
tab xgis4g42
tab xgis4t42
tab xgis4a42
tab xgis4n52
tab xgis4g52
tab xgis4t52
tab xgis4a52
tab xgis4n1
tab xgis4on1
tab xgis4of1
tab xgis4wf1
tab xgis4un1
tab xgis4g1
tab xgis4t1
tab xgis4a1
tab xgis4n11
tab xgis4g11
tab xgis4t11
tab xgis4a11
tab xgis4n21
tab xgis4g21
tab xgis4t21
tab xgis4a21
tab xgis4n31
tab xgis4g31
tab xgis4t31
tab xgis4a31
tab xgis4n41
tab xgis4g41
tab xgis4t41
tab xgis4a41
tab xgis4n51
tab xgis4g51
tab xgis4t51
tab xgis4a51
tab xgis4n0
tab xgis4on0
tab xgis4of0
tab xgis4wf0
tab xgis4un0
tab xgis4g0
tab xgis4t0
tab xgis4a0
tab xgis4n10
tab xgis4g10
tab xgis4t10
tab xgis4a10
tab xgis4n20
tab xgis4g20
tab xgis4t20
tab xgis4a20
tab xgis4n30
tab xgis4g30
tab xgis4t30
tab xgis4a30
tab xgis4n40
tab xgis4g40
tab xgis4t40
tab xgis4a40
tab xgis4n50
tab xgis4g50
tab xgis4t50
tab xgis4a50
tab xnpist2
tab xnpist1
tab xnpist0
tab xnpis412
tab xnpis422
tab xnpis432
tab xnpis442
tab xnpis452
tab xnpis411
tab xnpis421
tab xnpis431
tab xnpis441
tab xnpis451
tab xnpis410
tab xnpis420
tab xnpis430
tab xnpis440
tab xnpis450
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
tab xgrn4of2
tab xgrn4wf2
tab xgrn4un2
tab xgrn4g2
tab xgrn4t2
tab xgrn4a2
tab xgrn4n12
tab xgrn4g12
tab xgrn4t12
tab xgrn4a12
tab xgrn4n22
tab xgrn4g22
tab xgrn4t22
tab xgrn4a22
tab xgrn4n32
tab xgrn4g32
tab xgrn4t32
tab xgrn4a32
tab xgrn4n42
tab xgrn4g42
tab xgrn4t42
tab xgrn4a42
tab xgrn4n52
tab xgrn4g52
tab xgrn4t52
tab xgrn4a52
tab xgrn4n1
tab xgrn4on1
tab xgrn4of1
tab xgrn4wf1
tab xgrn4un1
tab xgrn4g1
tab xgrn4t1
tab xgrn4a1
tab xgrn4n11
tab xgrn4g11
tab xgrn4t11
tab xgrn4a11
tab xgrn4n21
tab xgrn4g21
tab xgrn4t21
tab xgrn4a21
tab xgrn4n31
tab xgrn4g31
tab xgrn4t31
tab xgrn4a31
tab xgrn4n41
tab xgrn4g41
tab xgrn4t41
tab xgrn4a41
tab xgrn4n51
tab xgrn4g51
tab xgrn4t51
tab xgrn4a51
tab xgrn4n0
tab xgrn4on0
tab xgrn4of0
tab xgrn4wf0
tab xgrn4un0
tab xgrn4g0
tab xgrn4t0
tab xgrn4a0
tab xgrn4n10
tab xgrn4g10
tab xgrn4t10
tab xgrn4a10
tab xgrn4n20
tab xgrn4g20
tab xgrn4t20
tab xgrn4a20
tab xgrn4n30
tab xgrn4g30
tab xgrn4t30
tab xgrn4a30
tab xgrn4n40
tab xgrn4g40
tab xgrn4t40
tab xgrn4a40
tab xgrn4n50
tab xgrn4g50
tab xgrn4t50
tab xgrn4a50
tab xnpgrn2
tab xnpgrn1
tab xnpgrn0
tab xnpt412
tab xnpt422
tab xnpt432
tab xnpt442
tab xnpt452
tab xnpt411
tab xnpt421
tab xnpt431
tab xnpt441
tab xnpt451
tab xnpt410
tab xnpt420
tab xnpt430
tab xnpt440
tab xnpt450
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
summarize scfy11n
summarize scfy11p
summarize scfy12n
summarize scfy12p
summarize scfy13n
summarize scfy13p
summarize scfy14n
summarize scfy14p
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
summarize aidfsin
summarize aidfsip
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
summarize gis4of2
summarize gis4wf2
summarize gis4un2
summarize gis4g2
summarize gis4t2
summarize gis4a2
summarize gis4n12
summarize gis4g12
summarize gis4t12
summarize gis4a12
summarize gis4n22
summarize gis4g22
summarize gis4t22
summarize gis4a22
summarize gis4n32
summarize gis4g32
summarize gis4t32
summarize gis4a32
summarize gis4n42
summarize gis4g42
summarize gis4t42
summarize gis4a42
summarize gis4n52
summarize gis4g52
summarize gis4t52
summarize gis4a52
summarize gis4n1
summarize gis4on1
summarize gis4of1
summarize gis4wf1
summarize gis4un1
summarize gis4g1
summarize gis4t1
summarize gis4a1
summarize gis4n11
summarize gis4g11
summarize gis4t11
summarize gis4a11
summarize gis4n21
summarize gis4g21
summarize gis4t21
summarize gis4a21
summarize gis4n31
summarize gis4g31
summarize gis4t31
summarize gis4a31
summarize gis4n41
summarize gis4g41
summarize gis4t41
summarize gis4a41
summarize gis4n51
summarize gis4g51
summarize gis4t51
summarize gis4a51
summarize gis4n0
summarize gis4on0
summarize gis4of0
summarize gis4wf0
summarize gis4un0
summarize gis4g0
summarize gis4t0
summarize gis4a0
summarize gis4n10
summarize gis4g10
summarize gis4t10
summarize gis4a10
summarize gis4n20
summarize gis4g20
summarize gis4t20
summarize gis4a20
summarize gis4n30
summarize gis4g30
summarize gis4t30
summarize gis4a30
summarize gis4n40
summarize gis4g40
summarize gis4t40
summarize gis4a40
summarize gis4n50
summarize gis4g50
summarize gis4t50
summarize gis4a50
summarize npist2
summarize npist1
summarize npist0
summarize npis412
summarize npis422
summarize npis432
summarize npis442
summarize npis452
summarize npis411
summarize npis421
summarize npis431
summarize npis441
summarize npis451
summarize npis410
summarize npis420
summarize npis430
summarize npis440
summarize npis450
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
summarize grn4of2
summarize grn4wf2
summarize grn4un2
summarize grn4g2
summarize grn4t2
summarize grn4a2
summarize grn4n12
summarize grn4g12
summarize grn4t12
summarize grn4a12
summarize grn4n22
summarize grn4g22
summarize grn4t22
summarize grn4a22
summarize grn4n32
summarize grn4g32
summarize grn4t32
summarize grn4a32
summarize grn4n42
summarize grn4g42
summarize grn4t42
summarize grn4a42
summarize grn4n52
summarize grn4g52
summarize grn4t52
summarize grn4a52
summarize grn4n1
summarize grn4on1
summarize grn4of1
summarize grn4wf1
summarize grn4un1
summarize grn4g1
summarize grn4t1
summarize grn4a1
summarize grn4n11
summarize grn4g11
summarize grn4t11
summarize grn4a11
summarize grn4n21
summarize grn4g21
summarize grn4t21
summarize grn4a21
summarize grn4n31
summarize grn4g31
summarize grn4t31
summarize grn4a31
summarize grn4n41
summarize grn4g41
summarize grn4t41
summarize grn4a41
summarize grn4n51
summarize grn4g51
summarize grn4t51
summarize grn4a51
summarize grn4n0
summarize grn4on0
summarize grn4of0
summarize grn4wf0
summarize grn4un0
summarize grn4g0
summarize grn4t0
summarize grn4a0
summarize grn4n10
summarize grn4g10
summarize grn4t10
summarize grn4a10
summarize grn4n20
summarize grn4g20
summarize grn4t20
summarize grn4a20
summarize grn4n30
summarize grn4g30
summarize grn4t30
summarize grn4a30
summarize grn4n40
summarize grn4g40
summarize grn4t40
summarize grn4a40
summarize grn4n50
summarize grn4g50
summarize grn4t50
summarize grn4a50
summarize npgrn2
summarize npgrn1
summarize npgrn0
summarize npt412
summarize npt422
summarize npt432
summarize npt442
summarize npt452
summarize npt411
summarize npt421
summarize npt431
summarize npt441
summarize npt451
summarize npt410
summarize npt420
summarize npt430
summarize npt440
summarize npt450
 save dct_sfa1213
