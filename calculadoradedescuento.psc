Algoritmo calculadoradedescuento
	definir producto Como Caracter
	definir precio Como Real
	Mostrar "Ingresa el nombre del producto"
	leer producto
	mostrar "ingresa el precio del producto"
	leer precio
	si precio>1000 
		precio=(precio-(precio*.10))
		mostrar "el producto " producto " tiene un descuento y tiene un costo final de " precio
	sino 
		precio=precio
		mostrar "el producto " producto " tiene un valor de " precio
	FinSi
	
	
FinAlgoritmo
