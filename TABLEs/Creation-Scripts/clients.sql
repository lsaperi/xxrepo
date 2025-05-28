CREATE TABLE `clients` (
  `id` int NOT NULL AUTO_INCREMENT,
  `lucascol` varchar(45) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_cli_ord` (`name`),
  CONSTRAINT `fk_cli_ord` FOREIGN KEY (`name`) REFERENCES `orders` (`product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci