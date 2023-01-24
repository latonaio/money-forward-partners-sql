CREATE TABLE `money_forward_partners_partners_data`
(
  `code`                          varchar(20) NOT NULL,
  `name`                          varchar(255) NOT NULL,
  `name_kana`                     varchar(255) DEFAULT NULL,
  `name_suffix`                   varchar(255) DEFAULT NULL,
  `memo`                          varchar(255) DEFAULT NULL,
  `zip`                           varchar(10) DEFAULT NULL,
  `tel`                           varchar(30) DEFAULT NULL,
  `prefecture`                    varchar(30) DEFAULT NULL,
  `address1`                      varchar(255) DEFAULT NULL,
  `address2`                      varchar(255) DEFAULT NULL,
  `person_name`                   varchar(255) DEFAULT NULL,
  `person_title`                  varchar(255) DEFAULT NULL,
  `email`                         varchar(255) DEFAULT NULL,
  `cc_emails`                     varchar(255) DEFAULT NULL,
  `created_at`                    varchar(50) DEFAULT NULL,
  `updated_at`                    varchar(50) DEFAULT NULL,
 
  PRIMARY KEY (`code`)

) ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;