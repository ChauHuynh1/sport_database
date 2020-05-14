USE ABC_Hire_Firm;

-- Insert into Brand table
INSERT Brand 
VALUE ('SP001', 'Supreme');
INSERT Brand 
VALUE ('LV001', 'Loui Vuitton');
INSERT Brand 
VALUE ('GC001', 'Gucci'); 
INSERT Brand 
VALUE ('PD001', 'Prada');
INSERT Brand 
VALUE ('VS001', 'Versal');
INSERT Brand 
VALUE ('NK001', 'Nike');
INSERT Brand 
VALUE ('AD001', 'Adidas');
INSERT Brand 
VALUE ('RB001', 'Reebok');
INSERT Brand 
VALUE ('HM001', 'Hermes');
INSERT Brand 
VALUE ('OW001', 'Off-White');


-- Insert into Supplier table
INSERT Supplier
VALUE ('WM001', 'SP001', 'Walmart', '12 Philly');
INSERT Supplier
VALUE ('AZ001', 'LV001', 'Amazon', '344 Saint Paddy');
INSERT Supplier
VALUE ('CC001', 'GC001', 'Costco', '56 North Pole');
INSERT Supplier
VALUE ('SG001', 'NK001', 'Schwarz Group', '23 Munich');
INSERT Supplier
VALUE ('KG001', 'AD001', 'Kroger', '1444 Stockholm');
INSERT Supplier
VALUE ('WA001', 'RB001', 'Walgreens Boots Alliance', '33 Gotham');
INSERT Supplier
VALUE ('HD001', 'HM001', 'Home Depot', '99 Buenos Aires'); 
INSERT Supplier
VALUE ('AD001', 'VS001', 'Aldi', '89 Schwartman');
INSERT Supplier
VALUE ('CF001', 'PD001', 'Carrefour', '9999 St.Patrick');
INSERT Supplier
VALUE ('JD001', 'OW001', 'JD.Com', '666 Po The Bear');


-- Insert into Equipment table
INSERT INTO Equipment
VALUE ('SHOSP', 'Shovel', 'SP001', 'Gardening Equipment', 25, 75, 5, 6, 20);
INSERT INTO Equipment
VALUE ('LBWLV', 'Leaf Blower', 'LV001', 'Gardening Equipment', 30, 70, 2, 5, 20);
INSERT INTO Equipment
VALUE ('LAMGC', 'Lawn Mower','GC001', 'Gardening Equipment', 25, 75, 5, 8, 20);

INSERT INTO Equipment
VALUE ('CRBPD', 'Crow Bar','PD001', 'Building Equipment', 45, 55, 3, 4, 30);
INSERT INTO Equipment
VALUE ('HAMVS', 'Hammer','VS001', 'Building Equipment', 10, 90, 4, 5, 30);
INSERT INTO Equipment
VALUE ('COMNK', 'Concrete Mixer','NK001', 'Building Equipment', 47, 13, 3, 4, 30);

INSERT INTO Equipment
VALUE ('TRSNK', 'Tracked Scissor lifts','NK001', 'Access Equipment', 90, 10, 14, 19, 40);
INSERT INTO Equipment
VALUE ('FOKAD', 'Forklifts','AD001', 'Access Equipment', 19, 81, 14, 16, 40);
INSERT INTO Equipment
VALUE ('VEMRB', 'Vertical masts','RB001', 'Access Equipment', 56, 19, 15, 16, 40);

INSERT INTO Equipment
VALUE ('ROLSP', 'Rope Lights','SP001', 'Decorating Equipment', 56, 19, 13, 16, 5);
INSERT INTO Equipment
VALUE ('HERVS', 'Headlock Rollers','VS001', 'Decorating Equipment', 56, 19, 12, 15, 5);
INSERT INTO Equipment
VALUE ('PCGGC', 'Powered Culking Guns','GC001', 'Decorating Equipment', 56, 19, 16, 18, 5);

