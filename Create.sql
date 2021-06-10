create table `RESTAURANT`
(
    `Name` varchar(100) NOT NULL,
    `Location` varchar(100) NOT NULL,
    `Contact No.` varchar(100) NOT NULL,
    PRIMARY KEY (`Name`)
);


create table `BILL`
(
    `Bill_No` int NOT NULL,
    `Items` varchar (200) NOT NULL,
    `Total_Payment` double NOT NULL,    
    PRIMARY KEY (`Bill_No`)
);

create table Menu
(
    `Item_No` int NOT NULL,
    `Name` varchar(20) NOT NULL,
    `Description` varchar(100) NOT NULL,
    `Quantity` varchar(20) NOT NULL,
    `Price` int NOT NULL,
    
);


create table `CUSTOMER`
(
    `Cust_name` varchar(15) NOT NULL,
    `Contact` varchar(20) DEFAULT NULL,
    `Address` varchar(50) DEFAULT NULL,    
);


create table `MANAGER`
(
    `Manager_Id` int NOT NULL,
    `M_Name` varchar(15) NOT NULL,
    `Contact` varchar(20) NOT NULL,
     `Address` varchar(30) DEFAULT NULL,
    `Salary` int NOT NULL,
    PRIMARY KEY (`Manager_Id`)
);


create table `WAITER`
(
    `Waiter_Id` int NOT NULL,
    `Waiter_name` varchar(15) NOT NULL,
    `Contact` varchar(20) NOT NULL,
    `Salary` int NOT NULL,
    PRIMARY KEY (`Waiter_Id`)
);


create table `CASHIER`
(
    `Cashier_Id` int NOT NULL,
    `Cash_name` varchar(15) NOT NULL,
    `Contact` varchar(20) NOT NULL,
    `Salary` int NOT NULL,
    PRIMARY KEY (`Cashier_Id`)
);


create table `CHEF`
(
    `CHEF_Id` int NOT NULL ,
    `Chef_name` varchar(15) NOT NULL,
    `Contact` varchar(20) NOT NULL,
     `Address` varchar(30) DEFAULT NULL,
    `Salary` int NOT NULL,
    PRIMARY KEY (`CHEF_Id`)
);



create table `ORDER`
(
    `Order_No` int NOT NULL ,
    `Name` varchar(100) NOT NULL,    
    PRIMARY KEY(`Order_No')
);
