#创建MIS数据库
CREATE DATABASE Mis_db;
#创建学生表
CREATE TABLE Mis_db.Student(
	Sid VARCHAR(10),
	Sname VARCHAR(10),
	Sage INT(3),
	Ssex VARCHAR(1),
	PRIMARY KEY(Sid)
)ENGINE =INNODB DEFAULT CHARSET=utf8;
#插入数据
INSERT INTO Mis_db.Student(Sid,Sname,Sage,Ssex) VALUES('001','赵雷','6','男');
INSERT INTO Mis_db.Student(Sid,Sname,Sage,Ssex) VALUES('002','钱电','7','男');
INSERT INTO Mis_db.Student(Sid,Sname,Sage,Ssex) VALUES('003','孙风','6','男');
INSERT INTO Mis_db.Student(Sid,Sname,Sage,Ssex) VALUES('004','李云','8','男');
INSERT INTO Mis_db.Student(Sid,Sname,Sage,Ssex) VALUES('005','周梅','5','女');
INSERT INTO Mis_db.Student(Sid,Sname,Sage,Ssex) VALUES('006','吴兰','6','女');
INSERT INTO Mis_db.Student(Sid,Sname,Sage,Ssex) VALUES('007','郑竹','7','女');
INSERT INTO Mis_db.Student(Sid,Sname,Sage,Ssex) VALUES('008','王菊','7','女');
#创建课程表
CREATE TABLE Mis_db.Course(
	Cid VARCHAR(10),
	Cname VARCHAR(10),
	Tid VARCHAR(10),
	PRIMARY KEY(Cid)
)ENGINE =INNODB DEFAULT CHARSET=utf8;`teacher``sc`
INSERT INTO Mis_db.Course(Cid,Cname,Tid) VALUES('01',"语文",'02');
INSERT INTO Mis_db.Course(Cid,Cname,Tid) VALUES('02',"数学",'01');
INSERT INTO Mis_db.Course(Cid,Cname,Tid) VALUES('03',"英语",'03');

INSERT INTO Mis_db.Course(Cid,Cname,Tid) VALUES('01',"语文",'01');
INSERT INTO Mis_db.Course(Cid,Cname,Tid) VALUES('02',"数学",'02');
INSERT INTO Mis_db.Course(Cid,Cname,Tid) VALUES('03',"英语",'03');
INSERT INTO Mis_db.Course(Cid,Cname,Tid) VALUES('01',"语文",'01');
INSERT INTO Mis_db.Course(Cid,Cname,Tid) VALUES('02',"数学",'02');
INSERT INTO Mis_db.Course(Cid,Cname,Tid) VALUES('03',"英语",'03');
INSERT INTO Mis_db.Course(Cid,Cname,Tid) VALUES('01',"语文",'01');
INSERT INTO Mis_db.Course(Cid,Cname,Tid) VALUES('02',"数学",'02');
INSERT INTO Mis_db.Course(Cid,Cname,Tid) VALUES('03',"英语",'03');
INSERT INTO Mis_db.Course(Cid,Cname,Tid) VALUES('01',"语文",'01');
INSERT INTO Mis_db.Course(Cid,Cname,Tid) VALUES('02',"数学",'02');
INSERT INTO Mis_db.Course(Cid,Cname,Tid) VALUES('03',"英语",'03');
INSERT INTO Mis_db.Course(Cid,Cname,Tid) VALUES('01',"语文",'01');
INSERT INTO Mis_db.Course(Cid,Cname,Tid) VALUES('02',"数学",'02');
INSERT INTO Mis_db.Course(Cid,Cname,Tid) VALUES('03',"英语",'03');
INSERT INTO Mis_db.Course(Cid,Cname,Tid) VALUES('01',"语文",'01');
INSERT INTO Mis_db.Course(Cid,Cname,Tid) VALUES('02',"数学",'02');
INSERT INTO Mis_db.Course(Cid,Cname,Tid) VALUES('03',"英语",'03');
INSERT INTO Mis_db.Course(Cid,Cname,Tid) VALUES('01',"语文",'01');
INSERT INTO Mis_db.Course(Cid,Cname,Tid) VALUES('02',"数学",'02');
INSERT INTO Mis_db.Course(Cid,Cname,Tid) VALUES('03',"英语",'03');

#创建教师表
CREATE TABLE Mis_db.Teacher(
	Tid VARCHAR(10),
	Tname NVARCHAR(10),
	PRIMARY KEY(Tid)
)ENGINE =INNODB DEFAULT CHARSET=utf8;
INSERT INTO Mis_db.Teacher(Tid,Tname) VALUES('01' , '张三');
INSERT INTO Mis_db.Teacher(Tid,Tname) VALUES('02' , '李四');
INSERT INTO Mis_db.Teacher(Tid,Tname) VALUES('03' , '王五');
#创建SC表
CREATE TABLE Mis_db.SC(
	Sid VARCHAR(10),
	Cid VARCHAR(10),
	score DECIMAL(18,1),
	PRIMARY KEY(Cid)
)ENGINE =INNODB DEFAULT CHARSET=utf8;
INSERT INTO Mis_db.SC(Sid,Cid,Score) VALUES('001' , '01' , 80);
INSERT INTO Mis_db.SC(Sid,Cid,Score) VALUES('001' , '02' , 90);
INSERT INTO Mis_db.SC(Sid,Cid,Score) VALUES('001' , '03' , 99);

