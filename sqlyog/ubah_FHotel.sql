DELIMITER $$

USE `ci_db_hotell`$$

DROP PROCEDURE IF EXISTS `ubah_fasilitas`$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `ubah_fasilitas`()
BEGIN
    
    UPDATE fasilitas SET 
            id = id,
            nama_fasilitas = na_fas,
            img = img,
            deks = deks
    WHERE id= id;
    END$$

DELIMITER ;