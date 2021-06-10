Create  view high_price_items as select Name, Description, Price from 
Menu where Price>500;
Select * from high_price_items;
Create view well_paid_employee  as select Waiter_name, Salary  from 
Waiter where Salary>=17000;
Select * from well_paid_employees;
Create  view momo_items2 as select Name, Description, Price from 
Menu where Item_No<=3;
Select * from momo_items2;

