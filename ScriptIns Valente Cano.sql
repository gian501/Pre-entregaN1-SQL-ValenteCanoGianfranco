SELECT *
FROM SUCURSALES;
-- -----------------------------------------------------
-- Table `Kalimera Distribution`.`SUCURSALES`
-- -----------------------------------------------------
INSERT INTO SUCURSALES (Id_sucursal, Nombre_sucursal, Nombre_area, Id_clientes, Id_producto, Id_proveedor, Id_personal, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT) 
VALUES (1, 'Salta', 'General', NULL, NULL, NULL, NULL, 'RIVADAVIA 660', 'SALTA', 'CAPITAL', '4400', 'kalim_salta@gmail.com', '0387-4224255', '24-35897856-4');
INSERT INTO SUCURSALES (Id_sucursal, Nombre_sucursal, Nombre_area, Id_clientes, Id_producto, Id_proveedor, Id_personal, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT) 
VALUES (2, 'Jujuy', 'General', NULL, NULL, NULL, NULL, 'PALPALA 4612', 'JUJUY', 'PALPALA', '4612', 'kalim_jujuy@gmail.com', '0388-4234256', '24-56894578-4');
INSERT INTO SUCURSALES (Id_sucursal, Nombre_sucursal, Nombre_area, Id_clientes, Id_producto, Id_proveedor, Id_personal, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT) 
VALUES (3, 'Tucuman', 'General', NULL, NULL, NULL, NULL, 'AV. ALFONSINA STORNI 97', 'TUCUMAN', 'CAPITAL', '4000', 'kalim_tuc@gmail.com', '0381-4568978', '24-78451232-4');


SELECT *
FROM PERSONAL;
-- -----------------------------------------------------
-- Table `Kalimera Distribution`.`PERSONAL`
-- -----------------------------------------------------
INSERT INTO PERSONAL (Id_personal, Nombre_personal, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, Nombre_area, Fecha_de_ingreso, CBU, Id_sucursal) 
VALUES (1, 'ALEXIA PEJINAKIS', 'IRUYA 359', 'SALTA', 'CAPITAL', 4400, 'a.peji@gmail.com', '0387-6821709', '22-35897856-4', 'ADMINISTRACION', '2022-06-18', '266269968', 1);
INSERT INTO PERSONAL (Id_personal, Nombre_personal, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, Nombre_area, Fecha_de_ingreso, CBU, Id_sucursal) 
VALUES (2, 'FERNANDO FORTUNY', 'CEIBO 3698', 'SALTA', 'CAPITAL', 4400, 'f.ortun@gmail.com', '0387-6984561', '20-17358965-4', 'STOCK', '2018-09-17', '123456789', 1);
INSERT INTO PERSONAL (Id_personal, Nombre_personal, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, Nombre_area, Fecha_de_ingreso, CBU, Id_sucursal) 
VALUES (3, 'JOSE PEREZ', 'AV. INDEPENDENCIA 1568', 'SALTA', 'CAPITAL', 4400, 'j.p@gmail.com', '0387-5936852', '20-18357951-4', 'STOCK', '2018-06-04', '789456123', 1);
INSERT INTO PERSONAL (Id_personal, Nombre_personal, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, Nombre_area, Fecha_de_ingreso, CBU, Id_sucursal) 
VALUES (4, 'ADRIANA CANO', 'RIVADAVIA 987', 'SALTA', 'CAPITAL', 4400, 'a.cano@gmail.com', '0387-5741528', '21-15897456-4', 'ADMINISTRACION', '2021-06-01', '321654987', 1);
INSERT INTO PERSONAL (Id_personal, Nombre_personal, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, Nombre_area, Fecha_de_ingreso, CBU, Id_sucursal) 
VALUES (5, 'JUAN SOLA', 'MITRE 698', 'SALTA', 'CAPITAL', 4400, 'sola.j@gmail.com', '0387-5234568', '21-5897123-4', 'VENTAS', '2001-02-02', '741852963', 1);
INSERT INTO PERSONAL (Id_personal, Nombre_personal, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, Nombre_area, Fecha_de_ingreso, CBU, Id_sucursal) 
VALUES (6, 'NICOLAS LATORRE', 'BALCARCE 785', 'SALTA', 'CAPITAL', 4400, 'lato.p@gmail.com', '0387-4564879', '22-29865475-4', 'VENTAS', '2019-11-21', '369258741', 1);
INSERT INTO PERSONAL (Id_personal, Nombre_personal, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, Nombre_area, Fecha_de_ingreso, CBU, Id_sucursal) 
VALUES (7, 'RAQUEL ZARIF', 'AV.ARENALES 1289', 'SALTA', 'CAPITAL', 4400, 'z.rachel@gmail.com', '0387-4369852', '22-12987654-4', 'ADMINISTRACION', '2009-02-24', '159753654', 1);
INSERT INTO PERSONAL (Id_personal, Nombre_personal, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, Nombre_area, Fecha_de_ingreso, CBU, Id_sucursal) 
VALUES (8, 'MAURICIO VACCO', 'NARANJO 852', 'SALTA', 'CAPITAL', 4400, 'vacco.mau@gmail.com', '0387-4357951', '20-12356789-4', 'STOCK', '2017-02-24', '951753654', 1);
INSERT INTO PERSONAL (Id_personal, Nombre_personal, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, Nombre_area, Fecha_de_ingreso, CBU, Id_sucursal) 
VALUES (9, 'TOMAS SANCHEZ', 'VICENTE LOPEZ 569', 'SALTA', 'CAPITAL', 4400, 'sanc.t@gmail.com', '0387-5869745', '24-28987654-4', 'STOCK', '2017-02-20', '753951231', 1);
INSERT INTO PERSONAL (Id_personal, Nombre_personal, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, Nombre_area, Fecha_de_ingreso, CBU, Id_sucursal) 
VALUES (10, 'GIANFRANCO VALENTE', 'TILOS 458', 'SALTA', 'CAPITAL', 4400, 'g.valente@gmail.com', '0387-6987541', '24-8611740-4', 'ADMINISTRACION', '2023-02-18', '236589741', 1);

