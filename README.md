# 📦 Inventory Management ETL Project using SSIS

This project demonstrates the end-to-end design of an ETL (Extract, Transform, Load) pipeline using **SQL Server Integration Services (SSIS)** to manage and process inventory data. It involves importing data from Excel files, transforming and classifying records based on business logic, and loading the results into a structured **Data Warehouse** schema for reporting and analysis.

---

## 🛠️ Technologies Used

- **Microsoft SQL Server**  
- **SQL Server Management Studio (SSMS)**  
- **SSIS (SQL Server Integration Services)**  
- **T-SQL (Transact-SQL)**  
- **Microsoft Excel**

---

## 🎯 Project Objectives

- 📥 Extract inventory data from Excel sources.
- 🔄 Transform the data by:
  - Adding derived columns (e.g., total stock, unsold value).
  - Classifying products based on revenue thresholds.
  - Adding timestamps for ETL tracking.
- 📤 Load transformed data into multiple destination tables:
  - `Product_inventory` – Raw data from Excel
  - `HighRevenue` – Filtered records based on high revenue
  - `DW_inventory` – Fact table with historical, incremental loads
  - `DW_Inventory_Summary` – Aggregated snapshot for reporting
- 🧠 Apply **incremental loading** to avoid duplicate entries in the data warehouse using Lookup transformations in SSIS.

---

## 🧾 SQL Tables Overview

### `Product_inventory`
Stores the raw inventory data extracted directly from Excel files, including stock levels, cost, and revenue calculations.

### `HighRevenue`
Contains only high-revenue records, filtered using a conditional split transformation during the ETL process.

### `DW_inventory`
A fact table in the data warehouse that holds historical inventory data.  
- **Primary Key**: `Product ID`  
- Includes a timestamp for each ETL load.  
- Incremental loading prevents duplicate records.

### `DW_Inventory_Summary`
A summary table used for reporting purposes.  
- Aggregates key metrics such as:
  - Total units sold
  - Total revenue
  - Total unsold value  
- Includes a snapshot timestamp for point-in-time analysis.

---

## 📈 ETL Flow Overview

1. **Extract**: Load data from Excel using the Excel Source component.
2. **Transform**: Use Derived Column and Conditional Split for business rules (e.g., revenue classification).
3. **Load**: Store results in appropriate destinations:
   - Raw table
   - Segmented high-revenue table
   - Data warehouse table
   - Summary snapshot table

---

## 🔗 Connect with Me

- 🔗 [LinkedIn](https://www.linkedin.com/in/aya-yahia-37522a217)
- 💻 [GitHub](https://github.com/aya-yahia-1november)


