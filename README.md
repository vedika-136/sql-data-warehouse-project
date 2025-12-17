# 📊 Data Warehouse and Analytics Project

Welcome to the **Data Warehouse and Analytics Project**! 🚀  
This project demonstrates how to design and build a modern data warehouse and generate meaningful business insights using SQL. 
---

## 🏗️ Data Architecture

This project follows the **Medallion Architecture** with three layers:

### 🟤 Bronze Layer
- Stores raw data exactly as received  
- Data is ingested from CSV files into a SQL Server database  

### ⚪ Silver Layer
- Cleans and standardizes the data  
- Fixes data quality issues  
- Prepares data for analysis  

### 🟡 Gold Layer
- Contains business-ready data  
- Data is modeled using a star schema  
- Used for reporting and analytics  

---

## 📖 Project Overview

This project covers:

- **Data Architecture**: Designing a modern data warehouse using Bronze, Silver, and Gold layers  
- **ETL Pipelines**: Extracting, transforming, and loading data from source systems  
- **Data Modeling**: Creating fact and dimension tables optimized for analytics  
- **Analytics & Reporting**: Writing SQL queries to generate actionable insights  

---

## 🎯 Skills Demonstrated

This project showcases skills in:

- SQL Development  
- Data Engineering  
- Data Architecture  
- ETL Pipeline Development  
- Data Modeling  
- Data Analytics  

---

## 🛠️ Tools & Resources 

- **Datasets**: CSV files used in the project  
- **SQL Server Express**: Database server  
- **SQL Server Management Studio (SSMS)**: Database management tool  
- **GitHub**: Version control and project hosting  
- **Draw.io**: Data architecture, data flow, and data model diagrams  
- **Notion**: Project template and step-by-step guidance  

---

## 🚀 Project Requirements

### 🔧 Data Engineering

**Objective:**  
Build a modern data warehouse in SQL Server to consolidate sales data and support analytical reporting.

**Specifications:**
- Data is sourced from two systems: ERP and CRM (CSV files)  
- Data is cleaned and validated before analysis  
- Data is integrated into a single analytical data model  
- Only the latest data is used (no historical tracking)  
- Clear documentation is provided for stakeholders  

---

### 📊 Analytics & Reporting

**Objective:**  
Develop SQL-based analytics to provide insights into:

- Customer behavior  
- Product performance  
- Sales trends  

These insights help stakeholders make informed business decisions.

For detailed requirements, see `docs/requirements.md`.

---

## 📂 Repository Structure

```text
data-warehouse-project/
│
├── datasets/            # Raw CSV datasets (ERP and CRM)
├── docs/                # Documentation and diagrams
│   ├── etl.drawio
│   ├── data_architecture.drawio
│   ├── data_catalog.md
│   ├── data_flow.drawio
│   ├── data_models.drawio
│   ├── naming-conventions.md
│
├── scripts/             # SQL scripts
│   ├── bronze/          # Raw data ingestion
│   ├── silver/          # Data cleaning and transformation
│   ├── gold/            # Analytical models
│
├── tests/               # Data quality and test scripts
├── README.md
├── LICENSE
├── .gitignore
└── requirements.txt
