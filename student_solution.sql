CREATE TABLE Marksheet (
    StudentID INT NOT NULL,
    Name VARCHAR(50) NOT NULL,
    Subject VARCHAR(50) NOT NULL,
    Marks INT NOT NULL
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

SELECT StudentID, Name, Subject, Marks
FROM Marksheet
WHERE Marks > 80
ORDER BY Marks DESC;
