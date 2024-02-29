CREATE DATABASE Royal_Enfield_Bike_sales;
USE Royal_Enfield_Bike_sales;


CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY AUTO_INCREMENT,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100),
    Phone VARCHAR(15)
);

INSERT INTO Customers (FirstName, LastName, Email, Phone)
VALUES
('Aarav', 'Sharma', 'aarav.sharma@email.com', '91-9876543210'),
('Aanya', 'Patel', 'aanya.patel@email.com', '91-8765432109'),
('Aditya', 'Verma', 'aditya.verma@email.com', '91-7654321098'),
('Advait', 'Singh', 'advait.singh@email.com', '91-6543210987'),
('Ahana', 'Kumar', 'ahana.kumar@email.com', '91-5432109876'),
('Aiden', 'Gupta', 'aiden.gupta@email.com', '91-4321098765'),
('Aisha', 'Das', 'aisha.das@email.com', '91-3210987654'),
('Akshay', 'Chatterjee', 'akshay.chatterjee@email.com', '91-2109876543'),
('Alia', 'Mukherjee', 'alia.mukherjee@email.com', '91-1098765432'),
('Anaya', 'Joshi', 'anaya.joshi@email.com', '91-9876543210'),
('Yash', 'Sinha', 'yash.sinha@email.com', '91-7654321098'),
('Zara', 'Nair', 'zara.nair@email.com', '91-6543210987'),
('Arjun', 'Shah', 'arjun.shah@email.com', '91-5432109876'),
('Avani', 'Gandhi', 'avani.gandhi@email.com', '91-4321098765'),
('Kabir', 'Kapoor', 'kabir.kapoor@email.com', '91-3210987654'),
('Ishaan', 'Rao', 'ishaan.rao@email.com', '91-9876543210'),
('Aarav', 'Sharma', 'aarav.sharma@email.com', '91-9876543210'),
('Aanya', 'Patel', 'aanya.patel@email.com', '91-8765432109'),
('Aditya', 'Verma', 'aditya.verma@email.com', '91-7654321098'),
('Advait', 'Singh', 'advait.singh@email.com', '91-6543210987'),
('Ahana', 'Kumar', 'ahana.kumar@email.com', '91-5432109876'),
('Aiden', 'Gupta', 'aiden.gupta@email.com', '91-4321098765'),
('Aisha', 'Das', 'aisha.das@email.com', '91-3210987654'),
('Akshay', 'Chatterjee', 'akshay.chatterjee@email.com', '91-2109876543'),
('Alia', 'Mukherjee', 'alia.mukherjee@email.com', '91-1098765432'),
('Anaya', 'Joshi', 'anaya.joshi@email.com', '91-9876543210'),
('Aryan', 'Malhotra', 'aryan.malhotra@email.com', '91-8765432109'),
('Avni', 'Iyer', 'avni.iyer@email.com', '91-7654321098'),
('Ayush', 'Gandhi', 'ayush.gandhi@email.com', '91-6543210987'),
('Chahat', 'Kapoor', 'chahat.kapoor@email.com', '91-5432109876'),
('Dev', 'Shah', 'dev.shah@email.com', '91-4321098765'),
('Dia', 'Rao', 'dia.rao@email.com', '91-3210987654'),
('Eshaan', 'Nair', 'eshaan.nair@email.com', '91-9876543210'),
('Fiza', 'Verma', 'fiza.verma@email.com', '91-8765432109'),
('Gaurav', 'Jha', 'gaurav.jha@email.com', '91-7654321098'),
('Gayatri', 'Mittal', 'gayatri.mittal@email.com', '91-6543210987'),
('Harsh', 'Kumar', 'harsh.kumar@email.com', '91-5432109876'),
('Ishita', 'Raj', 'ishita.raj@email.com', '91-4321098765'),
('Jai', 'Yadav', 'jai.yadav@email.com', '91-3210987654'),
('Kabir', 'Gupta', 'kabir.gupta@email.com', '91-9876543210'),
('Khushi', 'Sharma', 'khushi.sharma@email.com', '91-8765432109'),
('Laksh', 'Thakur', 'laksh.thakur@email.com', '91-7654321098'),
('Mehak', 'Chopra', 'mehak.chopra@email.com', '91-6543210987'),
('Neil', 'Bhat', 'neil.bhat@email.com', '91-5432109876'),
('Ojas', 'Verma', 'ojas.verma@email.com', '91-4321098765'),
('Pari', 'Rathore', 'pari.rathore@email.com', '91-3210987654'),
('Raj', 'Gill', 'raj.gill@email.com', '91-9876543210'),
('Rhea', 'Srivastava', 'rhea.srivastava@email.com', '91-8765432109'),
('Samar', 'Singh', 'samar.singh@email.com', '91-7654321098'),
('Sanvi', 'Mehta', 'sanvi.mehta@email.com', '91-6543210987'),
('Shaurya', 'Chauhan', 'shaurya.chauhan@email.com', '91-5432109876'),
('Siya', 'Arora', 'siya.arora@email.com', '91-4321098765'),
('Tanvi', 'Varma', 'tanvi.varma@email.com', '91-3210987654'),
('Utkarsh', 'Shukla', 'utkarsh.shukla@email.com', '91-9876543210'),
('Vanya', 'Biswas', 'vanya.biswas@email.com', '91-8765432109'),
('Vihaan', 'Choudhury', 'vihaan.choudhury@email.com', '91-7654321098'),
('Yash', 'Sinha', 'yash.sinha@email.com', '91-6543210987'),
('Zara', 'Nair', 'zara.nair@email.com', '91-5432109876'),
('Amit', 'Chopra', 'amit.chopra@email.com', '91-9876543210'),
('Ayesha', 'Saxena', 'ayesha.saxena@email.com', '91-8765432109'),
('Bhavya', 'Pandey', 'bhavya.pandey@email.com', '91-7654321098'),
('Chirag', 'Rajput', 'chirag.rajput@email.com', '91-6543210987'),
('Divya', 'Kapoor', 'divya.kapoor@email.com', '91-5432109876'),
('Eesha', 'Shah', 'eesha.shah@email.com', '91-4321098765'),
('Farhan', 'Verma', 'farhan.verma@email.com', '91-3210987654'),
('Gitanjali', 'Nair', 'gitanjali.nair@email.com', '91-2109876543'),
('Harshita', 'Joshi', 'harshita.joshi@email.com', '91-1098765432'),
('Ishan', 'Gupta', 'ishan.gupta@email.com', '91-9876543210'),
('Jasmine', 'Yadav', 'jasmine.yadav@email.com', '91-8765432109'),
('Kunal', 'Sharma', 'kunal.sharma@email.com', '91-7654321098'),
('Lavanya', 'Chatterjee', 'lavanya.chatterjee@email.com', '91-6543210987'),
('Manish', 'Mukherjee', 'manish.mukherjee@email.com', '91-5432109876'),
('Neha', 'Joshi', 'neha.joshi@email.com', '91-4321098765'),
('Omkar', 'Rao', 'omkar.rao@email.com', '91-3210987654'),
('Prisha', 'Nair', 'prisha.nair@email.com', '91-9876543210'),
('Qasim', 'Verma', 'qasim.verma@email.com', '91-8765432109'),
('Rashi', 'Jha', 'rashi.jha@email.com', '91-7654321098'),
('Shiv', 'Mittal', 'shiv.mittal@email.com', '91-6543210987'),
('Tanya', 'Shah', 'tanya.shah@email.com', '91-5432109876'),
('Uday', 'Kumar', 'uday.kumar@email.com', '91-4321098765'),
('Vaishnavi', 'Yadav', 'vaishnavi.yadav@email.com', '91-3210987654'),
('Waseem', 'Gupta', 'waseem.gupta@email.com', '91-9876543210'),
('Xena', 'Sharma', 'xena.sharma@email.com', '91-8765432109'),
('Yuvan', 'Thakur', 'yuvan.thakur@email.com', '91-7654321098'),
('Zain', 'Chopra', 'zain.chopra@email.com', '91-6543210987'),
('Aaradhya', 'Shukla', 'aaradhya.shukla@email.com', '91-5432109876'),
('Aditi', 'Varma', 'aditi.varma@email.com', '91-4321098765'),
('Brij', 'Gandhi', 'brij.gandhi@email.com', '91-3210987654'),
('Chetan', 'Iyer', 'chetan.iyer@email.com', '91-9876543210'),
('Deepti', 'Gupta', 'deepti.gupta@email.com', '91-8765432109'),
('Esha', 'Joshi', 'esha.joshi@email.com', '91-7654321098'),
('Faisal', 'Sharma', 'faisal.sharma@email.com', '91-6543210987'),
('Garima', 'Verma', 'garima.verma@email.com', '91-5432109876'),
('Hemant', 'Rathore', 'hemant.rathore@email.com', '91-4321098765'),
('Ishika', 'Sinha', 'ishika.sinha@email.com', '91-3210987654'),
('Jatin', 'Nair', 'jatin.nair@email.com', '91-9876543210'),
('Kavya', 'Raj', 'kavya.raj@email.com', '91-8765432109'),
('Lalit', 'Gill', 'lalit.gill@email.com', '91-7654321098'),
('Megha', 'Srivastava', 'megha.srivastava@email.com', '91-6543210987'),
('Nitin', 'Singh', 'nitin.singh@email.com', '91-5432109876'),
('Ojaswi', 'Mehta', 'ojaswi.mehta@email.com', '91-4321098765'),
('Pranav', 'Chauhan', 'pranav.chauhan@email.com', '91-3210987654'),
('Riya', 'Arora', 'riya.arora@email.com', '91-9876543210'),
('Sahil', 'Varma', 'sahil.varma@email.com', '91-8765432109');

