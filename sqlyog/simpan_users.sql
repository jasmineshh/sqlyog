DELIMITER $$

USE `ci_db_hotell`$$

DROP PROCEDURE IF EXISTS `simpan_users`$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `simpan_users`(
       id INT (11),
       username VARCHAR (35),
       PASSWORD VARCHAR (35),
       nama VARCHAR (255),
       jenis_kelamin VARCHAR (255),
       tgllahir DATE,
       nowa VARCHAR (14),
       LEVEL ENUM('admin','resepsionis','tamu')
)
       
BEGIN
     INSERT INTO users
     VALUES (id, username, PASSWORD, nama, jenis_kelamin, tgllahir, nowa, LEVEL);
    END$$

DELIMITER ;