CREATE TABLE `projects` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(100) NOT NULL,
  `description` VARCHAR(200) NOT NULL,
  `repo` VARCHAR(255) NULL,
  `is_published` TINYINT(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
);