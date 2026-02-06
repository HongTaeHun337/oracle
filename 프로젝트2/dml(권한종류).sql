-- 권한 종류 DML
select * from AUTHORITY;

insert into AUTHORITY values (authority_SEQ.nextVal, '관리자권한');
insert into AUTHORITY values (authority_SEQ.nextVal, '교사권한');
insert into AUTHORITY values (authority_SEQ.nextVal, '유저권한');
insert into AUTHORITY values (authority_SEQ.nextVal, '수강생권한');


commit;