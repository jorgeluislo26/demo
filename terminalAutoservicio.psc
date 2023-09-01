//Proyecto trabajo final 
Algoritmo terminalAutorservicio
	Definir precioSimple,precioDoble,precioTriple,precio2,precio3,precio4Y5,precio6,precio7,precio8,precio9Y10 Como Real
	Definir brahmaChopp,corona330,heineken710,heineken473,heineken330,imperialRojaIpaGoldenCrean,miller710,miller473 Como Real
	Definir miller330,stellaArtois473,stellaArtois330,schneider710,schneider473,cocaColaSpritePepsi,agua7up,placer Como Real
	Definir sumatoria,seleccion ,menu,bebida,cant Como Real
	Definir sumatoriaArticulos,canti Como Caracter
	//Lista de precios de BOSTON BURGER al 30 de agosto 2023
	//Precio Hamburguesas
	precioSimple=2150
	precioDoble=2850
	precioTriple=3550
	precio2=2650
	precio3=2600
	precio4Y5=2500//Según el Cliente estos dos menú siempre van a costar lo mismo
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
	imperialRojaIpaGoldenCrean=600//Mismo precio, mismo tamaño
	miller710=1050
	miller473=850
	miller330=650
	stellaArtois473=700
	stellaArtois330=550
	schneider710=800
	schneider473=550
	//Gaseosas y aguas saborizadas por 500cm³
	cocaColaSpritePepsi=400
	agua7up=350
	placer=250
	
	sumatoria=0
	sumatoriaArticulos=caracter
	canti=caracter
	sumatoriaCantidad=0
	Escribir "                                              Bienvenidos a BOSTON BURGER"
	Escribir ""
	Escribir ""
	Escribir "                 A continuación te presentamos el Menú, por favor seleccioná el número de la opción deseada"
	Escribir    "NO TE OLVIDES QUE TODAS NUESTRAS HAMBURGUESAS TIENEN PAN DE PAPA, MEDALLÓN DE CARNE DE 140 GRS. Y VIENEN CON PAPAS FRITAS!!!!!"
	Escribir ""
	Repetir//Este repetir es para agregar otra hamburguesa al finalizar el primer pedido
	Repetir//Este repetir es hasta que la selección sea la correcta al proporcionado en el menú
	Escribir "1. MENÚ PROMOCIÓN. Simple $",precioSimple," (mucho queso cheddar y baccon)"
	Escribir "2. MENÚ PROMOCIÓN. Doble $", precioDoble," (dos medallones de carne, mucho queso cheddar y baccon)"
	Escribir "3. MENÚ PROMOCIÓN. Triple $", precioTriple," (tres medallones de carne, mucho queso cheddar y baccon)"
	Escribir "4. TEXANA $" precio2," (salsa tártara, cheddar, cerdo a la barbacoa y cebolla caramelizada)"
	Escribir "5. CRIOLLA $", precio3," (mozzarella, chorizo, cebolla y morrón asados y salsa mayochimi)"
	Escribir "6. NEW YORK $",precio4Y5," (salsa americana, queso cheddar, queso amarillo, aros de cebolla, salsa de mostaza y miel)"
	Escribir "7. BOSTON (HAMBURGUESA DE LA CASA) $",precio4Y5," (salsa americana, queso cheddar, panceta, lechuga, tomate y pepinillos)"
	Escribir "8. CLÁSICA  $",precio6," (salsa de mostaza, mayonesa y ketchup, queso amarillo, jamón, lechuga, tomate y cebolla)"
	Escribir "9. CHEESE BURGER $",precio7, " (doble cheddar y salsa barbacoa)"
	Escribir "10. SUBLIME CHEESE $",precio8," (salsa barbacoa, cebolla caramelizada, queso cheddar, panceta y baño de cheddar)"
	Escribir "11. CUATRO QUESOS $",precio9Y10," (salsa roquefort, provoleta, queso cheddar y mozzarella rebosada)"
	Escribir "12. LA BOOM $",precio9Y10, " (doble carne, salsa barbacoa, cebolla caramelizada y centro de cheddar)"
	
	Leer seleccion
	
	si seleccion>=1 y seleccion<=12 Entonces
		Escribir "Genial!!! ¿Cuántas vas a llevar de estas hamburguesas? (Máximo 10 por pedido)"
		Leer cant
		Segun cant hacer
			1:   canti = "1 "
			2:   canti = "2 "
			3:   canti = "3 "
			4:   canti = "4 "
			5:   canti = "5 "
			6:   canti = "6 "
			7:   canti = "7 "
			8:   canti = "8 "	
			9:   canti = "9 "
			10:  canti = "10 "
		FinSegun
	sino 
		Limpiar Pantalla
		Escribir "UPS!!! Parece que tu opción no es correcta. Vuelve a intentarlo!!!"
		Escribir ""
	FinSi
