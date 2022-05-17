DELIMITER $$

USE `ci_db_hotell`$$

DROP PROCEDURE IF EXISTS `tampil_tiperoom`$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `tampil_tiperoom`(
        id INT (11)
)
BEGIN
     SELECT * FROM tipe_room WHERE id = id;
    END$$

DELIMITER ;