DELIMITER $$

USE `ci_db_hotell`$$

DROP PROCEDURE IF EXISTS `simpan_pemesanan`$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `simpan_pemesanan`(
       id INT (11),
       nama_pemesan VARCHAR (50),
       email VARCHAR (35),
       no_hp VARCHAR (35),
       nama_tamu VARCHAR (50),
       id_kamar INT (11),
       tgl_cekin DATE,
       tgl_cekout DATE,
       jml_kamar INT (11),
       Harga INT (11),
       payBay VARCHAR (244),
       payEND INT (1),
       status_kamar VARCHAR (255),
       refPB VARCHAR (255)
)
       
BEGIN
     INSERT INTO pemesanan
     VALUES (id, nama_pemesan, email, no_hp, nama_tamu, id_kamar, tgl_cekin, tgl_cekout, jml_kamar, harga, payBay, payEND, status_kamar, refPB);
    END$$

DELIMITER ;