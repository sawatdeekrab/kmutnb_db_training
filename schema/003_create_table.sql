
CREATE TABLE student_1.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_1.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_1.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_1.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_1.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_1.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_1.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_1.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_1.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_1.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_1.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_1.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_1.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_1.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_1.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_1.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_1.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_2.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_2.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_2.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_2.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_2.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_2.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_2.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_2.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_2.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_2.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_2.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_2.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_2.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_2.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_2.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_2.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_2.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_3.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_3.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_3.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_3.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_3.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_3.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_3.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_3.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_3.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_3.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_3.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_3.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_3.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_3.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_3.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_3.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_3.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_4.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_4.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_4.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_4.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_4.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_4.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_4.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_4.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_4.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_4.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_4.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_4.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_4.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_4.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_4.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_4.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_4.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_5.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_5.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_5.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_5.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_5.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_5.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_5.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_5.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_5.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_5.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_5.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_5.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_5.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_5.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_5.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_5.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_5.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_6.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_6.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_6.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_6.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_6.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_6.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_6.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_6.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_6.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_6.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_6.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_6.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_6.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_6.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_6.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_6.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_6.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_7.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_7.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_7.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_7.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_7.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_7.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_7.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_7.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_7.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_7.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_7.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_7.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_7.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_7.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_7.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_7.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_7.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_8.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_8.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_8.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_8.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_8.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_8.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_8.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_8.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_8.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_8.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_8.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_8.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_8.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_8.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_8.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_8.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_8.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_9.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_9.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_9.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_9.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_9.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_9.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_9.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_9.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_9.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_9.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_9.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_9.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_9.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_9.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_9.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_9.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_9.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_10.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_10.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_10.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_10.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_10.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_10.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_10.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_10.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_10.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_10.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_10.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_10.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_10.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_10.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_10.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_10.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_10.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_11.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_11.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_11.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_11.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_11.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_11.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_11.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_11.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_11.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_11.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_11.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_11.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_11.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_11.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_11.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_11.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_11.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_12.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_12.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_12.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_12.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_12.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_12.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_12.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_12.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_12.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_12.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_12.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_12.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_12.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_12.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_12.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_12.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_12.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_13.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_13.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_13.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_13.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_13.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_13.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_13.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_13.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_13.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_13.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_13.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_13.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_13.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_13.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_13.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_13.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_13.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_14.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_14.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_14.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_14.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_14.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_14.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_14.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_14.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_14.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_14.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_14.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_14.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_14.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_14.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_14.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_14.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_14.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_15.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_15.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_15.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_15.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_15.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_15.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_15.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_15.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_15.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_15.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_15.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_15.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_15.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_15.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_15.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_15.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_15.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_16.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_16.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_16.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_16.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_16.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_16.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_16.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_16.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_16.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_16.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_16.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_16.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_16.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_16.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_16.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_16.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_16.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_17.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_17.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_17.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_17.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_17.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_17.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_17.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_17.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_17.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_17.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_17.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_17.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_17.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_17.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_17.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_17.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_17.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_18.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_18.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_18.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_18.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_18.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_18.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_18.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_18.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_18.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_18.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_18.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_18.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_18.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_18.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_18.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_18.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_18.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_19.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_19.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_19.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_19.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_19.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_19.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_19.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_19.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_19.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_19.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_19.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_19.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_19.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_19.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_19.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_19.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_19.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_20.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_20.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_20.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_20.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_20.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_20.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_20.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_20.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_20.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_20.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_20.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_20.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_20.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_20.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_20.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_20.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_20.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_21.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_21.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_21.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_21.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_21.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_21.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_21.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_21.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_21.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_21.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_21.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_21.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_21.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_21.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_21.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_21.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_21.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_22.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_22.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_22.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_22.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_22.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_22.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_22.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_22.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_22.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_22.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_22.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_22.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_22.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_22.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_22.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_22.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_22.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_23.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_23.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_23.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_23.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_23.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_23.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_23.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_23.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_23.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_23.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_23.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_23.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_23.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_23.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_23.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_23.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_23.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_24.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_24.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_24.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_24.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_24.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_24.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_24.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_24.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_24.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_24.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_24.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_24.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_24.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_24.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_24.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_24.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_24.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_25.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_25.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_25.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_25.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_25.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_25.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_25.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_25.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_25.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_25.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_25.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_25.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_25.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_25.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_25.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_25.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_25.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_26.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_26.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_26.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_26.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_26.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_26.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_26.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_26.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_26.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_26.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_26.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_26.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_26.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_26.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_26.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_26.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_26.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_27.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_27.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_27.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_27.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_27.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_27.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_27.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_27.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_27.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_27.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_27.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_27.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_27.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_27.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_27.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_27.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_27.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_28.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_28.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_28.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_28.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_28.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_28.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_28.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_28.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_28.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_28.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_28.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_28.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_28.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_28.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_28.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_28.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_28.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_29.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_29.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_29.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_29.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_29.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_29.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_29.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_29.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_29.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_29.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_29.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_29.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_29.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_29.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_29.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_29.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_29.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_30.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_30.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_30.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_30.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_30.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_30.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_30.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_30.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_30.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_30.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_30.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_30.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_30.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_30.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_30.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_30.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_30.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_31.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_31.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_31.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_31.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_31.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_31.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_31.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_31.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_31.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_31.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_31.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_31.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_31.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_31.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_31.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_31.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_31.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_32.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_32.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_32.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_32.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_32.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_32.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_32.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_32.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_32.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_32.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_32.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_32.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_32.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_32.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_32.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_32.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_32.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_33.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_33.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_33.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_33.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_33.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_33.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_33.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_33.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_33.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_33.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_33.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_33.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_33.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_33.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_33.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_33.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_33.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_34.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_34.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_34.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_34.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_34.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_34.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_34.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_34.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_34.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_34.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_34.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_34.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_34.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_34.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_34.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_34.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_34.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_35.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_35.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_35.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_35.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_35.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_35.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_35.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_35.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_35.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_35.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_35.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_35.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_35.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_35.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_35.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_35.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_35.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_36.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_36.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_36.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_36.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_36.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_36.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_36.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_36.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_36.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_36.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_36.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_36.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_36.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_36.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_36.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_36.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_36.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_37.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_37.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_37.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_37.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_37.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_37.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_37.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_37.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_37.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_37.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_37.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_37.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_37.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_37.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_37.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_37.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_37.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_38.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_38.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_38.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_38.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_38.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_38.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_38.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_38.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_38.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_38.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_38.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_38.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_38.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_38.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_38.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_38.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_38.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_39.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_39.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_39.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_39.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_39.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_39.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_39.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_39.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_39.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_39.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_39.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_39.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_39.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_39.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_39.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_39.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_39.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_40.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_40.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_40.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_40.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_40.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_40.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_40.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_40.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_40.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_40.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_40.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_40.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_40.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_40.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_40.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_40.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_40.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_41.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_41.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_41.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_41.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_41.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_41.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_41.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_41.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_41.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_41.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_41.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_41.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_41.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_41.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_41.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_41.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_41.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_42.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_42.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_42.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_42.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_42.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_42.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_42.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_42.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_42.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_42.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_42.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_42.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_42.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_42.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_42.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_42.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_42.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_43.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_43.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_43.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_43.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_43.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_43.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_43.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_43.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_43.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_43.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_43.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_43.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_43.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_43.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_43.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_43.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_43.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_44.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_44.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_44.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_44.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_44.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_44.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_44.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_44.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_44.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_44.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_44.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_44.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_44.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_44.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_44.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_44.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_44.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_45.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_45.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_45.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_45.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_45.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_45.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_45.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_45.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_45.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_45.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_45.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_45.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_45.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_45.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_45.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_45.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_45.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_46.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_46.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_46.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_46.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_46.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_46.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_46.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_46.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_46.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_46.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_46.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_46.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_46.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_46.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_46.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_46.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_46.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_47.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_47.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_47.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_47.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_47.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_47.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_47.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_47.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_47.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_47.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_47.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_47.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_47.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_47.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_47.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_47.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_47.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_48.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_48.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_48.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_48.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_48.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_48.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_48.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_48.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_48.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_48.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_48.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_48.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_48.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_48.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_48.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_48.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_48.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_49.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_49.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_49.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_49.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_49.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_49.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_49.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_49.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_49.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_49.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_49.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_49.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_49.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_49.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_49.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_49.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_49.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_50.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_50.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_50.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_50.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_50.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_50.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_50.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_50.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_50.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_50.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_50.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_50.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_50.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_50.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_50.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_50.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_50.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_51.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_51.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_51.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_51.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_51.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_51.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_51.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_51.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_51.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_51.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_51.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_51.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_51.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_51.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_51.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_51.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_51.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_52.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_52.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_52.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_52.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_52.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_52.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_52.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_52.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_52.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_52.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_52.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_52.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_52.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_52.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_52.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_52.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_52.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_53.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_53.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_53.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_53.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_53.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_53.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_53.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_53.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_53.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_53.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_53.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_53.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_53.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_53.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_53.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_53.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_53.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_54.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_54.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_54.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_54.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_54.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_54.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_54.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_54.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_54.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_54.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_54.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_54.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_54.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_54.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_54.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_54.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_54.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_55.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_55.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_55.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_55.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_55.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_55.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_55.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_55.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_55.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_55.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_55.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_55.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_55.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_55.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_55.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_55.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_55.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_56.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_56.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_56.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_56.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_56.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_56.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_56.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_56.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_56.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_56.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_56.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_56.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_56.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_56.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_56.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_56.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_56.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_57.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_57.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_57.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_57.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_57.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_57.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_57.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_57.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_57.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_57.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_57.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_57.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_57.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_57.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_57.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_57.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_57.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_58.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_58.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_58.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_58.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_58.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_58.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_58.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_58.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_58.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_58.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_58.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_58.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_58.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_58.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_58.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_58.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_58.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_59.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_59.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_59.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_59.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_59.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_59.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_59.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_59.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_59.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_59.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_59.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_59.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_59.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_59.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_59.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_59.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_59.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_60.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_60.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_60.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_60.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_60.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_60.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_60.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_60.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_60.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_60.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_60.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_60.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_60.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_60.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_60.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_60.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_60.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_61.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_61.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_61.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_61.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_61.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_61.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_61.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_61.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_61.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_61.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_61.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_61.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_61.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_61.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_61.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_61.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_61.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_62.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_62.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_62.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_62.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_62.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_62.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_62.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_62.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_62.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_62.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_62.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_62.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_62.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_62.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_62.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_62.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_62.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_63.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_63.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_63.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_63.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_63.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_63.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_63.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_63.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_63.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_63.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_63.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_63.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_63.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_63.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_63.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_63.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_63.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_64.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_64.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_64.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_64.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_64.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_64.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_64.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_64.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_64.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_64.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_64.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_64.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_64.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_64.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_64.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_64.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_64.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_65.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_65.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_65.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_65.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_65.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_65.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_65.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_65.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_65.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_65.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_65.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_65.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_65.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_65.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_65.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_65.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_65.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_66.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_66.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_66.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_66.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_66.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_66.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_66.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_66.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_66.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_66.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_66.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_66.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_66.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_66.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_66.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_66.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_66.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_67.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_67.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_67.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_67.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_67.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_67.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_67.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_67.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_67.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_67.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_67.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_67.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_67.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_67.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_67.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_67.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_67.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_68.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_68.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_68.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_68.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_68.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_68.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_68.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_68.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_68.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_68.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_68.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_68.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_68.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_68.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_68.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_68.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_68.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_69.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_69.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_69.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_69.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_69.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_69.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_69.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_69.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_69.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_69.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_69.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_69.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_69.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_69.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_69.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_69.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_69.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_70.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_70.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_70.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_70.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_70.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_70.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_70.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_70.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_70.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_70.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_70.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_70.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_70.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_70.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_70.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_70.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_70.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_71.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_71.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_71.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_71.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_71.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_71.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_71.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_71.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_71.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_71.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_71.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_71.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_71.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_71.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_71.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_71.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_71.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_72.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_72.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_72.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_72.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_72.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_72.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_72.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_72.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_72.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_72.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_72.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_72.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_72.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_72.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_72.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_72.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_72.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_73.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_73.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_73.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_73.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_73.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_73.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_73.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_73.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_73.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_73.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_73.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_73.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_73.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_73.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_73.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_73.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_73.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_74.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_74.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_74.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_74.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_74.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_74.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_74.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_74.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_74.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_74.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_74.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_74.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_74.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_74.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_74.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_74.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_74.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_75.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_75.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_75.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_75.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_75.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_75.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_75.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_75.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_75.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_75.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_75.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_75.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_75.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_75.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_75.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_75.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_75.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_76.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_76.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_76.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_76.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_76.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_76.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_76.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_76.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_76.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_76.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_76.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_76.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_76.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_76.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_76.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_76.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_76.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_77.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_77.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_77.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_77.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_77.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_77.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_77.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_77.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_77.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_77.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_77.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_77.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_77.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_77.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_77.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_77.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_77.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_78.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_78.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_78.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_78.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_78.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_78.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_78.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_78.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_78.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_78.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_78.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_78.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_78.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_78.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_78.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_78.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_78.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_79.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_79.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_79.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_79.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_79.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_79.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_79.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_79.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_79.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_79.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_79.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_79.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_79.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_79.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_79.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_79.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_79.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_80.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_80.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_80.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_80.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_80.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_80.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_80.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_80.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_80.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_80.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_80.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_80.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_80.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_80.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_80.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_80.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_80.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_81.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_81.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_81.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_81.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_81.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_81.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_81.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_81.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_81.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_81.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_81.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_81.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_81.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_81.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_81.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_81.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_81.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_82.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_82.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_82.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_82.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_82.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_82.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_82.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_82.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_82.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_82.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_82.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_82.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_82.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_82.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_82.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_82.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_82.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_83.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_83.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_83.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_83.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_83.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_83.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_83.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_83.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_83.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_83.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_83.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_83.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_83.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_83.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_83.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_83.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_83.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_84.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_84.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_84.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_84.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_84.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_84.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_84.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_84.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_84.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_84.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_84.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_84.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_84.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_84.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_84.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_84.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_84.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_85.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_85.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_85.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_85.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_85.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_85.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_85.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_85.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_85.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_85.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_85.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_85.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_85.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_85.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_85.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_85.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_85.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_86.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_86.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_86.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_86.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_86.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_86.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_86.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_86.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_86.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_86.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_86.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_86.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_86.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_86.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_86.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_86.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_86.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_87.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_87.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_87.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_87.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_87.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_87.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_87.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_87.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_87.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_87.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_87.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_87.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_87.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_87.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_87.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_87.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_87.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_88.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_88.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_88.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_88.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_88.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_88.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_88.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_88.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_88.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_88.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_88.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_88.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_88.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_88.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_88.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_88.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_88.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_89.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_89.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_89.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_89.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_89.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_89.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_89.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_89.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_89.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_89.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_89.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_89.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_89.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_89.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_89.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_89.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_89.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE student_90.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO student_90.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO student_90.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO student_90.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_90.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO student_90.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO student_90.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO student_90.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO student_90.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO student_90.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO student_90.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE student_90.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO student_90.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO student_90.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO student_90.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_90.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO student_90.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

