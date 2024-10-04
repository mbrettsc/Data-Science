DELETE FROM customer
WHERE ctid IN (
    SELECT ctid
    FROM (
        SELECT ctid, 
               ROW_NUMBER() OVER (PARTITION BY event_time, event_type, product_id, price, user_id, user_session 
                                  ORDER BY event_time) AS row_num
        FROM customer
    ) subquery
    WHERE row_num > 1
);
