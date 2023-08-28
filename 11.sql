-- Create the Student table
CREATE TABLE Student (
    ID INT PRIMARY KEY NOT NULL,
    Name VARCHAR(20) NOT NULL,
    Age INT NOT NULL,
    Address VARCHAR(25)
);

-- Insert five records into the Student table
INSERT INTO Student (ID, Name, Age, Address)
VALUES
    (1, 'John Doe', 20, '123 Main St'),
    (2, 'Jane Smith', 22, '456 Elm Ave'),
    (3, 'Michael Johnson', 19, '789 Oak Rd'),
    (4, 'Emily Brown', 21, '555 Pine Ln'),
    (5, 'David Wilson', 20, '999 Maple Dr');

