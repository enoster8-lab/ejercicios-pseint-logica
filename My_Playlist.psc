Algoritmo My_Playlist
	genero_cancion=0
	artista_de_cancion=0
	duracion_de_cancion=0
	
	Dimension CANCION[3]
	CANCION[0]=' Bachata'
	CANCION[1]=' Safaera'
	CANCION[2]='Pepas'
	Dimension ARTISTA[3]
	ARTISTA[0]='Manuel Turizo'
	ARTISTA[1]='Bad Bunny'
	ARTISTA[2]='Farruko'
	Dimension DURACION[3]
	DURACION[0]=2.5
	DURACION[1]=4.55
	DURACION[2]=4.47
	
	Escribir ' Elige 0 para Bachata, 1 para Safaera o 2 para Pepas'
	Leer genero_cancion
	Escribir ' Estas Escuchando: ' CANCION[genero_cancion]
	Escribir ' del gran artista: ' ARTISTA[genero_cancion]
	Escribir ' que una duracion de: ' DURACION[genero_cancion] ' minutos'
FinAlgoritmo
