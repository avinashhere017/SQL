# Write your MySQL query statement below

# select EmployeeUNI.unique_id , Employees.name from Employees left join EmployeeUNI on EmployeeUNI.id = Employees.id;


select empu.unique_id ,e.name from Employees as e left join EmployeeUNI as empu on empu.id = e.id;
