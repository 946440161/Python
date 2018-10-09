#创建ABC数据库
CREATE DATABASE abc_db;
#创建A表
CREATE TABLE abc_db.a(
 Aid INT(3),
 Aname VARCHAR(8),
 Salary FLOAT(2),
 PRIMARY KEY(Aid)
)ENGINE=INNODB DEFAULT CHARSET=utf8;
#插入数据
INSERT INTO abc_db.a(Aid,Aname,Salary) VALUES('001','张三','9000');
INSERT INTO abc_db.a(Aid,Aname,Salary) VALUES('002','李四','6000');
INSERT INTO abc_db.a(Aid,Aname,Salary) VALUES('003','王五','8000');
INSERT INTO abc_db.a(Aid,Aname,Salary) VALUES('004','张艳','3000');
INSERT INTO abc_db.a(Aid,Aname,Salary) VALUES('005','李祥','5000');
#创建b表
CREATE TABLE abc_db.b(
 Bid INT(3),
 Bname VARCHAR(8),
 Salary FLOAT(2),
 PRIMARY KEY(Bid)
)ENGINE=INNODB DEFAULT CHARSET=utf8;`b`
#插入数据
INSERT INTO abc_db.b(Bid,Bname,Salary) VALUES('006','乐明生','4000');
INSERT INTO abc_db.b(Bid,Bname,Salary) VALUES('007','喻关英','3000');
INSERT INTO abc_db.b(Bid,Bname,Salary) VALUES('008','骆保秀','2000');
#算出Table_A表中姓“张”的人员的平均薪资
SELECT AVG(Salary) FROM abc_db.a WHERE  Aname LIKE '张%';
#查询出两张表中Salary大于等于4000的所有人员Name和Salary
SELECT Aname,Salary FROM abc_db.a WHERE Salary >= 4000 UNION SELECT  Bname,Salary FROM abc_db.b  WHERE Salary >= 4000;
#如果用一句sql将Table_B表的数据插入Table_A表中
INSERT INTO abc_db.a SELECT * FROM abc_db.b;
SELECT * FROM abc_db.a;
#写出一条sql语句：取出表Table_A中第31到第40的记录（SQLServer，以自动增长的ID，作为主键，注意：ID可能不是连续的，尽可能用多种思路）
SELECT * FROM abc_db.a ORDER BY Aid LIMIT 2 OFFSET 1;   #OFFSET含义是从第1条（不包括）数据开始取出2条数据，limit后面跟的是2条数据，offset后面是从第1条开始读取，即读取第2,3条
#循环插入100条数据