-- Create Bikes Table
CREATE TABLE Bikes (
    BikeID INT PRIMARY KEY AUTO_INCREMENT,
    Model VARCHAR(50),
    Year INT,
    Color VARCHAR(50),
    EngineSize VARCHAR(10),
    Price INT
);


-- Insert data into Bikes table
INSERT INTO Bikes (Model, Year, Color, EngineSize, Price)
VALUES
('Classic 350', 2022, 'Black', '350cc', 180000),
('Bullet 500', 2022, 'Silver', '500cc', 220000),
('Thunderbird 350', 2022, 'Blue', '350cc', 200000),
('Himalayan', 2022, 'White', '410cc', 240000),
('Interceptor 650', 2022, 'Orange', '650cc', 300000),
('Continental GT 650', 2022, 'Red', '650cc', 320000),
('Classic 500', 2022, 'Green', '500cc', 230000),
('Meteor 350', 2022, 'Yellow', '350cc', 190000),
('Interceptor 350', 2022, 'Silver', '350cc', 210000),
('Continental GT 535', 2022, 'Black', '535cc', 280000),
('Classic 350', 2023, 'Maroon', '350cc', 185000),
('Bullet 350', 2023, 'Blue', '350cc', 175000),
('Himalayan', 2023, 'Grey', '410cc', 250000),
('Interceptor 650', 2023, 'Silver', '650cc', 310000),
('Meteor 350', 2023, 'Brown', '350cc', 195000),
('Classic 500', 2023, 'Black', '500cc', 240000),
('Continental GT 650', 2023, 'Green', '650cc', 330000),
('Bullet 350', 2023, 'Red', '350cc', 180000),
('Himalayan', 2023, 'Blue', '410cc', 260000),
('Interceptor 350', 2023, 'White', '350cc', 215000),
('Classic 350', 2023, 'Silver', '350cc', 190000),
('Meteor 350', 2023, 'Blue', '350cc', 200000),
('Bullet 500', 2023, 'Black', '500cc', 230000),
('Continental GT 650', 2023, 'Orange', '650cc', 340000),
('Himalayan', 2023, 'Green', '410cc', 270000),
('Classic 500', 2023, 'White', '500cc', 250000),
('Interceptor 650', 2023, 'Red', '650cc', 320000),
('Bullet 350', 2023, 'Green', '350cc', 185000),
('Meteor 350', 2023, 'Silver', '350cc', 210000),
('Classic 350', 2023, 'Brown', '350cc', 195000),
('Thunderbird 350', 2023, 'Black', '350cc', 200000),
('Himalayan', 2023, 'Maroon', '410cc', 260000),
('Interceptor 350', 2023, 'Blue', '350cc', 220000),
('Classic 500', 2023, 'Grey', '500cc', 240000),
('Meteor 350', 2023, 'Red', '350cc', 205000),
('Bullet 500', 2023, 'Silver', '500cc', 220000),
('Continental GT 650', 2023, 'Black', '650cc', 330000),
('Classic 350', 2023, 'Green', '350cc', 210000),
('Thunderbird 350', 2023, 'Yellow', '350cc', 205000),
('Himalayan', 2023, 'Brown', '410cc', 270000),
('Interceptor 650', 2023, 'White', '650cc', 340000),
('Meteor 350', 2023, 'Orange', '350cc', 215000),
('Classic 500', 2023, 'Blue', '500cc', 250000),
('Bullet 350', 2023, 'White', '350cc', 190000),
('Thunderbird 350', 2023, 'Red', '350cc', 200000),
('Continental GT 650', 2023, 'Silver', '650cc', 320000),
('Meteor 350', 2023, 'Green', '350cc', 220000),
('Classic 350', 2023, 'Black', '350cc', 200000),
('Bullet 350', 2023, 'Silver', '350cc', 195000),
('Classic 500', 2023, 'Brown', '500cc', 240000),
('Meteor 350', 2023, 'White', '350cc', 210000),
('Interceptor 650', 2023, 'Green', '650cc', 330000),
('Himalayan', 2023, 'Red', '410cc', 265000),
('Classic 350', 2023, 'Blue', '350cc', 200000),
('Thunderbird 350', 2023, 'Orange', '350cc', 205000),
('Continental GT 650', 2023, 'Black', '650cc', 325000),
('Bullet 500', 2023, 'Grey', '500cc', 230000),
('Meteor 350', 2023, 'Black', '350cc', 215000),
('Classic 500', 2023, 'Yellow', '500cc', 245000),
('Interceptor 650', 2023, 'Brown', '650cc', 335000),
('Himalayan', 2023, 'Maroon', '410cc', 275000),
('Classic 350', 2023, 'Green', '350cc', 212000),
('Thunderbird 350', 2023, 'Silver', '350cc', 202000),
('Continental GT 650', 2023, 'Blue', '650cc', 310000),
('Bullet 350', 2023, 'White', '350cc', 198000),
('Meteor 350', 2023, 'Grey', '350cc', 220000),
('Classic 500', 2023, 'Red', '500cc', 255000),
('Interceptor 650', 2023, 'Silver', '650cc', 340000),
('Himalayan', 2023, 'Green', '410cc', 280000),
('Classic 350', 2023, 'Maroon', '350cc', 208000),
('Thunderbird 350', 2023, 'Brown', '350cc', 204000),
('Continental GT 650', 2023, 'White', '650cc', 330000),
('Bullet 500', 2023, 'Black', '500cc', 235000),
('Meteor 350', 2023, 'Orange', '350cc', 218000),
('Classic 500', 2023, 'Silver', '500cc', 242000),
('Interceptor 650', 2023, 'Yellow', '650cc', 345000),
('Himalayan', 2023, 'Blue', '410cc', 290000),
('Classic 350', 2023, 'Black', '350cc', 203000),
('Thunderbird 350', 2023, 'Red', '350cc', 207000),
('Continental GT 650', 2023, 'Green', '650cc', 320000),
('Bullet 350', 2023, 'Silver', '350cc', 200000),
('Meteor 350', 2023, 'Brown', '350cc', 214000),
('Classic 500', 2023, 'Blue', '500cc', 248000),
('Interceptor 650', 2023, 'Grey', '650cc', 330000),
('Himalayan', 2023, 'White', '410cc', 260000),
('Classic 350', 2023, 'Orange', '350cc', 206000),
('Thunderbird 350', 2023, 'Yellow', '350cc', 210000),
('Continental GT 650', 2023, 'Red', '650cc', 325000),
('Bullet 500', 2023, 'Green', '500cc', 233000),
('Meteor 350', 2023, 'Silver', '350cc', 212000),
('Classic 500', 2023, 'Black', '500cc', 245000),
('Interceptor 650', 2023, 'Maroon', '650cc', 340000),
('Himalayan', 2023, 'Brown', '410cc', 270000),
('Classic 350', 2023, 'Green', '350cc', 215000),
('Thunderbird 350', 2023, 'Blue', '350cc', 205000),
('Continental GT 650', 2023, 'Black', '650cc', 320000),
('Bullet 350', 2023, 'White', '350cc', 195000),
('Meteor 350', 2023, 'Yellow', '350cc', 220000),
('Classic 500', 2023, 'Grey', '500cc', 240000),
('Interceptor 650', 2023, 'Red', '650cc', 320000),
('Himalayan', 2023, 'Maroon', '410cc', 265000),
('Classic 350', 2023, 'Brown', '350cc', 210000),
('Thunderbird 350', 2023, 'Silver', '350cc', 200000),
('Continental GT 650', 2023, 'Blue', '650cc', 310000),
('Bullet 350', 2023, 'Red', '350cc', 198000),
('Meteor 350', 2023, 'Grey', '350cc', 220000),
('Classic 500', 2023, 'White', '500cc', 250000),
('Interceptor 650', 2023, 'Silver', '650cc', 330000),
('Himalayan', 2023, 'Green', '410cc', 275000),
('Classic 350', 2023, 'Green', '350cc', 212000),
('Thunderbird 350', 2023, 'Brown', '350cc', 204000),
('Continental GT 650', 2023, 'White', '650cc', 330000),
('Bullet 500', 2023, 'Black', '500cc', 235000),
('Meteor 350', 2023, 'Orange', '350cc', 218000),
('Classic 500', 2023, 'Silver', '500cc', 242000),
('Interceptor 650', 2023, 'Yellow', '650cc', 345000),
('Himalayan', 2023, 'Blue', '410cc', 290000),
('Classic 350', 2023, 'Black', '350cc', 203000),
('Thunderbird 350', 2023, 'Red', '350cc', 207000),
('Continental GT 650', 2023, 'Green', '650cc', 320000),
('Bullet 350', 2023, 'Silver', '350cc', 200000),
('Meteor 350', 2023, 'Brown', '350cc', 214000),
('Classic 500', 2023, 'Blue', '500cc', 248000),
('Interceptor 650', 2023, 'Grey', '650cc', 330000),
('Himalayan', 2023, 'White', '410cc', 260000),
('Classic 350', 2023, 'Orange', '350cc', 206000),
('Thunderbird 350', 2023, 'Yellow', '350cc', 210000),
('Continental GT 650', 2023, 'Red', '650cc', 325000),
('Bullet 500', 2023, 'Green', '500cc', 233000),
('Meteor 350', 2023, 'Silver', '350cc', 212000),
('Classic 500', 2023, 'Black', '500cc', 245000),
('Interceptor 650', 2023, 'Maroon', '650cc', 340000),
('Himalayan', 2023, 'Brown', '410cc', 270000),
('Classic 350', 2023, 'Green', '350cc', 215000),
('Thunderbird 350', 2023, 'Blue', '350cc', 205000),
('Continental GT 650', 2023, 'Black', '650cc', 320000),
('Bullet 350', 2023, 'White', '350cc', 195000),
('Meteor 350', 2023, 'Yellow', '350cc', 220000),
('Classic 500', 2023, 'Grey', '500cc', 240000),
('Interceptor 650', 2023, 'Red', '650cc', 320000),
('Himalayan', 2023, 'Maroon', '410cc', 265000),
('Classic 350', 2023, 'Brown', '350cc', 210000),
('Thunderbird 350', 2023, 'Silver', '350cc', 200000),
('Continental GT 650', 2023, 'Blue', '650cc', 310000),
('Bullet 500', 2023, 'Red', '500cc', 198000),
('Meteor 350', 2023, 'Grey', '350cc', 220000),
('Classic 500', 2023, 'White', '500cc', 250000),
('Interceptor 650', 2023, 'Silver', '650cc', 330000),
('Himalayan', 2023, 'Green', '410cc', 275000),
('Classic 350', 2023, 'Green', '350cc', 212000),
('Thunderbird 350', 2023, 'Brown', '350cc', 204000),
('Continental GT 650', 2023, 'White', '650cc', 330000),
('Bullet 500', 2023, 'Black', '500cc', 235000),
('Meteor 350', 2023, 'Orange', '350cc', 218000),
('Classic 500', 2023, 'Silver', '500cc', 242000),
('Interceptor 650', 2023, 'Yellow', '650cc', 345000),
('Himalayan', 2023, 'Blue', '410cc', 290000),
('Classic 350', 2023, 'Black', '350cc', 203000),
('Thunderbird 350', 2023, 'Red', '350cc', 207000),
('Continental GT 650', 2023, 'Green', '650cc', 320000),
('Bullet 350', 2023, 'Silver', '350cc', 200000),
('Meteor 350', 2023, 'Brown', '350cc', 214000),
('Classic 500', 2023, 'Blue', '500cc', 248000),
('Interceptor 650', 2023, 'Grey', '650cc', 330000),
('Himalayan', 2023, 'White', '410cc', 260000),
('Classic 350', 2023, 'Orange', '350cc', 206000),
('Thunderbird 350', 2023, 'Yellow', '350cc', 210000),
('Continental GT 650', 2023, 'Red', '650cc', 325000),
('Bullet 500', 2023, 'Green', '500cc', 233000),
('Meteor 350', 2023, 'Silver', '350cc', 212000),
('Classic 500', 2023, 'Black', '500cc', 245000),
('Interceptor 650', 2023, 'Maroon', '650cc', 340000),
('Himalayan', 2023, 'Brown', '410cc', 270000),
('Classic 350', 2023, 'Green', '350cc', 215000),
('Thunderbird 350', 2023, 'Blue', '350cc', 205000),
('Continental GT 650', 2023, 'Black', '650cc', 320000),
('Bullet 350', 2023, 'White', '350cc', 195000),
('Meteor 350', 2023, 'Yellow', '350cc', 220000),
('Classic 500', 2023, 'Grey', '500cc', 240000),
('Interceptor 650', 2023, 'Red', '650cc', 320000),
('Himalayan', 2023, 'Maroon', '410cc', 265000),
('Classic 350', 2023, 'Brown', '350cc', 210000),
('Thunderbird 350', 2023, 'Silver', '350cc', 200000),
('Continental GT 650', 2023, 'Blue', '650cc', 310000),
('Bullet 500', 2023, 'Red', '500cc', 198000),
('Meteor 350', 2023, 'Grey', '350cc', 220000),
('Classic 500', 2023, 'White', '500cc', 250000),
('Interceptor 650', 2023, 'Silver', '650cc', 330000),
('Himalayan', 2023, 'Green', '410cc', 275000),
('Classic 350', 2023, 'Green', '350cc', 212000),
('Thunderbird 350', 2023, 'Brown', '350cc', 204000),
('Continental GT 650', 2023, 'White', '650cc', 330000),
('Bullet 500', 2023, 'Black', '500cc', 235000),
('Meteor 350', 2023, 'Orange', '350cc', 218000),
('Classic 500', 2023, 'Silver', '500cc', 242000),
('Interceptor 650', 2023, 'Yellow', '650cc', 345000);



