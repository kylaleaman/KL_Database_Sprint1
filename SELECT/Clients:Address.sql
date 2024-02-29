SELECT c.clientName, ad.streetAdd, ad.city, ad.province, ad.country, ad.postalCode
FROM Client c
JOIN Address ad ON c.addressID = ad.addressID;
