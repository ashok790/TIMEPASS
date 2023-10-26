-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: shopluxe
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` bigint NOT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,NULL,'admin@shopluxe.com','Admin',NULL,NULL,'$2a$10$K24pEXaEX.td0/ERiQSdku.TKUOlcsqyHAwriLfKEWyH0Pd7xiU7S','admin'),(2,NULL,'ashoknagda790@gmail.com','ASHOK','NAGDA',NULL,'$2a$10$ijOHHKyvNmNR8K/qQuNtH.qLhUTyjqyT/5.i4KgLjJB369LVbEjmW','user'),(3,NULL,'vinayak@gmail.com','vinayak','Zarmariya',NULL,'$2a$10$O1iPv5cCwon8IuLyC9t0j.zoHaLifVGhJorzjx9smMFtnRccRN0GW','user'),(4,NULL,'ashokhnagda0@gmail.com','Sneha','Sharma',NULL,'$2a$10$AfLyxW69J4Iq..BWKwCYietccanXHyCgKoJ3o1r3l0mfoPIYe6KLm','user'),(5,NULL,'ashok01@gmail.com','Ashok','S',NULL,'$2a$10$fJGVE42NhBcGWLxs1LJ89eWfgvWb/HqRyds8WwqDxRm6.D/9EJXdq','user'),(52,NULL,'ashok012@gmail.com','Ashok','Nagda',NULL,'$2a$10$2en/N4uUJnF4IBhmuAg2mum7wyZw0aEy5DCx48J2hB7Tn9iAZU9G.','user'),(102,NULL,'ashok0001@gmail.com','Manorama','Nagda',NULL,'$2a$10$JOxR2o.CQPsMkoqINh8lj.Fup846np.WeqHhpUk30XgQaPLQxyhnW','user');
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

-- Dump completed on 2023-10-27  0:04:30
