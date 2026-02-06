-- 강의실 DML
select * from LECTURE;

insert into LECTURE values (lecture_SEQ.nextVal, 30);
insert into LECTURE values (lecture_SEQ.nextVal, 30);
insert into LECTURE values (lecture_SEQ.nextVal, 30);
insert into LECTURE values (lecture_SEQ.nextVal, 26);
insert into LECTURE values (lecture_SEQ.nextVal, 26);
insert into LECTURE values (lecture_SEQ.nextVal, 26);

commit;