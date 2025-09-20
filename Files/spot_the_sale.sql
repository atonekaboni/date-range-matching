USE spot_the_sale;
SELECT * FROM orders;
SELECT * FROM promotions;

-- ALTER TABLE orders MODIFY COLUMN order_date DATE;
-- ALTER TABLE promotions MODIFY COLUMN start_date DATE;
-- ALTER TABLE promotions MODIFY COLUMN end_date DATE;

SELECT o.order_id, o.order_date, o.order_quantity, p.promo_id
FROM orders o
LEFT JOIN promotions p
ON o.order_date BETWEEN p.start_date AND p.end_date
WHERE promo_id is NULL