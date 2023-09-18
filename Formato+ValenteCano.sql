
-- -----------------------------------------------------
-- Funcion 1 - Calcular el Total Neto
-- -----------------------------------------------------
delimiter // 
CREATE DEFINER=`root`@`localhost` FUNCTION `fn_TotalNeto`(unidades int, precio float) RETURNS float
    NO SQL
BEGIN
	declare TotalN float;
    SET TotalN = (unidades * precio);
   
RETURN TotalN;
END
//

-- -----------------------------------------------------
-- Funcion 2 - Cantidad de Productos del Proveedor 
-- -----------------------------------------------------
delimiter // 
CREATE DEFINER=`root`@`localhost` FUNCTION `fn_productos_proveedor`(Id_proveedor integer) RETURNS int
    NO SQL
BEGIN

RETURN (SELECT  count(*) from Productos p where p.Id_proveedor = Id_proveedor);
END;//



-- -----------------------------------------------------
-- Funcion 3 - ANTIGUEDAD
-- -----------------------------------------------------
delimiter // 
CREATE DEFINER=`root`@`localhost` FUNCTION `fn_antiguedad`(Id_personal int) RETURNS int
    NO SQL
BEGIN

RETURN(select timestampdiff(Year, Fecha_de_ingreso, CURDATE()) from PERSONAL p where p.Id_personal = Id_personal);
END;//