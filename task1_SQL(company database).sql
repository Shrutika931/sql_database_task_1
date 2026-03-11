
---Query for first table employee

CREATE TABLE employees (
emp_id INT PRIMARY KEY,
name VARCHAR(50),
age INT,
salary DECIMAL(10,2),
join_date DATE,
is_active BOOLEAN
);

INSERT INTO employees VALUES (1,'Amit',25,30000,'2024-01-01',TRUE);
select * from employees
INSERT INTO employees VALUES (2,'Rahul',26,31000,'2024-01-02',TRUE);
INSERT INTO employees VALUES (3,'Priya',24,32000,'2024-01-03',TRUE);
INSERT INTO employees VALUES (4,'Sneha',27,33000,'2024-01-04',TRUE);
INSERT INTO employees VALUES (5,'Rohan',28,34000,'2024-01-05',TRUE);
INSERT INTO employees VALUES (6,'Neha',23,35000,'2024-01-06',TRUE);
INSERT INTO employees VALUES (7,'Arjun',29,36000,'2024-01-07',TRUE);
INSERT INTO employees VALUES (8,'Kiran',30,37000,'2024-01-08',TRUE);
INSERT INTO employees VALUES (9,'Anjali',26,38000,'2024-01-09',TRUE);
INSERT INTO employees VALUES (10,'Vikas',31,39000,'2024-01-10',TRUE);

INSERT INTO employees VALUES (11,'Pooja',24,30000,'2024-01-11',TRUE);
INSERT INTO employees VALUES (12,'Ajay',25,31000,'2024-01-12',TRUE);
INSERT INTO employees VALUES (13,'Komal',26,32000,'2024-01-13',TRUE);
INSERT INTO employees VALUES (14,'Manish',27,33000,'2024-01-14',TRUE);
INSERT INTO employees VALUES (15,'Nisha',28,34000,'2024-01-15',TRUE);
INSERT INTO employees VALUES (16,'Deepak',29,35000,'2024-01-16',TRUE);
INSERT INTO employees VALUES (17,'Meena',30,36000,'2024-01-17',TRUE);
INSERT INTO employees VALUES (18,'Sagar',31,37000,'2024-01-18',TRUE);
INSERT INTO employees VALUES (19,'Kavita',24,38000,'2024-01-19',TRUE);
INSERT INTO employees VALUES (20,'Raj',25,39000,'2024-01-20',TRUE);

INSERT INTO employees VALUES (21,'Ritu',26,30000,'2024-01-21',TRUE);
INSERT INTO employees VALUES (22,'Ankit',27,31000,'2024-01-22',TRUE);
INSERT INTO employees VALUES (23,'Seema',28,32000,'2024-01-23',TRUE);
INSERT INTO employees VALUES (24,'Varun',29,33000,'2024-01-24',TRUE);
INSERT INTO employees VALUES (25,'Asha',30,34000,'2024-01-25',TRUE);
INSERT INTO employees VALUES (26,'Nitin',31,35000,'2024-01-26',TRUE);
INSERT INTO employees VALUES (27,'Reena',24,36000,'2024-01-27',TRUE);
INSERT INTO employees VALUES (28,'Yash',25,37000,'2024-01-28',TRUE);
INSERT INTO employees VALUES (29,'Tina',26,38000,'2024-01-29',TRUE);
INSERT INTO employees VALUES (30,'Rakesh',27,39000,'2024-01-30',TRUE);

INSERT INTO employees VALUES (31,'Pankaj',28,30000,'2024-02-01',TRUE);
INSERT INTO employees VALUES (32,'Divya',29,31000,'2024-02-02',TRUE);
INSERT INTO employees VALUES (33,'Kunal',30,32000,'2024-02-03',TRUE);
INSERT INTO employees VALUES (34,'Shweta',31,33000,'2024-02-04',TRUE);
INSERT INTO employees VALUES (35,'Alok',24,34000,'2024-02-05',TRUE);
INSERT INTO employees VALUES (36,'Neeraj',25,35000,'2024-02-06',TRUE);
INSERT INTO employees VALUES (37,'Bhavna',26,36000,'2024-02-07',TRUE);
INSERT INTO employees VALUES (38,'Gaurav',27,37000,'2024-02-08',TRUE);
INSERT INTO employees VALUES (39,'Riya',28,38000,'2024-02-09',TRUE);
INSERT INTO employees VALUES (40,'Tarun',29,39000,'2024-02-10',TRUE);

INSERT INTO employees VALUES (41,'Mohan',30,30000,'2024-02-11',TRUE);
INSERT INTO employees VALUES (42,'Sonia',31,31000,'2024-02-12',TRUE);
INSERT INTO employees VALUES (43,'Ravi',24,32000,'2024-02-13',TRUE);
INSERT INTO employees VALUES (44,'Preeti',25,33000,'2024-02-14',TRUE);
INSERT INTO employees VALUES (45,'Aman',26,34000,'2024-02-15',TRUE);
INSERT INTO employees VALUES (46,'Pallavi',27,35000,'2024-02-16',TRUE);
INSERT INTO employees VALUES (47,'Lokesh',28,36000,'2024-02-17',TRUE);
INSERT INTO employees VALUES (48,'Nandini',29,37000,'2024-02-18',TRUE);
INSERT INTO employees VALUES (49,'Suraj',30,38000,'2024-02-19',TRUE);
INSERT INTO employees VALUES (50,'Isha',31,39000,'2024-02-20',TRUE);

-------------------------------------------------------------------------------------------------------------------------------

---query for 2nd table Departments

CREATE TABLE departments (
dept_id INT PRIMARY KEY,
dept_name VARCHAR(50),
location VARCHAR(50),
total_staff INT,
budget DECIMAL(12,2),
created_date DATE
);

INSERT INTO departments VALUES (1,'HR','Mumbai',10,500000,'2024-01-01');
INSERT INTO departments VALUES (2,'Finance','Delhi',12,600000,'2024-01-02');
INSERT INTO departments VALUES (3,'IT','Pune',20,900000,'2024-01-03');
INSERT INTO departments VALUES (4,'Sales','Bangalore',15,700000,'2024-01-04');
INSERT INTO departments VALUES (5,'Marketing','Hyderabad',13,650000,'2024-01-05');
INSERT INTO departments VALUES (6,'Admin','Chennai',8,400000,'2024-01-06');
INSERT INTO departments VALUES (7,'Support','Kolkata',11,550000,'2024-01-07');
INSERT INTO departments VALUES (8,'Development','Pune',18,850000,'2024-01-08');
INSERT INTO departments VALUES (9,'Testing','Mumbai',9,420000,'2024-01-09');
INSERT INTO departments VALUES (10,'Security','Delhi',7,380000,'2024-01-10');
select * from departments

INSERT INTO departments VALUES (11,'HR','Pune',10,510000,'2024-01-11');
INSERT INTO departments VALUES (12,'Finance','Mumbai',12,620000,'2024-01-12');
INSERT INTO departments VALUES (13,'IT','Bangalore',21,910000,'2024-01-13');
INSERT INTO departments VALUES (14,'Sales','Delhi',16,720000,'2024-01-14');
INSERT INTO departments VALUES (15,'Marketing','Chennai',14,670000,'2024-01-15');
INSERT INTO departments VALUES (16,'Admin','Hyderabad',9,430000,'2024-01-16');
INSERT INTO departments VALUES (17,'Support','Pune',11,560000,'2024-01-17');
INSERT INTO departments VALUES (18,'Development','Mumbai',19,860000,'2024-01-18');
INSERT INTO departments VALUES (19,'Testing','Bangalore',10,450000,'2024-01-19');
INSERT INTO departments VALUES (20,'Security','Kolkata',8,390000,'2024-01-20');

INSERT INTO departments VALUES (21,'HR','Delhi',10,520000,'2024-01-21');
INSERT INTO departments VALUES (22,'Finance','Pune',13,630000,'2024-01-22');
INSERT INTO departments VALUES (23,'IT','Mumbai',22,920000,'2024-01-23');
INSERT INTO departments VALUES (24,'Sales','Hyderabad',17,730000,'2024-01-24');
INSERT INTO departments VALUES (25,'Marketing','Delhi',14,680000,'2024-01-25');
INSERT INTO departments VALUES (26,'Admin','Pune',9,440000,'2024-01-26');
INSERT INTO departments VALUES (27,'Support','Chennai',12,570000,'2024-01-27');
INSERT INTO departments VALUES (28,'Development','Delhi',20,870000,'2024-01-28');
INSERT INTO departments VALUES (29,'Testing','Pune',10,460000,'2024-01-29');
INSERT INTO departments VALUES (30,'Security','Mumbai',8,400000,'2024-01-30');

INSERT INTO departments VALUES (31,'HR','Bangalore',11,530000,'2024-02-01');
INSERT INTO departments VALUES (32,'Finance','Hyderabad',13,640000,'2024-02-02');
INSERT INTO departments VALUES (33,'IT','Chennai',23,930000,'2024-02-03');
INSERT INTO departments VALUES (34,'Sales','Mumbai',18,740000,'2024-02-04');
INSERT INTO departments VALUES (35,'Marketing','Pune',15,690000,'2024-02-05');
INSERT INTO departments VALUES (36,'Admin','Delhi',10,450000,'2024-02-06');
INSERT INTO departments VALUES (37,'Support','Bangalore',12,580000,'2024-02-07');
INSERT INTO departments VALUES (38,'Development','Hyderabad',21,880000,'2024-02-08');
INSERT INTO departments VALUES (39,'Testing','Chennai',11,470000,'2024-02-09');
INSERT INTO departments VALUES (40,'Security','Pune',9,410000,'2024-02-10');

INSERT INTO departments VALUES (41,'HR','Hyderabad',12,540000,'2024-02-11');
INSERT INTO departments VALUES (42,'Finance','Chennai',14,650000,'2024-02-12');
INSERT INTO departments VALUES (43,'IT','Delhi',24,940000,'2024-02-13');
INSERT INTO departments VALUES (44,'Sales','Pune',19,750000,'2024-02-14');
INSERT INTO departments VALUES (45,'Marketing','Mumbai',16,700000,'2024-02-15');
INSERT INTO departments VALUES (46,'Admin','Bangalore',10,460000,'2024-02-16');
INSERT INTO departments VALUES (47,'Support','Delhi',13,590000,'2024-02-17');
INSERT INTO departments VALUES (48,'Development','Chennai',22,890000,'2024-02-18');
INSERT INTO departments VALUES (49,'Testing','Hyderabad',12,480000,'2024-02-19');
INSERT INTO departments VALUES (50,'Security','Bangalore',9,420000,'2024-02-20');

----------------------------------------------------------------------------------------------------------------------------

----query for 3rd table products

CREATE TABLE products (
product_id INT PRIMARY KEY,
product_name VARCHAR(50),
category TEXT,
price DECIMAL(10,2),
stock_quantity INT,
manufacture_date DATE
);

INSERT INTO products VALUES (1,'Laptop','Electronics',55000,10,'2024-01-01');
INSERT INTO products VALUES (2,'Mouse','Electronics',500,50,'2024-01-02');
INSERT INTO products VALUES (3,'Keyboard','Electronics',1200,40,'2024-01-03');
INSERT INTO products VALUES (4,'Monitor','Electronics',8000,15,'2024-01-04');
INSERT INTO products VALUES (5,'Printer','Electronics',6500,8,'2024-01-05');
INSERT INTO products VALUES (6,'Tablet','Electronics',20000,12,'2024-01-06');
INSERT INTO products VALUES (7,'Mobile','Electronics',30000,20,'2024-01-07');
INSERT INTO products VALUES (8,'Speaker','Electronics',1500,30,'2024-01-08');
INSERT INTO products VALUES (9,'Headphones','Electronics',2000,25,'2024-01-09');
INSERT INTO products VALUES (10,'Camera','Electronics',25000,7,'2024-01-10');

INSERT INTO products VALUES (11,'Chair','Furniture',3500,18,'2024-01-11');
INSERT INTO products VALUES (12,'Table','Furniture',7000,10,'2024-01-12');
INSERT INTO products VALUES (13,'Sofa','Furniture',20000,5,'2024-01-13');
INSERT INTO products VALUES (14,'Bed','Furniture',25000,4,'2024-01-14');
INSERT INTO products VALUES (15,'Cupboard','Furniture',15000,6,'2024-01-15');
INSERT INTO products VALUES (16,'Fan','Appliances',2500,20,'2024-01-16');
INSERT INTO products VALUES (17,'AC','Appliances',35000,6,'2024-01-17');
INSERT INTO products VALUES (18,'Refrigerator','Appliances',28000,8,'2024-01-18');
INSERT INTO products VALUES (19,'Microwave','Appliances',9000,9,'2024-01-19');
INSERT INTO products VALUES (20,'Mixer','Appliances',3500,15,'2024-01-20');

INSERT INTO products VALUES (21,'Notebook','Stationery',50,200,'2024-01-21');
INSERT INTO products VALUES (22,'Pen','Stationery',10,500,'2024-01-22');
INSERT INTO products VALUES (23,'Pencil','Stationery',5,600,'2024-01-23');
INSERT INTO products VALUES (24,'Marker','Stationery',40,150,'2024-01-24');
INSERT INTO products VALUES (25,'Eraser','Stationery',5,300,'2024-01-25');
INSERT INTO products VALUES (26,'Sharpener','Stationery',10,250,'2024-01-26');
INSERT INTO products VALUES (27,'File','Stationery',30,180,'2024-01-27');
INSERT INTO products VALUES (28,'Stapler','Stationery',120,90,'2024-01-28');
INSERT INTO products VALUES (29,'Glue','Stationery',25,140,'2024-01-29');
INSERT INTO products VALUES (30,'Tape','Stationery',35,130,'2024-01-30');

INSERT INTO products VALUES (31,'Bottle','Kitchen',150,60,'2024-02-01');
INSERT INTO products VALUES (32,'Plate','Kitchen',120,80,'2024-02-02');
INSERT INTO products VALUES (33,'Glass','Kitchen',100,90,'2024-02-03');
INSERT INTO products VALUES (34,'Spoon','Kitchen',20,300,'2024-02-04');
INSERT INTO products VALUES (35,'Fork','Kitchen',25,280,'2024-02-05');
INSERT INTO products VALUES (36,'Knife','Kitchen',200,70,'2024-02-06');
INSERT INTO products VALUES (37,'Pan','Kitchen',900,40,'2024-02-07');
INSERT INTO products VALUES (38,'Cooker','Kitchen',2500,25,'2024-02-08');
INSERT INTO products VALUES (39,'Tiffin','Kitchen',500,55,'2024-02-09');
INSERT INTO products VALUES (40,'Lunch Box','Kitchen',350,65,'2024-02-10');