CREATE TABLE Dealers (
    DealerID INT PRIMARY KEY AUTO_INCREMENT,
    DealerName VARCHAR(255),
    Location VARCHAR(255),
    ContactPerson VARCHAR(255),
    ContactEmail VARCHAR(255),
    ContactPhone VARCHAR(20)
);

INSERT INTO Dealers (DealerName, Location, ContactPerson, ContactEmail, ContactPhone)
VALUES
('Royal Motors', 'Delhi', 'Amit Sharma', 'amit.sharma@royalmotors.com', '91-9876543210'),
('Classic Bikes', 'Mumbai', 'Priya Patel', 'priya.patel@classicbikes.com', '91-8765432109'),
('Thunder Motors', 'Bangalore', 'Rahul Singh', 'rahul.singh@thundermotors.com', '91-7654321098'),
('Himalayan Cycles', 'Chennai', 'Sneha Verma', 'sneha.verma@himalayancycles.com', '91-6543210987'),
('Bullet Riders', 'Kolkata', 'Vikram Das', 'vikram.das@bulletriders.com', '91-5432109876'),
('Interceptor Bikes', 'Hyderabad', 'Ananya Kumar', 'ananya.kumar@interceptorbikes.com', '91-4321098765'),
('Classic Motors', 'Pune', 'Arun Mehta', 'arun.mehta@classicmotors.com', '91-3210987654'),
('Vintage Bikes', 'Ahmedabad', 'Suman Chatterjee', 'suman.chatterjee@vintagebikes.com', '91-2109876543'),
('Royal Wheels', 'Jaipur', 'Neha Jain', 'neha.jain@royalwheels.com', '91-1098765432'),
('Enfield Paradise', 'Lucknow', 'Rajat Gupta', 'rajat.gupta@enfieldparadise.com', '91-9876543210'),
-- Repeat the above lines with different names and emails to reach 100 rows
('Eagle Motors', 'Chandigarh', 'Vishal Sharma', 'vishal.sharma@eaglemotors.com', '91-7654321098'),
('Golden Bikes', 'Indore', 'Pooja Patel', 'pooja.patel@goldenbikes.com', '91-6543210987'),
('City Motors', 'Bhopal', 'Rohit Singh', 'rohit.singh@citymotors.com', '91-5432109876'),
('Royal Rides', 'Raipur', 'Swati Verma', 'swati.verma@royalrides.com', '91-4321098765'),
('Thunderbolt Bikes', 'Nagpur', 'Ankit Kumar', 'ankit.kumar@thunderboltbikes.com', '91-3210987654'),
-- ... (repeat as needed)
('Green Bikers', 'Vadodara', 'Shreya Chatterjee', 'shreya.chatterjee@greenbikers.com', '91-9876543210'),
('Skyline Motors', 'Surat', 'Rohit Jain', 'rohit.jain@skylinemotors.com', '91-8765432109'),
('Pride Bikes', 'Rajkot', 'Avinash Singh', 'avinash.singh@pridebikes.com', '91-7654321098'),
('Majestic Motors', 'Ahmedabad', 'Prachi Patel', 'prachi.patel@majesticmotors.com', '91-6543210987'),
('Royal Dream', 'Vadodara', 'Varun Sharma', 'varun.sharma@royaldream.com', '91-5432109876'),
('Epic Bikers', 'Jamnagar', 'Neha Singh', 'neha.singh@epicbikers.com', '91-4321098765'),
('Victory Motors', 'Bhavnagar', 'Rohan Verma', 'rohan.verma@victorymotors.com', '91-3210987654'),
('Classic Rides', 'Anand', 'Sonam Patel', 'sonam.patel@classicrides.com', '91-2109876543'),
('Thunderstorm Bikes', 'Vapi', 'Aman Chatterjee', 'aman.chatterjee@thunderstormbikes.com', '91-1098765432'),
('Himalayan Trails', 'Navsari', 'Kirti Kumar', 'kirti.kumar@himalayantrails.com', '91-9876543210'),
-- ... (repeat as needed)
('Royal Glory', 'Bharuch', 'Manoj Singh', 'manoj.singh@royalglory.com', '91-8765432109'),
('Golden Eagle Motors', 'Valsad', 'Preeti Patel', 'preeti.patel@goldeneaglemotors.com', '91-7654321098'),
('City Bikes', 'Daman', 'Ashwin Singh', 'ashwin.singh@citybikes.com', '91-6543210987'),
('Royal Star', 'Diu', 'Sweta Verma', 'sweta.verma@royalstar.com', '91-5432109876'),
('Thunderstrike Bikes', 'Silvassa', 'Rahul Kumar', 'rahul.kumar@thunderstrikebikes.com', '91-4321098765'),
('Vintage Riders', 'Goa', 'Nisha Chatterjee', 'nisha.chatterjee@vintageriders.com', '91-3210987654'),
('Eagle Eye Motors', 'Panaji', 'Sagar Patel', 'sagar.patel@eagleeyemotors.com', '91-2109876543'),
('Royal Wings', 'Mangalore', 'Shivani Sharma', 'shivani.sharma@royalwings.com', '91-1098765432'),
('Enfield Haven', 'Udupi', 'Vijay Verma', 'vijay.verma@enfieldhaven.com', '91-9876543210'),
('Green Paradise Bikers', 'Manipal', 'Rahul Singh', 'rahul.singh@greenparadisebikers.com', '91-8765432109'),
-- ... (repeat as needed)
('Cityscape Motors', 'Mysuru', 'Aarav Patel', 'aarav.patel@cityscapemotors.com', '91-7654321098'),
('Royal Routes', 'Hubli', 'Riya Chatterjee', 'riya.chatterjee@royalroutes.com', '91-6543210987'),
('Thunder Spirit', 'Belgaum', 'Alok Kumar', 'alok.kumar@thunderspirit.com', '91-5432109876'),
('Himalayan Heights', 'Gulbarga', 'Akshay Verma', 'akshay.verma@himalayanheights.com', '91-4321098765'),
('Interceptor Joy', 'Bellary', 'Neha Patel', 'neha.patel@interceptorjoy.com', '91-3210987654'),
('Classic Haven', 'Bidar', 'Rahul Singh', 'rahul.singh@classichaven.com', '91-2109876543'),
('Vintage Glory', 'Raichur', 'Priyanka Verma', 'priyanka.verma@vintageglory.com', '91-1098765432'),
('Royal Winds', 'Kolar', 'Raj Kumar', 'raj.kumar@royalwinds.com', '91-9876543210'),
('Epic Trails', 'Koppal', 'Aarti Patel', 'aarti.patel@epictrails.com', '91-8765432109'),
('Thunder Crest', 'Karwar', 'Arjun Singh', 'arjun.singh@thundercrest.com', '91-7654321098'),
-- ... (repeat as needed)
('Green Oasis Bikers', 'Uttara Kannada', 'Nidhi Chatterjee', 'nidhi.chatterjee@greenoasisbikers.com', '91-6543210987'),
('City Heights Motors', 'Haveri', 'Rohit Patel', 'rohit.patel@cityheightsmotors.com', '91-5432109876'),
('Royal Charm', 'Dharwad', 'Sonali Verma', 'sonali.verma@royalcharm.com', '91-4321098765'),
('Thunder Trails', 'Bengaluru Rural', 'Vikrant Kumar', 'vikrant.kumar@thundertrails.com', '91-3210987654'),
('Himalayan Escape', 'Bengaluru Urban', 'Shweta Patel', 'shweta.patel@himalayanescape.com', '91-2109876543'),
('Interceptor Paradise', 'Chitradurga', 'Aryan Singh', 'aryan.singh@interceptorparadise.com', '91-1098765432'),
('Classic Wheels', 'Davanagere', 'Simran Verma', 'simran.verma@classicwheels.com', '91-9876543210'),
('Vintage Spirit', 'Shivamogga', 'Karan Patel', 'karan.patel@vintagespirit.com', '91-8765432109'),
('Royal Escape', 'Tumakuru', 'Anaya Chatterjee', 'anaya.chatterjee@royalescape.com', '91-7654321098'),
('Enfield Oasis', 'Mandya', 'Pranav Kumar', 'pranav.kumar@enfieldoasis.com', '91-6543210987'),
-- ... (repeat as needed)
('Green Haven Bikers', 'Hassan', 'Aarohi Patel', 'aarohi.patel@greenhavenbikers.com', '91-5432109876'),
('Cityscape Motors', 'Chikkamagaluru', 'Veer Verma', 'veer.verma@cityscapemotors.com', '91-4321098765'),
('Royal Rides', 'Yadgir', 'Neha Singh', 'neha.singh@royalrides.com', '91-3210987654'),
('Thunderstorm Bikes', 'Raichur', 'Aryan Kumar', 'aryan.kumar@thunderstormbikes.com', '91-2109876543'),
('Vintage Riders', 'Kalaburagi', 'Prisha Patel', 'prisha.patel@vintageriders.com', '91-1098765432'),
('Eagle Eye Motors', 'Bidar', 'Rohan Chatterjee', 'rohan.chatterjee@eagleeyemotors.com', '91-9876543210'),
('Royal Wings', 'Koppal', 'Shreya Singh', 'shreya.singh@royalwings.com', '91-8765432109'),
('Enfield Haven', 'Bengaluru Urban', 'Varun Verma', 'varun.verma@enfieldhaven.com', '91-7654321098'),
('Green Paradise Bikers', 'Chikkaballapur', 'Aanya Patel', 'aanya.patel@greenparadisebikers.com', '91-6543210987'),
-- ... (repeat as needed)
('City Heights Motors', 'Kolar', 'Ved Verma', 'ved.verma@cityheightsmotors.com', '91-5432109876'),
('Royal Charm', 'Chitradurga', 'Anvi Singh', 'anvi.singh@royalcharm.com', '91-4321098765'),
('Thunder Trails', 'Tumakuru', 'Rahul Kumar', 'rahul.kumar@thundertrails.com', '91-3210987654'),
('Himalayan Escape', 'Mandya', 'Aanya Patel', 'aanya.patel@himalayanescape.com', '91-2109876543'),
('Interceptor Paradise', 'Hassan', 'Veer Verma', 'veer.verma@interceptorparadise.com', '91-1098765432'),
('Classic Wheels', 'Shivamogga', 'Karan Patel', 'karan.patel@classicwheels.com', '91-9876543210'),
('Vintage Spirit', 'Davanagere', 'Aarohi Patel', 'aarohi.patel@vintagespirit.com', '91-8765432109'),
('Royal Escape', 'Chikkamagaluru', 'Anaya Chatterjee', 'anaya.chatterjee@royalescape.com', '91-7654321098'),
('Royal Motors', 'Delhi', 'Rajesh Kumar', 'rajesh.royalmotors@email.com', '91-9876543210'),
('Enfield Hub', 'Mumbai', 'Amit Singh', 'amit.enfieldhub@email.com', '91-8765432109'),
('Thunder Bikes', 'Chennai', 'Sneha Reddy', 'sneha.thunderbikes@email.com', '91-7654321098'),
('Majestic Riders', 'Bangalore', 'Suresh Menon', 'suresh.majesticriders@email.com', '91-6543210987'),
('Riders Paradise', 'Hyderabad', 'Priya Sharma', 'priya.ridersparadise@email.com', '91-5432109876'),
('Bullet Haven', 'Kolkata', 'Amitava Dutta', 'amitava.bullethaven@email.com', '91-4321098765'),
('Revelry Motors', 'Pune', 'Vikram Deshmukh', 'vikram.revelrymotors@email.com', '91-3210987654'),
('Royal Riders', 'Ahmedabad', 'Neha Patel', 'neha.royalriders@email.com', '91-2109876543'),
('Thunderstorm Bikes', 'Jaipur', 'Rajat Singhania', 'rajat.thunderstormbikes@email.com', '91-1098765432'),
('Enfield Palace', 'Lucknow', 'Anjali Verma', 'anjali.enfieldpalace@email.com', '91-9876543210'),
-- Repeat the above lines with different names, locations, contact persons, emails, and phone numbers to reach 100 rows
('Vibrant Motors', 'Chandigarh', 'Sarika Malik', 'sarika.vibrantmotors@email.com', '91-7654321098'),
('Ride King', 'Indore', 'Arun Sharma', 'arun.rideking@email.com', '91-6543210987'),
('Highway Bikes', 'Bhopal', 'Nidhi Gupta', 'nidhi.highwaybikes@email.com', '91-5432109876'),
('Pride Motors', 'Nagpur', 'Rohit Khanna', 'rohit.pridemotors@email.com', '91-4321098765'),
('Royal Routes', 'Coimbatore', 'Karthik Ramasamy', 'karthik.royalroutes@email.com', '91-3210987654'),
('Zenith Motors', 'Visakhapatnam', 'Priyanka Reddy', 'priyanka.zenithmotors@email.com', '91-2109876543'),
('Evergreen Bikes', 'Aurangabad', 'Rahul Desai', 'rahul.evergreenbikes@email.com', '91-1098765432'),
('Rapid Riders', 'Thane', 'Mansi Jain', 'mansi.rapidriders@email.com', '91-9876543210'),
('Heritage Motors', 'Surat', 'Kunal Mehta', 'kunal.heritagemotors@email.com', '91-8765432109'),
('Enfield Dreams', 'Kanpur', 'Swati Tiwari', 'swati.enfielddreams@email.com', '91-7654321098'),
-- ... (repeat as needed)
('Mystic Motors', 'Gurgaon', 'Ravi Sharma', 'ravi.mysticmotors@email.com', '91-9876543210'),
('City Bikers', 'Faridabad', 'Ananya Kapoor', 'ananya.citybikers@email.com', '91-8765432109'),
('Silver Wheels', 'Noida', 'Vikrant Singh', 'vikrant.silverwheels@email.com', '91-7654321098'),
('Golden Riders', 'Varanasi', 'Kritika Mishra', 'kritika.goldenriders@email.com', '91-6543210987'),
('Green Lanes Motors', 'Ludhiana', 'Raman Kapoor', 'raman.greenlanes@email.com', '91-5432109876'),
('Bike Blaze', 'Jodhpur', 'Prateek Sharma', 'prateek.bikeblaze@email.com', '91-4321098765'),
('Royal Motorscape', 'Patna', 'Anushka Raj', 'anushka.royalmotorscape@email.com', '91-3210987654'),
('Spark Motors', 'Raipur', 'Rahul Choudhary', 'rahul.sparkmotors@email.com', '91-2109876543'),
('Vivid Bikes', 'Ranchi', 'Shreya Verma', 'shreya.vividbikes@email.com', '91-1098765432'),
('Skyline Motors', 'Kochi', 'Arjun Nair', 'arjun.skylinemotors@email.com', '91-9876543210'),
-- Repeat the above lines with different names, locations, contact persons, emails, and phone numbers to reach 100 rows
('Velocity Riders', 'Mangalore', 'Aditi Pai', 'aditi.velocityriders@email.com', '91-7654321098'),
('Enfield Express', 'Bhubaneswar', 'Rajeev Sahu', 'rajeev.enfieldexpress@email.com', '91-6543210987'),
('Dreamland Motors', 'Guwahati', 'Sonia Barua', 'sonia.dreamlandmotors@email.com', '91-5432109876'),
('Safari Bikes', 'Shillong', 'Rohit Lyngdoh', 'rohit.safaribikes@email.com', '91-4321098765'),
('Enfield Oasis', 'Patiala', 'Kiran Kaur', 'kiran.enfieldoasis@email.com', '91-3210987654'),
('Unity Motors', 'Amritsar', 'Amar Singh', 'amar.unitymotors@email.com', '91-2109876543'),
('Victory Bikes', 'Agartala', 'Suman Deb', 'suman.victorybikes@email.com', '91-1098765432'),
('Bikers Choice', 'Bilaspur', 'Vivek Mishra', 'vivek.bikerschoice@email.com', '91-9876543210'),
('Enfield Elegance', 'Shimla', 'Anika Thakur', 'anika.enfieldelegance@email.com', '91-8765432109'),
('Sky Bikes', 'Panaji', 'Siddharth Kamat', 'siddharth.skybikes@email.com', '91-7654321098'),
-- ... (repeat as needed)
('Trail Blazers', 'Vijayawada', 'Rajendra Prasad', 'rajendra.trailblazers@email.com', '91-6543210987'),
('Breeze Motors', 'Jamshedpur', 'Aditya Roy', 'aditya.breezemotors@email.com', '91-5432109876'),
('Mystique Riders', 'Siliguri', 'Sanya Singh', 'sanya.mystiqueriders@email.com', '91-4321098765'),
('Sparkling Motors', 'Kota', 'Amit Jain', 'amit.sparklingmotors@email.com', '91-3210987654'),
('Bike Galaxy', 'Bhagalpur', 'Khushi Gupta', 'khushi.bikegalaxy@email.com', '91-2109876543'),
('Royal Steeds', 'Durgapur', 'Rahul Banerjee', 'rahul.royalsteeds@email.com', '91-1098765432'),
('Zen Bikes', 'Ajmer', 'Suman Verma', 'suman.zenbikes@email.com', '91-9876543210'),
('Twilight Motors', 'Hisar', 'Vikas Yadav', 'vikas.twilightmotors@email.com', '91-8765432109'),
('Pride Bikers', 'Raebareli', 'Anushka Tripathi', 'anushka.pridebikers@email.com', '91-7654321098'),
('Everest Motors', 'Bikaner', 'Deepak Singh', 'deepak.everestmotors@email.com', '91-6543210987'),
-- Repeat the above lines with different names, locations, contact persons, emails, and phone numbers to reach 100 rows
('Thunder Riders', 'Mathura', 'Swati Saxena', 'swati.thunderriders@email.com', '91-9876543210'),
('Freedom Motors', 'Palakkad', 'Sreejith Nair', 'sreejith.freedommotors@email.com', '91-8765432109'),
('Spectrum Bikes', 'Jabalpur', 'Priyanka Dubey', 'priyanka.spectrumbikes@email.com', '91-7654321098'),
('Bike Nation', 'Bareilly', 'Sagar Mishra', 'sagar.bikenation@email.com', '91-6543210987'),
('Royal Gateway', 'Gwalior', 'Ankita Chaturvedi', 'ankita.royalgateway@email.com', '91-5432109876'),
('Pegasus Motors', 'Dhanbad', 'Siddharth Verma', 'siddharth.pegasusmotors@email.com', '91-4321098765'),
('Eclipse Bikes', 'Jhansi', 'Ritu Singh', 'ritu.eclipsebikes@email.com', '91-3210987654'),
('Redline Motors', 'Tirunelveli', 'Aditya Iyer', 'aditya.redlinemotors@email.com', '91-2109876543'),
('Bikers Paradise', 'Tumkur', 'Ananya Murthy', 'ananya.bikersparadise@email.com', '91-1098765432'),
('Silver Bikes', 'Durg', 'Prateek Sharma', 'prateek.silverbikes@email.com', '91-9876543210'),
-- ... (repeat as needed)
('Vibrant Motors', 'Ghaziabad', 'Ragini Kapoor', 'ragini.vibrantmotors@email.com', '91-8765432109'),
('Ride King', 'Srinagar', 'Arif Malik', 'arif.rideking@email.com', '91-7654321098'),
('Highway Bikes', 'Bilaspur', 'Nidhi Gupta', 'nidhi.highwaybikes@email.com', '91-6543210987'),
('Pride Motors', 'Nagpur', 'Rohit Khanna', 'rohit.pridemotors@email.com', '91-5432109876'),
('Royal Routes', 'Coimbatore', 'Karthik Ramasamy', 'karthik.royalroutes@email.com', '91-3210987654'),
('Zenith Motors', 'Visakhapatnam', 'Priyanka Reddy', 'priyanka.zenithmotors@email.com', '91-2109876543'),
('Evergreen Bikes', 'Aurangabad', 'Rahul Desai', 'rahul.evergreenbikes@email.com', '91-1098765432'),
('Rapid Riders', 'Thane', 'Mansi Jain', 'mansi.rapidriders@email.com', '91-9876543210'),
('Heritage Motors', 'Surat', 'Kunal Mehta', 'kunal.heritagemotors@email.com', '91-8765432109'),
('Enfield Dreams', 'Kanpur', 'Swati Tiwari', 'swati.enfielddreams@email.com', '91-7654321098'),
-- ... (repeat as needed)
('Mystic Motors', 'Gurgaon', 'Ravi Sharma', 'ravi.mysticmotors@email.com', '91-9876543210'),
('City Bikers', 'Faridabad', 'Ananya Kapoor', 'ananya.citybikers@email.com', '91-8765432109'),
('Silver Wheels', 'Noida', 'Vikrant Singh', 'vikrant.silverwheels@email.com', '91-7654321098');


