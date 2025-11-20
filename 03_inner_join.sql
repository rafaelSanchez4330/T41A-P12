
-- INNER JOIN: solo coincidencias
SELECT * FROM customers;
SELECT cus.name, ord.product
FROM customers AS cus
INNER JOIN orders AS ord ON ord.customer_id = cus.id ORDER BY cus.name, ord.id;
