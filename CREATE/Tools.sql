CREATE TABLE Tools (
	toolID VARCHAR (10) PRIMARY KEY,
	toolName VARCHAR (50),
	numStock INT,
	toolCost INT,
	supplierID VARCHAR(10),
	FOREIGN KEY (supplierID) REFERENCES Supplier(supplierID)
)