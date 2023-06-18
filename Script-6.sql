SELECT * FROM Invoice i
GROUP BY BillingCountry;

Select*,Count(BillingCountry)As Banyak FROM Invoice i
Group BY BillingCountry 
ORDER BY Banyak DESC

SELECT *,Count(BillingCountry) FROM Invoice i
GROUP BY BillingCountry

SELECT *,MAX(BillingCountry) FROM Invoice i
GROUP BY BillingCountry



SELECT*, MIN(BillingCountry) FROM Invoice i
GROUP BY BillingCountry 