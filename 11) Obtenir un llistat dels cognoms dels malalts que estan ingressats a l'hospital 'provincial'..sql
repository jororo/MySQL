use sanitat;
select distinct m.cognom from ingressos i,malalt m where i.hospital_cod=13 and
i.inscripcio=m.inscripcio;
# Altra proposta de solució seria:
use sanitat;
select distinct malalt.cognom from ingressos natural join malalt where
ingressos.hospital_cod = (select hospital_cod from hospital where
nom="provincial");