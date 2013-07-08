create database dotinstall_paging_php;
grant all on dotinstall_paging_php.* to matsumura@localhost;
use dotinstall_paging_php

create table comments (
    id int not null auto_increment primary key,
    comment text,
    created datetime,
    modified datetime
);

insert into comments (comment, created, modified) values 
('comment1', now(),now()),
('comment2', now(),now()),
('comment3', now(),now()),
('comment4', now(),now()),
('comment5', now(),now()),
('comment6', now(),now()),
('comment7', now(),now()),
('comment8', now(),now()),
('comment9', now(),now()),
('comment10', now(),now()),
('comment11', now(),now()),
('comment12', now(),now()),
('comment13', now(),now()),
('comment14', now(),now()),
('comment15', now(),now()),
('comment16', now(),now()),
('comment17', now(),now()),
('comment18', now(),now());
