SELECT *
FROM SUCURSALES;
-- -----------------------------------------------------
-- Table `Kalimera Distribution`.`SUCURSALES`
-- -----------------------------------------------------
INSERT INTO SUCURSALES (Id_sucursal, Nombre_sucursal, Nombre_area, Id_clientes, Id_producto, Id_proveedor, Id_personal, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT)
values (1, 'Salta', 'General', NULL, NULL, NULL, NULL,  'RIVADAVIA 660', 'SALTA', 'CAPITAL', 4400, 'kalim_salta@gmail.com', '0387-4224255', '24-35897856-4');

SELECT *
FROM PERSONAL;

-- -----------------------------------------------------
-- Table `Kalimera Distribution`.`PERSONAL`
-- -----------------------------------------------------
INSERT INTO PERSONAL (Id_personal, Nombre_personal, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, Nombre_area, Fecha_de_ingreso, CBU, Id_sucursal)
values(1, 'ALEXIA PEJINAKIS', 'IRUYA 359', 'SALTA', 'CAPITAL', 4400, 'a.peji@gmail.com', '0387-6821709', '22-35897856-4', 'ADMINISTRACION', '2022-06-18', '266269968', 1);

SELECT *
FROM PROVEEDORES;


-- -----------------------------------------------------
-- Table `Kalimera Distribution`.`PROVEEDORES`
-- -----------------------------------------------------
INSERT INTO PROVEEDORES (Id_proveedor, Nombre_proveedor, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, IVA, Condicion_de_pago, Codigo_rubro, Nombre_area)
VALUES(1, 'UNILEVER.SA', 'AV.LIBERTADOR 2368', 'CIUDAD AUTONOMA DE BUENOS AIRES', 'CIUDAD AUTONOMA DE BUENOS AIRES', 1119, 'unileber.sa@unile.com', '011-4116532','20-364987652-4', 'AR', 'CANCELADO', 1, 'Administracion');

SELECT *
FROM PRODUCTOS;

-- -----------------------------------------------------
-- Table `Kalimera Distribution`.`PRODUCTOS`
-- -----------------------------------------------------
INSERT INTO PRODUCTOS (Id_producto, Nombre_producto, Codigo_rubro, Nombre_rubro, Id_proveedor, Precio_x_unidad, Unidades_x_Bulto, Unidades_x_Pallets, Descuentos, Stock, Nombre_area)
VALUES (1, 'AGUA SABORIZADA SABOR LIMON 2.25L', 1, 'BEBIDAS', 1, 560.00, 6, 36, '0%', 236, 'STOCK');

SELECT *
FROM CLIENTES;

-- -----------------------------------------------------
-- Table `Kalimera Distribution`.`CLIENTES`
-- -----------------------------------------------------
INSERT INTO CLIENTES (Id_clientes, Nombre_cliente, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, IVA, Condicion_de_pago, Codigo_Zona, Numero_de_compras, Fecha_ultima_compra, Nombre_area)
VALUES (1, 'LA TIENDA.SA', 'CEIBALITO 365', 'SALTA', 'CAPITAL', 4400, 'l.tiendasa@gmail.com','0387-4925587', '20-2036987-2', 'AR', 'CANCELADO', 2, 32, '2023-08-25', 'VENTAS' );

SELECT *
FROM PEDIDOS;

-- -----------------------------------------------------
-- Table `Kalimera Distribution`.`PEDIDOS`
-- -----------------------------------------------------
INSERT INTO  PEDIDOS (Id_pedido, Id_proveedor, Id_sucursal, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, IVA, Fecha, id_producto, Cantidad, Precio_x_unidad, Tipo_de_Factura, TotalNeto)
VALUES (1, 1, 1, 'RIVADAVIA 660', 'SALTA', 'CAPITAL', 4400, 'kalim_salta@gmail.com', '0387-4224255', '24-35897856-4', 'AR', '2023-08-25', 1, 560.00, 36, 'A', 20160.00);

SELECT *
FROM VENTAS;


-- -----------------------------------------------------
-- Table `Kalimera Distribution`.`VENTAS`
-- -----------------------------------------------------
INSERT INTO VENTAS (Id_factura, Id_sucursal, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, IVA, Id_clientes, Codigo_Zona, Condicion_de_pago, Fecha, Descuentos, Observasiones, Id_producto, Precio_x_unidad, TotalNeto, Cantidad, Tipo_de_Factura)
VALUES (1, 1, 'RIVADAVIA 660', 'SALTA', 'CAPITAL', 4400, 'kalim_salta@gmail.com', '0387-4224255', '24-35897856-4', 'AR', 1, 2, 'CANCELADO', '2023-08-24', '0%', '-', 1, 560.00, 12880.00, 23, 'A');

SELECT *
FROM `TI - PERSONAL DE SUCURSALES`;

-- -----------------------------------------------------
-- Table `Kalimera Distribution`.`TI - PERSONAL DE SUCURSALES`
-- -----------------------------------------------------
INSERT INTO `TI - PERSONAL DE SUCURSALES` (Id_personal, Id_sucursal)
VALUES (1, 1);

SELECT *
FROM `TI- PROVEEDORES DE SUCURSALES`;
-- -----------------------------------------------------
-- Table `Kalimera Distribution`.`TI- PROVEEDORES DE SUCURSALES`
-- -----------------------------------------------------
INSERT INTO `TI- PROVEEDORES DE SUCURSALES` (Id_sucursal, Id_proveedor)
VALUES(1, 1);

SELECT *
FROM `TI - CLIENTES DE SUCURSALES`;
-- -----------------------------------------------------
-- Table `Kalimera Distribution`.`TI - CLIENTES DE SUCURSALES`
-- -----------------------------------------------------
INSERT INTO`TI - CLIENTES DE SUCURSALES` (Id_sucursal, Id_clientes)
VALUES (1, 1);

SELECT *
FROM `TI - PRODUCTOS DE SUCURSALES`;
-- -----------------------------------------------------
-- Table `Kalimera Distribution`.`TI - PRODUCTOS DE SUCURSALES`
-- -----------------------------------------------------
INSERT INTO`TI - PRODUCTOS DE SUCURSALES` (Id_sucursal, Id_producto)
VALUES (1, 1);

SELECT *
FROM `TI - PRODUCTOS VENTAS`;
-- -----------------------------------------------------
-- Table `Kalimera Distribution`.`TI - PRODUCTOS VENTAS`
-- -----------------------------------------------------
INSERT INTO`TI - PRODUCTOS VENTAS` (Id_producto, Id_factura)
VALUES (1, 1);

SELECT *
FROM `TI -PRODUCTOS PEDIDOS`;
-- -----------------------------------------------------
-- Table `Kalimera Distribution`.`TI -PRODUCTOS PEDIDOS`
-- -----------------------------------------------------
INSERT INTO `TI -PRODUCTOS PEDIDOS` (Id_producto, Id_pedido)
VALUES (1, 1);