CREATE TABLE `order` (
  `id` int NOT NULL AUTO_INCREMENT,
  `courier_id` int NOT NULL,
  `cost` double DEFAULT NULL,
  `adress` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `courier_id_idx` (`courier_id`),
  CONSTRAINT `courier_id` FOREIGN KEY (`courier_id`) REFERENCES `courier` (`id`)
) 