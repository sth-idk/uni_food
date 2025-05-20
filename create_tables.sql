create table users (
    id int primary key auto_increment ,
    name nvarchar(255) not null ,
    national_id nvarchar(10) not null
);

create table professors (
    id int primary key references users(id) ,
    personnel_number nvarchar(20) not null ,
    department nvarchar(255) not null ,
    academic_rank nvarchar(255) not null
);


create table students (
    id int primary key references users(id) ,
    student_number nvarchar(10) not null ,
    major nvarchar(255) not null
);

create table food_list (
    id int primary key auto_increment ,
    name nvarchar(255) not null ,
    price double not null
);

create table to_reserve (
    id int primary key auto_increment ,
    user_id int references users(id) ,
    food_id int references food_list(id)
);



