--liquibase formatted sql

--changeset author:id 
create table test3 (
id int primary key,
name varchar(255)
);

--rollback drop table test3;