SELECT *
FROM PROVEEDORES;
-- -----------------------------------------------------
-- Table `Kalimera Distribution`.`PROVEEDORES`
-- -----------------------------------------------------
INSERT INTO PROVEEDORES (Id_proveedor, Nombre_proveedor, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, IVA, Condicion_de_pago, Codigo_rubro, Nombre_area) 
VALUES (1, 'DANONE.SA', 'AV. CERRITO 568 8B', 'CIUDAD AUTONOMA DE BUENOS AIRES', 'CIUDAD AUTONOMA DE BUENOS AIRES', 1119, 'danonesa@emp.com', '011-4859647', '20-379654321-4', 'AR', 'CANCELADO', '1', 'ADMINISTRACION');
INSERT INTO PROVEEDORES (Id_proveedor, Nombre_proveedor, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, IVA, Condicion_de_pago, Codigo_rubro, Nombre_area) 
VALUES (2, 'COCA-COLA.SA', 'AV. CAÑUELAS 611', 'BUENOS AIRES', 'CAÑUELAS', 1814, 'coca.cola@cocacola.com', '011-4519856', '20-369789147-4', 'AR', 'CANCELADO', '1', 'ADMINISTRACION');
INSERT INTO PROVEEDORES (Id_proveedor, Nombre_proveedor, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, IVA, Condicion_de_pago, Codigo_rubro, Nombre_area) 
VALUES (3, 'UNILEVER.SA', 'AV. LIBERTADOR 2368', 'CIUDAD AUTONOMA DE BUENOS AIRES', 'CIUDAD AUTONOMA DE BUENOS AIRES', 1119, 'unileber.sa@unile.com', '011-4116532', '20-364987652-4', 'AR', 'CANCELADO', 2, 'ADMINISTRACION');


