SELECT a.appointmentID, a.date, a.time, c.clientName, s.stylistName
FROM appointments a 
JOIN Client c ON a.clientID = c.clientID
JOIN Stylist s ON a.stylistID = s.stylistID;
