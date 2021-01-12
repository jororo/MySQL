# No es pot inserir un registre amb HOSPITAL_COD=13 perquè aquest valor ja existeix i la clau no
# es pot repetir.
# Li assignem altre codi, per exemple, el 14. Així tindrem:
insert into HOSPITAL values (14,'Sant Jordi','Via Augusta,25','931-5521',100);