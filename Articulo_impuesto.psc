Algoritmo Articulo_impuesto 
	
	//calcular
	//nombre
	//precio
	//stock 
	//fabricante 
	
	//calcular el precio total del inventario del producto: 
	//total_i =precio x stock 
	//impuesto: ? = decimal (35% = 0,35) (5% = 0.05)
	
	Escribir 'ingrse el codigo del producto'
	Leer var_codigoInt 
	Escribir 'ingrese el nombre del producto'
	Leer var_nombreStr 
	Escribir 'ingrese el precio del producto'
	Leer Var_precioFlt 
	Escribir 'ingrese el stock del producto'
	Leer Var_stockInt 
	Escribir 'ingrse el fabricante del producto'
	Leer Var_fabricanteStr
	Var_totaliFlt = var_precio * Var_stockInt 
	Escribir 'ingrese el valor del impuestoa aplicar'
	Leer var_impuestoaFlt //impuesto a aplicar 
	var_impuesto = Var_totaliFlt * var_impuestoaFlt //impuesto calculado 
	Escribir '**********************************'
	Escribir 'detalle de operación             *'
	Escribir '**********************************' 
	Escribir 'precio del producto..............$', Var_precioFlt
	Escribir 'Stock............................$', Var_stockInt
	Escribir 'total sin impuesto aplicado......$', var_totaliFlt
	Escribir 'impuesto aplicado................$', var_impuestoaFlt
	Escribir 'valor del impuesto en pesos......$', var_impuestoFlt
	
FinAlgoritmo
