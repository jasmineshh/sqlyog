DELIMITER $$

USE `ci_db_hotell`$$

DROP PROCEDURE IF EXISTS `tampil_pemesanan`$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `tampil_pemesanan`(
        id INT (11)
)
BEGIN
     SELECT * FROM pemesanan WHERE id = id;
    END$$

DELIMITER ;