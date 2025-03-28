Algoritmo sin_titulo
	Definir condicion,nota1,nota2,nota3 Como real;
	Escribir 'solicitar condicion de promocion';
	Leer condicion;
	Escribir 'solicitar las tres notas';
	Leer nota1,nota2,nota3;
	promedio <- (nota1+nota2+nota3)/3;
	Si promedio>=condicion Entonces
		Escribir 'promociona';
	SiNo
		Escribir 'no promociona';
	FinSi
FinAlgoritmo
