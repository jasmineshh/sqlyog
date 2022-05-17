DELIMITER $$

USE `ci_db_hotell`$$

DROP PROCEDURE IF EXISTS `tampil_datalog`$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `tampil_datalog`( id INT (11))
BEGIN
SELECT * FROM data_log WHERE id = id;
    END$$

DELIMITER ;