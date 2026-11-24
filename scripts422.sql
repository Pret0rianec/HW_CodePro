create table CAR
(
    id    serial primary key,
    brand varchar(100)   not null,
    model varchar(100)   not null,
    price numeric(12, 2) not null
);
create table PERSON
(
    id          serial primary key,
    name        varchar(100)                not null,
    age         integer                     not null,
    has_license boolean                     not null,
    car_id      integer references CAR (id) not null
);