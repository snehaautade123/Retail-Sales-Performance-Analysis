--Which Region–Category combinations should the company focus on?
SELECT SUM(SALES) AS TOTAL_SALES, 
       COUNT(DISTINCT(ORDER_ID)) AS TOTAL_ORDERS,
	   REGION,CATEGORY FROM TRAIN
	   GROUP BY REGION,CATEGORY;