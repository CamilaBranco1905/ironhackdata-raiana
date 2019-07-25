#lab Mysql
CREATE DATABASE lab_mysql;
USE lab_mysql;

CREATE TABLE lab_mysql.customers				
(    customer_id INT,
    customer_name varchar(255),
    email_address varchar(255),
    adress varchar(255),
    zip int,
    phone varchar(255),
PRIMARY KEY (customer_id));
    
CREATE TABLE invoice
(		VIN varchar(255),
        customer_id int,
        sales_id int,
        dates varchar(10) );
        
CREATE TABLE sales				
(
    sales_id INT,
    salesperson_name varchar(255),
    store varchar(255),
    PRIMARY KEY (sales_id)
    );        
    
 CREATE TABLE lab_mysql.cardescription				
(
	ID int,
	VIN	varchar(255),
    Manufacturer varchar(255),
	Model varchar(255),
	Year_	int, 
    Color  varchar(255),     
	primary key (VIN) );       
    
    drop table invoice;
    