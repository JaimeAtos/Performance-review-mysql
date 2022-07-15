create database Performance_review;
use Performance_review;

create table User(
	Id int not null auto_increment,
    Name varchar(50) not null,
    Birthday date not null,
    Age int,
    CreateDate date,
    
    primary key(Id)
);

create table Role(
	Id int not null auto_increment,
    ProfileName varchar(50),
    
    primary key(Id)
);

create table UserRole(
	Id int,
    IdUser int,
    IdRole int,
    foreign key(IdUser) references User(Id),
	foreign key(IdRole) references User(Id)
);