select distinct hospital.nom from hospital,doctor where hospital.hospital_cod
not in (select hospital_cod from doctor where especialitat="urologia");