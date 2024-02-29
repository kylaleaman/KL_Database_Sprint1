SELECT t.toolID, t.toolName, s.supplierName
FROM Tools t
JOIN Supplier s ON t.supplierID = s.supplierID;
