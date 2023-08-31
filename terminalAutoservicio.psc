//Proyecto trabajo final 
Algoritmo terminalAutorservicio
	Definir precioSimple,precioDoble,precioTriple,precio2,precio3,precio4Y5,precio6,precio7,precio8,precio9Y10 Como Real
	Definir brahmaChopp,corona330,heineken710,heineken473,heineken330,imperialRojaIpaGoldenCrean,miller710,miller473 Como Real
	Definir miller330,stellaArtois473,stellaArtois330,schneider710,schneider473,cocaColaSpritePepsi,agua7up,placer Como Real
	Definir sumatoria,seleccion,seleccionPromo,menu,bebida,cant,cantPromo Como Real
	Definir sumatoriaArticulos,canti,cantiPromo Como Caracter
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
	imperialRojaIpaGoldenCrean=600
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
	
	sumatoriaCantidad=0
	Escribir "                                              Bienvenidos a BOSTON BURGER"
	Escribir ""
	Escribir ""
	Escribir "                 A continuación te presentamos el Menú, por favor seleccioná el número de la opción deseada"
	Escribir    "NO TE OLVIDES QUE TODAS NUESTRAS HAMBURGUESAS TIENEN PAN DE PAPA, MEDALLÓN DE CARNE DE 140 GRS. Y VIENEN CON PAPAS FRITAS!!!!!"
	Escribir ""
	Repetir//Este repetir es para agregar otra hamburguesa al finalizar el primer pedido
	Repetir//Este repetir es hasta que la selección sea la correcta al proporcionado en el menú
	Escribir "1. MENÚ PROMOCIÓN. Simple $",precioSimple, ". Doble $", precioDoble, ". Triple $", precioTriple, " (mucho queso cheddar y baccon)"
	Escribir ""
	Escribir "2. TEXANA $" precio2," (salsa tártara, cheddar, cerdo a la barbacoa y cebolla caramelizada)"
	Escribir ""
	Escribir "3. CRIOLLA $", precio3," (mozzarella, chorizo, cebolla y morrón asados y salsa mayochimi)"
	Escribir ""
	Escribir "4. NEW YORK $",precio4Y5," (salsa americana, queso cheddar, queso amarillo, aros de cebolla, salsa de mostaza y miel)"
	Escribir ""
	Escribir "5. BOSTON (HAMBURGUESA DE LA CASA) $",precio4Y5," (salsa americana, queso cheddar, panceta, lechuga, tomate y pepinillos)"
	Escribir ""
	Escribir "6. CLÁSICA  $",precio6," (salsa de mostaza, mayonesa y ketchup, queso amarillo, jamón, lechuga, tomate y cebolla)"
	Escribir ""
	Escribir "7. CHEESE BURGER $",precio7, " (doble cheddar y salsa barbacoa)"
	Escribir ""
	Escribir "8. SUBLIME CHEESE $",precio8," (salsa barbacoa, cebolla caramelizada, queso cheddar, panceta y baño de cheddar)"
	Escribir ""
	Escribir "9. CUATRO QUESOS $",precio9Y10," (salsa roquefort, provoleta, queso cheddar y mozzarella rebosada)"
	Escribir ""
	Escribir "10. LA BOOM $",precio9Y10, " (doble carne, salsa barbacoa, cebolla caramelizada y centro de cheddar)"
	
	Leer seleccion
	
	si seleccion<>1 y seleccion>=2 y seleccion<=10 Entonces
		Escribir "Genial!!! ¿Cuántas vas a llevar de estas hamburguesas?(Máximo 10 por pedido)"
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
	
Hasta Que seleccion>=1 y seleccion<=10
Limpiar Pantalla

Segun seleccion Hacer
	1:	Escribir "Selecione el tipo de Hamburguesa"
		Repetir
			Escribir "1. Carne simple $", precioSimple
			Escribir "2. Doble carne $", precioDoble
			Escribir "3. Triple carne $", precioTriple
			Leer seleccionPromo
			si seleccionPromo>=1 y seleccionPromo<=3 Entonces
				
				
				Escribir "Genial!!! ¿Cuántas vas a llevar de estas hamburguesas?"
				Leer cantPromo
				Segun cantPromo hacer
					1:   cantiPromo = "1 "
					2:   cantiPromo = "2 "
					3:   cantiPromo = "3 "
					4:   cantiPromo = "4 "
					5:   cantiPromo = "5 "
					6:   cantiPromo = "6 "
					7:   cantiPromo = "7 "
					8:   cantiPromo = "8 "	
					9:   cantiPromo = "7 "
					10:  cantiPromo = "8 "
				FinSegun
			FinSi
			Segun seleccionPromo hacer
				1: sumatoria=sumatoria+precioSimple*cantPromo
					sumatoriaCantidad=sumatoriaCantidad+cantPromo
					sumatoriaArticulos=sumatoriaArticulos+cantiPromo+"Carne simple, "
				2: sumatoria=sumatoria+precioDoble*cantPromo
					sumatoriaCantidad=sumatoriaCantidad+cantPromo
					sumatoriaArticulos=sumatoriaArticulos+cantiPromo+"Doble carne, "
				3: sumatoria=sumatoria+precioTriple*cantPromo
					sumatoriaCantidad=sumatoriaCantidad+cantPromo
					sumatoriaArticulos=sumatoriaArticulos+cantiPromo+"Triple carne, "
					
				De Otro Modo:
					Limpiar Pantalla
					Escribir "Verifique la opción ingresada y vuelva a intentarlo"
			FinSegun	
		Hasta Que seleccionPromo>=1 y seleccionPromo<=3
	2:       sumatoria=sumatoria+precio2*cant 
		sumatoriaCantidad=sumatoriaCantidad+cant
		sumatoriaArticulos=sumatoriaArticulos+canti+"Texana, "
	3:       sumatoria=sumatoria+precio3*cant 
		sumatoriaCantidad=sumatoriaCantidad+cant
		sumatoriaArticulos=sumatoriaArticulos+canti+"Criolla, "
	4:   sumatoria=sumatoria+precio4Y5*cant 
		sumatoriaCantidad=sumatoriaCantidad+cant
		sumatoriaArticulos=sumatoriaArticulos+canti+"New York, "
	5:	sumatoria=sumatoria+precio4Y5*cant 
		sumatoriaCantidad=sumatoriaCantidad+cant
		sumatoriaArticulos=sumatoriaArticulos+canti+"Boston, "
	6:       sumatoria=sumatoria+precio6*cant 
		sumatoriaCantidad=sumatoriaCantidad+cant
		sumatoriaArticulos=sumatoriaArticulos+canti+"Clásica, "
	7:       sumatoria=sumatoria+precio7*cant 
		sumatoriaCantidad=sumatoriaCantidad+cant
		sumatoriaArticulos=sumatoriaArticulos+canti+"Cheese Burger, "
	8:       sumatoria=sumatoria+precio8*cant 
		sumatoriaCantidad=sumatoriaCantidad+cant
		sumatoriaArticulos=sumatoriaArticulos+canti+"Sublime Cheese, "
	9:  sumatoria=sumatoria+precio9Y10*cant 
		sumatoriaCantidad=sumatoriaCantidad+cant
		sumatoriaArticulos=sumatoriaArticulos+canti+"Cuatro Quesos, "
	10:	sumatoria=sumatoria+precio9Y10*cant 
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
		
		Segun bebida hacer
			
		FinSegun
	Hasta Que bebida = 0
FinSi
Escribir "Excelente elección. El total a pagar de su pedido es $",sumatoria
FinAlgoritmo
