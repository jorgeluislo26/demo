//Proyecto trabajo final 
Algoritmo terminalAutorservicio
	Definir precioSimple,precioDoble,precioTriple,precio2,precio3,precio4Y5,precio6,precio7,precio8,precio9Y10 Como Real
	Definir brahmaChopp,corona330,heineken710,heineken473,heineken330,imperialRojaIpaGoldenCrean,miller710,miller473 Como Real
	Definir miller330,stellaArtois473,stellaArtois330,schneider710,schneider473,cocaColaSpritePepsi,agua7up,placer Como Real
	Definir sumatoria,seleccion,menu,bebida,cant Como Real
	Definir sumatoriaArticulos,canti, comentario,nombre Como Caracter
	//Lista de precios de BOSTON BURGER al 30 de agosto 2023
	//Precio Hamburguesas
	precioSimple=2150
	precioDoble=2850
	precioTriple=3550
	precio2=2650
	precio3=2600
	precio4Y5=2500//Seg�n el Cliente estos dos men� siempre van a costar lo mismo
	precio6=2350
	precio7=2100
	precio8=2700
 	precio9Y10=2900//Idem punto anterior
	//Bebidas
	//Cervezas
	brahmaChopp=550
	corona330=700
	heineken710=1100
	heineken473=800
	heineken330=700
	imperialRojaIpaGoldenCrean=600//Mismo precio, mismo tama�o, misma marca
	miller710=1050
	miller473=850
	miller330=650
	stellaArtois473=700
	stellaArtois330=550
	schneider710=800
	schneider473=550
	//Gaseosas y aguas saborizadas por 600cm�
	cola=400
	sprite=400
	pepsi=400
	agua=350
	seven=350
	placer=250
	
	sumatoria=0
	sumatoriaCantidad=0
	sumatoriaArticulos=Caracter
	canti=Caracter
	comentario=Caracter
	nombre=Caracter
	Escribir "                                              Bienvenidos a BOSTON BURGER"
	Escribir ""
	Escribir ""
	Escribir "                 A continuaci�n te presentamos el Men�, por favor seleccion� el n�mero de la opci�n deseada"
	Escribir    "NO TE OLVIDES QUE TODAS NUESTRAS HAMBURGUESAS TIENEN PAN DE PAPA, MEDALL�N DE CARNE DE 140 GRS. Y VIENEN CON PAPAS FRITAS!!!!!"
	Escribir ""
	Repetir//Este repetir es para agregar otra hamburguesa al finalizar el primer pedido de hamburguesa sin incluir bebidas todav�a
	Repetir//Este repetir es hasta que la selecci�n sea la correcta al proporcionado en el men�
	Escribir "1. MEN� PROMOCI�N. Simple $",precioSimple," (mucho queso cheddar y baccon)"
	Escribir "2. MEN� PROMOCI�N. Doble $", precioDoble," (dos medallones de carne, mucho queso cheddar y baccon)"
	Escribir "3. MEN� PROMOCI�N. Triple $", precioTriple," (tres medallones de carne, mucho queso cheddar y baccon)"
	Escribir "4. TEXANA $" precio2," (salsa t�rtara, cheddar, cerdo a la barbacoa y cebolla caramelizada)"
	Escribir "5. CRIOLLA $", precio3," (mozzarella, chorizo, cebolla y morr�n asados y salsa mayochimi)"
	Escribir "6. NEW YORK $",precio4Y5," (salsa americana, queso cheddar, queso amarillo, aros de cebolla, salsa de mostaza y miel)"
	Escribir "7. BOSTON (HAMBURGUESA DE LA CASA) $",precio4Y5," (salsa americana, queso cheddar, panceta, lechuga, tomate y pepinillos)"
	Escribir "8. CL�SICA  $",precio6," (salsa de mostaza, mayonesa y ketchup, queso amarillo, jam�n, lechuga, tomate y cebolla)"
	Escribir "9. CHEESE BURGER $",precio7, " (doble cheddar y salsa barbacoa)"
	Escribir "10. SUBLIME CHEESE $",precio8," (salsa barbacoa, cebolla caramelizada, queso cheddar, panceta y ba�o de cheddar)"
	Escribir "11. CUATRO QUESOS $",precio9Y10," (salsa roquefort, provoleta, queso cheddar y mozzarella rebosada)"
	Escribir "12. LA BOOM $",precio9Y10, " (doble carne, salsa barbacoa, cebolla caramelizada y centro de cheddar)"
	
	Leer seleccion
	
	si seleccion>=1 y seleccion<=12 Entonces
		Repetir	//Este Repetir es para la cantidad con maximo de 10 unidades para no extender tanto el programa
			Escribir "Genial!!! �Cu�ntas vas a llevar de estas hamburguesas? (M�ximo 10 por pedido)"
			
			Leer cant
			Segun cant hacer
				1:   canti = " 1 "
				2:   canti = " 2 "
				3:   canti = " 3 "
				4:   canti = " 4 "
				5:   canti = " 5 "
				6:   canti = " 6 "
				7:   canti = " 7 "
				8:   canti = " 8 "	
				9:   canti = " 9 "
				10:  canti = " 10 "
				De Otro Modo:
					Limpiar Pantalla
					Escribir "UPS!!! Parece que tu opci�n no es correcta. Vuelve a intentarlo!!!"
					Escribir ""
			FinSegun
		Hasta Que cant>=1 y cant<=10
	FinSi
	
	Limpiar Pantalla
	Segun seleccion Hacer
			//En este Segun se ve la sumatoria en dinero, sumatoria en cantidad, mensaje al cliente con los ingredientes para que quede
			// registrado en la comanda si desea quitar alguno de ellos y en la �iltima l�nea de cada uno la sumatoria en formato Caracter
		1:  sumatoria=sumatoria+precioSimple*cant
			sumatoriaCantidad=sumatoriaCantidad+cant
			Escribir "Hamburguesa carne simple"
			Escribir "Ingredientes: mucho queso cheddar y baccon"
			Escribir "Escribe un mensaje para el cocinero si es que deseas quitarle algo o presiona ENTER para continuar"
			Leer comentario
			sumatoriaArticulos=sumatoriaArticulos+canti+"Hamburguesa carne simple "+"("+comentario+"),"
			
		2:  sumatoria=sumatoria+precioDoble*cant
			sumatoriaCantidad=sumatoriaCantidad+cant
			Escribir "Hamburguesa doble carne"
			Escribir "Ingredientes: dos medallones de carne, mucho queso cheddar y baccon"
			Escribir "Escribe un mensaje para el cocinero si es que deseas quitarle algo o presiona ENTER para continuar"
			Leer comentario
			sumatoriaArticulos=sumatoriaArticulos+canti+"Hamburguesa doble carne "+"("+comentario+"),"
		3:  sumatoria=sumatoria+precioTriple*cant
			sumatoriaCantidad=sumatoriaCantidad+cant
			Escribir "Hamburguesa triple carne"
			Escribir "Ingredientes: tres medallones de carne, mucho queso cheddar y baccon"
			Escribir "Escribe un mensaje para el cocinero si es que deseas quitarle algo o presiona ENTER para continuar"
			Leer comentario
			sumatoriaArticulos=sumatoriaArticulos+canti+"Hamburguesa triple carne "+"("+comentario+"),"
		4:  sumatoria=sumatoria+precio2*cant 
			sumatoriaCantidad=sumatoriaCantidad+cant
			Escribir "Hamburguesa Texana"
			Escribir "Ingredientes: salsa t�rtara, cheddar, cerdo a la barbacoa y cebolla caramelizada"
			Escribir "Escribe un mensaje para el cocinero si es que deseas quitarle algo o presiona ENTER para continuar"
			Leer comentario
			sumatoriaArticulos=sumatoriaArticulos+canti+"Hamburguesa Texana "+"("+comentario+"),"
		5:  sumatoria=sumatoria+precio3*cant 
			sumatoriaCantidad=sumatoriaCantidad+cant
			Escribir "Hamburguesa Criolla"
			Escribir "Ingredientes: mozzarella, chorizo, cebolla y morr�n asados y salsa mayochimi"
			Escribir "Escribe un mensaje para el cocinero si es que deseas quitarle algo o presiona ENTER para continuar"
			Leer comentario
			sumatoriaArticulos=sumatoriaArticulos+canti+"Hamburguesa Criolla "+"("+comentario+"),"
		6:  sumatoria=sumatoria+precio4Y5*cant 
			sumatoriaCantidad=sumatoriaCantidad+cant
			Escribir "Hamburguesa New York"
			Escribir "Ingredientes: salsa americana, queso cheddar, queso amarillo, aros de cebolla, salsa de mostaza y miel"
			Escribir "Escribe un mensaje para el cocinero si es que deseas quitarle algo o presiona ENTER para continuar"
			Leer comentario
			sumatoriaArticulos=sumatoriaArticulos+canti+"Hamburguesa New York "+"("+comentario+"),"
		7:	sumatoria=sumatoria+precio4Y5*cant 
			sumatoriaCantidad=sumatoriaCantidad+cant
			Escribir "Hamburguesa Boston"
			Escribir "Ingredientes: salsa americana, queso cheddar, panceta, lechuga, tomate y pepinillos"
			Escribir "Escribe un mensaje para el cocinero si es que deseas quitarle algo o presiona ENTER para continuar"
			Leer comentario
			sumatoriaArticulos=sumatoriaArticulos+canti+"Hamburguesa Boston "+"("+comentario+"),"
		8:  sumatoria=sumatoria+precio6*cant 
			sumatoriaCantidad=sumatoriaCantidad+cant
			Escribir "Hamburguesa Cl�sica"
			Escribir "Ingredientes: salsa de mostaza, mayonesa y ketchup, queso amarillo, jam�n, lechuga, tomate y cebolla"
			Escribir "Escribe un mensaje para el cocinero si es que deseas quitarle algo o presiona ENTER para continuar"
			Leer comentario
			sumatoriaArticulos=sumatoriaArticulos+canti+"Hamburguesa Cl�sica "+"("+comentario+"),"
		9:  sumatoria=sumatoria+precio7*cant
			sumatoriaCantidad=sumatoriaCantidad+cant
			Escribir "Hamburguesa Cheese Burger"
			Escribir "Ingredientes: doble cheddar y salsa barbacoa"
			Escribir "Escribe un mensaje para el cocinero si es que deseas quitarle algo o presiona ENTER para continuar"
			Leer comentario
			sumatoriaArticulos=sumatoriaArticulos+canti+"Hamburguesa Cheese Burger "+"("+comentario+"),"
		10: sumatoria=sumatoria+precio8*cant 
			sumatoriaCantidad=sumatoriaCantidad+cant
			Escribir "Hamburguesa Sublime Cheese"
			Escribir "Ingredientes: salsa barbacoa, cebolla caramelizada, queso cheddar, panceta y ba�o de cheddar"
			Escribir "Escribe un mensaje para el cocinero si es que deseas quitarle algo o presiona ENTER para continuar"
			Leer comentario
			sumatoriaArticulos=sumatoriaArticulos+canti+"Hamburguesa Sublime Cheese "+"("+comentario+"),"
		11:  sumatoria=sumatoria+precio9Y10*cant 
			sumatoriaCantidad=sumatoriaCantidad+cant
			Escribir "Hamburguesa Cuatro Quesos"
			Escribir "Ingredientes: salsa roquefort, provoleta, queso cheddar y mozzarella rebosada"
			Escribir "Escribe un mensaje para el cocinero si es que deseas quitarle algo o presiona ENTER para continuar"
			Leer comentario
			sumatoriaArticulos=sumatoriaArticulos+canti+"Hamburguesa Cuatro Quesos "+"("+comentario+"),"
		12:	sumatoria=sumatoria+precio9Y10*cant 
			sumatoriaCantidad=sumatoriaCantidad+cant
			Escribir "Hamburguesa La Boom"
			Escribir "Ingredientes: doble carne, salsa barbacoa, cebolla caramelizada y centro de cheddar"
			Escribir "Escribe un mensaje para el cocinero si es que deseas quitarle algo o presiona ENTER para continuar"
			Leer comentario
			sumatoriaArticulos=sumatoriaArticulos+canti+"Hamburguesa La Boom "+"("+comentario+"),"
		De Otro Modo:
			Limpiar Pantalla
			Escribir "UPS!!! Parece que tu opci�n no es correcta. Vuelve a intentarlo!!!"
			Escribir ""
	FinSegun
