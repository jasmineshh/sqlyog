DELIMITER $$

USE `ci_db_hotell`$$

DROP PROCEDURE IF EXISTS `simpan_datalog`$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `simpan_datalog`(
id INT (11),
DATA TEXT,
TIME TEXT )
BEGIN
INSERT INTO data_log
VALUES (id, DATA, TIME);
    END$$

DELIMITER ;