COPY data_2022_oct (event_time, event_type, product_id, price, user_id, user_session)
FROM '/Users/mbrettsc/code/data-science/datascience-0/subject/customer/data_2022_oct.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',');

COPY data_2022_nov (event_time, event_type, product_id, price, user_id, user_session)
FROM '/Users/mbrettsc/code/data-science/datascience-0/subject/customer/data_2022_nov.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',');

COPY data_2022_dec (event_time, event_type, product_id, price, user_id, user_session)
FROM '/Users/mbrettsc/code/data-science/datascience-0/subject/customer/data_2022_dec.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',');

COPY data_2023_jan (event_time, event_type, product_id, price, user_id, user_session)
FROM '/Users/mbrettsc/code/data-science/datascience-0/subject/customer/data_2023_jan.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',');
