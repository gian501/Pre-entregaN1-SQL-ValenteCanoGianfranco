CREATE DATABASE  IF NOT EXISTS `Kalimera Distribution` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `Kalimera Distribution`;
-- MySQL dump 10.13  Distrib 8.0.22, for macos10.15 (x86_64)
--
-- Host: localhost    Database: Kalimera Distribution
-- ------------------------------------------------------
-- Server version	8.0.22

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `CLIENTES`
--

LOCK TABLES `CLIENTES` WRITE;
/*!40000 ALTER TABLE `CLIENTES` DISABLE KEYS */;
INSERT INTO `CLIENTES` VALUES (1,'LA TIENDA.SA','CEIBALITO 365','SALTA','CAPITAL',4400,'l.tiendasa@gmail.com','0387-4925587','20-2036987-2','AR','CANCELADO',2,32,'2023-08-25 00:00:00','VENTAS'),(2,'PEPE.SRT','MITRE 741','SALTA','CAPITAL',4400,'pepe@gmail.com','0387-4225689','20-2035489-2','RI','CANCELADO',1,689,'2023-08-14 00:00:00','VENTAS'),(3,'HONKONG','AV.SAN MARTIN 321','SALTA','CAPITAL',4400,'honkong@gmail.com','0387-4227845','20-2036847-2','RI','PD',1,120,'2023-08-12 00:00:00','VENTAS'),(4,'CERRILLANA','SAN LUIS 951','SALTA','CAPITAL',4400,'cerrillana@gmail.com','0387-4226398','20-2098765-2','RI','PD',1,360,'2023-07-29 00:00:00','VENTAS'),(5,'CLEMENTES','AV. DEL VICENTENARIO 652','SALTA','CAPITAL',4400,'clement_56@gmail.com','0387-4568712','20-2056781-2','RI','DEUDOR',1,240,'2023-08-10 00:00:00','VENTAS'),(6,'DANI','DEL MILAGRO 789','SALTA','CAPITAL',4400,'dani.p@gmail.com','0387-4223697','21-2356784-2','RI','DEUDOR',1,1800,'2023-08-25 00:00:00','VENTAS'),(7,'VERDURAS CLAUDIA','MITRE 870','SALTA','CAPITAL',4400,'v.clara@gmail.com','0387-4221596','20-2025636-2','RI','PD',1,17,'2023-08-23 00:00:00','VENTAS'),(8,'BODEGON.SA','PEDERNERA 987','SALTA','CAPITAL',4400,'bodegonsa@gmail.com','0387-4225465','20-2087951-2','AR','DEUDOR',1,590,'2023-08-26 00:00:00','VENTAS'),(9,'OPEN 25','RIVADAVIA 958','SALTA','CAPITAL',4400,'open25.salta@gmail.com','0387-4224152','20-1948689-2','AR','CANCELADO',1,20,'2023-08-26 00:00:00','VENTAS'),(10,'MARTINEZ.SA','BALCARCE 611','SALTA','CAPITAL',4400,'martinezsa@gmail.com','0387-4226548','22-2011111-2','AR','CANCELADO',1,30,'2020-08-22 00:00:00','VENTAS');
/*!40000 ALTER TABLE `CLIENTES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `MOVIMIENTOS`
--

LOCK TABLES `MOVIMIENTOS` WRITE;
/*!40000 ALTER TABLE `MOVIMIENTOS` DISABLE KEYS */;
INSERT INTO `MOVIMIENTOS` VALUES (1,'Se sumo un nuevo miembro al staff: COSTA KALIMERA ID: 12Sucursal:  1','2023-09-12 21:30:49','root@localhost');
/*!40000 ALTER TABLE `MOVIMIENTOS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `PEDIDOS`
--

LOCK TABLES `PEDIDOS` WRITE;
/*!40000 ALTER TABLE `PEDIDOS` DISABLE KEYS */;
INSERT INTO `PEDIDOS` VALUES (1,1,1,'RIVADAVIA 660','SALTA','CAPITAL',4400,'kalim_salta@gmail.com','0387-4224255','24-35897856-4','AR','2023-08-25 00:00:00',NULL,36,560,'A',20160),(2,1,1,'RIVADAVIA 660','SALTA','CAPITAL',4400,'kalim_salta@gmail.com','0387-4224255','24-35897856-4','AR','2023-08-02 00:00:00',NULL,98,560,'A',54880),(3,1,1,'RIVADAVIA 660','SALTA','CAPITAL',4400,'kalim_salta@gmail.com','0387-4224255','24-35897856-4','AR','2023-08-01 00:00:00',NULL,63,560,'A',35280),(4,1,1,'RIVADAVIA 660','SALTA','CAPITAL',4400,'kalim_salta@gmail.com','0387-4224255','24-35897856-4','AR','2023-07-29 00:00:00',NULL,75,700,'A',52500),(5,1,1,'RIVADAVIA 660','SALTA','CAPITAL',4400,'kalim_salta@gmail.com','0387-4224255','24-35897856-4','AR','2023-07-25 00:00:00',NULL,80,500,'A',400000),(6,2,1,'RIVADAVIA 660','SALTA','CAPITAL',4400,'kalim_salta@gmail.com','0387-4224255','24-35897856-4','AR','2023-07-24 00:00:00',NULL,30,1250,'A',37500),(7,2,1,'RIVADAVIA 660','SALTA','CAPITAL',4400,'kalim_salta@gmail.com','0387-4224255','24-35897856-4','AR','2023-07-24 00:00:00',NULL,15,890,'A',13350);
/*!40000 ALTER TABLE `PEDIDOS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `PERSONAL`
--

LOCK TABLES `PERSONAL` WRITE;
/*!40000 ALTER TABLE `PERSONAL` DISABLE KEYS */;
INSERT INTO `PERSONAL` VALUES (1,'ALEXIA PEJINAKIS','IRUYA 359','SALTA','CAPITAL',4400,'a.peji@gmail.com','0387-6821709','22-35897856-4','ADMINISTRACION','2022-06-18 00:00:00',266269968,1),(2,'FERNANDO FORTUNY','CEIBO 3698','SALTA','CAPITAL',4400,'f.ortun@gmail.com','0387-6984561','20-17358965-4','STOCK','2018-09-17 00:00:00',123456789,1),(3,'JOSE PEREZ','AV. INDEPENDENCIA 1568','SALTA','CAPITAL',4400,'j.p@gmail.com','0387-5936852','20-18357951-4','STOCK','2018-06-04 00:00:00',789456123,1),(4,'ADRIANA CANO','RIVADAVIA 987','SALTA','CAPITAL',4400,'a.cano@gmail.com','0387-5741528','21-15897456-4','ADMINISTRACION','2021-06-01 00:00:00',321654987,1),(5,'JUAN SOLA','MITRE 698','SALTA','CAPITAL',4400,'sola.j@gmail.com','0387-5234568','21-5897123-4','VENTAS','2001-02-02 00:00:00',741852963,1),(6,'NICOLAS LATORRE','BALCARCE 785','SALTA','CAPITAL',4400,'lato.p@gmail.com','0387-4564879','22-29865475-4','VENTAS','2019-11-21 00:00:00',369258741,1),(7,'RAQUEL ZARIF','AV.ARENALES 1289','SALTA','CAPITAL',4400,'z.rachel@gmail.com','0387-4369852','22-12987654-4','ADMINISTRACION','2009-02-24 00:00:00',159753654,1),(8,'MAURICIO VACCO','NARANJO 852','SALTA','CAPITAL',4400,'vacco.mau@gmail.com','0387-4357951','20-12356789-4','STOCK','2017-02-24 00:00:00',951753654,1),(9,'TOMAS SANCHEZ','VICENTE LOPEZ 569','SALTA','CAPITAL',4400,'sanc.t@gmail.com','0387-5869745','24-28987654-4','STOCK','2017-02-20 00:00:00',753951231,1),(10,'GIANFRANCO VALENTE','TILOS 458','SALTA','CAPITAL',4400,'g.valente@gmail.com','0387-6987541','24-8611740-4','ADMINISTRACION','2023-02-18 00:00:00',236589741,1),(11,'MAURO CATO','LOS TILOS 987','SALTA','CAPITAL',4400,'m.cato@gmail.com','0387-5896532','20-38458977-4','STOCK','2021-05-09 00:00:00',235689741,1),(12,'COSTA KALIMERA','IRUYA 784','SALTA','CAPITAL',4400,'c.kametra@gmail.com','0387-4958745','20-19387965-4','ADMINISTRACION','2002-01-01 00:00:00',235689745,1);
/*!40000 ALTER TABLE `PERSONAL` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `log_creacion_empleado` AFTER INSERT ON `personal` FOR EACH ROW BEGIN
	INSERT INTO MOVIMIENTOS (Descripcion_movimiento, USUARIO)
    VALUES (concat('Se sumo un nuevo miembro al staff: ',NEW.Nombre_personal,' ','ID: ',NEW.Id_personal,'Sucursal: ',' ',NEW.Id_sucursal),CURRENT_USER() );
end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Dumping data for table `PRECIOS_ACTUALIZADOS`
--

LOCK TABLES `PRECIOS_ACTUALIZADOS` WRITE;
/*!40000 ALTER TABLE `PRECIOS_ACTUALIZADOS` DISABLE KEYS */;
INSERT INTO `PRECIOS_ACTUALIZADOS` VALUES ('AGUA SABORIZADA SABOR LIMON 2.25L',560,561,'root@localhost','2023-09-13 10:03:34');
/*!40000 ALTER TABLE `PRECIOS_ACTUALIZADOS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `PRODUCTOS`
--

LOCK TABLES `PRODUCTOS` WRITE;
/*!40000 ALTER TABLE `PRODUCTOS` DISABLE KEYS */;
INSERT INTO `PRODUCTOS` VALUES (1,'AGUA SABORIZADA SABOR LIMON 2.25L',1,'BEBIDAS',1,561,6,36,'0%',236,'STOCK'),(2,'AGUA SABORIZADA SABOR NARANJA 2.25L',1,'BEBIDAS',1,560,6,36,'0%',150,'STOCK'),(3,'AGUA SABORIZADA SABOR UVA 2.25L',1,'BEBIDAS',1,560,6,36,'0%',654,'STOCK'),(4,'AGUA SABORIZADA SABOR POMELO 2.25L',1,'BEBIDAS',1,560,6,36,'0%',352,'STOCK'),(5,'AGUA SABORIZADA SABOR MANZANA 2.25L',1,'BEBIDAS',1,560,6,36,'0%',230,'STOCK'),(6,'AGUA VILLAVICENCIO 1.25L',1,'BEBIDAS',1,500,6,52,'0%',5000,'STOCK'),(7,'AGUA VILLAVICENCIO 2.25L',1,'BEBIDAS',1,700,6,36,'0%',3000,'STOCK'),(8,'AGUA VILLAVICENCIO 6.0L',1,'BEBIDAS',1,1200,2,60,'0%',2000,'STOCK'),(9,'COCA-COLA 2.25L',1,'BEBIDAS',2,1250,6,50,'0%',800,'STOCK'),(10,'COCA-COLA 1.50L',1,'BEBIDAS',2,890,6,50,'0%',90,'STOCK'),(11,'SPRITE 1.50L',1,'BEBIDAS',2,800,6,50,'0%',110,'STOCK'),(12,'SPRITE 2.25L',1,'BEBIDAS',2,1200,6,50,'0%',700,'STOCK'),(13,'FANTA 1.50L',1,'BEBIDAS',2,750,6,50,'0%',100,'STOCK'),(14,'FANTA 2.25L',1,'BEBIDAS',2,1100,6,50,'0%',900,'STOCK'),(15,'SCHWEPPES 1.50L',1,'BEBIDAS',2,900,6,50,'0%',230,'STOCK'),(16,'SCHWEPPES 2.25L',1,'BEBIDAS',2,1400,6,50,'0%',560,'STOCK'),(17,'VIVERE SUAVIZANTE CLASICO 3.0L',3,'LIMPIEZA',2,3200,10,200,'0%',400,'STOCK'),(18,'VIVERE SUAVIZANTE LAVANDA 3.0L',3,'LIMPIEZA',2,3300,10,200,'0%',250,'STOCK');
/*!40000 ALTER TABLE `PRODUCTOS` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `tg_actualizacion_precios` BEFORE UPDATE ON `productos` FOR EACH ROW INSERT INTO PRECIOS_ACTUALIZADOS (Nombre_producto, Precio_x_unidad, Precio_x_unidad_nuevo, Usuario) 
VALUES (OLD.Nombre_producto, OLD.Precio_x_unidad, NEW.Precio_x_unidad, CURRENT_USER() ) */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Dumping data for table `PROVEEDORES`
--

