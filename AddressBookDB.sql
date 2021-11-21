------------AddressBookSystemDatabase--------------

-----------UC1-Create Database----------
CREATE DATABASE AddressBookService;
USE  AddressBookService;

---------UC2- Create Table---------..
CREATE TABLE AddressBookTable (FirstName varchar(25), LastName varchar(25), Address varchar(30) ,
		City varchar(20), State varchar(30), Zip int, PhoneNumber bigint , email varchar(30) );
select * from AddressBookTable;
