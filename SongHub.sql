CREATE TABLE SONGS(
songId int identity(1,1) primary key,
name VARCHAR(100),
dateOfRealease date,
cover VARCHAR(300),
);

insert into Songs values
('Warriyo','2008-11-11','url');
insert into SONGS values
('Cielo','2009-11-11','url');
insert into Songs values
('Different Heaven','2009-11-11','url');
insert into Songs values
('Deaf kav','2010-11-11','url');

select * from songs; 

CREATE TABLE Artists(
artistId int identity(1,1) primary key,
name VARCHAR(100),
dateOfBirth date,
bio VARCHAR(300),
);

insert into Artists values
('Lewis Capaldi','1986-09-04','someone you loved');
insert into Artists values
('Post Malone','1986-07-5','cirles,rockstar');
insert into Artists values
('Justin Bieber','1995','Let me Love you');
insert into Artists values
('Drake','1980-04-03','kiki i love you');

select * from Artists;

CREATE TABLE SonghubUser(
userId int identity(1001,1) primary key,
name VARCHAR(100),
email VARCHAR(100),
);

insert into SonghubUser values
('Rishav','rishav@gmail.com');
insert into SonghubUser values
('Kitty','kitty@gmail.com');

select * from Songs;
select * from Artists;
select * from SonghubUser;