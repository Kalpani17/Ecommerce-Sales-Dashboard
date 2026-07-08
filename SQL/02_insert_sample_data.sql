USE EcommerceDashboardDB;
GO

INSERT INTO Customers VALUES
(1, 'Ishan Perera', 'Male', 'Colombo', 'Sri Lanka', '2025-01-10'),
(2, 'Kavindi Silva', 'Female', 'Kandy', 'Sri Lanka', '2025-01-15'),
(3, 'Nimal Fernando', 'Male', 'Galle', 'Sri Lanka', '2025-02-05'),
(4, 'Ayesha Kumari', 'Female', 'Matara', 'Sri Lanka', '2025-02-20'),
(5, 'Kasun Jayasinghe', 'Male', 'Negombo', 'Sri Lanka', '2025-03-01');

INSERT INTO Products VALUES
(1, 'Wireless Mouse', 'Electronics', 'Logitech', 3500.00),
(2, 'Keyboard', 'Electronics', 'Dell', 4500.00),
(3, 'Office Chair', 'Furniture', 'Damro', 25000.00),
(4, 'Water Bottle', 'Accessories', 'Atlas', 1200.00),
(5, 'Laptop Bag', 'Accessories', 'HP', 6500.00);

INSERT INTO Orders VALUES
(1, 1, '2025-01-20', 'Completed', 'Card'),
(2, 2, '2025-01-25', 'Completed', 'Cash'),
(3, 3, '2025-02-10', 'Cancelled', 'Card'),
(4, 4, '2025-02-18', 'Completed', 'Online Transfer'),
(5, 5, '2025-03-05', 'Pending', 'Card'),
(6, 1, '2025-03-12', 'Completed', 'Cash');

INSERT INTO Order_Details VALUES
(1, 1, 1, 2, 3500.00, 0.10),
(2, 1, 5, 1, 6500.00, 0.00),
(3, 2, 2, 1, 4500.00, 0.05),
(4, 3, 3, 1, 25000.00, 0.00),
(5, 4, 4, 3, 1200.00, 0.00),
(6, 5, 1, 1, 3500.00, 0.15),
(7, 6, 2, 2, 4500.00, 0.10),
(8, 6, 5, 1, 6500.00, 0.05);