create table if not exists source_lending(
ref_id integer not null,
customer_id varchar(255) null,
source_id integer null,
lending_unit integer null,
no_of_sources integer null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint source_lending_pk primary key(ref_id));