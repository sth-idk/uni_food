insert into users (name, national_id)
values ('student dude', '1234567890');

insert into users (name, national_id)
values ('professor dude' , '0987654321');

insert into professors (id, personnel_number, department, academic_rank)
values (1, '743887758', 'mathematics', 'professor');

insert into students (id, student_number, major)
values (1, '40312003', 'mathematics and applications');

insert into food_list (id, name, price)
values (1, 'ghorme sabzi', '15.0');

insert into food_list (id, name, price)
values (2, 'zereshk polo ba morgh', '12.0');

insert into to_reserve (id, user_id, food_id)
values (1, 1, 2);

insert into to_reserve (id, user_id, food_id)
values (2, 2, 1 );


