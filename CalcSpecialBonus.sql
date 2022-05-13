SELECT employee_id, case 
WHEN employee_id%2!=0 AND NOT name LIKE 'M%' THEN salary
ELSE 0 
END
AS bonus
FROM Employees