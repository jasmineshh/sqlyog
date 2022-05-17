DELIMITER $$

USE `ci_db_hotell`$$

DROP PROCEDURE IF EXISTS `ubah_fkamar`$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `ubah_fkamar`()
BEGIN

  UPDATE fasilitas SET
    id = id,
    nama_fasilitas = na_fas,
    kategory = kategory,
    img = img
  WHERE id= id;
    
    END$$

DELIMITER ;