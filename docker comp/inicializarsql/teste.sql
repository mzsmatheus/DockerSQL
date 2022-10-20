CREATE DATABASE `frutas`;
USE `frutas`;

CREATE TABLE IF NOT EXISTS `fruta` (
`id_fruta` int(10) unsigned NOT NULL auto_increment,
`nome` varchar(50) NOT NULL,
`variedade` varchar(50) NOT NULL,
PRIMARY KEY (`id_fruta`)
);

INSERT INTO `fruta` (`id_fruta`, `nome`, `variedade`) VALUES
(1, 'Apple', 'Red Delicious'),
(2, 'Pear', 'Comice'),
(3, 'Orange', 'Navel'),
(4, 'Pear', 'Bartlett'),
(5, 'Orange', 'Blood'),
(6, 'Apple', 'Cox''s Orange Pippin'),
(7, 'Apple', 'Granny Smith'),
(8, 'Pear', 'Anjou'),
(9, 'Orange', 'Valencia'),
(10, 'Banana', 'Plantain'),
(11, 'Banana', 'Burro'),
(12, 'Banana', 'Cavendish');