SELECT *
FROM PRODUCTOS;
-- -----------------------------------------------------
-- Table `Kalimera Distribution`.`PRODUCTOS`
-- -----------------------------------------------------
INSERT INTO PRODUCTOS (Id_producto, Nombre_producto, Codigo_rubro, Nombre_rubro, Id_proveedor, Precio_x_unidad, Unidades_x_Bulto, Unidades_x_Pallets, Descuentos, Stock, Nombre_area) 
VALUES (1, 'AGUA SABORIZADA SABOR LIMON 2.25L', 1, 'BEBIDAS', 1, 560.00, 6, 36, '0%', 236, 'STOCK');
INSERT INTO PRODUCTOS (Id_producto, Nombre_producto, Codigo_rubro, Nombre_rubro, Id_proveedor, Precio_x_unidad, Unidades_x_Bulto, Unidades_x_Pallets, Descuentos, Stock, Nombre_area) 
VALUES (2, 'AGUA SABORIZADA SABOR NARANJA 2.25L', 1, 'BEBIDAS', 1, 560.00, 6, 36, '0%', 150, 'STOCK');
INSERT INTO PRODUCTOS (Id_producto, Nombre_producto, Codigo_rubro, Nombre_rubro, Id_proveedor, Precio_x_unidad, Unidades_x_Bulto, Unidades_x_Pallets, Descuentos, Stock, Nombre_area) 
VALUES (3, 'AGUA SABORIZADA SABOR UVA 2.25L', 1, 'BEBIDAS', 1, 560.00, 6, 36, '0%', 654, 'STOCK');
INSERT INTO PRODUCTOS (Id_producto, Nombre_producto, Codigo_rubro, Nombre_rubro, Id_proveedor, Precio_x_unidad, Unidades_x_Bulto, Unidades_x_Pallets, Descuentos, Stock, Nombre_area) 
VALUES (4, 'AGUA SABORIZADA SABOR POMELO 2.25L', 1, 'BEBIDAS', 1, 560.00, 6, 36, '0%', 352, 'STOCK');
INSERT INTO PRODUCTOS (Id_producto, Nombre_producto, Codigo_rubro, Nombre_rubro, Id_proveedor, Precio_x_unidad, Unidades_x_Bulto, Unidades_x_Pallets, Descuentos, Stock, Nombre_area) 
VALUES (5, 'AGUA SABORIZADA SABOR MANZANA 2.25L', 1, 'BEBIDAS', 1, 560.00, 6, 36, '0%', 230, 'STOCK');
INSERT INTO PRODUCTOS (Id_producto, Nombre_producto, Codigo_rubro, Nombre_rubro, Id_proveedor, Precio_x_unidad, Unidades_x_Bulto, Unidades_x_Pallets, Descuentos, Stock, Nombre_area) 
VALUES (6, 'AGUA VILLAVICENCIO 1.25L', 1, 'BEBIDAS', 1, 500.00, 6, 52, '0%', 5000, 'STOCK');
INSERT INTO PRODUCTOS (Id_producto, Nombre_producto, Codigo_rubro, Nombre_rubro, Id_proveedor, Precio_x_unidad, Unidades_x_Bulto, Unidades_x_Pallets, Descuentos, Stock, Nombre_area) 
VALUES (7, 'AGUA VILLAVICENCIO 2.25L', 1, 'BEBIDAS', 1, 700.00, 6, 36, '0%', 3000, 'STOCK');
INSERT INTO PRODUCTOS (Id_producto, Nombre_producto, Codigo_rubro, Nombre_rubro, Id_proveedor, Precio_x_unidad, Unidades_x_Bulto, Unidades_x_Pallets, Descuentos, Stock, Nombre_area) 
VALUES (8, 'AGUA VILLAVICENCIO 6.0L', 1, 'BEBIDAS', 1, 1200.00, 2, 60, '0%', 2000, 'STOCK');
INSERT INTO PRODUCTOS (Id_producto, Nombre_producto, Codigo_rubro, Nombre_rubro, Id_proveedor, Precio_x_unidad, Unidades_x_Bulto, Unidades_x_Pallets, Descuentos, Stock, Nombre_area) 
VALUES (9, 'COCA-COLA 2.25L', 1, 'BEBIDAS', 2, 1250.00, 6, 50, '0%', 800, 'STOCK');
INSERT INTO PRODUCTOS (Id_producto, Nombre_producto, Codigo_rubro, Nombre_rubro, Id_proveedor, Precio_x_unidad, Unidades_x_Bulto, Unidades_x_Pallets, Descuentos, Stock, Nombre_area) 
VALUES (10, 'COCA-COLA 1.50L', 1, 'BEBIDAS', 2, 890.00, 6, 50, '0%', 90, 'STOCK');


