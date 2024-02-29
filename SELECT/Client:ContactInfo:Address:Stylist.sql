SELECT c.clientID, c.clientName, ci.email, ci.phoneNum, a.streetAdd, a.city, a.province, a.country, a.postalCode, s.stylistName
FROM Client c
JOIN ContactInfo ci ON c.contactID = ci.contactID
JOIN Address a ON c.addressID = a.addressID
JOIN Stylist s ON c.stylistID = s.stylistID;



