-- 사용자
INSERT INTO TB_MEMBER (USER_ID, USER_PW, USER_NM, USER_EMAIL, USER_PHONE, USER_HOBBY, USER_POINT) VALUES ('user123', '123', '관리자', 'esmoney@nate.com', '01063449746', '자바', 999999);
INSERT INTO TB_MEMBER (USER_ID, USER_PW, USER_NM, USER_EMAIL, USER_PHONE, USER_HOBBY, USER_POINT) VALUES ('victory', '123', '관리자', 'esmoney@nate.com', '01063449746', '자바', 999999);
INSERT INTO TB_MEMBER (USER_ID, USER_PW, USER_NM, USER_EMAIL, USER_PHONE, USER_HOBBY, USER_POINT) VALUES ('soldesk', '123', '거북이', 'esmoney@nate.com', '01063449746', '자바', 999999);
INSERT INTO TB_MEMBER (USER_ID, USER_PW, USER_NM, USER_EMAIL, USER_PHONE, USER_HOBBY, USER_POINT) VALUES ('msfadmin', '123', '매미', 'esmoney@nate.com', '01063449746', '자바', 999999);
INSERT INTO TB_MEMBER (USER_ID, USER_PW, USER_NM, USER_EMAIL, USER_PHONE, USER_HOBBY, USER_POINT) VALUES ('dvwa', '123', '두꺼비', 'esmoney@nate.com', '01063449746', '자바', 999999);
INSERT INTO TB_MEMBER (USER_ID, USER_PW, USER_NM, USER_EMAIL, USER_PHONE, USER_HOBBY, USER_POINT) VALUES ('linux', '123', '강아지', 'esmoney@nate.com', '01063449746', '자바', 999999);
INSERT INTO TB_MEMBER (USER_ID, USER_PW, USER_NM, USER_EMAIL, USER_PHONE, USER_HOBBY, USER_POINT) VALUES ('windows', '123', '고양이', 'esmoney@nate.com', '01063449746', '자바', 999999);

--게시판
INSERT INTO TB_BOARD (BO_TIT, BO_CTNT, BO_HIT, BO_REG_DATE, USER_ID) VALUES ('안녕하세요 ', '반갑습니다 user1입니다', 1,  '2016-05-14', 'user1');
INSERT INTO TB_BOARD (BO_TIT, BO_CTNT, BO_HIT, BO_REG_DATE, USER_ID) VALUES ('반갑습니다.', 'admin입니다 잘부탁드려요', 1,  '2016-05-14', 'admin');
INSERT INTO TB_BOARD (BO_TIT, BO_CTNT, BO_HIT, BO_REG_DATE, USER_ID) VALUES ('솔데스크 홍보', '솔데스크 모의해킹침해대응 14기 모집', 1,  '2016-05-14', 'soldesk');
INSERT INTO TB_BOARD (BO_TIT, BO_CTNT, BO_HIT, BO_REG_DATE, USER_ID) VALUES ('msf란??', '안알려주지', 1,  '2016-05-14', 'msf');
INSERT INTO TB_BOARD (BO_TIT, BO_CTNT, BO_HIT, BO_REG_DATE, USER_ID) VALUES ('dvwa가머에요??', 'dvwa는...', 1,  '2016-05-14', 'dvwa');
INSERT INTO TB_BOARD (BO_TIT, BO_CTNT, BO_HIT, BO_REG_DATE, USER_ID) VALUES ('linux centos가 좋나요', 'centos 5.5가 좋아요', 1,  '2016-05-14', 'linux');
INSERT INTO TB_BOARD (BO_TIT, BO_CTNT, BO_HIT, BO_REG_DATE, USER_ID) VALUES ('windows 짱이에요', '아닌데 리눅스가 최고인데;;', 1,  '2016-05-14', 'windows');