CREATE TABLE Sales (
    SaleID INT PRIMARY KEY AUTO_INCREMENT,
    CustomerID INT,
    BikeID INT,
    DealerID INT,
    SaleDate DATE,
    SaleAmount DECIMAL(10, 2),
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID),
    FOREIGN KEY (BikeID) REFERENCES Bikes(BikeID),
    FOREIGN KEY (DealerID) REFERENCES Dealers(DealerID)
);


INSERT INTO Sales (CustomerID, BikeID, DealerID, SaleDate, SaleAmount)
VALUES
(1, 1, 1, '2023-01-15', 180000),
(2, 3, 2, '2023-02-22', 200000),
(3, 5, 3, '2023-03-10', 300000),
(4, 7, 4, '2023-04-05', 230000),
(5, 9, 5, '2023-05-18', 240000),
(6, 11, 6, '2023-06-02', 280000),
(7, 13, 7, '2023-07-09', 200000),
(8, 15, 8, '2023-08-14', 190000),
(9, 17, 9, '2023-09-20', 210000),
(10, 19, 10, '2023-10-25', 185000),
(11, 21, 11, '2023-11-30', 175000),
(12, 23, 12, '2023-12-05', 250000),
(13, 25, 13, '2024-01-10', 310000),
(14, 27, 14, '2024-02-15', 195000),
(15, 29, 15, '2024-03-20', 240000),
(16, 31, 16, '2024-04-25', 320000),
(17, 33, 17, '2024-05-30', 180000),
(18, 35, 18, '2024-06-04', 260000),
(19, 37, 19, '2024-07-09', 330000),
(20, 39, 20, '2024-08-14', 270000),
-- Repeat the above lines with different customer, bike, and dealer IDs, sale dates, and sale amounts to reach 50 rows
(21, 41, 21, '2024-09-19', 220000),
(22, 43, 22, '2024-10-24', 200000),
(23, 45, 23, '2024-11-29', 230000),
(24, 47, 24, '2024-12-04', 340000),
(25, 49, 25, '2025-01-09', 280000),
(26, 2, 26, '2025-02-14', 210000),
(27, 4, 27, '2025-03-21', 190000),
(28, 6, 28, '2025-04-26', 270000),
(29, 8, 29, '2025-05-31', 240000),
(30, 10, 30, '2025-06-05', 320000),
(31, 12, 31, '2025-07-10', 200000),
(32, 14, 32, '2025-08-15', 220000),
(33, 16, 33, '2025-09-20', 195000),
(34, 18, 34, '2025-10-25', 200000),
(35, 20, 35, '2025-11-30', 230000),
(36, 22, 36, '2025-12-05', 340000),
(37, 24, 37, '2026-01-10', 280000),
(38, 26, 38, '2026-02-15', 210000),
(39, 28, 39, '2026-03-22', 190000),
(40, 30, 40, '2026-04-27', 270000),
-- ... (repeat as needed)
(41, 32, 41, '2026-05-02', 240000),
(42, 34, 42, '2026-06-07', 320000),
(43, 36, 43, '2026-07-12', 200000),
(44, 38, 44, '2026-08-17', 220000),
(45, 40, 45, '2026-09-22', 195000),
(46, 42, 46, '2026-10-27', 200000),
(47, 44, 47, '2026-11-01', 230000),
(48, 46, 48, '2026-12-06', 340000),
(49, 48, 49, '2027-01-11', 280000),
(50, 50, 50, '2027-02-16', 210000),
(51, 1, 51, '2027-03-23', 200000),
(52, 3, 52, '2027-04-28', 230000),
(53, 5, 53, '2027-05-03', 340000),
(54, 7, 54, '2027-06-08', 280000),
(55, 9, 55, '2027-07-13', 210000),
(56, 11, 56, '2027-08-18', 190000),
(57, 13, 57, '2027-09-23', 270000),
(58, 15, 58, '2027-10-28', 240000),
(59, 17, 59, '2027-11-02', 320000),
(60, 19, 60, '2027-12-07', 200000),
(61, 21, 61, '2028-01-12', 220000),
(62, 23, 62, '2028-02-17', 195000),
(63, 25, 63, '2028-03-23', 200000),
(64, 27, 64, '2028-04-28', 230000),
(65, 29, 65, '2028-05-03', 340000),
(66, 31, 66, '2028-06-08', 280000),
(67, 33, 67, '2028-07-13', 210000),
(68, 35, 68, '2028-08-18', 190000),
(69, 37, 69, '2028-09-23', 270000),
(70, 39, 70, '2028-10-28', 240000),
-- Repeat the above lines with different customer, bike, and dealer IDs, sale dates, and sale amounts to reach 100 rows
(71, 41, 71, '2028-11-02', 320000),
(72, 43, 72, '2028-12-07', 200000),
(73, 45, 73, '2029-01-12', 220000),
(74, 47, 74, '2029-02-17', 195000),
(75, 49, 75, '2029-03-23', 200000),
(76, 2, 76, '2029-04-28', 230000),
(77, 4, 77, '2029-05-03', 340000),
(78, 6, 78, '2029-06-08', 280000),
(79, 8, 79, '2029-07-13', 210000),
(80, 10, 80, '2029-08-18', 190000),
(81, 12, 81, '2029-09-23', 270000),
(82, 14, 82, '2029-10-28', 240000),
(83, 16, 83, '2029-11-02', 320000),
(84, 18, 84, '2029-12-07', 200000),
(85, 20, 85, '2030-01-12', 220000),
(86, 22, 86, '2030-02-17', 195000),
(87, 24, 87, '2030-03-23', 200000),
(88, 26, 88, '2030-04-28', 230000),
(89, 28, 89, '2030-05-03', 340000),
(90, 30, 90, '2030-06-08', 280000),
-- ... (repeat as needed)
(91, 32, 91, '2030-07-13', 210000),
(92, 34, 92, '2030-08-18', 190000),
(93, 36, 93, '2030-09-23', 270000),
(94, 38, 94, '2030-10-28', 240000),
(95, 40, 95, '2030-11-02', 320000),
(96, 42, 96, '2030-12-07', 200000),
(97, 44, 97, '2031-01-12', 220000),
(98, 46, 98, '2031-02-17', 195000),
(99, 48, 99, '2031-03-23', 200000),
(100, 50, 100, '2031-04-28', 230000);


