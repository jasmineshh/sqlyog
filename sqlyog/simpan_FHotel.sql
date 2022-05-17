DELIMITER $$

USE `ci_db_hotell`$$

DROP PROCEDURE IF EXISTS `simpan_FHotel`$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `simpan_FHotel`(
id INT (10),
nama_fasilitas TEXT,
img TEXT,
deks TEXT
)
BEGIN
INSERT INTO f_hotel
VALUES (id, nama_fasilitas, img, deks);
    END$$

DELIMITER ;