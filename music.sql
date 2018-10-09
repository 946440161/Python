#创建数据库
CREATE DATABASE Music;
#创建Song表
CREATE TABLE music.song(
   SongCoding   VARCHAR(3),
   SongName VARCHAR(12),
   Singer   VARCHAR(8),
   PRIMARY KEY(SongCoding)
)ENGINE=INNODB DEFAULT CHARSET=utf8;
#向song表插入数据
INSERT INTO music.song(SongCoding,SongName,Singer)   VALUES("001","逆战","张杰");
INSERT INTO music.song(SongCoding,SongName,Singer)   VALUES("002","天下","张杰");
INSERT INTO music.song(SongCoding,SongName,Singer)   VALUES("003","逆态度","张杰");
INSERT INTO music.song(SongCoding,SongName,Singer)   VALUES("004","他不懂","张杰");
INSERT INTO music.song(SongCoding,SongName,Singer)   VALUES("005","听","张杰");
INSERT INTO music.song(SongCoding,SongName,Singer)   VALUES("006","这，就是爱","张杰");
INSERT INTO music.song(SongCoding,SongName,Singer)   VALUES("007","笔记","周笔畅");
INSERT INTO music.song(SongCoding,SongName,Singer)   VALUES("008","Honey","王心凌");
INSERT INTO music.song(SongCoding,SongName,Singer)   VALUES("009","乡间小路","齐豫");
INSERT INTO music.song(SongCoding,SongName,Singer)   VALUES("010","最美的期盼","周笔畅");
INSERT INTO music.song(SongCoding,SongName,Singer)   VALUES("011","体面","于文文");
INSERT INTO music.song(SongCoding,SongName,Singer)   VALUES("012","回忆那么伤","孙子涵");
#创建Songer表
CREATE TABLE music.songer(
  SongerCoding INT(3),
  SongerName VARCHAR(8),
  Homeplace VARCHAR(20),
  DateOfBrith VARCHAR(12),`alnum`
  PRIMARY KEY(SongerCoding)
  )ENGINE =INNODB DEFAULT CHARSET =utf8;