CREATE TABLE ServiceRecords (
    ServiceID INT PRIMARY KEY AUTO_INCREMENT,
    BikeID INT,
    ServiceDate DATE,
    ServiceDescription VARCHAR(255),
    ServiceCost DECIMAL(10, 2),
    FOREIGN KEY (BikeID) REFERENCES Bikes(BikeID)
);

INSERT INTO ServiceRecords (BikeID, ServiceDate, ServiceDescription, ServiceCost)
VALUES
(1, '2023-02-01', 'Regular Maintenance', 5000),
(2, '2023-03-15', 'Oil Change', 3000),
(3, '2023-04-10', 'Brake Inspection', 2000),
(4, '2023-05-05', 'Tire Replacement', 6000),
(5, '2023-06-18', 'Chain Adjustment', 1500),
(6, '2023-07-02', 'Spark Plug Replacement', 1000),
(7, '2023-08-09', 'Coolant Flush', 2500),
(8, '2023-09-14', 'Air Filter Replacement', 1200),
(9, '2023-10-20', 'Battery Check', 800),
(10, '2023-11-25', 'Suspension Tuning', 4000),
(11, '2024-01-01', 'Regular Maintenance', 5000),
(12, '2024-02-15', 'Oil Change', 3000),
(13, '2024-03-22', 'Brake Inspection', 2000),
(14, '2024-04-27', 'Tire Replacement', 6000),
(15, '2024-05-02', 'Chain Adjustment', 1500),
(16, '2024-06-07', 'Spark Plug Replacement', 1000),
(17, '2024-07-12', 'Coolant Flush', 2500),
(18, '2024-08-17', 'Air Filter Replacement', 1200),
(19, '2024-09-22', 'Battery Check', 800),
(20, '2024-10-27', 'Suspension Tuning', 4000),
(21, '2024-12-02', 'Regular Maintenance', 5000),
(22, '2025-01-07', 'Oil Change', 3000),
(23, '2025-02-12', 'Brake Inspection', 2000),
(24, '2025-03-19', 'Tire Replacement', 6000),
(25, '2025-04-24', 'Chain Adjustment', 1500),
(26, '2025-05-29', 'Spark Plug Replacement', 1000),
(27, '2025-06-03', 'Coolant Flush', 2500),
(28, '2025-07-08', 'Air Filter Replacement', 1200),
(29, '2025-08-13', 'Battery Check', 800),
(30, '2025-09-18', 'Suspension Tuning', 4000),
(31, '2025-10-23', 'Regular Maintenance', 5000),
(32, '2025-11-28', 'Oil Change', 3000),
(33, '2026-01-02', 'Brake Inspection', 2000),
(34, '2026-02-07', 'Tire Replacement', 6000),
(35, '2026-03-14', 'Chain Adjustment', 1500),
(36, '2026-04-19', 'Spark Plug Replacement', 1000),
(37, '2026-05-24', 'Coolant Flush', 2500),
(38, '2026-06-29', 'Air Filter Replacement', 1200),
(39, '2026-08-03', 'Battery Check', 800),
(40, '2026-09-08', 'Suspension Tuning', 4000),
(41, '2026-10-13', 'Regular Maintenance', 5000),
(42, '2026-11-18', 'Oil Change', 3000),
(43, '2026-12-23', 'Brake Inspection', 2000),
(44, '2027-01-28', 'Tire Replacement', 6000),
(45, '2027-03-04', 'Chain Adjustment', 1500),
(46, '2027-04-09', 'Spark Plug Replacement', 1000),
(47, '2027-05-14', 'Coolant Flush', 2500),
(48, '2027-06-19', 'Air Filter Replacement', 1200),
(49, '2027-07-24', 'Battery Check', 800),
(50, '2027-08-29', 'Suspension Tuning', 4000),
(51, '2027-10-03', 'Regular Maintenance', 5000),
(52, '2027-11-08', 'Oil Change', 3000),
(53, '2027-12-13', 'Brake Inspection', 2000),
(54, '2028-01-18', 'Tire Replacement', 6000),
(55, '2028-02-23', 'Chain Adjustment', 1500),
(56, '2028-03-29', 'Spark Plug Replacement', 1000),
(57, '2028-04-03', 'Coolant Flush', 2500),
(58, '2028-05-08', 'Air Filter Replacement', 1200),
(59, '2028-06-13', 'Battery Check', 800),
(60, '2028-07-18', 'Suspension Tuning', 4000),
(61, '2028-08-23', 'Regular Maintenance', 5000),
(62, '2028-09-28', 'Oil Change', 3000),
(63, '2028-11-02', 'Brake Inspection', 2000),
(64, '2028-12-07', 'Tire Replacement', 6000),
(65, '2029-01-12', 'Chain Adjustment', 1500),
(66, '2029-02-17', 'Spark Plug Replacement', 1000),
(67, '2029-03-23', 'Coolant Flush', 2500),
(68, '2029-04-28', 'Air Filter Replacement', 1200),
(69, '2029-06-02', 'Battery Check', 800),
(70, '2029-07-07', 'Suspension Tuning', 4000),
(71, '2029-08-12', 'Regular Maintenance', 5000),
(72, '2029-09-17', 'Oil Change', 3000),
(73, '2029-10-22', 'Brake Inspection', 2000),
(74, '2029-11-27', 'Tire Replacement', 6000),
(75, '2030-01-01', 'Chain Adjustment', 1500),
(76, '2030-02-06', 'Spark Plug Replacement', 1000),
(77, '2030-03-13', 'Coolant Flush', 2500),
(78, '2030-04-18', 'Air Filter Replacement', 1200),
(79, '2030-05-23', 'Battery Check', 800),
(80, '2030-06-28', 'Suspension Tuning', 4000),
(81, '2030-08-02', 'Regular Maintenance', 5000),
(82, '2030-09-07', 'Oil Change', 3000),
(83, '2030-10-12', 'Brake Inspection', 2000),
(84, '2030-11-17', 'Tire Replacement', 6000),
(85, '2030-12-22', 'Chain Adjustment', 1500),
(86, '2031-01-27', 'Spark Plug Replacement', 1000),
(87, '2031-03-04', 'Coolant Flush', 2500),
(88, '2031-04-09', 'Air Filter Replacement', 1200),
(89, '2031-05-14', 'Battery Check', 800),
(90, '2031-06-19', 'Suspension Tuning', 4000),
(91, '2031-07-24', 'Regular Maintenance', 5000),
(92, '2031-08-29', 'Oil Change', 3000),
(93, '2031-10-03', 'Brake Inspection', 2000),
(94, '2031-11-08', 'Tire Replacement', 6000),
(95, '2031-12-13', 'Chain Adjustment', 1500),
(96, '2032-01-18', 'Spark Plug Replacement', 1000),
(97, '2032-02-23', 'Coolant Flush', 2500),
(98, '2032-04-03', 'Air Filter Replacement', 1200),
(99, '2032-05-08', 'Battery Check', 800),
(100, '2032-06-13', 'Suspension Tuning', 4000);

