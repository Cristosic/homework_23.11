-- Вывести самый дорогой товар из категории 4

SELECT *
FROM products
WHERE CategoryID = 4
ORDER BY Price DESC
LIMIT 1;

-- Вывести страны поставщиков, кроме поставщика 1

select distinct Country 
from suppliers
where SupplierID != 1;

-- Вывести клиентов из Germany, имена которых начинаются на t

select *
from customers
where Country = 'Germany' && CustomerName like 't%';

-- Вывести телефоны перевозчиков

select Phone
from shippers;
