-- Create a New database Named Datawarehouse for this project.
use master;

create database Datawarehouse;

use Datawarehouse;

-- Create Schema for bronze, silver and gold layer for project.

create schema bronze;

GO

create schema silver;

GO

create schema gold;
