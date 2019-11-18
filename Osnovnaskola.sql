drop database if exists Osnovnaskola;
create database Osnovnaskola;
use Osnovnaskola;
CREATE TABLE Dijete (
ID int not null primary key auto_increment,
Ime varchar(50) not null,
Prezime varchar(50) not null,
Oib char(11),
Kontakt varchar(50) not null

);

CREATE TABLE Radionica (
  ID int not null primary key auto_increment,
  Naziv varchar(50) not null,
  Trajanje int
  
);

CREATE TABLE Uciteljica (
  ID int not null primary key auto_increment,
  Ime varchar(50) not null,
  Prezime varchar(50) not null,
  Oib char(11)
  
);

#select * from Dijete;


insert into smjer (ID,ime,prezime,oib,kontakt)
values (null,'Hrvoje','Horvat','119472491171','0915662870');

#select * from Radionica;

insert into radionica (ID,naziv,trajanje)
values (null,'sportomprotivdroge','2019-10-28 2019-11-10');

#select * from Uciteljica;

insert into uciteljica (ID,ime,prezime,oib)
values (null,'Ana','Bukic','11947249182');

