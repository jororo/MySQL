delete from INGRESSOS where INSCRIPCIO=(select inscripcio from MALALT where
cognom='Serrano V.');