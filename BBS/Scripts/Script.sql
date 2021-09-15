show databases;
select databases();
show tables;

drop table user;
create table USER(
	userID varchar(20),
	userPassword varchar(20),
	userName varchar(20),
	userGender varchar(20),
	userEmail varchar(50),
	primary key(userID)
);

use bbs;

show tables;

select * from user;

delete from user;

insert into user values('gildong',1111,'홍길동','남자','gildong@naver.com');

select userEmail from user where userID = 'park';
