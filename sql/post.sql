-- myfirstwebsite.

use secretVerse;

drop table if exists post;

create table post(
    postId int auto_increment primary key,
    tittle varchar(128) not null,
    confession varchar(1024) not null,
    created_in timestamp default current_timestamp()
) engine=innodb;