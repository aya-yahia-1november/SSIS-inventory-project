📦 Inventory Management ETL Project with SSIS
This project demonstrates the design and implementation of a complete ETL pipeline using SQL Server Integration Services (SSIS) to manage inventory data from Excel files and store it in a structured Data Warehouse format. The solution includes conditional data routing, incremental loading, revenue classification, and a summary reporting table.

🛠️ Technologies Used
Microsoft SQL Server & SSMS

SSIS (SQL Server Integration Services)

T-SQL

Excel

📑 Project Objectives
Extract inventory data from Excel files.

Transform the data: calculate derived metrics and handle revenue segmentation.

Load data into multiple SQL Server tables:

Product_inventory

HighRevenue

DW_inventory (Data Warehouse)

DW_Inventory_Summary

Apply incremental loading to avoid duplicate insertions into DW_inventory.

📊 SQL Tables Overview
Product_inventory
Stores the raw inventory data extracted from Excel.

HighRevenue
Stores records classified as having high revenue, identified during transformation.

DW_inventory
A data warehouse table with a primary key on Product ID. Stores historical data with timestamps. Incremental loading logic ensures no duplicate entries.

DW_Inventory_Summary
Snapshot table showing aggregated metrics like total units sold, total revenue, and unsold value per product.
