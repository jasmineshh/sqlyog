DELIMITER $$

USE `ci_db_hotell`$$

DROP PROCEDURE IF EXISTS `hapus_pemesanan`$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `hapus_pemesanan`(id INT (11))
BEGIN
DELETE FROM pemesanan WHERE id = id;
    END$$

DELIMITER ;