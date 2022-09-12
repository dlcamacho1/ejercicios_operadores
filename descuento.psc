Algoritmo descuento
	// solicite el valor del artículo (este incluye un IVA del 16 MOD ,
	Escribir 'Anote el precio de su articulo'
	Leer A
	
	B <- A*0.84
	C <- B*0.75
	D <- B*0.25
	E <- C*0.16
	F <- C+E
	
	Escribir ' El precio del articulo sin iva es  ',B
	Escribir "El descuento del 25% es de  ", D , " pesos"
	Escribir ' El precio del articulo sin iva con descuento es  ',C
	Escribir ' Su precio total con descuento e impuestos es  ',F
FinAlgoritmo
