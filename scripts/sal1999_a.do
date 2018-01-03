* Created: 6/18/2010 8:00:15 PM
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
insheet using "c:\dct\sal1999_a_data_stata.csv", comma clear
label data "dct_sal1999_a"
label variable unitid "unitid"
label variable contract "Contract length"
label variable arank "Academic rank"
label variable xempcntm "Imputation field for EMPCNTM - Number of full time instructional faculty men"
label variable empcntm "Number of full time instructional faculty men"
label variable xoutlaym "Imputation field for OUTLAYM - Salary outlays of full time instructional faculty men"
label variable outlaym "Salary outlays of full time instructional faculty men"
label variable xavesalm "Imputation field for AVESALM - Average salary of full time instructional faculty men"
label variable avesalm "Average salary of full time instructional faculty men"
label variable xempcntw "Imputation field for EMPCNTW - Number of full time instructional faculty women"
label variable empcntw "Number of full time instructional faculty women"
label variable xoutlayw "Imputation field for OUTLAYW - Salary outlays of full time instructional faculty women"
label variable outlayw "Salary outlays of full time instructional faculty women"
label variable xavesalw "Imputation field for AVESALW - Average salary of full time instructional faculty women"
label variable avesalw "Average salary of full time instructional faculty women"
label variable xempcntt "Imputation field for EMPCNTT - Number of full time instructional faculty total"
label variable empcntt "Number of full time instructional faculty total"
label variable xoutlayt "Imputation field for OUTLAYT - Salary outlays of full time instructional faculty total"
label variable outlayt "Salary outlays of full time instructional faculty total"
label variable xavesalt "Imputation field for AVESALT - Average salary of full time instructional faculty total"
label variable avesalt "Average salary of full time instructional faculty total"
label variable xtenuredm "Imputation field for TENUREDM - Number of full time tenured faculty, men"
label variable tenuredm "Number of full time tenured faculty, men"
label variable xnonten1m "Imputation field for NONTEN1M - Number of full time nontenured on tenure track faculty, men"
label variable nonten1m "Number of full time nontenured on tenure track faculty, men"
label variable xnonten2m "Imputation field for NONTEN2M - Number of full time nontenured not on tenure track  faculty, men"
label variable nonten2m "Number of full time nontenured not on tenure track  faculty, men"
label variable xtenuredw "Imputation field for TENUREDW - Number of full time tenured faculty, women"
label variable tenuredw "Number of full time tenured faculty, women"
label variable xnonten1w "Imputation field for NONTEN1W - Number of full time nontenured on tenure track faculty, women"
label variable nonten1w "Number of full time nontenured on tenure track faculty, women"
label variable xnonten2w "Imputation field for NONTEN2W - Number of full time nontenured not on tenure track  faculty, women"
label variable nonten2w "Number of full time nontenured not on tenure track  faculty, women"
label variable xtenuredt "Imputation field for TENUREDT - Number of full time tenured faculty total"
label variable tenuredt "Number of full time tenured faculty total"
label variable xnonten1t "Imputation field for NONTEN1T - Number of full time nontenured on tenure track faculty total"
label variable nonten1t "Number of full time nontenured on tenure track faculty total"
label variable xnonten2t "Imputation field for NONTEN2T - Number of full time nontenured not on tenure track  faculty total"
label variable nonten2t "Number of full time nontenured not on tenure track  faculty total"
label define label_contract 1 "9/10-month contract" 
label define label_contract 2 "11/12-month contract", add 
label define label_contract 3 "Less than 9-month contract", add 
label define label_contract 4 "Equated 9-month contract", add 
label values contract label_contract
label define label_arank 1 "Professor" 
label define label_arank 2 "Associate professor", add 
label define label_arank 3 "Assistant professor", add 
label define label_arank 4 "Instructor", add 
label define label_arank 5 "Lecturer", add 
label define label_arank 6 "No academic rank", add 
label define label_arank 7 "All faculty total", add 
label values arank label_arank
label define label_xempcntm 10 "Reported" 
label define label_xempcntm 11 "Analyst corrected reported value", add 
label define label_xempcntm 12 "Data generated from other data values", add 
label define label_xempcntm 13 "Implied zero", add 
label define label_xempcntm 14 "Data adjusted in scan edits", add 
label define label_xempcntm 15 "Data copied from another field", add 
label define label_xempcntm 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xempcntm 17 "Details are adjusted to sum to total", add 
label define label_xempcntm 18 "Total generated to equal the sum of detail", add 
label define label_xempcntm 20 "Imputed using Carry Forward procedure", add 
label define label_xempcntm 22 "Imputed using the Group Median procedure", add 
label define label_xempcntm 30 "Not applicable", add 
label define label_xempcntm 31 "Original data field was not reported", add 
label define label_xempcntm 36 "Original reported value was deleted", add 
label define label_xempcntm 40 "Suppressed to protect confidentiality", add 
label values xempcntm label_xempcntm
label define label_xoutlaym 10 "Reported" 
label define label_xoutlaym 11 "Analyst corrected reported value", add 
label define label_xoutlaym 12 "Data generated from other data values", add 
label define label_xoutlaym 13 "Implied zero", add 
label define label_xoutlaym 14 "Data adjusted in scan edits", add 
label define label_xoutlaym 15 "Data copied from another field", add 
label define label_xoutlaym 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xoutlaym 17 "Details are adjusted to sum to total", add 
label define label_xoutlaym 18 "Total generated to equal the sum of detail", add 
label define label_xoutlaym 20 "Imputed using Carry Forward procedure", add 
label define label_xoutlaym 22 "Imputed using the Group Median procedure", add 
label define label_xoutlaym 30 "Not applicable", add 
label define label_xoutlaym 31 "Original data field was not reported", add 
label define label_xoutlaym 36 "Original reported value was deleted", add 
label define label_xoutlaym 40 "Suppressed to protect confidentiality", add 
label values xoutlaym label_xoutlaym
label define label_xavesalm 10 "Reported" 
label define label_xavesalm 11 "Analyst corrected reported value", add 
label define label_xavesalm 12 "Data generated from other data values", add 
label define label_xavesalm 13 "Implied zero", add 
label define label_xavesalm 14 "Data adjusted in scan edits", add 
label define label_xavesalm 15 "Data copied from another field", add 
label define label_xavesalm 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xavesalm 17 "Details are adjusted to sum to total", add 
label define label_xavesalm 18 "Total generated to equal the sum of detail", add 
label define label_xavesalm 20 "Imputed using Carry Forward procedure", add 
label define label_xavesalm 22 "Imputed using the Group Median procedure", add 
label define label_xavesalm 30 "Not applicable", add 
label define label_xavesalm 31 "Original data field was not reported", add 
label define label_xavesalm 36 "Original reported value was deleted", add 
label define label_xavesalm 40 "Suppressed to protect confidentiality", add 
label values xavesalm label_xavesalm
label define label_xempcntw 10 "Reported" 
label define label_xempcntw 11 "Analyst corrected reported value", add 
label define label_xempcntw 12 "Data generated from other data values", add 
label define label_xempcntw 13 "Implied zero", add 
label define label_xempcntw 14 "Data adjusted in scan edits", add 
label define label_xempcntw 15 "Data copied from another field", add 
label define label_xempcntw 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xempcntw 17 "Details are adjusted to sum to total", add 
label define label_xempcntw 18 "Total generated to equal the sum of detail", add 
label define label_xempcntw 20 "Imputed using Carry Forward procedure", add 
label define label_xempcntw 22 "Imputed using the Group Median procedure", add 
label define label_xempcntw 30 "Not applicable", add 
label define label_xempcntw 31 "Original data field was not reported", add 
label define label_xempcntw 36 "Original reported value was deleted", add 
label define label_xempcntw 40 "Suppressed to protect confidentiality", add 
label values xempcntw label_xempcntw
label define label_xoutlayw 10 "Reported" 
label define label_xoutlayw 11 "Analyst corrected reported value", add 
label define label_xoutlayw 12 "Data generated from other data values", add 
label define label_xoutlayw 13 "Implied zero", add 
label define label_xoutlayw 14 "Data adjusted in scan edits", add 
label define label_xoutlayw 15 "Data copied from another field", add 
label define label_xoutlayw 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xoutlayw 17 "Details are adjusted to sum to total", add 
label define label_xoutlayw 18 "Total generated to equal the sum of detail", add 
label define label_xoutlayw 20 "Imputed using Carry Forward procedure", add 
label define label_xoutlayw 22 "Imputed using the Group Median procedure", add 
label define label_xoutlayw 30 "Not applicable", add 
label define label_xoutlayw 31 "Original data field was not reported", add 
label define label_xoutlayw 36 "Original reported value was deleted", add 
label define label_xoutlayw 40 "Suppressed to protect confidentiality", add 
label values xoutlayw label_xoutlayw
label define label_xavesalw 10 "Reported" 
label define label_xavesalw 11 "Analyst corrected reported value", add 
label define label_xavesalw 12 "Data generated from other data values", add 
label define label_xavesalw 13 "Implied zero", add 
label define label_xavesalw 14 "Data adjusted in scan edits", add 
label define label_xavesalw 15 "Data copied from another field", add 
label define label_xavesalw 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xavesalw 17 "Details are adjusted to sum to total", add 
label define label_xavesalw 18 "Total generated to equal the sum of detail", add 
label define label_xavesalw 20 "Imputed using Carry Forward procedure", add 
label define label_xavesalw 22 "Imputed using the Group Median procedure", add 
label define label_xavesalw 30 "Not applicable", add 
label define label_xavesalw 31 "Original data field was not reported", add 
label define label_xavesalw 36 "Original reported value was deleted", add 
label define label_xavesalw 40 "Suppressed to protect confidentiality", add 
label values xavesalw label_xavesalw
label define label_xempcntt 10 "Reported" 
label define label_xempcntt 11 "Analyst corrected reported value", add 
label define label_xempcntt 12 "Data generated from other data values", add 
label define label_xempcntt 13 "Implied zero", add 
label define label_xempcntt 14 "Data adjusted in scan edits", add 
label define label_xempcntt 15 "Data copied from another field", add 
label define label_xempcntt 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xempcntt 17 "Details are adjusted to sum to total", add 
label define label_xempcntt 18 "Total generated to equal the sum of detail", add 
label define label_xempcntt 20 "Imputed using Carry Forward procedure", add 
label define label_xempcntt 22 "Imputed using the Group Median procedure", add 
label define label_xempcntt 30 "Not applicable", add 
label define label_xempcntt 31 "Original data field was not reported", add 
label define label_xempcntt 36 "Original reported value was deleted", add 
label define label_xempcntt 40 "Suppressed to protect confidentiality", add 
label values xempcntt label_xempcntt
label define label_xoutlayt 10 "Reported" 
label define label_xoutlayt 11 "Analyst corrected reported value", add 
label define label_xoutlayt 12 "Data generated from other data values", add 
label define label_xoutlayt 13 "Implied zero", add 
label define label_xoutlayt 14 "Data adjusted in scan edits", add 
label define label_xoutlayt 15 "Data copied from another field", add 
label define label_xoutlayt 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xoutlayt 17 "Details are adjusted to sum to total", add 
label define label_xoutlayt 18 "Total generated to equal the sum of detail", add 
label define label_xoutlayt 20 "Imputed using Carry Forward procedure", add 
label define label_xoutlayt 22 "Imputed using the Group Median procedure", add 
label define label_xoutlayt 30 "Not applicable", add 
label define label_xoutlayt 31 "Original data field was not reported", add 
label define label_xoutlayt 36 "Original reported value was deleted", add 
label define label_xoutlayt 40 "Suppressed to protect confidentiality", add 
label values xoutlayt label_xoutlayt
label define label_xavesalt 10 "Reported" 
label define label_xavesalt 11 "Analyst corrected reported value", add 
label define label_xavesalt 12 "Data generated from other data values", add 
label define label_xavesalt 13 "Implied zero", add 
label define label_xavesalt 14 "Data adjusted in scan edits", add 
label define label_xavesalt 15 "Data copied from another field", add 
label define label_xavesalt 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xavesalt 17 "Details are adjusted to sum to total", add 
label define label_xavesalt 18 "Total generated to equal the sum of detail", add 
label define label_xavesalt 20 "Imputed using Carry Forward procedure", add 
label define label_xavesalt 22 "Imputed using the Group Median procedure", add 
label define label_xavesalt 30 "Not applicable", add 
label define label_xavesalt 31 "Original data field was not reported", add 
label define label_xavesalt 36 "Original reported value was deleted", add 
label define label_xavesalt 40 "Suppressed to protect confidentiality", add 
label values xavesalt label_xavesalt
label define label_xtenuredm 10 "Reported" 
label define label_xtenuredm 11 "Analyst corrected reported value", add 
label define label_xtenuredm 12 "Data generated from other data values", add 
label define label_xtenuredm 13 "Implied zero", add 
label define label_xtenuredm 14 "Data adjusted in scan edits", add 
label define label_xtenuredm 15 "Data copied from another field", add 
label define label_xtenuredm 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xtenuredm 17 "Details are adjusted to sum to total", add 
label define label_xtenuredm 18 "Total generated to equal the sum of detail", add 
label define label_xtenuredm 20 "Imputed using Carry Forward procedure", add 
label define label_xtenuredm 22 "Imputed using the Group Median procedure", add 
label define label_xtenuredm 30 "Not applicable", add 
label define label_xtenuredm 31 "Original data field was not reported", add 
label define label_xtenuredm 36 "Original reported value was deleted", add 
label define label_xtenuredm 40 "Suppressed to protect confidentiality", add 
label values xtenuredm label_xtenuredm
label define label_xnonten1m 10 "Reported" 
label define label_xnonten1m 11 "Analyst corrected reported value", add 
label define label_xnonten1m 12 "Data generated from other data values", add 
label define label_xnonten1m 13 "Implied zero", add 
label define label_xnonten1m 14 "Data adjusted in scan edits", add 
label define label_xnonten1m 15 "Data copied from another field", add 
label define label_xnonten1m 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xnonten1m 17 "Details are adjusted to sum to total", add 
label define label_xnonten1m 18 "Total generated to equal the sum of detail", add 
label define label_xnonten1m 20 "Imputed using Carry Forward procedure", add 
label define label_xnonten1m 22 "Imputed using the Group Median procedure", add 
label define label_xnonten1m 30 "Not applicable", add 
label define label_xnonten1m 31 "Original data field was not reported", add 
label define label_xnonten1m 36 "Original reported value was deleted", add 
label define label_xnonten1m 40 "Suppressed to protect confidentiality", add 
label values xnonten1m label_xnonten1m
label define label_xnonten2m 10 "Reported" 
label define label_xnonten2m 11 "Analyst corrected reported value", add 
label define label_xnonten2m 12 "Data generated from other data values", add 
label define label_xnonten2m 13 "Implied zero", add 
label define label_xnonten2m 14 "Data adjusted in scan edits", add 
label define label_xnonten2m 15 "Data copied from another field", add 
label define label_xnonten2m 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xnonten2m 17 "Details are adjusted to sum to total", add 
label define label_xnonten2m 18 "Total generated to equal the sum of detail", add 
label define label_xnonten2m 20 "Imputed using Carry Forward procedure", add 
label define label_xnonten2m 22 "Imputed using the Group Median procedure", add 
label define label_xnonten2m 30 "Not applicable", add 
label define label_xnonten2m 31 "Original data field was not reported", add 
label define label_xnonten2m 36 "Original reported value was deleted", add 
label define label_xnonten2m 40 "Suppressed to protect confidentiality", add 
label values xnonten2m label_xnonten2m
label define label_xtenuredw 10 "Reported" 
label define label_xtenuredw 11 "Analyst corrected reported value", add 
label define label_xtenuredw 12 "Data generated from other data values", add 
label define label_xtenuredw 13 "Implied zero", add 
label define label_xtenuredw 14 "Data adjusted in scan edits", add 
label define label_xtenuredw 15 "Data copied from another field", add 
label define label_xtenuredw 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xtenuredw 17 "Details are adjusted to sum to total", add 
label define label_xtenuredw 18 "Total generated to equal the sum of detail", add 
label define label_xtenuredw 20 "Imputed using Carry Forward procedure", add 
label define label_xtenuredw 22 "Imputed using the Group Median procedure", add 
label define label_xtenuredw 30 "Not applicable", add 
label define label_xtenuredw 31 "Original data field was not reported", add 
label define label_xtenuredw 36 "Original reported value was deleted", add 
label define label_xtenuredw 40 "Suppressed to protect confidentiality", add 
label values xtenuredw label_xtenuredw
label define label_xnonten1w 10 "Reported" 
label define label_xnonten1w 11 "Analyst corrected reported value", add 
label define label_xnonten1w 12 "Data generated from other data values", add 
label define label_xnonten1w 13 "Implied zero", add 
label define label_xnonten1w 14 "Data adjusted in scan edits", add 
label define label_xnonten1w 15 "Data copied from another field", add 
label define label_xnonten1w 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xnonten1w 17 "Details are adjusted to sum to total", add 
label define label_xnonten1w 18 "Total generated to equal the sum of detail", add 
label define label_xnonten1w 20 "Imputed using Carry Forward procedure", add 
label define label_xnonten1w 22 "Imputed using the Group Median procedure", add 
label define label_xnonten1w 30 "Not applicable", add 
label define label_xnonten1w 31 "Original data field was not reported", add 
label define label_xnonten1w 36 "Original reported value was deleted", add 
label define label_xnonten1w 40 "Suppressed to protect confidentiality", add 
label values xnonten1w label_xnonten1w
label define label_xnonten2w 10 "Reported" 
label define label_xnonten2w 11 "Analyst corrected reported value", add 
label define label_xnonten2w 12 "Data generated from other data values", add 
label define label_xnonten2w 13 "Implied zero", add 
label define label_xnonten2w 14 "Data adjusted in scan edits", add 
label define label_xnonten2w 15 "Data copied from another field", add 
label define label_xnonten2w 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xnonten2w 17 "Details are adjusted to sum to total", add 
label define label_xnonten2w 18 "Total generated to equal the sum of detail", add 
label define label_xnonten2w 20 "Imputed using Carry Forward procedure", add 
label define label_xnonten2w 22 "Imputed using the Group Median procedure", add 
label define label_xnonten2w 30 "Not applicable", add 
label define label_xnonten2w 31 "Original data field was not reported", add 
label define label_xnonten2w 36 "Original reported value was deleted", add 
label define label_xnonten2w 40 "Suppressed to protect confidentiality", add 
label values xnonten2w label_xnonten2w
label define label_xtenuredt 10 "Reported" 
label define label_xtenuredt 11 "Analyst corrected reported value", add 
label define label_xtenuredt 12 "Data generated from other data values", add 
label define label_xtenuredt 13 "Implied zero", add 
label define label_xtenuredt 14 "Data adjusted in scan edits", add 
label define label_xtenuredt 15 "Data copied from another field", add 
label define label_xtenuredt 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xtenuredt 17 "Details are adjusted to sum to total", add 
label define label_xtenuredt 18 "Total generated to equal the sum of detail", add 
label define label_xtenuredt 20 "Imputed using Carry Forward procedure", add 
label define label_xtenuredt 22 "Imputed using the Group Median procedure", add 
label define label_xtenuredt 30 "Not applicable", add 
label define label_xtenuredt 31 "Original data field was not reported", add 
label define label_xtenuredt 36 "Original reported value was deleted", add 
label define label_xtenuredt 40 "Suppressed to protect confidentiality", add 
label values xtenuredt label_xtenuredt
label define label_xnonten1t 10 "Reported" 
label define label_xnonten1t 11 "Analyst corrected reported value", add 
label define label_xnonten1t 12 "Data generated from other data values", add 
label define label_xnonten1t 13 "Implied zero", add 
label define label_xnonten1t 14 "Data adjusted in scan edits", add 
label define label_xnonten1t 15 "Data copied from another field", add 
label define label_xnonten1t 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xnonten1t 17 "Details are adjusted to sum to total", add 
label define label_xnonten1t 18 "Total generated to equal the sum of detail", add 
label define label_xnonten1t 20 "Imputed using Carry Forward procedure", add 
label define label_xnonten1t 22 "Imputed using the Group Median procedure", add 
label define label_xnonten1t 30 "Not applicable", add 
label define label_xnonten1t 31 "Original data field was not reported", add 
label define label_xnonten1t 36 "Original reported value was deleted", add 
label define label_xnonten1t 40 "Suppressed to protect confidentiality", add 
label values xnonten1t label_xnonten1t
label define label_xnonten2t 10 "Reported" 
label define label_xnonten2t 11 "Analyst corrected reported value", add 
label define label_xnonten2t 12 "Data generated from other data values", add 
label define label_xnonten2t 13 "Implied zero", add 
label define label_xnonten2t 14 "Data adjusted in scan edits", add 
label define label_xnonten2t 15 "Data copied from another field", add 
label define label_xnonten2t 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xnonten2t 17 "Details are adjusted to sum to total", add 
label define label_xnonten2t 18 "Total generated to equal the sum of detail", add 
label define label_xnonten2t 20 "Imputed using Carry Forward procedure", add 
label define label_xnonten2t 22 "Imputed using the Group Median procedure", add 
label define label_xnonten2t 30 "Not applicable", add 
label define label_xnonten2t 31 "Original data field was not reported", add 
label define label_xnonten2t 36 "Original reported value was deleted", add 
label define label_xnonten2t 40 "Suppressed to protect confidentiality", add 
label values xnonten2t label_xnonten2t
tab contract
tab arank
tab xempcntm
tab xoutlaym
tab xavesalm
tab xempcntw
tab xoutlayw
tab xavesalw
tab xempcntt
tab xoutlayt
tab xavesalt
tab xtenuredm
tab xnonten1m
tab xnonten2m
tab xtenuredw
tab xnonten1w
tab xnonten2w
tab xtenuredt
tab xnonten1t
tab xnonten2t
summarize empcntm
summarize outlaym
summarize avesalm
summarize empcntw
summarize outlayw
summarize avesalw
summarize empcntt
summarize outlayt
summarize avesalt
summarize tenuredm
summarize nonten1m
summarize nonten2m
summarize tenuredw
summarize nonten1w
summarize nonten2w
summarize tenuredt
summarize nonten1t
summarize nonten2t
save dct_sal1999_a