INSERT INTO Mis_db.SC(Sid,Cid,Score) VALUES('002' , '01' , 70);
INSERT INTO Mis_db.SC(Sid,Cid,Score) VALUES('002' , '02' , 60);
INSERT INTO Mis_db.SC(Sid,Cid,Score) VALUES('002' , '03' , 80);

INSERT INTO Mis_db.SC(Sid,Cid,Score) VALUES('003' , '01' , 80);
INSERT INTO Mis_db.SC(Sid,Cid,Score) VALUES('003' , '02' , 80);
INSERT INTO Mis_db.SC(Sid,Cid,Score) VALUES('003' , '03' , 80);

INSERT INTO Mis_db.SC(Sid,Cid,Score) VALUES('004' , '01' , 50);
INSERT INTO Mis_db.SC(Sid,Cid,Score) VALUES('004' , '02' , 30);
INSERT INTO Mis_db.SC(Sid,Cid,Score) VALUES('004' , '03' , 20);

INSERT INTO Mis_db.SC(Sid,Cid,Score) VALUES('005' , '01' , 76);
INSERT INTO Mis_db.SC(Sid,Cid,Score) VALUES('005' , '02' , 87);
INSERT INTO Mis_db.SC(Sid,Cid,Score) VALUES('005' , '03' , 31);

INSERT INTO Mis_db.SC(Sid,Cid,Score) VALUES('006' , '01' , 64);
INSERT INTO Mis_db.SC(Sid,Cid,Score) VALUES('006' , '02' , 69);
INSERT INTO Mis_db.SC(Sid,Cid,Score) VALUES('006' , '03' , 83);

INSERT INTO Mis_db.SC(Sid,Cid,Score) VALUES('007' , '01' , 84);
INSERT INTO Mis_db.SC(Sid,Cid,Score) VALUES('007' , '02' , 79);
INSERT INTO Mis_db.SC(Sid,Cid,Score) VALUES('007' , '03' , 59);

INSERT INTO Mis_db.SC(Sid,Cid,Score) VALUES('008' , '01' , 84);
INSERT INTO Mis_db.SC(Sid,Cid,Score) VALUES('008' , '02' , 69);
INSERT INTO Mis_db.SC(Sid,Cid,Score) VALUES('008' , '03' , 79);
#在教师表中插入一列
ALTER TABLE Mis_db.Teacher ADD Teacher_phone INT UNIQUE;
#添加数据
 UPDATE Mis_db.Teacher SET Teacher_phone="15516186991" WHERE Tid="01";
 UPDATE Mis_db.Teacher SET Teacher_phone="18853361457" WHERE Tid="02";
 UPDATE Mis_db.Teacher SET Teacher_phone="18853361555" WHERE Tid="03";
 #在teacher表中插入电话号码变成2147483647，解决办法就是把数据类型INT修改成BIGINT
 ALTER TABLE Mis_db.teacher CHANGE Teacher_phone Teacher_phone BIGINT;
 #再次添加数据
 UPDATE Mis_db.Teacher SET Teacher_phone="15516186991" WHERE Tid="01";
 UPDATE Mis_db.Teacher SET Teacher_phone="18853361457" WHERE Tid="02";
 UPDATE Mis_db.Teacher SET Teacher_phone="18853361555" WHERE Tid="03";
 
 #插入Sid一列
 ALTER TABLE mis_db.course ADD Sid VARCHAR(10);
 #插入数据
 UPDATE mis_db.course SET sid="001" WHERE Cid="01";
 UPDATE mis_db.course SET sid="001" WHERE Cid="02";
 UPDATE mis_db.course SET sid="001" WHERE Cid="03";
 UPDATE mis_db.course SET sid="002" WHERE Cid="01";
 UPDATE mis_db.course SET sid="002" WHERE Cid="02";
 UPDATE mis_db.course SET sid="002" WHERE Cid="03";
 UPDATE mis_db.course SET sid="003" WHERE Cid="01";
 UPDATE mis_db.course SET sid="003" WHERE Cid="02";
 UPDATE mis_db.course SET sid="003" WHERE Cid="03";
 UPDATE mis_db.course SET sid="004" WHERE Cid="01";
 UPDATE mis_db.course SET sid="004" WHERE Cid="02";
 UPDATE mis_db.course SET sid="004" WHERE Cid="03";
 UPDATE mis_db.course SET sid="005" WHERE Cid="01";
 UPDATE mis_db.course SET sid="005" WHERE Cid="02";
 UPDATE mis_db.course SET sid="005" WHERE Cid="03";
 UPDATE mis_db.course SET sid="006" WHERE Cid="01";
 UPDATE mis_db.course SET sid="006" WHERE Cid="02";
 UPDATE mis_db.course SET sid="006" WHERE Cid="03";
 UPDATE mis_db.course SET sid="007" WHERE Cid="01";
 UPDATE mis_db.course SET sid="007" WHERE Cid="02";
 UPDATE mis_db.course SET sid="007" WHERE Cid="03";
 UPDATE mis_db.course SET sid="008" WHERE Cid="01";
 UPDATE mis_db.course SET sid="008" WHERE Cid="02";
 UPDATE mis_db.course SET sid="008" WHERE Cid="03";
 
 
SELECT * FROM Mis_db.sc;
SELECT * FROM Mis_db.student;
SELECT * FROM Mis_db.teacher;

UPDATE Mis_db.sc SET 
 