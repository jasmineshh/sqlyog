DELIMITER $$

USE `ci_db_hotell`$$

DROP PROCEDURE IF EXISTS `tampil_FHotel`$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `tampil_FHotel`(
id INT (11))
BEGIN
SELECT * FROM f_hotel WHERE id = id;
    END$$
    

DELIMITER ;