CREATE TABLE `customers` (
  `customerId` mediumint(8) unsigned NOT NULL auto_increment,
  `firstName` varchar(255) default NULL,
  `lastName` varchar(255) default NULL,
  `address` varchar(255) default NULL,
  `city` varchar(255),
  `country` varchar(100) default NULL,
  PRIMARY KEY (`customerId`)
) AUTO_INCREMENT=1;

CREATE TABLE `orders` (
  `orderId` mediumint(8) unsigned NOT NULL auto_increment,
  `date` varchar(255),
  `currency` varchar(255) default NULL,
  `total` mediumint default NULL,
  `customerId` mediumint unsigned NOT NULL,
  PRIMARY KEY (`orderId`),
  FOREIGN KEY (`customerId`) REFERENCES customers(`customerId`)
) AUTO_INCREMENT=1;
