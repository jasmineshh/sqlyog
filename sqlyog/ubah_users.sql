DELIMITER $$

USE `ci_db_hotell`$$

DROP PROCEDURE IF EXISTS `ubah_users`$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `ubah_users`()
BEGIN
       UPDATE users SET
              id = id,
              username = uname,
              PASSWORD = pass,
              janis_kelamin = jen_kel,
              tgllahir = tgl_lah,
              nowa = nowa,
              LEVEL = lev
        
        WHERE id = id;
    END$$

DELIMITER ;