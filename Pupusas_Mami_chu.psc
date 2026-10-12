Algoritmo Pupusas_Mami_chu
	
	nombre_usuario=' '
	codigo_promocional=0
	contraseña_promocional_valido=2024
	menu=0
	revueltas=0
	queso=0
	frijol_queso=0
	loca=0
    total=0
	
	Escribir ' Bienvenido a Pupusas Mami chu'
	Escribir ' ingrese nombre de usuario'
	Leer nombre_usuario
	
	Escribir ' ingrese su codigo promocional'
	Leer codigo_promocional
	Si codigo_promocional==contraseña_promocional_valido Entonces
		Escribir ' Codigo promocional aceptado'
	
	Repetir
			
	Escribir ' Elige en el menu'
	
	Escribir ' opcion 1: Revueltas'
	Escribir ' opcion 2: Queso'
	Escribir ' opcion 3: Frijol con Queso'
	Escribir ' opcion 4: Loca'
	Escribir ' opcion 5: Finalizar pedido'
	Escribir ' opcion 6: Salir sin pedir'
	
	Leer menu
	
	Segun menu Hacer
		1:
			Escribir ' Revueltas $0.50'
			Escribir ' ¿Cuantas pupusas quiere?'
			Leer revueltas
			Total= Total+revueltas*0.50
			Escribir ' Ha seleccionado: ' revueltas ' revueltas'
		2:
			Escribir ' Queso $0.75'
			Escribir ' ¿Cuantas pupusas quiere?'
			Leer queso
			Total= Total+queso*0.75
			Escribir ' Ha seleccionado: ' queso ' de queso'
		3: 
			Escribir ' Frijol con Queso $0.50'
			Escribir ' ¿Cuantas pupusas quiere?'
			Leer frijol_queso
			Total= Total+frijol_queso*0.50
			Escribir ' Ha seleccionado: ' frijol_queso ' de frijol con queso'
		4:	
			Escribir ' Loca $1.00'
			Escribir ' ¿Cuantas pupusas quiere?'
			Leer loca
			Total= Total+loca*1.00
			Escribir ' Ha seleccionado: ' loca ' locas'
			
		5: 
			Escribir ' Ha finalizado su pedido'
			Escribir ' Su pedido es: '
			Escribir revueltas ' Revueltas'
			Escribir queso ' de queso'
			Escribir frijo_queso ' de frijol con queso'
			Escribir loca ' locas'
			Escribir 'Su total a pagar es: ' total ' dolares'
			
		6: 
			Escribir ' Salir sin pedir'
			
		De Otro Modo:

			Escribir ' opcion invalida'
		
	Fin Segun
	
Hasta Que menu=5 o menu=6

SiNo
	Escribir ' Codigo promocional invalido'
Fin Si
FinAlgoritmo