INSERT INTO Equipment
VALUE ( 'OILGC','Oild drains','GC001','Car Maintenance', 50 , 2 , 2 , 5 , 10 );
INSERT INTO Equipment
VALUE ('AIRLV','Air compressors', 'LV001','Car Maintenance', 0, 92, 2, 6, 10);
INSERT INTO Equipment
VALUE ('FLEOW','Flex', 'OW001','Car Maintenance', 18, 92, 6, 7, 10);
INSERT INTO Equipment
VALUE ('HEAHM','Head ratcher', 'HM001','Car Maintenance', 98, 10, 5, 7, 10);

INSERT INTO Equipment
VALUE ('POWLV','Power drill', 'LV001','Power Tools', 0, 100, 4, 6, 15);
INSERT INTO Equipment
VALUE ('CHAPD','Chainsaws', 'PD001','Power Tools', 98, 2, 3, 4, 15);
INSERT INTO Equipment
VALUE ('JIGVS','jigsaws', 'VS001','Power Tools', 90, 10, 3, 5, 15);

INSERT INTO Equipment
VALUE ('HAIOW','hair dryers', 'OW001','Heating and Lighting', 90, 10, 4, 8, 25);
INSERT INTO Equipment
VALUE ('FLANK','flame throwers', 'NK001','Heating and Lighting',0, 100, 4, 8, 25);
INSERT INTO Equipment
VALUE ('WELVS','welding torch', 'VS001','Heating and Lighting', 0, 100, 5, 9, 25);

INSERT INTO Equipment
VALUE ('PISAD','pistols', 'AD001','Miscellaneous', 88, 10, 5, 8, 50);
INSERT INTO Equipment
VALUE ('GRERB','grenades', 'RB001','Miscellaneous', 21, 10, 5, 8, 50);
INSERT INTO Equipment
VALUE ('DINNK','dinamites', 'NK001','Miscellaneous', 0, 100, 7, 10, 50);

-- Insert into Supply Table
INSERT INTO Supply
VALUES ('WM001', 'SHOSP', 40, '10:30');
INSERT INTO Supply
VALUES ('AZ001', 'LBWLV', 40, '10:30');
INSERT INTO Supply
VALUES ('CC001', 'LAMGC', 40, '10:30');

INSERT INTO Supply
VALUES ('SG001', 'CRBPD', 60, '10:00');
INSERT INTO Supply
VALUES ('AD001', 'HAMVS', 60, '10:00');
INSERT INTO Supply
VALUES ('SG001', 'COMNK', 60, '10:00');

INSERT INTO Supply
VALUES ('SG001', 'TRSNK', 80, '10:20');
INSERT INTO Supply
VALUES ('KG001', 'FOKAD', 80, '10:20');
INSERT INTO Supply
VALUES ('WA001', 'VEMRB', 80, '10:20');

INSERT INTO Supply
VALUES ('WM001', 'ROLSP', 10, '11:30');
INSERT INTO Supply
VALUES ('AD001', 'HERVS', 10, '11:30');
INSERT INTO Supply
VALUES ('CC001', 'PCGGC', 10, '11:30');

INSERT INTO Supply
VALUES ('CC001', 'OILGC', 20, '11:00');
INSERT INTO Supply
VALUES ('AZ001', 'AIRLV', 20, '11:00');
INSERT INTO Supply
VALUES ('JD001', 'FLEOW', 20, '11:00');

INSERT INTO Supply
VALUES ('AZ001', 'POWLV', 30, '12:00');
INSERT INTO Supply
VALUES ('SG001', 'CHAPD', 30, '12:00');
INSERT INTO Supply
VALUES ('AD001', 'JIGVS', 50, '12:30');

INSERT INTO Supply
VALUES ('JD001', 'HAIOW', 50, '12:30');
INSERT INTO Supply
VALUES ('SG001', 'FLANK', 50, '12:30');
INSERT INTO Supply
VALUES ('AD001', 'WELVS', 50, '12:30');

INSERT INTO Supply
VALUES ('KG001', 'PISAD', 100, '09:30');
INSERT INTO Supply
VALUES ('WA001', 'GRERB', 100, '09:30');
INSERT INTO Supply
VALUES ('SG001', 'DINNK', 100, '09:30');

