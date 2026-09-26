CREATE TABLE Marksheet (
    StudentID INT,
    Name VARCHAR(50),
    Subject VARCHAR(50),
    Marks INT
);

INSERT INTO Marksheet (StudentID, Name, Subject, Marks)
VALUES
(1001, 'Arun', 'Mathematics', 85),
(1002, 'Divya', 'Mathematics', 75),
(1003, 'Karthik', 'Mathematics', 95),
(1004, 'Rahul', 'Mathematics', 90),
(1005, 'Priya', 'Mathematics', 70);

SELECT Name, Marks
FROM Marksheet
WHERE Marks > 80;

SELECT Name, Marks
FROM Marksheet
ORDER BY Marks DESC;
