===========CRUD=========

user == schema == project
C: create user NAME identified by PASS;
R: show user;
U:  없음
D: drop user NAME cascade;

table == class
C: create table NAME;
R: desc NAME;
U: rename NAME to NAME2;
D: 테이블 자체를 삭제(철거) : drop table NAME;
     테이블 데이터만 삭제(공실) : truncate table NAME;

column == property
C : alter table NAME add(TEST varchar2(20));
R : 없음
U : 타입수정 => alter table NAME modify(TEST number);
     이름수정 => alter table rename column NAME1 to NAME2;
D : alter table NAME drop column TEST;

data == "hong" 
C: insert into NAME values('','','',...);          // 괄호가 있다는건 함수를 의미
R: select * from NAME;
U: update NAME set TEST = 'kang',...;
     where USERID = 'hong';
D: delete from NAME where USERID = 'hong';

Build Path => 프로젝트 단위로 연결
Build Path -> configure Build Path ->
