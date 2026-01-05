DROP TABLE IF EXISTS TRAIN;
CREATE TABLE TRAIN(
 Row_ID	INT,
 Order_ID VARCHAR(20), 
 Order_Date DATE, 	
 Ship_Date DATE, 	
 Ship_Mode VARCHAR(50),
 Customer_ID VARCHAR(50),	
 Customer_Name VARCHAR(100),	
 Segment VARCHAR(50),	
 Country VARCHAR(100),	
 City VARCHAR(100),
 State VARCHAR(100),	
 Postal_Code INT,
 Region	VARCHAR(10),
 Product_ID VARCHAR(100),	
 Category VARCHAR(100),
 Sub_Category VARCHAR(100),
 Sales NUMERIC(10,5)
); 

SELECT*FROM TRAIN;
SELECT * FROM TRAIN 
WHERE  Row_ID IS NULL
 OR 
 Order_ID IS NULL
 OR
 Order_Date IS NULL
 OR 
 Ship_Date IS NULL
 OR
 Ship_Mode IS NULL
 OR
 Customer_ID IS NULL
 OR
 Customer_Name IS NULL
 OR
 Segment IS NULL
 OR
 Country IS NULL
 OR
 City IS NULL
 OR 
 State IS NULL
 OR
 Postal_Code IS NULL
 OR
 Region IS NULL
 OR
 Product_ID IS NULL
 OR
 Category IS NULL
 OR 
 Sub_Category IS NULL
 OR
 Sales IS NULL;

UPDATE TRAIN
SET Postal_Code=0
WHERE Postal_Code IS NULL;

--Retail Insights
SELECT*FROM TRAIN;