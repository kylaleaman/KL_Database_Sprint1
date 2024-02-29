SELECT se.serviceID, se.serviceName, c.categoryName
From services se
JOIN Category c ON se.categoryID = c.categoryID;
