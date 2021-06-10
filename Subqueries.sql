Select M_Name  from Manager where Salary in( select Salary From Waiter where Salary>15000);
Insert into Manager select* from Chef;
Delete from Chef where Salary in( select Salary from Manager where Salary>15000);
Update Manager set Salary = '80000' where Salary in( select Salary from Waiter where Salary>15000);
Insert into Chef select* from Menu;
Select M_Name from Manager where Manager_Id=any( select Item_No from Menu where Price >80);
