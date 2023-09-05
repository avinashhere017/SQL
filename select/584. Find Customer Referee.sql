# https://leetcode.com/problems/find-customer-referee/?envType=study-plan-v2&envId=top-sql-50


# SELECT name from customer WHERE referee_id !=2 or referee_id is NULL;


# // 2nd

SELECT name from customer WHERE not referee_id =2 or referee_id is NULL;

# //3rd

# SELECT name from customer WHERE referee_id not in(2) or referee_id is NULL;
