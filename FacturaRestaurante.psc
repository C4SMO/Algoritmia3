Algoritmo FacturaRestaurante
	Definir subtotal, impuesto, propina Como Real
	subtotal <- leerPedido
	impuesto <- calcularPorcentaje(subtotal, 8)
	propina <- calcularPorcentaje(subtotal, 10)
	Escribir "Subtotal: ", subtotal
	Escribir "Impuesto: ", impuesto
	Escribir "Propina: ", propina
FinAlgoritmo

Funcion pedido <- leerPedido
	Definir pedido Como Real
	Escribir "Total del pedido: "
	Leer pedido
FinFuncion

Funcion resultado <- calcularPorcentaje(base, porcentaje)
	Definir resultado Como Real
	resultado <- base * porcentaje / 100
FinFuncion