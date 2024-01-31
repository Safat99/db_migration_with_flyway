create table users (
    id int not null auto_increment primary key,
    name varchar(20),
    age int,
    address varchar(255),
    phone_number varchar(18)
);

insert into users (name, age, address, phone_number)
values
    ('safat', 18, 'Tajmahal Road, Mohammadpur, Dhaka', '010223456899'),
    ('rashed', 20, 'Mitali Road, Jigatola, Dhaka', '010223456899');