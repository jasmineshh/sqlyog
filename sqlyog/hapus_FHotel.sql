DELIMITER $$

USE `ci_db_hotell`$$

DROP PROCEDURE IF EXISTS `hapus_Fhotel`$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `hapus_Fhotel`( id INT (11))
BEGIN
DELETE FROM f_hotel WHERE id = id;
    END$$

DELIMITER ;