CREATE TABLE Feedback (
    FeedbackID INT PRIMARY KEY AUTO_INCREMENT,
    SaleID INT,
    Rating INT,
    Comments TEXT,
    FOREIGN KEY (SaleID) REFERENCES Sales(SaleID)
);


INSERT INTO Feedback (SaleID, Rating, Comments)
VALUES
(1, 5, 'Excellent service and a great bike!'),
(2, 4, 'Satisfied with the purchase, but delivery was a bit delayed.'),
(3, 5, 'Love my new Royal Enfield! Great experience overall.'),
(4, 3, 'The bike is good, but had some issues with the paperwork.'),
(5, 4, 'Happy with the bike, but the dealer could be more communicative.'),
(6, 5, 'Smooth transaction, and the bike exceeded my expectations.'),
(7, 4, 'Good service, but had to wait a bit too long for delivery.'),
(8, 5, 'Absolutely thrilled with my Royal Enfield. Fantastic ride!'),
(9, 3, 'Bike is great, but the dealer staff could be more knowledgeable.'),
(10, 4, 'Happy with the purchase and the service received.'),
(11, 5, 'No complaints at all. Loving every moment with my new bike!'),
(12, 4, 'Overall satisfied, but the sales process could be streamlined.'),
(13, 5, 'The bike is a head-turner. Excellent value for money!'),
(14, 4, 'Good experience, but had some issues with post-purchase support.'),
(15, 5, 'Outstanding service and a top-notch bike!'),
(16, 3, 'Bike is good, but the dealer could improve customer service.'),
(17, 4, 'Satisfied with the purchase process and the bike performance.'),
(18, 5, 'Exceptional bike and a hassle-free buying experience!'),
(19, 4, 'Happy with the bike, but had some issues with the dealer.'),
(20, 5, 'Absolutely love my Royal Enfield. Great investment!'),
-- Repeat the above lines with different SaleIDs, ratings, and comments to reach 50 rows
(21, 3, 'The bike is good, but had some issues with delivery logistics.'),
(22, 4, 'Satisfied overall, but the dealer could be more responsive.'),
(23, 5, 'No regrets with my Royal Enfield purchase. Amazing ride!'),
(24, 4, 'Happy with the bike, but the paperwork process was a bit slow.'),
(25, 5, 'Loving the Royal Enfield experience. Great service!'),
(26, 4, 'Good experience, but had some issues with post-purchase support.'),
(27, 5, 'Outstanding service and a top-notch bike!'),
(28, 3, 'Bike is good, but the dealer could improve customer service.'),
(29, 4, 'Satisfied with the purchase process and the bike performance.'),
(30, 5, 'Exceptional bike and a hassle-free buying experience!'),
(31, 4, 'Happy with the bike, but had some issues with the dealer.'),
(32, 5, 'Absolutely love my Royal Enfield. Great investment!'),
(33, 3, 'The bike is good, but had some issues with delivery logistics.'),
(34, 4, 'Satisfied overall, but the dealer could be more responsive.'),
(35, 5, 'No regrets with my Royal Enfield purchase. Amazing ride!'),
(36, 4, 'Happy with the bike, but the paperwork process was a bit slow.'),
(37, 5, 'Loving the Royal Enfield experience. Great service!'),
(38, 4, 'Good experience, but had some issues with post-purchase support.'),
(39, 5, 'Outstanding service and a top-notch bike!'),
(40, 3, 'Bike is good, but the dealer could improve customer service.'),
(41, 4, 'Happy with the bike and the dealer service.'),
(42, 5, 'Smooth process from purchase to delivery. Love the bike!'),
(43, 3, 'Good bike, but faced some issues during the sales process.'),
(44, 4, 'Satisfied overall, but had to wait longer for delivery.'),
(45, 5, 'The Royal Enfield experience is unparalleled. Amazing!'),
(46, 4, 'Had a minor hiccup with paperwork, but otherwise satisfied.'),
(47, 5, 'Top-notch service and an excellent bike!'),
(48, 3, 'The bike is good, but the dealer communication could be better.'),
(49, 4, 'Overall satisfied with the purchase and the bike performance.'),
(50, 5, 'Absolutely thrilled with my Royal Enfield. No complaints!'),
(51, 4, 'Happy with the bike, but had some issues with post-purchase support.'),
(52, 5, 'Excellent service and a fantastic bike! No regrets.'),
(53, 4, 'Satisfied overall, but had some delays in the delivery process.'),
(54, 5, 'The Royal Enfield quality speaks for itself. Loving it!'),
(55, 4, 'Good experience, but had some issues with the dealer staff.'),
(56, 5, 'Outstanding service and an amazing bike!'),
(57, 3, 'Bike is good, but faced some challenges with paperwork.'),
(58, 4, 'Happy with the purchase and the overall experience.'),
(59, 5, 'Exceptional bike and a seamless buying process!'),
(60, 4, 'Satisfied with the bike, but had some concerns with dealer responsiveness.'),
-- Repeat the above lines with different SaleIDs, ratings, and comments to reach 100 rows
(61, 5, 'Absolutely love my Royal Enfield. Great investment!'),
(62, 4, 'Happy with the bike and the dealer service.'),
(63, 5, 'Smooth process from purchase to delivery. Love the bike!'),
(64, 3, 'Good bike, but faced some issues during the sales process.'),
(65, 4, 'Satisfied overall, but had to wait longer for delivery.'),
(66, 5, 'The Royal Enfield experience is unparalleled. Amazing!'),
(67, 4, 'Had a minor hiccup with paperwork, but otherwise satisfied.'),
(68, 5, 'Top-notch service and an excellent bike!'),
(69, 3, 'The bike is good, but the dealer communication could be better.'),
(70, 4, 'Overall satisfied with the purchase and the bike performance.'),
(71, 5, 'Absolutely thrilled with my Royal Enfield. No complaints!'),
(72, 4, 'Happy with the bike, but had some issues with post-purchase support.'),
(73, 5, 'Excellent service and a fantastic bike! No regrets.'),
(74, 4, 'Satisfied overall, but had some delays in the delivery process.'),
(75, 5, 'The Royal Enfield quality speaks for itself. Loving it!'),
(76, 4, 'Good experience, but had some issues with the dealer staff.'),
(77, 5, 'Outstanding service and an amazing bike!'),
(78, 3, 'Bike is good, but faced some challenges with paperwork.'),
(79, 4, 'Happy with the purchase and the overall experience.'),
(80, 5, 'Exceptional bike and a seamless buying process!'),
(81, 4, 'Satisfied with the bike and the overall experience.'),
(82, 5, 'Exceptional bike and excellent customer service!'),
(83, 4, 'Happy with the purchase, but had a minor issue with delivery.'),
(84, 5, 'The Royal Enfield ride is unmatched. Totally in love!'),
(85, 4, 'Good bike, but had some challenges with post-purchase support.'),
(86, 5, 'Fantastic service and a high-quality bike!'),
(87, 4, 'Satisfied overall, but dealer communication could improve.'),
(88, 5, 'Thrilled with my Royal Enfield. Great purchase!'),
(89, 4, 'Happy with the bike, but paperwork took longer than expected.'),
(90, 5, 'Outstanding service and a top-notch bike! No complaints!'),
(91, 4, 'Overall satisfied, but faced some delays in the delivery process.'),
(92, 5, 'The Royal Enfield experience exceeded my expectations!'),
(93, 4, 'Good experience, but had some issues with the dealer staff.'),
(94, 5, 'Exceptional service and an amazing bike!'),
(95, 4, 'Bike is good, but had some challenges with paperwork.'),
(96, 5, 'Loving every moment with my Royal Enfield. Fantastic ride!'),
(97, 4, 'Satisfied with the purchase and the overall experience.'),
(98, 5, 'The bike is a head-turner. Great value for money!'),
(99, 4, 'Happy with the bike, but had some concerns with dealer responsiveness.'),
(100, 5, 'Absolutely thrilled with my Royal Enfield. No regrets!');

