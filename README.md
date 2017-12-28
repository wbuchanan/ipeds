# Stata Interface to the Integrated Postsecondary Education Data System
[IPEDS](https://nces.ed.gov/ipeds/) is an US Department of Education initiative created to collect and report data related to post-secondary institutions, their students, their faculty, and their outcomes.  This is a fairly robust source for post-secondary data in the United States.  

## Why a Stata package for this?
There is a single instance of a Stata program related to IPEDS developed by [Adam Ross Nelson](https://github.com/adamrossnelson/StataIPEDSAll).  However, this is implemented as a series of do files for specific surveys and obscures some of the survey specific differences that users may find more useful.  The goal of this package is to create a Stata executable that will allow end users to browse/search the available files, download files of interest as a single batch process, and provide standardized tools for data munging across the files.  

## Why is there so much Mata code?
The full list of available files occupies approximately 963 records.  However, the data are clearly structured hierarchically :

Year -> Surveys -> Titles -> Files

In order to make the search/browing functionality work effectively it needs to perform relatively quickly.  By storing these data in a series of nested Mata arrays the memory footprint should be minimized as much as possible and each search will have a smaller number of items to search over.




