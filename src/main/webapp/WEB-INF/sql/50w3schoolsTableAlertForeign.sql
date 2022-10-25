USE w3schools;
DESC Orders;
DESC Customers;
ALTER TABLE Orders ADD FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerId);
ALTER TABLE Orders ADD FOREIGN KEY (ShipperID) REFERENCES Shippers(ShipperID);
ALTER TABLE Orders ADD FOREIGN KEY (EmployeeID) REFERENCES Employees(EmployeeID);

ALTER TABLE Products ADD FOREIGN KEY (CategoryID) REFERENCES Categories(CategoryID);
ALTER TABLE Products ADD FOREIGN KEY (SupplierID) REFERENCES Suppliers(SupplierID);

ALTER TABLE OrderDetails ADD FOREIGN KEY (OrderID) REFERENCES Orders(OrderID);
ALTER TABLE OrderDetails ADD FOREIGN KEY (ProductID) REFERENCES Products(ProductID);
