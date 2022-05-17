DELIMITER $$

USE `ci_db_hotell`$$

DROP PROCEDURE IF EXISTS `hapus_fkamar`$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `hapus_fkamar`( id INT (11))
BEGIN 
DELETE FROM f_kamar WHERE id = id;
    END$$

DELIMITER ;