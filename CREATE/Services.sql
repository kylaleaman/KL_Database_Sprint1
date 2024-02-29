CREATE TABLE Services (
	serviceID VARCHAR (10) PRIMARY KEY,
	serviceName VARCHAR (100),
	servicePrice INT,
	categoryID VARCHAR (10),
	timeSpent INT,
	FOREIGN KEY (categoryID) REFERENCES Category(categoryID)
);