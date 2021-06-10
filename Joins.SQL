"Inner Join:"
select Manager.M_Name,Waiter.Waiter_Name from Manager inner join Waiter on Manager.Salary = Waiter.Salary;
"Left Join:"
select Manager.M_Name,Waiter.Waiter_Name from Manager left join Waiter on Manager.Salary = Waiter.Salary;
"Right Join:"
select Manager.M_Name,Waiter.Waiter_Name from Manager right join Waiter on Manager.Salary = Waiter.Salary;
"Full Join:"
select Manager.M_Name,Waiter.Waiter_Name from Manager full outer join Waiter on Manager.Salary = Waiter.Salary;
"Self Join:"
select M.M_Name,W.Waiter_Name from Manager M,Waiter W  where M.Salary = W.Salary;



