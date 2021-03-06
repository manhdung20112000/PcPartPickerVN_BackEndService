-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: pc_parts_picker
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
-- Table structure for table `cpu`
--

DROP TABLE IF EXISTS `cpu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cpu` (
  `ID` varchar(100) NOT NULL,
  `manufacturer` varchar(100) NOT NULL,
  `serieName` varchar(100) NOT NULL,
  `chipset` varchar(100) DEFAULT NULL,
  `socket` varchar(100) NOT NULL,
  `Cores` int NOT NULL,
  `Threads` int NOT NULL,
  `fullname` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cpu`
--

LOCK TABLES `cpu` WRITE;
/*!40000 ALTER TABLE `cpu` DISABLE KEYS */;
INSERT INTO `cpu` VALUES ('amd-ryzen-3-1200','AMD','Zen','Ryzen','Socket AM4',4,4,'AMD Ryzen 3 1200 Desktop Processor'),('amd-ryzen-3-1300','AMD','Zen','Ryzen','Socket AM4',4,4,'AMD Ryzen 3 1300 Desktop Processor'),('amd-ryzen-3-1300x','AMD','Zen','Ryzen','Socket AM4',4,4,'AMD Ryzen 3 1300X Desktop Processor'),('amd-ryzen-3-2200g','AMD','Raven Ridge','Ryzen','Socket AM4',4,4,'AMD Ryzen 3 2200G Desktop Processor'),('amd-ryzen-3-2300x','AMD','Zen','Ryzen','Socket AM4',4,4,'AMD Ryzen 3 2300X Desktop Processor'),('amd-ryzen-3-3100','AMD','Matisse','Ryzen','Socket AM4',4,8,'AMD Ryzen 3 3100 Desktop Processor'),('amd-ryzen-3-3200g','AMD','Picasso','Ryzen','Socket AM4',4,4,'AMD Ryzen 3 3200G Desktop Processor'),('amd-ryzen-3-3300x','AMD','Matisse','Ryzen','Socket AM4',4,8,'AMD Ryzen 3 3300X Desktop Processor'),('amd-ryzen-3-4300g','AMD','Renoir','Ryzen','Socket AM4',4,4,'AMD Ryzen 3 4300G Desktop Processor'),('amd-ryzen-3-4300ge','AMD','Renoir','Ryzen','Socket AM4',4,4,'AMD Ryzen 3 4300GE Desktop Processor'),('amd-ryzen-3-pro-1200','AMD','Zen','Ryzen','Socket AM4',4,4,'AMD Ryzen 3 PRO 1200 Desktop Processor'),('amd-ryzen-3-pro-1300','AMD','Zen','Ryzen','Socket AM4',4,4,'AMD Ryzen 3 PRO 1300 Desktop Processor'),('amd-ryzen-3-pro-4350g','AMD','Renoir','Ryzen','Socket AM4',4,4,'AMD Ryzen 3 PRO 4350G Desktop Processor'),('amd-ryzen-3-pro-4350ge','AMD','Renoir','Ryzen','Socket AM4',4,4,'AMD Ryzen 3 PRO 4350GE Desktop Processor'),('amd-ryzen-5-1400','AMD','Zen','Ryzen','Socket AM4',4,8,'AMD Ryzen 5 1400 Desktop Processor'),('amd-ryzen-5-1500x','AMD','Zen','Ryzen','Socket AM4',4,8,'AMD Ryzen 5 1500X Desktop Processor'),('amd-ryzen-5-1600','AMD','Zen','Ryzen','Socket AM4',6,12,'AMD Ryzen 5 1600 Desktop Processor'),('amd-ryzen-5-1600x','AMD','Zen','Ryzen','Socket AM4',6,12,'AMD Ryzen 5 1600X Desktop Processor'),('amd-ryzen-5-2400g','AMD','Raven Ridge','Ryzen','Socket AM4',4,8,'AMD Ryzen 5 2400G Desktop Processor'),('amd-ryzen-5-2500x','AMD','Zen','Ryzen','Socket AM4',4,8,'AMD Ryzen 5 2500X Desktop Processor'),('amd-ryzen-5-2600','AMD','Zen','Ryzen','Socket AM4',6,12,'AMD Ryzen 5 2600 Desktop Processor'),('amd-ryzen-5-2600e','AMD','Zen','Ryzen','Socket AM4',6,12,'AMD Ryzen 5 2600E Desktop Processor'),('amd-ryzen-5-2600x','AMD','Zen','Ryzen','Socket AM4',6,0,'AMD Ryzen 5 2600X Desktop Processor'),('amd-ryzen-5-3400g','AMD','Picasso','Ryzen','Socket AM4',4,8,'AMD Ryzen 5 3400G Desktop Processor'),('amd-ryzen-5-3500','AMD','Matisse','Ryzen','Socket AM4',6,12,'AMD Ryzen 5 3500 Desktop Processor'),('amd-ryzen-5-3500x','AMD','Matisse','Ryzen','Socket AM4',6,12,'AMD Ryzen 5 3500X Desktop Processor'),('amd-ryzen-5-3600','AMD','Matisse','Ryzen','Socket AM4',6,12,'AMD Ryzen 5 3600 Desktop Processor'),('amd-ryzen-5-3600x','AMD','Matisse','Ryzen','Socket AM4',6,12,'AMD Ryzen 5 3600X Desktop Processor'),('amd-ryzen-5-3600xt','AMD','Matisse 2','Ryzen','Socket AM4',6,12,'AMD Ryzen 5 3600XT Desktop Processor'),('amd-ryzen-5-4600g','AMD','Renoir','Ryzen','Socket AM4',6,12,'AMD Ryzen 5 4600G Desktop Processor'),('amd-ryzen-5-4600ge','AMD','Renoir','Ryzen','Socket AM4',6,12,'AMD Ryzen 5 4600GE Desktop Processor'),('amd-ryzen-5-5600x','AMD','Vermeer','Ryzen','Socket AM4',6,12,'AMD Ryzen 5 5600X Desktop Processor'),('amd-ryzen-5-pro-1500','AMD','Zen','Ryzen','Socket AM4',4,8,'AMD Ryzen 5 PRO 1500 Desktop Processor'),('amd-ryzen-5-pro-1600','AMD','Zen','Ryzen','Socket AM4',6,12,'AMD Ryzen 5 PRO 1600 Desktop Processor'),('amd-ryzen-5-pro-2400g','AMD','Raven Ridge','Ryzen','Socket AM4',4,8,'AMD Ryzen 5 PRO 2400G Desktop Processor'),('amd-ryzen-5-pro-2600','AMD','Zen','Ryzen','Socket AM4',6,12,'AMD Ryzen 5 PRO 2600 Desktop Processor'),('amd-ryzen-5-pro-4650g','AMD','Renoir','Ryzen','Socket AM4',6,12,'AMD Ryzen 5 PRO 4650G Desktop Processor'),('amd-ryzen-5-pro-4650ge','AMD','Renoir','Ryzen','Socket AM4',6,12,'AMD Ryzen 5 PRO 4650GE Desktop Processor'),('amd-ryzen-7-1700','AMD','Zen','Ryzen','Socket AM4',8,16,'AMD Ryzen 7 1700 Desktop Processor'),('amd-ryzen-7-1700x','AMD','Zen','Ryzen','Socket AM4',8,16,'AMD Ryzen 7 1700X Desktop Processor'),('amd-ryzen-7-1800x','AMD','Zen','Ryzen','Socket AM4',8,16,'AMD Ryzen 7 1800X Desktop Processor'),('amd-ryzen-7-2700','AMD','Zen','Ryzen','Socket AM4',8,16,'AMD Ryzen 7 2700 Desktop Processor'),('amd-ryzen-7-2700e','AMD','Zen','Ryzen','Socket AM4',8,16,'AMD Ryzen 7 2700E Desktop Processor'),('amd-ryzen-7-2700x','AMD','Zen','Ryzen','Socket AM4',8,16,'AMD Ryzen 7 2700X Desktop Processor'),('amd-ryzen-7-2700x-50th-anniversary','AMD','Zen','Ryzen','Socket AM4',8,16,'AMD Ryzen 7 2700X 50th Anniversary Desktop Processor'),('amd-ryzen-7-3700x','AMD','Matisse','Ryzen','Socket AM4',8,16,'AMD Ryzen 7 3700X Desktop Processor'),('amd-ryzen-7-3800x','AMD','Matisse','Ryzen','Socket AM4',8,16,'AMD Ryzen 7 3800X Desktop Processor'),('amd-ryzen-7-3800xt','AMD','Matisse 2','Ryzen','Socket AM4',8,16,'AMD Ryzen 7 3800XT Desktop Processor'),('amd-ryzen-7-4700g','AMD','Renoir','Ryzen','Socket AM4',8,16,'AMD Ryzen 7 4700G Desktop Processor'),('amd-ryzen-7-4700ge','AMD','Renoir','Ryzen','Socket AM4',8,16,'AMD Ryzen 7 4700GE Desktop Processor'),('amd-ryzen-7-5800x','AMD','Vermeer','Ryzen','Socket AM4',8,16,'AMD Ryzen 7 5800X Desktop Processor'),('amd-ryzen-7-pro-1700','AMD','Zen','Ryzen','Socket AM4',8,16,'AMD Ryzen 7 PRO 1700 Desktop Processor'),('amd-ryzen-7-pro-1700x','AMD','Zen','Ryzen','Socket AM4',8,16,'AMD Ryzen 7 PRO 1700X Desktop Processor'),('amd-ryzen-7-pro-2700','AMD','Zen','Ryzen','Socket AM4',8,16,'AMD Ryzen 7 PRO 2700 Desktop Processor'),('amd-ryzen-7-pro-2700x','AMD','Zen','Ryzen','Socket AM4',8,16,'AMD Ryzen 7 PRO 2700X Desktop Processor'),('amd-ryzen-7-pro-4750g','AMD','Renoir','Ryzen','Socket AM4',8,16,'AMD Ryzen 7 PRO 4750G Desktop Processor'),('amd-ryzen-7-pro-4750ge','AMD','Renoir','Ryzen','Socket AM4',8,16,'AMD Ryzen 7 PRO 4750GE Desktop Processor'),('amd-ryzen-9-3900x','AMD','Matisse','Ryzen','Socket AM4',12,24,'AMD Ryzen 9 3900X Desktop Processor'),('amd-ryzen-9-3900xt','AMD','Matisse 2','Ryzen','Socket AM4',12,24,'AMD Ryzen 9 3900XT Desktop Processor'),('amd-ryzen-9-3950x','AMD','Matisse','Ryzen','Socket AM4',16,32,'AMD Ryzen 9 3950X Desktop Processor'),('amd-ryzen-9-5900x','AMD','Vermeer','Ryzen','Socket AM4',12,24,'AMD Ryzen 9 5900X Desktop Processor'),('amd-ryzen-9-5950x','AMD','Vermeer','Ryzen','Socket AM4',16,32,'AMD Ryzen 9 5950X Desktop Processor'),('intel-i3-10100','Intel','Comet Lake','Core i3','LGA1200',4,8,'Intel Core i3-10100 Processor'),('intel-i3-10100F','Intel','Comet Lake','Core i3','LGA1200',4,8,'Intel Core i3-10100F Processor'),('intel-i3-10300','Intel','Comet Lake','Core i3','LGA1200',4,8,'Intel Core i3-10300 Processor'),('intel-i3-10320','Intel','Comet Lake','Core i3','LGA1200',4,8,'Intel Core i3-10320 Processor'),('intel-i3-10350K','Intel','Comet Lake','Core i3','LGA1200',4,8,'Intel Core i3-10350K Processor'),('intel-i3-8000','Intel','Coffee Lake','Core i3','LGA1151',4,4,'Intel Core i3-8000 Processor'),('intel-i3-8020','Intel','Coffee Lake','Core i3','LGA1151',4,4,'Intel Core i3-8020 Processor'),('intel-i3-8100','Intel','Coffee Lake','Core i3','LGA1151',4,4,'Intel Core i3-8100 Processor'),('intel-i3-8100T','Intel','Coffee Lake','Core i3','LGA1151',4,4,'Intel Core i3-8100T Processor'),('intel-i3-8120','Intel','Coffee Lake','Core i3','LGA1151',4,4,'Intel Core i3-8120 Processor'),('intel-i3-8300','Intel','Coffee Lake','Core i3','LGA1151',4,4,'Intel Core i3-8300 Processor'),('intel-i3-8300T','Intel','Coffee Lake','Core i3','LGA1151',4,4,'Intel Core i3-8300T Processor'),('intel-i3-8350K','Intel','Coffee Lake','Core i3','LGA1151',4,4,'Intel Core i3-8350K Processor'),('intel-i3-9000','Intel','Coffee Lake','Core i3','LGA1151',4,4,'Intel Core i3-9000 Processor'),('intel-i3-9100','Intel','Coffee Lake','Core i3','LGA1151',4,4,'Intel Core i3-9100 Processor'),('intel-i3-9100F','Intel','Coffee Lake','Core i3','LGA1151',4,4,'Intel Core i3-9100F Processor'),('intel-i3-9300','Intel','Coffee Lake','Core i3','LGA1151',4,4,'Intel Core i3-9300 Processor'),('intel-i3-9320','Intel','Coffee Lake','Core i3','LGA1151',4,4,'Intel Core i3-9320 Processor'),('intel-i3-9350K','Intel','Coffee Lake','Core i3','LGA1151',4,4,'Intel Core i3-9350K Processor'),('intel-i3-9350KF','Intel','Coffee Lake','Core i3','LGA1151',4,4,'Intel Core i3-9350KF Processor'),('intel-i5-10400','Intel','Comet Lake','Core i5','LGA1200',6,12,'Intel Core i5-10400 Processor'),('intel-i5-10400F','Intel','Comet Lake','Core i5','LGA1200',6,12,'Intel Core i5-10400F Processor'),('intel-i5-10500','Intel','Comet Lake','Core i5','LGA1200',6,12,'Intel Core i5-10500 Processor'),('intel-i5-10600','Intel','Comet Lake','Core i5','LGA1200',6,12,'Intel Core i5-10600 Processor'),('intel-i5-10600K','Intel','Comet Lake','Core i5','LGA1200',6,12,'Intel Core i5-10600K Processor'),('intel-i5-10600KF','Intel','Comet Lake','Core i5','LGA1200',6,12,'Intel Core i5-10600KF Processor'),('intel-i5-8400','Intel','Coffee Lake','Core i5','LGA1151',6,6,'Intel Core i5-8400 Processor'),('intel-i5-8400T','Intel','Coffee Lake','Core i5','LGA1151',6,6,'Intel Core i5-8400T Processor'),('intel-i5-8420','Intel','Coffee Lake','Core i5','LGA1151',6,6,'Intel Core i5-8420 Processor'),('intel-i5-8420T','Intel','Coffee Lake','Core i5','LGA1151',6,6,'Intel Core i5-8420T Processor'),('intel-i5-8500','Intel','Coffee Lake','Core i5','LGA1151',6,6,'Intel Core i5-8500 Processor'),('intel-i5-8500T','Intel','Coffee Lake','Core i5','LGA1151',6,6,'Intel Core i5-8500T Processor'),('intel-i5-8550','Intel','Coffee Lake','Core i5','LGA1151',6,6,'Intel Core i5-8550 Processor'),('intel-i5-8600','Intel','Coffee Lake','Core i5','LGA1151',6,6,'Intel Core i5-8600 Processor'),('intel-i5-8600K','Intel','Coffee Lake','Core i5','LGA1151',6,6,'Intel Core i5-8600K Processor'),('intel-i5-8600T','Intel','Coffee Lake','Core i5','LGA1151',6,6,'Intel Core i5-8600T Processor'),('intel-i5-8650','Intel','Coffee Lake','Core i5','LGA1151',6,6,'Intel Core i5-8650 Processor'),('intel-i5-8650K','Intel','Coffee Lake','Core i5','LGA1151',6,6,'Intel Core i5-8650K Processor'),('intel-i5-9400','Intel','Coffee Lake','Core i5','LGA1151',6,6,'Intel Core i5-9400 Processor'),('intel-i5-9400F','Intel','Coffee Lake','Core i5','LGA1151',6,6,'Intel Core i5-9400F Processor'),('intel-i5-9400T','Intel','Coffee Lake','Core i5','LGA1151',6,6,'Intel Core i5-9400T Processor'),('intel-i5-9500','Intel','Coffee Lake','Core i5','LGA1151',6,6,'Intel Core i5-9500 Processor'),('intel-i5-9500F','Intel','Coffee Lake','Core i5','LGA1151',6,6,'Intel Core i5-9500F Processor'),('intel-i5-9600','Intel','Coffee Lake','Core i5','LGA1151',6,6,'Intel Core i5-9600 Processor'),('intel-i5-9600K','Intel','Coffee Lake','Core i5','LGA1151',6,6,'Intel Core i5-9600K Processor'),('intel-i5-9600KF','Intel','Coffee Lake','Core i5','LGA1151',6,6,'Intel Core i5-9600KF Processor'),('intel-i7-10700','Intel','Comet Lake','Core i7','LGA1200',8,16,'Intel Core i7-10700 Processor'),('intel-i7-10700F','Intel','Comet Lake','Core i7','LGA1200',8,16,'Intel Core i7-10700F Processor'),('intel-i7-10700K','Intel','Comet Lake','Core i7','LGA1200',8,16,'Intel Core i7-10700K Processor'),('intel-i7-10700KF','Intel','Comet Lake','Core i7','LGA1200',8,16,'Intel Core i7-10700KF Processor'),('intel-i7-8086K','Intel','Coffee Lake','Core i7','LGA1151',6,12,'Intel Core i7-8086K Processor'),('intel-i7-8670','Intel','Coffee Lake','Core i7','LGA1151',6,12,'Intel Core i7-8670 Processor'),('intel-i7-8670T','Intel','Coffee Lake','Core i7','LGA1151',6,12,'Intel Core i7-8670T Processor'),('intel-i7-8700','Intel','Coffee Lake','Core i7','LGA1151',6,12,'Intel Core i7-8700 Processor'),('intel-i7-8700K','Intel','Coffee Lake','Core i7','LGA1151',6,12,'Intel Core i7-8700K Processor'),('intel-i7-8700T','Intel','Coffee Lake','Core i7','LGA1151',6,12,'Intel Core i7-8700T Processor'),('intel-i7-9700','Intel','Coffee Lake','Core i7','LGA1151',8,8,'Intel Core i7-9700 Processor'),('intel-i7-9700F','Intel','Coffee Lake','Core i7','LGA1151',8,8,'Intel Core i7-9700F Processor'),('intel-i7-9700K','Intel','Coffee Lake','Core i7','LGA1151',8,8,'Intel Core i7-9700K Processor'),('intel-i7-9700KF','Intel','Coffee Lake','Core i7','LGA1151',8,8,'Intel Core i7-9700KF Processor'),('intel-i9-10800F','Intel','Comet Lake','Core i9','LGA1200',10,20,'Intel Core i9-10800F Processor'),('intel-i9-10850K','Intel','Comet Lake','Core i9','LGA1200',10,20,'Intel Core i9-10850K Processor'),('intel-i9-10900','Intel','Comet Lake','Core i9','LGA1200',10,20,'Intel Core i9-10900 Processor'),('intel-i9-10900F','Intel','Comet Lake','Core i9','LGA1200',10,20,'Intel Core i9-10900F Processor'),('intel-i9-10900K','Intel','Comet Lake','Core i9','LGA1200',10,20,'Intel Core i9-10900K Processor'),('intel-i9-10900KF','Intel','Comet Lake','Core i9','LGA1200',10,20,'Intel Core i9-10900KF Processor');
/*!40000 ALTER TABLE `cpu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cpu_price_list`
--

DROP TABLE IF EXISTS `cpu_price_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cpu_price_list` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `link` text NOT NULL,
  `img` text NOT NULL,
  `name` text NOT NULL,
  `price` int NOT NULL,
  `fid` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`),
  KEY `fid` (`fid`),
  CONSTRAINT `cpu_price_list_ibfk_1` FOREIGN KEY (`fid`) REFERENCES `cpu` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=116 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cpu_price_list`
--

LOCK TABLES `cpu_price_list` WRITE;
/*!40000 ALTER TABLE `cpu_price_list` DISABLE KEYS */;
INSERT INTO `cpu_price_list` VALUES (1,'https://gearvn.com/products/intel-core-i3-8100-6m-3-6ghz-4-nhan-4-luong','//product.hstatic.net/1000026716/product/intel_core_i3_8100_gearvn_large.jpg','Intel Core i3 8100 / 6M / 3.6GHz / 4 nhân 4 luồng',3250000,'intel-i3-8100'),(2,'https://gearvn.com/products/intel-core-i5-8400-9m-2-8ghz-6-nhan-6-luong','//product.hstatic.net/1000026716/product/untitled-1_6e92f263a5c1446f98f837bf820cdb12_large.jpg','Intel Core i5 8400 / 9M / 2.8GHz / 6 nhân 6 luồng',5310000,'intel-i5-8400'),(3,'https://gearvn.com/products/intel-core-i5-8500-9m-3-0ghz-6-nhan-6-luong','//product.hstatic.net/1000026716/product/intel_core_i5_8500_gearvn_large.jpg','Intel Core i5 8500 / 9M / 3.0GHz / 6 nhân 6 luồng',5990000,'intel-i5-8500'),(4,'https://gearvn.com/products/intel-core-i7-8700k-12m-3-7ghz-6-nhan-12-luong','//product.hstatic.net/1000026716/product/core-i7-8700-1_b154767d6b8b44aca08fa21cd18e9acf_large.jpg','Intel Core i7 8700k / 12M / 3.7GHz / 6 nhân 12 luồng',9550000,'intel-i7-8700K'),(5,'https://gearvn.com/products/core-i3-9100f-6m-3-6ghz-upto-4-20ghz-4-nhan-4-luong','//product.hstatic.net/1000026716/product/core_i3_9100f_gearvn_98843f2706c34169909a1aed9675bdfa_large.jpg','Core i3 9100F / 6M / 3.6GHz upto 4.20GHz / 4 nhân 4 luồng',1990000,'intel-i3-9100F'),(6,'https://gearvn.com/products/core-i3-9100-6m-3-6ghz-upto-4-20ghz-4-nhan-4-luong','//product.hstatic.net/1000026716/product/12666040_1_204861d6be874ddbb62d2591da96a08b_large.png','Core i3 9100 / 6M / 3.6GHz upto 4.20GHz / 4 nhân 4 luồng',3190000,'intel-i3-9100'),(7,'https://gearvn.com/products/core-i5-9400f-9m-2-9ghz-6-nhan-6-luong','//product.hstatic.net/1000026716/product/core_i5_9400_gearvn_20ee3e58fd7147fd83467cc904f0a937_large.jpg','Core i5 9400F / 9M / 2.9GHz / 6 nhân 6 luồng',3490000,'intel-i5-9400F'),(8,'https://gearvn.com/products/core-i5-9400-9m-2-9ghz-upto-4-1ghz-6-nhan-6-luong','//product.hstatic.net/1000026716/product/core_i5_9400_gearvn_bbcea53cc4484731a58c16ac0aa4582c_large.jpg','Core i5 9400 / 9M / 2.9GHz upto 4.1GHz / 6 nhân 6 luồng',4490000,'intel-i5-9400'),(9,'https://gearvn.com/products/intel-core-i5-9600k-9m-3-7ghz-6-nhan-6-luong','//product.hstatic.net/1000026716/product/core_i5_9600k_gearvn_5d989d1b65b546d99bc277def82ab46d_large.jpg','Intel Core i5 9600k / 9M / 3.7GHz / 6 nhân 6 luồng',6290000,'intel-i5-9600K'),(10,'https://gearvn.com/products/intel-core-i7-9700f-12m-3-0-ghz-8-nhan-8-luong','//product.hstatic.net/1000026716/product/gearvn-i7-9700f_d562e4a04d4f48368a4b215a0c02406e_large.jpg','Intel Core i7 9700F / 12M / 3.0 GHz / 8 nhân 8 luồng',7990000,'intel-i7-9700F'),(11,'https://gearvn.com/products/intel-core-i7-9700k-12m-3-6ghz-8-nhan-8-luong','//product.hstatic.net/1000026716/product/core_i7_9700k_154ed79ad6de4e68ba69f96bd7be5dc6_large.jpg','Intel Core i7 9700k / 12M / 3.6GHz / 8 nhân 8 luồng',7990000,'intel-i7-9700K'),(12,'https://gearvn.com/products/intel-core-i7-9700-12m-3-0ghz-upto-4-70ghz-8-nhan-8-luong','//product.hstatic.net/1000026716/product/i7-9700-gearvn_effce1dd1dc44616acf69067eb8a3b36_large.jpeg','Core i7 9700 / 12M / 3.0GHz upto 4.70GHz / 8 nhân 8 luồng',8800000,'intel-i7-9700'),(16,'https://gearvn.com/products/core-i3-10100f-6mb-4-3ghz-4-nhan-8-luong','//product.hstatic.net/1000026716/product/gearvn-core-i3-10100f-6mb-4-3ghz-4-nhan-8-luong-4-666_b69c321b09f44952a22253dc39df2432_large.jpg','Core i3 10100F / 6MB / 4.3GHZ / 4 nhân 8 luồng',2090000,'intel-i3-10100F'),(17,'https://gearvn.com/products/intel-core-i3-10100','//product.hstatic.net/1000026716/product/intel-core-i3_218199ebdf8541e0bd13bfb28aefd228_large.png','Intel Core i3 10100 / 6MB / 3.6GHz / 4 Nhân 8 Luồng / LGA 1200',2990000,'intel-i3-10100'),(18,'https://gearvn.com/products/intel-core-i5-10400f','//product.hstatic.net/1000026716/product/intel-core-i5_60901db380294886bb480c71d6e867fc_large.jpg','Intel Core i5 10400F / 12MB / 2.9GHz / 6 Nhân 12 Luồng / LGA 1200',4090000,'intel-i5-10400F'),(19,'https://gearvn.com/products/intel-core-i5-10400','//product.hstatic.net/1000026716/product/intel-core-i5_b49456b113fb43d7a8fda94bcca1947e_large.jpg','Intel Core i5 10400 / 12MB / 2.9GHz / 6 Nhân 12 Luồng / LGA 1200',4790000,'intel-i5-10400'),(20,'https://gearvn.com/products/intel-core-i5-10500','//product.hstatic.net/1000026716/product/intel-core-i5_bcd8923197104f5a926e894d53a2aaed_large.jpg','Intel Core i5 10500 / 12MB / 3.1GHz / 6 Nhân 12 Luồng / LGA 1200',5490000,'intel-i5-10500'),(21,'https://gearvn.com/products/intel-core-i5-10600','//product.hstatic.net/1000026716/product/intel-core-i5_677e5c7735334e5688f00128c79cdd52_large.jpg','Intel Core i5 10600 / 12MB / 3.3GHz / 6 Nhân 12 Luồng / LGA 1200',5990000,'intel-i5-10600'),(22,'https://gearvn.com/products/intel-core-i5-10600ka-avengers-edition-12mb-4-1ghz-6-nhan-12-luong-lga-1200','//product.hstatic.net/1000026716/product/e-i5-10600ka-avengers-edition-12mb-4.1ghz-6-nhan-12-luong-lga-1200-666_cf8855fbdfa049e4b60360371a982123_large.jpg','Intel Core i5 10600KA Avengers Edition / 12MB / 4.1GHz / 6 Nhân 12 Luồng / LGA 1200',7290000,'intel-i5-10600K'),(23,'https://gearvn.com/products/intel-core-i7-10700f','//product.hstatic.net/1000026716/product/intel-core-i7_376583b7238b4eb8b0cd2c81355d3bce_large.jpg','Intel Core i7 10700F / 16MB / 2.9GHz / 8 Nhân 16 Luồng / LGA 1200',8290000,'intel-i7-10700F'),(24,'https://gearvn.com/products/intel-core-i7-10700','//product.hstatic.net/1000026716/product/intel-core-i7_ce12bc05c12845ceb6e6cd76e14d33a1_large.jpg','Intel Core i7 10700 / 16MB / 2.9GHz / 8 Nhân 16 Luồng / LGA 1200',9490000,'intel-i7-10700'),(25,'https://gearvn.com/products/intel-core-i7-10700kf','//product.hstatic.net/1000026716/product/intel-core-i7_d5d67532426743018fe7d234b4843dbd_large.jpg','Intel Core i7 10700KF / 16MB / 3.8GHz / 8 Nhân 16 Luồng / LGA 1200',9890000,'intel-i7-10700KF'),(26,'https://gearvn.com/products/intel-core-i7-10700ka-avengers-edition-16mb-3-8ghz-8-nhan-16-luong-lga-1200','//product.hstatic.net/1000026716/product/gearvn-intel-core-i7-10700ka-avengers-edition-666_90f5feeca9224ae8a4a408f401ad2a73_large.jpg','Intel Core i7-10700KA Avengers Edition / 16MB / 3.8GHz / 8 Nhân 16 Luồng / LGA 1200',10490000,'intel-i7-10700K'),(27,'https://gearvn.com/products/intel-core-i7-10700k','//product.hstatic.net/1000026716/product/intel-core-i7_18ec4fe046ba47e6914ef8a12b294630_large.jpg','Intel Core i7 10700K / 16MB / 3.8GHz / 8 Nhân 16 Luồng / LGA 1200',10490000,'intel-i7-10700K'),(28,'https://gearvn.com/products/intel-core-i9-10900f','//product.hstatic.net/1000026716/product/gearvn_a5dc2085102d4842bace094b607e8a87_large.png','Intel Core i9 10900F/ 20MB / 2.8GHz / 10 Nhân 20 Luồng / LGA 1200',11790000,'intel-i9-10900F'),(29,'https://gearvn.com/products/intel-core-i9-10900','//product.hstatic.net/1000026716/product/6875_cpu_intel_core_i9_10900_chinh_hang_ffb9dae46fb64ed6a09a23302139a489_large.jpg','Intel Core i9 10900 / 20MB / 2.8GHz / 10 Nhân 20 Luồng / LGA 1200',12490000,'intel-i9-10900'),(30,'https://gearvn.com/products/core-i9-10850ka-20mb-3-6ghz-10-nhan-20-luong','//product.hstatic.net/1000026716/product/intel-core-i9-10850ka-01_7dc7c097a62c40a0be1b728c85aec1b1_large.jpg','Intel Core i9-10850KA / 20MB / 3.6GHz / 10 Nhân 20 Luồng',12590000,'intel-i9-10850K'),(31,'https://gearvn.com/products/intel-core-i9-10900k','//product.hstatic.net/1000026716/product/intel-core-i9-comet-lake-s_bf8d9132386e42e48846d70d2f20fb8e_large.jpg','Intel Core i9 10900K / 20MB / 3.7GHz / 10 Nhân 20 Luồng / LGA 1200',13490000,'intel-i9-10900K'),(32,'https://gearvn.com/products/amd-ryzen-3-3200g-6mb-3-6ghz-4-nhan-4-luong','//product.hstatic.net/1000026716/product/ryzen_5_3200g_gearvn_e799782ec0cd4d46b675a04c2a399a45_large.jpg','AMD Ryzen 3 3200G /6MB /3.6GHz /4 nhân 4 luồng',2490000,'amd-ryzen-3-3200g'),(33,'https://gearvn.com/products/amd-ryzen-3-3100-16mb-3-6ghz-4-nhan-8-luong','//product.hstatic.net/1000026716/product/amd-ryzen-3-3100_b17cab22e8964140b7883479a7e49c69_large.png','AMD Ryzen 3 3100 /16MB /3.6GHz /4 nhân 8 luồng',2590000,'amd-ryzen-3-3100'),(34,'https://gearvn.com/products/cpu-ryzen-5-3500','//product.hstatic.net/1000026716/product/b8b29bef394e54-25139_2018_05_16_product-111_a3a3d64564574b6b8b9ce079ea39c0d8_large.png','CPU Ryzen 5 3500 /16MB /3.6GHz /6 nhân 6 luồng',2990000,'amd-ryzen-5-3500'),(35,'https://gearvn.com/products/amd-ryzen-3-3300x-16mb-3-8ghz-4-nhan-8-luong','//product.hstatic.net/1000026716/product/amd-ryzen-3-3100_40c54ff2c14f4561ba2ccc226107a9fd_large.png','AMD Ryzen 3 3300X /16MB /3.8GHz /4 nhân 8 luồng',3190000,'amd-ryzen-3-3300x'),(36,'https://gearvn.com/products/amd-ryzen-5-3500x-32mb-3-6ghz-6-nhan-6-luong','//product.hstatic.net/1000026716/product/ryzen_5_3600_gearvn__f01ed63d2d9f4dabb176d1e6a46426ce_grande_da09d179734d4afa96385f08142ad7e3_large.jpg','AMD Ryzen 5 3500x /32MB /3.6GHz /6 nhân 6 luồng',3790000,'amd-ryzen-5-3500x'),(37,'https://gearvn.com/products/amd-ryzen-5-3400g-6mb-3-7ghz-4-nhan-8-luong','//product.hstatic.net/1000026716/product/ryzen_5_3400g_gearvn__4e97afc81deb458db0731dceac013ff1_large.jpg','AMD Ryzen 5 3400G /6MB /3.7GHz /4 nhân 8 luồng',3900000,'amd-ryzen-5-3400g'),(38,'https://gearvn.com/products/amd-ryzen-5-3600-36mb-3-6ghz-6-nhan-12-luong','//product.hstatic.net/1000026716/product/ryzen_5_3600_gearvn__4628836526414a7381292cb5a3acc649_large.jpg','AMD Ryzen 5 3600 /36MB /3.6GHz /6 nhân 12 luồng',4990000,'amd-ryzen-5-3600'),(39,'https://gearvn.com/products/amd-ryzen-5-3600x-36mb-3-8ghz-6-nhan-12-luong','//product.hstatic.net/1000026716/product/ryzen_5_3600_gearvn__f01ed63d2d9f4dabb176d1e6a46426ce_large.jpg','AMD Ryzen 5 3600x /36MB /3.8GHz /6 nhân 12 luồng',5690000,'amd-ryzen-5-3600x'),(40,'https://gearvn.com/products/amd-ryzen-7-3700x-36mb-3-6ghz-8-nhan-12-luong','//product.hstatic.net/1000026716/product/ryzen_7_gen3_gearvn_e57dcfb17d714ba290fda9c2bb970916_large.jpg','AMD Ryzen 7 3700x /36MB /3.6GHz /8 nhân 16 luồng',8290000,'amd-ryzen-7-3700x'),(41,'https://gearvn.com/products/amd-ryzen-7-3800x-36mb-3-9ghz-8-nhan-16-luong','//product.hstatic.net/1000026716/product/ryzen_7_gen3_gearvn_62f76ac67754446a9a32113a3c722f7d_large.jpg','AMD Ryzen 7 3800x /36MB /3.9GHz /8 nhân 16 luồng',9300000,'amd-ryzen-7-3800x'),(42,'https://gearvn.com/products/cpu-amd-ryzen-7-3800xt-32mb-3-8ghz-8-nhan-16-luong','//product.hstatic.net/1000026716/product/gearvn-cpu-amd-ryzen-7-3800xt-32mb-3-8ghz-8-nhan-16-luong-666_9deccd1369294b259f7ffa2f16ef2e46_large.png','CPU AMD Ryzen 7 3800XT / 32MB / 3.8GHz / 8 nhân 16 luồng',9590000,'amd-ryzen-7-3800xt'),(43,'https://gearvn.com/products/amd-ryzen-9-3900x-70mb-3-8ghz-12-nhan-24-luong','//product.hstatic.net/1000026716/product/ryzen_9_gen3_gearvn_e5d4fc47094e44d7af5a6bed5e2e8fe8_large.jpg','AMD Ryzen 9 3900x /70MB /3.8GHz /12 nhân 24 luồng',12290000,'amd-ryzen-9-3900x'),(44,'https://gearvn.com/products/cpu-amd-ryzen-9-3900xt-64mb-3-8ghz-12-nhan-24-luong','//product.hstatic.net/1000026716/product/gearvn-cpu-amd-ryzen-9-3900xt-64mb-3-8ghz-12-nhan-24-luong-666_37b2283aa09d448d8b65fa161001222b_large.jpg','CPU AMD Ryzen 9 3900XT / 64MB / 3.8GHz / 12 nhân 24 luồng',12590000,'amd-ryzen-9-3900xt'),(45,'https://gearvn.com/products/amd-ryzen-9-3950x-socket-am4','//product.hstatic.net/1000026716/product/gearvn-amd-ryzen-9-3950x-am4_60d2472773c841509fc1ff7fb2432796_large.jpg','AMD Ryzen™ 9 3950X / 64MB /3.5Ghz / 16 nhân 32 luồng',18990000,'amd-ryzen-9-3950x'),(46,'https://gearvn.com/products/amd-ryzen-5-5600x-32mb-3-7ghz-boost-4-6ghz-6-nhan-12-luong','//product.hstatic.net/1000026716/product/rvn-cpu-amd-ryzen-5-5600x-32mb-3-7ghz-boost-4-6ghz-6-nhan-12-luong-666_3b5a025f1f714369aafea19db090ebeb_large.png','CPU AMD Ryzen 5 5600X / 32MB / 3.7GHz Boost 4.6GHz / 6 nhân 12 luồng',7900000,'amd-ryzen-5-5600x'),(47,'https://gearvn.com/products/amd-ryzen-7-5800x-32mb-3-8ghz-boost-4-7ghz-8-nhan-16-luong','//product.hstatic.net/1000026716/product/rvn-cpu-amd-ryzen-7-5800x-32mb-3-8ghz-boost-4-7ghz-8-nhan-16-luong-666_675f75aeff4149f1bd15189673faf87e_large.png','AMD Ryzen 7 5800X / 32MB / 3.8GHz Boost 4.7GHz / 8 nhân 16 luồng',11600000,'amd-ryzen-7-5800x'),(48,'https://gearvn.com/products/amd-ryzen-9-5900x-64mb-3-7ghz-boost-4-8ghz-12-nhan-24-luong','//product.hstatic.net/1000026716/product/gearvn-amd-ryzen-9-5900x-64mb-3-7ghz-boost-4-8ghz-12-nhan-24-luong-666_c768e9d619a0477ca7433bd76ffc073c_large.png','AMD Ryzen 9 5900X / 64MB / 3.7GHz Boost 4.8GHz / 12 nhân 24 luồng',14690000,'amd-ryzen-9-5900x'),(49,'https://gearvn.com/products/amd-ryzen-9-5950x-64md-3-4ghz-boost-4-9ghz-16-nhan-32-luong','//product.hstatic.net/1000026716/product/gearvn-amd-ryzen-9-5950x-64md-3-4ghz-boost-4-9ghz-16-nhan-32-luong_44080d881bbc4828b07fde3d76fd7955_large.jpg','AMD Ryzen 9 5950X / 64MD / 3.4GHz Boost 4.9GHz / 16 nhân 32 luồng',20900000,'amd-ryzen-9-5950x'),(50,'https://www.hanoicomputer.vn/cpu-intel-core-i3-9100-3.7-ghz-4-cores-4-threads6mbsocket-1151coffee-lake-refresh','https://hanoicomputercdn.com/media/product/250_44010_hnc_intel_i3_9100_right_facing_850x850.jpg','CPU Intel Core i3-9100 (3.6GHz turbo up to 4.2GHz, 4 nhân 4 luồng, 6MB Cache, 65W) - Socket Intel LGA 1151-v2 ',3199000,'intel-i3-9100'),(51,'https://www.hanoicomputer.vn/cpu-intel-core-i3-8100-36ghz-6mb-4-cores-4-threads-socket-1151-v2-coffee-lake','https://hanoicomputercdn.com/media/product/250_37771_hnc_intel_i3_8100_right_face_850x850.jpg','CPU Intel Core i3-8100 (3.6GHz, 4 nhân, 4 luồng, 6MB Cache, 65W) - Socket Intel LGA 1151-v2',2799000,'intel-i3-8100'),(52,'https://www.hanoicomputer.vn/cpu-intel-core-i3-9100f-36ghz-6mb-4-cores-4-threads-socket-1151-coffee-lake','https://hanoicomputercdn.com/media/product/250_45170_hnc_intel_core_i3_9100f_right_face_850x850.jpg','CPU Intel Core i3-9100F (3.6Ghz, 4 nhân 4 luồng, 6MB Cache, 65W) - Socket Intel LGA 1151-v2',1899000,'intel-i3-9100F'),(53,'https://www.hanoicomputer.vn/cpu-intel-core-i3-10100-3-6ghz-turbo-up-to-4-3ghz-4-nhan-8-luong-6mb-cache-65w-socket-intel-lga-1200','https://hanoicomputercdn.com/media/product/250_52615_i3_10100_1000.jpg','CPU Intel Core i3-10100 (3.6GHz turbo up to 4.3Ghz, 4 nhân 8 luồng, 6MB Cache, 65W) - Socket Intel LGA 1200',3159000,'intel-i3-10100'),(54,'https://www.hanoicomputer.vn/cpu-intel-core-i3-10100f','https://hanoicomputercdn.com/media/product/250_55894_cpu_intel_core_i3_10100f.jpg','CPU Intel Core i3-10100F (3.6GHz turbo up to 4.3Ghz, 4 nhân 8 luồng, 6MB Cache, 65W) - Socket Intel LGA 1200',2199000,'intel-i3-10100F'),(55,'https://www.hanoicomputer.vn/cpu-intel-core-i3-10300-3-7ghz-turbo-up-to-4-4ghz-4-nhan-8-luong-8mb-cache-65w-socket-intel-lga-1200','https://hanoicomputercdn.com/media/product/250_52614_intel_core_i3_10300.jpg','CPU Intel Core i3-10300 (3.7GHz turbo up to 4.4Ghz, 4 nhân 8 luồng, 8MB Cache, 65W) - Socket Intel LGA 1200',0,'intel-i3-10300'),(56,'https://www.hanoicomputer.vn/cpu-intel-core-i5-9400-2.9-ghz-turbo-up-to-4.1-ghz6-cores-6-threads-9mb-socket-1151coffee-lake','https://hanoicomputercdn.com/media/product/250_44011_hnc_intel_core_i5_9400_right_face_850x850.jpg','CPU Intel Core i5-9400 (2.9GHz turbo up to 4.1GHz, 6 nhân 6 luồng, 9MB Cache, 65W) - Socket Intel LGA 1151-v2 ',4299000,'intel-i5-9400'),(57,'https://www.hanoicomputer.vn/cpu-intel-core-i5-9400f-2.90ghz-turbo-up-to-4.10ghz-9mb-6-cores-6-threads-socket-1151-coffee-lake','https://hanoicomputercdn.com/media/product/250_45157_hnc_intel_i5_9400f_right_facing_850x850.jpg','CPU Intel Core i5-9400F (2.9GHz turbo up to 4.1GHz, 6 nhân 6 luồng, 9MB Cache, 65W) - Socket Intel LGA 1151-v2 ',3599000,'intel-i5-9400F'),(58,'https://www.hanoicomputer.vn/cpu-intel-core-i5-104003.4ghz-turbo-up-to-4.4ghz-6-nhan-12-luong-12mb-cache-65w-socket-intel-lga-1200','https://hanoicomputercdn.com/media/product/250_52364_intel_core_i5_10400_100.jpg','CPU Intel Core i5-10400 (2.9GHz turbo up to 4.3GHz, 6 nhân 12 luồng, 12MB Cache, 65W) - Socket Intel LGA 1200',4899000,'intel-i5-10400'),(59,'https://www.hanoicomputer.vn/cpu-intel-core-i5-10400f-2.9ghz-turbo-up-to-4.3ghz-6-nhan-12-luong-12mb-cache-65w-socket-intel-lga-1200','https://hanoicomputercdn.com/media/product/250_52365_intel_core_i5_10400.jpg','CPU Intel Core i5-10400F (2.9GHz turbo up to 4.3Ghz, 6 nhân 12 luồng, 12MB Cache, 65W) - Socket Intel LGA 1200',4199000,'intel-i5-10400F'),(60,'https://www.hanoicomputer.vn/cpu-intel-core-i5-10600k-4.1ghz-turbo-up-to-4.8ghz-6-nhan-12-luong-12mb-cache-125w-socket-intel-lga-1200','https://hanoicomputercdn.com/media/product/250_52362_intel_core_i5_10600kf.jpg','CPU Intel Core i5-10600K (4.1GHz turbo up to 4.8GHz, 6 nhân 12 luồng, 12MB Cache, 125W) - Socket Intel LGA 1200',7499000,'intel-i5-10600K'),(61,'https://www.hanoicomputer.vn/cpu-intel-core-i5-10500-3-1ghz-turbo-up-to-4-5ghz-6-nhan-12-luong-12mb-cache-65w-socket-intel-lga-1200','https://hanoicomputercdn.com/media/product/250_52613_intel_core_i5_10500.jpg','CPU Intel Core i5-10500 (3.1GHz turbo up to 4.5Ghz, 6 nhân 12 luồng, 12MB Cache, 65W) - Socket Intel LGA 1200',5499000,'intel-i5-10500'),(62,'https://www.hanoicomputer.vn/cpu-intel-core-i5-10600-3-3ghz-turbo-up-to-4-8ghz-6-nhan-12-luong-12mb-cache-125w-socket-intel-lga-1200','https://hanoicomputercdn.com/media/product/250_52658_intel_core_i5_10600_100.jpg','CPU Intel Core i5-10600 (3.3GHz turbo up to 4.8GHz, 6 nhân 12 luồng, 12MB Cache, 65W) - Socket Intel LGA 1200',5999000,'intel-i5-10600'),(63,'https://www.hanoicomputer.vn/cpu-intel-core-i5-8400-2-8ghz','https://hanoicomputercdn.com/media/product/250_53069_intel_core_i5_8400.jpg','CPU Intel Core i5-8400 (2.8GHz turbo up to 4.0GHz, 6 nhân 6 luồng, 9MB Cache, 65W) - Socket Intel LGA 1151 v2',4999000,'intel-i5-8400'),(64,'https://www.hanoicomputer.vn/cpu-intel-core-i5-10600k-avengers-edition-4.1ghz-turbo-up-to-4.8ghz-6-nhan-12-luong-12mb-cache-125w-socket-intel-lga-1200','https://hanoicomputercdn.com/media/product/250_54635_i5_10600k_avengers_850x850_2.jpg','CPU Intel Core i5-10600K Avengers Edition (4.1GHz turbo up to 4.8GHz, 6 nhân 12 luồng, 12MB Cache, 125W) - Socket Intel LGA 1200',7299000,'intel-i5-10600K'),(65,'https://www.hanoicomputer.vn/cpu-intel-core-i5-10600kf-4.1ghz-turbo-up-to-4.8ghz-6-nhan-12-luong-12mb-cache-125w-socket-intel-lga-1200','https://hanoicomputercdn.com/media/product/250_52363_intel_core_i5_10600kf_real.jpg','CPU Intel Core i5-10600KF (4.1GHz turbo up to 4.8GHz, 6 nhân 12 luồng, 12MB Cache, 125W) - Socket Intel LGA 1200',6599000,'intel-i5-10600KF'),(66,'https://www.hanoicomputer.vn/cpu-intel-core-i7-9700f-3-0-ghz-upto-4-7-ghz-12mb-8-cores-8-threads-socket-1151-coffee-lake','https://hanoicomputercdn.com/media/product/250_49004_hnc_intel_i7_9700_right_facing_850x850.jpg','CPU Intel Core i7-9700F (3.0GHz turbo up to 4.7Ghz, 8 nhân 8 luồng, 12MB Cache, 65W) - Socket Intel LGA 1151-v2 ',7999000,'intel-i7-9700F'),(67,'https://www.hanoicomputer.vn/cpu-intel-core-i7-9700k-3.6-ghz-turbo-up-to-4.9-ghz8-cores-8-threads12mb-socket-1151coffee-lake','https://hanoicomputercdn.com/media/product/250_44015_hnc_intel_i7_9700k_right_facing_850x850.jpg','CPU Intel Core i7-9700K (3.6GHz turbo up to 4.9GHz, 8 nhân 8 luồng, 12MB Cache, 95W) - Socket Intel LGA 1151-v2',8599000,'intel-i7-9700K'),(68,'https://www.hanoicomputer.vn/cpu-intel-core-i7-10700k3.8ghz-turbo-up-to-5.1ghz-8-nhan-16-luong-16mb-cache-125w-socket-intel-lga-1200','https://hanoicomputercdn.com/media/product/250_52360_intel_core_i5_10700k.jpg','CPU Intel Core i7-10700K (3.8GHz turbo up to 5.1GHz, 8 nhân 16 luồng, 16MB Cache, 125W) - Socket Intel LGA 1200',10499000,'intel-i7-10700K'),(69,'https://www.hanoicomputer.vn/cpu-intel-core-i7-10700kf3.8ghz-turbo-up-to-5.1ghz-8-nhan-16-luong-16mb-cache-125w-socket-intel-lga-1200','https://hanoicomputercdn.com/media/product/250_52361_intel_core_i5_10700kf.jpg','CPU Intel Core i7-10700KF (3.8GHz turbo up to 5.1Ghz, 8 nhân 16 luồng, 16MB Cache, 125W) - Socket Intel LGA 1200',9899000,'intel-i7-10700KF'),(70,'https://www.hanoicomputer.vn/cpu-intel-core-i7-10700-2-9ghz-turbo-up-to-4-8ghz-8-nhan-16-luong-16mb-cache-65w-socket-intel-lga-1200','https://hanoicomputercdn.com/media/product/250_52656_intel_core_i7_10700.jpg','CPU Intel Core i7-10700 (2.9GHz turbo up to 4.8GHz, 8 nhân 16 luồng, 16MB Cache, 65W) - Socket Intel LGA 1200',8899000,'intel-i7-10700'),(71,'https://www.hanoicomputer.vn/cpu-intel-core-i7-10700f-2-9ghz-turbo-up-to-4-8ghz-8-nhan-16-luong-16mb-cache-65w-socket-intel-lga-1200','https://hanoicomputercdn.com/media/product/250_52657_intel_core_i7_10700.jpg','CPU Intel Core i7-10700F (2.9GHz turbo up to 4.8GHz, 8 nhân 16 luồng, 16MB Cache, 65W) - Socket Intel LGA 1200',8299000,'intel-i7-10700F'),(72,'https://www.hanoicomputer.vn/cpu-intel-core-i7-10700k-avengers-edition-3.8ghz-turbo-up-to-5.1ghz-8-nhan-16-luong-16mb-cache-125w-socket-intel-lga-1200','https://hanoicomputercdn.com/media/product/250_54634_i7_10700k_avengers_850x850_2.jpg','CPU Intel Core i7-10700K Avengers Edition (3.8GHz turbo up to 5.1GHz, 8 nhân 16 luồng, 16MB Cache, 125W) - Socket Intel LGA 1200',10499000,'intel-i7-10700K'),(73,'https://www.hanoicomputer.vn/cpu-intel-core-i7-8700k-37ghz-turbo-up-to-47ghz-12mb-6-cores-12-threads-socket-1151-v2-coffee-lake','https://hanoicomputercdn.com/media/product/250_37776_hnc_intel_i7_8700k_right_face_850x850.jpg','CPU Intel Core i7-8700K (3.7GHz turbo up to 4.7Ghz, 6 nhân 12 luồng, 12MB Cache, 95W) - Socket Intel LGA 1151-v2',9599000,'intel-i7-8700K'),(74,'https://www.hanoicomputer.vn/cpu-intel-core-i7-8700-32ghz-turbo-up-to-46ghz-12mb-6-cores-12-threads-socket-1151-v2-coffee-lake','https://hanoicomputercdn.com/media/product/250_37775_hnc_intel_i7_8700_right_face_850x850.jpg','CPU Intel Core i7-8700 (3.2GHz turbo up to 4.6Ghz, 6 nhân 12 luồng, 12MB Cache, 65W) - Socket Intel LGA 1151-v2',7899000,'intel-i7-8700'),(75,'https://www.hanoicomputer.vn/cpu-intel-core-i7-9700kf-3.60ghz-turbo-up-to-4.90ghz-12mb-8-cores-8-threads-socket-1151-coffee-lake','https://hanoicomputercdn.com/media/product/250_45159_hnc_intel_i7_9700kf_right_facing_850x850.jpg','CPU Intel Core i7-9700KF (3.6GHz turbo up to 4.9GHz, 8 nhân 8 luồng, 12MB Cache, 95W) - Socket Intel LGA 1151-v2 ',9399000,'intel-i7-9700KF'),(76,'https://www.hanoicomputer.vn/cpu-intel-core-i7-9700-30ghz-turbo-up-to-47-ghz-12mb-8-cores-8-threads-socket-1151-coffee-lake','https://hanoicomputercdn.com/media/product/250_48603_hnc_intel_i7_9700_right_facing_850x850.jpg','CPU Intel Core i7-9700 (3.0GHz turbo up to 4.7Ghz, 8 nhân 8 luồng, 12MB Cache, 65W) - Socket Intel LGA 1151-v2',7599000,'intel-i7-9700'),(80,'https://www.hanoicomputer.vn/cpu-intel-core-i9-10900k3.7ghz-turbo-up-to-5.3ghz-10-nhan-20-luong-20mb-cache-125w-socket-intel-lga-1200','https://hanoicomputercdn.com/media/product/250_52358_intel_i9_10900k.jpg','CPU Intel Core i9-10900K (3.7GHz turbo up to 5.3GHz, 10 nhân 20 luồng, 20MB Cache, 125W) - Socket Intel LGA 1200',13899000,'intel-i9-10900K'),(81,'https://www.hanoicomputer.vn/cpu-intel-core-i9-10900kf-3.7ghz-turbo-up-to-5.3ghz-10-nhan-20-luong-20mb-cache-125w-socket-intel-lga-1200','https://hanoicomputercdn.com/media/product/250_52359_intel_i9_10900kf.jpg','CPU Intel Core i9-10900KF (3.7GHz turbo up to 5.3GHz, 10 nhân 20 luồng, 20MB Cache, 125W) - Socket Intel LGA 1200',12799000,'intel-i9-10900KF'),(82,'https://www.hanoicomputer.vn/cpu-intel-core-i9-10900-2-8ghz-turbo-up-to-5-2ghz-10-nhan-20-luong-20mb-cache-65w-socket-intel-lga-1200','https://hanoicomputercdn.com/media/product/250_52654_intel_i9_10900.jpg','CPU Intel Core i9-10900 (2.8GHz turbo up to 5.2GHz, 10 nhân 20 luồng, 20MB Cache, 65W) - Socket Intel LGA 1200',12299000,'intel-i9-10900'),(83,'https://www.hanoicomputer.vn/cpu-intel-core-i9-10900f-2-8ghz-turbo-up-to-5-2ghz-10-nhan-20-luong-20mb-cache-65w-socket-intel-lga-1200','https://hanoicomputercdn.com/media/product/250_52655_intel_i9_10900f.jpg','CPU Intel Core i9-10900F (2.8GHz turbo up to 5.2GHz, 10 nhân 20 luồng, 20MB Cache, 65W) - Socket Intel LGA 1200',11799000,'intel-i9-10900F'),(84,'https://www.hanoicomputer.vn/cpu-intel-core-i9-10850k-avengers-edition-3.6ghz-turbo-up-to-5.2ghz-10-nhan-20-luong-20mb-cache-95w-socket-intel-lga-1200','https://hanoicomputercdn.com/media/product/250_54632_i9_10850k_real.jpg','CPU Intel Core i9-10850K Avengers Edition (3.6GHz turbo up to 5.2GHz, 10 nhân 20 luồng, 20MB Cache, 95W) - Socket Intel LGA 1200',12499000,'intel-i9-10850K'),(85,'https://www.hanoicomputer.vn/cpu-intel-core-i9-10900k-avengers-edition-3.7ghz-turbo-up-to-5.3ghz-10-nhan-20-luong-20mb-cache-125w-socket-intel-lga-1200','https://hanoicomputercdn.com/media/product/250_54633_i9_10900k_real.jpg','CPU Intel Core i9-10900K Avengers Edition (3.7GHz turbo up to 5.3GHz, 10 nhân 20 luồng, 20MB Cache, 125W) - Socket Intel LGA 1200',13899000,'intel-i9-10900K'),(87,'https://www.hanoicomputer.vn/cpu-intel-core-i9-10850k','https://hanoicomputercdn.com/media/product/250_54171_intel_core_i9_10850k.jpg','CPU Intel Core i9-10850K (3.6GHz turbo up to 5.2GHz, 10 nhân 20 luồng, 20MB Cache, 95W) - Socket Intel LGA 1200',12899000,'intel-i9-10850K'),(88,'https://www.anphatpc.com.vn/cpu-intel-core-i3-9100f-3.6-ghzturbo-up-to-4.20ghz-4-nhan-4-luong-6mb-socket-1151_id29353.html','https://anphat.com.vn/media/product/250_29353_29522_core_i3_8100_1_450x450.jpg','CPU Intel Core i3 -9100F (3.6 GHzTurbo up to 4.20GHz / 4 nhân 4 luồng/ 6MB /Socket 1151)',1899000,'intel-i3-9100F'),(89,'https://www.anphatpc.com.vn/cpu-intel-core-i3-10100f-6m-cache-3-60-ghz-up-to-4-30-ghz-4c8t-socket-1200-comet-lake-s_id35028.html','https://anphat.com.vn/media/product/250_35028_i3_10th.jpg','CPU Intel Core i3-10100F (6M Cache, 3.60 GHz up to 4.30 GHz, 4C8T, Socket 1200, Comet Lake-S)',2149000,'intel-i3-10100f'),(90,'https://www.anphatpc.com.vn/cpu-intel-core-i3-10100-6m-cache-3.60-ghz-up-to-4.30-ghz-4c8t-socket-1200-comet-lake-s_id32917.html','https://anphat.com.vn/media/product/250_32917_i3.jpg','CPU Intel Core i3-10100 (6M Cache, 3.60 GHz up to 4.30 GHz, 4C8T, Socket 1200, Comet Lake-S)',3190000,'intel-i3-10100'),(91,'https://www.anphatpc.com.vn/cpu-intel-core-i3-9100-3.7ghz-4c4t-6mb-coffee-lake-s_id26882.html','https://anphat.com.vn/media/product/250_26882_cpu_intel_core_i3_9100_37_ghz_4_cores_4_threads6mbsocket_1151coffee_lake_refres_3161.jpg','CPU Intel Core i3-9100 (3.6GHz/ 4C4T/ 6MB/ Coffee Lake-R)',3090000,'intel-i3-9100'),(92,'https://www.anphatpc.com.vn/cpu-intel-core-i5-9400f-2.90-ghz-upto-4.10-ghz-6-nhan-6-luong-9mb_id28531.html','https://anphat.com.vn/media/product/250_28531_techzones_intel_core_i5_9400.jpg','CPU Intel Core i5-9400F ( 2.90 GHz upto  4.10 GHz, 6 nhân 6 luồng, 9MB)',3590000,'intel-i5-9400F'),(93,'https://www.anphatpc.com.vn/cpu-intel-core-i5-9400-2.9-upto-4.1ghz-6c6t-9mb-coffee-lake-s_id26877.html','https://anphat.com.vn/media/product/250_26877_34235_71i66qev_hl__sl1500_.jpg','CPU Intel Core i5-9400 (2.9 Upto 4.1GHz/ 6C6T/ 9MB/ Coffee Lake-R)',4299000,'intel-i5-9400'),(94,'https://www.anphatpc.com.vn/cpu-intel-core-i5-10400-12m-cache-2.90-ghz-up-to-4.30-ghz-6c12t-socket-1200-comet-lake-s_id32925.html','https://anphat.com.vn/media/product/250_32925_i5.jpg','CPU Intel Core i5-10400 (12M Cache, 2.90 GHz up to 4.30 GHz, 6C12T, Socket 1200, Comet Lake-S)',4890000,'intel-i5-10400'),(95,'https://www.anphatpc.com.vn/cpu-intel-core-i5-10500-12m-cache-3.10-ghz-up-to-4.50-ghz-6c12t-socket-1200-comet-lake-s_id32926.html','https://anphat.com.vn/media/product/250_32926_i5.jpg','CPU Intel Core i5-10500 (12M Cache, 3.10 GHz up to 4.50 GHz, 6C12T, Socket 1200, Comet Lake-S)',5499000,'intel-i5-10500'),(96,'https://www.anphatpc.com.vn/cpu-intel-core-i5-10600-12m-cache-3.30-ghz-up-to-4.80-ghz-6c12t-socket-1200-comet-lake-s_id32929.html','https://anphat.com.vn/media/product/250_32929_i5.jpg','CPU Intel Core i5-10600 (12M Cache, 3.30 GHz up to 4.80 GHz, 6C12T, Socket 1200, Comet Lake-S)',5990000,'intel-i5-10600'),(97,'https://www.anphatpc.com.vn/cpu-intel-core-i7-10700-16m-cache-2.90-ghz-up-to-4.80-ghz-8c16t-socket-1200-comet-lake-s_id32937.html','https://anphat.com.vn/media/product/250_32937_i7.jpg','CPU Intel Core i7-10700 (16M Cache, 2.90 GHz up to 4.80 GHz, 8C16T, Socket 1200, Comet Lake-S)',8990000,'intel-i7-10700'),(98,'https://www.anphatpc.com.vn/cpu-intel-core-i7-10700k-16m-cache-3.80-ghz-up-to-5.10-ghz-8c16t-socket-1200-comet-lake-s_id32944.html','https://anphat.com.vn/media/product/250_32944_i7.jpg','CPU Intel Core i7-10700K (16M Cache, 3.80 GHz up to 5.10 GHz, 8C16T, Socket 1200, Comet Lake-S)',10490000,'intel-i7-10700K'),(99,'https://www.anphatpc.com.vn/cpu-intel-core-i7-10700f-16m-cache-2.90-ghz-up-to-4.80-ghz-8c16t-socket-1200-comet-lake-s_id32935.html','https://anphat.com.vn/media/product/250_32935_i7.jpg','CPU Intel Core i7-10700F (16M Cache, 2.90 GHz up to 4.80 GHz, 8C16T, Socket 1200, Comet Lake-S)',8290000,'intel-i7-10700F'),(100,'https://www.anphatpc.com.vn/cpu-intel-core-i7-9700f-3.0-upto-4.7ghz-8c8t-12mb-coffee-lake-r_id30760.html','https://anphat.com.vn/media/product/250_30760_i7_9700f_1.jpg','CPU Intel Core i7-9700F (3.0 Upto 4.7GHz/ 8C8T/ 12MB/ Coffee Lake-R) ',7390000,'intel-i7-9700F'),(101,'https://www.anphatpc.com.vn/cpu-intel-core-i7-9700-8-cores-16-threads-16mb-coffee-lake-s_id26197.html','https://anphat.com.vn/media/product/250_26197_i7_9700_1.jpg','CPU Intel Core i7-9700 (8 Cores 8 Threads/ 12MB/ Coffee Lake R)',7690000,'intel-i7-9700'),(102,'https://www.anphatpc.com.vn/cpu-intel-core-i7-10700kf-16m-cache-3.80-ghz-up-to-5.10-ghz-8c16t-socket-1200-comet-lake-s_id32939.html','https://anphat.com.vn/media/product/250_32939_i7.jpg','CPU Intel Core i7-10700KF (16M Cache, 3.80 GHz up to 5.10 GHz, 8C16T, Socket 1200, Comet Lake-S)',9890000,'intel-i7-10700KF'),(103,'https://www.anphatpc.com.vn/cpu-amd-ryzen-3-3200g_id29891.html','https://anphat.com.vn/media/product/250_29891_r32.png','CPU AMD Ryzen 3 3200G, with Wraith Stealth cooler/ 3.6 GHz (4.0 GHz with boost) / 6MB / 4 cores 4 threads / Radeon Vega 8 /  65W / Socket AM4',2599000,'amd-ryzen-3-3200g'),(104,'https://www.anphatpc.com.vn/cpu-amd-ryzen-3-3100-wraith-stealth-cooler-3.6-ghz-3.9-ghz-with-boost-18mb-4-cores-8-threads-65w-socket-am4_id33043.html','https://anphat.com.vn/media/product/250_33043_9455_02_amd_ryzen_3_3100_3300x_cpu_review.jpg','CPU AMD Ryzen 3 3100, Wraith Stealth cooler/ 3.6 GHz (3.9 GHz with boost) / 18MB / 4 cores 8 threads / 65W / Socket AM4',2549000,'amd-ryzen-3-3100'),(105,'https://www.anphatpc.com.vn/cpu-amd-ryzen-3-3300x-wraith-stealth-cooler-3.8-ghz-4.3-ghz-with-boost-18mb-4-cores-8-threads-65w-socket-am4_id33044.html','https://anphat.com.vn/media/product/250_33044_9455_02_amd_ryzen_3_3100_3300x_cpu_review.jpg','CPU AMD Ryzen 3 3300X, Wraith Stealth cooler/ 3.8 GHz (4.3 GHz with boost) / 18MB / 4 cores 8 threads / 65W / Socket AM4',3189000,'amd-ryzen-3-3300x'),(106,'https://www.anphatpc.com.vn/cpu-amd-ryzen-5-3600_id29889.html','https://anphat.com.vn/media/product/250_29889_r52.png','CPU AMD Ryzen 5 3600, with Wraith Stealth cooler/ 3.6 GHz (4.2GHz Max Boost) / 36MB Cache / 6 cores / 12 threads / 65W / Socket AM4',5199000,'amd-ryzen-5-3600'),(107,'https://www.anphatpc.com.vn/cpu-amd-ryzen-5-3400g_id29890.html','https://anphat.com.vn/media/product/250_29890_r52.png','CPU AMD Ryzen 5 3400G, with Wraith Spire cooler/ 3.7 GHz (4.2 GHz with boost) / 6MB / 4 cores 8 threads / Radeon Vega 11 / 65W / Socket AM4',3899000,'amd-ryzen-5-3400g'),(108,'https://www.anphatpc.com.vn/cpu-amd-ryzen-5-3500-3.6-ghz-4.1-ghz-with-boost-16mb-cache-6-cores-6-threads-socket-am4-65w-wraith-stealth-cooler-no-integrated-graphics_id31037.html','https://anphat.com.vn/media/product/250_31037_29889_r52.png','CPU AMD Ryzen 5 3500 3.6 GHz (4.1 GHz with boost) / 16MB cache / 6 cores 6 threads / socket AM4 / 65W / Wraith Stealth Cooler / No Integrated Graphics',3099000,'amd-ryzen-5-3500'),(109,'https://www.anphatpc.com.vn/cpu-amd-ryzen-5-5600x-with-wraith-stealth-cooler-3-7-ghz-4-6ghz-max-boost-35mb-cache-6-cores-12-threads-65w-socket-am4_id34979.html','https://anphat.com.vn/media/product/250_34979_ryzen_5_5600x.jpg','CPU AMD Ryzen 5 5600X, with Wraith Stealth cooler / 3.7 GHz (4.6GHz Max Boost) / 35MB Cache / 6 cores, 12 threads / 65W / Socket AM4',7899000,'amd-ryzen-5-5600x'),(110,'https://www.anphatpc.com.vn/cpu-amd-ryzen-7-3700x_id29887.html','https://anphat.com.vn/media/product/250_29887_r72.jpg','CPU AMD Ryzen 7 3700X, with Wraith Prism cooler/ 3.6 GHz (4.4GHz Max Boost) / 36MB Cache / 8 cores / 16 threads / 65W / Socket AM4',7799000,'amd-ryzen-7-3700x'),(111,'https://www.anphatpc.com.vn/cpu-amd-ryzen-9-3900x_id29885.html','https://anphat.com.vn/media/product/250_29885_r92.jpg','CPU AMD Ryzen 9 3900X, with Wraith Prism cooler/ 3.8 GHz (4.6GHz Max Boost) / 70MB Cache / 12 cores / 24 threads / 105W / Socket AM4',12299000,'amd-ryzen-9-3900x'),(112,'https://www.anphatpc.com.vn/cpu-amd-ryzen-9-3950x-3.5-ghz-4.7ghz-max-boost-72mb-cache-16-cores-32-threads-105w-socket-am4-no-fan_id31421.html','https://anphat.com.vn/media/product/250_31421_29885_r92.jpg','CPU AMD Ryzen 9 3950X / 3.5 GHz (4.7GHz Max Boost) / 72MB Cache / 16 cores / 32 threads / 105W / Socket AM4 / (No Fan)',19299000,'amd-ryzen-9-3950x'),(113,'https://www.anphatpc.com.vn/cpu-amd-ryzen-9-5950x-3-4-ghz-4-9ghz-max-boost-72mb-cache-16-cores-32-threads-105w-socket-am4_id34976.html','https://anphat.com.vn/media/product/250_34976_ryzen_9_5950x.jpg','CPU AMD Ryzen 9 5950X / 3.4 GHz (4.9GHz Max Boost) / 72MB Cache / 16 cores, 32 threads / 105W / Socket AM4',20899000,'amd-ryzen-9-5950x'),(114,'https://www.anphatpc.com.vn/cpu-amd-ryzen-9-5900x-3-7-ghz-4-8ghz-max-boost-70mb-cache-12-cores-24-threads-105w-socket-am4_id34977.html','https://anphat.com.vn/media/product/250_34977_ryzen_9_5950x.jpg','CPU AMD Ryzen 9 5900X / 3.7 GHz (4.8GHz Max Boost) / 70MB Cache / 12 cores, 24 threads / 105W / Socket AM4',14299000,'amd-ryzen-9-5900x'),(115,'https://www.anphatpc.com.vn/cpu-amd-ryzen-7-5800x-3-8-ghz-4-7ghz-max-boost-36mb-cache-8-cores-16-threads-105w-socket-am4_id34978.html','https://anphat.com.vn/media/product/250_34978_r7_5000.jpg','CPU AMD Ryzen 7 5800X / 3.8 GHz (4.7GHz Max Boost) / 36MB Cache / 8 cores, 16 threads / 105W / Socket AM4',11599000,'amd-ryzen-7-5800x');
/*!40000 ALTER TABLE `cpu_price_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gpu`
--

DROP TABLE IF EXISTS `gpu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gpu` (
  `ID` varchar(100) NOT NULL,
  `manufacturer` varchar(100) NOT NULL,
  `serieName` varchar(100) NOT NULL,
  `chipset` varchar(100) NOT NULL,
  `VRam` int NOT NULL,
  `fullname` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gpu`
