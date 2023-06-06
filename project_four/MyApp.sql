create database MyApp;
use MyApp;

create table users_tbl (
user_id int auto_increment,
user_name varchar(50),
user_lastname varchar(50),
user_email varchar(80),
user_password varbinary(255),
primary key (user_id)
);

create table categories_tbl(
category_id int auto_increment,
category_name varchar(50),
primary key(category_id)
);

create table products_tbl(
product_id int auto_increment,
category_id int,
product_name varchar(50),
product_value float,
primary key(product_id),
foreign key(category_id) references categories_tbl(category_id)
);

