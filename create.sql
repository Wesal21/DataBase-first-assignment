 use university;

CREATE TABLE IF NOT EXISTS countries (
    country_id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(30) NOT NULL
);
 CREATE TABLE IF NOT EXISTS students (
    student_id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
   registration_number VARCHAR(10) NOT NULL,
    name VARCHAR(30) NOT NULL,
     country_id INT UNSIGNED  NOT Null
);
CREATE TABLE IF NOT EXISTS teachers(
teacher_id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
employment_number VARCHAR(30) NOT NULL,
name VARCHAR(30) NOT NULL
);
CREATE TABLE IF NOT EXISTS courses (
    cource_id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(30) NOT NULL,
    description TEXT NOT NULL,
    teacher_id INT UNSIGNED NOT NULL
);

CREATE TABLE IF NOT EXISTS student_courses (
    ID INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    student_id INT UNSIGNED NOT NULL,
    course_id INT UNSIGNED NOT NULL,
   year SMALLINT NOT NULL,
   grade TINYINT NOT NULL
   
);
