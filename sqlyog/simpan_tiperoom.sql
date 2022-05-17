DELIMITER $$

USE `ci_db_hotell`$$

DROP PROCEDURE IF EXISTS `simpan_tiperoom`$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `simpan_tiperoom`(
id INT (11),
nama_room VARCHAR (244),
harga INT (11),
stok INT (11),
onuse INT (11),
onbook INT (11),
img_room TEXT 
)
BEGIN
INSERT INTO tipe_room
     VALUES (id, nama_room, harga, stok, onuse, onbook, img_room);
    END$$

DELIMITER ;