SELECT *
FROM CLIENTES;
-- -----------------------------------------------------
-- Table `Kalimera Distribution`.`CLIENTES`
-- -----------------------------------------------------
INSERT INTO CLIENTES (Id_clientes, Nombre_cliente, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, IVA, Condicion_de_pago, Codigo_Zona, Numero_de_compras, Fecha_ultima_compra, Nombre_area) 
VALUES (1, 'LA TIENDA.SA', 'CEIBALITO 365', 'SALTA', 'CAPITAL', 4400, 'l.tiendasa@gmail.com', '0387-4925587', '20-2036987-2', 'AR', 'CANCELADO', 2, 32, '2023-08-25', 'VENTAS');
INSERT INTO CLIENTES (Id_clientes, Nombre_cliente, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, IVA, Condicion_de_pago, Codigo_Zona, Numero_de_compras, Fecha_ultima_compra, Nombre_area) 
VALUES (2, 'PEPE.SRT', 'MITRE 741', 'SALTA', 'CAPITAL', 4400, 'pepe@gmail.com', '0387-4225689', '20-2035489-2', 'RI', 'CANCELADO', 1, 689, '2023-08-14', 'VENTAS');
INSERT INTO CLIENTES (Id_clientes, Nombre_cliente, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, IVA, Condicion_de_pago, Codigo_Zona, Numero_de_compras, Fecha_ultima_compra, Nombre_area) 
VALUES (3, 'HONKONG', 'AV.SAN MARTIN 321', 'SALTA', 'CAPITAL', 4400, 'honkong@gmail.com', '0387-4227845', '20-2036847-2', 'RI', 'PD', 1, 120, '2023-08-12', 'VENTAS');
INSERT INTO CLIENTES (Id_clientes, Nombre_cliente, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, IVA, Condicion_de_pago, Codigo_Zona, Numero_de_compras, Fecha_ultima_compra, Nombre_area)
VALUES (4, 'CERRILLANA', 'SAN LUIS 951', 'SALTA', 'CAPITAL', 4400, 'cerrillana@gmail.com', '0387-4226398', '20-2098765-2', 'RI', 'PD', 1, 360, '2023-07-29', 'VENTAS');
INSERT INTO CLIENTES (Id_clientes, Nombre_cliente, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, IVA, Condicion_de_pago, Codigo_Zona, Numero_de_compras, Fecha_ultima_compra, Nombre_area) 
VALUES (5, 'CLEMENTES', 'AV. DEL VICENTENARIO 652', 'SALTA', 'CAPITAL', 4400, 'clement_56@gmail.com', '0387-4568712', '20-2056781-2', 'RI', 'DEUDOR', 1, 240, '2023-08-10', 'VENTAS');
INSERT INTO CLIENTES (Id_clientes, Nombre_cliente, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, IVA, Condicion_de_pago, Codigo_Zona, Numero_de_compras, Fecha_ultima_compra, Nombre_area) 
VALUES (6, 'DANI', 'DEL MILAGRO 789', 'SALTA', 'CAPITAL', 4400, 'dani.p@gmail.com', '0387-4223697', '21-2356784-2', 'RI', 'DEUDOR', 1, 1800, '2023-08-25', 'VENTAS');
INSERT INTO CLIENTES (Id_clientes, Nombre_cliente, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, IVA, Condicion_de_pago, Codigo_Zona, Numero_de_compras, Fecha_ultima_compra, Nombre_area) 
VALUES (7, 'VERDURAS CLAUDIA', 'MITRE 870', 'SALTA', 'CAPITAL', 4400, 'v.clara@gmail.com', '0387-4221596', '20-2025636-2', 'RI', 'PD', 1, 17, '2023-08-23', 'VENTAS');
INSERT INTO CLIENTES (Id_clientes, Nombre_cliente, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, IVA, Condicion_de_pago, Codigo_Zona, Numero_de_compras, Fecha_ultima_compra, Nombre_area) 
VALUES (8, 'BODEGON.SA', 'PEDERNERA 987', 'SALTA', 'CAPITAL', 4400, 'bodegonsa@gmail.com', '0387-4225465', '20-2087951-2', 'AR', 'DEUDOR', 1, 590, '2023-08-26', 'VENTAS');
INSERT INTO CLIENTES (Id_clientes, Nombre_cliente, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, IVA, Condicion_de_pago, Codigo_Zona, Numero_de_compras, Fecha_ultima_compra, Nombre_area) 
VALUES (9, 'OPEN 25', 'RIVADAVIA 958', 'SALTA', 'CAPITAL', 4400, 'open25.salta@gmail.com', '0387-4224152', '20-1948689-2', 'AR', 'CANCELADO', 1, 20, '2023-08-26', 'VENTAS');
INSERT INTO CLIENTES (Id_clientes, Nombre_cliente, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, IVA, Condicion_de_pago, Codigo_Zona, Numero_de_compras, Fecha_ultima_compra, Nombre_area) 
VALUES (10, 'MARTINEZ.SA', 'BALCARCE 611', 'SALTA', 'CAPITAL', 4400, 'martinezsa@gmail.com', '0387-4226548', '22-2011111-2', 'AR', 'CANCELADO', 1, 30, '2020-08-22', 'VENTAS');

