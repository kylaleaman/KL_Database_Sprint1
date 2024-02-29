SELECT a.appointmentID, a.date, a.time, c.clientName, s.stylistName, se.serviceName
FROM Appointments a
JOIN Client c ON a.clientID = c.clientID
JOIN Stylist s ON a.stylistID = s.stylistID
JOIN Services se ON a.serviceID = se.serviceID;

