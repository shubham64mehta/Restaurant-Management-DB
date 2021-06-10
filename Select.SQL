Select distinct Name from Menu;
Select price+10 from Menu;
Select price+item_no as “price+item_no” from Menu;
Select Name  from Menu where price>=500 ;
Select Name  from Menu where Description = “combo”;
Select Name from Menu where price<700;
Select * from chef where Chef_name=’Gordon’ and Salary= 27000;
Select * from waiter where Waiter_name=’Ayan’ or salary=15000;
Select Waiter_Id,Chef_Id from Waiter, Chef;
Select M_Name,Cust_Name from Manager, Customer;
Select Cash_name, Salary+1200 from cashier;
Select M_name, Salary+15000 as sal_inc from Manager;



