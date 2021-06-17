create database Employee;
use Employee;

CREATE TABLE account (
ID int(10) NOT NULL AUTO_INCREMENT, 
Username varchar(255), 
Password varchar(255), 
PRIMARY KEY (ID)
);
CREATE TABLE employee (
name varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
accid int(3) NOT NULL,
Dob varchar(20) NOT NULL, 
gender varchar(20) not null,
Address varchar(255) NOT NULL, 
Phone varchar(255) NOT NULL, 
position varchar(255) NOT NULL, 
Salary double NOT NULL,
email varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
id int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
ALTER TABLE employee
  ADD PRIMARY KEY (id);
ALTER TABLE employee
  MODIFY id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;COMMIT;
  
/*ALTER TABLE Employee ADD CONSTRAINT FKEmployee390368 FOREIGN KEY (AccountID) REFERENCES Account (ID);*/
insert into account(id,username,password) values
('1','vanb','123');

INSERT INTO employee (id,name, accid, dob,gender, address, email,phone, position,salary) VALUES
('1','Nguyễn văn B', 1, '2017-11-15','Nam','Hà Nội' ,'vanb@gamil.com', '0917563254','Nhân viên','50000000');


