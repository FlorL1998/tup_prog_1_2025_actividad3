Funcion ProcesarNota(alumnoMayor Por Referencia, notaMayor Por Referencia, orden)
	Definir nombre como Texto;
	Definir nota como Real;
	
	Escribir 'Ingrese el Nombre y la nota del alumno a procesar';
	Leer nombre, nota;
	
	Si orden==1 O nota>notaMayor Entonces
		alumnoMayor<-nombre;
		notaMayor<-nota;
	FinSi  
FinFuncion


Algoritmo sin_titulo
	
FinAlgoritmo
