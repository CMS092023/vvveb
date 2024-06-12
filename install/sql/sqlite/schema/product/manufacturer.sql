DROP TABLE IF EXISTS `manufacturer`;

CREATE TABLE `manufacturer` (
`manufacturer_id` INTEGER PRIMARY KEY AUTOINCREMENT,
`name` TEXT NOT NULL DEFAULT "",
`slug` TEXT NOT NULL DEFAULT "",
`image` TEXT NOT NULL,
`sort_order` INTEGER NOT NULL DEFAULT 0
-- PRIMARY KEY (`manufacturer_id`)
);