INSERT INTO products VALUES (41,'Bag','Accessories',1200,35,'2024-02-11');
INSERT INTO products VALUES (42,'Wallet','Accessories',800,45,'2024-02-12');
INSERT INTO products VALUES (43,'Belt','Accessories',600,40,'2024-02-13');
INSERT INTO products VALUES (44,'Watch','Accessories',5000,20,'2024-02-14');
INSERT INTO products VALUES (45,'Sunglasses','Accessories',1500,25,'2024-02-15');
INSERT INTO products VALUES (46,'Cap','Accessories',300,50,'2024-02-16');
INSERT INTO products VALUES (47,'Scarf','Accessories',400,30,'2024-02-17');
INSERT INTO products VALUES (48,'Gloves','Accessories',350,28,'2024-02-18');
INSERT INTO products VALUES (49,'Jacket','Clothing',3500,12,'2024-02-19');
INSERT INTO products VALUES (50,'T-Shirt','Clothing',800,60,'2024-02-20');
select * from products
---------------------------------------------------------------------------------------------------------------------------

---query for 4th table customers

CREATE TABLE customers (
customer_id INT PRIMARY KEY,
customer_name VARCHAR(50),
email TEXT,
age INT,
signup_date DATE,
is_premium BOOLEAN
);

INSERT INTO customers VALUES (1,'Aarav','aarav1@gmail.com',25,'2024-01-01',TRUE);
INSERT INTO customers VALUES (2,'Vivaan','vivaan2@gmail.com',26,'2024-01-02',FALSE);
INSERT INTO customers VALUES (3,'Aditya','aditya3@gmail.com',24,'2024-01-03',TRUE);
INSERT INTO customers VALUES (4,'Vihaan','vihaan4@gmail.com',27,'2024-01-04',FALSE);
INSERT INTO customers VALUES (5,'Arjun','arjun5@gmail.com',28,'2024-01-05',TRUE);
INSERT INTO customers VALUES (6,'Sai','sai6@gmail.com',23,'2024-01-06',FALSE);
INSERT INTO customers VALUES (7,'Krishna','krishna7@gmail.com',29,'2024-01-07',TRUE);
INSERT INTO customers VALUES (8,'Ishaan','ishaan8@gmail.com',30,'2024-01-08',FALSE);
INSERT INTO customers VALUES (9,'Kabir','kabir9@gmail.com',26,'2024-01-09',TRUE);
INSERT INTO customers VALUES (10,'Rohan','rohan10@gmail.com',31,'2024-01-10',FALSE);

INSERT INTO customers VALUES (11,'Ananya','ananya11@gmail.com',24,'2024-01-11',TRUE);
INSERT INTO customers VALUES (12,'Diya','diya12@gmail.com',25,'2024-01-12',FALSE);
INSERT INTO customers VALUES (13,'Saanvi','saanvi13@gmail.com',26,'2024-01-13',TRUE);
INSERT INTO customers VALUES (14,'Myra','myra14@gmail.com',27,'2024-01-14',FALSE);
INSERT INTO customers VALUES (15,'Aadhya','aadhya15@gmail.com',28,'2024-01-15',TRUE);
INSERT INTO customers VALUES (16,'Riya','riya16@gmail.com',29,'2024-01-16',FALSE);
INSERT INTO customers VALUES (17,'Sara','sara17@gmail.com',30,'2024-01-17',TRUE);
INSERT INTO customers VALUES (18,'Aisha','aisha18@gmail.com',31,'2024-01-18',FALSE);
INSERT INTO customers VALUES (19,'Ira','ira19@gmail.com',24,'2024-01-19',TRUE);
INSERT INTO customers VALUES (20,'Pooja','pooja20@gmail.com',25,'2024-01-20',FALSE);

INSERT INTO customers VALUES (21,'Rahul','rahul21@gmail.com',26,'2024-01-21',TRUE);
INSERT INTO customers VALUES (22,'Amit','amit22@gmail.com',27,'2024-01-22',FALSE);
INSERT INTO customers VALUES (23,'Vikas','vikas23@gmail.com',28,'2024-01-23',TRUE);
INSERT INTO customers VALUES (24,'Manish','manish24@gmail.com',29,'2024-01-24',FALSE);
INSERT INTO customers VALUES (25,'Nitin','nitin25@gmail.com',30,'2024-01-25',TRUE);
INSERT INTO customers VALUES (26,'Sagar','sagar26@gmail.com',31,'2024-01-26',FALSE);
INSERT INTO customers VALUES (27,'Tarun','tarun27@gmail.com',24,'2024-01-27',TRUE);
INSERT INTO customers VALUES (28,'Kunal','kunal28@gmail.com',25,'2024-01-28',FALSE);
INSERT INTO customers VALUES (29,'Neeraj','neeraj29@gmail.com',26,'2024-01-29',TRUE);
INSERT INTO customers VALUES (30,'Deepak','deepak30@gmail.com',27,'2024-01-30',FALSE);

INSERT INTO customers VALUES (31,'Komal','komal31@gmail.com',28,'2024-02-01',TRUE);
INSERT INTO customers VALUES (32,'Sneha','sneha32@gmail.com',29,'2024-02-02',FALSE);
INSERT INTO customers VALUES (33,'Ritu','ritu33@gmail.com',30,'2024-02-03',TRUE);
INSERT INTO customers VALUES (34,'Nisha','nisha34@gmail.com',31,'2024-02-04',FALSE);
INSERT INTO customers VALUES (35,'Anjali','anjali35@gmail.com',24,'2024-02-05',TRUE);
INSERT INTO customers VALUES (36,'Meena','meena36@gmail.com',25,'2024-02-06',FALSE);
INSERT INTO customers VALUES (37,'Bhavna','bhavna37@gmail.com',26,'2024-02-07',TRUE);
INSERT INTO customers VALUES (38,'Shweta','shweta38@gmail.com',27,'2024-02-08',FALSE);
INSERT INTO customers VALUES (39,'Divya','divya39@gmail.com',28,'2024-02-09',TRUE);
INSERT INTO customers VALUES (40,'Pallavi','pallavi40@gmail.com',29,'2024-02-10',FALSE);

INSERT INTO customers VALUES (41,'Alok','alok41@gmail.com',30,'2024-02-11',TRUE);
INSERT INTO customers VALUES (42,'Mohan','mohan42@gmail.com',31,'2024-02-12',FALSE);
INSERT INTO customers VALUES (43,'Ravi','ravi43@gmail.com',24,'2024-02-13',TRUE);
INSERT INTO customers VALUES (44,'Suraj','suraj44@gmail.com',25,'2024-02-14',FALSE);
INSERT INTO customers VALUES (45,'Aman','aman45@gmail.com',26,'2024-02-15',TRUE);
INSERT INTO customers VALUES (46,'Lokesh','lokesh46@gmail.com',27,'2024-02-16',FALSE);
INSERT INTO customers VALUES (47,'Yash','yash47@gmail.com',28,'2024-02-17',TRUE);
INSERT INTO customers VALUES (48,'Raj','raj48@gmail.com',29,'2024-02-18',FALSE);
INSERT INTO customers VALUES (49,'Kiran','kiran49@gmail.com',30,'2024-02-19',TRUE);
INSERT INTO customers VALUES (50,'Isha','isha50@gmail.com',31,'2024-02-20',FALSE);

