CREATE SEQUENCE CHAT_SEQ;

CREATE TABLE CHAT (
	CHAT_SEQ NUMBER NOT NULL,
	CHAT_NAME VARCHAR2(500) NOT NULL,
	CHAT_CATEGORY VARCHAR2(10) NOT NULL,
	CHAT_MAKEDAY DATE NOT NULL,

	CONSTRAINT CHAT_SEQ_PK PRIMARY KEY(CHAT_SEQ)
)

INSERT INTO CHAT VALUES(CHAT_SEQ.NEXTVAL, '채팅방 이름', '기타', SYSDATE)


INSERT INTO MESSAGE VALUES (MESSAGE_SEQ.NEXTVAL, 3, 1, '테스트 메시지', SYSDATE, 0);
INSERT INTO MESSAGE VALUES (MESSAGE_SEQ.NEXTVAL, 3, 1, '테스트 메시지', SYSDATE, 0);
INSERT INTO MESSAGE VALUES (MESSAGE_SEQ.NEXTVAL, 3, 1, '테스트 메시지', SYSDATE, 0);
INSERT INTO MESSAGE VALUES (MESSAGE_SEQ.NEXTVAL, 3, 1, '테스트 메시지', SYSDATE, 0);
INSERT INTO MESSAGE VALUES (MESSAGE_SEQ.NEXTVAL, 3, 1, '테스트 메시지', SYSDATE, 0);
INSERT INTO MESSAGE VALUES (MESSAGE_SEQ.NEXTVAL, 3, 1, '테스트 메시지', SYSDATE, 0);
INSERT INTO MESSAGE VALUES (MESSAGE_SEQ.NEXTVAL, 3, 1, '테스트 메시지', SYSDATE, 0);
INSERT INTO MESSAGE VALUES (MESSAGE_SEQ.NEXTVAL, 3, 1, '테스트 메시지', SYSDATE, 0);
INSERT INTO MESSAGE VALUES (MESSAGE_SEQ.NEXTVAL, 3, 1, '테스트 메시지', SYSDATE, 0);
INSERT INTO MESSAGE VALUES (MESSAGE_SEQ.NEXTVAL, 3, 1, '테스트 메시지', SYSDATE, 0);
INSERT INTO MESSAGE VALUES (MESSAGE_SEQ.NEXTVAL, 3, 1, '테스트 메시지', SYSDATE, 0);
INSERT INTO MESSAGE VALUES (MESSAGE_SEQ.NEXTVAL, 3, 1, '테스트 메시지', SYSDATE, 0);
INSERT INTO MESSAGE VALUES (MESSAGE_SEQ.NEXTVAL, 3, 1, '테스트 메시지', SYSDATE, 0);
INSERT INTO MESSAGE VALUES (MESSAGE_SEQ.NEXTVAL, 3, 1, '테스트 메시지', SYSDATE, 0);
INSERT INTO MESSAGE VALUES (MESSAGE_SEQ.NEXTVAL, 3, 1, '테스트 메시지', SYSDATE, 0);
INSERT INTO MESSAGE VALUES (MESSAGE_SEQ.NEXTVAL, 3, 1, '테스트 메시지', SYSDATE, 0);
INSERT INTO MESSAGE VALUES (MESSAGE_SEQ.NEXTVAL, 3, 1, '테스트 메시지', SYSDATE, 0);
INSERT INTO MESSAGE VALUES (MESSAGE_SEQ.NEXTVAL, 3, 1, '테스트 메시지', SYSDATE, 0);
INSERT INTO MESSAGE VALUES (MESSAGE_SEQ.NEXTVAL, 3, 1, '테스트 메시지', SYSDATE, 0);
INSERT INTO MESSAGE VALUES (MESSAGE_SEQ.NEXTVAL, 3, 1, '테스트 메시지', SYSDATE, 0);
INSERT INTO MESSAGE VALUES (MESSAGE_SEQ.NEXTVAL, 3, 1, '테스트 메시지', SYSDATE, 0);
INSERT INTO MESSAGE VALUES (MESSAGE_SEQ.NEXTVAL, 3, 1, '테스트 메시지', SYSDATE, 0);
INSERT INTO MESSAGE VALUES (MESSAGE_SEQ.NEXTVAL, 3, 1, '테스트 메시지', SYSDATE, 0);
INSERT INTO MESSAGE VALUES (MESSAGE_SEQ.NEXTVAL, 3, 1, '테스트 메시지', SYSDATE, 0);
INSERT INTO MESSAGE VALUES (MESSAGE_SEQ.NEXTVAL, 3, 1, '테스트 메시지', SYSDATE, 0);
INSERT INTO MESSAGE VALUES (MESSAGE_SEQ.NEXTVAL, 3, 1, '테스트 메시지', SYSDATE, 0);
INSERT INTO MESSAGE VALUES (MESSAGE_SEQ.NEXTVAL, 3, 1, '테스트 메시지', SYSDATE, 0);




