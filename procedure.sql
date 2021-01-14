DROP PROCEDURE IF EXISTS getNameServiceWithId;

DELIMITER //
CREATE PROCEDURE getNameServiceWithId(IN idService)
    CONTAINS SQL
    LANGUAGE SQL
    READS SQL DATA
BEGIN 
    SELECT nom FROM servicep WHERE id_service = idService;
END //
