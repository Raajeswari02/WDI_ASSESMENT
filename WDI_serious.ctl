LOAD DATA
TRUNCATE
INTO TABLE WDI_serious
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' 
TRAILING NULLCOLS
(  Series Code   CHAR ,
Indicator Name   CHAR ,
Topic   CHAR ,
Short definition   CHAR ,
Long definition   CHAR ,
Unit of measure   CHAR ,
Periodicity   CHAR ,
Base Period varchar2(10) ,
Other notes   CHAR ,
Aggregation method   CHAR ,
Limitations and exceptions   CHAR ,
Notes from original source   CHAR ,
General comments   CHAR ,
Source   CHAR ,
Statistical concept and methodology   CHAR ,
Development relevance   CHAR ,
Related source links   CHAR ,
Other web links   CHAR ,
Related indicators   CHAR ,
License Type   CHAR 
)
