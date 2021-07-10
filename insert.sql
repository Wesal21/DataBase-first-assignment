 use university;
INSERT INTO students (registration_number,name,country_id  )
VALUES ('20140301','Ali',4),
       ('20140301','Ahmad',3),
       ('20170406','Mohammad',2),
       ('20180503','Sammar',3),
       ('20200503','Adham',1);
       
 INSERT INTO courses (course_number,title,description,cridit_hours,teacher_id)
 VALUES ('C#','computer software','practical lab ',1,3),
        ('C#','Introduction to C#','practical lab ',3,2),
        ('C#','Web Design','practical lab ',3,5),
        ('C#','JavaScript ','practical lab ',1,4),
        ('C#','Introduction to C#','practical lab ',1,2),
        ('C#','Introduction to C#','practical lab ',1,2);
       
    INSERT INTO student_courses(student_id,course_id,year,grade)
    VALUES (1,2,2017,90),
           (2,5,2018,60),
           (3,4,6,2018,50),
           (4,3,2015,95),
           (5,5,2020,55);
       
   INSERT INTO teachers (employment_number,name)
   VALUES (' 202','Mohammad'),
            ('201','Ahmad'),
            ('206','Omar'),
           ('208','Samer');
          
   INSERT INTO countries(name)
   VALUES ('Syria'),
         ('Jordan'),
         ('Iraq'),
         ('Egypt');
      
         

      