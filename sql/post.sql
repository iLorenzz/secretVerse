-- myfirstwebsite.

use secretVerse;

create table post(
    postId int auto_increment primary key,
    tittle varchar(128),
    confession varchar(1024),
    created_in timestamp default current_timestamp()
) engine=innodb;