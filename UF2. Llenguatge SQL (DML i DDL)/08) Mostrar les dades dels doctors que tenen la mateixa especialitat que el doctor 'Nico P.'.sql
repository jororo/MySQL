use sanitat;
select * from doctor where especialitat in (select especialitat from doctor
where cognom='nico p.');
