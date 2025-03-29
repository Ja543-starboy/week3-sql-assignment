-- Question 1: Create the Student Table
CREATE TABLE student (
    id INTEGER PRIMARY KEY,
    fullName VARCHAR(100),
    age INTEGER
);

-- Question 2: Insert Records into the Student Table
INSERT INTO student (id, fullName, age) VALUES
(1, 'Jacktone Omondi', 18),
(2, 'Jemutai Edith', 19),
(3, 'Colynce Ochieng', 20);

-- Question 3: Update Age for Student with ID 2
UPDATE student
SET age = 20
WHERE id = 2;