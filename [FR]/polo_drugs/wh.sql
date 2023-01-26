CREATE TABLE `wh_test` (
	`identifier` varchar(50) NOT NULL,
    `warehouse` longtext COLLATE utf8mb4_bin NOT NULL,
	PRIMARY KEY (`identifier`)
)

INSERT INTO `items` (`name`, `label`, `limit`) VALUES
	('access_key', 'Clef d\'accès', 1)
;