LOCK TABLES `PROVEEDORES` WRITE;
/*!40000 ALTER TABLE `PROVEEDORES` DISABLE KEYS */;
INSERT INTO `PROVEEDORES` VALUES (1,'DANONE.SA','AV. CERRITO 568 8B','CIUDAD AUTONOMA DE BUENOS AIRES','CIUDAD AUTONOMA DE BUENOS AIRES',1119,'danonesa@emp.com','011-4859647','20-379654321-4','AR','CANCELADO',1,'ADMINISTRACION'),(2,'COCA-COLA.SA','AV. CAÑUELAS 611','BUENOS AIRES','CAÑUELAS',1814,'coca.cola@cocacola.com','011-4519856','20-369789147-4','AR','CANCELADO',1,'ADMINISTRACION'),(3,'UNILEVER.SA','AV. LIBERTADOR 2368','CIUDAD AUTONOMA DE BUENOS AIRES','CIUDAD AUTONOMA DE BUENOS AIRES',1119,'unileber.sa@unile.com','011-4116532','20-364987652-4','AR','CANCELADO',2,'ADMINISTRACION');
/*!40000 ALTER TABLE `PROVEEDORES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `SUCURSALES`
--

LOCK TABLES `SUCURSALES` WRITE;
/*!40000 ALTER TABLE `SUCURSALES` DISABLE KEYS */;
INSERT INTO `SUCURSALES` VALUES (1,'Salta','General',NULL,NULL,NULL,NULL,'RIVADAVIA 660','SALTA','CAPITAL',4400,'kalim_salta@gmail.com','0387-4224255','24-35897856-4'),(2,'Jujuy','General',NULL,NULL,NULL,NULL,'PALPALA 4612','JUJUY','PALPALA',4612,'kalim_jujuy@gmail.com','0388-4234256','24-56894578-4'),(3,'Tucuman','General',NULL,NULL,NULL,NULL,'AV. ALFONSINA STORNI 97','TUCUMAN','CAPITAL',4000,'kalim_tuc@gmail.com','0381-4568978','24-78451232-4');
/*!40000 ALTER TABLE `SUCURSALES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `TI - CLIENTES DE SUCURSALES`
--

LOCK TABLES `TI - CLIENTES DE SUCURSALES` WRITE;
/*!40000 ALTER TABLE `TI - CLIENTES DE SUCURSALES` DISABLE KEYS */;
INSERT INTO `TI - CLIENTES DE SUCURSALES` VALUES (1,1),(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(1,9),(1,10);
/*!40000 ALTER TABLE `TI - CLIENTES DE SUCURSALES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `TI - PERSONAL DE SUCURSALES`
--

LOCK TABLES `TI - PERSONAL DE SUCURSALES` WRITE;
/*!40000 ALTER TABLE `TI - PERSONAL DE SUCURSALES` DISABLE KEYS */;
INSERT INTO `TI - PERSONAL DE SUCURSALES` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1);
/*!40000 ALTER TABLE `TI - PERSONAL DE SUCURSALES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `TI - PRODUCTOS DE SUCURSALES`
--

LOCK TABLES `TI - PRODUCTOS DE SUCURSALES` WRITE;
/*!40000 ALTER TABLE `TI - PRODUCTOS DE SUCURSALES` DISABLE KEYS */;
INSERT INTO `TI - PRODUCTOS DE SUCURSALES` VALUES (1,1),(2,1),(3,1),(1,2),(2,2),(3,2),(1,3),(2,3),(3,3),(1,4),(2,4),(3,4),(1,5),(2,5),(3,5),(1,6),(2,6),(3,6),(1,7),(2,7),(3,7),(1,8),(2,8),(3,8),(1,9),(2,9),(3,9),(1,10),(2,10),(3,10);
/*!40000 ALTER TABLE `TI - PRODUCTOS DE SUCURSALES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `TI - PRODUCTOS VENTAS`
--

LOCK TABLES `TI - PRODUCTOS VENTAS` WRITE;
/*!40000 ALTER TABLE `TI - PRODUCTOS VENTAS` DISABLE KEYS */;
INSERT INTO `TI - PRODUCTOS VENTAS` VALUES (1,1),(2,2),(3,3),(9,4),(10,5),(7,6),(8,7);
/*!40000 ALTER TABLE `TI - PRODUCTOS VENTAS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `TI -PRODUCTOS PEDIDOS`
--

LOCK TABLES `TI -PRODUCTOS PEDIDOS` WRITE;
/*!40000 ALTER TABLE `TI -PRODUCTOS PEDIDOS` DISABLE KEYS */;
INSERT INTO `TI -PRODUCTOS PEDIDOS` VALUES (1,1),(2,2),(5,3),(7,4),(8,5),(9,6),(10,7);
/*!40000 ALTER TABLE `TI -PRODUCTOS PEDIDOS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `TI- PROVEEDORES DE SUCURSALES`
--

LOCK TABLES `TI- PROVEEDORES DE SUCURSALES` WRITE;
/*!40000 ALTER TABLE `TI- PROVEEDORES DE SUCURSALES` DISABLE KEYS */;
INSERT INTO `TI- PROVEEDORES DE SUCURSALES` VALUES (1,1),(2,1),(3,1),(1,2),(2,2),(3,2),(1,3),(2,3),(3,3);
/*!40000 ALTER TABLE `TI- PROVEEDORES DE SUCURSALES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `VENTAS`
--

LOCK TABLES `VENTAS` WRITE;
/*!40000 ALTER TABLE `VENTAS` DISABLE KEYS */;
INSERT INTO `VENTAS` VALUES (1,1,'RIVADAVIA 660','SALTA','CAPITAL',4400,'kalim_salta@gmail.com','0387-4224255','24-35897856-4','AR',1,2,'CANCELADO','2023-08-24 00:00:00','0%','-',NULL,560,12880,23,'A'),(2,1,'RIVADAVIA 660','SALTA','CAPITAL',4400,'kalim_salta@gmail.com','0387-4224255','24-35897856-4','AR',2,1,'CANCELADO','2023-08-17 00:00:00','0%','-',NULL,560,33600,60,'A'),(3,1,'RIVADAVIA 660','SALTA','CAPITAL',4400,'kalim_salta@gmail.com','0387-4224255','24-35897856-4','AR',3,1,'PD','2023-08-14 00:00:00','0%','-',NULL,560,22400,40,'A'),(4,1,'RIVADAVIA 660','SALTA','CAPITAL',4400,'kalim_salta@gmail.com','0387-4224255','24-35897856-4','AR',4,1,'PD','2023-08-10 00:00:00','0%','-',NULL,1250,25000,20,'A'),(5,1,'RIVADAVIA 660','SALTA','CAPITAL',4400,'kalim_salta@gmail.com','0387-4224255','24-35897856-4','AR',5,1,'DEUDOR','2023-08-04 00:00:00','0%','-',NULL,890,106800,120,'A'),(6,1,'RIVADAVIA 660','SALTA','CAPITAL',4400,'kalim_salta@gmail.com','0387-4224255','24-35897856-4','AR',6,1,'DEUDOR','2023-07-30 00:00:00','0%','-',NULL,700,10500,15,'A'),(7,1,'RIVADAVIA 660','SALTA','CAPITAL',4400,'kalim_salta@gmail.com','0387-4224255','24-35897856-4','AR',7,1,'PD','2023-07-30 00:00:00','0%','-',NULL,1200,14400,12,'A');
/*!40000 ALTER TABLE `VENTAS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'Kalimera Distribution'
--

--
-- Dumping routines for database 'Kalimera Distribution'
--
/*!50003 DROP FUNCTION IF EXISTS `fn_antiguedad` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `fn_antiguedad`(Id_personal int) RETURNS int
    NO SQL
BEGIN

RETURN(select timestampdiff(Year, Fecha_de_ingreso, CURDATE()) from PERSONAL p where p.Id_personal = Id_personal);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `fn_productos_proveedor` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `fn_productos_proveedor`(Id_proveedor integer) RETURNS int
    NO SQL
BEGIN

RETURN (SELECT  count(*) from Productos p where p.Id_proveedor = Id_proveedor);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `fn_TotalNeto` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `fn_TotalNeto`(unidades int, precio float) RETURNS float
    NO SQL
BEGIN
	declare TotalN float;
    SET TotalN = (unidades * precio);
   
RETURN TotalN;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_busqueda_productos` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_busqueda_productos`(in Nombre_product varchar(50))
BEGIN
select Id_producto, Nombre_producto, Id_proveedor, Precio_x_unidad, Stock
from PRODUCTOS
WHERE Nombre_producto LIKE concat('%',Nombre_product,'%');
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_new_personal` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_new_personal`(IN Nom TEXT(50), IN Direc VARCHAR(70), IN Prov TEXT(45), IN Locali TEXT(45), IN CP INT, IN Mail VARCHAR(50), IN Tel VARCHAR(45), IN CUIT VARCHAR(45), IN Areas TEXT(45),IN F_ingreso DATETIME, IN CBU INT , IN Id_sucursal INT)
BEGIN
INSERT INTO PERSONAL (Nombre_personal,Direccion,Provincia,Localidad,CP,Mail,Telefono,CUIT,Nombre_area,Fecha_de_ingreso,CBU,Id_sucursal) VALUES (Nom, Direc,Prov,Locali,CP,Mail,Tel,CUIT,Areas,F_ingreso,CBU,Id_sucursal);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_ordenacion_cliente` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_ordenacion_cliente`(in Campo varchar(50), in asc_desc text(4))
BEGIN
	set @or_asc_desc = asc_desc;
	 IF Campo <> '' THEN
		set @cliente_ord = concat('ORDER BY ', Campo, ' ', @or_asc_desc);
	ELSE
		SET @cliente_ord = '';
	END IF;
    SET @clausula = concat('SELECT * FROM CLIENTES ', @cliente_ord);
    PREPARE runSQL from @clausula;
    EXECUTE runSQL;
    DEALLOCATE PREPARE runSQL;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_precio de productos` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_precio de productos`(in precio decimal)
BEGIN
select count(*)
from PRODUCTOS
WHERE Precio_x_unidad LIKE concat(precio);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-25 20:00:33
