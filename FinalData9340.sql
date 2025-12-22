CREATE TABLE Office (
    Office_ID INT PRIMARY KEY,
    Address VARCHAR(100),
    City VARCHAR(50),
    Country VARCHAR(50),
    Phone_Number VARCHAR(25),
    No_of_Properties INT
) ENGINE=InnoDB;
insert into Office (Office_ID, Address, City, County, Phone_Number, No_of_Properties) values (1, '0 Oak Terrace', 'Al hamul', 'EG', '+20 (552) 274-3717', 67);
insert into Office (Office_ID, Address, City, County, Phone_Number, No_of_Properties) values (2, '3 Dayton Road', 'Licheng', 'CN', '+86 (327) 653-0716', 55);
insert into Office (Office_ID, Address, City, County, Phone_Number, No_of_Properties) values (3, '9937 North Pass', 'Bulaevo', 'KZ', '+7 (199) 103-7974', 52);
insert into Office (Office_ID, Address, City, County, Phone_Number, No_of_Properties) values (4, '0 Dovetail Way', 'Seaforth', 'JM', '+1 (243) 324-3401', 65);
insert into Office (Office_ID, Address, City, County, Phone_Number, No_of_Properties) values (5, '2551 Kensington Way', 'El Jem', 'TN', '+216 (135) 168-8322', 59);
insert into Office (Office_ID, Address, City, County, Phone_Number, No_of_Properties) values (6, '27 American Ash Lane', 'Ngandangan', 'ID', '+62 (399) 905-3673', 57);
insert into Office (Office_ID, Address, City, County, Phone_Number, No_of_Properties) values (7, '95185 Atwood Alley', 'Salimbalan', 'PH', '+63 (621) 234-4716', 50);
insert into Office (Office_ID, Address, City, County, Phone_Number, No_of_Properties) values (8, '1 Schlimgen Hill', 'Viimsi', 'EE', '+372 (932) 480-6147', 64);
insert into Office (Office_ID, Address, City, County, Phone_Number, No_of_Properties) values (9, '97 Acker Park', 'Songon', 'CI', '+225 (231) 890-2321', 54);
insert into Office (Office_ID, Address, City, County, Phone_Number, No_of_Properties) values (10, '4797 Barby Park', 'Quwaysina', 'EG', '+20 (688) 462-3198', 71);
insert into Office (Office_ID, Address, City, County, Phone_Number, No_of_Properties) values (11, '52 Tomscot Court', 'Três de Maio', 'BR', '+55 (626) 575-4338', 73);
insert into Office (Office_ID, Address, City, County, Phone_Number, No_of_Properties) values (12, '2 Saint Paul Alley', 'Kabuynan', 'PH', '+63 (211) 348-3853', 51);
insert into Office (Office_ID, Address, City, County, Phone_Number, No_of_Properties) values (13, '4 7th Crossing', 'Slawoborze', 'PL', '+48 (119) 583-1753', 66);
insert into Office (Office_ID, Address, City, County, Phone_Number, No_of_Properties) values (14, '272 Hollow Ridge Place', 'Labuhanlalar', 'ID', '+62 (273) 447-6784', 60);
insert into Office (Office_ID, Address, City, County, Phone_Number, No_of_Properties) values (15, '28 Donald Park', 'Tuzhai', 'CN', '+86 (869) 938-9093', 63);
insert into Office (Office_ID, Address, City, County, Phone_Number, No_of_Properties) values (16, '1 Porter Parkway', 'Argasari', 'ID', '+62 (161) 128-1735', 70);
insert into Office (Office_ID, Address, City, County, Phone_Number, No_of_Properties) values (17, '04214 Cambridge Avenue', 'Hungnam', 'KP', '+850 (538) 235-9698', 51);
insert into Office (Office_ID, Address, City, County, Phone_Number, No_of_Properties) values (18, '4 Thackeray Way', 'Cilentung', 'ID', '+62 (185) 837-5630', 75);
insert into Office (Office_ID, Address, City, County, Phone_Number, No_of_Properties) values (19, '44 Northwestern Junction', 'Orion', 'PH', '+63 (772) 222-0172', 61);
insert into Office (Office_ID, Address, City, County, Phone_Number, No_of_Properties) values (20, '77 Reinke Trail', 'Hoxtolgay', 'CN', '+86 (741) 589-1371', 67);


CREATE TABLE Employees (
    Employee_ID INT PRIMARY KEY,
    First_Name VARCHAR(45) NOT NULL,
    Last_Name VARCHAR(45) NOT NULL,
    Phone_Number VARCHAR(25),
    Social_Security_No CHAR(9) UNIQUE,
    Home_Address VARCHAR(100),
    Office_Company_Office_ID INT,
    Department VARCHAR(45),

    FOREIGN KEY (Office_Company_Office_ID)
        REFERENCES Office(Office_ID)
) ENGINE=InnoDB;

insert into Employees (employee_id, first_name, last_name, phone_number, social_security_no, home_address, department) values (257388, 'Lazar', 'Sackey', 'lsackey0@house.gov', '419-94-1724', '8 Vermont Point', 'Office Staff');
insert into Employees (employee_id, first_name, last_name, phone_number, social_security_no, home_address, department) values (972848, 'Merralee', 'Pesek', 'mpesek1@geocities.jp', '490-87-4072', '40 Tennyson Court', 'Office Staff');
insert into Employees (employee_id, first_name, last_name, phone_number, social_security_no, home_address, department) values (697765, 'Eada', 'Grimditch', 'egrimditch2@accuweather.com', '753-37-2643', '287 Evergreen Center', 'Office Staff');
insert into Employees (employee_id, first_name, last_name, phone_number, social_security_no, home_address, department) values (279317, 'Ellie', 'Evitts', 'eevitts3@de.vu', '526-20-8840', '25340 Towne Avenue', 'Office Staff');
insert into Employees (employee_id, first_name, last_name, phone_number, social_security_no, home_address, department) values (834346, 'Flory', 'Cater', 'fcater4@rakuten.co.jp', '682-84-7295', '870 Scott Crossing', 'Office Staff');
insert into Employees (employee_id, first_name, last_name, phone_number, social_security_no, home_address, department) values (922094, 'Cassie', 'Bamforth', 'cbamforth5@ow.ly', '565-55-7183', '23 Walton Terrace', 'Accountant');
insert into Employees (employee_id, first_name, last_name, phone_number, social_security_no, home_address, department) values (817523, 'Pammy', 'Scottini', 'pscottini6@telegraph.co.uk', '176-24-2367', '2 Sachs Lane', 'Accountant');
insert into Employees (employee_id, first_name, last_name, phone_number, social_security_no, home_address, department) values (795395, 'Brandyn', 'Charlwood', 'bcharlwood7@home.pl', '540-92-2505', '39766 Corben Pass', 'Accountant');
insert into Employees (employee_id, first_name, last_name, phone_number, social_security_no, home_address, department) values (469805, 'Deina', 'Slym', 'dslym8@reddit.com', '592-78-1323', '21088 Saint Paul Way', 'Accountant');
insert into Employees (employee_id, first_name, last_name, phone_number, social_security_no, home_address, department) values (777693, 'Rockwell', 'Wareham', 'rwareham9@edublogs.org', '373-06-6749', '25889 Emmet Lane', 'Accountant');
insert into Employees (employee_id, first_name, last_name, phone_number, social_security_no, home_address, department) values (780295, 'Donnell', 'Brayfield', 'dbrayfielda@stanford.edu', '102-38-1686', '09905 Lawn Drive', 'Property Owner');
insert into Employees (employee_id, first_name, last_name, phone_number, social_security_no, home_address, department) values (726552, 'Jeannette', 'Ottiwill', 'jottiwillb@goo.ne.jp', '275-30-9260', '77 Clyde Gallagher Court', 'Property Owner');
insert into Employees (employee_id, first_name, last_name, phone_number, social_security_no, home_address, department) values (707815, 'Trish', 'Connolly', 'tconnollyc@cpanel.net', '590-52-6599', '8821 Express Pass', 'Property Owner');
insert into Employees (employee_id, first_name, last_name, phone_number, social_security_no, home_address, department) values (203478, 'Faustina', 'Siney', 'fsineyd@bigcartel.com', '440-68-4738', '292 Everett Trail', 'Property Owner');
insert into Employees (employee_id, first_name, last_name, phone_number, social_security_no, home_address, department) values (577307, 'Steve', 'Karolewski', 'skarolewskie@github.io', '612-94-1892', '42740 Coolidge Circle', 'Property Owner');
insert into Employees (employee_id, first_name, last_name, phone_number, social_security_no, home_address, department) values (561702, 'Reilly', 'Bleasdale', 'rbleasdalef@marketwatch.com', '362-26-9899', '28579 Clarendon Crossing', 'Property Owner');
insert into Employees (employee_id, first_name, last_name, phone_number, social_security_no, home_address, department) values (625273, 'Harlan', 'Bissiker', 'hbissikerg@wisc.edu', '535-99-0661', '92 Gina Place', 'Property Owner');
insert into Employees (employee_id, first_name, last_name, phone_number, social_security_no, home_address, department) values (778815, 'Harwell', 'Grouer', 'hgrouerh@hp.com', '134-50-9951', '47584 Briar Crest Court', 'Property Owner');
insert into Employees (employee_id, first_name, last_name, phone_number, social_security_no, home_address, department) values (461352, 'Chloe', 'Earle', 'cearlei@youku.com', '499-58-3289', '17 Tennessee Point', 'Property Owner');
insert into Employees (employee_id, first_name, last_name, phone_number, social_security_no, home_address, department) values (675035, 'Mira', 'Morales', 'mmoralesj@indiegogo.com', '867-02-3493', '3115 Jana Parkway', 'Property Owner');

CREATE TABLE Office_Staff (
    Employee_Employee_ID INT PRIMARY KEY,
    FOREIGN KEY (Employee_Employee_ID)
        REFERENCES Employees(Employee_ID)
        ON DELETE CASCADE
) ENGINE=InnoDB;

insert into Office_staff (employee_id) values (257388);
insert into Office_staff (employee_id) values (972848);
insert into Office_staff (employee_id) values (697765);
insert into Office_staff (employee_id) values (279317);
insert into Office_staff (employee_id) values (834346);


CREATE TABLE Accountant (
    Employee_Employee_ID INT PRIMARY KEY,
    CPA_License INT,
    FOREIGN KEY (Employee_Employee_ID)
        REFERENCES Employees(Employee_ID)
        ON DELETE CASCADE
) ENGINE=InnoDB;


insert into Accountant (CPA_License) values (49162);
insert into Accountant (CPA_License) values (94807);
insert into Accountant (CPA_License) values (99806);
insert into Accountant (CPA_License) values (99172);
insert into Accountant (CPA_License) values (23489);

CREATE TABLE Property_Owner (
    Social_Security_No_TaxID CHAR(9) PRIMARY KEY,
    Drivers_License_State_ID INT,
    Bank_Routing_No INT,
    Bank_Account_No INT,
    Preferred_Contractor INT,
    Properties_Owned INT,
    Properties_Listed INT,
    Individual_Organization VARCHAR(45),
    Employee_Employee_ID INT,

    FOREIGN KEY (Employee_Employee_ID)
        REFERENCES Employees(Employee_ID),
    FOREIGN KEY (Preferred_Contractor)
        REFERENCES Contractor(Contractor_ID)
) ENGINE=InnoDB;


