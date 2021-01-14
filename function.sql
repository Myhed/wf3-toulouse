use hopital;
DROP FUNCTION IF EXISTS testFunction;

DELIMITER //
CREATE FUNCTION testFunction()
    CONTAINS SQL
    LANGUAGE SQL
BEGIN
    SELECT * FROM servicep;
    --@ToDo
END //
