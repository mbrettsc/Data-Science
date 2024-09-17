CREATE TABLE items (
  product_id BIGINT NOT NULL,
  category_id BIGINT,
  category_code TEXT,
  brand TEXT
);

COPY items (product_id, category_id, category_code, brand)
FROM '/Users/mbrettsc/code/data-science/datascience-0/subject/item/item.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',');
