CREATE TABLE `tb_blog` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`subject` VARCHAR(200) NULL DEFAULT NULL,
	`content` TEXT NULL DEFAULT NULL,
	`reg_date` VARCHAR(14) NULL DEFAULT NULL,
	`status` INT(11) NULL DEFAULT NULL,
	PRIMARY KEY (`ID`)
);