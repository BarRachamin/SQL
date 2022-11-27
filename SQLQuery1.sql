select * from Employees 
select * from Employees where FirstName like 'N%'
select * from Employees where ((FirstName like '%A%') or(FirstName like '%B%')) and (FirstName like '%c%')
-select * from Employees where (lower(FirstName) like '%A%' OR lower(FirstName) like '%B%') and FirstName like '%C%'

