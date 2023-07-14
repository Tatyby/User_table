create table PERSONS(
    name varchar(255) not null,
    surname varchar(255) not null,
    age int not null,
    phone_number varchar(255) not null,
    city_of_living varchar(255) not null,
    primary key (name, surname, age)
);
insert into persons(name, surname, age, phone_number, city_of_living) values
 ('Петя', 'Петров', '25', '8-967-201-62-88', 'Moscow');
insert into persons(name, surname, age, phone_number, city_of_living) values
    ('Катя', 'Петрова', '35', '8-967-201-62-78', 'Moscow');
insert into persons(name, surname, age, phone_number, city_of_living) values
    ('Таня', 'Буянова', '35', '8-967-201-63-78', 'Spb');
insert into persons(name, surname, age, phone_number, city_of_living) values
    ('Женя', 'Буянов', '41', '8-965-201-63-78', 'Moscow');