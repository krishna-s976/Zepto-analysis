create database zepto;
USE zepto;
create table ZEPTO(
sku_id SERIAL PRIMARY KEY,
category VARCHAR(160),
 name VARCHAR(160) NOT NULL,
 mrp NUMERIC(8,2),
 discountPercent NUMERIC(5,2),
 availaableQuantity INTEGER,
 discountedSellingPrice NUMERIC(8,2),
 weightInGms INTEGER,
 outOFstick BOOLEAN,
 quantity INTEGER
 );
 select * from ZEPTO;
 drop table ZEPTO;
  select * from ZEPTO;
  SELECT count(*) from ZEPTO;
 
 


