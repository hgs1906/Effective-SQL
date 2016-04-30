-- Listing 4.28 Table and Index creation DDL

CREATE TABLE Employees (
  EmployeeID int IDENTITY (1, 1) PRIMARY KEY ,
  EmpFirstName nvarchar (25) NULL ,
  EmpLastName nvarchar (25) NULL ,
  EmpDOB date NULL ,
  EmpSalary int NULL 
);
CREATE INDEX [EmpFirstName] ON [Employees]
([EmpFirstName] ASC);
CREATE INDEX [EmpLastName] ON [Employees]
([EmpLastName] ASC);
CREATE INDEX [EmpDOB] ON [Employees]
([EmpDOB] ASC);
CREATE INDEX [EmpSalary] ON [Employees]
([EmpSalary] ASC);
