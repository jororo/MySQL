use sanitat;
CREATE VIEW MetgesProvincial
AS select * from DOCTOR where HOSPITAL_COD=
(SELECT HOSPITAL_COD FROM HOSPITAL where NOM='Provincial') WITH CHECK OPTION;
DROP VIEW MetgesProvincial;