SELECT *
FROM PEDIDOS;
-- -----------------------------------------------------
-- Table `Kalimera Distribution`.`PEDIDOS`
-- -----------------------------------------------------
INSERT INTO PEDIDOS (Id_pedido, Id_proveedor, Id_sucursal, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, IVA, Fecha, Id_producto, Cantidad, Precio_x_unidad, Tipo_de_Factura, TotalNeto) 
VALUES (1, 1, 1, 'RIVADAVIA 660', 'SALTA', 'CAPITAL', 4400, 'kalim_salta@gmail.com', '0387-4224255', '24-35897856-4', 'AR', '2023-08-25', NULL, 36, '560.00', 'A', 20160.00);
INSERT INTO PEDIDOS (Id_pedido, Id_proveedor, Id_sucursal, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, IVA, Fecha, Id_producto, Cantidad, Precio_x_unidad, Tipo_de_Factura, TotalNeto) 
VALUES (2, 1, 1, 'RIVADAVIA 660', 'SALTA', 'CAPITAL', 4400, 'kalim_salta@gmail.com', '0387-4224255', '24-35897856-4', 'AR', '2023-08-02', NULL, 98, '560.00', 'A', 54880.00);
INSERT INTO PEDIDOS (Id_pedido, Id_proveedor, Id_sucursal, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, IVA, Fecha, Id_producto, Cantidad, Precio_x_unidad, Tipo_de_Factura, TotalNeto) 
VALUES (3, 1, 1, 'RIVADAVIA 660', 'SALTA', 'CAPITAL', 4400, 'kalim_salta@gmail.com', '0387-4224255', '24-35897856-4', 'AR', '2023-08-01', NULL, 63, '560.00', 'A', 35280.00);
INSERT INTO PEDIDOS (Id_pedido, Id_proveedor, Id_sucursal, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, IVA, Fecha, Id_producto, Cantidad, Precio_x_unidad, Tipo_de_Factura, TotalNeto) 
VALUES (4, 1, 1, 'RIVADAVIA 660', 'SALTA', 'CAPITAL', 4400, 'kalim_salta@gmail.com', '0387-4224255', '24-35897856-4', 'AR', '2023-07-29', NULL, 75, '700.00', 'A', 52500.00);
INSERT INTO PEDIDOS (Id_pedido, Id_proveedor, Id_sucursal, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, IVA, Fecha, Id_producto, Cantidad, Precio_x_unidad, Tipo_de_Factura, TotalNeto) 
VALUES (5, 1, 1, 'RIVADAVIA 660', 'SALTA', 'CAPITAL', 4400, 'kalim_salta@gmail.com', '0387-4224255', '24-35897856-4', 'AR', '2023-07-25', NULL, 80, '500.00', 'A', 400000.00);
INSERT INTO PEDIDOS (Id_pedido, Id_proveedor, Id_sucursal, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, IVA, Fecha, Id_producto, Cantidad, Precio_x_unidad, Tipo_de_Factura, TotalNeto) 
VALUES (6, 2, 1, 'RIVADAVIA 660', 'SALTA', 'CAPITAL', 4400, 'kalim_salta@gmail.com', '0387-4224255', '24-35897856-4', 'AR', '2023-07-24', NULL, 30, '1250.00', 'A', 37500.00);
INSERT INTO PEDIDOS (Id_pedido, Id_proveedor, Id_sucursal, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, IVA, Fecha, Id_producto, Cantidad, Precio_x_unidad, Tipo_de_Factura, TotalNeto) 
VALUES (7, 2, 1, 'RIVADAVIA 660', 'SALTA', 'CAPITAL', 4400, 'kalim_salta@gmail.com', '0387-4224255', '24-35897856-4', 'AR', '2023-07-24', NULL, 15, '890.00', 'A', 13350.00);


SELECT *
FROM VENTAS;

