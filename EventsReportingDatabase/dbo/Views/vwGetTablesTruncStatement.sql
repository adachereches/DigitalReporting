

CREATE view [dbo].[vwGetTablesTruncStatement]
as
Select  TABLE_CATALOG, TABLE_SCHEMA, TABLE_NAME, TABLE_TYPE,  'Truncate table ' + TABLE_SCHEMA + '.' + TABLE_NAME as SQLStatement  FROM  INFORMATION_SCHEMA.TABLES
where 
TABLE_CATALOG = 'DigitalReporting' 
and 
TABLE_NAME not in ('DimDate' , 'DimTime')
and 
TABLE_SCHEMA not in ('Config', 'dbo')
order by 2,3 
offset 0 rows