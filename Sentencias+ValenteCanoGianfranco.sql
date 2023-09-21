select * from mysql.user;


-- -----------------------------------------------------
-- Usuario 1 - Usuario Lectura
-- -----------------------------------------------------
CREATE USER 'usuario1'@'localhost' IDENTIFIED BY '123456';
GRANT SELECT ON `Kalimera Distribution`.* to 'usuario1'@'localhost';
SHOW GRANTS FOR 'usuario1'@'localhost';
REVOKE DELETE ON `Kalimera Distribution`.* from 'usuario1'@'localhost';




-- -----------------------------------------------------
-- Usuario 2  - Usuario Lectura, Insercion y Modificar
-- -----------------------------------------------------
CREATE USER 'usuario2'@'localhost' IDENTIFIED BY '456789';
GRANT select,update,insert ON `Kalimera Distribution`.* to 'usuario2'@'localhost';
SHOW GRANTS FOR 'usuario2'@'localhost';
REVOKE DELETE ON `Kalimera Distribution`.* from 'usuario2'@'localhost';