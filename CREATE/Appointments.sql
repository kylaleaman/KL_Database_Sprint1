CREATE TABLE Appointments (
	appointmentID VARCHAR (10) PRIMARY KEY,
	date DATE,
	time TIME,
	stylistID VARCHAR (10),
	clientID VARCHAR (10),
	serviceID VARCHAR (10),
	FOREIGN KEY (stylistID) REFERENCES Stylist(stylistID),
	FOREIGN KEY (clientID) REFERENCES Client(clientID),
	FOREIGN KEY (serviceID) REFERENCES Services(serviceID)
);