select * from customers

----------------------------------------------------------------------------------------------------------------------------

---query for 5th table orders

CREATE TABLE orders (
order_id INT PRIMARY KEY,
customer_id INT,
product_name VARCHAR(50),
order_amount DECIMAL(10,2),
order_time TIMESTAMP,
order_status TEXT
);

INSERT INTO orders VALUES (1,1,'Laptop',55000,'2024-01-01 10:00:00','Delivered');
INSERT INTO orders VALUES (2,2,'Mouse',500,'2024-01-02 11:00:00','Pending');
INSERT INTO orders VALUES (3,3,'Keyboard',1200,'2024-01-03 12:00:00','Delivered');
INSERT INTO orders VALUES (4,4,'Monitor',8000,'2024-01-04 09:30:00','Shipped');
INSERT INTO orders VALUES (5,5,'Printer',6500,'2024-01-05 14:20:00','Delivered');
INSERT INTO orders VALUES (6,6,'Tablet',20000,'2024-01-06 15:10:00','Pending');
INSERT INTO orders VALUES (7,7,'Mobile',30000,'2024-01-07 16:00:00','Delivered');
INSERT INTO orders VALUES (8,8,'Speaker',1500,'2024-01-08 13:40:00','Cancelled');
INSERT INTO orders VALUES (9,9,'Headphones',2000,'2024-01-09 10:50:00','Delivered');
INSERT INTO orders VALUES (10,10,'Camera',25000,'2024-01-10 11:25:00','Shipped');

INSERT INTO orders VALUES (11,11,'Chair',3500,'2024-01-11 12:10:00','Delivered');
INSERT INTO orders VALUES (12,12,'Table',7000,'2024-01-12 13:20:00','Pending');
INSERT INTO orders VALUES (13,13,'Sofa',20000,'2024-01-13 14:35:00','Delivered');
INSERT INTO orders VALUES (14,14,'Bed',25000,'2024-01-14 15:15:00','Shipped');
INSERT INTO orders VALUES (15,15,'Cupboard',15000,'2024-01-15 16:45:00','Delivered');
INSERT INTO orders VALUES (16,16,'Fan',2500,'2024-01-16 09:20:00','Pending');
INSERT INTO orders VALUES (17,17,'AC',35000,'2024-01-17 10:10:00','Delivered');
INSERT INTO orders VALUES (18,18,'Refrigerator',28000,'2024-01-18 11:55:00','Shipped');
INSERT INTO orders VALUES (19,19,'Microwave',9000,'2024-01-19 12:40:00','Delivered');
INSERT INTO orders VALUES (20,20,'Mixer',3500,'2024-01-20 13:30:00','Cancelled');

INSERT INTO orders VALUES (21,21,'Notebook',50,'2024-01-21 14:20:00','Delivered');
INSERT INTO orders VALUES (22,22,'Pen',10,'2024-01-22 15:00:00','Pending');
INSERT INTO orders VALUES (23,23,'Pencil',5,'2024-01-23 16:30:00','Delivered');
INSERT INTO orders VALUES (24,24,'Marker',40,'2024-01-24 09:10:00','Shipped');
INSERT INTO orders VALUES (25,25,'Eraser',5,'2024-01-25 10:45:00','Delivered');
INSERT INTO orders VALUES (26,26,'Sharpener',10,'2024-01-26 11:35:00','Pending');
INSERT INTO orders VALUES (27,27,'File',30,'2024-01-27 12:15:00','Delivered');
INSERT INTO orders VALUES (28,28,'Stapler',120,'2024-01-28 13:05:00','Cancelled');
INSERT INTO orders VALUES (29,29,'Glue',25,'2024-01-29 14:25:00','Delivered');
INSERT INTO orders VALUES (30,30,'Tape',35,'2024-01-30 15:55:00','Shipped');

INSERT INTO orders VALUES (31,31,'Bottle',150,'2024-02-01 10:30:00','Delivered');
INSERT INTO orders VALUES (32,32,'Plate',120,'2024-02-02 11:20:00','Pending');
INSERT INTO orders VALUES (33,33,'Glass',100,'2024-02-03 12:50:00','Delivered');
INSERT INTO orders VALUES (34,34,'Spoon',20,'2024-02-04 13:40:00','Shipped');
INSERT INTO orders VALUES (35,35,'Fork',25,'2024-02-05 14:10:00','Delivered');
INSERT INTO orders VALUES (36,36,'Knife',200,'2024-02-06 15:00:00','Pending');
INSERT INTO orders VALUES (37,37,'Pan',900,'2024-02-07 16:20:00','Delivered');
INSERT INTO orders VALUES (38,38,'Cooker',2500,'2024-02-08 09:50:00','Cancelled');
INSERT INTO orders VALUES (39,39,'Tiffin',500,'2024-02-09 10:35:00','Delivered');
INSERT INTO orders VALUES (40,40,'Lunch Box',350,'2024-02-10 11:15:00','Shipped');

INSERT INTO orders VALUES (41,41,'Bag',1200,'2024-02-11 12:45:00','Delivered');
INSERT INTO orders VALUES (42,42,'Wallet',800,'2024-02-12 13:25:00','Pending');
INSERT INTO orders VALUES (43,43,'Belt',600,'2024-02-13 14:05:00','Delivered');
INSERT INTO orders VALUES (44,44,'Watch',5000,'2024-02-14 15:30:00','Shipped');
INSERT INTO orders VALUES (45,45,'Sunglasses',1500,'2024-02-15 16:10:00','Delivered');
INSERT INTO orders VALUES (46,46,'Cap',300,'2024-02-16 09:40:00','Pending');
INSERT INTO orders VALUES (47,47,'Scarf',400,'2024-02-17 10:20:00','Delivered');
INSERT INTO orders VALUES (48,48,'Gloves',350,'2024-02-18 11:00:00','Cancelled');
INSERT INTO orders VALUES (49,49,'Jacket',3500,'2024-02-19 12:30:00','Delivered');
INSERT INTO orders VALUES (50,50,'T-Shirt',800,'2024-02-20 13:10:00','Shipped');

select * from orders
----------------------------------------------------------------------------------------------------------------------------

---query for 6th table suppliers

CREATE TABLE suppliers (
supplier_id INT PRIMARY KEY,
supplier_name VARCHAR(50),
contact_number BIGINT,
city TEXT,
contract_date DATE,
is_active BOOLEAN
);

