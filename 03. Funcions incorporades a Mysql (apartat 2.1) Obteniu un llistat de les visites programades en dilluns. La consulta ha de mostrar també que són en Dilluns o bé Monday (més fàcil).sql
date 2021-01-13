USE hospital;
SELECT *, DAYNAME(data) AS Dia_Setmana FROM visita WHERE DAYNAME(data) LIKE 'Monday';
SELECT *, IF (DAYNAME(data) LIKE 'Monday','Dilluns', NULL) AS Dia_Setmana FROM visita WHERE DAYNAME(data) LIKE 'Monday';