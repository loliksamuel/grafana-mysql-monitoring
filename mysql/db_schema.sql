show databases;
show tables;

CREATE SCHEMA `testdb` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin ;
use testdb;

drop table if exists CUSTOMER;
drop table if exists COUNTRY;
drop table if exists VESSEL;
drop table if exists RIDE;

create table CUSTOMER(
  ID int not null AUTO_INCREMENT,
  NAME varchar(100) not null,
  STATUS int,
  PRIMARY KEY ( ID )
);

CREATE TABLE COUNTRY (
  id   INTEGER      NOT NULL AUTO_INCREMENT,
  name VARCHAR(128) NOT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE VESSEL (
  id   INTEGER      NOT NULL AUTO_INCREMENT,
  name VARCHAR(128) NOT NULL,
  max_TEUS INTEGER NOT NULL,
  PRIMARY KEY (id)
);

create table RIDE(
  ID int not null AUTO_INCREMENT,
 curr_TEUS INTEGER NOT NULL,
  PRIMARY KEY ( ID )
);

CREATE TABLE metric_values (
  time datetime,
  measurement nvarchar(100),
  valueOne int,
  valueTwo int
);

