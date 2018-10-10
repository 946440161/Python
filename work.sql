SELECT * FROM xm_piaowu_db.ishop_sms_log WHERE log_phone="13300300333";
SELECT * FROM xm_piaowu_db.ishop_sms_log WHERE log_phone="13300100111";
SELECT * FROM xm_piaowu_db.ishop_sms_log WHERE log_phone="18823351457";
SELECT * FROM xm_piaowu_db.ishop_sms_log WHERE log_phone="17000180369";
SELECT * FROM xm_piaowu_db.ishop_sms_log WHERE log_phone="13300200222";
SELECT * FROM xm_piaowu_db.ishop_sms_log WHERE log_phone="15500100111";
SELECT * FROM xm_piaowu_db.ishop_sms_log WHERE log_phone="15500500555";
#查看注册验证码
SELECT * FROM xm_piaowu_db.ishop_sms_log WHERE log_phone="18823351457" ORDER BY log_id DESC;
#查看出单下发短信
SELECT * FROM cms.tc_msg_log WHERE mobile="18823351457" ORDER BY log_id DESC;

SELECT log_msg,content FROM xm_piaowu_db.ishop_sms_log,cms.tc_msg_log WHERE log_phone="18823351457" AND mobile="18823351457";

DELIMITER //
 CREATE PROCEDURE GetAllProducts()
  BEGIN
  SELECT * FROM products;
  END //
DELIMITER;
#13300300333,13300200222,13300100111,18823351457,17000180369