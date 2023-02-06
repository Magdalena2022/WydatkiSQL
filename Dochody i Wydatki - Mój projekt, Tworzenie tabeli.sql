CREATE DATABASE IF NOT EXISTS income_expenses;

CREATE TABLE App_user (
Id integer NOT NULL PRIMARY KEY,
App_user_Name varchar (150) NOT NULL,
App_user_Password varchar (20) NOT NULL,
Email varchar (100) NOT NULL
);

CREATE TABLE IncomeCategory (
Id integer NOT NULL PRIMARY KEY,
IncomeCategory_Name varchar (150) NOT NULL
);



CREATE TABLE Income (
Id integer NOT NULL PRIMARY KEY,
Income_Name varchar (150) NOT NULL,
User_Id integer NOT NULL,
Category_Id integer NOT NULL,
Income_Value decimal (10,2) DEFAULT 0,
Income_date date NOT NULL,

FOREIGN KEY (User_Id) REFERENCES App_user(Id),
FOREIGN KEY (Category_Id) REFERENCES IncomeCategory(Id)
);



CREATE TABLE ExpenseCategory (
Id integer NOT NULL PRIMARY KEY,
ExpenseCategory_Name varchar (150) NOT NULL
);


CREATE TABLE Expense (
Id integer NOT NULL PRIMARY KEY,
Expense_Name varchar (150) NOT NULL,
User_Id integer NOT NULL,
Category_Id integer NOT NULL,
Expense_Value decimal (10,2) DEFAULT 0,
Expense_date date NOT NULL,

FOREIGN KEY (User_Id) REFERENCES App_user(Id),
FOREIGN KEY (Category_Id) REFERENCES ExpenseCategory(Id)
);
