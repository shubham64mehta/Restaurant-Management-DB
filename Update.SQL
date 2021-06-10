"Update":
Update Menu Set Quantity = “8 Nos” where Name=”Chicken Momos”;
Update Manager Set Salary= 40000 where Address=”Mysore Road, Nagaland”;
Update Restaurant Set Location=”Velachery” where Name=”Chili’s”;
"Delete":
Delete from Menu where Name=”Sea-Food Platter”;
"Order-By Clause": 
Select Waiter_Name from Waiter order by Salary asc;
Select Price from Menu order by Name desc;
"Aggregate Functions": 
Sum: Select sum(Salary) from Waiter;
Min : Select min(Salary) from Manager;
Max: Select max(Salary) from Waiter;
Count: Select count(Chef_Id) from Chef;
"Set Operations": 
Union: Select contact from Manager union select contact from Waiter;
Intersect: Select Salary from Manager intersect select salary from Chef;
In: Select Price from Menu-Items where Price in(500,900);
"String Operations":
Select Waiter_Name from Waiter where Waiter_Name like ‘A%’;
"Natural Join": 
Select * from Manager Natural Join Waiter;
"Group By":
Select M_Name ,Salary from Manager GROUP BY M_Name,Salary;
"Having Clause": 
Select count(Item_No),  Name from Menu  group by Name having count(Item_No) > 1;

