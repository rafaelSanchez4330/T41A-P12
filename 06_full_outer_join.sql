-- FULL OUTER JOIN: todos los clientes y pedido
SELECT cus.name, ord.product
FROM customers AS cus
FULL OUTER JOIN orders AS ord ON ord.customer_id = cus.id ORDER BY cus.name NULLS LAST, ord.id;
