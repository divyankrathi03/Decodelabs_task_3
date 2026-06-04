SELECT * FROM `dataset for data analytics`;
RENAME TABLE `dataset for data analytics` to sales_data ;
SELECT * FROM sales_data ;

SELECT * FROM sales_data WHERE Couponcode IS NULL;
SELECT DISTINCT CouponCode
FROM sales_data;

-- Data cleaning
SELECT COUNT(*)
FROM sales_data
WHERE CouponCode = '';

SET SQL_SAFE_UPDATES = 0;
UPDATE sales_data SET CouponCode = 'NoCoupon' WHERE CouponCode = '';

-- Descriptive Analysi
SELECT MIN(TotalPrice) AS min_totalprice , MAX(TotalPrice) as max_Totalprice FROM sales_data;
SELECT MIN(Quantity) AS min_Quantity , MAX(Quantity) as max_Quantity FROM sales_data;
SELECT SUM(Quantity) AS total_products  FROM sales_data;
SELECT SUM(TotalPrice) AS total_sales  FROM sales_data;

-- Product Sales Analysis
SELECT Product , SUM(TotalPrice) as total_sales FROM sales_data group by Product ORDER BY total_sales DESC ;
SELECT Product , SUM(Quantity) as quantity_product FROM sales_data group by Product ORDER BY quantity_product DESC;

-- produts on the basis of OrderStatus
SELECT Product , OrderStatus ,Count(*) OrderStatus  FROM sales_data group by product , OrderStatus ;

-- Payment Method Analysis
SELECT PaymentMethod , COUNT(*) Quantity FROM sales_data group by PaymentMethod ;
SELECT PaymentMethod , sum(TotalPrice) as total_sales  , COUNT(*) Quantity FROM sales_data group by PaymentMethod ;
SELECT PaymentMethod , avg(TotalPrice) as avg_sales  , COUNT(*) Quantity FROM sales_data group by PaymentMethod ;

-- Referral Source Analysis 
SELECT ReferralSource , COUNT(*) Quantity FROM sales_data group by referralSource ;
SELECT ReferralSource ,avg(TotalPrice) as avg_sales , COUNT(*) Quantity FROM sales_data group by referralSource ;