Algoritmo ValidarMayorEdad
	
	Definir edadUsuario como entero;
	Definir nombreUsuario como texto;
	
	Escribir "Por favor digite su edad"
	Leer edadUsuario;
	
	Escribir "Por favor digite su nombre";
	Leer nombreUsuario;
	
	Si edadUsuario>=18 Entonces
		Escribir nombreUsuario, " Usted es mayor de edad";
	SiNo
		Escribir nombreUsuario, " Usted NO es mayor de edad";
	FinSi
	
	
FinAlgoritmo
