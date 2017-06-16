CREATE TABLE IF NOT EXISTS `person`(
    `id` BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,
    `name` varchar(50)  NULL COMMENT '姓名', 
    `age` int(3)  NULL COMMENT '年龄', 
    `created_at` DATETIME            NOT NULL,
    `updated_at` DATETIME            NOT NULL,
    PRIMARY KEY (`id`)
) COMMENT = 'person';