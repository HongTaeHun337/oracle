-- 컴퓨터 상태 DML
select * from COMPUTER_STATUS;

delete COMPUTER_STATUS;

DROP SEQUENCE COMPUTERSTATUS_SEQ;
CREATE SEQUENCE COMPUTERSTATUS_SEQ;


insert into COMPUTER_STATUS values (COMPUTERSTATUS_SEQ.nextval, '정상');
insert into COMPUTER_STATUS values (COMPUTERSTATUS_SEQ.nextval, '고장');
insert into COMPUTER_STATUS values (COMPUTERSTATUS_SEQ.nextval, '수리중');
insert into COMPUTER_STATUS values (COMPUTERSTATUS_SEQ.nextval, '수리예정');


commit;