--

LOCK TABLES `gpu` WRITE;
/*!40000 ALTER TABLE `gpu` DISABLE KEYS */;
/*!40000 ALTER TABLE `gpu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gpu_price_list`
--

DROP TABLE IF EXISTS `gpu_price_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gpu_price_list` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `link` text NOT NULL,
  `img` text NOT NULL,
  `name` text NOT NULL,
  `price` int NOT NULL,
  `fid` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`),
  KEY `fid` (`fid`),
  CONSTRAINT `gpu_price_list_ibfk_1` FOREIGN KEY (`fid`) REFERENCES `gpu` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gpu_price_list`
--

LOCK TABLES `gpu_price_list` WRITE;
/*!40000 ALTER TABLE `gpu_price_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `gpu_price_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hdd`
--

DROP TABLE IF EXISTS `hdd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hdd` (
  `ID` varchar(100) NOT NULL,
  `manufacturer` varchar(100) NOT NULL,
  `serieName` varchar(100) NOT NULL,
  `size` varchar(100) NOT NULL,
  `chipset` varchar(100) DEFAULT NULL,
  `fullname` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hdd`
--

LOCK TABLES `hdd` WRITE;
/*!40000 ALTER TABLE `hdd` DISABLE KEYS */;
/*!40000 ALTER TABLE `hdd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hdd_price_list`
--

DROP TABLE IF EXISTS `hdd_price_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hdd_price_list` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `link` text NOT NULL,
  `img` text NOT NULL,
  `name` text NOT NULL,
  `price` int NOT NULL,
  `fid` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`),
  KEY `fid` (`fid`),
  CONSTRAINT `hdd_price_list_ibfk_1` FOREIGN KEY (`fid`) REFERENCES `hdd` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hdd_price_list`
--

LOCK TABLES `hdd_price_list` WRITE;
/*!40000 ALTER TABLE `hdd_price_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `hdd_price_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mainboard`
--

DROP TABLE IF EXISTS `mainboard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mainboard` (
  `ID` varchar(100) NOT NULL,
  `manufacturer` varchar(100) NOT NULL,
  `serieName` varchar(100) NOT NULL,
  `chipset` varchar(100) NOT NULL,
  `socket` varchar(100) NOT NULL,
  `size` varchar(100) NOT NULL,
  `fullname` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mainboard`
--

LOCK TABLES `mainboard` WRITE;
/*!40000 ALTER TABLE `mainboard` DISABLE KEYS */;
/*!40000 ALTER TABLE `mainboard` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mainboard_price_list`
--

DROP TABLE IF EXISTS `mainboard_price_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mainboard_price_list` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `link` text NOT NULL,
  `img` text NOT NULL,
  `name` text NOT NULL,
  `price` int NOT NULL,
  `fid` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`),
  KEY `fid` (`fid`),
  CONSTRAINT `mainboard_price_list_ibfk_1` FOREIGN KEY (`fid`) REFERENCES `mainboard` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mainboard_price_list`
--

LOCK TABLES `mainboard_price_list` WRITE;
/*!40000 ALTER TABLE `mainboard_price_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `mainboard_price_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pcprofile`
--

DROP TABLE IF EXISTS `pcprofile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pcprofile` (
  `ID` varchar(100) NOT NULL,
  `UserID` int NOT NULL,
  `PcName` varchar(100) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `UserID` (`UserID`),
  CONSTRAINT `pcprofile_ibfk_1` FOREIGN KEY (`UserID`) REFERENCES `user` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pcprofile`
--

LOCK TABLES `pcprofile` WRITE;
/*!40000 ALTER TABLE `pcprofile` DISABLE KEYS */;
/*!40000 ALTER TABLE `pcprofile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pcprofile_cpu`
--

DROP TABLE IF EXISTS `pcprofile_cpu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pcprofile_cpu` (
  `PcID` varchar(100) NOT NULL,
  `CpuID` varchar(100) NOT NULL,
  KEY `PcID` (`PcID`),
  KEY `CpuID` (`CpuID`),
  CONSTRAINT `pcprofile_cpu_ibfk_1` FOREIGN KEY (`PcID`) REFERENCES `pcprofile` (`ID`),
  CONSTRAINT `pcprofile_cpu_ibfk_2` FOREIGN KEY (`CpuID`) REFERENCES `cpu` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pcprofile_cpu`
--

LOCK TABLES `pcprofile_cpu` WRITE;
/*!40000 ALTER TABLE `pcprofile_cpu` DISABLE KEYS */;
/*!40000 ALTER TABLE `pcprofile_cpu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pcprofile_gpu`
--

DROP TABLE IF EXISTS `pcprofile_gpu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pcprofile_gpu` (
  `PcID` varchar(100) NOT NULL,
  `GpuID` varchar(100) NOT NULL,
  KEY `PcID` (`PcID`),
  KEY `GpuID` (`GpuID`),
  CONSTRAINT `pcprofile_gpu_ibfk_1` FOREIGN KEY (`PcID`) REFERENCES `pcprofile` (`ID`),
  CONSTRAINT `pcprofile_gpu_ibfk_2` FOREIGN KEY (`GpuID`) REFERENCES `gpu` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pcprofile_gpu`
--

LOCK TABLES `pcprofile_gpu` WRITE;
/*!40000 ALTER TABLE `pcprofile_gpu` DISABLE KEYS */;
/*!40000 ALTER TABLE `pcprofile_gpu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pcprofile_hdd`
--

DROP TABLE IF EXISTS `pcprofile_hdd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pcprofile_hdd` (
  `PcID` varchar(100) NOT NULL,
  `HddID` varchar(100) NOT NULL,
  KEY `PcID` (`PcID`),
  KEY `HddID` (`HddID`),
  CONSTRAINT `pcprofile_hdd_ibfk_1` FOREIGN KEY (`PcID`) REFERENCES `pcprofile` (`ID`),
  CONSTRAINT `pcprofile_hdd_ibfk_2` FOREIGN KEY (`HddID`) REFERENCES `hdd` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pcprofile_hdd`
--

LOCK TABLES `pcprofile_hdd` WRITE;
/*!40000 ALTER TABLE `pcprofile_hdd` DISABLE KEYS */;
/*!40000 ALTER TABLE `pcprofile_hdd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pcprofile_mainboard`
--

DROP TABLE IF EXISTS `pcprofile_mainboard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pcprofile_mainboard` (
  `PcID` varchar(100) NOT NULL,
  `MainID` varchar(100) NOT NULL,
  KEY `PcID` (`PcID`),
  KEY `MainID` (`MainID`),
  CONSTRAINT `pcprofile_mainboard_ibfk_1` FOREIGN KEY (`PcID`) REFERENCES `pcprofile` (`ID`),
  CONSTRAINT `pcprofile_mainboard_ibfk_2` FOREIGN KEY (`MainID`) REFERENCES `mainboard` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pcprofile_mainboard`
--

LOCK TABLES `pcprofile_mainboard` WRITE;
/*!40000 ALTER TABLE `pcprofile_mainboard` DISABLE KEYS */;
/*!40000 ALTER TABLE `pcprofile_mainboard` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pcprofile_psu`
--

DROP TABLE IF EXISTS `pcprofile_psu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pcprofile_psu` (
  `PcID` varchar(100) NOT NULL,
  `PsuID` varchar(100) NOT NULL,
  KEY `PcID` (`PcID`),
  KEY `PsuID` (`PsuID`),
  CONSTRAINT `pcprofile_psu_ibfk_1` FOREIGN KEY (`PcID`) REFERENCES `pcprofile` (`ID`),
  CONSTRAINT `pcprofile_psu_ibfk_2` FOREIGN KEY (`PsuID`) REFERENCES `psu` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pcprofile_psu`
--

LOCK TABLES `pcprofile_psu` WRITE;
/*!40000 ALTER TABLE `pcprofile_psu` DISABLE KEYS */;
/*!40000 ALTER TABLE `pcprofile_psu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pcprofile_ram`
--

DROP TABLE IF EXISTS `pcprofile_ram`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pcprofile_ram` (
  `PcID` varchar(100) NOT NULL,
  `RamID` varchar(100) NOT NULL,
  KEY `PcID` (`PcID`),
  KEY `RamID` (`RamID`),
  CONSTRAINT `pcprofile_ram_ibfk_1` FOREIGN KEY (`PcID`) REFERENCES `pcprofile` (`ID`),
  CONSTRAINT `pcprofile_ram_ibfk_2` FOREIGN KEY (`RamID`) REFERENCES `ram` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pcprofile_ram`
--

LOCK TABLES `pcprofile_ram` WRITE;
/*!40000 ALTER TABLE `pcprofile_ram` DISABLE KEYS */;
/*!40000 ALTER TABLE `pcprofile_ram` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pcprofile_ssd`
--

DROP TABLE IF EXISTS `pcprofile_ssd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pcprofile_ssd` (
  `PcID` varchar(100) NOT NULL,
  `SsdID` varchar(100) NOT NULL,
  KEY `PcID` (`PcID`),
  KEY `SsdID` (`SsdID`),
  CONSTRAINT `pcprofile_ssd_ibfk_1` FOREIGN KEY (`PcID`) REFERENCES `pcprofile` (`ID`),
  CONSTRAINT `pcprofile_ssd_ibfk_2` FOREIGN KEY (`SsdID`) REFERENCES `ssd` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pcprofile_ssd`
--

LOCK TABLES `pcprofile_ssd` WRITE;
/*!40000 ALTER TABLE `pcprofile_ssd` DISABLE KEYS */;
/*!40000 ALTER TABLE `pcprofile_ssd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `psu`
--

DROP TABLE IF EXISTS `psu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `psu` (
  `ID` varchar(100) NOT NULL,
  `manufacturer` varchar(100) NOT NULL,
  `serieName` varchar(100) NOT NULL,
  `chipset` varchar(100) DEFAULT NULL,
  `power` int NOT NULL,
  `standard_80` varchar(100) NOT NULL,
  `fullname` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `psu`
--

LOCK TABLES `psu` WRITE;
/*!40000 ALTER TABLE `psu` DISABLE KEYS */;
/*!40000 ALTER TABLE `psu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `psu_price_list`
--

DROP TABLE IF EXISTS `psu_price_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `psu_price_list` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `link` text NOT NULL,
  `img` text NOT NULL,
  `name` text NOT NULL,
  `price` int NOT NULL,
  `fid` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`),
  KEY `fid` (`fid`),
  CONSTRAINT `psu_price_list_ibfk_1` FOREIGN KEY (`fid`) REFERENCES `psu` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `psu_price_list`
--

LOCK TABLES `psu_price_list` WRITE;
/*!40000 ALTER TABLE `psu_price_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `psu_price_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ram`
--

DROP TABLE IF EXISTS `ram`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ram` (
  `ID` varchar(100) NOT NULL,
  `manufacturer` varchar(100) NOT NULL,
  `serieName` varchar(100) NOT NULL,
  `sizeOfRam` varchar(100) NOT NULL,
  `chipset` varchar(100) NOT NULL,
  `clockSpeed` int NOT NULL,
  `fullname` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ram`
--

LOCK TABLES `ram` WRITE;
/*!40000 ALTER TABLE `ram` DISABLE KEYS */;
/*!40000 ALTER TABLE `ram` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ram_price_list`
--

DROP TABLE IF EXISTS `ram_price_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ram_price_list` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `link` text NOT NULL,
  `img` text NOT NULL,
  `name` text NOT NULL,
  `price` int NOT NULL,
  `fid` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`),
  KEY `fid` (`fid`),
  CONSTRAINT `ram_price_list_ibfk_1` FOREIGN KEY (`fid`) REFERENCES `ram` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ram_price_list`
--

LOCK TABLES `ram_price_list` WRITE;
/*!40000 ALTER TABLE `ram_price_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `ram_price_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ssd`
--

DROP TABLE IF EXISTS `ssd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ssd` (
  `ID` varchar(100) NOT NULL,
  `manufacturer` varchar(100) NOT NULL,
  `serieName` varchar(100) NOT NULL,
  `size` varchar(100) NOT NULL,
  `chipset` varchar(100) NOT NULL,
  `fullname` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ssd`
--

LOCK TABLES `ssd` WRITE;
/*!40000 ALTER TABLE `ssd` DISABLE KEYS */;
/*!40000 ALTER TABLE `ssd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ssd_price_list`
--

DROP TABLE IF EXISTS `ssd_price_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ssd_price_list` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `link` text NOT NULL,
  `img` text NOT NULL,
  `name` text NOT NULL,
  `price` int NOT NULL,
  `fid` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`),
  KEY `fid` (`fid`),
  CONSTRAINT `ssd_price_list_ibfk_1` FOREIGN KEY (`fid`) REFERENCES `ssd` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ssd_price_list`
--

LOCK TABLES `ssd_price_list` WRITE;
/*!40000 ALTER TABLE `ssd_price_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `ssd_price_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `ID` int NOT NULL,
  `Username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `UserType` varchar(100) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-23 14:17:28
