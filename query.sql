use quanlysinhvien;

select * from student where studentName like 'h%';

select * from class where month(startDate) = 12;

select * from subject where credit between 3 and 5;

update student 
set classId = 2
where studentId = 1;

select student.studentName, subject.subName, mark.mark
from mark
join student on mark.studentId = student.studentId
join subject on mark.studentId = subject.subId
order by
mark.mark desc,
student.studentName asc;


