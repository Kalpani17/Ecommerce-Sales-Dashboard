SELECT 
    SUM(quantity * unit_price * (1 - discount)) AS total_revenue
FROM Order_Details;