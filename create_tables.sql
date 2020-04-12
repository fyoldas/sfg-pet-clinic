create table owners(id bigint not null auto_increment, first_name varchar(255), last_name varchar(255), address varchar(255), city varchar(255), telephone varchar(255), primary key(id));
create table pets(id bigint not null auto_increment, birth_date date, name varchar(255), owner_id bigint, type_id bigint, primary key(id));
create table specialties(id bigint not null auto_increment, description varchar(255), primary key(id));
create table types(id bigint not null auto_increment, name varchar(255), primary key(id));
create table vets(id bigint not null auto_increment, first_name varchar(255), last_name varchar(255), primary key(id));
create table vet_specialties(vet_id bigint, speciality_id bigint);
create table visits(id bigint not null auto_increment, date date, description varchar(255), pet_id bigint, primary key(id));