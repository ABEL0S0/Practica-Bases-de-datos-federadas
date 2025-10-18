COPY orders_pg(order_id, customer_id, channel, amount, order_date)
FROM '/docker-entrypoint-initdb.d/orders_pg.csv'
DELIMITER ',' CSV HEADER;