-- Insert into Customer Table
INSERT INTO Customer
VALUE ('PR001', 'Julian Giraud', '0123456799', '18 Anh Sang');
INSERT INTO Customer
VALUE ('PR002', 'Billie Mo', '0554441234', '99 Brooklyn');
INSERT INTO Customer
VALUE ('BS001', 'Francois Hardy', '0997778881', '23 Bordeaux');
INSERT INTO Customer
VALUE ('BG001', 'Camille De Lamour', '0445554321', '10 Notre Dame');
INSERT INTO Customer
VALUE ('BD001', 'Camila Cabello', '5556661234', '123 Las Ninas');
INSERT INTO Customer
VALUE ('PR003', 'Tuyet Ngan', '9876543210', '19 Nguyen Van Luong');
INSERT INTO Customer
VALUE ('BS002', 'Khai Nguyen', '3155561234', '1234 Pasteur');
INSERT INTO Customer
VALUE ('BG002', 'Hoang Ha', '0986661234', '23 Nguyen Van Troi');
INSERT INTO Customer
VALUE ('BD002', 'Hoang Hai', '0986669834', '232 Nguyen Van Linh');
INSERT INTO Customer
VALUE ('PR004', 'Hoang', '0216661234', '32 Nguyen Van Troi');
INSERT INTO Customer
VALUE ('PR005', 'Hoang Khoi', '0216897234', '321 Nguyen Van Nguyen');

-- Insert into Bussiness Customer Table
INSERT INTO Business_customer
VALUE ('BS001', 'Silver');
INSERT INTO Business_customer
VALUE ('BG001', 'Gold');
INSERT INTO Business_customer
VALUE ('BD001', 'Diamond');
INSERT INTO Business_customer
VALUE ('BS002', 'Silver');
INSERT INTO Business_customer
VALUE ('BG002', 'Gold');
INSERT INTO Business_customer
VALUE ('BD002', 'Diamond');

-- Insert into Private Customer Table
INSERT INTO Private_customer
VALUE ('PR001');
INSERT INTO Private_customer
VALUE ('PR002');
INSERT INTO Private_customer
VALUE ('PR003');
INSERT INTO Private_customer
VALUE ('PR004');
INSERT INTO Private_customer
VALUE ('PR005');

-- Insert into Hire_Bill Table
INSERT INTO Hire_Bill
VALUES ('PR001','H0001', 80.9, '2020-02-02','2020-02-28','Past');
INSERT INTO Hire_Bill
VALUES ('BD001','H0002', 30, '2020-02-02','2020-02-15','Past');
INSERT INTO Hire_Bill
VALUES ('BD001','H0003', 175,'2020-02-04','2020-02-18','Past');
INSERT INTO Hire_Bill
VALUES ('BS001','H0004', 60, '2020-04-04','2020-04-18','Past');
INSERT INTO Hire_Bill
VALUES ('PR003','H0005', 75,'2020-04-05','2020-04-18','Past');
INSERT INTO Hire_Bill
VALUES ('BG001','H0006', 50,'2020-04-07','2020-04-15','Past' );
INSERT INTO Hire_Bill
VALUES ('PR002','H0007', 15,'2020-04-10','2020-04-17','Past');
INSERT INTO Hire_Bill
VALUES ('BS001','H0008', 160,'2020-04-10','2020-04-30','Past' );
INSERT INTO Hire_Bill
VALUES ('BG001','H0009', 10,'2020-05-01','2020-05-11','Current' );
INSERT INTO Hire_Bill
VALUES ('BG002','H0010', 15,'2020-05-02','2020-05-13','Current');
INSERT INTO Hire_Bill
VALUES ('BS002','H0011', 30,'2020-005-03','2020-05-14','Current');


