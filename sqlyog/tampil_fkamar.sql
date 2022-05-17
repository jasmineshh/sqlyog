DELIMITER $$

USE `ci_db_hotell`$$

DROP PROCEDURE IF EXISTS `tampil_fkamar`$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `tampil_fkamar`(
       id INT (11)
)
BEGIN
       DELETE FROM f_kamar WHERE id = id;
    END$$

DELIMITER ;