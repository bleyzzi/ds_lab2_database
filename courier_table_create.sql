CREATE TABLE `courier` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `start_working_day` datetime DEFAULT NULL,
  `working_hours` float DEFAULT NULL,
PRIMARY KEY (`id`));