CREATE TABLE Stylist (
	stylistID VARCHAR(10) PRIMARY KEY,
	stylistName VARCHAR (100),
	contactID VARCHAR (10),
	addressID VARCHAR (10),
	categoryID VARCHAR (10),
	payID VARCHAR(10),
	FOREIGN KEY (contactID) REFERENCES ContactInfo(contactID),
	FOREIGN KEY (addressID) REFERENCES Address(addressID),
	FOREIGN KEY (categoryID) REFERENCES Category(categoryID),
	FOREIGN KEY (payID) REFERENCES PayRate(payID)
);