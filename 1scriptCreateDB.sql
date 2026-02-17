create database property24

create table property_details(
COUNTRY varchar(250),
PROVINCE varchar(250),
CITY     varchar(250),
PROPERTY_PRICE  int,
BEDROOMS int,
BATHROOMS int,
PARKING int,
FLOORSIZE int,
Monthly_Repayements int,
Total_Onceoff_Costs int,
MinGross_Monthly_Income int

)
--INSERT INTO table_name (column1, column2, column3, ...)
--VALUES (value1, value2, value3, ...);
insert into property_details (COUNTRY, PROVINCE, CITY, PROPERTY_PRICE, BEDROOMS, BATHROOMS, PARKING, FLOORSIZE, Monthly_Repayements, Total_Onceoff_Costs, MinGross_Monthly_Income)

VALUES
 ('South Africa', 'Gauteng', 'Fourways', 1990000, 2, 2, 2, 99, 18111, 93285, 60371),
 ( 'South Africa', 'Gauteng', 'Johannesburg', 1340000, 2, 3, 2,100, 15000,8000, 500000),
 ('South Africa', 'Western Cape', 'Sea Point', 9000000, 2, 1, 1, 78 ,200000, 350000, 700000),
  ('South Africa', 'Eastern Cape', 'EastLondon', 3500000, 4, 5,3, 200, 30000,  46000, 70000090),
  









