create table TB_USERS(
    ID INT PRIMARY KEY AUTO_INCREMENT,
    NAME VARCHAR,
    BIRTHDAY DATE,
    SEX CHAR,
    IS_ACTIVE BOOLEAN,
    SALARY REAL,
    CREATED_AT TIMESTAMP
);

INSERT INTO TB_USERS (NAME, BIRTHDAY, SEX, IS_ACTIVE, SALARY, CREATED_AT) VALUES ('USER WITH LAST NAME ONE', '1980-12-30', 'M', TRUE, 10000.00, CURRENT_TIMESTAMP);
INSERT INTO TB_USERS (NAME, BIRTHDAY, SEX, IS_ACTIVE, SALARY, CREATED_AT) VALUES ('USER WITH LAST NAME TWO', '1981-11-25', 'M', TRUE, 2000.00, CURRENT_TIMESTAMP);
INSERT INTO TB_USERS (NAME, BIRTHDAY, SEX, IS_ACTIVE, SALARY, CREATED_AT) VALUES ('USER WITH LAST NAME THREE', '1982-10-20', 'F', TRUE, 12000.00, CURRENT_TIMESTAMP);
INSERT INTO TB_USERS (NAME, BIRTHDAY, SEX, IS_ACTIVE, SALARY, CREATED_AT) VALUES ('USER WITH LAST NAME FOUR', '1982-09-15', 'M', TRUE, 900.00, CURRENT_TIMESTAMP);
INSERT INTO TB_USERS (NAME, BIRTHDAY, SEX, IS_ACTIVE, SALARY, CREATED_AT) VALUES ('USER WITH LAST NAME FIVE', '1983-08-10', 'F', TRUE, 180000.00, CURRENT_TIMESTAMP);
INSERT INTO TB_USERS (NAME, BIRTHDAY, SEX, IS_ACTIVE, SALARY, CREATED_AT) VALUES ('USER WITH LAST NAME SIX', '1990-07-09', 'F', TRUE, 19800.00, CURRENT_TIMESTAMP);
INSERT INTO TB_USERS (NAME, BIRTHDAY, SEX, IS_ACTIVE, SALARY, CREATED_AT) VALUES ('USER WITH LAST NAME SEVEN', '1991-06-08', 'F', TRUE, 10000.00, CURRENT_TIMESTAMP);
INSERT INTO TB_USERS (NAME, BIRTHDAY, SEX, IS_ACTIVE, SALARY, CREATED_AT) VALUES ('USER WITH LAST NAME EIGHT', '1992-05-07', 'M', TRUE, 6840.00, CURRENT_TIMESTAMP);
INSERT INTO TB_USERS (NAME, BIRTHDAY, SEX, IS_ACTIVE, SALARY, CREATED_AT) VALUES ('USER WITH LAST NAME NINE', '1993-04-06', 'F', TRUE, 4650.33, CURRENT_TIMESTAMP);
INSERT INTO TB_USERS (NAME, BIRTHDAY, SEX, IS_ACTIVE, SALARY, CREATED_AT) VALUES ('USER WITH LAST NAME TEN', '1994-03-05', 'M', TRUE, 10000.00, CURRENT_TIMESTAMP);