/*
The database scheme consists of four tables:
Product(maker, model, type)
PC(code, model, speed, ram, hd, cd, price)
Laptop(code, model, speed, ram, hd, screen, price)
Printer(code, model, color, type, price)

Exercise: 4 
Find all records from the Printer table containing data about color printers.
*/

Select * from Printer 
where color = 'y'
