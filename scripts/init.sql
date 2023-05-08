create database email_sender;

\c email_sender

create table email (
    id serial not null,
    registration timestamp not null default current_timestamp,
    subject varchar(100) not null,
    message varchar(250) not null
)