INSERT INTO suppliers VALUES (1,'ABC Traders',9876543210,'Mumbai','2024-01-01',TRUE);
INSERT INTO suppliers VALUES (2,'Global Supplies',9876543211,'Delhi','2024-01-02',TRUE);
INSERT INTO suppliers VALUES (3,'Tech Distributors',9876543212,'Pune','2024-01-03',TRUE);
INSERT INTO suppliers VALUES (4,'Star Wholesalers',9876543213,'Bangalore','2024-01-04',FALSE);
INSERT INTO suppliers VALUES (5,'Prime Traders',9876543214,'Hyderabad','2024-01-05',TRUE);
INSERT INTO suppliers VALUES (6,'Metro Suppliers',9876543215,'Chennai','2024-01-06',TRUE);
INSERT INTO suppliers VALUES (7,'Sunrise Traders',9876543216,'Kolkata','2024-01-07',TRUE);
INSERT INTO suppliers VALUES (8,'Rapid Supplies',9876543217,'Pune','2024-01-08',FALSE);
INSERT INTO suppliers VALUES (9,'Modern Traders',9876543218,'Mumbai','2024-01-09',TRUE);
INSERT INTO suppliers VALUES (10,'Galaxy Distributors',9876543219,'Delhi','2024-01-10',TRUE);

INSERT INTO suppliers VALUES (11,'Bright Traders',9876543220,'Pune','2024-01-11',TRUE);
INSERT INTO suppliers VALUES (12,'Super Supplies',9876543221,'Mumbai','2024-01-12',FALSE);
INSERT INTO suppliers VALUES (13,'Tech Mart',9876543222,'Bangalore','2024-01-13',TRUE);
INSERT INTO suppliers VALUES (14,'Speed Traders',9876543223,'Delhi','2024-01-14',TRUE);
INSERT INTO suppliers VALUES (15,'Skyline Suppliers',9876543224,'Chennai','2024-01-15',TRUE);
INSERT INTO suppliers VALUES (16,'Future Traders',9876543225,'Hyderabad','2024-01-16',FALSE);
INSERT INTO suppliers VALUES (17,'Silver Traders',9876543226,'Pune','2024-01-17',TRUE);
INSERT INTO suppliers VALUES (18,'Mega Supplies',9876543227,'Mumbai','2024-01-18',TRUE);
INSERT INTO suppliers VALUES (19,'Vision Traders',9876543228,'Bangalore','2024-01-19',TRUE);
INSERT INTO suppliers VALUES (20,'Orbit Suppliers',9876543229,'Kolkata','2024-01-20',FALSE);

INSERT INTO suppliers VALUES (21,'Elite Traders',9876543230,'Delhi','2024-01-21',TRUE);
INSERT INTO suppliers VALUES (22,'NextGen Supplies',9876543231,'Pune','2024-01-22',TRUE);
INSERT INTO suppliers VALUES (23,'Urban Traders',9876543232,'Mumbai','2024-01-23',FALSE);
INSERT INTO suppliers VALUES (24,'Peak Suppliers',9876543233,'Hyderabad','2024-01-24',TRUE);
INSERT INTO suppliers VALUES (25,'Royal Traders',9876543234,'Chennai','2024-01-25',TRUE);
INSERT INTO suppliers VALUES (26,'Dynamic Supplies',9876543235,'Delhi','2024-01-26',TRUE);
INSERT INTO suppliers VALUES (27,'Classic Traders',9876543236,'Bangalore','2024-01-27',FALSE);
INSERT INTO suppliers VALUES (28,'Infinity Traders',9876543237,'Pune','2024-01-28',TRUE);
INSERT INTO suppliers VALUES (29,'Unity Supplies',9876543238,'Mumbai','2024-01-29',TRUE);
INSERT INTO suppliers VALUES (30,'Vertex Traders',9876543239,'Kolkata','2024-01-30',TRUE);

INSERT INTO suppliers VALUES (31,'Nova Traders',9876543240,'Hyderabad','2024-02-01',FALSE);
INSERT INTO suppliers VALUES (32,'Power Supplies',9876543241,'Chennai','2024-02-02',TRUE);
INSERT INTO suppliers VALUES (33,'Matrix Traders',9876543242,'Delhi','2024-02-03',TRUE);
INSERT INTO suppliers VALUES (34,'Quantum Traders',9876543243,'Pune','2024-02-04',TRUE);
INSERT INTO suppliers VALUES (35,'Fusion Supplies',9876543244,'Mumbai','2024-02-05',FALSE);
INSERT INTO suppliers VALUES (36,'Optimum Traders',9876543245,'Bangalore','2024-02-06',TRUE);
INSERT INTO suppliers VALUES (37,'Apex Suppliers',9876543246,'Hyderabad','2024-02-07',TRUE);
INSERT INTO suppliers VALUES (38,'Zenith Traders',9876543247,'Chennai','2024-02-08',TRUE);
INSERT INTO suppliers VALUES (39,'Crystal Traders',9876543248,'Delhi','2024-02-09',FALSE);
INSERT INTO suppliers VALUES (40,'Prime Supplies',9876543249,'Pune','2024-02-10',TRUE);

INSERT INTO suppliers VALUES (41,'Delta Traders',9876543250,'Mumbai','2024-02-11',TRUE);
INSERT INTO suppliers VALUES (42,'Omega Supplies',9876543251,'Bangalore','2024-02-12',TRUE);
INSERT INTO suppliers VALUES (43,'Vertex Distributors',9876543252,'Delhi','2024-02-13',FALSE);
INSERT INTO suppliers VALUES (44,'Ultra Traders',9876543253,'Hyderabad','2024-02-14',TRUE);
INSERT INTO suppliers VALUES (45,'Summit Supplies',9876543254,'Chennai','2024-02-15',TRUE);
INSERT INTO suppliers VALUES (46,'Titan Traders',9876543255,'Pune','2024-02-16',TRUE);
INSERT INTO suppliers VALUES (47,'Pioneer Suppliers',9876543256,'Mumbai','2024-02-17',FALSE);
INSERT INTO suppliers VALUES (48,'Velocity Traders',9876543257,'Bangalore','2024-02-18',TRUE);
INSERT INTO suppliers VALUES (49,'Legend Traders',9876543258,'Delhi','2024-02-19',TRUE);
INSERT INTO suppliers VALUES (50,'Victory Supplies',9876543259,'Hyderabad','2024-02-20',TRUE);

select * from suppliers
-----------------------------------------------------------------------------------------------------------------------------

---- query for 7th table payments

CREATE TABLE payments (
payment_id INT PRIMARY KEY,
order_id INT,
payment_method VARCHAR(30),
amount NUMERIC(10,2),
payment_time TIME,
payment_status TEXT
);

INSERT INTO payments VALUES (1,1,'Credit Card',55000,'10:00:00','Success');
INSERT INTO payments VALUES (2,2,'Debit Card',500,'10:10:00','Success');
INSERT INTO payments VALUES (3,3,'UPI',1200,'10:20:00','Success');
INSERT INTO payments VALUES (4,4,'Net Banking',8000,'10:30:00','Pending');
INSERT INTO payments VALUES (5,5,'Cash',6500,'10:40:00','Success');
INSERT INTO payments VALUES (6,6,'UPI',20000,'10:50:00','Failed');
INSERT INTO payments VALUES (7,7,'Credit Card',30000,'11:00:00','Success');
INSERT INTO payments VALUES (8,8,'Debit Card',1500,'11:10:00','Success');
INSERT INTO payments VALUES (9,9,'UPI',2000,'11:20:00','Pending');
INSERT INTO payments VALUES (10,10,'Net Banking',25000,'11:30:00','Success');

