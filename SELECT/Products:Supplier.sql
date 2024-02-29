SELECT p.productID, p.productName, s.supplierName
FROM Products p
JOIN Supplier s ON p.supplierID = s.supplierID;
