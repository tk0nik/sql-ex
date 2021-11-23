/*
The database scheme consists of four tables:
Product(maker, model, type)
PC(code, model, speed, ram, hd, cd, price)
Laptop(code, model, speed, ram, hd, screen, price)
Printer(code, model, color, type, price)

Exercise: 3 (Serge I: 2002-09-30)
Find the model number, RAM and screen size of the laptops with prices over $1000.
*/

Select model, ram, screen 
from Laptop 
where price > 1000