insert into Property_Owner (employee_id, Drivers_License, Bank_Routing_No, Bank_Account_No, Perferred_Contractor, Properties_Owned, Properties_listed, Organization) values (726552, 253959347, 767357266, 1000000000, 5533, 6, 3, false);
insert into Property_Owner (employee_id, Drivers_License, Bank_Routing_No, Bank_Account_No, Perferred_Contractor, Properties_Owned, Properties_listed, Organization) values (707815, 733701769, 534670420, 1000000001, 3357, 5, 3, false);
insert into Property_Owner (employee_id, Drivers_License, Bank_Routing_No, Bank_Account_No, Perferred_Contractor, Properties_Owned, Properties_listed, Organization) values (203478, 839859880, 722983406, 999999999, 3560, 6, 2, true);
insert into Property_Owner (employee_id, Drivers_License, Bank_Routing_No, Bank_Account_No, Perferred_Contractor, Properties_Owned, Properties_listed, Organization) values (577307, 437111956, 396003271, 1000000000, 1305, 6, 2, false);
insert into Property_Owner (employee_id, Drivers_License, Bank_Routing_No, Bank_Account_No, Perferred_Contractor, Properties_Owned, Properties_listed, Organization) values (561702, 570772745, 863221926, 999999999, 3905, 5, 6, true);
insert into Property_Owner (employee_id, Drivers_License, Bank_Routing_No, Bank_Account_No, Perferred_Contractor, Properties_Owned, Properties_listed, Organization) values (625273, 643075039, 684505550, 999999999, 5242, 5, 5, false);
insert into Property_Owner (employee_id, Drivers_License, Bank_Routing_No, Bank_Account_No, Perferred_Contractor, Properties_Owned, Properties_listed, Organization) values (778815, 662406479, 858602978, 1000000000, 5448, 5, 4, true);
insert into Property_Owner (employee_id, Drivers_License, Bank_Routing_No, Bank_Account_No, Perferred_Contractor, Properties_Owned, Properties_listed, Organization) values (461352, 984247950, 939812204, 1000000000, 9793, 5, 3, false);
insert into Property_Owner (employee_id, Drivers_License, Bank_Routing_No, Bank_Account_No, Perferred_Contractor, Properties_Owned, Properties_listed, Organization) values (675035, 892359110, 994164686, 1000000000, 6695, 5, 6, true);
insert into Property_Owner (employee_id, Drivers_License, Bank_Routing_No, Bank_Account_No, Perferred_Contractor, Properties_Owned, Properties_listed, Organization) values (780295, 352574992, 734028424, 1000000000, 7992, 6, 6, true);


CREATE TABLE Contractor (
    Contractor_ID INT PRIMARY KEY,
    First_Name VARCHAR(45),
    Last_Name VARCHAR(45),
    Phone_Number VARCHAR(25),
    Business_Address VARCHAR(100),
    Specialty VARCHAR(45),
    Company_Preferred BOOLEAN
) ENGINE=InnoDB;
insert into Contractor (Contractor_ID, First_Name, Last_Name, Phone_Number, Business_Address, Specialty, Company_Perferred) values (5533, 'David', 'Fang', '+66 (596) 304-4769', 'TH', 'Business Systems Development Analyst', false);
insert into Contractor (Contractor_ID, First_Name, Last_Name, Phone_Number, Business_Address, Specialty, Company_Perferred) values (3357, 'Eric', 'Peseng', '+62 (308) 242-7145', 'ID', 'Chemical Engineer', false);
insert into Contractor (Contractor_ID, First_Name, Last_Name, Phone_Number, Business_Address, Specialty, Company_Perferred) values (3560, 'Jessica', 'Kupp', '+685 (547) 651-3807', 'WS', 'Clinical Specialist', false);
insert into Contractor (Contractor_ID, First_Name, Last_Name, Phone_Number, Business_Address, Specialty, Company_Perferred) values (1305, 'Michael', 'Johnson', '+7 (720) 685-4881', 'RU', 'Project Manager', false);
insert into Contractor (Contractor_ID, First_Name, Last_Name, Phone_Number, Business_Address, Specialty, Company_Perferred) values (3905, 'Rebecca', 'Daguyun', '+86 (218) 440-7313', 'CN', 'Electrician', true);
insert into Contractor (Contractor_ID, First_Name, Last_Name, Phone_Number, Business_Address, Specialty, Company_Perferred) values (5242, 'Jason', 'Hakopian', '+62 (666) 173-0162', 'ID', 'Geological Engineer', false);
insert into Contractor (Contractor_ID, First_Name, Last_Name, Phone_Number, Business_Address, Specialty, Company_Perferred) values (5448, 'Martin', 'Hankerson', '+84 (143) 985-9161', 'VN', 'Structural Engineer', true);
insert into Contractor (Contractor_ID, First_Name, Last_Name, Phone_Number, Business_Address, Specialty, Company_Perferred) values (9793, 'Katie', 'Jiaowei', '+86 (900) 574-5245', 'CN', 'Plumber', false);
insert into Contractor (Contractor_ID, First_Name, Last_Name, Phone_Number, Business_Address, Specialty, Company_Perferred) values (6695, 'Jeffery', 'Zhujiachang', '+86 (549) 245-7499', 'CN', 'Account Representative IV', true);
insert into Contractor (Contractor_ID, First_Name, Last_Name, Phone_Number, Business_Address, Specialty, Company_Perferred) values (7992, 'Alfonso', 'Charles', '+46 (237) 558-0078', 'SE', 'Analog Circuit Design manager', false);
insert into Contractor (Contractor_ID, First_Name, Last_Name, Phone_Number, Business_Address, Specialty, Company_Perferred) values (1494, 'Alain', 'Mazak', '+63 (869) 357-6065', 'PH', 'Senior Editor', false);
insert into Contractor (Contractor_ID, First_Name, Last_Name, Phone_Number, Business_Address, Specialty, Company_Perferred) values (3090, 'Sydney', 'Estrada', '+351 (962) 532-0347', 'PT', 'Analyst Programmer', false);
insert into Contractor (Contractor_ID, First_Name, Last_Name, Phone_Number, Business_Address, Specialty, Company_Perferred) values (9939, 'Moses', 'Itapetinga', '+55 (336) 938-3422', 'BR', 'Librarian', false);
insert into Contractor (Contractor_ID, First_Name, Last_Name, Phone_Number, Business_Address, Specialty, Company_Perferred) values (5867, 'Isaac', 'Davidson', '+216 (537) 663-4949', 'TN', 'Senior Editor', true);
insert into Contractor (Contractor_ID, First_Name, Last_Name, Phone_Number, Business_Address, Specialty, Company_Perferred) values (2866, 'Brian', 'Borodin', '+7 (478) 487-0220', 'RU', 'Programmer Analyst II', false);
insert into Contractor (Contractor_ID, First_Name, Last_Name, Phone_Number, Business_Address, Specialty, Company_Perferred) values (8817, 'Ethan', 'Pondokunyur', '+62 (207) 429-9039', 'ID', 'Recruiter', true);


CREATE TABLE Property (
    Property_ID INT PRIMARY KEY,
    Address VARCHAR(100),
    City VARCHAR(50),
    Country VARCHAR(50),
    Deed_ID INT,
    Listed BOOLEAN,
    Total_Property_Value DECIMAL(12,2),
    Property_Owner_Owner_ID CHAR(9),

    FOREIGN KEY (Property_Owner_employee_ID)
        REFERENCES Property_Owner(Social_Security_No_TaxID)
) ENGINE=InnoDB;

insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (60582, '7448 Chive Road', 'El Paso', 'United States', 5010, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (76067, '929 Anniversary Road', 'Qingguang', 'China', 1750, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (27888, '33777 Russell Center', 'Sokodé', 'Togo', 6389, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (49958, '366 Meadow Vale Street', 'Narimanov', 'Russia', 8537, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (90193, '1 Service Road', 'Cimo de Vila', 'Portugal', 9856, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (82910, '90 Meadow Ridge Park', 'Tunal', 'Peru', 5341, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (42869, '29 Caliangt Pass', 'Socorro', 'Philippines', 6080, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (40961, '2 Lerdahl Place', 'Manzherok', 'Russia', 4990, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (99900, '9 Packers Way', 'Bella Vista', 'Paraguay', 5554, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (92724, '6584 Main Place', 'Xiachengzi', 'China', 1295, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (80009, '6090 Darwin Place', 'Tall Abyaḑ', 'Syria', 7455, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (96899, '7 Darwin Pass', 'Baisha', 'China', 8875, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (94388, '50 High Crossing Trail', 'Butare', 'Rwanda', 9171, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (54390, '7 Morrow Hill', 'Nangka', 'Philippines', 4400, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (40887, '1934 Ramsey Lane', 'Orange', 'France', 7959, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (61588, '23878 Continental Road', 'Bazar-Korgon', 'Kyrgyzstan', 3880, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (53460, '16 Sullivan Way', 'Caotang', 'China', 7192, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (75618, '4 Moulton Alley', 'Fulin', 'China', 6933, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (45701, '2644 Shoshone Point', 'Lionel Town', 'Jamaica', 4362, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (24242, '456 Eastlawn Crossing', 'Fairview', 'Canada', 5211, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (29659, '95844 Helena Center', 'Dalmeny', 'Canada', 9759, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (98030, '43006 Sherman Parkway', 'Manat', 'Philippines', 1006, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (17428, '6 Westerfield Hill', 'Otuke', 'Uganda', 6489, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (41147, '64 Fair Oaks Circle', 'Emmen', 'Netherlands', 2763, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (26910, '9079 Kropf Parkway', 'Đồi Ngô', 'Vietnam', 2865, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (89164, '0541 Dayton Center', 'Opatovice nad Labem', 'Czech Republic', 2088, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (28153, '67 Buhler Court', 'Tuxi', 'China', 5239, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (37675, '3 Rigney Hill', 'Busan', 'South Korea', 3351, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (31809, '640 Hoepker Circle', 'Beringinjaya', 'Indonesia', 5500, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (55756, '9195 Barnett Place', 'Xingang', 'China', 5910, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (49280, '4933 Sommers Street', 'Rosh Pinna', 'Israel', 2657, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (70992, '13 Lake View Avenue', 'Kungsbacka', 'Sweden', 6263, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (12517, '2 Prairie Rose Junction', 'Xianglan', 'China', 2625, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (98144, '264 Troy Road', 'Şabbūrah', 'Syria', 8549, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (84609, '3 Cordelia Crossing', 'Jiaogong', 'China', 6523, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (61073, '8225 Jay Junction', 'Zdiby', 'Czech Republic', 3110, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (90001, '467 Jenifer Hill', 'Monroe', 'United States', 1605, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (79423, '82 Myrtle Street', 'Iralaya', 'Honduras', 8818, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (23091, '036 Spaight Drive', 'Ash Sharyah', 'Yemen', 3308, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (90451, '1 Daystar Trail', 'Pokotylivka', 'Ukraine', 3603, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (94702, '82361 Coolidge Plaza', 'Quinta do Sobrado', 'Portugal', 4482, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (55043, '02689 Marquette Junction', 'Jieyang', 'China', 1743, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (12157, '272 Fisk Park', 'Gaocheng', 'China', 2169, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (49711, '158 West Place', 'Long Layu', 'Indonesia', 8297, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (65582, '4610 Rockefeller Alley', 'Viedma', 'Argentina', 3819, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (85624, '08015 Vermont Park', 'Ampelókipoi', 'Greece', 2249, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (62543, '011 Sommers Parkway', 'Poções', 'Brazil', 4064, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (47893, '6721 Susan Park', 'Jiaze', 'China', 3947, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (31597, '7 Harper Road', 'Koygorodok', 'Russia', 3474, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (36745, '6176 Anhalt Lane', 'Gambang', 'Indonesia', 8609, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (27492, '36827 Mcguire Crossing', 'Angatel', 'Philippines', 6132, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (96231, '30 Quincy Trail', 'Gradishtë', 'Albania', 9575, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (24156, '43832 New Castle Terrace', 'Ciladaeun', 'Indonesia', 5914, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (41656, '6 Katie Lane', 'Madruga', 'Cuba', 9032, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (26788, '36 2nd Alley', 'Heiheba', 'China', 8742, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (94542, '089 Iowa Point', 'Hongxing', 'China', 5009, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (44391, '54 Bluestem Crossing', 'Aného', 'Togo', 4071, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (14483, '270 Southridge Avenue', 'Chantilly', 'France', 4919, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (48907, '75 Mayfield Pass', 'Wenhe', 'China', 5437, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (42215, '1168 Carioca Street', 'Brits', 'South Africa', 7911, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (60028, '3965 Dayton Terrace', 'Durham', 'United States', 5570, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (61150, '8564 Trailsway Park', 'Lingbei', 'China', 5534, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (11017, '7 Roth Alley', 'Benito Juarez', 'Mexico', 3109, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (41726, '35785 Golden Leaf Drive', 'Jam', 'Iran', 5724, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (10884, '4 Butternut Way', 'Evansville', 'United States', 6533, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (68828, '970 Arizona Circle', 'Huanghua', 'China', 1345, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (11098, '3107 Tennessee Plaza', 'Taiping', 'China', 7876, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (95665, '1001 Tennessee Hill', 'Schenectady', 'United States', 6050, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (92487, '06 Mcguire Junction', 'Panalingaan', 'Philippines', 7748, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (91118, '6 Spaight Hill', 'Komorní Lhotka', 'Czech Republic', 7742, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (78139, '9592 Hagan Pass', 'Monte de Trigo', 'Portugal', 2556, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (47278, '127 Susan Junction', 'Sokol', 'Russia', 6334, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (30149, '360 Linden Hill', 'Susapaya', 'Peru', 3473, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (28887, '1 Porter Road', 'Krajan Jamprong', 'Indonesia', 5345, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (81272, '93003 Meadow Vale Street', 'Al Jamālīyah', 'Egypt', 6107, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (36320, '7 Clemons Junction', 'Xiangshan', 'China', 9618, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (38252, '490 Sheridan Road', 'Kashima-shi', 'Japan', 9516, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (68852, '67 Columbus Street', 'Gabaldon', 'Philippines', 8919, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (23368, '08 Sherman Point', 'Chambar', 'Pakistan', 6706, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (53749, '00019 Manley Plaza', 'Tuanjie', 'China', 4490, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (75256, '8 Calypso Center', 'Novi Sad', 'Serbia', 7161, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (73594, '714 Swallow Road', 'Rubizhne', 'Ukraine', 2662, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (47757, '351 Shelley Road', 'Pimentel', 'Peru', 8014, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (48708, '3 6th Street', 'Chasŏng', 'North Korea', 7861, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (49125, '452 Doe Crossing Pass', 'Odzi', 'Zimbabwe', 7733, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (79886, '0 Fair Oaks Trail', 'Bununu Kasa', 'Nigeria', 5778, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (39877, '859 Del Sol Place', 'Ilinden', 'Macedonia', 5029, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (24666, '7 Summit Lane', 'Ferbane', 'Ireland', 4557, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (35832, '9 Fairfield Street', 'Banjar Medura', 'Indonesia', 3254, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (39104, '1 Maple Wood Plaza', 'Legrada', 'Philippines', 1379, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (93257, '08704 Jay Parkway', 'Ichinohe', 'Japan', 1191, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (45675, '1 Sachs Point', 'Didou', 'China', 8321, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (44075, '5933 Oak Valley Crossing', 'Junik', 'Kosovo', 4033, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (30515, '8 Waywood Center', 'Morro do Chapéu', 'Brazil', 6921, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (61384, '02099 Birchwood Terrace', 'Kumanovo', 'Macedonia', 9183, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (64475, '73219 Hayes Trail', 'Huangjin', 'China', 1749, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (42290, '406 Trailsway Pass', 'Ampera', 'Indonesia', 2387, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (98814, '312 Victoria Plaza', 'Zhinvali', 'Georgia', 7550, true, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (69297, '3 Gerald Drive', 'Tizgane', 'Morocco', 7771, false, '$10000000.00');
insert into Property (Property_ID, Address, City, Country, Deed_ID, Listed, Value) values (98607, '05 Stuart Point', 'Leżajsk', 'Poland', 6388, true, '$10000000.00');


CREATE TABLE Lease (
    Lease_ID INT PRIMARY KEY,
    Rental_Rate DECIMAL(8,2),
    Lease_Start_Date DATE,
    Lease_End_Date DATE,
    Deposit_Paid BOOLEAN,
    Property_Property_ID INT,

    FOREIGN KEY (Property_Property_ID)
        REFERENCES Property(Property_ID)
) ENGINE=InnoDB;
insert into Lease (Rental_Rate, Lease_Start_Date, Lease_End_Date, Deposit_Paid, Property_ID, Lease_ID , Renter_ID) values ('$1260.45', '2025-01-24', '2025-11-13', false, 82863, 5895201, 280529);
insert into Lease (Rental_Rate, Lease_Start_Date, Lease_End_Date, Deposit_Paid, Property_ID, Lease_ID , Renter_ID) values ('$1400.77', '2025-02-01', '2025-10-15', true, 25895, 2419340, 873609);
insert into Lease (Rental_Rate, Lease_Start_Date, Lease_End_Date, Deposit_Paid, Property_ID, Lease_ID , Renter_ID) values ('$1395.03', '2025-03-27', '2025-11-13', true, 35932, 1336036, 669080);
insert into Lease (Rental_Rate, Lease_Start_Date, Lease_End_Date, Deposit_Paid, Property_ID, Lease_ID , Renter_ID) values ('$1338.03', '2025-03-14', '2025-08-11', false, 14115, 6641251, 639027);
insert into Lease (Rental_Rate, Lease_Start_Date, Lease_End_Date, Deposit_Paid, Property_ID, Lease_ID , Renter_ID) values ('$1258.08', '2025-02-17', '2025-10-15', true, 32563, 3648440, 646776);
insert into Lease (Rental_Rate, Lease_Start_Date, Lease_End_Date, Deposit_Paid, Property_ID, Lease_ID , Renter_ID) values ('$1180.34', '2025-02-15', '2025-07-23', false, 92369, 5876083, 316105);
insert into Lease (Rental_Rate, Lease_Start_Date, Lease_End_Date, Deposit_Paid, Property_ID, Lease_ID , Renter_ID) values ('$1529.42', '2025-03-27', '2025-07-31', true, 31989, 6865421, 770752);
insert into Lease (Rental_Rate, Lease_Start_Date, Lease_End_Date, Deposit_Paid, Property_ID, Lease_ID , Renter_ID) values ('$1932.47', '2025-03-10', '2025-12-11', false, 91328, 5732862, 493590);
insert into Lease (Rental_Rate, Lease_Start_Date, Lease_End_Date, Deposit_Paid, Property_ID, Lease_ID , Renter_ID) values ('$1773.53', '2025-04-24', '2025-07-02', true, 24583, 6598509, 613441);
insert into Lease (Rental_Rate, Lease_Start_Date, Lease_End_Date, Deposit_Paid, Property_ID, Lease_ID , Renter_ID) values ('$1531.30', '2025-01-26', '2025-08-30', true, 79287, 4768630, 133812);
insert into Lease (Rental_Rate, Lease_Start_Date, Lease_End_Date, Deposit_Paid, Property_ID, Lease_ID , Renter_ID) values ('$1254.85', '2025-04-21', '2025-06-23', true, 47118, 8701741, 666346);
insert into Lease (Rental_Rate, Lease_Start_Date, Lease_End_Date, Deposit_Paid, Property_ID, Lease_ID , Renter_ID) values ('$1144.52', '2025-04-16', '2025-08-04', false, 16318, 7097317, 723858);
insert into Lease (Rental_Rate, Lease_Start_Date, Lease_End_Date, Deposit_Paid, Property_ID, Lease_ID , Renter_ID) values ('$1604.61', '2025-03-05', '2025-08-21', true, 62545, 2833356, 848038);
insert into Lease (Rental_Rate, Lease_Start_Date, Lease_End_Date, Deposit_Paid, Property_ID, Lease_ID , Renter_ID) values ('$1796.89', '2025-03-15', '2025-07-23', true, 21155, 5801958, 550171);
insert into Lease (Rental_Rate, Lease_Start_Date, Lease_End_Date, Deposit_Paid, Property_ID, Lease_ID , Renter_ID) values ('$1974.20', '2025-01-17', '2025-10-24', false, 61622, 8252355, 507431);
insert into Lease (Rental_Rate, Lease_Start_Date, Lease_End_Date, Deposit_Paid, Property_ID, Lease_ID , Renter_ID) values ('$1848.22', '2025-04-20', '2025-11-26', false, 98900, 3301929, 185497);
insert into Lease (Rental_Rate, Lease_Start_Date, Lease_End_Date, Deposit_Paid, Property_ID, Lease_ID , Renter_ID) values ('$1330.86', '2025-02-22', '2025-07-23', false, 22624, 5519649, 844309);
insert into Lease (Rental_Rate, Lease_Start_Date, Lease_End_Date, Deposit_Paid, Property_ID, Lease_ID , Renter_ID) values ('$1405.66', '2025-04-18', '2025-08-27', false, 49725, 8943536, 707600);
insert into Lease (Rental_Rate, Lease_Start_Date, Lease_End_Date, Deposit_Paid, Property_ID, Lease_ID , Renter_ID) values ('$1890.23', '2025-03-06', '2025-09-04', false, 52840, 2786489, 521025);
insert into Lease (Rental_Rate, Lease_Start_Date, Lease_End_Date, Deposit_Paid, Property_ID, Lease_ID , Renter_ID) values ('$1750.63', '2025-05-31', '2025-06-05', true, 84375, 9347736, 527298);


CREATE TABLE Renters (
    Social_Security_No CHAR(9) PRIMARY KEY,
    First_Name VARCHAR(45),
    Last_Name VARCHAR(45),
    Phone_Number VARCHAR(25),
    DOB DATE,
    Bank_Routing_No INT,
    Bank_Account_No INT,
    Lease_Lease_ID INT,

    FOREIGN KEY (Lease_Lease_ID)
        REFERENCES Lease(Lease_ID)
) ENGINE=InnoDB;
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('454-78-7855', 'Arluene', 'Swinbourne', '898-201-2035', '1954-06-27', '063115372', '104900048');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('349-87-2421', 'Almeda', 'Boulder', '992-773-7057', '1927-12-21', '211073499', '091911548');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('881-21-3327', 'Eldon', 'Hayer', '653-219-3069', '1942-09-19', '082901428', '065305478');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('382-95-6218', 'Herby', 'Cantrill', '899-529-6534', '1969-01-08', '071922340', '242071305');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('864-68-4528', 'Torin', 'Simmell', '152-835-4633', '2014-09-19', '274970775', '072408504');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('844-73-6135', 'Bette-ann', 'Kingston', '167-513-7612', '1942-08-09', '053112660', '091901862');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('318-14-0620', 'Meris', 'Bick', '315-308-3173', '1926-09-15', '021109935', '071108669');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('231-82-0365', 'Sayres', 'Insko', '867-125-9688', '1940-09-19', '053202279', '071921396');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('817-43-0491', 'Lillian', 'Knobell', '153-658-3794', '1952-04-17', '053200983', '061102400');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('876-51-9143', 'Abby', 'Nurcombe', '578-155-0603', '1949-07-09', '111919433', '211170130');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('694-20-2807', 'Georgette', 'Chatteris', '716-592-2527', '1985-09-23', '031100490', '122242843');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('392-40-6558', 'Ewan', 'Dadd', '894-929-0965', '1963-09-22', '074905461', '063104312');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('168-36-3374', 'Wiley', 'MacAlester', '415-525-0567', '1965-07-20', '084204929', '104908383');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('258-71-6259', 'Friederike', 'Seifert', '920-665-7216', '2020-03-07', '226071004', '101101141');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('426-18-0708', 'Concordia', 'Mattedi', '450-281-3765', '2016-04-23', '061201864', '211371308');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('150-45-1670', 'Jarid', 'Ziem', '894-293-3908', '1980-04-30', '271172987', '231371799');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('813-44-5855', 'Iggie', 'Bickerstasse', '849-186-7947', '1951-03-18', '062206415', '081225804');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('756-38-6419', 'Rayna', 'Lugden', '897-830-6185', '1938-07-06', '055002341', '111104879');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('244-39-5294', 'Eleonore', 'Easterfield', '813-167-0365', '1928-10-30', '081504855', '084203276');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('145-01-4697', 'Kalila', 'Eilhersen', '151-266-6721', '1990-12-09', '071923190', '042000398');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('116-76-2363', 'Derrik', 'Ward', '109-206-3698', '1995-12-21', '122487307', '111910607');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('594-58-8503', 'Laina', 'Lanchbery', '270-339-2389', '1980-05-27', '072402788', '314073008');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('323-52-9531', 'Svend', 'Beckitt', '286-145-1702', '2011-12-24', '081211928', '125108890');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('414-58-8548', 'Shell', 'Keyworth', '758-128-8158', '1975-08-07', '101108377', '107003298');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('539-89-0760', 'Gabrila', 'Baynes', '377-262-0442', '1998-08-25', '072412927', '211871691');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('482-02-5724', 'Easter', 'Spragge', '799-818-9921', '1949-05-04', '084300603', '255072207');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('603-81-8063', 'Marnie', 'Jepson', '960-680-1286', '1982-01-28', '043317679', '325182551');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('780-45-6747', 'Genia', 'Arnholdt', '879-764-2365', '1944-09-01', '125108942', '051405324');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('501-99-6202', 'Dolph', 'Panther', '127-211-2498', '1988-05-31', '101100045', '082907545');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('746-56-8357', 'Becki', 'Evemy', '634-738-6512', '1926-05-16', '121137522', '051405450');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('227-28-5427', 'Raviv', 'Barradell', '400-986-4155', '1943-05-31', '071921176', '075912165');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('479-29-3305', 'Benton', 'Dullard', '264-608-4158', '1993-10-11', '071001533', '011804185');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('457-06-7867', 'Corby', 'Kenwyn', '712-958-7781', '1957-05-16', '053000196', '091204080');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('121-55-4291', 'Bone', 'Finlry', '935-793-4549', '1969-01-27', '101102331', '067003985');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('808-48-2066', 'Lemar', 'Stepney', '974-709-2905', '2012-10-16', '062101219', '026009593');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('274-62-4562', 'Nell', 'Stannas', '379-371-4111', '1934-11-25', '051900366', '053274113');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('715-21-5110', 'Annice', 'Veal', '175-791-8313', '1973-06-28', '061220146', '322280870');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('215-96-2652', 'Cyndy', 'Thoresby', '787-484-1149', '2019-02-24', '065405417', '053106799');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('592-47-0557', 'Samaria', 'Konert', '900-809-7843', '1994-05-28', '063103407', '125108890');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('310-38-0241', 'Dallas', 'Strick', '742-193-6158', '1959-06-07', '071905095', '104112849');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('183-35-8484', 'Ag', 'Durber', '266-588-8433', '1972-08-12', '092901298', '062201779');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('461-85-1957', 'Jermaine', 'Flukes', '492-515-0905', '1964-06-17', '065302196', '063114742');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('388-50-2491', 'Corbie', 'Mallard', '859-382-1942', '2001-09-07', '064103833', '123206516');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('144-96-1757', 'Carina', 'Turpey', '816-391-0575', '1999-12-25', '125200963', '056003158');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('832-79-4811', 'Jeanette', 'Andrassy', '202-803-3900', '1953-07-08', '271973775', '056001011');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('719-87-9827', 'Lora', 'Midlane', '222-484-6950', '2006-08-31', '074906800', '091200738');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('287-92-8313', 'Noam', 'Bauckham', '367-960-0585', '1945-11-04', '271973487', '122105948');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('582-03-0992', 'Raffarty', 'Gullick', '523-412-3677', '2019-07-16', '081519002', '041206436');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('256-19-7311', 'Athena', 'Manntschke', '345-600-4798', '2012-08-25', '042102270', '114025599');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('395-84-1903', 'Valery', 'Abrashkin', '767-676-8212', '1965-09-19', '053174103', '053112152');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('144-11-8615', 'Olag', 'Lambourne', '804-225-9981', '1974-08-25', '031100393', '271972116');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('140-40-9854', 'Ade', 'Ream', '135-567-3214', '1955-09-23', '082901428', '042207308');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('129-81-4357', 'Burnard', 'Reichelt', '771-270-1373', '1996-09-15', '211073499', '053112453');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('671-78-5896', 'Cindy', 'O''Cahsedy', '342-453-0709', '2000-07-01', '061120961', '063016154');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('253-95-3656', 'Wilma', 'Satteford', '494-914-1900', '1991-01-11', '084303082', '061104136');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('776-22-4231', 'Joli', 'Willman', '250-526-5554', '1989-06-30', '103101725', '322270262');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('255-94-6468', 'Thorny', 'Botcherby', '907-251-6642', '1971-08-25', '111319538', '075909660');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('527-83-8699', 'Augy', 'Henrichsen', '294-833-7663', '1968-08-26', '103109840', '104909531');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('685-16-3199', 'Jolee', 'Pendrey', '412-807-4225', '1958-02-05', '031000011', '042102018');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('513-74-5990', 'Lyssa', 'April', '724-271-9791', '1976-05-11', '081509737', '041201994');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('873-19-2642', 'Vanna', 'Braban', '371-784-5692', '1981-11-06', '031100351', '051405450');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('689-18-0876', 'Gherardo', 'Eim', '865-491-6310', '1991-12-21', '055001876', '054001204');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('341-35-8484', 'Manny', 'Voak', '781-809-1906', '1950-09-10', '122239335', '041200144');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('860-09-3092', 'Morie', 'Radsdale', '276-288-8065', '2020-06-18', '028001081', '125106986');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('257-10-4173', 'Rafa', 'Wanklyn', '799-788-5843', '1985-03-25', '321177861', '075909576');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('628-17-7850', 'Roseanne', 'Pardal', '921-739-2159', '1955-07-09', '103112345', '313172052');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('382-83-2879', 'Chico', 'Dailly', '578-381-6515', '1989-07-15', '321181271', '071214126');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('244-98-5697', 'Deborah', 'Akam', '308-284-8905', '2000-10-22', '083907324', '053111920');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('101-59-6705', 'Anabella', 'Lammertz', '436-503-9676', '1955-06-30', '322271096', '113121384');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('859-42-9499', 'Luciana', 'Feakins', '427-674-9196', '1948-11-27', '031000095', '021202447');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('135-15-0846', 'Tannie', 'Prebble', '892-915-3467', '1943-06-19', '011110646', '267090536');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('602-61-4156', 'Rey', 'Duquesnay', '977-208-4919', '2018-04-06', '091905525', '081001727');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('373-09-0329', 'Abey', 'Tenwick', '384-182-2707', '1956-10-30', '041215016', '053103637');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('442-91-5605', 'Juliane', 'Dowdeswell', '909-460-6838', '1983-07-25', '053202208', '081220524');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('155-52-1112', 'Millard', 'Mahaffey', '389-353-6062', '1984-07-11', '053112068', '101113799');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('869-06-7777', 'Isador', 'Pfeifer', '103-343-2853', '1952-02-07', '211970194', '113104000');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('116-79-1640', 'Fredric', 'Ordish', '887-330-8978', '2005-07-06', '101105778', '104900679');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('609-06-2682', 'Tirrell', 'Thies', '875-602-0541', '2020-03-17', '111316612', '083901210');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('659-36-6243', 'Lorant', 'Copello', '552-627-0962', '2004-07-05', '063100714', '082901619');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('562-22-7524', 'Corina', 'Bliven', '862-990-4975', '2000-12-14', '114994109', '113110641');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('665-24-4004', 'Allen', 'Pittoli', '660-714-0730', '1996-05-19', '031202084', '075000103');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('587-98-7040', 'Waldo', 'Cavan', '979-434-5886', '2004-11-02', '322275157', '091806381');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('153-37-6634', 'Em', 'Boich', '728-247-8601', '2008-02-20', '111908567', '071122535');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('844-45-5792', 'Florance', 'Hawkwood', '205-309-2137', '1967-07-10', '104113709', '042104249');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('505-84-8870', 'Dyane', 'Bolwell', '516-249-1908', '1999-12-05', '061220609', '011307116');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('808-50-7387', 'Del', 'Shanklin', '343-184-0934', '1935-09-20', '061119985', '031000024');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('325-95-8717', 'Cassandra', 'Holtum', '148-948-5097', '2001-04-10', '063111169', '101101976');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('386-77-6318', 'Eddie', 'Everley', '391-374-0437', '1940-11-06', '125102278', '325170835');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('857-01-5951', 'Lou', 'Wilby', '747-425-4710', '1967-12-01', '111104921', '113102303');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('252-25-6592', 'Marchall', 'Jubert', '107-987-1267', '1980-10-16', '103103396', '252070435');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('114-05-9833', 'Missy', 'Fullom', '574-270-0527', '1946-10-05', '065403587', '072405455');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('147-87-8577', 'Sheila', 'Disman', '423-709-2333', '2011-01-05', '053104568', '041001039');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('145-03-3137', 'Kasper', 'Dysert', '815-188-9887', '1992-07-08', '061106121', '031000040');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('676-56-6071', 'Grazia', 'Arrandale', '963-378-9919', '2011-09-04', '042100191', '082000073');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('407-79-1328', 'Baryram', 'Giovannelli', '816-606-0499', '1974-07-27', '123084958', '091405258');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('323-71-4267', 'Reilly', 'Braley', '306-725-8886', '2018-01-22', '055001122', '121140276');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('125-48-3718', 'Thatcher', 'Farrall', '335-652-0507', '1976-10-15', '122239322', '071925062');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('350-01-6763', 'Celine', 'Prosek', '565-992-0415', '1979-04-04', '053202279', '122231935');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('120-75-5192', 'Aurel', 'Borzoni', '814-539-3974', '1978-09-13', '122401710', '091409717');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('269-89-9289', 'Lilas', 'Fontenot', '425-198-2174', '1964-12-26', '101114879', '063015838');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('597-29-2993', 'Rhea', 'Michelin', '881-353-5769', '1929-04-25', '091014898', '067003778');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('208-31-9885', 'Tracee', 'Montford', '319-232-6157', '1932-02-08', '123202293', '065405491');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('549-66-7249', 'Eustace', 'Claris', '943-473-5679', '1944-04-04', '011001962', '091905648');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('602-35-5162', 'Tuckie', 'Turfs', '395-679-0288', '1996-11-02', '113104178', '265270222');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('369-05-9194', 'Foss', 'Espinheira', '293-676-3051', '1927-09-27', '121142287', '042202196');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('172-73-8048', 'Teresina', 'Gallafant', '865-875-4715', '1989-08-23', '073903150', '322070019');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('704-26-4477', 'Gayleen', 'Quilkin', '357-607-4722', '2011-04-24', '211574613', '275970826');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('879-75-9076', 'Joe', 'Bithany', '558-115-6133', '1957-11-11', '084202264', '104900721');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('219-64-5718', 'Shena', 'Wailes', '163-640-6652', '2008-08-07', '111903850', '011100915');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('579-51-6503', 'Bertram', 'Sparrowe', '161-328-9677', '1960-08-03', '021111800', '081501793');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('315-09-1538', 'Way', 'Gratrex', '298-438-0704', '1953-02-23', '071000505', '073921585');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('397-29-3281', 'Robin', 'Rubenovic', '270-885-0247', '1941-01-13', '092901337', '074912988');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('304-40-9914', 'Lambert', 'Cristofol', '755-604-3404', '1981-02-15', '111910092', '084206082');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('744-94-9211', 'Martino', 'Choudhury', '120-480-7112', '1945-04-10', '081519002', '072413858');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('845-54-9639', 'Nissa', 'Sandercock', '922-779-5473', '1937-07-01', '043306855', '114901859');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('335-68-9522', 'Krisha', 'Winckles', '352-882-9150', '1946-07-15', '242272272', '101113841');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('274-32-1380', 'Lonnie', 'Yurocjhin', '413-250-0173', '2008-12-12', '211174369', '311074288');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('250-43-9607', 'Roseanne', 'Skrzynski', '231-119-9530', '2003-09-26', '081000728', '073921006');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('303-99-6921', 'Wendell', 'Mealham', '480-565-7612', '1967-08-11', '031302638', '061110382');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('270-16-3159', 'Kimmi', 'Davana', '301-672-7915', '1991-07-14', '053274113', '064105666');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('164-43-3538', 'Gery', 'Whyte', '585-950-3103', '1984-01-13', '226070270', '322281439');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('466-30-4874', 'Gawen', 'Beyne', '782-452-0069', '1968-04-19', '112205764', '103103642');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('650-53-7371', 'Yvette', 'Erwin', '867-586-3183', '1940-11-13', '107005047', '067010169');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('527-16-4753', 'Conni', 'Stallworth', '359-195-8650', '1931-04-15', '061103894', '101105817');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('330-41-4734', 'Kendricks', 'Craze', '968-185-3946', '1968-05-25', '122038277', '101001173');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('550-64-2804', 'Kiley', 'Garfoot', '724-386-2996', '1986-11-29', '053208176', '031302447');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('740-28-8049', 'Leora', 'Watkiss', '934-195-2021', '1939-08-18', '114911807', '103106843');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('118-86-3786', 'Elwira', 'Camell', '933-690-8188', '1957-12-07', '123103868', '121135773');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('553-22-9843', 'Cecelia', 'Houlaghan', '644-145-7754', '1971-12-08', '075911195', '084202219');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('874-23-0367', 'Alfonse', 'Bandy', '124-969-0764', '1955-04-03', '073907091', '075000019');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('138-19-3236', 'Rozamond', 'Powrie', '500-129-7016', '2004-02-22', '111317857', '122241831');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('636-75-2935', 'Allene', 'Budge', '750-317-5218', '1964-07-13', '313074493', '123205054');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('433-59-0926', 'Anderson', 'Smallpeice', '286-840-5443', '1977-01-26', '082907464', '061107010');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('683-03-8258', 'Bjorn', 'Streader', '656-629-0292', '1999-09-12', '083902374', '123204110');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('794-18-7998', 'Muriel', 'Rapson', '804-653-8663', '1963-01-08', '103000800', '081220087');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('758-12-5050', 'Nolana', 'Bishell', '498-191-8974', '2020-01-11', '271970066', '111025013');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('322-48-0320', 'Walker', 'Weatherup', '837-246-7137', '2017-05-06', '092901476', '075905871');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('518-69-8629', 'Dame', 'Sharpin', '553-900-6771', '1959-06-06', '021310591', '072410123');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('333-30-3050', 'Shellysheldon', 'Meiklejohn', '617-424-0782', '1982-06-06', '084205766', '091000080');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('624-89-3842', 'Krystalle', 'Stoddart', '739-478-9736', '1933-01-08', '081311666', '075901480');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('773-96-1036', 'Gilly', 'Laidler', '707-470-3665', '1967-03-04', '083901825', '111308057');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('491-62-3371', 'Antony', 'Wooster', '631-848-1464', '1950-11-11', '211370354', '103100522');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('725-11-3598', 'Tremain', 'Bartelot', '472-520-5690', '1986-09-03', '053106799', '242071295');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('818-64-1968', 'Nanette', 'Struan', '340-631-6268', '2011-07-26', '055000110', '107006059');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('887-79-2701', 'Zebulen', 'Scannell', '667-502-1565', '1938-01-31', '021408704', '271070791');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('809-26-6520', 'Silvan', 'Warden', '904-529-3163', '2019-12-26', '122240340', '073922885');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('298-76-0081', 'Wildon', 'Grisedale', '199-226-1495', '1938-11-08', '082901774', '053202305');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('318-01-3612', 'Adolphus', 'Stiegar', '768-689-6822', '2005-06-27', '121142850', '071922256');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('605-49-4009', 'Ross', 'Witchell', '426-579-2247', '1946-05-01', '221380114', '084309015');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('593-70-8983', 'Xaviera', 'Atter', '251-396-8271', '2004-10-09', '065302963', '081000058');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('786-68-1523', 'Nikolaus', 'Cussons', '196-234-0746', '1972-08-05', '111910092', '074905474');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('127-54-6858', 'Florette', 'Sheering', '326-312-4393', '1993-04-14', '083908420', '125108683');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('449-58-0001', 'Rene', 'Ghilks', '149-357-4765', '1935-04-02', '111101157', '051405803');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('892-40-4101', 'Angelo', 'Ceely', '713-112-9758', '1954-05-07', '111303667', '236074619');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('777-13-6536', 'Mirilla', 'Mattingson', '582-294-6196', '1966-01-16', '011302933', '111024467');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('607-07-4430', 'Caty', 'Slocumb', '855-423-0778', '1994-10-12', '071924584', '041203895');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('278-51-4352', 'Reynold', 'Fettis', '580-763-1209', '1953-10-08', '122240942', '071904478');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('315-16-9739', 'Van', 'Cockshutt', '931-476-7327', '1998-06-04', '071925350', '031207830');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('686-58-4652', 'Linoel', 'Bussetti', '620-328-2354', '1950-04-09', '065405145', '044000642');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('309-67-7814', 'Isacco', 'De la Zenne', '324-153-1832', '1974-03-09', '124103799', '123103868');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('517-04-8511', 'Almira', 'Girvan', '200-173-3181', '1974-11-27', '067012413', '071905846');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('517-54-6551', 'Lavina', 'Kinavan', '294-678-2259', '2010-08-23', '211574613', '031904395');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('529-76-4223', 'Willy', 'Alleyn', '616-165-1176', '1929-09-23', '101114303', '114917924');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('361-41-5979', 'Deena', 'Dripp', '712-727-2683', '2018-02-27', '083901100', '083901744');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('873-18-4708', 'Yard', 'Secretan', '811-816-6112', '1984-12-24', '071922609', '072000326');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('588-27-2911', 'Lucius', 'Mico', '828-632-7742', '1958-02-27', '031911812', '071904517');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('291-48-4754', 'Hanni', 'Zute', '112-901-0005', '1927-05-18', '253170305', '103104353');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('344-15-5006', 'Lesli', 'Andrieux', '119-525-2024', '1954-04-28', '111311413', '323070380');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('481-70-6845', 'Rodolph', 'Izod', '695-117-1230', '1936-03-21', '072412354', '122241132');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('114-05-9955', 'Dillie', 'Gustus', '452-289-9951', '1936-05-22', '082907545', '222370440');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('712-74-3515', 'Ambrosi', 'Thorpe', '645-659-2593', '1929-01-23', '064208301', '111322910');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('811-19-9933', 'Brock', 'Hefferan', '803-488-2565', '1976-12-06', '122241501', '122000030');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('258-78-1415', 'Barbabas', 'Yoakley', '866-884-5351', '1961-03-01', '075903763', '081517693');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('353-23-0644', 'Cyndi', 'Lucchi', '289-240-6225', '1990-11-25', '071909062', '053110303');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('262-08-9458', 'Allx', 'Persian', '852-609-4094', '1962-06-07', '091308481', '065301155');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('726-50-5461', 'Benetta', 'De Domenicis', '626-458-5072', '1995-08-15', '113102714', '101102331');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('877-76-2416', 'Mackenzie', 'Fullager', '485-691-5237', '1975-09-20', '082901444', '071101174');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('119-40-5520', 'Dillon', 'Furmage', '562-427-2140', '2020-09-20', '091911959', '065306118');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('453-21-8871', 'Rodi', 'MacCaffery', '629-400-9090', '1981-11-12', '065200874', '101114691');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('840-21-3839', 'Esmaria', 'Bernuzzi', '219-847-9976', '1964-04-08', '113014909', '114024969');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('188-04-7491', 'Elysee', 'Aleksankin', '651-923-7326', '1927-11-09', '031914437', '021302622');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('449-84-9897', 'Priscella', 'McGrory', '983-257-2723', '1982-10-20', '101902117', '053103640');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('611-44-8760', 'Abbye', 'Newling', '106-577-9185', '1944-09-21', '074914274', '067013836');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('392-30-2418', 'Mandy', 'Ayliff', '987-927-7043', '1959-02-20', '101104041', '211174369');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('760-73-8200', 'Oralle', 'Helm', '739-987-6120', '1996-09-22', '124084672', '065301689');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('493-13-9865', 'Guillaume', 'Tremmil', '451-671-2553', '1956-12-21', '064208194', '262287386');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('560-77-3407', 'Dru', 'Cressy', '198-678-8075', '2002-02-07', '113000609', '111903575');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('251-29-7524', 'Hilary', 'Punch', '416-728-0520', '2003-04-03', '125107532', '271992468');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('388-86-5748', 'Zackariah', 'Genever', '277-160-4234', '1983-11-14', '221976861', '253271987');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('127-36-0119', 'Tiffanie', 'Dimelow', '360-270-9261', '1926-01-20', '052101588', '081216240');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('480-47-8445', 'Revkah', 'Creek', '602-490-0344', '1941-03-14', '103102106', '082907273');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('688-53-6218', 'Jared', 'Karpov', '373-256-7763', '1987-10-05', '101102836', '075900986');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('107-14-8966', 'Marlane', 'Davidoff', '524-540-7966', '2019-07-10', '103000240', '081005794');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('797-26-4840', 'Roxy', 'Woakes', '343-449-5990', '2008-05-30', '067007949', '101102836');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('636-41-2757', 'Lesly', 'Scheffel', '795-213-5163', '1970-08-22', '073920874', '053111920');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('595-50-7751', 'Ezekiel', 'Vasilyev', '601-857-1475', '1971-12-03', '056004089', '073907952');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('231-08-4015', 'Axe', 'Pimbley', '540-874-4432', '1952-11-19', '067091780', '102106569');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('185-40-6340', 'Cinda', 'Leal', '793-246-2118', '2008-06-11', '011201458', '091917254');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('251-75-5275', 'Margeaux', 'Twydell', '884-511-9676', '1960-04-10', '075900229', '322078804');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('689-50-7647', 'Monah', 'Broggini', '673-153-0415', '1986-06-18', '061220353', '075902340');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('150-41-7431', 'Freddie', 'Alekseev', '816-853-1418', '1967-08-28', '281070778', '091207537');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('887-96-5199', 'Gary', 'Errol', '198-811-8840', '1941-03-15', '101111351', '026013165');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('158-51-1819', 'Bryce', 'Faircloth', '252-822-7475', '2004-07-10', '051005106', '121108250');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('417-11-2928', 'Jacquenette', 'Peirpoint', '844-528-2166', '2014-04-04', '111909634', '055003340');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('868-28-4948', 'Eugenia', 'Clingoe', '531-255-6184', '1990-09-20', '021404465', '104900459');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('703-71-7814', 'Lizbeth', 'O''Flaverty', '777-894-7805', '2020-08-22', '042101925', '041202922');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('756-93-4168', 'Lainey', 'Merchant', '109-508-0875', '1956-05-25', '042307224', '314073008');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('375-75-7519', 'Sada', 'Mayhead', '116-989-8210', '1935-03-23', '052000634', '053274113');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('670-87-1449', 'Farr', 'Tows', '211-836-1579', '1967-06-25', '084205643', '063211726');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('621-50-4375', 'Harriot', 'Gliddon', '404-269-8829', '1933-09-26', '091014924', '124103799');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('336-35-1062', 'Garrik', 'Solomon', '803-553-6238', '1932-01-15', '073920557', '071915580');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('401-97-9203', 'Ches', 'Whyler', '417-924-6548', '1980-03-24', '107005254', '053202305');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('174-43-0876', 'Randi', 'Dack', '536-367-8634', '1990-11-09', '121182014', '081917662');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('290-37-0804', 'Broddy', 'Ellins', '962-286-4006', '1971-11-29', '051404118', '101217514');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('681-75-5409', 'Delphinia', 'Stayt', '391-669-4219', '1933-05-28', '036001808', '084309015');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('738-55-2328', 'Yuma', 'Laville', '150-536-2496', '1952-04-04', '062202736', '053110374');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('355-85-7379', 'Sophey', 'Mobius', '706-604-5840', '1967-12-13', '072407123', '084302614');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('500-92-8158', 'Sheela', 'Tiptaft', '912-668-8638', '1999-01-09', '061204463', '114909903');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('763-74-6140', 'Joyce', 'Wyvill', '422-864-5049', '1963-05-19', '074905173', '122105922');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('730-36-8376', 'Celisse', 'Cornejo', '559-193-5345', '1975-04-13', '291471134', '053000183');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('497-94-9483', 'Caprice', 'Ismay', '733-561-2693', '1953-09-29', '031302777', '081519031');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('161-15-0640', 'Marris', 'Bryde', '401-356-2794', '1960-06-30', '113125953', '073000176');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('413-65-6717', 'Aurel', 'Biggar', '785-367-2599', '1934-01-17', '102089644', '107001067');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('498-45-7102', 'Jorrie', 'Ogger', '732-240-6768', '1939-09-28', '021202191', '062104203');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('856-85-3630', 'Kerianne', 'Binney', '474-369-3908', '1963-01-08', '061204463', '122244171');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('676-35-4168', 'Claudie', 'Nelmes', '654-380-3434', '2003-09-25', '071918150', '021272626');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('436-96-2154', 'Guthrey', 'Monelle', '502-256-3065', '1985-05-31', '031318606', '053109877');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('452-03-0612', 'Ruprecht', 'Dwire', '784-815-8773', '2011-09-24', '071908021', '313172670');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('817-17-2090', 'Sanders', 'Chancellor', '363-975-3469', '1930-08-29', '125108492', '065401000');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('543-71-2207', 'Lolly', 'Munn', '875-243-8793', '1992-09-26', '073905417', '067014987');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('854-65-3951', 'Janean', 'Grant', '636-222-1822', '1930-12-16', '081519031', '081207097');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('418-86-6775', 'Toiboid', 'Bortoloni', '650-167-9163', '2013-12-08', '081025208', '083902811');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('641-92-7341', 'Tybalt', 'Drillot', '220-267-2503', '1973-10-30', '083907913', '107006460');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('564-85-1585', 'Marietta', 'Monelli', '223-392-7364', '1930-11-25', '026011507', '111916423');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('498-62-1224', 'Clementius', 'Trustie', '414-341-3086', '1941-04-05', '271974059', '221971293');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('885-08-0919', 'Thorndike', 'Dummigan', '746-261-2827', '1974-02-19', '122238242', '071923284');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('756-79-4976', 'Kirby', 'Batchelour', '800-922-9344', '2016-11-04', '082900937', '092900956');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('138-63-2443', 'Galina', 'Edwardes', '105-538-3384', '1936-10-16', '113024562', '051401331');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('239-51-7551', 'Dylan', 'Dobbie', '736-274-1355', '1956-01-27', '041002711', '073922885');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('873-46-4851', 'Delaney', 'M''Quharge', '896-422-5059', '2006-04-14', '122203471', '116312873');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('106-48-3833', 'Abbe', 'Dowbekin', '851-139-9794', '1982-10-15', '122243172', '107000327');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('361-12-5056', 'Cece', 'Giacomelli', '536-655-2705', '2005-06-15', '221970346', '103101589');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('542-55-1869', 'Lon', 'Jackman', '808-765-4364', '1997-10-12', '111901962', '061104123');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('826-41-0728', 'Augustus', 'Miquelet', '280-475-5222', '1948-09-01', '111325823', '061019742');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('797-02-8578', 'Lucias', 'Axcel', '632-618-3568', '2002-10-28', '101208031', '061103894');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('229-57-7729', 'Jehanna', 'Kernock', '693-828-2427', '1925-10-19', '092904774', '082901868');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('582-79-3377', 'Amargo', 'Cory', '732-789-3484', '1984-07-26', '061101375', '092901256');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('387-26-8624', 'Lacy', 'Ashman', '243-948-1772', '2009-01-27', '065400137', '083901744');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('282-88-0182', 'Kristina', 'Supple', '313-910-7723', '2010-10-28', '104900886', '114902780');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('635-90-6869', 'Alvie', 'MacGillavery', '726-602-9306', '1961-04-08', '051501451', '026002626');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('417-78-1204', 'Angelica', 'Lampen', '751-611-6963', '1975-01-14', '082901619', '107005924');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('557-96-7891', 'Crawford', 'Dobbyn', '308-718-9096', '1925-04-28', '054001204', '082901677');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('457-66-8975', 'Edik', 'Yve', '541-900-1594', '1958-06-27', '107006088', '114017125');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('724-09-3477', 'Truman', 'Camp', '400-957-9384', '1968-12-09', '101102315', '125108256');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('587-67-2301', 'Rubi', 'Ribbens', '748-279-3248', '1928-06-17', '053111988', '051504623');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('251-07-4476', 'Tara', 'Siddele', '593-684-0366', '1988-07-18', '082001881', '061292433');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('311-64-0293', 'Sigismundo', 'Reggler', '826-105-2973', '1975-05-17', '091804833', '072409794');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('780-56-1282', 'Nicolina', 'Sycamore', '731-156-3430', '1975-04-18', '221970443', '051403630');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('647-27-3592', 'Deane', 'Dobby', '375-932-8070', '1992-02-03', '075009188', '056009233');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('595-54-0054', 'Lanna', 'Brusin', '434-501-5969', '1934-10-27', '075012531', '053202321');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('807-69-4932', 'Grannie', 'Bowne', '395-473-0307', '2000-09-28', '071905040', '256073302');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('493-14-3346', 'Darnell', 'Andreotti', '826-885-0187', '1958-08-07', '122239584', '122242034');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('591-31-4653', 'Darya', 'Bonnette', '983-546-2620', '1989-04-10', '221370030', '091302597');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('420-88-4643', 'Jone', 'Linbohm', '711-206-9032', '2019-10-25', '071925839', '071121808');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('586-03-1856', 'Kora', 'Pawlick', '695-710-2042', '1948-10-26', '083905083', '111101225');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('467-88-4814', 'Melita', 'Sollas', '406-299-0057', '1946-12-22', '081904015', '113017346');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('352-67-4949', 'Laird', 'Torbet', '479-279-1361', '1948-06-19', '011801052', '123202280');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('319-85-2701', 'Bebe', 'Klement', '508-400-7331', '1955-09-08', '063292499', '071004543');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('800-87-4480', 'Willie', 'Sancias', '449-764-5852', '1953-03-11', '111302545', '112201959');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('248-38-8588', 'Daveta', 'Louder', '735-334-3962', '1964-02-08', '082905181', '101101439');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('598-16-8671', 'Robbie', 'Girardini', '801-286-6680', '1955-12-24', '065205329', '111101157');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('549-17-6142', 'Gayleen', 'Derrick', '969-455-8263', '1948-04-28', '073903367', '107002147');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('711-04-9646', 'Syman', 'Meehan', '993-798-7733', '1967-07-20', '243470196', '253170253');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('745-14-4837', 'Gael', 'Danby', '573-475-0503', '1983-09-28', '113024407', '125108492');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('627-90-5229', 'Lynnet', 'Frandsen', '112-953-8078', '2017-03-13', '031901929', '101105558');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('697-60-5980', 'Chickie', 'Delepine', '740-180-8208', '2015-07-21', '053207944', '123006389');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('170-75-6020', 'Natalee', 'Sproule', '907-410-3592', '1955-02-21', '082904043', '271992219');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('236-78-9670', 'Sallie', 'Bromet', '209-267-7935', '1975-12-11', '063101111', '226071091');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('593-74-3851', 'Reiko', 'McOrkill', '375-862-6837', '1949-09-03', '081512232', '067092022');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('408-53-1546', 'Blakelee', 'Alaway', '745-893-5388', '1984-09-27', '053274113', '031302638');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('155-78-9387', 'Egbert', 'Evenett', '600-350-9322', '1985-10-22', '081000728', '044115090');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('844-39-6524', 'Maura', 'Casewell', '334-617-7278', '1967-05-25', '122287361', '091909068');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('195-28-9786', 'Aeriela', 'Sigars', '643-251-2387', '1945-10-03', '091911797', '067091719');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('313-98-1273', 'Analise', 'Sighard', '163-736-3278', '1993-12-09', '241272079', '314973412');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('677-59-0053', 'Cilka', 'Le Noire', '548-419-7902', '2020-12-02', '091108539', '107001805');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('287-12-2867', 'Sonnie', 'Seers', '903-791-3010', '2001-07-31', '104901238', '264279334');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('682-83-5325', 'Sophronia', 'Rheubottom', '307-642-6606', '1926-10-20', '073906005', '042305420');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('513-75-0127', 'Lizabeth', 'Gotcliffe', '332-288-1212', '1930-01-11', '075908658', '075910882');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('442-49-1255', 'Isak', 'Balmadier', '524-267-7944', '1995-07-22', '091407942', '071925745');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('691-87-8206', 'Crystal', 'Sprull', '889-976-5168', '1987-10-15', '053112453', '026013796');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('233-41-1929', 'Elisabetta', 'Mangenot', '692-258-7415', '1953-06-14', '071000301', '124002971');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('120-30-0963', 'Felicio', 'Minthorpe', '375-373-4375', '1947-02-21', '021201639', '091806381');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('160-66-4345', 'Ricky', 'Dodgshon', '114-521-4156', '1956-10-20', '042105921', '111900659');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('196-06-9931', 'Della', 'McTrustie', '301-646-9505', '2001-12-17', '101113935', '114909165');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('114-80-0024', 'Pieter', 'Puden', '522-233-0235', '1998-11-13', '051404260', '081204126');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('620-78-6657', 'Micheal', 'Gernier', '899-946-7923', '1950-09-18', '063110791', '082901897');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('877-96-1890', 'Jimmy', 'Durram', '536-729-3278', '2005-08-04', '074907126', '271172754');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('757-25-5128', 'Tripp', 'Bastin', '354-216-9519', '1990-04-03', '221272332', '111910005');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('230-21-4868', 'Rutger', 'Kinch', '282-752-9978', '1948-12-18', '011500337', '051008828');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('428-93-4988', 'Tonye', 'Snare', '343-911-9727', '2015-09-01', '053110303', '044208936');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('591-12-4286', 'Kendell', 'Vasyunichev', '985-600-6541', '1981-03-27', '071000288', '083901744');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('704-63-2884', 'Bary', 'Micah', '799-210-6982', '1991-09-10', '063200928', '067014123');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('684-19-3322', 'Hillyer', 'Buret', '591-843-0442', '2002-08-02', '041202812', '091311135');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('170-72-9221', 'Karlotta', 'Ricca', '411-238-1354', '1934-10-16', '081503490', '101103466');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('539-48-5763', 'Grady', 'Burdfield', '977-424-1472', '1927-06-15', '072402856', '061102617');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('140-75-7512', 'Penni', 'Rangeley', '788-284-5913', '1936-01-30', '253170981', '122037841');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('769-68-9599', 'Dino', 'Fratson', '121-234-6465', '1942-07-12', '061000052', '221372274');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('720-64-5443', 'Thacher', 'Flips', '795-181-9935', '1974-01-23', '322284892', '121143891');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('347-47-9815', 'Dawn', 'Carbin', '513-277-6526', '1981-02-07', '073922296', '125108450');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('394-07-3365', 'Erik', 'Poon', '943-762-3657', '2004-09-07', '067007949', '226070238');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('173-29-6991', 'Katheryn', 'Cutchey', '202-779-8560', '2000-02-24', '081909146', '081905344');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('592-54-2489', 'Allan', 'Cruz', '946-701-5696', '2001-07-10', '104907562', '121136785');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('755-39-6043', 'Fallon', 'Radford', '639-607-7585', '1993-05-21', '211170363', '271070801');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('517-74-9285', 'Harmonie', 'Romero', '359-301-0492', '1961-03-28', '071111986', '031914437');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('455-36-6017', 'Hilary', 'Pfeiffer', '260-925-1117', '1984-08-08', '122237751', '044106944');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('352-04-5522', 'Carmon', 'Guidera', '727-868-2023', '1960-08-13', '063101454', '053111836');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('218-68-5086', 'Brianna', 'Need', '568-265-9364', '1925-02-27', '291471134', '092901476');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('546-40-4573', 'Laure', 'Burgwyn', '106-735-5778', '1973-05-12', '031302777', '103101110');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('333-57-9182', 'Cleve', 'Marie', '299-801-2304', '2002-02-28', '084307033', '081512232');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('600-13-6137', 'Isaac', 'Riddel', '727-217-2750', '1936-09-07', '107005047', '064205388');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('140-93-7460', 'Teressa', 'Wormell', '258-283-1556', '2004-04-01', '211272504', '102301513');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('696-76-7226', 'Chickie', 'Sailor', '208-611-6027', '1983-05-11', '071905095', '074903308');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('650-39-2662', 'Steffen', 'Deakins', '915-282-4825', '1948-12-13', '091903530', '101101141');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('180-09-3089', 'Hillery', 'Heathfield', '337-275-1919', '1953-01-23', '121140933', '011302920');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('448-89-3209', 'Hervey', 'Morcom', '241-141-7978', '1999-11-08', '053111988', '271071402');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('796-28-3653', 'Cornall', 'Edmondson', '157-760-8162', '1966-08-18', '055001384', '107006101');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('650-16-0011', 'Grady', 'McLaughlin', '779-520-6703', '1956-08-07', '072013915', '101206389');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('552-11-2006', 'Thornton', 'Renon', '120-597-9063', '1932-09-03', '301271790', '113120291');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('838-04-3545', 'Ethe', 'Gallier', '705-522-3685', '1926-04-05', '107000262', '073918569');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('127-14-0150', 'Inger', 'Mollon', '721-777-5020', '2003-09-03', '282970110', '044206475');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('129-01-8815', 'Casey', 'Benoiton', '465-227-4782', '1976-09-13', '064204703', '111013672');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('309-24-8880', 'Aldon', 'Amber', '106-878-6706', '1968-12-11', '053207960', '081509070');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('538-87-9274', 'Kathrine', 'Howles', '950-780-0747', '1942-12-16', '011001234', '121142627');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('219-22-1383', 'Milka', 'Reekie', '619-536-5002', '1974-08-06', '063105405', '271972844');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('129-52-7127', 'Fey', 'Haysey', '756-283-4985', '1935-06-15', '031902766', '061119639');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('864-98-6371', 'Alecia', 'Olenchikov', '449-377-6239', '2020-02-15', '122240683', '021313747');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('555-37-5980', 'Darlene', 'Dullaghan', '109-802-3737', '1947-03-25', '072404485', '114905567');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('110-23-9200', 'Diane', 'Demougeot', '401-500-2818', '1957-04-16', '071923284', '313173349');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('202-16-8672', 'Broderic', 'Douche', '825-248-3231', '1996-04-23', '021912410', '081005794');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('356-77-2343', 'Gun', 'Poundsford', '899-716-5586', '1994-12-29', '031000503', '041215537');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('648-97-5376', 'Ainslee', 'Dike', '230-264-9824', '1928-12-25', '101114691', '081303823');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('275-20-8691', 'Carlin', 'Schoenfisch', '463-809-5596', '2000-03-26', '113102303', '071925923');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('709-19-2222', 'Marje', 'Bytheway', '842-568-0424', '1942-09-13', '053112385', '021206676');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('801-24-7290', 'Coral', 'McArthur', '812-532-4552', '2005-01-18', '107006305', '121000536');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('726-12-9714', 'Sheba', 'Flowers', '753-914-8936', '2016-08-12', '103101411', '071908827');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('643-05-9394', 'Walden', 'Ferry', '597-590-5058', '1940-06-08', '031100173', '053100850');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('677-80-7657', 'Chandra', 'Moran', '674-606-9725', '2013-04-29', '051403630', '065200984');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('219-48-4530', 'Piggy', 'Filpi', '829-740-0936', '1940-03-22', '101102658', '111904451');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('229-28-3823', 'Jacquetta', 'Casini', '131-653-8569', '1981-07-16', '091000080', '322270495');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('460-25-9890', 'Carrissa', 'Clayal', '546-703-5665', '1989-06-25', '083907722', '043300712');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('167-84-0593', 'Tore', 'Tuckie', '989-595-4883', '1946-06-18', '075903983', '314973412');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('654-81-8625', 'Gabbey', 'Haxley', '375-771-0093', '1936-04-06', '051009296', '043401190');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('157-18-3655', 'Allen', 'Haville', '365-788-4505', '2010-08-28', '122238048', '111924305');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('898-59-4672', 'Franklin', 'Lempenny', '591-503-4199', '2001-02-13', '053112709', '114000721');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('417-42-9893', 'Muhammad', 'Gasperi', '466-889-2034', '1977-10-01', '071924089', '091204763');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('893-03-1520', 'Ailee', 'Scutter', '128-668-4594', '1995-06-21', '071004161', '122239584');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('452-26-9821', 'Robby', 'Govey', '518-414-3205', '1932-07-18', '103100467', '111993776');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('467-16-9223', 'Leshia', 'Jaskiewicz', '425-913-4789', '1931-03-20', '064208437', '026014368');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('736-93-6081', 'Dillie', 'Papierz', '211-796-6188', '1987-05-06', '063103407', '101101471');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('520-63-7744', 'Eleonora', 'Palombi', '815-392-0087', '2020-06-21', '071922968', '051401331');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('783-07-8738', 'Rachael', 'Greated', '752-866-0361', '1986-01-16', '103102889', '091005632');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('674-53-6493', 'Jonah', 'Stow', '292-556-1673', '1945-11-23', '042000314', '065103654');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('259-40-3365', 'Anna-diana', 'Dominy', '601-462-0219', '1981-11-28', '113104712', '122240010');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('109-52-5252', 'Isador', 'Lambertini', '319-271-7037', '1973-06-22', '062205937', '111319004');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('531-75-8721', 'Elna', 'Brunnstein', '430-852-1017', '1965-06-28', '031311810', '043315561');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('815-59-9859', 'Francklyn', 'Bathersby', '516-310-4725', '1971-12-31', '124302257', '092901337');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('354-17-1454', 'Holt', 'Lutman', '981-352-5943', '1950-05-20', '211273309', '053112039');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('510-03-1501', 'Pauli', 'Ivashkov', '258-248-8735', '1952-08-14', '121137807', '107001960');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('829-57-1246', 'Franny', 'Kiernan', '979-930-6385', '1994-07-21', '271971735', '063109935');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('112-09-0390', 'Reynolds', 'Blandford', '595-720-2701', '1981-05-01', '103101725', '061112092');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('341-87-1918', 'Danya', 'Walkingshaw', '889-840-7730', '1941-08-08', '086506955', '107002516');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('463-74-6509', 'Virgina', 'Ewings', '327-699-1474', '1963-10-28', '074905225', '282974006');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('299-45-1129', 'Rosalia', 'Checkley', '408-784-2590', '1993-05-14', '072413256', '122239937');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('159-64-1988', 'Clerissa', 'Newiss', '812-308-2258', '1933-07-05', '101001089', '074914452');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('402-25-4764', 'Audi', 'Dosdale', '606-369-5720', '1930-06-09', '073906005', '226071237');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('709-94-5821', 'Addia', 'Pfeffle', '731-398-2191', '1937-12-03', '083986662', '084074395');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('871-05-1046', 'Leo', 'Sambrok', '401-520-3646', '1999-08-30', '021031207', '083907324');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('569-78-7511', 'Collin', 'Quesne', '634-783-6778', '1974-09-09', '092101289', '056005363');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('716-11-0626', 'Jonathon', 'Leethem', '715-241-4912', '1961-08-16', '111101982', '101000048');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('428-32-0069', 'Lonni', 'Roles', '559-980-2430', '1971-11-04', '063115123', '101001173');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('105-96-2898', 'Manuel', 'Antuk', '913-235-8035', '1999-12-29', '091101455', '011600033');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('863-13-0183', 'Luella', 'Cluely', '161-744-2544', '2014-09-06', '091915890', '031101185');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('506-57-7036', 'Enrika', 'Tettley', '344-956-3031', '1992-11-21', '322280540', '073914398');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('384-44-6858', 'Murielle', 'Rowthorn', '474-426-9920', '1963-02-19', '082000138', '104902392');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('688-49-9611', 'Liana', 'Calderwood', '574-553-3340', '1942-01-30', '072404948', '113000609');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('128-10-1391', 'Liesa', 'Barrett', '113-799-1331', '1955-11-22', '091408446', '091512031');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('286-70-3515', 'Reese', 'Tooby', '116-577-6239', '1988-12-04', '113110984', '123206901');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('773-50-5821', 'Judon', 'Christopherson', '287-165-2790', '1982-05-20', '111901467', '022000046');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('576-03-1550', 'Abrahan', 'Mahy', '501-486-5060', '1976-02-19', '084300603', '051402589');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('415-87-4228', 'Halli', 'Fawssett', '660-676-6774', '1965-08-05', '211370587', '075906142');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('303-87-0803', 'Neille', 'Johnes', '127-456-2834', '1951-02-28', '113105452', '322086142');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('196-97-4821', 'Ike', 'Vaughan-Hughes', '743-283-0262', '1992-02-25', '122106154', '063209505');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('414-04-1927', 'Wylie', 'Poore', '197-695-8017', '1964-08-26', '114902874', '072407123');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('262-03-8358', 'Ezequiel', 'Anster', '192-785-0758', '1946-11-21', '075903226', '111905434');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('851-06-1802', 'Krista', 'Moyers', '252-926-5832', '2015-04-07', '321171964', '091810623');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('805-53-2149', 'Jedd', 'Jeannin', '177-183-6331', '1969-01-28', '083000108', '072400670');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('382-74-8696', 'Grayce', 'Paike', '757-190-3595', '2002-12-19', '065003453', '111900594');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('428-30-6829', 'Billie', 'Maxwaile', '570-190-7690', '1941-06-11', '113000023', '091108539');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('808-36-3398', 'Gaye', 'Nisen', '595-184-6852', '1931-02-25', '075009188', '113100745');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('697-66-6654', 'Norah', 'Giovannilli', '107-759-2636', '1969-08-18', '031307866', '011601074');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('136-93-7922', 'Zebadiah', 'Philipeaux', '427-590-2975', '1983-11-20', '081917345', '111902000');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('194-22-2108', 'Tallou', 'Liptrod', '394-623-7914', '2005-09-28', '123205054', '111000038');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('841-65-8693', 'Editha', 'Josuweit', '602-794-6632', '1952-11-30', '075906142', '111903575');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('592-40-2558', 'Creight', 'Summerrell', '394-851-3650', '2007-07-20', '082904030', '122220593');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('171-54-1855', 'Braden', 'Cairney', '833-335-1985', '1982-01-14', '081206496', '111024849');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('746-02-4802', 'Ivy', 'Demelt', '534-795-8310', '1936-04-14', '101100634', '062102292');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('442-37-0392', 'Edouard', 'Wainscot', '422-333-1456', '2007-09-12', '084309125', '084008646');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('699-19-3920', 'Thomasin', 'Phillpotts', '794-273-1270', '1965-05-22', '113112995', '112201218');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('273-26-4669', 'Ad', 'Willoughby', '660-511-1832', '2009-09-26', '071923310', '082903497');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('387-46-3451', 'Marchall', 'Esmond', '978-759-1036', '1953-08-12', '067015944', '103101424');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('714-55-2207', 'Devan', 'Grisdale', '812-459-1910', '1932-07-19', '062203395', '021207413');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('792-93-9416', 'Avivah', 'Dionisetti', '762-929-6168', '1991-03-30', '111907652', '052100547');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('579-26-0740', 'Che', 'Niesing', '598-920-5311', '1968-01-28', '103101165', '062102098');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('749-67-1193', 'Jackie', 'Ennals', '254-112-0954', '1966-08-04', '062202163', '101219017');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('101-33-8252', 'Merci', 'D''Abbot-Doyle', '486-851-3175', '1931-01-31', '063115631', '084200981');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('726-06-3553', 'Arden', 'Poor', '926-850-3207', '1955-09-22', '031302638', '091406121');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('760-90-8824', 'Darleen', 'Overpool', '414-905-0785', '1955-08-07', '102189285', '113110984');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('562-79-7080', 'Rennie', 'Barfitt', '607-574-8442', '1959-07-28', '121000248', '111103210');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('760-28-9350', 'Nydia', 'Romaint', '594-637-1312', '2000-06-16', '064207195', '111909841');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('104-11-9709', 'Deny', 'Cumberland', '583-931-3839', '2020-09-19', '081503490', '113009464');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('202-89-2823', 'Konstantin', 'Bodesson', '745-783-6453', '2020-11-18', '211470319', '091901972');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('100-03-2362', 'Amalita', 'Tease', '229-749-7372', '1984-08-20', '101014733', '122238912');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('587-15-3308', 'Charil', 'Climson', '367-441-4232', '1946-05-06', '053107989', '122240308');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('574-76-2034', 'Karry', 'Genicke', '825-290-1970', '1960-10-22', '071924584', '011601443');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('676-17-5951', 'Reggy', 'Figure', '905-625-1711', '2011-09-09', '053106799', '211170305');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('658-83-5909', 'Mallory', 'Brettor', '730-392-1830', '1933-01-24', '063112294', '084003191');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('503-30-7838', 'Electra', 'Gillett', '296-809-6677', '1992-04-30', '065200243', '122243208');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('376-33-4268', 'Johnnie', 'Kleinmintz', '561-388-4820', '2002-01-23', '043315448', '104902363');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('352-61-1672', 'Sherwood', 'Kingerby', '639-800-0677', '1974-03-26', '063103193', '031101017');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('541-23-4798', 'Casi', 'Matisoff', '185-593-0047', '1998-10-03', '081517981', '274970801');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('807-10-2302', 'Donni', 'Brimicombe', '524-236-4880', '2002-07-23', '211170130', '075902340');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('605-65-3488', 'Ozzie', 'Arsmith', '437-160-0468', '1969-10-07', '073907127', '042103473');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('311-84-6832', 'Kingsly', 'Hovy', '123-555-5921', '1997-01-22', '011900652', '028000082');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('787-86-8232', 'Keen', 'Shaddock', '268-377-3982', '2020-03-17', '031902876', '111911033');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('816-36-0239', 'Kassey', 'Bromilow', '846-961-4815', '1975-07-30', '122244184', '254070132');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('875-07-0932', 'Ezequiel', 'Devin', '334-842-1821', '1982-11-05', '071921532', '061119901');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('525-91-1153', 'Rosa', 'Tytterton', '574-475-1372', '1953-12-07', '083907955', '051401331');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('211-47-8113', 'Ashlee', 'Cabotto', '696-432-5403', '1972-01-22', '253171430', '063114690');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('829-25-4286', 'Willey', 'Lebbern', '502-660-4813', '1957-07-05', '043310980', '053104568');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('871-51-6376', 'Madalyn', 'Misselbrook', '580-844-1055', '1979-01-08', '111324895', '082900487');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('871-08-3814', 'Ricky', 'Kehir', '366-385-3179', '1946-08-23', '072407000', '041200089');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('191-88-4641', 'Tobi', 'Filby', '974-764-5219', '2020-06-30', '274970830', '124101555');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('145-28-4232', 'Jennilee', 'Woodthorpe', '189-837-7763', '2015-08-08', '111901564', '271992219');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('282-24-3347', 'Fredek', 'Adair', '839-989-2721', '1980-12-26', '053201885', '255072935');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('795-11-6835', 'Roxie', 'Ellams', '766-128-6386', '2019-11-26', '301171230', '122240010');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('532-35-2517', 'Lorrin', 'Spinas', '749-450-4699', '2009-09-05', '103112345', '031901929');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('120-46-2743', 'Bruis', 'Donaghie', '919-117-6644', '1979-12-06', '065404544', '082901570');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('638-62-0926', 'Ashil', 'Matchett', '905-401-3467', '1994-12-20', '091402905', '072414239');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('676-23-5697', 'Amitie', 'MacLaren', '710-156-7827', '2003-09-09', '084301767', '061103852');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('888-57-6153', 'Cecilia', 'Joubert', '221-220-7926', '1942-04-10', '083908200', '043303832');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('472-02-9586', 'Alwyn', 'MacEveley', '264-760-0293', '1974-06-21', '114902874', '021308781');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('433-53-7239', 'Juieta', 'Landy', '496-902-9032', '2020-09-02', '075009188', '065201802');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('888-14-7272', 'Vilhelmina', 'Fifoot', '981-673-0542', '1937-01-13', '122106154', '091901192');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('457-91-9191', 'Towny', 'Cuncarr', '405-296-7769', '1989-07-26', '122239322', '055001384');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('724-93-2450', 'Wolfie', 'Breckenridge', '940-700-7480', '1927-10-11', '283972230', '071918150');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('123-68-2675', 'Peta', 'Newdick', '883-713-3218', '1968-12-31', '122237955', '111908509');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('489-15-0212', 'Scarlett', 'Cromly', '605-327-3843', '1978-03-09', '211370493', '101114442');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('588-21-8716', 'Dannie', 'Olechnowicz', '930-952-7456', '1944-05-02', '061103548', '256078569');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('337-49-9560', 'Beryle', 'Sawnwy', '333-938-2795', '1997-08-23', '111325823', '091014924');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('639-30-2104', 'Fan', 'Smallthwaite', '329-152-6345', '2003-06-07', '073921763', '122243127');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('371-84-1585', 'Sheri', 'Mewe', '916-724-0572', '1949-02-17', '271992219', '063116588');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('502-29-0019', 'Maynard', 'Rawson', '643-290-4166', '2008-02-12', '044202505', '253278498');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('589-74-7989', 'Jacquette', 'Gurery', '122-828-4744', '1980-09-25', '072414006', '053111920');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('492-15-9064', 'Sofie', 'Petre', '800-966-4296', '1960-10-25', '083908420', '111104879');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('871-49-8680', 'Gale', 'Robertis', '611-473-6978', '1993-02-20', '125108683', '122241912');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('612-14-0780', 'Abigail', 'Kepp', '466-146-6736', '1957-07-26', '065503681', '122040090');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('385-61-3443', 'Chrisse', 'Lintott', '488-846-3093', '1976-07-21', '101903336', '263170175');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('793-36-4414', 'Letta', 'Jordison', '921-492-2940', '1967-03-19', '062203269', '125102278');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('337-86-9602', 'Glenn', 'Blackman', '908-564-2745', '1988-04-29', '274970144', '067092640');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('694-22-0488', 'Raven', 'Cholerton', '296-392-1755', '1973-01-16', '113110243', '063103193');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('673-50-8852', 'Hartwell', 'Chasle', '395-230-5636', '2011-02-28', '051000101', '011600570');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('712-69-5814', 'Lowell', 'Shugg', '453-996-3354', '1994-10-31', '073903150', '065403477');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('732-02-6376', 'Euell', 'Blaksley', '986-340-4192', '2012-04-14', '051403041', '311973279');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('290-26-1094', 'Dominik', 'Oxberry', '171-473-9922', '1937-10-03', '065002289', '264071752');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('371-02-3959', 'Duff', 'Novakovic', '453-695-9494', '1940-11-14', '043000122', '101089292');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('876-97-5827', 'Susan', 'Leguay', '536-226-5640', '1977-09-03', '221672851', '053112660');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('249-46-3274', 'Bryana', 'Walter', '976-464-4142', '1940-04-21', '021502105', '271974224');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('661-72-4267', 'Garrick', 'Troake', '677-850-9727', '2002-03-25', '021301678', '211170101');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('710-47-8922', 'Merry', 'Pilipyak', '113-725-6801', '1942-06-23', '261171341', '053112385');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('828-53-4753', 'Shayna', 'Bulch', '371-521-2798', '1955-05-24', '067016655', '111907445');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('767-75-1621', 'Seth', 'Doveston', '448-578-9779', '1943-03-17', '114914516', '111907021');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('392-21-0646', 'Warner', 'Gilfether', '477-997-5720', '1996-12-29', '226073895', '111308358');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('594-81-9413', 'Worden', 'Morrison', '420-418-0033', '1948-03-09', '101001173', '074910799');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('545-37-5446', 'Mac', 'Gohn', '546-756-2871', '2011-01-05', '062201847', '065000171');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('691-30-7429', 'Rancell', 'Snowling', '198-401-3309', '1939-03-02', '084104621', '051009364');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('788-07-2513', 'Brandice', 'Bohan', '576-850-9313', '1983-04-08', '307070267', '253173661');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('357-84-3613', 'Justen', 'Todeo', '207-814-4505', '1963-04-08', '104901827', '092901803');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('242-09-1074', 'Dukie', 'Frick', '973-467-0880', '1931-04-16', '103110237', '114922980');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('113-05-9148', 'Eulalie', 'Erridge', '761-486-5379', '1976-03-11', '021309997', '041207150');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('665-18-1246', 'Cello', 'Pithcock', '806-627-6652', '1997-08-22', '091904018', '064102436');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('572-62-3001', 'Merrill', 'Spilstead', '988-222-1844', '1965-02-25', '083907955', '071926870');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('746-44-2933', 'Morena', 'Rozier', '839-451-0247', '1945-01-15', '101107080', '101100045');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('439-16-3861', 'Jessica', 'Benito', '550-391-6558', '1977-11-19', '104900349', '061119464');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('596-26-7756', 'Luce', 'Barwis', '575-721-9594', '1941-04-01', '091206745', '051402961');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('683-90-0671', 'Brandy', 'Scothron', '202-627-6848', '2014-02-19', '264279334', '091000080');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('744-36-3181', 'Sal', 'Francomb', '623-565-9181', '1946-11-28', '063115631', '067009785');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('739-92-9620', 'Hunter', 'Fancutt', '498-771-6885', '2009-08-22', '122106455', '122187076');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('672-02-6625', 'Marna', 'Smy', '254-447-7851', '1958-09-03', '322275157', '031100144');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('202-06-8176', 'Evangelina', 'Alvaro', '548-663-5421', '1953-06-04', '122242924', '042000314');
insert into Renters (social_security_no, first_name, last_name, phone_number, date_of_birth, bank_routing_no, bank_account_no) values ('257-27-9450', 'Isac', 'Simione', '809-420-1090', '1997-03-13', '091807254', '065205329');