SELECT * FROM bikes;
select * from customers;
select * from dealers;
select * from feedback;
select * from sales;
select * from servicerecords;

/*1.Find the date of the first purchase for each customer.*/

SELECT MIN(SALEDATE) AS FIRST_PURCHASE,
CONCAT(FIRSTNAME," ","LASTNAME") AS FULL_NAME 
FROM CUSTOMERS A INNER JOIN SALES B 
ON A.CUSTOMERID=B.CUSTOMERID 
GROUP BY FULL_NAME
ORDER BY FIRST_PURCHASE;

/*2.Retrieve the Latest Service for Each Bike.*/

SELECT MAX(ServiceDate) AS Latest_date,
BikeID,ServiceDescription,ServiceCost
FROM servicerecords
GROUP BY BikeID,ServiceDescription,ServiceCost
ORDER BY YEAR(Latest_date),MONTH(Latest_date),DATE(Latest_date) DESC;

/*3.Find the Price difference between the current bike and the
next bike in the same year.*/

SELECT YEAR,MODEL,PRICE,
LEAD(PRICE) OVER(PARTITION BY YEAR ORDER BY PRICE) - PRICE AS PRICE_DIFF 
FROM BIKES;

/*4.Find the Maximum sale amount for each month.*/

SELECT MONTH(SALEDATE),YEAR(SALEDATE),MAX(SALEAMOUNT) 
FROM SALES 
GROUP BY MONTH(SALEDATE),YEAR(SALEDATE);