-- -----------------------------------------------------
-- Table `Kalimera Distribution`.`VENTAS`
-- -----------------------------------------------------
INSERT INTO VENTAS (Id_factura, Id_sucursal, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, IVA, Id_clientes, Codigo_Zona, Condicion_de_pago, Fecha, Descuentos, Observasiones, Id_producto, Precio_x_unidad, TotalNeto, Cantidad, Tipo_de_Factura) 
VALUES (1, 1, 'RIVADAVIA 660', 'SALTA', 'CAPITAL', 4400, 'kalim_salta@gmail.com', '0387-4224255', '24-35897856-4', 'AR', 1, 2, 'CANCELADO', '2023-08-24', '0%', '-', NULL, 560.00, 12880.00, 23, 'A');
INSERT INTO VENTAS (Id_factura, Id_sucursal, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, IVA, Id_clientes, Codigo_Zona, Condicion_de_pago, Fecha, Descuentos, Observasiones, Id_producto, Precio_x_unidad, TotalNeto, Cantidad, Tipo_de_Factura) 
VALUES (2, 1, 'RIVADAVIA 660', 'SALTA', 'CAPITAL', 4400, 'kalim_salta@gmail.com', '0387-4224255', '24-35897856-4', 'AR', 2, 1, 'CANCELADO', '2023-08-17', '0%', '-', NULL, 560.00, 33600.00, 60, 'A');
INSERT INTO VENTAS (Id_factura, Id_sucursal, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, IVA, Id_clientes, Codigo_Zona, Condicion_de_pago, Fecha, Descuentos, Observasiones, Id_producto, Precio_x_unidad, TotalNeto, Cantidad, Tipo_de_Factura) 
VALUES (3, 1, 'RIVADAVIA 660', 'SALTA', 'CAPITAL', 4400, 'kalim_salta@gmail.com', '0387-4224255', '24-35897856-4', 'AR', 3, 1, 'PD', '2023-08-14', '0%', '-', NULL, 560.00, 22400.00, 40, 'A');
INSERT INTO VENTAS (Id_factura, Id_sucursal, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, IVA, Id_clientes, Codigo_Zona, Condicion_de_pago, Fecha, Descuentos, Observasiones, Id_producto, Precio_x_unidad, TotalNeto, Cantidad, Tipo_de_Factura) 
VALUES (4, 1, 'RIVADAVIA 660', 'SALTA', 'CAPITAL', 4400, 'kalim_salta@gmail.com', '0387-4224255', '24-35897856-4', 'AR', 4, 1, 'PD', '2023-08-10', '0%', '-', NULL, 1250.00, 25000.00, 20, 'A');
INSERT INTO VENTAS (Id_factura, Id_sucursal, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, IVA, Id_clientes, Codigo_Zona, Condicion_de_pago, Fecha, Descuentos, Observasiones, Id_producto, Precio_x_unidad, TotalNeto, Cantidad, Tipo_de_Factura) 
VALUES (5, 1, 'RIVADAVIA 660', 'SALTA', 'CAPITAL', 4400, 'kalim_salta@gmail.com', '0387-4224255', '24-35897856-4', 'AR', 5, 1, 'DEUDOR', '2023-08-04', '0%', '-', NULL, 890.00, 106800.00, 120, 'A');
INSERT INTO VENTAS (Id_factura, Id_sucursal, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, IVA, Id_clientes, Codigo_Zona, Condicion_de_pago, Fecha, Descuentos, Observasiones, Id_producto, Precio_x_unidad, TotalNeto, Cantidad, Tipo_de_Factura) 
VALUES (6, 1, 'RIVADAVIA 660', 'SALTA', 'CAPITAL', 4400, 'kalim_salta@gmail.com', '0387-4224255', '24-35897856-4', 'AR', 6, 1, 'DEUDOR', '2023-07-30', '0%', '-', NULL, 700.00, 10500.00, 15, 'A');
INSERT INTO VENTAS (Id_factura, Id_sucursal, Direccion, Provincia, Localidad, CP, Mail, Telefono, CUIT, IVA, Id_clientes, Codigo_Zona, Condicion_de_pago, Fecha, Descuentos, Observasiones, Id_producto, Precio_x_unidad, TotalNeto, Cantidad, Tipo_de_Factura) 
VALUES (7, 1, 'RIVADAVIA 660', 'SALTA', 'CAPITAL', 4400, 'kalim_salta@gmail.com', '0387-4224255', '24-35897856-4', 'AR', 7, 1, 'PD', '2023-07-30', '0%', '-', NULL, 1200.00, 14400.00, 12, 'A');

SELECT *
FROM `TI - PERSONAL DE SUCURSALES`;
-- -----------------------------------------------------
-- Table `Kalimera Distribution`.`TI - PERSONAL DE SUCURSALES`
-- -----------------------------------------------------
INSERT INTO `TI - PERSONAL DE SUCURSALES` (Id_personal, Id_sucursal) VALUES (1, 1);
INSERT INTO `TI - PERSONAL DE SUCURSALES` (Id_personal, Id_sucursal) VALUES (2, 1);
INSERT INTO `TI - PERSONAL DE SUCURSALES` (Id_personal, Id_sucursal) VALUES (3, 1);
INSERT INTO `TI - PERSONAL DE SUCURSALES` (Id_personal, Id_sucursal) VALUES (4, 1);
INSERT INTO `TI - PERSONAL DE SUCURSALES` (Id_personal, Id_sucursal) VALUES (5, 1);
INSERT INTO `TI - PERSONAL DE SUCURSALES` (Id_personal, Id_sucursal) VALUES (6, 1);
INSERT INTO `TI - PERSONAL DE SUCURSALES` (Id_personal, Id_sucursal) VALUES (7, 1);
INSERT INTO `TI - PERSONAL DE SUCURSALES` (Id_personal, Id_sucursal) VALUES (8, 1);
INSERT INTO `TI - PERSONAL DE SUCURSALES` (Id_personal, Id_sucursal) VALUES (9, 1);
INSERT INTO `TI - PERSONAL DE SUCURSALES` (Id_personal, Id_sucursal) VALUES (10, 1);

