create table if not exists access_lending(
lending_id bigint not null,
customer_id varchar(255) null,
access_id integer null,
segment varchar(255) null,
department integer null,
access_role integer null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint access_lending_pk primary key(lending_id));