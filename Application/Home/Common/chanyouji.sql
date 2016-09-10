create table user (
uid int primary key auto_increment not null,
username varchar(16) not null,
uphone bigint not null,
uaddtime int not null default 0
);
create table youji (
yid int primary key auto_increment not null,
yname varchar(40) not null,
yday tinyint not null,
yimage varchar(30) not null,
ycontent text not null,
yaddtime int not null,
userid int not null
);