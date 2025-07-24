# Power BI Report – Products Database

This is a sample Power BI project connected to a MySQL database.  
It displays analysis of product prices, categories, and averages.

## Tools Used
- MySQL 8
- Power BI Desktop
- PowerQuery
- SQL

## Database Schema
Table: `products`

| Column  | Type         |
|---------|--------------|
| id      | INT          |
| name    | VARCHAR(100) |
| category| VARCHAR(100) |
| price   | DECIMAL(10,2)|

## Visualizations
- Total price by category (bar chart)
- Product count per category (pie chart)
- Average price (card)

## How to Run
1. Start MySQL server locally
2. Open the Power BI file `mySQL_chart.pbix`
3. Update database credentials if needed
