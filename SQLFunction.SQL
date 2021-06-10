"Concat:" 
Select Item_No concat(Name, Description) Item_Info from Menu;
"Lower:"
Select Lower(Cust_Name) as LowercaseCustomerName
from Customer;
"Reverse:"
Select Reverse(M_Name) from Manager;
" Substring:"
Select Substr(Cust_Name, 1, 4) as ExtractString
from Customer;
"Abs:"
Select Abs(Salary) from Waiter;


