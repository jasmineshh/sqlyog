DELIMITER $$

USE `ci_db_hotell`$$

DROP PROCEDURE IF EXISTS `ubah_pemesanan`$$

CREATE DEFINER=`root`@`localhost` PROCEDURE `ubah_pemesanan`()
BEGIN
       
       UPDATE pemesanan SET
              id = id,
              nama_pemesan = na_pem,
              email = email,
              no_hp = no_hp,
              nama_tamu = na_tam,
              id_kamar = id_kam,
              tgl_cekin = tgl_in,
              tgl_cekout = tgl_out,
              jml_kamar = jml_kam,
              harga = harga,
              paybay = pyby,
              payEND = pyend,
              status_kamar = stat_kam,
              refPB = refpb
              
        WHERE id = id;
    END$$

DELIMITER ;