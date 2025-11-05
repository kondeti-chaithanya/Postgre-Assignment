
BEGIN;

INSERT INTO Customers VALUES (5, 'Manoj', 'manoj@mail.com', 'Delhi');
INSERT INTO Customers VALUES (6, 'Sneha', 'sneha@mail.com', 'Pune');

UPDATE Customers SET City = 'Mumbai' WHERE CustomerID = 2;

COMMIT;

-- New changes
BEGIN;

INSERT INTO Customers VALUES (7, 'Deepak', 'deepak@mail.com', 'Goa');
UPDATE Customers SET City = 'Bangalore' WHERE CustomerID = 4;

ROLLBACK;