INSERT INTO payments VALUES (11,11,'Cash',3500,'11:40:00','Success');
INSERT INTO payments VALUES (12,12,'Credit Card',7000,'11:50:00','Failed');
INSERT INTO payments VALUES (13,13,'UPI',20000,'12:00:00','Success');
INSERT INTO payments VALUES (14,14,'Debit Card',25000,'12:10:00','Pending');
INSERT INTO payments VALUES (15,15,'Net Banking',15000,'12:20:00','Success');
INSERT INTO payments VALUES (16,16,'Cash',2500,'12:30:00','Success');
INSERT INTO payments VALUES (17,17,'UPI',35000,'12:40:00','Success');
INSERT INTO payments VALUES (18,18,'Credit Card',28000,'12:50:00','Pending');
INSERT INTO payments VALUES (19,19,'Debit Card',9000,'13:00:00','Success');
INSERT INTO payments VALUES (20,20,'Cash',3500,'13:10:00','Failed');

INSERT INTO payments VALUES (21,21,'UPI',50,'13:20:00','Success');
INSERT INTO payments VALUES (22,22,'UPI',10,'13:30:00','Success');
INSERT INTO payments VALUES (23,23,'Cash',5,'13:40:00','Pending');
INSERT INTO payments VALUES (24,24,'Debit Card',40,'13:50:00','Success');
INSERT INTO payments VALUES (25,25,'Credit Card',5,'14:00:00','Success');
INSERT INTO payments VALUES (26,26,'UPI',10,'14:10:00','Failed');
INSERT INTO payments VALUES (27,27,'Net Banking',30,'14:20:00','Success');
INSERT INTO payments VALUES (28,28,'Cash',120,'14:30:00','Pending');
INSERT INTO payments VALUES (29,29,'UPI',25,'14:40:00','Success');
INSERT INTO payments VALUES (30,30,'Debit Card',35,'14:50:00','Success');

INSERT INTO payments VALUES (31,31,'Credit Card',150,'15:00:00','Success');
INSERT INTO payments VALUES (32,32,'UPI',120,'15:10:00','Pending');
INSERT INTO payments VALUES (33,33,'Cash',100,'15:20:00','Success');
INSERT INTO payments VALUES (34,34,'Debit Card',20,'15:30:00','Success');
INSERT INTO payments VALUES (35,35,'Credit Card',25,'15:40:00','Failed');
INSERT INTO payments VALUES (36,36,'UPI',200,'15:50:00','Success');
INSERT INTO payments VALUES (37,37,'Net Banking',900,'16:00:00','Success');
INSERT INTO payments VALUES (38,38,'Cash',2500,'16:10:00','Pending');
INSERT INTO payments VALUES (39,39,'Debit Card',500,'16:20:00','Success');
INSERT INTO payments VALUES (40,40,'UPI',350,'16:30:00','Success');

INSERT INTO payments VALUES (41,41,'Credit Card',1200,'16:40:00','Success');
INSERT INTO payments VALUES (42,42,'UPI',800,'16:50:00','Pending');
INSERT INTO payments VALUES (43,43,'Debit Card',600,'17:00:00','Success');
INSERT INTO payments VALUES (44,44,'Net Banking',5000,'17:10:00','Success');
INSERT INTO payments VALUES (45,45,'Cash',1500,'17:20:00','Failed');
INSERT INTO payments VALUES (46,46,'UPI',300,'17:30:00','Success');
INSERT INTO payments VALUES (47,47,'Credit Card',400,'17:40:00','Success');
INSERT INTO payments VALUES (48,48,'Debit Card',350,'17:50:00','Pending');
INSERT INTO payments VALUES (49,49,'UPI',3500,'18:00:00','Success');
INSERT INTO payments VALUES (50,50,'Cash',800,'18:10:00','Success');

select * from payments

----------------------------------------------------------------------------------------------------------------------------

-----query for 8th table inventory

CREATE TABLE inventory (
inventory_id INT PRIMARY KEY,
product_id INT,
warehouse_location VARCHAR(50),
stock_quantity INT,
last_updated TIMESTAMP,
is_available BOOLEAN
);

INSERT INTO inventory VALUES (1,1,'Warehouse A',100,'2024-01-01 10:00:00',TRUE);
INSERT INTO inventory VALUES (2,2,'Warehouse B',200,'2024-01-02 10:10:00',TRUE);
INSERT INTO inventory VALUES (3,3,'Warehouse C',150,'2024-01-03 10:20:00',TRUE);
INSERT INTO inventory VALUES (4,4,'Warehouse A',80,'2024-01-04 10:30:00',TRUE);
INSERT INTO inventory VALUES (5,5,'Warehouse B',60,'2024-01-05 10:40:00',TRUE);
INSERT INTO inventory VALUES (6,6,'Warehouse C',40,'2024-01-06 10:50:00',FALSE);
INSERT INTO inventory VALUES (7,7,'Warehouse A',120,'2024-01-07 11:00:00',TRUE);
INSERT INTO inventory VALUES (8,8,'Warehouse B',90,'2024-01-08 11:10:00',TRUE);
INSERT INTO inventory VALUES (9,9,'Warehouse C',70,'2024-01-09 11:20:00',TRUE);
INSERT INTO inventory VALUES (10,10,'Warehouse A',50,'2024-01-10 11:30:00',TRUE);

INSERT INTO inventory VALUES (11,11,'Warehouse B',60,'2024-01-11 11:40:00',TRUE);
INSERT INTO inventory VALUES (12,12,'Warehouse C',55,'2024-01-12 11:50:00',TRUE);
INSERT INTO inventory VALUES (13,13,'Warehouse A',30,'2024-01-13 12:00:00',FALSE);
INSERT INTO inventory VALUES (14,14,'Warehouse B',20,'2024-01-14 12:10:00',TRUE);
INSERT INTO inventory VALUES (15,15,'Warehouse C',15,'2024-01-15 12:20:00',TRUE);
INSERT INTO inventory VALUES (16,16,'Warehouse A',75,'2024-01-16 12:30:00',TRUE);
INSERT INTO inventory VALUES (17,17,'Warehouse B',65,'2024-01-17 12:40:00',TRUE);
INSERT INTO inventory VALUES (18,18,'Warehouse C',45,'2024-01-18 12:50:00',TRUE);
INSERT INTO inventory VALUES (19,19,'Warehouse A',25,'2024-01-19 13:00:00',FALSE);
INSERT INTO inventory VALUES (20,20,'Warehouse B',35,'2024-01-20 13:10:00',TRUE);

INSERT INTO inventory VALUES (21,21,'Warehouse C',300,'2024-01-21 13:20:00',TRUE);
INSERT INTO inventory VALUES (22,22,'Warehouse A',400,'2024-01-22 13:30:00',TRUE);
INSERT INTO inventory VALUES (23,23,'Warehouse B',350,'2024-01-23 13:40:00',TRUE);
INSERT INTO inventory VALUES (24,24,'Warehouse C',250,'2024-01-24 13:50:00',TRUE);
INSERT INTO inventory VALUES (25,25,'Warehouse A',150,'2024-01-25 14:00:00',TRUE);
INSERT INTO inventory VALUES (26,26,'Warehouse B',200,'2024-01-26 14:10:00',TRUE);
INSERT INTO inventory VALUES (27,27,'Warehouse C',180,'2024-01-27 14:20:00',TRUE);
INSERT INTO inventory VALUES (28,28,'Warehouse A',160,'2024-01-28 14:30:00',TRUE);
INSERT INTO inventory VALUES (29,29,'Warehouse B',140,'2024-01-29 14:40:00',TRUE);
INSERT INTO inventory VALUES (30,30,'Warehouse C',120,'2024-01-30 14:50:00',TRUE);

