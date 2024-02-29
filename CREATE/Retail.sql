CREATE TABLE Retail (
	retailID VARCHAR (10) PRIMARY KEY,
	retailName VARCHAR (100),
	productCost INT,
	productPrice INT,
	numStock INT,
	supplierID VARCHAR (10),
	FOREIGN KEY (supplierID) REFERENCES Supplier(supplierID)
)