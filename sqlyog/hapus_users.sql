DELIMITER $$

USE `ci_db_hotell`$$

DROP PROCEDURE IF EXISTS `hapus_users`$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `hapus_users`(id INT (11))
BEGIN
DELETE FROM users WHERE id = id;
    END$$

DELIMITER ;