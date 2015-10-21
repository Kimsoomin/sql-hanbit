Q1. 오늘 날짜를 2015-10-21 출력
Q2
Q3
Q4
Q5
Q6
Q7
Q8
Q9
Q10

A1
select to_char(sysdate,'YYYY-MM-DD') from dual;
A2
A3
A4
A5
A6
A7
A8
A9
A10

create table member(
-- 다른 컬럼 생략
regdate date not null;
);
select to_char(regdate,'YYYY-MM-DD') as regdate, 
from member;
-- 15/10/21 => 2015-10-21


