INSERT INTO inventory VALUES (31,31,'Warehouse A',110,'2024-02-01 15:00:00',TRUE);
INSERT INTO inventory VALUES (32,32,'Warehouse B',100,'2024-02-02 15:10:00',TRUE);
INSERT INTO inventory VALUES (33,33,'Warehouse C',90,'2024-02-03 15:20:00',TRUE);
INSERT INTO inventory VALUES (34,34,'Warehouse A',80,'2024-02-04 15:30:00',TRUE);
INSERT INTO inventory VALUES (35,35,'Warehouse B',70,'2024-02-05 15:40:00',TRUE);
INSERT INTO inventory VALUES (36,36,'Warehouse C',60,'2024-02-06 15:50:00',TRUE);
INSERT INTO inventory VALUES (37,37,'Warehouse A',50,'2024-02-07 16:00:00',FALSE);
INSERT INTO inventory VALUES (38,38,'Warehouse B',40,'2024-02-08 16:10:00',TRUE);
INSERT INTO inventory VALUES (39,39,'Warehouse C',30,'2024-02-09 16:20:00',TRUE);
INSERT INTO inventory VALUES (40,40,'Warehouse A',20,'2024-02-10 16:30:00',TRUE);

INSERT INTO inventory VALUES (41,41,'Warehouse B',60,'2024-02-11 16:40:00',TRUE);
INSERT INTO inventory VALUES (42,42,'Warehouse C',55,'2024-02-12 16:50:00',TRUE);
INSERT INTO inventory VALUES (43,43,'Warehouse A',45,'2024-02-13 17:00:00',TRUE);
INSERT INTO inventory VALUES (44,44,'Warehouse B',35,'2024-02-14 17:10:00',TRUE);
INSERT INTO inventory VALUES (45,45,'Warehouse C',25,'2024-02-15 17:20:00',TRUE);
INSERT INTO inventory VALUES (46,46,'Warehouse A',20,'2024-02-16 17:30:00',TRUE);
INSERT INTO inventory VALUES (47,47,'Warehouse B',15,'2024-02-17 17:40:00',TRUE);
INSERT INTO inventory VALUES (48,48,'Warehouse C',10,'2024-02-18 17:50:00',FALSE);
INSERT INTO inventory VALUES (49,49,'Warehouse A',8,'2024-02-19 18:00:00',TRUE);
INSERT INTO inventory VALUES (50,50,'Warehouse B',5,'2024-02-20 18:10:00',TRUE);

select * from inventory
-----------------------------------------------------------------------------------------------------------------------------

---query for 9th table attendance

CREATE TABLE attendance (
attendance_id INT PRIMARY KEY,
employee_id INT,
attendance_date DATE,
check_in TIME,
check_out TIME,
is_present BOOLEAN
);

INSERT INTO attendance VALUES (1,1,'2024-01-01','09:00:00','18:00:00',TRUE);
INSERT INTO attendance VALUES (2,2,'2024-01-02','09:05:00','18:00:00',TRUE);
INSERT INTO attendance VALUES (3,3,'2024-01-03','09:10:00','18:00:00',TRUE);
INSERT INTO attendance VALUES (4,4,'2024-01-04','09:00:00','18:00:00',TRUE);
INSERT INTO attendance VALUES (5,5,'2024-01-05','09:15:00','18:00:00',TRUE);
INSERT INTO attendance VALUES (6,6,'2024-01-06','09:00:00','18:00:00',FALSE);
INSERT INTO attendance VALUES (7,7,'2024-01-07','09:02:00','18:00:00',TRUE);
INSERT INTO attendance VALUES (8,8,'2024-01-08','09:00:00','18:00:00',TRUE);
INSERT INTO attendance VALUES (9,9,'2024-01-09','09:08:00','18:00:00',TRUE);
INSERT INTO attendance VALUES (10,10,'2024-01-10','09:12:00','18:00:00',TRUE);

INSERT INTO attendance VALUES (11,11,'2024-01-11','09:00:00','18:00:00',TRUE);
INSERT INTO attendance VALUES (12,12,'2024-01-12','09:05:00','18:00:00',TRUE);
INSERT INTO attendance VALUES (13,13,'2024-01-13','09:10:00','18:00:00',TRUE);
INSERT INTO attendance VALUES (14,14,'2024-01-14','09:00:00','18:00:00',FALSE);
INSERT INTO attendance VALUES (15,15,'2024-01-15','09:15:00','18:00:00',TRUE);
INSERT INTO attendance VALUES (16,16,'2024-01-16','09:00:00','18:00:00',TRUE);
INSERT INTO attendance VALUES (17,17,'2024-01-17','09:02:00','18:00:00',TRUE);
INSERT INTO attendance VALUES (18,18,'2024-01-18','09:00:00','18:00:00',TRUE);
INSERT INTO attendance VALUES (19,19,'2024-01-19','09:08:00','18:00:00',TRUE);
INSERT INTO attendance VALUES (20,20,'2024-01-20','09:12:00','18:00:00',TRUE);

INSERT INTO attendance VALUES (21,21,'2024-01-21','09:00:00','18:00:00',TRUE);
INSERT INTO attendance VALUES (22,22,'2024-01-22','09:05:00','18:00:00',TRUE);
INSERT INTO attendance VALUES (23,23,'2024-01-23','09:10:00','18:00:00',TRUE);
INSERT INTO attendance VALUES (24,24,'2024-01-24','09:00:00','18:00:00',TRUE);
INSERT INTO attendance VALUES (25,25,'2024-01-25','09:15:00','18:00:00',FALSE);
INSERT INTO attendance VALUES (26,26,'2024-01-26','09:00:00','18:00:00',TRUE);
INSERT INTO attendance VALUES (27,27,'2024-01-27','09:02:00','18:00:00',TRUE);
INSERT INTO attendance VALUES (28,28,'2024-01-28','09:00:00','18:00:00',TRUE);
INSERT INTO attendance VALUES (29,29,'2024-01-29','09:08:00','18:00:00',TRUE);
INSERT INTO attendance VALUES (30,30,'2024-01-30','09:12:00','18:00:00',TRUE);

INSERT INTO attendance VALUES (31,31,'2024-02-01','09:00:00','18:00:00',TRUE);
INSERT INTO attendance VALUES (32,32,'2024-02-02','09:05:00','18:00:00',TRUE);
INSERT INTO attendance VALUES (33,33,'2024-02-03','09:10:00','18:00:00',TRUE);
INSERT INTO attendance VALUES (34,34,'2024-02-04','09:00:00','18:00:00',FALSE);
INSERT INTO attendance VALUES (35,35,'2024-02-05','09:15:00','18:00:00',TRUE);
INSERT INTO attendance VALUES (36,36,'2024-02-06','09:00:00','18:00:00',TRUE);
INSERT INTO attendance VALUES (37,37,'2024-02-07','09:02:00','18:00:00',TRUE);
INSERT INTO attendance VALUES (38,38,'2024-02-08','09:00:00','18:00:00',TRUE);
INSERT INTO attendance VALUES (39,39,'2024-02-09','09:08:00','18:00:00',TRUE);
INSERT INTO attendance VALUES (40,40,'2024-02-10','09:12:00','18:00:00',TRUE);

