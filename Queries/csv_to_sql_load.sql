--QUERY FOR LOADING CSV TO TABLE
COPY SHREYA.order_items_dataset(order_id,order_item_id,product_id,seller_id,shipping_limit_date,price,freight_value)
FROM 'F:\LEARNINGS & TRAININGS\PostgreSQL\Dataset\olist_order_items_dataset.csv'
DELIMITER ','
CSV HEADER
;

SELECT COUNT(*) FROM SHREYA.order_items_dataset;