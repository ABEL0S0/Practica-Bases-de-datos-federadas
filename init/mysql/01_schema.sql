CREATE TABLE orders_mysql (
  order_id INT PRIMARY KEY,
  customer_id INT,
  channel TEXT,
  amount NUMERIC(10,2),
  order_date DATE
);

