-- Write your SQL here to find the name and revenue for each phone
SELECT name, price * units_sold as revenue from phones;