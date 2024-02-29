SELECT s.stylistID, s.stylistName, c.email, c.phoneNum, a.streetAdd, a.city, a.province, a.country, a.postalCode, ct.categoryName, p.payID
FROM Stylist s 
JOIN ContactInfo c ON s.contactID = s.contactID
JOIN Address a ON s.addressID = a.addressID
JOIN Category ct ON s.categoryID = ct.categoryID
JOIN PayRate p ON s.payID = p.payID;



