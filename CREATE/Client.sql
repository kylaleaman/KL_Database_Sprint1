CREATE TABLE Client (
	clientID VARCHAR(10) PRIMARY KEY,
	clientName VARCHAR(100),
	contactID VARCHAR(10),
	addressID VARCHAR(10),
	stylistID VARCHAR(10),
	FOREIGN KEY (contactID) REFERENCES ContactInfo(contactID),
	FOREIGN KEY (addressID) REFERENCES Address(addressID),
	FOREIGN KEY (stylistID) REFERENCES Stylist(stylistID)
);
