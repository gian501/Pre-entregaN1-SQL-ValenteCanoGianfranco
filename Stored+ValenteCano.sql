-- -----------------------------------------------------
-- Storerd Procedure - Precio Prodcutos
-- -----------------------------------------------------
/*CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_precio de productos`(in precio decimal)
BEGIN
select count(*)
from PRODUCTOS
WHERE Precio_x_unidad LIKE concat(precio);
END*/

-- -----------------------------------------------------
-- Storerd Procedure - Agregar un nuevo miembro al personal
-- -----------------------------------------------------
/*CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_new_personal`(IN Nom TEXT(50), IN Direc VARCHAR(70), IN Prov TEXT(45), IN Locali TEXT(45), IN CP INT, IN Mail VARCHAR(50), IN Tel VARCHAR(45), 
IN CUIT VARCHAR(45), IN Areas TEXT(45),IN F_ingreso DATETIME, IN CBU INT , IN Id_sucursal INT)
BEGIN
INSERT INTO PERSONAL (Nombre_personal,Direccion,Provincia,Localidad,CP,Mail,Telefono,CUIT,Nombre_area,Fecha_de_ingreso,CBU,Id_sucursal) 
VALUES (Nom, Direc,Prov,Locali,CP,Mail,Tel,CUIT,Areas,F_ingreso,CBU,Id_sucursal);
END*/
-- -----------------------------------------------------
-- Storerd Procedure - BUSQUEDA PRODUCTOS
-- -----------------------------------------------------
/*CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_busqueda_productos`(in Nombre_product varchar(50))
BEGIN
select Id_producto, Nombre_producto, Id_proveedor, Precio_x_unidad, Stock
from PRODUCTOS
WHERE Nombre_producto LIKE concat('%',Nombre_product,'%');
END*/
