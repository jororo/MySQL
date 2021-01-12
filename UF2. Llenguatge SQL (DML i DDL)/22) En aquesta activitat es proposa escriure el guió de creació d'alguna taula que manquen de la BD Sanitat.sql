create table if not exists cursos_especialitzacio
(codcurs smallint(4)unsigned primary key,
nomcurs varchar(60) not null,
descripciocurs varchar(60));
create table if not exists realitza_curs
(codcurs smallint(4)unsigned,
hospital_cod tinyint(2)unsigned,
doctor_no smallint(3)unsigned,
datacurs date not null,
primary key (codcurs,hospital_cod,doctor_no),
foreign key(codcurs)references cursos_especialitzacio on delete set
null on update cascade,
foreign key(hospital_cod,doctor_no)references doctor on delete set
null on update cascade);