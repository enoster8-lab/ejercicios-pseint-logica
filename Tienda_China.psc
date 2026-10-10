Algoritmo Tienda_China
	producto_seleccionado=0
	precio_del_producto=0 
	
	Dimension PRODUCTO[3,2]
	PRODUCTO[0,0]='Soda'
	PRODUCTO[0,1]='Soda bien helada en lata'
	PRODUCTO[1,0]='Pan'
	PRODUCTO[1,1]='Pan frances calientito'
	PRODUCTO[2,0]='Churro'
	PRODUCTO[2,1]='Churro con limon y sal'
	Dimension PRECIO[3]
	PRECIO[0]=0.75
	PRECIO[1]=0.15
	PRECIO[2]=0.35
	
	Escribir 'Eliga 0 para Soda, 1 para Pan o 2 para Churro'
	Leer producto_seleccionado
	Escribir ' Usted ha elegido: ' PRODUCTO[producto_seleccionado, 0]
	Escribir ' Descripcion del producto: ' PRODUCTO[producto_seleccionado, 1]
	
	Escribir 'Seleccione la cantidad de producto que necesita comprar'
	Leer precio_del_producto
	Escribir ' El monto total a pagar es: ' precio_del_producto * PRECIO[producto_seleccionado]
FinAlgoritmo
