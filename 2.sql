/*
The database scheme consists of four tables:
Product(maker, model, type)
PC(code, model, speed, ram, hd, cd, price)
Laptop(code, model, speed, ram, hd, screen, price)
Printer(code, model, color, type, price)

Exercise: 2 (Serge I: 2002-09-21)
List all printer makers. Result set: maker.
*/

SELECT DISTINCT maker 
FROM Product 
WHERE type = 'Printer'
