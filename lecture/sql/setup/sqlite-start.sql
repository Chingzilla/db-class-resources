/* These first two lines format the SELECT statement output to be more readable. */
/* To see the full list of these SQLite-specific commands, type '.help'.         */
.mode columns
.headers on
.nullvalue NULL

drop table if exists T;
create table T (A text, B text);
insert into T values ('Hello,', 'world!');
select * from T;