SELECT *
FROM `TI- PROVEEDORES DE SUCURSALES`;
-- -----------------------------------------------------
-- Table `Kalimera Distribution`.`TI- PROVEEDORES DE SUCURSALES`
-- -----------------------------------------------------
INSERT INTO `TI- PROVEEDORES DE SUCURSALES` (Id_sucursal, Id_proveedor) VALUES(1, 1);
INSERT INTO `TI- PROVEEDORES DE SUCURSALES` (Id_sucursal, Id_proveedor) VALUES(1, 2);
INSERT INTO `TI- PROVEEDORES DE SUCURSALES` (Id_sucursal, Id_proveedor) VALUES(1, 3);
INSERT INTO `TI- PROVEEDORES DE SUCURSALES` (Id_sucursal, Id_proveedor) VALUES(2, 1);
INSERT INTO `TI- PROVEEDORES DE SUCURSALES` (Id_sucursal, Id_proveedor) VALUES(2, 2);
INSERT INTO `TI- PROVEEDORES DE SUCURSALES` (Id_sucursal, Id_proveedor) VALUES(2, 3);
INSERT INTO `TI- PROVEEDORES DE SUCURSALES` (Id_sucursal, Id_proveedor) VALUES(3, 1);
INSERT INTO `TI- PROVEEDORES DE SUCURSALES` (Id_sucursal, Id_proveedor) VALUES(3, 2);
INSERT INTO `TI- PROVEEDORES DE SUCURSALES` (Id_sucursal, Id_proveedor) VALUES(3, 3);


SELECT *
FROM `TI - CLIENTES DE SUCURSALES`;
-- -----------------------------------------------------
-- Table `Kalimera Distribution`.`TI - CLIENTES DE SUCURSALES`
-- -----------------------------------------------------
INSERT INTO`TI - CLIENTES DE SUCURSALES` (Id_sucursal, Id_clientes) VALUES (1, 1);
INSERT INTO`TI - CLIENTES DE SUCURSALES` (Id_sucursal, Id_clientes) VALUES (1, 2);
INSERT INTO`TI - CLIENTES DE SUCURSALES` (Id_sucursal, Id_clientes) VALUES (1, 3);
INSERT INTO`TI - CLIENTES DE SUCURSALES` (Id_sucursal, Id_clientes) VALUES (1, 4);
INSERT INTO`TI - CLIENTES DE SUCURSALES` (Id_sucursal, Id_clientes) VALUES (1, 5);
INSERT INTO`TI - CLIENTES DE SUCURSALES` (Id_sucursal, Id_clientes) VALUES (1, 6);
INSERT INTO`TI - CLIENTES DE SUCURSALES` (Id_sucursal, Id_clientes) VALUES (1, 7);
INSERT INTO`TI - CLIENTES DE SUCURSALES` (Id_sucursal, Id_clientes) VALUES (1, 8);
INSERT INTO`TI - CLIENTES DE SUCURSALES` (Id_sucursal, Id_clientes) VALUES (1, 9);
INSERT INTO`TI - CLIENTES DE SUCURSALES` (Id_sucursal, Id_clientes) VALUES (1, 10);

