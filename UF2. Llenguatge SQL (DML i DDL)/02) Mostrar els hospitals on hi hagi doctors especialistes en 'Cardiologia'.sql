use sanitat;
select hospital.hospital_cod,hospital.nom
from hospital
where hospital.hospital_cod = (select doctor.hospital_cod from doctor where
doctor.hospital_cod = hospital.hospital_cod and
doctor.especialitat='cardiologia');
