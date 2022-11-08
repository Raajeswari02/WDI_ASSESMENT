  

LOAD DATA
TRUNCATE
INTO TABLE wdi_country
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"' 
TRAILING NULLCOLS
(  
Country Code  CHAR ,
Short Name  CHAR ,
Table Name  CHAR ,
Long Name  CHAR ,
2-alpha code  CHAR ,
Currency Unit  CHAR ,
Special Notes  CHAR ,
Region  CHAR ,
Income Group  CHAR ,
WB-2 code  CHAR ,
National accounts base year  CHAR ,
National accounts reference year  CHAR ,
SNA price valuation  CHAR ,
Lending category  CHAR ,
Other groups  CHAR ,
System of National Accounts  CHAR ,
Alternative conversion factor  CHAR ,
PPP survey year  CHAR ,
Balance of Payments Manual in use  CHAR ,
External debt Reporting status  CHAR ,
System of trade  CHAR ,
Government Accounting concept  CHAR ,
IMF data dissemination standard  CHAR ,
Latest population census  CHAR ,
Latest household survey  CHAR ,
Source of most recent Income and expenditure data  CHAR ,
Vital registration complete  CHAR ,
Latest agricultural census  CHAR ,
Latest industrial data date  'YYYY',
Latest trade data date 'YYYY'
)
