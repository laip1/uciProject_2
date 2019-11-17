CREATE TABLE acquisition_target (
id INT PRIMARY KEY,
acquired_date DATE,
acquired_company TEXT,
acquired_business TEXT,
country TEXT,
product TEXT	
);

CREATE TABLE google_stock_price (
id INT PRIMARY KEY,
stock_date DATE,
closing_price TEXT,
trading_volume TEXT
);

DROP TABLE acquisition_target;
DROP TABLE google_stock_price;
select * from acquisition_target
select * from google_stock_price