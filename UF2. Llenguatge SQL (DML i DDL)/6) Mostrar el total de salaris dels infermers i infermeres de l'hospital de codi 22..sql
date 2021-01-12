select funcio,sum(salari) from plantilla where hospital_cod=22 and
funcio='infermer' or funcio='infermera' group by funcio;