SELECT *
FROM `TI - PRODUCTOS DE SUCURSALES`;
-- -----------------------------------------------------
-- Table `Kalimera Distribution`.`TI - PRODUCTOS DE SUCURSALES`
-- -----------------------------------------------------
INSERT INTO`TI - PRODUCTOS DE SUCURSALES` (Id_sucursal, Id_producto) VALUES (1, 1);
INSERT INTO`TI - PRODUCTOS DE SUCURSALES` (Id_sucursal, Id_producto) VALUES (1, 2);
INSERT INTO`TI - PRODUCTOS DE SUCURSALES` (Id_sucursal, Id_producto) VALUES (1, 3);
INSERT INTO`TI - PRODUCTOS DE SUCURSALES` (Id_sucursal, Id_producto) VALUES (1, 4);
INSERT INTO`TI - PRODUCTOS DE SUCURSALES` (Id_sucursal, Id_producto) VALUES (1, 5);
INSERT INTO`TI - PRODUCTOS DE SUCURSALES` (Id_sucursal, Id_producto) VALUES (1, 6);
INSERT INTO`TI - PRODUCTOS DE SUCURSALES` (Id_sucursal, Id_producto) VALUES (1, 7);
INSERT INTO`TI - PRODUCTOS DE SUCURSALES` (Id_sucursal, Id_producto) VALUES (1, 8);
INSERT INTO`TI - PRODUCTOS DE SUCURSALES` (Id_sucursal, Id_producto) VALUES (1, 9);
INSERT INTO`TI - PRODUCTOS DE SUCURSALES` (Id_sucursal, Id_producto) VALUES (1, 10);
INSERT INTO`TI - PRODUCTOS DE SUCURSALES` (Id_sucursal, Id_producto) VALUES (2, 1);
INSERT INTO`TI - PRODUCTOS DE SUCURSALES` (Id_sucursal, Id_producto) VALUES (2, 2);
INSERT INTO`TI - PRODUCTOS DE SUCURSALES` (Id_sucursal, Id_producto) VALUES (2, 3);
INSERT INTO`TI - PRODUCTOS DE SUCURSALES` (Id_sucursal, Id_producto) VALUES (2, 4);
INSERT INTO`TI - PRODUCTOS DE SUCURSALES` (Id_sucursal, Id_producto) VALUES (2, 5);
INSERT INTO`TI - PRODUCTOS DE SUCURSALES` (Id_sucursal, Id_producto) VALUES (2, 6);
INSERT INTO`TI - PRODUCTOS DE SUCURSALES` (Id_sucursal, Id_producto) VALUES (2, 7);
INSERT INTO`TI - PRODUCTOS DE SUCURSALES` (Id_sucursal, Id_producto) VALUES (2, 8);
INSERT INTO`TI - PRODUCTOS DE SUCURSALES` (Id_sucursal, Id_producto) VALUES (2, 9);
INSERT INTO`TI - PRODUCTOS DE SUCURSALES` (Id_sucursal, Id_producto) VALUES (2, 10);
INSERT INTO`TI - PRODUCTOS DE SUCURSALES` (Id_sucursal, Id_producto) VALUES (3, 1);
INSERT INTO`TI - PRODUCTOS DE SUCURSALES` (Id_sucursal, Id_producto) VALUES (3, 2);
INSERT INTO`TI - PRODUCTOS DE SUCURSALES` (Id_sucursal, Id_producto) VALUES (3, 3);
INSERT INTO`TI - PRODUCTOS DE SUCURSALES` (Id_sucursal, Id_producto) VALUES (3, 4);
INSERT INTO`TI - PRODUCTOS DE SUCURSALES` (Id_sucursal, Id_producto) VALUES (3, 5);
INSERT INTO`TI - PRODUCTOS DE SUCURSALES` (Id_sucursal, Id_producto) VALUES (3, 6);
INSERT INTO`TI - PRODUCTOS DE SUCURSALES` (Id_sucursal, Id_producto) VALUES (3, 7);
INSERT INTO`TI - PRODUCTOS DE SUCURSALES` (Id_sucursal, Id_producto) VALUES (3, 8);
INSERT INTO`TI - PRODUCTOS DE SUCURSALES` (Id_sucursal, Id_producto) VALUES (3, 9);
INSERT INTO`TI - PRODUCTOS DE SUCURSALES` (Id_sucursal, Id_producto) VALUES (3, 10);

SELECT *
FROM `TI - PRODUCTOS VENTAS`;
-- -----------------------------------------------------
-- Table `Kalimera Distribution`.`TI - PRODUCTOS VENTAS`
-- -----------------------------------------------------
INSERT INTO`TI - PRODUCTOS VENTAS` (Id_producto, Id_factura) VALUES (1, 1);
INSERT INTO`TI - PRODUCTOS VENTAS` (Id_producto, Id_factura) VALUES (2, 2);
INSERT INTO`TI - PRODUCTOS VENTAS` (Id_producto, Id_factura) VALUES (3, 3);
INSERT INTO`TI - PRODUCTOS VENTAS` (Id_producto, Id_factura) VALUES (9, 4);
INSERT INTO`TI - PRODUCTOS VENTAS` (Id_producto, Id_factura) VALUES (10, 5);
INSERT INTO`TI - PRODUCTOS VENTAS` (Id_producto, Id_factura) VALUES (7, 6);
INSERT INTO`TI - PRODUCTOS VENTAS` (Id_producto, Id_factura) VALUES (8, 7);

SELECT *
FROM `TI -PRODUCTOS PEDIDOS`;
-- -----------------------------------------------------
-- Table `Kalimera Distribution`.`TI -PRODUCTOS PEDIDOS`
-- -----------------------------------------------------
INSERT INTO `TI -PRODUCTOS PEDIDOS` (Id_producto, Id_pedido) VALUES (1, 1);
INSERT INTO `TI -PRODUCTOS PEDIDOS` (Id_producto, Id_pedido) VALUES (2, 2);
INSERT INTO `TI -PRODUCTOS PEDIDOS` (Id_producto, Id_pedido) VALUES (5, 3);
INSERT INTO `TI -PRODUCTOS PEDIDOS` (Id_producto, Id_pedido) VALUES (7, 4);
INSERT INTO `TI -PRODUCTOS PEDIDOS` (Id_producto, Id_pedido) VALUES (8, 5);
INSERT INTO `TI -PRODUCTOS PEDIDOS` (Id_producto, Id_pedido) VALUES (9, 6);
INSERT INTO `TI -PRODUCTOS PEDIDOS` (Id_producto, Id_pedido) VALUES (10, 7);