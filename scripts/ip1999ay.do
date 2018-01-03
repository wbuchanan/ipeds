* Created: 6/12/2004 11:32:55 PM
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
insheet using "c:\dct\ip1999ay_data_stata.csv", comma clear
label data "dct_ip1999ay"
label variable unitid "unitid"
label variable xchg2ay1 "Imputation field for chg2ay1 - Published in-state tuition and fees 1997-1998"
label variable chg2ay1 "Published in-state tuition and fees 1997-1998"
label variable xchg2ay2 "Imputation field for chg2ay2 - Published in-state tuition and fees 1998-1999"
label variable chg2ay2 "Published in-state tuition and fees 1998-1999"
label variable xchg2ay3 "Imputation field for chg2ay3 - Published in-state tuition and fees 1999-2000"
label variable chg2ay3 "Published in-state tuition and fees 1999-2000"
label variable xchg3ay1 "Imputation field for chg3ay1 - Published out-of-state tuition and fees  1997-1998"
label variable chg3ay1 "Published out-of-state tuition and fees  1997-1998"
label variable xchg3ay2 "Imputation field for chg3ay2 - Published out-of-state tuition and fees  1998-1999"
label variable chg3ay2 "Published out-of-state tuition and fees  1998-1999"
label variable xchg3ay3 "Imputation field for chg3ay3 - Published out-of-state tuition and fees  1999-2000"
label variable chg3ay3 "Published out-of-state tuition and fees  1999-2000"
label variable xchg4ay1 "Imputation field for chg4ay1 - Books and supplies 1997-1998"
label variable chg4ay1 "Books and supplies 1997-1998"
label variable xchg4ay2 "Imputation field for chg4ay2 - Books and supplies 1998-1999"
label variable chg4ay2 "Books and supplies 1998-1999"
label variable xchg4ay3 "Imputation field for chg4ay3 - Books and supplies 1999-2000"
label variable chg4ay3 "Books and supplies 1999-2000"
label variable xchg5ay1 "Imputation field for chg5ay1 - On campus, room and board 1997-1998"
label variable chg5ay1 "On campus, room and board 1997-1998"
label variable xchg5ay2 "Imputation field for chg5ay2 - On campus, room and board 1998-1999"
label variable chg5ay2 "On campus, room and board 1998-1999"
label variable xchg5ay3 "Imputation field for chg5ay3 - On campus, room and board 1999-2000"
label variable chg5ay3 "On campus, room and board 1999-2000"
label variable xchg6ay1 "Imputation field for chg6ay1 - On campus, other expenses 1997-1998"
label variable chg6ay1 "On campus, other expenses 1997-1998"
label variable xchg6ay2 "Imputation field for chg6ay2 - On campus, other expenses 1998-1999"
label variable chg6ay2 "On campus, other expenses 1998-1999"
label variable xchg6ay3 "Imputation field for chg6ay3 - On campus, other expenses 1999-2000"
label variable chg6ay3 "On campus, other expenses 1999-2000"
label variable xchg7ay1 "Imputation field for chg7ay1 - Off campus (not with family), room and board 1997-1998"
label variable chg7ay1 "Off campus (not with family), room and board 1997-1998"
label variable xchg7ay2 "Imputation field for chg7ay2 - Off campus (not with family), room and board 1998-1999"
label variable chg7ay2 "Off campus (not with family), room and board 1998-1999"
label variable xchg7ay3 "Imputation field for chg7ay3 - Off campus (not with family), room and board 1999-2000"
label variable chg7ay3 "Off campus (not with family), room and board 1999-2000"
label variable xchg8ay1 "Imputation field for chg8ay1 - Off campus (not with family), other expenses 1997-1998"
label variable chg8ay1 "Off campus (not with family), other expenses 1997-1998"
label variable xchg8ay2 "Imputation field for chg8ay2 - Off campus (not with family), other expenses 1998-1999"
label variable chg8ay2 "Off campus (not with family), other expenses 1998-1999"
label variable xchg8ay3 "Imputation field for chg8ay3 - Off campus (not with family), other expenses 1999-2000"
label variable chg8ay3 "Off campus (not with family), other expenses 1999-2000"
label variable xchg9ay1 "Imputation field for chg9ay1 - Off campus (with family), other expenses 1997-1998"
label variable chg9ay1 "Off campus (with family), other expenses 1997-1998"
label variable xchg9ay2 "Imputation field for chg9ay2 - Off campus (with family), other expenses 1998-1999"
label variable chg9ay2 "Off campus (with family), other expenses 1998-1999"
label variable xchg9ay3 "Imputation field for chg9ay3 - Off campus (with family), other expenses 1999-2000"
label variable chg9ay3 "Off campus (with family), other expenses 1999-2000"
label define label_xchg2ay1 10 "Reported" 
label define label_xchg2ay1 11 "Analyst corrected reported value", add 
label define label_xchg2ay1 12 "Data generated from other data values", add 
label define label_xchg2ay1 13 "Implied zero", add 
label define label_xchg2ay1 14 "Data adjusted in scan edits", add 
label define label_xchg2ay1 15 "Data copied from another field", add 
label define label_xchg2ay1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg2ay1 17 "Details are adjusted to sum to total", add 
label define label_xchg2ay1 18 "Total generated to equal the sum of detail", add 
label define label_xchg2ay1 30 "Not applicable", add 
label define label_xchg2ay1 31 "Original data field was not reported", add 
label define label_xchg2ay1 36 "Original reported value was deleted", add 
label define label_xchg2ay1 40 "Suppressed to protect confidentiality", add 
label values xchg2ay1 label_xchg2ay1
label define label_xchg2ay2 10 "Reported" 
label define label_xchg2ay2 11 "Analyst corrected reported value", add 
label define label_xchg2ay2 12 "Data generated from other data values", add 
label define label_xchg2ay2 13 "Implied zero", add 
label define label_xchg2ay2 14 "Data adjusted in scan edits", add 
label define label_xchg2ay2 15 "Data copied from another field", add 
label define label_xchg2ay2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg2ay2 17 "Details are adjusted to sum to total", add 
label define label_xchg2ay2 18 "Total generated to equal the sum of detail", add 
label define label_xchg2ay2 30 "Not applicable", add 
label define label_xchg2ay2 31 "Original data field was not reported", add 
label define label_xchg2ay2 36 "Original reported value was deleted", add 
label define label_xchg2ay2 40 "Suppressed to protect confidentiality", add 
label values xchg2ay2 label_xchg2ay2
label define label_xchg2ay3 10 "Reported" 
label define label_xchg2ay3 11 "Analyst corrected reported value", add 
label define label_xchg2ay3 12 "Data generated from other data values", add 
label define label_xchg2ay3 13 "Implied zero", add 
label define label_xchg2ay3 14 "Data adjusted in scan edits", add 
label define label_xchg2ay3 15 "Data copied from another field", add 
label define label_xchg2ay3 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg2ay3 17 "Details are adjusted to sum to total", add 
label define label_xchg2ay3 18 "Total generated to equal the sum of detail", add 
label define label_xchg2ay3 30 "Not applicable", add 
label define label_xchg2ay3 31 "Original data field was not reported", add 
label define label_xchg2ay3 36 "Original reported value was deleted", add 
label define label_xchg2ay3 40 "Suppressed to protect confidentiality", add 
label values xchg2ay3 label_xchg2ay3
label define label_xchg3ay1 10 "Reported" 
label define label_xchg3ay1 11 "Analyst corrected reported value", add 
label define label_xchg3ay1 12 "Data generated from other data values", add 
label define label_xchg3ay1 13 "Implied zero", add 
label define label_xchg3ay1 14 "Data adjusted in scan edits", add 
label define label_xchg3ay1 15 "Data copied from another field", add 
label define label_xchg3ay1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg3ay1 17 "Details are adjusted to sum to total", add 
label define label_xchg3ay1 18 "Total generated to equal the sum of detail", add 
label define label_xchg3ay1 30 "Not applicable", add 
label define label_xchg3ay1 31 "Original data field was not reported", add 
label define label_xchg3ay1 36 "Original reported value was deleted", add 
label define label_xchg3ay1 40 "Suppressed to protect confidentiality", add 
label values xchg3ay1 label_xchg3ay1
label define label_xchg3ay2 10 "Reported" 
label define label_xchg3ay2 11 "Analyst corrected reported value", add 
label define label_xchg3ay2 12 "Data generated from other data values", add 
label define label_xchg3ay2 13 "Implied zero", add 
label define label_xchg3ay2 14 "Data adjusted in scan edits", add 
label define label_xchg3ay2 15 "Data copied from another field", add 
label define label_xchg3ay2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg3ay2 17 "Details are adjusted to sum to total", add 
label define label_xchg3ay2 18 "Total generated to equal the sum of detail", add 
label define label_xchg3ay2 30 "Not applicable", add 
label define label_xchg3ay2 31 "Original data field was not reported", add 
label define label_xchg3ay2 36 "Original reported value was deleted", add 
label define label_xchg3ay2 40 "Suppressed to protect confidentiality", add 
label values xchg3ay2 label_xchg3ay2
label define label_xchg3ay3 10 "Reported" 
label define label_xchg3ay3 11 "Analyst corrected reported value", add 
label define label_xchg3ay3 12 "Data generated from other data values", add 
label define label_xchg3ay3 13 "Implied zero", add 
label define label_xchg3ay3 14 "Data adjusted in scan edits", add 
label define label_xchg3ay3 15 "Data copied from another field", add 
label define label_xchg3ay3 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg3ay3 17 "Details are adjusted to sum to total", add 
label define label_xchg3ay3 18 "Total generated to equal the sum of detail", add 
label define label_xchg3ay3 30 "Not applicable", add 
label define label_xchg3ay3 31 "Original data field was not reported", add 
label define label_xchg3ay3 36 "Original reported value was deleted", add 
label define label_xchg3ay3 40 "Suppressed to protect confidentiality", add 
label values xchg3ay3 label_xchg3ay3
label define label_xchg4ay1 10 "Reported" 
label define label_xchg4ay1 11 "Analyst corrected reported value", add 
label define label_xchg4ay1 12 "Data generated from other data values", add 
label define label_xchg4ay1 13 "Implied zero", add 
label define label_xchg4ay1 14 "Data adjusted in scan edits", add 
label define label_xchg4ay1 15 "Data copied from another field", add 
label define label_xchg4ay1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg4ay1 17 "Details are adjusted to sum to total", add 
label define label_xchg4ay1 18 "Total generated to equal the sum of detail", add 
label define label_xchg4ay1 30 "Not applicable", add 
label define label_xchg4ay1 31 "Original data field was not reported", add 
label define label_xchg4ay1 36 "Original reported value was deleted", add 
label define label_xchg4ay1 40 "Suppressed to protect confidentiality", add 
label values xchg4ay1 label_xchg4ay1
label define label_xchg4ay2 10 "Reported" 
label define label_xchg4ay2 11 "Analyst corrected reported value", add 
label define label_xchg4ay2 12 "Data generated from other data values", add 
label define label_xchg4ay2 13 "Implied zero", add 
label define label_xchg4ay2 14 "Data adjusted in scan edits", add 
label define label_xchg4ay2 15 "Data copied from another field", add 
label define label_xchg4ay2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg4ay2 17 "Details are adjusted to sum to total", add 
label define label_xchg4ay2 18 "Total generated to equal the sum of detail", add 
label define label_xchg4ay2 30 "Not applicable", add 
label define label_xchg4ay2 31 "Original data field was not reported", add 
label define label_xchg4ay2 36 "Original reported value was deleted", add 
label define label_xchg4ay2 40 "Suppressed to protect confidentiality", add 
label values xchg4ay2 label_xchg4ay2
label define label_xchg4ay3 10 "Reported" 
label define label_xchg4ay3 11 "Analyst corrected reported value", add 
label define label_xchg4ay3 12 "Data generated from other data values", add 
label define label_xchg4ay3 13 "Implied zero", add 
label define label_xchg4ay3 14 "Data adjusted in scan edits", add 
label define label_xchg4ay3 15 "Data copied from another field", add 
label define label_xchg4ay3 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg4ay3 17 "Details are adjusted to sum to total", add 
label define label_xchg4ay3 18 "Total generated to equal the sum of detail", add 
label define label_xchg4ay3 30 "Not applicable", add 
label define label_xchg4ay3 31 "Original data field was not reported", add 
label define label_xchg4ay3 36 "Original reported value was deleted", add 
label define label_xchg4ay3 40 "Suppressed to protect confidentiality", add 
label values xchg4ay3 label_xchg4ay3
label define label_xchg5ay1 10 "Reported" 
label define label_xchg5ay1 11 "Analyst corrected reported value", add 
label define label_xchg5ay1 12 "Data generated from other data values", add 
label define label_xchg5ay1 13 "Implied zero", add 
label define label_xchg5ay1 14 "Data adjusted in scan edits", add 
label define label_xchg5ay1 15 "Data copied from another field", add 
label define label_xchg5ay1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg5ay1 17 "Details are adjusted to sum to total", add 
label define label_xchg5ay1 18 "Total generated to equal the sum of detail", add 
label define label_xchg5ay1 30 "Not applicable", add 
label define label_xchg5ay1 31 "Original data field was not reported", add 
label define label_xchg5ay1 36 "Original reported value was deleted", add 
label define label_xchg5ay1 40 "Suppressed to protect confidentiality", add 
label values xchg5ay1 label_xchg5ay1
label define label_xchg5ay2 10 "Reported" 
label define label_xchg5ay2 11 "Analyst corrected reported value", add 
label define label_xchg5ay2 12 "Data generated from other data values", add 
label define label_xchg5ay2 13 "Implied zero", add 
label define label_xchg5ay2 14 "Data adjusted in scan edits", add 
label define label_xchg5ay2 15 "Data copied from another field", add 
label define label_xchg5ay2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg5ay2 17 "Details are adjusted to sum to total", add 
label define label_xchg5ay2 18 "Total generated to equal the sum of detail", add 
label define label_xchg5ay2 30 "Not applicable", add 
label define label_xchg5ay2 31 "Original data field was not reported", add 
label define label_xchg5ay2 36 "Original reported value was deleted", add 
label define label_xchg5ay2 40 "Suppressed to protect confidentiality", add 
label values xchg5ay2 label_xchg5ay2
label define label_xchg5ay3 10 "Reported" 
label define label_xchg5ay3 11 "Analyst corrected reported value", add 
label define label_xchg5ay3 12 "Data generated from other data values", add 
label define label_xchg5ay3 13 "Implied zero", add 
label define label_xchg5ay3 14 "Data adjusted in scan edits", add 
label define label_xchg5ay3 15 "Data copied from another field", add 
label define label_xchg5ay3 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg5ay3 17 "Details are adjusted to sum to total", add 
label define label_xchg5ay3 18 "Total generated to equal the sum of detail", add 
label define label_xchg5ay3 30 "Not applicable", add 
label define label_xchg5ay3 31 "Original data field was not reported", add 
label define label_xchg5ay3 36 "Original reported value was deleted", add 
label define label_xchg5ay3 40 "Suppressed to protect confidentiality", add 
label values xchg5ay3 label_xchg5ay3
label define label_xchg6ay1 10 "Reported" 
label define label_xchg6ay1 11 "Analyst corrected reported value", add 
label define label_xchg6ay1 12 "Data generated from other data values", add 
label define label_xchg6ay1 13 "Implied zero", add 
label define label_xchg6ay1 14 "Data adjusted in scan edits", add 
label define label_xchg6ay1 15 "Data copied from another field", add 
label define label_xchg6ay1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg6ay1 17 "Details are adjusted to sum to total", add 
label define label_xchg6ay1 18 "Total generated to equal the sum of detail", add 
label define label_xchg6ay1 30 "Not applicable", add 
label define label_xchg6ay1 31 "Original data field was not reported", add 
label define label_xchg6ay1 36 "Original reported value was deleted", add 
label define label_xchg6ay1 40 "Suppressed to protect confidentiality", add 
label values xchg6ay1 label_xchg6ay1
label define label_xchg6ay2 10 "Reported" 
label define label_xchg6ay2 11 "Analyst corrected reported value", add 
label define label_xchg6ay2 12 "Data generated from other data values", add 
label define label_xchg6ay2 13 "Implied zero", add 
label define label_xchg6ay2 14 "Data adjusted in scan edits", add 
label define label_xchg6ay2 15 "Data copied from another field", add 
label define label_xchg6ay2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg6ay2 17 "Details are adjusted to sum to total", add 
label define label_xchg6ay2 18 "Total generated to equal the sum of detail", add 
label define label_xchg6ay2 30 "Not applicable", add 
label define label_xchg6ay2 31 "Original data field was not reported", add 
label define label_xchg6ay2 36 "Original reported value was deleted", add 
label define label_xchg6ay2 40 "Suppressed to protect confidentiality", add 
label values xchg6ay2 label_xchg6ay2
label define label_xchg6ay3 10 "Reported" 
label define label_xchg6ay3 11 "Analyst corrected reported value", add 
label define label_xchg6ay3 12 "Data generated from other data values", add 
label define label_xchg6ay3 13 "Implied zero", add 
label define label_xchg6ay3 14 "Data adjusted in scan edits", add 
label define label_xchg6ay3 15 "Data copied from another field", add 
label define label_xchg6ay3 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg6ay3 17 "Details are adjusted to sum to total", add 
label define label_xchg6ay3 18 "Total generated to equal the sum of detail", add 
label define label_xchg6ay3 30 "Not applicable", add 
label define label_xchg6ay3 31 "Original data field was not reported", add 
label define label_xchg6ay3 36 "Original reported value was deleted", add 
label define label_xchg6ay3 40 "Suppressed to protect confidentiality", add 
label values xchg6ay3 label_xchg6ay3
label define label_xchg7ay1 10 "Reported" 
label define label_xchg7ay1 11 "Analyst corrected reported value", add 
label define label_xchg7ay1 12 "Data generated from other data values", add 
label define label_xchg7ay1 13 "Implied zero", add 
label define label_xchg7ay1 14 "Data adjusted in scan edits", add 
label define label_xchg7ay1 15 "Data copied from another field", add 
label define label_xchg7ay1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg7ay1 17 "Details are adjusted to sum to total", add 
label define label_xchg7ay1 18 "Total generated to equal the sum of detail", add 
label define label_xchg7ay1 30 "Not applicable", add 
label define label_xchg7ay1 31 "Original data field was not reported", add 
label define label_xchg7ay1 36 "Original reported value was deleted", add 
label define label_xchg7ay1 40 "Suppressed to protect confidentiality", add 
label values xchg7ay1 label_xchg7ay1
label define label_xchg7ay2 10 "Reported" 
label define label_xchg7ay2 11 "Analyst corrected reported value", add 
label define label_xchg7ay2 12 "Data generated from other data values", add 
label define label_xchg7ay2 13 "Implied zero", add 
label define label_xchg7ay2 14 "Data adjusted in scan edits", add 
label define label_xchg7ay2 15 "Data copied from another field", add 
label define label_xchg7ay2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg7ay2 17 "Details are adjusted to sum to total", add 
label define label_xchg7ay2 18 "Total generated to equal the sum of detail", add 
label define label_xchg7ay2 30 "Not applicable", add 
label define label_xchg7ay2 31 "Original data field was not reported", add 
label define label_xchg7ay2 36 "Original reported value was deleted", add 
label define label_xchg7ay2 40 "Suppressed to protect confidentiality", add 
label values xchg7ay2 label_xchg7ay2
label define label_xchg7ay3 10 "Reported" 
label define label_xchg7ay3 11 "Analyst corrected reported value", add 
label define label_xchg7ay3 12 "Data generated from other data values", add 
label define label_xchg7ay3 13 "Implied zero", add 
label define label_xchg7ay3 14 "Data adjusted in scan edits", add 
label define label_xchg7ay3 15 "Data copied from another field", add 
label define label_xchg7ay3 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg7ay3 17 "Details are adjusted to sum to total", add 
label define label_xchg7ay3 18 "Total generated to equal the sum of detail", add 
label define label_xchg7ay3 30 "Not applicable", add 
label define label_xchg7ay3 31 "Original data field was not reported", add 
label define label_xchg7ay3 36 "Original reported value was deleted", add 
label define label_xchg7ay3 40 "Suppressed to protect confidentiality", add 
label values xchg7ay3 label_xchg7ay3
label define label_xchg8ay1 10 "Reported" 
label define label_xchg8ay1 11 "Analyst corrected reported value", add 
label define label_xchg8ay1 12 "Data generated from other data values", add 
label define label_xchg8ay1 13 "Implied zero", add 
label define label_xchg8ay1 14 "Data adjusted in scan edits", add 
label define label_xchg8ay1 15 "Data copied from another field", add 
label define label_xchg8ay1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg8ay1 17 "Details are adjusted to sum to total", add 
label define label_xchg8ay1 18 "Total generated to equal the sum of detail", add 
label define label_xchg8ay1 30 "Not applicable", add 
label define label_xchg8ay1 31 "Original data field was not reported", add 
label define label_xchg8ay1 36 "Original reported value was deleted", add 
label define label_xchg8ay1 40 "Suppressed to protect confidentiality", add 
label values xchg8ay1 label_xchg8ay1
label define label_xchg8ay2 10 "Reported" 
label define label_xchg8ay2 11 "Analyst corrected reported value", add 
label define label_xchg8ay2 12 "Data generated from other data values", add 
label define label_xchg8ay2 13 "Implied zero", add 
label define label_xchg8ay2 14 "Data adjusted in scan edits", add 
label define label_xchg8ay2 15 "Data copied from another field", add 
label define label_xchg8ay2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg8ay2 17 "Details are adjusted to sum to total", add 
label define label_xchg8ay2 18 "Total generated to equal the sum of detail", add 
label define label_xchg8ay2 30 "Not applicable", add 
label define label_xchg8ay2 31 "Original data field was not reported", add 
label define label_xchg8ay2 36 "Original reported value was deleted", add 
label define label_xchg8ay2 40 "Suppressed to protect confidentiality", add 
label values xchg8ay2 label_xchg8ay2
label define label_xchg8ay3 10 "Reported" 
label define label_xchg8ay3 11 "Analyst corrected reported value", add 
label define label_xchg8ay3 12 "Data generated from other data values", add 
label define label_xchg8ay3 13 "Implied zero", add 
label define label_xchg8ay3 14 "Data adjusted in scan edits", add 
label define label_xchg8ay3 15 "Data copied from another field", add 
label define label_xchg8ay3 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg8ay3 17 "Details are adjusted to sum to total", add 
label define label_xchg8ay3 18 "Total generated to equal the sum of detail", add 
label define label_xchg8ay3 30 "Not applicable", add 
label define label_xchg8ay3 31 "Original data field was not reported", add 
label define label_xchg8ay3 36 "Original reported value was deleted", add 
label define label_xchg8ay3 40 "Suppressed to protect confidentiality", add 
label values xchg8ay3 label_xchg8ay3
label define label_xchg9ay1 10 "Reported" 
label define label_xchg9ay1 11 "Analyst corrected reported value", add 
label define label_xchg9ay1 12 "Data generated from other data values", add 
label define label_xchg9ay1 13 "Implied zero", add 
label define label_xchg9ay1 14 "Data adjusted in scan edits", add 
label define label_xchg9ay1 15 "Data copied from another field", add 
label define label_xchg9ay1 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg9ay1 17 "Details are adjusted to sum to total", add 
label define label_xchg9ay1 18 "Total generated to equal the sum of detail", add 
label define label_xchg9ay1 30 "Not applicable", add 
label define label_xchg9ay1 31 "Original data field was not reported", add 
label define label_xchg9ay1 36 "Original reported value was deleted", add 
label define label_xchg9ay1 40 "Suppressed to protect confidentiality", add 
label values xchg9ay1 label_xchg9ay1
label define label_xchg9ay2 10 "Reported" 
label define label_xchg9ay2 11 "Analyst corrected reported value", add 
label define label_xchg9ay2 12 "Data generated from other data values", add 
label define label_xchg9ay2 13 "Implied zero", add 
label define label_xchg9ay2 14 "Data adjusted in scan edits", add 
label define label_xchg9ay2 15 "Data copied from another field", add 
label define label_xchg9ay2 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg9ay2 17 "Details are adjusted to sum to total", add 
label define label_xchg9ay2 18 "Total generated to equal the sum of detail", add 
label define label_xchg9ay2 30 "Not applicable", add 
label define label_xchg9ay2 31 "Original data field was not reported", add 
label define label_xchg9ay2 36 "Original reported value was deleted", add 
label define label_xchg9ay2 40 "Suppressed to protect confidentiality", add 
label values xchg9ay2 label_xchg9ay2
label define label_xchg9ay3 10 "Reported" 
label define label_xchg9ay3 11 "Analyst corrected reported value", add 
label define label_xchg9ay3 12 "Data generated from other data values", add 
label define label_xchg9ay3 13 "Implied zero", add 
label define label_xchg9ay3 14 "Data adjusted in scan edits", add 
label define label_xchg9ay3 15 "Data copied from another field", add 
label define label_xchg9ay3 16 "Analyst corrected a cell that was previously not reported", add 
label define label_xchg9ay3 17 "Details are adjusted to sum to total", add 
label define label_xchg9ay3 18 "Total generated to equal the sum of detail", add 
label define label_xchg9ay3 30 "Not applicable", add 
label define label_xchg9ay3 31 "Original data field was not reported", add 
label define label_xchg9ay3 36 "Original reported value was deleted", add 
label define label_xchg9ay3 40 "Suppressed to protect confidentiality", add 
label values xchg9ay3 label_xchg9ay3
tab xchg2ay1
tab xchg2ay2
tab xchg2ay3
tab xchg3ay1
tab xchg3ay2
tab xchg3ay3
tab xchg4ay1
tab xchg4ay2
tab xchg4ay3
tab xchg5ay1
tab xchg5ay2
tab xchg5ay3
tab xchg6ay1
tab xchg6ay2
tab xchg6ay3
tab xchg7ay1
tab xchg7ay2
tab xchg7ay3
tab xchg8ay1
tab xchg8ay2
tab xchg8ay3
tab xchg9ay1
tab xchg9ay2
tab xchg9ay3
summarize chg2ay1
summarize chg2ay2
summarize chg2ay3
summarize chg3ay1
summarize chg3ay2
summarize chg3ay3
summarize chg4ay1
summarize chg4ay2
summarize chg4ay3
summarize chg5ay1
summarize chg5ay2
summarize chg5ay3
summarize chg6ay1
summarize chg6ay2
summarize chg6ay3
summarize chg7ay1
summarize chg7ay2
summarize chg7ay3
summarize chg8ay1
summarize chg8ay2
summarize chg8ay3
summarize chg9ay1
summarize chg9ay2
summarize chg9ay3
save dct_ip1999ay

