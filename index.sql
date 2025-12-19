 --Setup: Create Table
CREATE TABLE Quarterly_Sales (
    Sale_ID INT PRIMARY KEY,
    Salesperson VARCHAR(50),
    Region VARCHAR(50),
    Revenue DECIMAL(10, 2),
    Sale_Date DATE
);

-- Input Details: Date, Month, Year
INSERT INTO Quarterly_Sales VALUES
(1, 'Alice', 'North', 4500.00, '2024-01-10'),
(2, 'Bob',   'North', 3200.00, '2024-01-15'),
(3, 'Alice', 'North', 5200.00, '2024-02-12'),
(4, 'Bob',   'North', 4100.00, '2024-02-20'),
(5, 'Alice', 'North', 6100.00, '2024-03-05'),
(6, 'Bob',   'North', 3900.00, '2024-03-18'),
(7, 'Charlie','South', 8000.00, '2024-01-05'),
(8, 'David', 'South', 4500.00, '2024-01-22'),
(9, 'Charlie','South', 7500.00, '2024-02-14'),
(10,'David', 'South', 5000.00, '2024-02-28'),
(11,'Charlie','South', 9200.00, '2024-03-10'),
(12,'David', 'South', 5500.00, '2024-03-25');
