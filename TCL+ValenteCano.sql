-- -----------------------------------------------------
-- TCL TABLA 1
-- -----------------------------------------------------
-- Iniciamos la transaccion
START TRANSACTION;
-- Establecemos el autocommit en 0
SET AUTOCOMMIT =0;
-- EJECUTAMOS EL SQL
-- Borrado de registro de la tabla TI -PRODUCTOS PEDIDOS
delete from `Kalimera Distribution`.`TI -PRODUCTOS PEDIDOS` where Id_pedido = 7;
-- Borrado de registro de la tabla PEDIDOS
DELETE FROM PEDIDOS WHERE Id_pedido = 7;
-- ejecutamos un rollback
rollback;
-- CONFIRMAMOS LOS CAMBIOS
COMMIT;
-- SENTENCIA DE RECUPERACION DE REGISTROS BORRADOS
INSERT INTO PEDIDOS (Id_pedido, Id_proveedor, Id_sucursal, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, IVA, Fecha, Id_producto, Cantidad, Precio_x_unidad, Tipo_de_Factura, TotalNeto) 
VALUES (7, 2, 1, 'RIVADAVIA 660', 'SALTA', 'CAPITAL', 4400, 'kalim_salta@gmail.com', '0387-4224255', '24-35897856-4', 'AR', '2023-07-24', NULL, 15, '890.00', 'A', 13350.00);
INSERT INTO `TI -PRODUCTOS PEDIDOS` (Id_producto, Id_pedido) VALUES (10, 7);

-- -----------------------------------------------------
-- TCL TABLA 2
-- -----------------------------------------------------
-- Iniciamos la transaccion
START TRANSACTION;
-- Establecemos el autocommit en 0
SET AUTOCOMMIT =0;
-- EJECUTAMOS EL SQL
-- INSERTAMOS 4 REGISTROS
INSERT INTO PRODUCTOS (Id_producto, Nombre_producto, Codigo_rubro, Nombre_rubro, Id_proveedor, Precio_x_unidad, Unidades_x_Bulto, Unidades_x_Pallets, Descuentos, Stock, Nombre_area) 
VALUES (11, 'SPRITE 1.50L', 1, 'BEBIDAS', 2, 800.00, 6, 50, '0%', 110, 'STOCK');
INSERT INTO PRODUCTOS (Id_producto, Nombre_producto, Codigo_rubro, Nombre_rubro, Id_proveedor, Precio_x_unidad, Unidades_x_Bulto, Unidades_x_Pallets, Descuentos, Stock, Nombre_area) 
VALUES (12, 'SPRITE 2.25L', 1, 'BEBIDAS', 2, 1200.00, 6, 50, '0%', 700, 'STOCK');
INSERT INTO PRODUCTOS (Id_producto, Nombre_producto, Codigo_rubro, Nombre_rubro, Id_proveedor, Precio_x_unidad, Unidades_x_Bulto, Unidades_x_Pallets, Descuentos, Stock, Nombre_area) 
VALUES (13, 'FANTA 1.50L', 1, 'BEBIDAS', 2, 750.00, 6, 50, '0%', 100, 'STOCK');
INSERT INTO PRODUCTOS (Id_producto, Nombre_producto, Codigo_rubro, Nombre_rubro, Id_proveedor, Precio_x_unidad, Unidades_x_Bulto, Unidades_x_Pallets, Descuentos, Stock, Nombre_area) 
VALUES (14, 'FANTA 2.25L', 1, 'BEBIDAS', 2, 1100.00, 6, 50, '0%', 900, 'STOCK');
SELECT * FROM `Kalimera Distribution`.PRODUCTOS;
-- INSERTAMOS SAVEPOINT LOTE_1
savepoint lote_1;
-- INSERTAMOS REGISTROS 4-8
INSERT INTO PRODUCTOS (Id_producto, Nombre_producto, Codigo_rubro, Nombre_rubro, Id_proveedor, Precio_x_unidad, Unidades_x_Bulto, Unidades_x_Pallets, Descuentos, Stock, Nombre_area)
VALUES (15, 'SCHWEPPES 1.50L', 1, 'BEBIDAS', 2, 900.00, 6, 50, '0%', 230, 'STOCK');
INSERT INTO PRODUCTOS (Id_producto, Nombre_producto, Codigo_rubro, Nombre_rubro, Id_proveedor, Precio_x_unidad, Unidades_x_Bulto, Unidades_x_Pallets, Descuentos, Stock, Nombre_area) 
VALUES (16, 'SCHWEPPES 2.25L', 1, 'BEBIDAS', 2, 1400.00, 6, 50, '0%', 560, 'STOCK');
INSERT INTO PRODUCTOS (Id_producto, Nombre_producto, Codigo_rubro, Nombre_rubro, Id_proveedor, Precio_x_unidad, Unidades_x_Bulto, Unidades_x_Pallets, Descuentos, Stock, Nombre_area) 
VALUES (17, 'VIVERE SUAVIZANTE CLASICO 3.0L', 2, 'LIMPIEZA', 3, 3200.00, 10, 200, '0%', 400, 'STOCK');
INSERT INTO PRODUCTOS (Id_producto, Nombre_producto, Codigo_rubro, Nombre_rubro, Id_proveedor, Precio_x_unidad, Unidades_x_Bulto, Unidades_x_Pallets, Descuentos, Stock, Nombre_area) 
VALUES (18, 'VIVERE SUAVIZANTE LAVANDA 3.0L', 2, 'LIMPIEZA', 3, 3300.00, 10, 200, '0%', 250, 'STOCK');
-- INSERTAMOS SAVEPOINT LOTE_1
savepoint lote_2;
-- Sentencia de eliminación del savepoint de los primeros 4 registros insertados
-- RELEASE SAVEPOINT lote_1;

-- ejecutamos un rollback
-- ROLLBACK ;
-- CONFIRMAMOS LOS CAMBIOS
COMMIT;




