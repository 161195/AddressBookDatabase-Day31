------------AddressBookSystemDatabase--------------

-----------UC1-Create Database----------
CREATE DATABASE AddressBookService;
USE  AddressBookService;

---------UC2- Create Table---------..
CREATE TABLE AddressBookTable (FirstName varchar(25), LastName varchar(25), Address varchar(30) ,
		City varchar(20), State varchar(30), Zip int, PhoneNumber bigint , email varchar(30) );
select * from AddressBookTable;

-----------UC3-Insert Conatct ---------
SELECT * FROM AddressBookTable;
INSERT INTO AddressBookTable (FirstName,LastName,Address,City,State,Zip,PhoneNumber,email) VALUES ('Mayuri', 'Salunkhe', 'Shahupuri','Satara', 'Maharashtra', 415002, 9960042360,'mayuri.salunkhe01@gmail.com');
INSERT INTO AddressBookTable (FirstName,LastName,Address,City,State,Zip,PhoneNumber,email) VALUES ('Pratiksha', 'Jadhav', 'SamarthSadan','Pune', 'Maharashtra', 415001, 9213852136,'pratiksha.jadhav01@gmail.com');

----------UC4-Edit Existing Contact Using Name-----
UPDATE AddressBookTable SET FirstName='Pooja' ,LastName='Dere', email='poojadere@gmail.com' where FirstName='Mayuri';
SELECT * FROM AddressBookTable;