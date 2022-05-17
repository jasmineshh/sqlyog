DELIMITER $$

USE `ci_db_hotell`$$

DROP PROCEDURE IF EXISTS `hapus_datalog`$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `hapus_datalog`(
id INT (11)
)
BEGIN
DELETE FROM data_log WHERE id = id;
    END$$

DELIMITER ;