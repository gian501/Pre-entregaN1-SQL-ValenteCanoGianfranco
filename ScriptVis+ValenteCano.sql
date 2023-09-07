-- -----------------------------------------------------
-- Vista 1 Productos de cada proveedor.
-- -----------------------------------------------------
create view view_productos_proveedor1 as
select Id_proveedor as Proveedor, Id_producto as Productos, Nombre_producto as Nombre_del_Producto
from `Kalimera Distribution`.PRODUCTOS
where Id_proveedor = 1;



select Id_proveedor as Proveedor, Id_producto as Productos, Nombre_producto as Nombre_del_Producto
from `Kalimera Distribution`.PRODUCTOS
where Id_proveedor = 2;

-- -----------------------------------------------------
-- Vista 2 - iva de ventas
-- -----------------------------------------------------
create view IVA as
SELECT Id_factura, Precio_x_unidad, Cantidad, TotalNeto, (TotalNeto * 0.21) as IVA, (TotalNeto - (TotalNeto * 0.21)) as TotalNeto_menos_IVA 
FROM `Kalimera Distribution`.VENTAS;


-- -----------------------------------------------------
-- Vista 3 - Suma de pedidos
-- -----------------------------------------------------
create view Suma_de_pedidos as
SELECT count(Id_pedido) as NdePedidos, sum(TotalNeto)as Total_gastado_en_pedidos 
FROM `Kalimera Distribution`.PEDIDOS;


-- -----------------------------------------------------
-- Vista 4 - Muestra de clientes deudores
-- -----------------------------------------------------
create view Muestra_de_clientes_deudores as
SELECT Id_clientes, Nombre_cliente, Condicion_de_pago
FROM `Kalimera Distribution`.CLIENTES
WHERE Condicion_de_pago = 'DEUDOR';

-- -----------------------------------------------------
-- Vista 5 - Nombre del proveedor del producto: CocaCola
-- -----------------------------------------------------
create view Nombre_del_prov_del_producto_CocaCola as
select prod.Id_producto, prod.Nombre_producto, prod.Id_proveedor, prov.Nombre_proveedor   
from PRODUCTOS as prod inner join PROVEEDORES as prov  
where prod.Id_proveedor = prov.Id_proveedor and prov.Id_proveedor = 2;

-- -----------------------------------------------------
-- Vista 6  - Antiguedad de los empleados 
-- -----------------------------------------------------
create view vw_antiguedad as
select Id_personal, Nombre_personal, Fecha_de_ingreso, timestampdiff(Year, Fecha_de_ingreso, CURDATE()) AS Antiguedad
from PERSONAL;