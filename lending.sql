create table if not exists lending(
lending_id bigint not null,
code varchar(255) null,
lending_name varchar(255) null,
lending_def varchar(255) null,
issue_date varchar(255) null,
benefits varchar(255) null,
maturity_date varchar(255) null,
veerifications varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
constraint lending_pk primary key(lending_id));