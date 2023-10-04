--QUERY FOR LOADING CSV TO TABLE
COPY shreya.customers_dataset(customer_id,customer_unique_id,customer_zip_code_prefix,customer_city,customer_state)
FROM 'F:\LEARNINGS & TRAININGS\SQL\DATASET\data\olist_customers_dataset.csv'
DELIMITER ','
CSV HEADER;

Select count(*) from shreya.customers_dataset;


--QUERY FOR LOADING CSV TO TABLE
COPY shreya.customers_dataset(customer_id,customer_unique_id,customer_zip_code_prefix,customer_city,customer_state)
FROM 'F:\LEARNINGS & TRAININGS\SQL\DATASET\data\olist_customers_dataset.csv'
DELIMITER ','
CSV HEADER;

Select count(*) from shreya.customers_dataset;
