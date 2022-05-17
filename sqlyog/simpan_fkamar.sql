DELIMITER $$

USE `ci_db_hotell`$$

DROP PROCEDURE IF EXISTS `simpan_fkamar`$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `simpan_fkamar`(
id INT (11),
nama_fasilitas TEXT,
kategory VARCHAR (255),
img TEXT)
BEGIN
INSERT INTO fkamar
VALUES (id, nama_fasilitas, kategory, img);
    END$$

DELIMITER ;