
--WDI Table creation
create table wdi_data(
'Country Name' varchar2(100), 
'Country Code' varchar2(3), 
'Indicator Name' varchar2(500), 
'Indicator Code' varchar2(100), 
'1960' number(10,10), 
'1961' number(10,10), 
'1962' number(10,10), 
'1963' number(10,10), 
'1964' number(10,10), 
'1965' number(10,10), 
'1966' number(10,10), 
'1967' number(10,10), 
'1968' number(10,10), 
'1969' number(10,10), 
'1970' number(10,10), 
'1971' number(10,10), 
'1972' number(10,10), 
'1973' number(10,10), 
'1974' number(10,10), 
'1975' number(10,10), 
'1976' number(10,10), 
'1977' number(10,10), 
'1978' number(10,10), 
'1979' number(10,10), 
'1980' number(10,10), 
'1981' number(10,10), 
'1982' number(10,10), 
'1983' number(10,10), 
'1984' number(10,10), 
'1985' number(10,10), 
'1986' number(10,10), 
'1987' number(10,10), 
'1988' number(10,10), 
'1989' number(10,10), 
'1990' number(10,10), 
'1991' number(10,10), 
'1992' number(10,10), 
'1993' number(10,10), 
'1994' number(10,10), 
'1995' number(10,10), 
'1996' number(10,10), 
'1997' number(10,10), 
'1998' number(10,10), 
'1999' number(10,10), 
'2000' number(10,10), 
'2001' number(10,10), 
'2002' number(10,10), 
'2003' number(10,10), 
'2004' number(10,10), 
'2005' number(10,10), 
'2006' number(10,10), 
'2007' number(10,10), 
'2008' number(10,10), 
'2009' number(10,10), 
'2010' number(10,10), 
'2011' number(10,10), 
'2012' number(10,10), 
'2013' number(10,10), 
'2014' number(10,10), 
'2015' number(10,10), 
'2016' number(10,10), 
'2017' number(10,10), 
'2018' number(10,10), 
'2019' number(10,10), 
'2020' number(10,10), 
'2021' number(10,10) )
tablespace tablespacename


-------------------------------------------------------------------------------------

wdi_country table creation

create table  wdi_country  (Country Code varchar2(100) ,
Short Name varchar2(100) ,
Table Name varchar2(100) ,
Long Name varchar2(100) ,
2-alpha code varchar2(100) ,
Currency Unit varchar2(100) ,
Special Notes varchar2(100) ,
Region varchar2(100) ,
Income Group varchar2(100) ,
WB-2 code varchar2(100) ,
National accounts base year varchar2(100) ,
National accounts reference year varchar2(100) ,
SNA price valuation varchar2(100) ,
Lending category varchar2(100) ,
Other groups varchar2(100) ,
System of National Accounts varchar2(100) ,
Alternative conversion factor varchar2(100) ,
PPP survey year varchar2(100) ,
Balance of Payments Manual in use varchar2(100) ,
External debt Reporting status varchar2(100) ,
System of trade varchar2(100) ,
Government Accounting concept varchar2(100) ,
IMF data dissemination standard varchar2(100) ,
Latest population census varchar2(100) ,
Latest household survey varchar2(100) ,
Source of most recent Income and expenditure data varchar2(100) ,
Vital registration complete varchar2(100) ,
Latest agricultural census varchar2(100) ,
Latest industrial data date ,
Latest trade data date ) tablespace tablespace_name


----------------------------------------------------------------------------------------------------

create table WDI_Country_serious(
CountryCode varchar2(3) ,
SeriesCode varchar2(100) ,
DESCRIPTION varchar2(500) )
 tablespace tablespace_name

----------------------------------------------------------------------------------------------------
create table WDI_foot_note
(
CountryCode varchar2(3) ,
SeriesCode varchar2(100) ,
Year varchar2(6) ,
DESCRIPTION varchar2(500) 
 )
 tablespace tablespace_name


----------------------------------------------------------------------------------------------------

create table WDI_serious(
Series Code varchar2(50) ,
Indicator Name varchar2(100) ,
Topic varchar2(100) ,
Short definition varchar2(50) ,
Long definition varchar2(100) ,
Unit of measure varchar2(100) ,
Periodicity varchar2(100) ,
Base Period varchar2(10) ,
Other notes varchar2(100) ,
Aggregation method varchar2(100) ,
Limitations and exceptions varchar2(100) ,
Notes from original source varchar2(100) ,
General comments varchar2(100) ,
Source varchar2(100) ,
Statistical concept and methodology varchar2(100) ,
Development relevance varchar2(100) ,
Related source links varchar2(100) ,
Other web links varchar2(100) ,
Related indicators varchar2(100) ,
License Type varchar2(50) 
 )
 tablespace tablespace_name

----------------------------------------------------------------------------------------------------
create table WDI_serious_Year(
SeriesCode varchar2(50) ,
Year varchar2(6) ,
DESCRIPTION varchar2(500) )
 tablespace tablespace_name

----------------------------------------------------------------------------------------------------