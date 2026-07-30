CREATE TABLE IF NOT EXISTS Salesman (
    SalesmanID TEXT PRIMARY KEY,
    name TEXT,
    city TEXT,
    Commission REAL 
    );

INSERT INTO Salesman (SalesmanID, name, city, Commission) VALUES
    ('S1', 'James', 'New York', 0.15),
    ('S2', 'Robert', 'Los Angeles', 0.10),
    ('S3', 'John', 'Chicago', 0.12),
    ('S4', 'Michael', 'Houston', 0.08),
    ('S5', 'William', 'Phoenix', 0.20);
    SELECT * FROM Salesman;

    CREATE TABLE IF NOT EXISTS Orders (
    ORDNUM TEXT PRIMARY KEY,
    PurchaseAmount REAL,
    OrderDate TEXT,
    CustomerID TEXT,
    SalesmanID TEXT
    );

INSERT INTO Orders (ORDNUM, PurchaseAmount, OrderDate, CustomerID, SalesmanID) VALUES
    ('O1', 1000.00, '2023-01-15', 'C1', 'S1'),
    ('O2', 1500.00, '2023-02-20', 'C2', 'S2'),
    ('O3', 2000.00, '2023-03-10', 'C3', 'S3'),
    ('O4', 2500.00, '2023-04-05', 'C4', 'S4'),
    ('O5', 3000.00, '2023-05-12', 'C5', 'S5');
    
    SELECT * FROM Orders;
    SELECT name, Commission
    FROM Salesman;