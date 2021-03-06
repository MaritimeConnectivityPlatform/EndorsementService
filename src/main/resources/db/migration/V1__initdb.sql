CREATE TABLE `endorsements` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `service_mrn` VARCHAR(255),
  `service_version` VARCHAR(255),
  `org_name` VARCHAR(255),
  `org_mrn` VARCHAR(255),
  `user_mrn` VARCHAR(255),
  `parent_mrn` VARCHAR(255),
  `parent_version` VARCHAR(255),
  `service_level` VARCHAR(255),
  `created_at` DATETIME,
  `updated_at` DATETIME,
  UNIQUE (`org_mrn`, `service_mrn`),
  PRIMARY KEY (`id`)
);
