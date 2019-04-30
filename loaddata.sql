CREATE TABLE IF NOT EXISTS teachers (
                                           teacher_id serial PRIMARY KEY,
                                           teacher_name VARCHAR (255) NOT NULL
);

CREATE TABLE IF NOT EXISTS students (
                                         student_id serial PRIMARY KEY,
                                         student_name VARCHAR (255),
                                         teacher_id INTEGER
);

INSERT INTO teachers (teacher_name)
VALUES
('Mr. Brasfield'),
('Mr. Sensing'),
('Ms. Hampton'),
('Ms. Hendricks'),
('Ms. Bruce'),
('Mr. Bruce');

INSERT INTO students (student_name, teacher_id)
VALUES
('Sammy',1),
('Jimmy',2),
('Jane',2),
('Etsuko',3),
('Pete',4),
('Slagg',3),
('Myiah',4),
('Jung',4),
('Blaine',1)
('Biff',NULL;
('Buffy',NULL,
('Mikey',NULL);

