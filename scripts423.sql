select student.name, student.age, faculty.name as faculty
from student
         left join faculty on student.faculty = faculty.id_faculty;

select student.*
from student
inner join avatar on student.id_student = avatar.student_id;