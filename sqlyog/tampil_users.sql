DELIMITER $$

USE `ci_db_hotell`$$

DROP PROCEDURE IF EXISTS `tampil_users`$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `tampil_users`(
        id INT (11)
)
BEGIN
     SELECT * FROM users WHERE id = id;
    END$$

DELIMITER ;