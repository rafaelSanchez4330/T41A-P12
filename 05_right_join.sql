-- RIGHT JOIN: todos los pedidos, aunque no tengan cliente
SELECT cus.name, ord.product
FROM customers AS cus
RIGHT JOIN orders AS ord ON ord.customer_id = cus.id ORDER BY ord.id, cus.name;
