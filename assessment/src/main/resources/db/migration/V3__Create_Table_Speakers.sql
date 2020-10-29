CREATE TABLE IF NOT EXISTS `speakers` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `bio` varchar(255) NOT NULL,
  `company` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
);