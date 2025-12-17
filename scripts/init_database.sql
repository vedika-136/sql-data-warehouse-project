
/* ============================================================
   Create Database and Schemas

   Script Purpose:
   - Creates a new database named DataWarehouse
   - Creates three schemas inside the database:
     1) bronze  (raw data)
     2) silver  (cleaned/transformed data)
     3) gold    (business-ready analytics data)
   ============================================================ */



-- Create Database 'Dtawarehouse' 
use master;

create database DataWarehouse;

use DataWarehouse;


-- Create Schemas

create schema bronze;
Go
  
create schema silver;
Go
  
create schema gold;
Go
