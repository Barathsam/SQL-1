select * from users;
select * from codekata;
select * from company_drives;
select * from mentors;
select * from student_activated_course;
select * from courses;
select * from attendance;
select * from tasks;
select * from topics;


select * from users left join codekata using(student_name);
select * from users inner join company_drives using(student_name); 
select * from student_activated_course right join courses using(student_name);
select mentor_name from mentors;
select * from mentors;
