CREATE TABLE Supplier (
	supplierID VARCHAR (10) PRIMARY KEY,
	supplierName VARCHAR (100),
	contactID VARCHAR (10),
	salesRep VARCHAR (100),
	FOREIGN KEY (contactID) REFERENCES ContactInfo(contactID)
)