--id coinall
--pw coin

CREATE TABLE users
( id VARCHAR2(10) PRIMARY KEY,
pw VARCHAR2(10) not NULL,
name VARCHAR2(10) NOT NULL,
ph1 VARCHAR2(3) NOT NULL,
ph2 VARCHAR2(4) NOT NULL,
ph3 VARCHAR2(4) NOT NULL,
addr1 VARCHAR2(5) NOT NULL,
addr2 VARCHAR2(15) NOT NULL,
addr3 VARCHAR2(15) NOT NULL,
email VARCHAR2(10) NOT NULL,
email2 VARCHAR2(10) NOT NULL,
bank1 VARCHAR2(10) NOT NULL,
bank2 VARCHAR2(10) NOT NULL,
bpw VARCHAR2(4) NOT NULL);
