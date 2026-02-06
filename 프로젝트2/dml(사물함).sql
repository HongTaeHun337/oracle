-- 사물함 DML

select * from LOCKER;

rollback ;

DROP SEQUENCE locker_seq;
CREATE SEQUENCE locker_seq;

commit ;

-----------------------------------------------------------------------------------------1번 강의실 사물함

INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 1);

-----------------------------------------------------------------------------------------2번 강의실 사물함

INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 2);


-----------------------------------------------------------------------------------------3번 강의실 사물함

INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 3);

---------------------------------------------------------------------------------------------4번 강의실 사물함

INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 4);

---------------------------------------------------------------------------------------------5번 강의실 사물함

INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 5);

---------------------------------------------------------------------------------------------6번 강의실 사물함

INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 6);