INSERT INTO attendance VALUES (41,41,'2024-02-11','09:00:00','18:00:00',TRUE);
INSERT INTO attendance VALUES (42,42,'2024-02-12','09:05:00','18:00:00',TRUE);
INSERT INTO attendance VALUES (43,43,'2024-02-13','09:10:00','18:00:00',TRUE);
INSERT INTO attendance VALUES (44,44,'2024-02-14','09:00:00','18:00:00',TRUE);
INSERT INTO attendance VALUES (45,45,'2024-02-15','09:15:00','18:00:00',FALSE);
INSERT INTO attendance VALUES (46,46,'2024-02-16','09:00:00','18:00:00',TRUE);
INSERT INTO attendance VALUES (47,47,'2024-02-17','09:02:00','18:00:00',TRUE);
INSERT INTO attendance VALUES (48,48,'2024-02-18','09:00:00','18:00:00',TRUE);
INSERT INTO attendance VALUES (49,49,'2024-02-19','09:08:00','18:00:00',TRUE);
INSERT INTO attendance VALUES (50,50,'2024-02-20','09:12:00','18:00:00',TRUE);

select * from attendance

----------------------------------------------------------------------------------------------------------------------------

---query for 10th table Reviews

CREATE TABLE reviews (
review_id INT PRIMARY KEY,
product_id INT,
customer_name VARCHAR(50),
rating INT,
review_text TEXT,
review_date DATE
);

INSERT INTO reviews VALUES (1,1,'Aarav',5,'Excellent product','2024-01-01');
INSERT INTO reviews VALUES (2,2,'Vivaan',4,'Very good','2024-01-02');
INSERT INTO reviews VALUES (3,3,'Aditya',5,'Worth buying','2024-01-03');
INSERT INTO reviews VALUES (4,4,'Vihaan',3,'Average quality','2024-01-04');
INSERT INTO reviews VALUES (5,5,'Arjun',4,'Good value','2024-01-05');
INSERT INTO reviews VALUES (6,6,'Sai',2,'Not satisfied','2024-01-06');
INSERT INTO reviews VALUES (7,7,'Krishna',5,'Highly recommended','2024-01-07');
INSERT INTO reviews VALUES (8,8,'Ishaan',4,'Nice product','2024-01-08');
INSERT INTO reviews VALUES (9,9,'Kabir',3,'Okay product','2024-01-09');
INSERT INTO reviews VALUES (10,10,'Rohan',5,'Fantastic','2024-01-10');

INSERT INTO reviews VALUES (11,11,'Ananya',4,'Good chair','2024-01-11');
INSERT INTO reviews VALUES (12,12,'Diya',3,'Decent','2024-01-12');
INSERT INTO reviews VALUES (13,13,'Saanvi',5,'Loved it','2024-01-13');
INSERT INTO reviews VALUES (14,14,'Myra',4,'Nice bed','2024-01-14');
INSERT INTO reviews VALUES (15,15,'Aadhya',3,'Could be better','2024-01-15');
INSERT INTO reviews VALUES (16,16,'Riya',4,'Good fan','2024-01-16');
INSERT INTO reviews VALUES (17,17,'Sara',5,'Excellent AC','2024-01-17');
INSERT INTO reviews VALUES (18,18,'Aisha',4,'Works well','2024-01-18');
INSERT INTO reviews VALUES (19,19,'Ira',3,'Average','2024-01-19');
INSERT INTO reviews VALUES (20,20,'Pooja',5,'Very useful','2024-01-20');

INSERT INTO reviews VALUES (21,21,'Rahul',4,'Nice notebook','2024-01-21');
INSERT INTO reviews VALUES (22,22,'Amit',5,'Smooth pen','2024-01-22');
INSERT INTO reviews VALUES (23,23,'Vikas',3,'Normal pencil','2024-01-23');
INSERT INTO reviews VALUES (24,24,'Manish',4,'Good marker','2024-01-24');
INSERT INTO reviews VALUES (25,25,'Nitin',3,'Okay eraser','2024-01-25');
INSERT INTO reviews VALUES (26,26,'Sagar',4,'Sharp blade','2024-01-26');
INSERT INTO reviews VALUES (27,27,'Tarun',5,'Very useful file','2024-01-27');
INSERT INTO reviews VALUES (28,28,'Kunal',4,'Good stapler','2024-01-28');
INSERT INTO reviews VALUES (29,29,'Neeraj',3,'Average glue','2024-01-29');
INSERT INTO reviews VALUES (30,30,'Deepak',4,'Nice tape','2024-01-30');

INSERT INTO reviews VALUES (31,31,'Komal',5,'Strong bottle','2024-02-01');
INSERT INTO reviews VALUES (32,32,'Sneha',4,'Good plate','2024-02-02');
INSERT INTO reviews VALUES (33,33,'Ritu',3,'Normal glass','2024-02-03');
INSERT INTO reviews VALUES (34,34,'Nisha',4,'Nice spoon','2024-02-04');
INSERT INTO reviews VALUES (35,35,'Anjali',5,'Good fork','2024-02-05');
INSERT INTO reviews VALUES (36,36,'Meena',3,'Okay knife','2024-02-06');
INSERT INTO reviews VALUES (37,37,'Bhavna',4,'Nice pan','2024-02-07');
INSERT INTO reviews VALUES (38,38,'Shweta',5,'Very good cooker','2024-02-08');
INSERT INTO reviews VALUES (39,39,'Divya',4,'Useful tiffin','2024-02-09');
INSERT INTO reviews VALUES (40,40,'Pallavi',3,'Average lunch box','2024-02-10');

INSERT INTO reviews VALUES (41,41,'Alok',4,'Nice bag','2024-02-11');
INSERT INTO reviews VALUES (42,42,'Mohan',5,'Great wallet','2024-02-12');
INSERT INTO reviews VALUES (43,43,'Ravi',3,'Normal belt','2024-02-13');
INSERT INTO reviews VALUES (44,44,'Suraj',4,'Good watch','2024-02-14');
INSERT INTO reviews VALUES (45,45,'Aman',5,'Stylish sunglasses','2024-02-15');
INSERT INTO reviews VALUES (46,46,'Lokesh',3,'Simple cap','2024-02-16');
INSERT INTO reviews VALUES (47,47,'Yash',4,'Warm scarf','2024-02-17');
INSERT INTO reviews VALUES (48,48,'Raj',3,'Okay gloves','2024-02-18');
INSERT INTO reviews VALUES (49,49,'Kiran',5,'Great jacket','2024-02-19');
INSERT INTO reviews VALUES (50,50,'Isha',4,'Comfortable t-shirt','2024-02-20');

select * from reviews

----------------------------------------------------------------------------------------------------------------------------
