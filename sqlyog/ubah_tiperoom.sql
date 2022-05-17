DELIMITER $$

USE `ci_db_hotell`$$

DROP PROCEDURE IF EXISTS `ubah_tiperoom`$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `ubah_tiperoom`()
BEGIN
     UPDATE tipe_room SET
            id = id,
            nama_room = nam_rom,
            harga = harga,
            stok = stok,
            onuse = onuse,
            onbook = onbook,
            img_room = img_rom
            
      WHERE id = id;
    END$$

DELIMITER ;