#插入数据
INSERT INTO music.songer(SongerCoding,SongerName,Homeplace,DateOfBrith) VALUES("001","郭峰","四川","1962/09/14");
INSERT INTO music.songer(SongerCoding,SongerName,Homeplace,DateOfBrith) VALUES("002","张杰","四川省成都","1982/12/20");
INSERT INTO music.songer(SongerCoding,SongerName,Homeplace,DateOfBrith) VALUES("003","周笔畅","湖南省长沙","1985/07/26");;
INSERT INTO music.songer(SongerCoding,SongerName,Homeplace,DateOfBrith) VALUES("004","孙子涵","大连","1992/06/11");
INSERT INTO music.songer(SongerCoding,SongerName,Homeplace,DateOfBrith) VALUES("005","张韶涵","台湾省桃园市","1982/01/19");
INSERT INTO music.songer(SongerCoding,SongerName,Homeplace,DateOfBrith) VALUES("006","任贤齐","台湾省彰化县","1966/06/23");
INSERT INTO music.songer(SongerCoding,SongerName,Homeplace,DateOfBrith) VALUES("007","林俊杰","新加坡","1981/3/27");
INSERT INTO music.songer(SongerCoding,SongerName,Homeplace,DateOfBrith) VALUES("008","于文文","加拿大","1989/11/27");
INSERT INTO music.songer(SongerCoding,SongerName,Homeplace,DateOfBrith) VALUES("009","曲肖冰","江苏常州","1990/09/28");
INSERT INTO music.songer(SongerCoding,SongerName,Homeplace,DateOfBrith) VALUES("010","董贞","福建三明","1986/08/27");
INSERT INTO music.songer(SongerCoding,SongerName,Homeplace,DateOfBrith) VALUES("012","戴娆","北京","1972/04/02");
INSERT INTO music.songer(SongerCoding,SongerName,Homeplace,DateOfBrith) VALUES("013","周杰伦","台湾省新北市","1979/01/18");
INSERT INTO music.songer(SongerCoding,SongerName,Homeplace,DateOfBrith) VALUES("014","陈奕迅","中国香港","1974/07/27");
INSERT INTO music.songer(SongerCoding,SongerName,Homeplace,DateOfBrith) VALUES("015","齐豫","台湾省台中市","1957/10/17");
INSERT INTO music.songer(SongerCoding,SongerName,Homeplace,DateOfBrith) VALUES("016","金志文","吉林省吉林市","1982/07/12");
INSERT INTO music.songer(SongerCoding,SongerName,Homeplace,DateOfBrith) VALUES("017","徐佳莹","台湾省花莲县","1984/12/20");
INSERT INTO music.songer(SongerCoding,SongerName,Homeplace,DateOfBrith) VALUES("018","胡歌","上海市徐汇区","1982/09/20");
INSERT INTO music.songer(SongerCoding,SongerName,Homeplace,DateOfBrith) VALUES("019","萧敬腾","台湾省台北市","1987/03/30");
INSERT INTO music.songer(SongerCoding,SongerName,Homeplace,DateOfBrith) VALUES("020","王心凌","台湾省新竹县","1982/09/05");
#创建AlbumName表
CREATE TABLE music.Alnum(
   AlbumCoding INT(3),
   SongerName VARCHAR(8),
   AlbumName VARCHAR(12),
   ReleaseTime VARCHAR(12),
   PRIMARY KEY(AlbumCoding)
)ENGINE = INNODB DEFAULT CHARSET=utf8;
#插入数据
INSERT INTO music.Alnum(AlbumCoding,SongerName,AlbumName,ReleaseTime) VALUES("001","周笔畅","谁动了我的琴弦","2006");
INSERT INTO music.Alnum(AlbumCoding,SongerName,AlbumName,ReleaseTime) VALUES("002","张杰","第一张","2005");
INSERT INTO music.Alnum(AlbumCoding,SongerName,AlbumName,ReleaseTime) VALUES("003","张杰","再爱我一回","2006");
INSERT INTO music.Alnum(AlbumCoding,SongerName,AlbumName,ReleaseTime) VALUES("004","张杰","最美的太阳","2007");
INSERT INTO music.Alnum(AlbumCoding,SongerName,AlbumName,ReleaseTime) VALUES("005","张杰","明天过后","2008");
INSERT INTO music.Alnum(AlbumCoding,SongerName,AlbumName,ReleaseTime) VALUES("006","张杰","穿越三部曲","2009");
INSERT INTO music.Alnum(AlbumCoding,SongerName,AlbumName,ReleaseTime) VALUES("007","张杰","这，就是爱","2010");
INSERT INTO music.Alnum(AlbumCoding,SongerName,AlbumName,ReleaseTime) VALUES("008","张杰","最接近天堂的地方","2011");
INSERT INTO music.Alnum(AlbumCoding,SongerName,AlbumName,ReleaseTime) VALUES("009","张韶涵","Over The Rainbow","2004");
INSERT INTO music.Alnum(AlbumCoding,SongerName,AlbumName,ReleaseTime) VALUES("010","张韶涵","欧若拉","2005");
INSERT INTO music.Alnum(AlbumCoding,SongerName,AlbumName,ReleaseTime) VALUES("011","张韶涵","潘朵拉","2006");
INSERT INTO music.Alnum(AlbumCoding,SongerName,AlbumName,ReleaseTime) VALUES("012","张韶涵","梦里花","2007");
INSERT INTO music.Alnum(AlbumCoding,SongerName,AlbumName,ReleaseTime) VALUES("013","张韶涵","第5季","2009");
INSERT INTO music.Alnum(AlbumCoding,SongerName,AlbumName,ReleaseTime) VALUES("014","张韶涵","有形的翅膀","2012");
INSERT INTO music.Alnum(AlbumCoding,SongerName,AlbumName,ReleaseTime) VALUES("015","张韶涵","张韶涵Angela Zhang","2014");
INSERT INTO music.Alnum(AlbumCoding,SongerName,AlbumName,ReleaseTime) VALUES("016","张韶涵","全面沦陷","2016");
INSERT INTO music.Alnum(AlbumCoding,SongerName,AlbumName,ReleaseTime) VALUES("017","孙子涵","一年一度的夏天","2011");
INSERT INTO music.Alnum(AlbumCoding,SongerName,AlbumName,ReleaseTime) VALUES("018","孙子涵","涵剧先森","2014/6");
INSERT INTO music.Alnum(AlbumCoding,SongerName,AlbumName,ReleaseTime) VALUES("019","孙子涵","辞旧","2014/12/18");
INSERT INTO music.Alnum(AlbumCoding,SongerName,AlbumName,ReleaseTime) VALUES("020","孙子涵","子时","2015/04/11");
INSERT INTO music.Alnum(AlbumCoding,SongerName,AlbumName,ReleaseTime) VALUES("021","孙子涵","||||级跳之Skip","2015/10/19");
INSERT INTO music.Alnum(AlbumCoding,SongerName,AlbumName,ReleaseTime) VALUES("022","孙子涵","壁咚","2015/11/09");
INSERT INTO music.Alnum(AlbumCoding,SongerName,AlbumName,ReleaseTime) VALUES("023","孙子涵","双子涵","2016/10");
INSERT INTO music.Alnum(AlbumCoding,SongerName,AlbumName,ReleaseTime) VALUES("024","孙子涵","心上人","2018/05/18");
INSERT INTO music.Alnum(AlbumCoding,SongerName,AlbumName,ReleaseTime) VALUES("025","林俊杰","乐行者","2003");
INSERT INTO music.Alnum(AlbumCoding,SongerName,AlbumName,ReleaseTime) VALUES("026","林俊杰","江南","2004");
INSERT INTO music.Alnum(AlbumCoding,SongerName,AlbumName,ReleaseTime) VALUES("027","林俊杰","编号89757","2005");
INSERT INTO music.Alnum(AlbumCoding,SongerName,AlbumName,ReleaseTime) VALUES("028","林俊杰","曹操","2006");
INSERT INTO music.Alnum(AlbumCoding,SongerName,AlbumName,ReleaseTime) VALUES("029","林俊杰","西界","2007");
INSERT INTO music.Alnum(AlbumCoding,SongerName,AlbumName,ReleaseTime) VALUES("030","林俊杰","JJ陆","2008");
INSERT INTO music.Alnum(AlbumCoding,SongerName,AlbumName,ReleaseTime) VALUES("031","林俊杰","JJ林俊杰-100天","2009");
INSERT INTO music.Alnum(AlbumCoding,SongerName,AlbumName,ReleaseTime) VALUES("032","林俊杰","她说","2010");
INSERT INTO music.Alnum(AlbumCoding,SongerName,AlbumName,ReleaseTime) VALUES("033","林俊杰","学会","2011");
#创建数据库Music存储
DELIMITER //			#与存储语法无关
 CREATE PROCEDURE GetAllMusic() #创建一个新存储过程，GetAllMusic存储过程名称
  BEGIN				#BEGIN与END之间为存储过程主体
  SELECT * FROM song;
  END //
