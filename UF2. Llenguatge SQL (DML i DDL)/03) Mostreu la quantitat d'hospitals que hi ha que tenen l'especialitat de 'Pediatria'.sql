use sanitat;
select count(*) from hospital, doctor
where hospital.hospital_cod=doctor.hospital_cod and
doctor.especialitat='pediatria';
