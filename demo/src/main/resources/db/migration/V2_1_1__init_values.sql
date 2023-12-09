INSERT INTO Address (city, street, postal_code)
VALUES
    ('New York', 'Broadway St', '10001'),
    ('Los Angeles', 'Hollywood Blvd', '90001'),
    ('Chicago', 'Michigan Ave', '60601'),
    ('San Francisco', 'Market St', '94102'),
    ('Seattle', 'Pike Pl', '98101'),
    ('Miami', 'Ocean Dr', '33139'),
    ('Dallas', 'Main St', '75201'),
    ('Atlanta', 'Peachtree St', '30301'),
    ('Denver', '16th St', '80202'),
    ('Boston', 'Newbury St', '02116'),
    ('Houston', 'Main St', '77002'),
    ('Phoenix', 'Camelback Rd', '85016'),
    ('Philadelphia', 'Market St', '19107'),
    ('Detroit', 'Woodward Ave', '48201'),
    ('Austin', 'Congress Ave', '78701'),
    ('Nashville', 'Broadway', '37203'),
    ('Portland', 'Burnside St', '97209'),
    ('New Orleans', 'Bourbon St', '70130'),
    ('Las Vegas', 'The Strip', '89109'),
    ('Orlando', 'International Dr', '32819');

-- Dodanie 20 różnych losowych rekordów do tabeli Customer
INSERT INTO Customer (name, surname, phone_number, email, address_id)
VALUES
    ('John', 'Doe', '123456789', 'john.doe@example.com', 1),
    ('Jane', 'Smith', '234567890', 'jane.smith@example.com', 2),
    ('Michael', 'Johnson', '345678901', 'michael.johnson@example.com', 3),
    ('Emily', 'Williams', '456789012', 'emily.williams@example.com', 4),
    ('Christopher', 'Brown', '567890123', 'christopher.brown@example.com', 5),
    ('Jessica', 'Jones', '678901234', 'jessica.jones@example.com', 6),
    ('David', 'Garcia', '789012345', 'david.garcia@example.com', 7),
    ('Melissa', 'Martinez', '890123456', 'melissa.martinez@example.com', 8),
    ('Ryan', 'Davis', '901234567', 'ryan.davis@example.com', 9),
    ('Amanda', 'Rodriguez', '012345678', 'amanda.rodriguez@example.com', 10),
    ('Daniel', 'Lee', '123456780', 'daniel.lee@example.com', 11),
    ('Sophia', 'Hernandez', '234567801', 'sophia.hernandez@example.com', 12),
    ('Matthew', 'Lopez', '345678912', 'matthew.lopez@example.com', 13),
    ('Olivia', 'Taylor', '456789123', 'olivia.taylor@example.com', 14),
    ('William', 'Anderson', '567890234', 'william.anderson@example.com', 15),
    ('Emma', 'Thomas', '678901345', 'emma.thomas@example.com', 16),
    ('Ethan', 'Moore', '789012456', 'ethan.moore@example.com', 17),
    ('Isabella', 'White', '890123567', 'isabella.white@example.com', 18),
    ('Mia', 'Jackson', '901234678', 'mia.jackson@example.com', 19),
    ('James', 'Miller', '012345789', 'james.miller@example.com', 20);