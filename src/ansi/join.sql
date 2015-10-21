Q1. 직원과 부서 전부 출력 (크로스 조인으로 두 테이블 전체를 출력)
Q2. 직원과 그 직원이 근무하는 부서명 출력(이너 조인으로 출력)
Q3
Q4
Q5
Q6
Q7
Q8
Q9
Q10

A1
select * from employees cross join departments;
A2
select * from Employees inner join Departments
on Employees.department_id = Departments.department_id;
-- 자바에서는 static

select * from Employees e inner join Departments d
on e.department_id = d.department_id
where e.last_name = 'Popp';


select * from Member m inner join Score s
on m.userid = s.userid;
where m.userid = 'hong';

A3
A4
A5
A6
A7
A8
A9
A10