SELECT * FROM CHAT
SELECT COUNT(*) FROM (
			SELECT A.CHAT_SEQ, A.CHAT_NAME, A.CHAT_CATEGORY, A.CHAT_MAKEDAY, B.MEMBER_SEQ, B.MEMBER_CHAT_OUTTIME FROM CHAT A, MEMBER_CHAT B
			WHERE
				A.CHAT_SEQ = B.CHAT_SEQ
			ORDER BY B.MEMBER_CHAT_OUTTIME
);
	
SELECT A.MEMBER_SEQ, A.MEMBER_ID, B.MEMBER_CHAT_OUTTIME, C.CHAT_SEQ, C.CHAT_NAME
FROM MEMBER A, MEMBER_CHAT B, CHAT C
WHERE A.MEMBER_SEQ = B.MEMBER_SEQ
AND B.CHAT_SEQ = C.CHAT_SEQ
AND A.MEMBER_SEQ = 1
AND C.CHAT_SEQ = 3



SELECT COUNT(*) FROM
(SELECT A.MEMBER_SEQ, A.MEMBER_ID, B.MEMBER_CHAT_OUTTIME, C.CHAT_SEQ, C.CHAT_NAME
FROM MEMBER A, MEMBER_CHAT B, CHAT C
WHERE A.MEMBER_SEQ = B.MEMBER_SEQ
AND B.CHAT_SEQ = C.CHAT_SEQ
AND A.MEMBER_SEQ = 1
AND C.CHAT_SEQ = 29)


member - member_id
member_chat - member_chat_outtime
chat - chat_name

		
		
CREATE SEQUENCE MESSAGE_SEQ;
CREATE TABLE MESSAGE (
	MESSAGE_SEQ NUMBER PRIMARY KEY,
	
	CHAT_SEQ NUMBER REFERENCES CHAT(CHAT_SEQ) NOT NULL,
	MEMBER_SEQ NUMBER REFERENCES MEMBER(MEMBER_SEQ) NOT NULL,
	MESSAGE_CONTENT VARCHAR2(500) NOT NULL,
	MESSAGE_TIME DATE NOT NULL,
	MESSAGE_REPORT NUMBER NOT NULL
);



SELECT * FROM MESSAGE
SELECT m.MESSAGE_SEQ, c.CHAT_SEQ, mem.MEMBER_SEQ, m.MESSAGE_CONTENT, m.MESSAGE_TIME, m.MESSAGE_REPORT, c.CHAT_NAME, mem.MEMBER_ID
		FROM MESSAGE m, CHAT c, MEMBER mem
		WHERE m.CHAT_SEQ = c.CHAT_SEQ
		AND m.MEMBER_SEQ = mem.MEMBER_SEQ
		AND m.CHAT_SEQ = 3
		ORDER BY m.MESSAGE_SEQ ASC

SELECT *
		FROM MESSAGE m, CHAT c, MEMBER mem
		WHERE m.CHAT_SEQ = c.CHAT_SEQ
		AND m.MEMBER_SEQ = mem.MEMBER_SEQ
		ORDER BY m.MESSAGE_SEQ ASC
		
INSERT INTO MESSAGE VALUES(MESSAGE_SEQ.NEXTVAL, 3, 1, '테스트 메시지', SYSDATE, 0)

CREATE TABLE MEMBER_CHAT (
	MEMBER_SEQ NUMBER REFERENCES MEMBER(MEMBER_SEQ),
	CHAT_SEQ NUMBER REFERENCES CHAT(CHAT_SEQ),
	MEMBER_CHAT_OUTTIME DATE NOT NULL
)

SELECT * FROM MEMBER_CHAT
SELECT * FROM CHAT;
SELECT * FROM MESSAGE;

INSERT INTO MEMBER_CHAT VALUES(1, 1, SYSDATE);
INSERT INTO MEMBER_CHAT VALUES(1, 2, SYSDATE);
INSERT INTO MEMBER_CHAT VALUES(1, 3, SYSDATE);
INSERT INTO MEMBER_CHAT VALUES(1, 4, SYSDATE);
INSERT INTO MEMBER_CHAT VALUES(1, 5, SYSDATE);
INSERT INTO MEMBER_CHAT VALUES(1, 6, SYSDATE);
INSERT INTO MEMBER_CHAT VALUES(1, 7, SYSDATE);
INSERT INTO MEMBER_CHAT VALUES(1, 8, SYSDATE);
INSERT INTO MEMBER_CHAT VALUES(1, 9, SYSDATE);

SELECT A.CHAT_SEQ, A.CHAT_NAME, A.CHAT_CATEGORY, A.CHAT_MAKEDAY, B.MEMBER_SEQ, B.MEMBER_CHAT_OUTTIME
FROM CHAT A, MEMBER_CHAT B
WHERE A.CHAT_SEQ = B.CHAT_SEQ
  AND MEMBER_SEQ = 1
ORDER BY B.MEMBER_CHAT_OUTTIME DESC;

  	SELECT COUNT(*) FROM (
	SELECT ROWNUM AS RNUM, A.* FROM
		(SELECT B.MEMBER_ID, A.* FROM QUESTION A, MEMBER B
			WHERE A.MEMBER_SEQ = B.MEMBER_SEQ
			AND QUESTION_TITLE LIKE '%14%'
			ORDER BY QUESTION_GROUPNO DESC, QUESTION_LEVEL, QUESTION_BOARDNO DESC) A) B