/*5.Concatenate the first and last names of customers, and
display them in upper case.*/

SELECT FIRSTNAME,LASTNAME,
UPPER(CONCAT(FIRSTNAME," ",LASTNAME)) AS FULL_NAME
FROM CUSTOMERS;

/*6.Determine the quarter in which each sale occurred.*/

SELECT SALEID,QUARTER(SALEDATE) AS QUARTER,SALEDATE 
FROM SALES 
GROUP BY SALEID
ORDER BY SALEDATE;

/*7.Calculate the running total of service costs for each bike.*/

SELECT SERVICEID,BIKEID,SERVICEDATE,SERVICEDESCRIPTION,SERVICECOST,
SUM(SERVICECOST) OVER(PARTITION BY BIKEID ORDER BY SERVICECOST) AS RUNNING_TOTAL 
FROM SERVICERECORDS;

/*8.Find the top dealers based on the total sales amount across the bikes.*/
-- METHOD 1
SELECT B.BIKEID,A.DEALERNAME,SUM(B.SALEAMOUNT) AS TOTAL_SALES FROM DEALERS A 
INNER JOIN SALES B 
ON A.DEALERID=B.DEALERID
GROUP BY B.BIKEID,A.DEALERNAME;
-- METHOD 2
SELECT B.BIKEID,A.DEALERNAME,SUM(SALEAMOUNT) OVER(PARTITION BY A.DEALERID) AS TOTAL_SALES
FROM DEALERS A 
INNER JOIN SALES B 
ON A.DEALERID=B.DEALERID;

/*9.Find the count of bikes sold each year and categorize them into
three groups: ‘Low’,’ Medium’, and ‘High’ based on their prices.*/

SELECT YEAR(SALEDATE),COUNT(A.BIKEID) AS BIKE_COUNT,
SUM(CASE WHEN B.SALEAMOUNT<200000 THEN 1 ELSE 0 END) AS 'Low',
SUM(CASE WHEN B.SALEAMOUNT>200000 AND B.SALEAMOUNT<300000 THEN 1 ELSE 0 END) AS 'Medium',
SUM(CASE WHEN B.SALEAMOUNT>300000 THEN 1 ELSE 0 END) AS 'High'
FROM BIKES A INNER JOIN SALES B ON A.BIKEID=B.BIKEID
GROUP BY YEAR(SALEDATE);

/*10.Find the Top 5 Bike models with the highest cost.*/

SELECT MODEL,MAX(PRICE) AS HIGHEST_COST FROM BIKES
GROUP BY MODEL
ORDER BY HIGHEST_COST DESC 
LIMIT 5;

/*11.Write a query to compare a bike model price in years 2022
and 2023. retrieve in two different column for 2022 and 2023.*/

SELECT MODEL,
MAX(CASE WHEN YEAR=2022 THEN PRICE END) AS BIKE_2022,
MAX(CASE WHEN YEAR=2023 THEN PRICE END) AS BIKE_2023
FROM BIKES
GROUP BY MODEL;

/*12.Retrieve the count of highly sold bike model in both the year with its SaleAmount.*/

SELECT MODEL,COUNT(MODEL) AS BIKE_COUNT,SUM(PRICE) AS SALEAMOUNT FROM BIKES 
GROUP BY MODEL
ORDER BY BIKE_COUNT DESC;

/*13.Write a query to retrieve how much bikes are sold by each
dealer in year 2023(dealer name, bike sales count, total sales amount)*/

SELECT A.DEALERNAME,COUNT(B.BIKEID) AS BIKE_COUNT,SUM(SALEAMOUNT) AS TOTAL_SALES
FROM DEALERS A INNER JOIN SALES B 
ON B.DEALERID=A.DEALERID
WHERE YEAR(SALEDATE)=2023
GROUP BY A.DEALERNAME;

/*14.From the above Dealers table Retrieve the count of dealers
in each location.*/

SELECT LOCATION,COUNT(*) AS COUNT_OF_DEALERS FROM DEALERS
GROUP BY LOCATION
ORDER BY COUNT_OF_DEALERS DESC;

/*15.Retrieve the top 5 models from the bikes table and the max
service cost of each bike with its description from servicerecord table.*/

SELECT A.MODEL,MAX(B.SERVICECOST) AS MAX_SERVICE_COST,B.SERVICEDESCRIPTION 
FROM BIKES A INNER JOIN SERVICERECORDS B ON A.BIKEID=B.BIKEID
GROUP BY A.MODEL,B.SERVICEDESCRIPTION
ORDER BY MAX_SERVICE_COST DESC LIMIT 5;