CREATE TABLE thaneea.student (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  birth_date date DEFAULT NULL,
  register_date date DEFAULT NULL,
  teacher_id int DEFAULT NULL
);
INSERT INTO thaneea.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (1,'James','Woodie',STR_TO_DATE('2001-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),1);
INSERT INTO thaneea.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (2,'Ryana','Aylmer',STR_TO_DATE('2002-01-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),2);
INSERT INTO thaneea.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (3,'Jed','Bettye',STR_TO_DATE('2003-01-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO thaneea.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (4,'Polly','Adair',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);
INSERT INTO thaneea.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (5,'Sammie','Retha',STR_TO_DATE('1999-01-31','%Y-%m-%d'),STR_TO_DATE('2014-01-31','%Y-%m-%d'),1);
INSERT INTO thaneea.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (6,'Sakchai','Pakpao',STR_TO_DATE('1998-01-31','%Y-%m-%d'),STR_TO_DATE('2013-01-31','%Y-%m-%d'),2);
INSERT INTO thaneea.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (7,'Mongkut','Somchai',STR_TO_DATE('2000-01-31','%Y-%m-%d'),STR_TO_DATE('2015-01-31','%Y-%m-%d'),2);
INSERT INTO thaneea.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (8,'Thaksin','Ratree',STR_TO_DATE('2001-05-31','%Y-%m-%d'),STR_TO_DATE('2016-01-31','%Y-%m-%d'),3);
INSERT INTO thaneea.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (9,'Somsak','Prasert',STR_TO_DATE('2005-08-31','%Y-%m-%d'),STR_TO_DATE('2017-01-31','%Y-%m-%d'),3);
INSERT INTO thaneea.student (id,first_name,last_name,birth_date,register_date,teacher_id) VALUES (10,'Intira','Wattana',STR_TO_DATE('2002-03-31','%Y-%m-%d'),STR_TO_DATE('2018-01-31','%Y-%m-%d'),4);


CREATE TABLE thaneea.teacher (
  id int DEFAULT NULL,
  first_name varchar(100) DEFAULT NULL,
  last_name varchar(100) DEFAULT NULL,
  nick_name varchar(100) DEFAULT NULL,
  JOB_START_DATE datetime DEFAULT NULL
);
INSERT INTO thaneea.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (1,'Thanee','Ananitthi','dummy',STR_TO_DATE('2019-01-31','%Y-%m-%d'));
INSERT INTO thaneea.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (2,'Abc','xyz','dummy',STR_TO_DATE('2019-02-28','%Y-%m-%d'));
INSERT INTO thaneea.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (3,'Testwhere','xyz','dummy',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO thaneea.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (4,'   Rambo   ','BEUPPER','John',STR_TO_DATE('2021-07-31','%Y-%m-%d'));
INSERT INTO thaneea.teacher (id,first_name,last_name,nick_name,JOB_START_DATE) VALUES (5,'Kitty','Omega',NULL,STR_TO_DATE('2019-05-24','%Y-%m-%d'));

