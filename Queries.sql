CREATE TABLE Student_Courses(
    student_id INT NOT NULL,
    course_1 VARCHAR(20) NOT NULL,
    course_2 VARCHAR(20) NOT NULL,
    course_3 VARCHAR(20) NOT NULL,
    PRIMARY KEY(student_id)
);
CREATE TABLE Professors(
    prof_id BIGINT NOT NULL,
    first_name VARCHAR(20) NOT NULL,
    last_name VARCHAR(20) NOT NULL,
    department VARCHAR(20) NOT NULL,
    gender VARCHAR(20) NOT NULL,
    phone VARCHAR(10) NOT NULL,
    email VARCHAR(30) NOT NULL,
    office_no BIGINT NOT NULL,
    PRIMARY KEY(prof_id)
);
CREATE TABLE Students(
    student_id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(20) NOT NULL,
    last_name VARCHAR(20) NOT NULL,
    branch VARCHAR(20) NOT NULL,
    gender VARCHAR(20) NOT NULL,
    cpi DECIMAL(2,1) NOT NULL
);
CREATE TABLE Courses(
    course_no VARCHAR(10) NOT NULL,
    department VARCHAR(20) NOT NULL,
    credits BIGINT NOT NULL,
    prof_id BIGINT NOT NULL,
    lecture_hall VARCHAR(5) NOT NULL,
    timing VARCHAR(20) NOT NULL,
    duration_in_hrs BIGINT NOT NULL,
    PRIMARY KEY(course_no)
);
CREATE TABLE Student_info(
    student_id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    DOB DATE NOT NULL,
    phone VARCHAR(20) NOT NULL,
    email VARCHAR(30) NOT NULL,
    fathers_phone VARCHAR(10) NOT NULL,
    fathers_email VARCHAR(20) NOT NULL
);
SELECT * from Students;

SELECT * from Student_courses;

SELECT * from Professors;

SELECT * from Courses;