Hasta Que seleccion>=1 y seleccion<=12
Limpiar Pantalla
Segun seleccion Hacer
	1:  sumatoria=sumatoria+precioSimple*cant
		sumatoriaCantidad=sumatoriaCantidad+cant
		sumatoriaArticulos=sumatoriaArticulos+canti+"Carne simple, "
	2:  sumatoria=sumatoria+precioDoble*cant
		sumatoriaCantidad=sumatoriaCantidad+cant
		sumatoriaArticulos=sumatoriaArticulos+canti+"Doble carne, "
	3:  sumatoria=sumatoria+precioTriple*cant
		sumatoriaCantidad=sumatoriaCantidad+cant
	    sumatoriaArticulos=sumatoriaArticulos+canti+"Triple carne, "
	4:       sumatoria=sumatoria+precio2*cant 
		sumatoriaCantidad=sumatoriaCantidad+cant
		sumatoriaArticulos=sumatoriaArticulos+canti+"Texana, "
	5:       sumatoria=sumatoria+precio3*cant 
		sumatoriaCantidad=sumatoriaCantidad+cant
		sumatoriaArticulos=sumatoriaArticulos+canti+"Criolla, "
	6:   sumatoria=sumatoria+precio4Y5*cant 
		sumatoriaCantidad=sumatoriaCantidad+cant
		sumatoriaArticulos=sumatoriaArticulos+canti+"New York, "
	7:	sumatoria=sumatoria+precio4Y5*cant 
		sumatoriaCantidad=sumatoriaCantidad+cant
		sumatoriaArticulos=sumatoriaArticulos+canti+"Boston, "
	8:       sumatoria=sumatoria+precio6*cant 
		sumatoriaCantidad=sumatoriaCantidad+cant
		sumatoriaArticulos=sumatoriaArticulos+canti+"Clásica, "
	9:       sumatoria=sumatoria+precio7*cant 
		sumatoriaCantidad=sumatoriaCantidad+cant
		sumatoriaArticulos=sumatoriaArticulos+canti+"Cheese Burger, "
	10:       sumatoria=sumatoria+precio8*cant 
		sumatoriaCantidad=sumatoriaCantidad+cant
		sumatoriaArticulos=sumatoriaArticulos+canti+"Sublime Cheese, "
	11:  sumatoria=sumatoria+precio9Y10*cant 
		sumatoriaCantidad=sumatoriaCantidad+cant
		sumatoriaArticulos=sumatoriaArticulos+canti+"Cuatro Quesos, "
	12:	sumatoria=sumatoria+precio9Y10*cant 
		sumatoriaCantidad=sumatoriaCantidad+cant
		sumatoriaArticulos=sumatoriaArticulos+canti+"La Boom, "
	De Otro Modo:
		Limpiar Pantalla
		Escribir "UPS!!! Parece que tu opción no es correcta. Vuelve a intentarlo!!!"
FinSegun
Repetir
	Limpiar Pantalla	
	Escribir "Estas comprando ",sumatoriaCantidad, " artículos"
	Escribir "Tu pedido esta compuesto por ",sumatoriaArticulos
	Escribir "El total de tu pedido es $",sumatoria
	Escribir ""
	Escribir "Si deseas agregar otra magnífica hamburguesa presiona Enter o la opción deseada"
	Escribir "0. Para ordenar otra hamburguesa"
	Escribir "1. Para elegir bebida"
	Escribir "2. Para salir"
	si menu<>0 y menu<>1 y menu<>2 Entonces
		Escribir "UPS!!! Parece que tu opción no es correcta. Vuelve a intentarlo!!!"	
	FinSi
	Leer menu
	Limpiar Pantalla
Hasta Que menu>=0 y menu<=2

Hasta Que menu =1 o menu=2 
Limpiar Pantalla
si menu=2 Entonces
	Escribir "Excelente elección. El total a pagar de su pedido es $",sumatoria
	Escribir "Si deseas cancelar presiona dos veces Enter"
SiNo
	Repetir
		Escribir "Selecciona la bebida de tú preferencia"
		Escribir ""
		Escribir "1. Cerveza"
		Escribir "2. Gaseosa, agua, aguas saborizadas"
		Leer bebida
		si bebida=1 Entonces
			Escribir "1. Cerveza Brama Chopp $",brahmaChopp
			Escribir "2. Cerveza Corona 330cm³ $",corona330
			Escribir "3. Cerveza Heineken 710cm³ $",heineken710
			Escribir "4. Cerveza Heineken 473cm³ $",heineken473
			Escribir "5. Cerveza Heineken 330cm³ $",heineken330
			Escribir "6. Cerveza Imperial Roja 770cm³ $",imperialRojaIpaGoldenCrean
			Escribir "7. Cerveza Imperial Ipa 770cm³ $",imperialRojaIpaGoldenCrean
			Escribir "8. Cerveza Imperial Golden 770cm³ $",imperialRojaIpaGoldenCrean
			Escribir "9. Cerveza Imperial Crean Stout 770cm³ $",imperialRojaIpaGoldenCrean
			Escribir "10. Cerveza Miller 710cm³ $",miller710
			Escribir "11. Cerveza Miller 473cm³ $",miller473
			Escribir "12. Cerveza Miller 330cm³ $",miller330
			Escribir "13. Cerveza Stella Artois 473cm³ $",stellaArtois473
			Escribir "14. Cerveza Stella Artois 330cm³ $",stellaArtois330
			Escribir "15. Cerveza Schneider 710cm³ $",schneider710
			Escribir "16. Cerveza Schneider 473cm³ $",schneider473
			Leer cantBebida//verificar desde aca, agregar todas las bebidas por separado, lo mismo los precio y en las haburguesas hacer lo mismo 
			si cantBebida>=1 y seleccion<=15 Entonces
				Escribir "Genial!!! ¿Cuántas cervezas quieres? (Máximo 10 por pedido)"
				Leer cant
				Segun cant hacer
					1:   canti = "1 "
					2:   canti = "2 "
					3:   canti = "3 "
					4:   canti = "4 "
					5:   canti = "5 "
					6:   canti = "6 "
					7:   canti = "7 "
					8:   canti = "8 "	
					9:   canti = "7 "
					10:  canti = "8 "
				FinSegun
			sino 
				Limpiar Pantalla
				Escribir "UPS!!! Parece que tu opción no es correcta. Vuelve a intentarlo!!!"
				Escribir ""
			FinSi
		FinSi
		
	Hasta Que bebida = 0
FinSi
Escribir "Excelente elección. El total a pagar de su pedido es $",sumatoria
FinAlgoritmo
