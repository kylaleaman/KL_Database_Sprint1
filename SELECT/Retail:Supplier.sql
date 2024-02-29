SELECT r.retailID, r.retailName, s.supplierName
FROM Retail r
JOIN Supplier s ON r.supplierID = s.supplierID;
