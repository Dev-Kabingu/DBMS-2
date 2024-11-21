
SELECT user_id, first_name, last_name, amount FROM user;

SELECT * FROM users WHERE name LIKE "%Ab%";


SELECT user _id, first_name, last_name, expense_category,amount FROM users WHERE amount <= 100 AND first_name LIKE "_ar%" OR (expense_category = "Transport" AND amount >200) ORDER BY amount ASC;
