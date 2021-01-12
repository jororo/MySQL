# hi ha algunes consultes que es poden de resoldre de diferents maneres.
use sanitat;
select doctor.cognom from doctor where especialitat like "neurologia" and
hospital_cod = (select hospital_cod from hospital where nom="san carlos");
# altra forma de resoldre aquesta consulta seria:
use sanitat;
select doctor.cognom from doctor d,hospital h where doctor.especialitat like
"neurologia" and hospital.nom like "san carlos" and doctor.hospital_cod =
hospital.hospital_cod;
# i altra:
use sanitat;
select doctor.cognom from doctor natural join hospital hwhere
doctor.especialitat like "neurologia" and hospital.nom like "san carlos";
