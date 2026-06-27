CREATE TABLE Employee(emp_id INT PRIMARY KEY,emp_name VARCHAR(50),salary DECIMAL(10,2));
CREATE TABLE Cars(car_id INT PRIMARY KEY,model VARCHAR(50),price DECIMAL(10,2));
CREATE TABLE Customers(customer_id INT PRIMARY KEY,customer_name VARCHAR(50),car_id INT,FOREIGN KEY(car_id) REFERENCES Cars(car_id));