create table users (
    id int primary key auto_increment ,
    name nvarchar(255) not null ,
    national_id nvarchar(10) not null
);

create table professors (
    id int primary key auto_increment,
    personnel_number nvarchar(20) not null ,
    department nvarchar(255) not null ,
    academic_rank nvarchar(255) not null ,
    user_id int ,

    foreign key (user_id) references users(id)
);


create table students (
    id int primary key auto_increment,
    student_number nvarchar(10) not null ,
    major nvarchar(255) not null ,
    user_id int ,

    foreign key (user_id) references users(id)
);

create table food_list (
    id int primary key auto_increment ,
    name nvarchar(255) not null ,
    price double not null
);

create table to_reserve (
    id int primary key auto_increment ,
    user_id int ,
    food_id int ,

    foreign key (user_id) references users(id) ,
    foreign key (food_id) references food_list(id)
);