Hasta Que seleccion>=1 y seleccion<=12

Repetir //Este Repetir es hasta que la opci�n sea una de las correctas 
	//Hasta aqu� es para la selecci�n de hamburguesas y si el cliente desea terminar su pedido sin bebidas
	
	Escribir "Estas comprando ",sumatoriaCantidad, " art�culos"
	Escribir "Tu pedido esta compuesto por ",sumatoriaArticulos
	Escribir "El total de tu pedido es $",sumatoria
	Escribir ""
	Escribir "Si deseas agregar otra magn�fica hamburguesa presiona Enter o la opci�n deseada"
	Escribir "1. Para elegir bebida"
	Escribir "2. Para pagar y salir"
	Leer menu
	si menu<>1 y menu<>2 y menu<>0 Entonces
		Limpiar Pantalla
		Escribir "UPS!!! Parece que tu opci�n no es correcta. Vuelve a intentarlo!!!"	
		Escribir ""
	FinSi
Hasta Que menu>=0 y menu<=2
Limpiar Pantalla
Hasta Que menu =1 o menu=2 
Limpiar Pantalla
	
Si menu=1 Entonces
	
	Repetir //Este Repetir es para agregar las bebidas que sean necesarias
		Repetir//Este Repetir es hasta que la opci�n sea la correcta en elegir bebidas
		
		Limpiar Pantalla
		Escribir "Selecciona la bebida de t� preferencia"
		Escribir ""
		Escribir "1. Cerveza"
		Escribir "2. Gaseosa, agua, aguas saborizadas"
		Escribir "0. Para finalizar y pagar"
		Leer bebida
		si bebida <>0 y bebida<>1 y bebida<>2 Entonces
			Limpiar Pantalla
			Escribir "Chan!!! Parece que tu opci�n no es correcta. Vuelve a intentarlo!!!"
		FinSi
	Hasta Que bebida>=0 o bebida<=22
	si bebida=1 Entonces
		Repetir //Este Repetir es hasta que la opci�n sea la correcta en elegir Cervezas
			Escribir "1. Cerveza Brama Chopp $",brahmaChopp
			Escribir "2. Cerveza Corona 330cm� $",corona330
			Escribir "3. Cerveza Heineken 710cm� $",heineken710
			Escribir "4. Cerveza Heineken 473cm� $",heineken473
			Escribir "5. Cerveza Heineken 330cm� $",heineken330
			Escribir "6. Cerveza Imperial Roja 770cm� $",imperialRojaIpaGoldenCrean
			Escribir "7. Cerveza Imperial Ipa 770cm� $",imperialRojaIpaGoldenCrean
			Escribir "8. Cerveza Imperial Golden 770cm� $",imperialRojaIpaGoldenCrean
			Escribir "9. Cerveza Imperial Crean Stout 770cm� $",imperialRojaIpaGoldenCrean
			Escribir "10. Cerveza Miller 710cm� $",miller710
			Escribir "11. Cerveza Miller 473cm� $",miller473
			Escribir "12. Cerveza Miller 330cm� $",miller330
			Escribir "13. Cerveza Stella Artois 473cm� $",stellaArtois473
			Escribir "14. Cerveza Stella Artois 330cm� $",stellaArtois330
			Escribir "15. Cerveza Schneider 710cm� $",schneider710
			Escribir "16. Cerveza Schneider 473cm� $",schneider473
			Leer cerveza
			si cerveza>=1 y cerveza<=16 Entonces
				Repetir	//Este Repetir es para la cantidad con maximo de 10 unidades para no extender tanto el programa
					Escribir "Genial!!! �Cu�ntas vas a llevar de estas cervezas? (M�ximo 10 por pedido)"
					
					Leer cant
					Segun cant hacer
						1:   canti = " 1 "
						2:   canti = " 2 "
						3:   canti = " 3 "
						4:   canti = " 4 "
						5:   canti = " 5 "
						6:   canti = " 6 "
						7:   canti = " 7 "
						8:   canti = " 8 "	
						9:   canti = " 9 "
						10:  canti = " 10 "
						De Otro Modo:
							Limpiar Pantalla
							Escribir "Epa!!! Parece que tu opci�n no es correcta. Vuelve a intentarlo!!!"
							Escribir ""
					FinSegun
				Hasta Que cant>=1 y cant<=10
			FinSi
			//Este Segun muestra la sumatoria que viene desde hamburguesa sumando las bebidas, lo mismo con cantidad de articulos			
			Segun cerveza Hacer
				1:  sumatoria=sumatoria+brahmaChopp*cant
					sumatoriaCantidad=sumatoriaCantidad+cant
					sumatoriaArticulos=sumatoriaArticulos+canti+"Cerveza Brama Chopp, "
				2:  sumatoria=sumatoria+corona330*cant
					sumatoriaCantidad=sumatoriaCantidad+cant
					sumatoriaArticulos=sumatoriaArticulos+canti+"Cerveza Corona 330cm�, "
				3:  sumatoria=sumatoria+heineken710*cant
					sumatoriaCantidad=sumatoriaCantidad+cant
					sumatoriaArticulos=sumatoriaArticulos+canti+"Cerveza Heineken 710cm�, "
				4:  sumatoria=sumatoria+heineken473*cant 
					sumatoriaCantidad=sumatoriaCantidad+cant
					sumatoriaArticulos=sumatoriaArticulos+canti+"Cerveza Heineken 473cm�, "
				5:  sumatoria=sumatoria+heineken330*cant 
					sumatoriaCantidad=sumatoriaCantidad+cant
					sumatoriaArticulos=sumatoriaArticulos+canti+"Cerveza Heineken 330cm�, "
				6:  sumatoria=sumatoria+imperialRojaIpaGoldenCrean*cant 
					sumatoriaCantidad=sumatoriaCantidad+cant
					sumatoriaArticulos=sumatoriaArticulos+canti+"Cerveza Imperial Roja 770cm�, "
				7:	sumatoria=sumatoria+imperialRojaIpaGoldenCrean*cant 
					sumatoriaCantidad=sumatoriaCantidad+cant
					sumatoriaArticulos=sumatoriaArticulos+canti+"Cerveza Imperial Ipa 770cm�, "
				8:  sumatoria=sumatoria+imperialRojaIpaGoldenCrean*cant 
					sumatoriaCantidad=sumatoriaCantidad+cant
					sumatoriaArticulos=sumatoriaArticulos+canti+"Cerveza Imperial Golden 770cm�, "
				9:  sumatoria=sumatoria+imperialRojaIpaGoldenCrean*cant 
					sumatoriaCantidad=sumatoriaCantidad+cant
					sumatoriaArticulos=sumatoriaArticulos+canti+"Cerveza Imperial Crean Stout 770cm�, "
				10: sumatoria=sumatoria+miller710*cant 
					sumatoriaCantidad=sumatoriaCantidad+cant
					sumatoriaArticulos=sumatoriaArticulos+canti+"Cerveza Miller 710cm�, "
				11: sumatoria=sumatoria+miller473*cant 
					sumatoriaCantidad=sumatoriaCantidad+cant
					sumatoriaArticulos=sumatoriaArticulos+canti+"Cerveza Miller 473cm�, "
				12:	sumatoria=sumatoria+miller330*cant 
					sumatoriaCantidad=sumatoriaCantidad+cant
					sumatoriaArticulos=sumatoriaArticulos+canti+"Cerveza Miller 330cm�, "
				13:	sumatoria=sumatoria+stellaArtois473*cant 
					sumatoriaCantidad=sumatoriaCantidad+cant
					sumatoriaArticulos=sumatoriaArticulos+canti+"Cerveza Stella Artois 473cm�, "
				14:	sumatoria=sumatoria+stellaArtois330*cant 
					sumatoriaCantidad=sumatoriaCantidad+cant
					sumatoriaArticulos=sumatoriaArticulos+canti+"Cerveza Stella Artois 330cm�, "
				15:	sumatoria=sumatoria+schneider710*cant 
					sumatoriaCantidad=sumatoriaCantidad+cant
					sumatoriaArticulos=sumatoriaArticulos+canti+"Cerveza Schneider 710cm�, "
				16:	sumatoria=sumatoria+schneider473*cant 
					sumatoriaCantidad=sumatoriaCantidad+cant
					sumatoriaArticulos=sumatoriaArticulos+canti+"Cerveza Schneider 473cm�, "
				De Otro Modo:
					Limpiar Pantalla
					Escribir "Epa!!! Parece que tu opci�n no es correcta. Vuelve a intentarlo!!!"
					Escribir ""
			FinSegun
		Hasta Que cerveza>=1 y cerveza<=16 
	FinSi
	
	si bebida=2 Entonces
		
		Repetir //Este Repetir es hasta que la opci�n sea la correcta en elegir gaseosas o aguas
			
			Escribir "1. Gaseosa Coca Cola por 600cm� $",cola
			Escribir "2. Gaseosa Sprite por 600cm� $",sprite
			Escribir "3. Gaseosa Pepsi por 600cm� $",pepsi
			Escribir "4. Gaseosa 7up por 600cm� $",agua
			Escribir "5. Agua sin gas por 600 cm� $",seven
			Escribir "6. Agua saborizada Placer por 600cm� $",placer	
			
			Leer agua
			
			si agua>=1 y agua<=6 Entonces
				Repetir	//Este Repetir es para la cantidad con m�ximo de 10 unidades para no extender tanto el programa
					Escribir "Genial!!! �Cu�ntas vas a llevar de estas bebidas? (M�ximo 10 por pedido)"
					
					Leer cant
					Segun cant hacer
						1:   canti = " 1 "
						2:   canti = " 2 "
						3:   canti = " 3 "
						4:   canti = " 4 "
						5:   canti = " 5 "
						6:   canti = " 6 "
						7:   canti = " 7 "
						8:   canti = " 8 "	
						9:   canti = " 9 "
						10:  canti = " 10 "
						De Otro Modo:
							Limpiar Pantalla
							Escribir "UPS!!! Parece que tu opci�n no es correcta. Vuelve a intentarlo!!!"
							Escribir ""
					FinSegun
				Hasta Que cant>=1 y cant<=10
			FinSi
			Segun agua Hacer
				1:  sumatoria=sumatoria+cola*cant
					sumatoriaCantidad=sumatoriaCantidad+cant
					sumatoriaArticulos=sumatoriaArticulos+canti+"Gaseosa Coca Cola por 600cm�, "
				2:  sumatoria=sumatoria+sprite*cant
					sumatoriaCantidad=sumatoriaCantidad+cant
					sumatoriaArticulos=sumatoriaArticulos+canti+"Gaseosa Sprite por 600cm�, "
				3:  sumatoria=sumatoria+pepsi*cant
					sumatoriaCantidad=sumatoriaCantidad+cant
					sumatoriaArticulos=sumatoriaArticulos+canti+"Gaseosa Pepsi por 600cm�, "
				4:  sumatoria=sumatoria+agua*cant 
					sumatoriaCantidad=sumatoriaCantidad+cant
					sumatoriaArticulos=sumatoriaArticulos+canti+"Gaseosa 7up por 600cm�, "
				5:  sumatoria=sumatoria+seven*cant 
					sumatoriaCantidad=sumatoriaCantidad+cant
					sumatoriaArticulos=sumatoriaArticulos+canti+"Agua sin gas por 600 cm�, "
				6:  sumatoria=sumatoria+placer*cant 
					sumatoriaCantidad=sumatoriaCantidad+cant
					sumatoriaArticulos=sumatoriaArticulos+canti+"Agua saborizada Placer por 600cm�, "
				De Otro Modo:
					Limpiar Pantalla
					Escribir "Epa!!! Parece que tu opci�n no es correcta. Vuelve a intentarlo!!!"
					Escribir ""
			FinSegun
			
		Hasta Que agua>=1 y agua<=6
	FinSi
Hasta Que bebida=0
FinSi
Limpiar Pantalla
Escribir "Por favor dinos a nombre de quien estar� el pedido para poder llamarte"
Leer Nombre
Escribir "Excelente elecci�n ",nombre
Escribir "Estas comprando ",sumatoriaCantidad, " art�culos"
Escribir "Tu pedido esta compuesto por:",sumatoriaArticulos
Escribir "El total de tu pedido es $",sumatoria
Escribir "" 
Escribir "Puedes agregar un comentario para mejorar la aplicaci�n si lo deseas o presionar ENTER para finalizar"
Leer comentario
Escribir "Una vez que se registre tu pago te llamaremos por pantalla"
Escribir "Gracias por tu compra ",nombre," !!!"
Escribir "Te esperamos pronto nuevamente"
FinAlgoritmo

