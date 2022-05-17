DELIMITER $$

USE `ci_db_hotell`$$

DROP PROCEDURE IF EXISTS `ubah_datalog`$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `ubah_datalog`()
BEGIN
     
     UPDATE datalog SET
             id = id,
             DATA = DATA,
             TIME = TIME
     WHERE id= id;
             
     
    END$$

DELIMITER ;