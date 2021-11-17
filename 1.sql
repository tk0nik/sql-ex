/*
------------
The database scheme consists of four tables:
Product(maker, model, type)
PC(code, model, speed, ram, hd, cd, price)
Laptop(code, model, speed, ram, hd, screen, price)
Printer(code, model, color, type, price)
------------
Find the model number, speed and hard drive capacity for all the PCs with prices below $500.
Result set: model, speed, hd.*/

select model, speed, hd
from PC 
where price <500
