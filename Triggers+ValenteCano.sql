-- -----------------------------------------------------
-- TRIGGER`. AFTER - CREACION DE EMPLEADOS
-- -----------------------------------------------------
CREATE TABLE `MOVIMIENTOS` (
  `Id_Movimientos` int NOT NULL AUTO_INCREMENT,
  `Descripcion_movimiento` varchar(200) DEFAULT NULL,
  `Fecha` datetime DEFAULT CURRENT_TIMESTAMP,
  `USUARIO` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Id_Movimientos`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



DELIMITER //
CREATE TRIGGER log_creacion_empleado after insert on `Kalimera Distribution`.PERSONAL
FOR EACH ROW BEGIN
	INSERT INTO MOVIMIENTOS (Descripcion_movimiento, USUARIO)
    VALUES (concat('Se sumo un nuevo miembro al staff: ',NEW.Nombre_personal,'ID: ',NEW.Id_personal,'Sucursal: ',NEW.Id_sucursal),CURRENT_USER());
end//
delimiter ;



INSERT INTO PERSONAL (Id_personal, Nombre_personal, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, Nombre_area, Fecha_de_ingreso, CBU, Id_sucursal) 
VALUES (11, 'COSTA KALIMERA', 'IRUYA 784', 'SALTA', 'CAPITAL', 4400, 'c.kametra@gmail.com', '0387-4958745', '20-19387965-4', 'ADMINISTRACION', '2002-01-01', 235689745, 1);
INSERT INTO PERSONAL (Id_personal, Nombre_personal, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, Nombre_area, Fecha_de_ingreso, CBU, Id_sucursal) 
VALUES('12', 'MAURO CATO', 'LOS TILOS 987', 'SALTA', 'CAPITAL', '4400', 'm.cato@gmail.com', '0387-5896532', '20-38458977-4', 'STOCK', '2021-05-09 00:00:00', '235689741', '1');

SELECT * FROM `Kalimera Distribution`.PERSONAL;
SELECT * FROM`Kalimera Distribution`.MOVIMIENTOS;



-- -----------------------------------------------------
-- TRIGGER`. BEFORE - CAMBIO DE PRECIO DE PRODUCTOS 
-- -----------------------------------------------------
CREATE TABLE `PRECIOS_ACTUALIZADOS` (
  `Nombre_producto` varchar(45) DEFAULT NULL,
  `Precio_x_unidad` decimal(12,0) DEFAULT NULL,
  `Precio_x_unidad_nuevo` decimal(12,0) DEFAULT NULL,
  `Usuario` varchar(45) DEFAULT NULL,
  `Fecha` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


CREATE TRIGGER tg_actualizacion_precios  BEFORE UPDATE ON `Kalimera Distribution`.PRODUCTOS
FOR EACH ROW INSERT INTO PRECIOS_ACTUALIZADOS (Nombre_producto, Precio_x_unidad, Precio_x_unidad_nuevo, Usuario) 
VALUES (OLD.Nombre_producto, OLD.Precio_x_unidad, NEW.Precio_x_unidad, CURRENT_USER() );



update PRODUCTOS set Precio_x_unidad = 561.00 where Id_producto = 1;





