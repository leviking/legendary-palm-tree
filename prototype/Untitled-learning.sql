drop database vending_machine;
​
--Create
create database vending_machine;
use vending_machine;
​
CREATE TABLE if not exists `products` (
  `id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  `price` smallint(6) DEFAULT NULL,
  `location` varchar(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
);
​
CREATE TABLE `orders` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `product_id` tinyint(4) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `payment_method` varchar(6) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `product_id` (`product_id`),
  CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`)
);
​
insert into products(
    name,
    price,
    location
) values 
( 'coke', 1, 'a1' ),
( 'pepsi', 2, 'a2' );
​
insert into orders(product_id)
values (1), (2), (1);
​
--READ
select * from orders;
select * from products;



