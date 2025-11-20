-- LEFT JOIN: todos los clientes, aunque no tengan pedidos

SELECT cus.name, ord.product
FROM customers AS cus
LEFT JOIN orders AS ord ON ord.customer_id = cus.id ORDER BY cus.name, ord.id;