-- Insert into Hiring_Detail Table
INSERT INTO Hiring_Detail
VALUES ('H0001','FOKAD',2);
Insert into Hiring_Detail
VALUE ('H0002','FOKAD',2);
Insert into Hiring_Detail
VALUE ('H0002','VEMRB',2);
Insert into Hiring_Detail
VALUE ('H0003','TRSNK',3);
Insert into Hiring_Detail
VALUE ('H0003','VEMRB',2);
Insert into Hiring_Detail
VALUE ('H0004','DINNK',3);
Insert into Hiring_Detail
VALUE ('H0004','PISAD',1);
Insert into Hiring_Detail
VALUE ('H0005','WELVS',3);
Insert into Hiring_Detail
VALUE ('H0006','DINNK',1);
Insert into Hiring_Detail
VALUE ('H0007','PCGGC',3);
Insert into Hiring_Detail
VALUE ('H0008','FOKAD',4);
Insert into Hiring_Detail
VALUE ('H0009','AIRLV',1);
Insert into Hiring_Detail
VALUE ('H0010','CHAPD',1);
Insert into Hiring_Detail
VALUE ('H0011','COMNK',1);

-- Insert into Invoice Table
INSERT INTO Invoice
Value ('PR001','IN001','2020-02-29', '10%', 210 );
INSERT INTO Invoice
Value ('BD001','IN002','2020-02-16', '10%', 190);
INSERT INTO Invoice
Value ('BD002','IN003','2020-02-19', '10%', 427);
Insert into Invoice
Value ('BS002','IN004','2020-04-19', '10%', 812);
INSERT INTO Invoice
VALUE ('PR003', 'IN005', '2020-04-18', '0%', 197); 
INSERT INTO Invoice
VALUE ('BG001', 'IN006', '2020-04-15', '0%', 59);
INSERT INTO Invoice
VALUE ('PR002', 'IN007', '2020-04-17', '0%', 25);
INSERT INTO Invoice
VALUE ('BS001', 'IN008', '2020-04-30', '0%', 332);

-- Insert into Invoice_detail Table
Insert into Invoice_Detail
VALUE ('IN001','FOKAD', 2, 0, 208);
Insert into Invoice_Detail
VALUE ('IN002','VEMRB', 2, 10, 130);
Insert into Invoice_Detail
VALUE ('IN002','AIRLV', 2, 10, 52);
Insert into Invoice_Detail
VALUE ('IN003','TRSNK', 2, 15, 112);
Insert into Invoice_Detail
VALUE ('IN003','VEMRB', 4, 15, 280);
Insert into Invoice_Detail
VALUE ('IN004','PISAD', 5, 0, 350);
Insert into Invoice_Detail
VALUE ('IN004','DINNK', 4, 0, 392);
INSERT INTO Invoice_Detail
VALUE ('IN005', 'WELVS', 3, 0, 197); 
INSERT INTO Invoice_Detail
VALUE ('IN006', 'DINNK', 1, 0, 56);
INSERT INTO Invoice_Detail
VALUE ('IN007', 'PCGGC', 3, 0, 42);
INSERT INTO Invoice_Detail
VALUE ('IN008', 'FOKAD', 4, 0, 320);


-- Insert into Discount_Detail Table
INSERT Into Discount_Detail
Value ('DI001','BG001','IN002','25%');
INSERT Into Discount_Detail
Value ('DI002','BD001','IN003','40%');
INSERT Into Discount_Detail        
Value ('DI003','BS002','IN004','10%');
INSERT Into Discount_Detail      
Value ('DI004','BS001','IN008','10%');
INSERT Into Discount_Detail        
Value ('DI005','BG001','IN006','25%');

-- Insert into Complaint Table
INSERT INTO Complaint
Value ('CM001','H0002','BD001', 'FOKAD','In stock','Replace', '2020-02-10','Yes');

INSERT INTO Complaint
Value ('CM002', 'H0003','BD001', 'TRSNK','Out of stock','Replace', '2020-02-12','Yes');

INSERT INTO Complaint
Value ('CM003', 'H0007', 'PR001','PCGGC','Out of stock','Replace', '2020-02-04','No');

INSERT INTO Complaint
Value ( 'CM004','H0004','BS001', 'PISAD','In stock','Replace', '2020-04-11','Yes');

INSERT INTO Complaint
Value ('CM005','H0005','PR003', 'WELVS','In stock','Replace', '2020-04-08','No');

INSERT INTO Complaint
Value ('CM006','H0001','PR001', 'FOKAD','In stock','Refund', '2020-02-04','No');