create database todo;
use todo;

create table tasks(
task_id int auto_increment primary key,
task_name varchar (200),
completion_date date,
Action_time timestamp default current_timestamp
);

select * from tasks;