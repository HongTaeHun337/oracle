-- 과목 DML

select * from SUBJECT;

delete  SUBJECT;


DROP SEQUENCE subject_Seq;
CREATE SEQUENCE subject_Seq;

-------------------------------------------------------------------------------------------------------공통
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, '자바 기초', '공통');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, 'SQL 활용', '공통');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, 'Git 버전 관리', '공통');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, '스프링 부트', '공통');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, '데이터베이스 개론', '공통');
-----------------------------------------------------------------------------------------------------개별
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, '파이썬 입문', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, 'C언어 프로그래밍', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, '자료구조', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, '알고리즘', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, '운영체제', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, '컴퓨터 구조', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, '네트워크 기초', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, '소프트웨어 공학', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, '객체지향 설계', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, '리눅스 시스템', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, '직업 윤리', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, 'HTML5/CSS3', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, 'JavaScript 고급', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, '리액트(React)', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, 'Node.js 서버 구축', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, 'JPA 데이터 매핑', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, '안드로이드 앱 개발', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, 'Swift iOS 개발', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, '유니티 게임 엔진', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, 'C# 프로그래밍', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, 'AWS 클라우드 인프라', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, '도커와 컨테이너', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, '머신러닝 기초', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, '빅데이터 분석', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, '정보보안 실무', '개별');

commit ;