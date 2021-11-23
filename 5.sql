/*
The database scheme consists of four tables:
Product(maker, model, type)
PC(code, model, speed, ram, hd, cd, price)
Laptop(code, model, speed, ram, hd, screen, price)
Printer(code, model, color, type, price)

Find the model number, speed and hard drive capacity of PCs cheaper than $600 having a 12x or a 24x CD drive.
*/

Select model, speed, hd
from PC 
where price < 600 and (cd = '12x' or cd = '24x')
