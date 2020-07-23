create table PointofInterest
(
    pointID number constraint PK primary key,
    describe varchar2(30),
    opentime varchar(10),
    closetime varchar2(10),
    townID number
);

create table Town 
(
    townID number constraint PK2 primary key,
    townname varchar(30),
    state varchar(30),
    longitude varchar(30),
    latitude varchar(30),
    summertemp number,
    wintertemp number,
    sealevel number
);