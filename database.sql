create database register;

use register;

CREATE TABLE `Students` (
  `id` int(11) NOT NULL auto_increment,
  `Name` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  PRIMARY KEY  (`id`)

CREATE TABLE `Teachers` (
  `id` int(11) NOT NULL auto_increment,
  `Name` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  PRIMARY KEY  (`id`)

CREATE TABLE `Administrators` (
  `id` int(11) NOT NULL auto_increment,
  `Name` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  PRIMARY KEY  (`id`)
);