DELIMITER ;
#创建mis_db数据库存储过程
DELIMITER //
CREATE PROCEDURE mis_db()
BEGIN
SELECT * FROM student;
END //
DELIMITER ;
#调用存储过程:CALL stored_procedure_name();
CALL getallmusic();
#查看所有的存储过程
SHOW PROCEDURE STATUS;
#查看特定数据库存储过程
SHOW PROCEDURE STATUS WHERE db ='music';
#用指定的登录名查看该用户创建的存储过程
SHOW PROCEDURE STATUS WHERE DEFINER='root@localhost';  #@localhost为用户登录(本地)位置
#查看指定时间段创建存储过程
SHOW PROCEDURE STATUS WHERE created BETWEEN '2018-09-19 16:20:00' AND '2018-09-19 17:17:00';
#用系统表mysql.proc来查看
#-查看所有的存储过程信息
SELECT * FROM mysql.proc;
#-查看特定数据库存储过程
SELECT * FROM mysql.proc WHERE db='mis_db';
#-查看某个用户定义的存储过程
SELECT * FROM mysql.proc WHERE DEFINER='root@localhost';
#-查看指定时间段创建存储过程
SELECT * FROM mysql.proc WHERE created BETWEEN '2018-09-19 16:20:00' AND '2018-09-19 17:17:00';
 
