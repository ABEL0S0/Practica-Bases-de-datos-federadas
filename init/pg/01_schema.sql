CREATE TABLE orders_pg (
  order_id INT PRIMARY KEY,
  customer_id INT,
  channel TEXT,
  amount NUMERIC(10,2),
  order_date DATE
);
