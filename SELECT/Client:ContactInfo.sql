SELECT c.clientName, ci.email, ci.phoneNum
FROM Client c
JOIN ContactInfo ci ON c.contactID = ci.contactID;
