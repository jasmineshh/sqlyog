DELIMITER $$

USE `ci_db_hotell`$$

DROP PROCEDURE IF EXISTS `hapus_tiperoom`$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `hapus_tiperoom`(id INT (11))
BEGIN
DELETE FROM tipe_room WHERE id = id;
    END$$

DELIMITER ;