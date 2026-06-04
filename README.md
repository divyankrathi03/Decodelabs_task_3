# # Project 3: SQL Data Analysis on E-Commerce Dataset

## Overview

This project focuses on analyzing an e-commerce sales dataset using SQL. The objective was to extract meaningful business insights by applying SQL queries such as SELECT, WHERE, GROUP BY, ORDER BY, and aggregate functions. The analysis helped identify sales trends, customer preferences, product performance, and referral source effectiveness.

## Dataset Information

* Total Records: 1200
* Dataset Type: E-Commerce Sales Data

### Key Columns

* OrderID
* Product
* Quantity
* UnitPrice
* TotalPrice
* PaymentMethod
* OrderStatus
* ReferralSource
* CouponCode

---

## Data Cleaning

Before analysis, missing values in the CouponCode column were identified and replaced with "NoCoupon" to maintain data consistency.

---

## Descriptive Analysis

### Total Sales

* Total Revenue Generated: ₹1,264,761.96

### Quantity Analysis

* Minimum Quantity: 1
* Maximum Quantity: 5
* Total Products Sold: 3,535

### Price Analysis

* Minimum Order Value: ₹11.39
* Maximum Order Value: ₹3,456.40

---

## Product Sales Analysis

### Sales by Product

| Product | Total Sales (₹) |
| ------- | --------------- |
| Chair   | 195,620.11      |
| Printer | 195,612.61      |
| Laptop  | 191,126.56      |
| Tablet  | 186,568.95      |
| Monitor | 175,651.41      |
| Desk    | 167,459.93      |
| Phone   | 151,722.39      |

### Quantity Sold by Product

| Product | Quantity Sold |
| ------- | ------------- |
| Chair   | 562           |
| Printer | 542           |
| Laptop  | 535           |
| Desk    | 508           |
| Tablet  | 497           |
| Monitor | 480           |
| Phone   | 411           |

### Observation

Chair generated the highest revenue and also recorded the highest quantity sold. Phone had the lowest sales and quantity among all products.

---

## Payment Method Analysis

| Payment Method | Orders | Total Sales (₹) |
| -------------- | ------ | --------------- |
| Online         | 258    | 262,442.94      |
| Cash           | 246    | 259,786.29      |
| Credit Card    | 234    | 263,847.63      |
| Debit Card     | 232    | 232,361.18      |
| Gift Card      | 230    | 246,323.92      |

### Observation

Online payment recorded the highest number of orders, while Credit Card generated the highest overall sales revenue.

---

## Referral Source Analysis

| Referral Source | Orders | Average Sales (₹) |
| --------------- | ------ | ----------------- |
| Instagram       | 259    | 1062.88           |
| Email           | 250    | 1047.23           |
| Google          | 241    | 1039.18           |
| Facebook        | 228    | 1098.29           |
| Referral        | 222    | 1021.69           |

### Observation

Instagram generated the highest number of customer orders, while Facebook produced the highest average order value.

---

## SQL Concepts Used

* SELECT
* WHERE
* GROUP BY
* ORDER BY
* COUNT()
* SUM()
* AVG()
* MIN()
* MAX()
* UPDATE

---

## Key Findings

* Total revenue generated was ₹1.26 million.
* Chair was the best-performing product in both sales and quantity.
* Phone recorded the lowest sales performance.
* Online payment was the most frequently used payment method.
* Credit Card transactions generated the highest revenue.
* Instagram brought the highest customer traffic.
* Facebook users placed higher-value orders on average.

---

## Conclusion

This project demonstrated how SQL can be used to transform raw data into meaningful business insights. By applying filtering, grouping, sorting, and aggregation techniques, important patterns were identified in product sales, payment preferences, and customer acquisition channels. The project strengthened practical SQL skills and provided hands-on experience in real-world data analysis.

## Tools Used

* MySQL Workbench
* SQL
* E-Commerce Sales Dataset
