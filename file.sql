-- inserting data into the customer table
INSERT INTO CUSTOMER (CustomerID, CustomerName, CustomerAddress, CustomerPhone)
VALUES (101, 'John Doe', '123 Main St', '555-1234'),
       (102, 'Jane Smith', '456 Oak Ave', '555-5678');

    --    inserting data into the product table 
    INSERT INTO PRODUCT (ProductID, ProductName, ProductPrice, ProductStock)
VALUES (1, 'Laptop', 999.99, 10),
       (2, 'Mouse', 19.99, 50),
       (3, 'Keyboard', 39.99, 30);


    --    insertng data into the order table

    INSERT INTO ORDERS (OrderID, CustomerID, ProductID, OrderQuantity, OrderTotal)
VALUES (501, 101, 1, 2, 1999.98),
       (502, 102, 2, 3, 59.97),
       (503, 101, 3, 1, 39.99);