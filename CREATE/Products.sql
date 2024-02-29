CREATE TABLE Products (
	productID VARCHAR(10) PRIMARY KEY,
	productName VARCHAR (100),
	serviceID VARCHAR (10),
	supplierID VARCHAR (10),
	numStock INT,
	FOREIGN KEY (serviceID) REFERENCES Services(serviceID),
	FOREIGN KEY (supplierID) REFERENCES Supplier(supplierID)
);