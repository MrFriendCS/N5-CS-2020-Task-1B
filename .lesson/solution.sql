-- Don't touch lines 1 to 5
.open anytimeFlowers.db
.headers on
.mode column
-- Don't touch lines 1 to 5

.print N5 CS 2020 Task 1B

.print
.print Q1c(i)
UPDATE FlowerOrder
SET flowerType = "tulip", price = 17
WHERE orderID = "CHQ3848";

.print Evidence
SELECT *
FROM FlowerOrder
WHERE orderID = "CHQ3848";


.print
.print Q1c(ii)
INSERT INTO Customer
VALUES (2986, "Richard", "Glass", "", "07654029336");

.print Evidence
SELECT *
FROM Customer
WHERE customerID = 2986;

.print

.print Change back
UPDATE FlowerOrder
SET flowerType = "rose", price = 34
WHERE orderID = "CHQ3848";

.print Evidence
SELECT *
FROM FlowerOrder
WHERE orderID = "CHQ3848";

.print Evidence
DELETE FROM Customer
WHERE customerID = 2986;

.print