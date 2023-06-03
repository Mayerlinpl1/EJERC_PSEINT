//1)Leer un carácter y deducir si está o no comprendido entre las 
//letras 'a'... 'z' y 'A'...'Z' ambas inclusive y sino verificar si es un signo de puntuacion ", . ; :"
//y si no presentar solo el caracter.
//entrada: leer el car
//prceso: determinar si son letras del alfabeto o signos de puntuacion
//salida: escribir el emnsaje 
Funcion verificarC()
	definir car Como Caracter
	car= ''
	Escribir "ingrese un caracter"
	Leer car
	
	si car >= 'a'y car <= 'z'  o car >= "A" y car <= "Z" Entonces
		Escribir car, "es una letra del alfabeto"
	SiNo si car ='.' o car =',' o car =';' o car= ':' Entonces
			Escribir car, "es un signo de puntuacion"
		SiNo
			Escribir "el caracter es: ", car
		FinSi
	FinSi
	
FinFuncion
//2)Leer un carácter y deducir si este es un numero(0..9) o una vocal(a,e,i,o,u)
//entrada: leemos el numero o vocal
//proceso: deducimos si es num o vocal 
//salida: mostramos el mensaje
Funcion verificar()
	Definir car Como Caracter
	
	Escribir "ingrese un caracter"
	leer car
	
	si car >= "0" y car <= "9" Entonces
		Escribir "el caracter es un numero"
	sino si car= "a" o car="e" o car="i" o car="o" o car="u" Entonces
			Escribir "el caracter es una vocal"
		SiNo
			Escribir "el caracter es incorrecto"
		FinSi
	FinSi
	
FinFuncion

//3) Dado un caracter vocal presentar su respectivo valor ascii
//entrada: leemos el caracter
//proceso: presentamos su valor en ascii
//salida: mostramos el resultado
Funcion valorAscii()
	Definir car Como Caracter
	
	Escribir "ingresar un caracter"
	Leer car
	
	Segun car Hacer
		"a":
			Escribir "97"
		"e":
			Escribir "101"
		"i":
			Escribir "105"
		"o":
			Escribir "111"
		"u":
			Escribir "117"
	FinSegun
	
	Segun car Hacer
		"A": 
			Escribir "65"
		"E":
			Escribir "69"
		"I":
			Escribir "73"
		"O":
			Escribir "79"
		"U":
			Escribir "85"
		De Otro Modo:
			Escribir car, "NO ES UNA VOCAL"
	FinSegun
	
FinFuncion
// 4) Leer dos nombres y verificar si estos son iguales, si el primer nombre es menor
//que el segundo dado su contenido. 
//entrada: leemos los nombres
//proceso: vemos si el 1ero es menor que el segundo y si son iguales
//salida:mostramos el resultado
Funcion name()
	definir nombre1, nombre2 Como Caracter
	
	Escribir "Ingrese el 1er nombre"
	leer nombre1
	Escribir "Ingrese el 2do nombre"
	leer nombre2
	
	si nombre1= nombre2 Entonces
		Escribir "Los nombres son iguales"
	sino si nombre1 < nombre2 Entonces
			Escribir "el primero nombre es menor al segundo"
		SiNo
			Escribir "el primer nombre no es menor al segundo "
		FinSi
	FinSi
	
FinFuncion
//5) Ingresar dos numeros y determinar si son iguales o si el primer numero es menor
//que el segundo dado su valor
//entrada: leemos los num
//proceso: determinamos si son iguales o el 1 es menor al segundo
//salida: mostrar el resultado
Funcion number()
	definir num1, num2 Como Caracter
	
	Escribir "ingrese el numero 1"
	leer num1
	Escribir "ingrese el numero 2"
	leer num2
	
	si num1=num2 Entonces
		Escribir "Los numeros son iguales"
	sino si num1 < num2 Entonces
			Escribir "el 1 numero es menor al 2do"
		SiNo
			Escribir "el primero numero no es menor al segundo"
		FinSi
	FinSi
	
FinFuncion
//6) Ingresar 3 números, determinar cuál es el mayor o si son iguales
//entrada: leemos los 3 numeros
//proceso: determinamos el mayor y si son iguales
//salida: mostrar el resultado
funcion numb()
	Definir num1, num2, num3 Como Caracter
	
	Escribir "ingrese el numero 1"
	Leer num1
	Escribir "ingrese el numero 2"
	Leer num2
	Escribir "ingrese el numero 3"
	Leer num3
	
	si num1=num2 y num2= num3 Entonces
		Escribir "los 3 numeros son iguales"
	sino si num1>= num2 y num1>= num3 Entonces
			Escribir "el primer numero es el mayor"
		sino si num2>= num1 y num2>= num3 Entonces
				Escribir "el segundo numero es el mayor"
			SiNo
				Escribir "el tercer numero es el mayor"
			FinSi
		FinSi
	FinSi
fin funcion
//7) Ingresar un numero y determinar si es neutro, positivo o negativo
//entrada: leemos el num
//proceso: determinamos si es neutro, posit o negat
//salida: moestar el resultado
Funcion determi()
	definir numeroo Como real
	
	Escribir "ingrese un numero"
	Leer numeroo
	
	si numeroo= 0 Entonces
		Escribir "el numero es neutro"
	sino si numeroo > 0 Entonces
			Escribir "el numero es positivo"
		sino
			Escribir "el numero es negativo"
		FinSi
	FinSi
FinFuncion

//8) Determinar cuanto se debe pagar por x cantidad de lápices, 
//considerando que si son más de 1000 el costo es de 1 , caso contrario 
//el precio será 1,50
//entrada: leemos la cantidad lapc
//proceso: determinamos cuanto se be pagar si soon +100 ($1)
//y si es -1000 ($1.50)
//salida: moestar el resultado
Funcion cantidadLap()
	definir cantidad, costo, total Como Real
	
	Escribir "ingrese la cantidad de lapices"
	Leer cantidad
	
	si cantidad >1000 Entonces
		costo= 1
	sino
		costo= 1.5
	FinSi
	
	total= cantidad+costo
	Escribir "la cantidad del lapices a pagar es de: $", total
	
FinFuncion
//9) Almacén "Somos Mas" tiene una promoción: a todos los trajes que 
//tienen un precio superior a 2500, se les aplicará un descuento del 15%, 
//a todo los demás se les aplicará sólo el 8%.
//entrada: leemos los precios traje
//proceso: determinamos cuanto se be pagar si soon +2500 (15%)
//y si no es myor a 2500 (8%)
//salida: moestar el resultado
Funcion trajes()
	Definir precioT, descuento, totalP Como Real
	
	Escribir "ingrese el precio del traje"
	leer precioT
	
	si precioT >2500 Entonces
		totalP= precioT* 0.85
	SiNo
		totalP= precioT* 0.92
	FinSi
	
	Escribir "el total a pagar de los trajes es de: $", totalP
FinFuncion

//10) "Somos Mas" es una empresa dedicada a ofrecer banquetes; sus tarifas son
//las siguientes:El costo de platillo por persona es de $95.00, pero si el número de
//personas es mayor a 200 pero menor o igual a 300, el costo es de $85.00.
//Para más de 300 personas el costo por platillo es de $75.00. Se requiere un 
//algoritmo que ayude a determinar el presupuesto que se debe presentar a los
//clientes que deseen realizar un evento.
//entrada: leemos los precios, num de personas 
//proceso: determinamos el presupuesto que ofrece esta empresa mediante
//sus tarifas de platillos ya planteados
//salida: moestar el resultado
Funcion banquetes()
	definir tarifa, nuume, costo Como Real
	
	Escribir "ingrese el numero de personas"
	Leer nuume
	
	si nuume > 200 y nuume <= 300 Entonces
		costo= 85.00
	sino si nuume> 300 Entonces
			costo= 75.00
		SiNo
			costo= 95.00
		FinSi
	FinSi
	
	tarifa= nuume*costo
	
	Escribir "el presupuesto a para es de: $", tarifa
	
FinFuncion

//11)La asociación de vinicultores tiene como política fijar un precio inicial al kilo 
//de uva, la cual se clasifica en tipos A y B, y además en tamaños 1 y 2.
//Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, se 
//requiere determinar cuánto recibirá un productor por la uva que entrega en un
//embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20¢ al precio
//	inicial cuando es de tamaño 1; y 30¢ si es de tamaño 2. Si es de tipo B, se rebajan
//	30¢ cuando es de tamaño 1, y 50¢ cuando es de tamaño 2.
//	Realice un algoritmo para determinar la ganancia obtenida
//entrada: leemos los precios, tipos y tamaños
//proceso: determinamos cuanto recibira el prodcutor de acuerdo
//a los tipos y tamaños  ya planteados
//salida: moestar el resultado
funcion uva()
	definir tipoU, tamaU Como caracter
	Definir precioI, total, kilosU  Como Real
	
	Escribir "ingrese el tipo de uva (A o B)"
	leer tipoU
	Escribir "ingrese el tamaño de uva (1 o 2)"
	Leer tamaU
	Escribir "el precio incial es de"
	leer precioI
	Escribir "ingrese la cantidad de kilos de uva"
	leer kilosU
	
	si tipoU= "A" Entonces
		si tamaU= "1" Entonces
			precioI= precioI + 0.20
		sino si tamaU="2" Entonces
				precioI= precioI +0.30
			FinSi
		FinSi
	FinSi
	
	
	si tipoU= "B" Entonces
		si tamaU= "1" Entonces
			precioI= precioI-0.30
		SiNo si tamaU= "2" Entonces
				precioI= precioI-0.50
			FinSi
		FinSi
	FinSi
	
	
	total= kilosU *precioI
	Escribir "la ganacia obtenida es de: $", total
	
FinFuncion

//12) El director de carrera de software está organizando un viaje de estudios,
//y requiere determinar cuánto debe cobrar a cada alumno y cuánto debe pagar
//a la compañía de viajes por el servicio. La forma de cobrar es la siguiente: 
//	si son 100 alumnos o más, el costo por cada alumno es de $65.00; 
//de 50 a 99 alumnos, el costo es de $70.00, de 30 a 49, de $95.00, y si son menos
//	de 30, el costo de la renta del autobús es de $4000.00, sin importar el número
//	de alumnos.Realice un algoritmo que permita determinar el pago a la compañía
//	de autobuses y lo que debe pagar cada alumno por el viaje
//entrada: leemos los precios
//proceso: determinamos cuanto cobrara por alumno y a la compañia de viajes de acuerdo
//a los precios ya planteados
//salida: moestar el resultado
Funcion viaje()
	definir costA, total Como Real
	Definir alum Como Entero
	
	Escribir "ingrese la cantidad de alumnos"
	leer alum
	
	si alum >= 100 Entonces
		costoA= 65.00
	sino si alum >=50 y alum <=90 Entonces
			costA= 70.00
		sino si alum >=30 y alum <=49 Entonces
				costA=95.00
			SiNo
				costoA= 4000.00/ alum
			FinSi
		FinSi
	FinSi
	
	total= alum*costA
	Escribir "el costo de cada alumno es de: $", costA
	Escribir "el pago a la compañia de viajes es de: $", total
	
FinFuncion

//13) Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C), 
//cada uno tiene un precio por kilómetro recorrido por persona, los costos respectivos son $2.0, 
//$2.5 y $3.0. Se requiere determinar el costo total y por persona del viaje considerando que 
//cuando éste se presupuesta debe haber un mínimo de 20 personas, de lo contrario el cobro se 
//realiza con base en este número límite.
//entrada: leemos los tipos y precios
//proceso: determinamos costo total y x persona del viaje
//considerando que debe haber un min de 20 pers
//salida: moestar el resultado
Funcion viaAuto()
	definir costo, total, numPer Como Real
	Definir tipoAut Como Caracter
	
	escribir "ingrese el tipo de autobus (A, B o C)"
	leer tipoAut
	Escribir "ingrese el numero de personas"
	Leer numPer
	
	
	si numPer >= 20 Entonces
		si tipoAut= "A" Entonces
			costo= 2.0
			sino si tipoAut= "B" Entonces
				costo= 2.5
			sino si tipoAut= "C" Entonces
					costo =3.0
				FinSi
			FinSi
		FinSi
	FinSi 
    
	costP= costo *numPer
	total= costP*numPer
	Escribir "el costo por persona es de: $", costP
	Escribir "el costo total del viaje es de: $", total
	
FinFuncion

//14) Determinar cuanto se debe pagar por cierta cantidad de colas,
//considerando que si son más de 23 colas, el costo por unidad 
//	es de $0,50 caso contrario el precio será 20% mas. 
//Al costo resultante calcular el 12% del iva. Se pide presentar:
//	cantidad comprada, el costo ´por unidad, el total sin iva
//	el iva y el total a pagar.
//entrada: leemos la cantidad de colas y el costo x unidad
//proceso: determinamos costo x unidad, total sin iva
//con iva y el total a pagar
//salida: moestar el resultado
funcion colas()
	definir precio, iva, costSinIva, totall Como Real
	Definir cantC como entero 
	iva=12 
	
	Escribir "digite la cantidad de colas"
	leer cantC
	
	si cantC > 23 Entonces
		precio= 0.50
	sino 
		precio= precio * 20/100
	FinSi
	
	costSinIva= cantC+precio
	iva= costSinIva*iva /100
	totall= costSinIva* iva
	
	Escribir "la cantidad comprada es de:", cantC
	Escribir "el costo por unidad es de: $", precio
	Escribir "el total sin iva es de: $", costSinIva
	Escribir "el total con iva es de: $", iva
	Escribir "el total a pagar es de: $", totall
	
FinFuncion

//15) En un Supermercado se tiene la siguiente promocion.
//Si se compra mas de 19 productos a estos se le aplica 
//un descuento del 10 por ciento al precio del producto y si se compra
//	menos de 20 productos se le aplica un descuento del 20 por ciento 
//	al precio del producto. Al costo obtenido se le aplica descuento
//adicional del 5 por ciento. Se pide presentar :
//	cantidad comprada, el precio orginal, el descuento inicial
//	el total, el descuento adicional y el valor a pagar.
//entrada: leemos los prodcutos, precio 
//proceso: determinamos costo obtenido
//salida: moestar el resultado
Funcion supermarket()
	definir productos Como Entero
	definir precio, total, descA, precioO, final, descI como real
	
	Escribir " ingrese la cantidad de productos"
	Leer productos
	Escribir "ingrese el precio unitario"
	leer precio
	
	si productos> 19 Entonces
		descI= precio * productos* 10/100
	sino si productos< 20 Entonces
			descI = precio * productos * 20/100
		FinSi
	FinSi
	
	total= (precio*producto) - descI
	descA= total *5/100
	final= total - descA
	
	
	Escribir "la cantidad comprada es de:", productos
	Escribir "el precio original es de: $", precio* productos
	Escribir "el descuento original es de: $", descI
	Escribir "el total es: $", total
	Escribir "el descuento adicional es de :$", descA
	Escribir "el valor a pagar es de: $", final
	
FinFuncion

//16) El consultorio del Dr. Paez tiene como política cobrar la consulta con 
//base en el número de cita, de la siguiente forma:
//	Las tres primeras citas a $200.00 c/u.
//	Las siguientes dos citas a $150.00 c/u.
//	Las tres siguientes citas a $100.00 c/u.
//	Las restantes a $50.00 c/u, mientras dure el tratamiento.
//	Se requiere un algoritmo para determinar:
//	Cuánto pagará el paciente por la cita.
//El monto de lo que ha pagado el paciente por el tratamiento.
//Para la solución de este problema se requiere saber qué número de cita se efectuará, con el 
//cual se podrá determinar el costo que tendrá la consulta y cuánto se ha gastado en el 
//tratamiento.
//entrada: leemos el num de cita y costo
//proceso: determinamos costo obtenido por el paciente 
//salida: moestar el resultado
Funcion consultorio()
	definir numC Como entero
	
	Escribir "ingrese el numero de cita"
	leer numC
	
	si numC <= 3 Entonces
		costo= 200.00
	sino si numC <=5 Entonces
			costo= 150.00
		sino si numC <= 8 Entonces
				costo= 100.00
			SiNo
				costo= 50.00
			FinSi
		FinSi
	FinSi
	
	total= (200.00*3) + (150.00*2) + (100.00*3)+ (50.00* (numC-8))
	Escribir "el costo de la consulta es de: $", costo
	Escribir "el costo total pagado por el tratamiento es de: $", total
	
FinFuncion

//17) Fábricas "El Baraton" produce articulos con claves (1, 2, 3, 4, 5 y 6). Se requiere 
//un algoritmo para calcular los precios de venta, para esto hay que considerar lo 
//	siguiente:
//	Costo de producción = materia prima + mano de obra + gastos de fabricación.
//	Precio de venta = costo de producción + 45 % de costo de producción.
//	El costo de la mano de obra se obtiene de la siguiente forma: para los productos con clave 3 o 
//	4 se carga 75 % del costo de la materia prima; para los que tienen clave 1 y 5 se carga 80 %, y 
//	para los que tienen clave 2 o 6, 85 %.
//	Para calcular el gasto de fabricación se considera que si el articulo que se va a 
//	producir tiene claves 2 o 5, este gasto representa 30 % sobre el costo de la 
//	materia prima; si las claves son 3 o 6, representa 35 %; si las claves son 1 o 4,
//	representa 28 %. La materia prima tiene el mismo costo para cualquier clave
//entrada: leemos las claves y precios
//proceso: determinamos costoF, gastosF segun las claves 
//salida: moestar el resultado
Funcion fabrica()
	definir costP, gastosF, materiaP, manoO, precioV, total Como Real
	Definir produc Como Real
	
	Escribir "ingrese una clave (1-6)"
	Leer produc
	Escribir "ingrese la materia prima"
	leer materiaP
	
	si produc= 3 o producto=4 Entonces
		manoO= 0.75* materiaP
	sino si produc=1 o produc=5 Entonces
			manoO= 0.80* materiaP
		sino si produc=2 o produc=6 Entonces
				manoO= 0.85* materiaP
			FinSi
		FinSi
	FinSi
	
	si produc= 2 o produc=5 Entonces
		gastosF= 0.30*materiaP
	sino si produc=3 o produc=6 Entonces
			gastosF=0.35* materiaP
		sino si produc=1 o produc=4 Entonces
				gastosF= 0.28* materiaP
			FinSi
		FinSi
	FinSi
	
	
	costoP= materiaP+manoO+gastosF
	precioV= costoP +45/100*costoP
	
	Escribir "el costo de produccion es de: $", costoP
	Escribir "el precio de venta es de: $", precioV
	
FinFuncion

//18) El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito 
//de sus clientes, para esto considera que:
//Si su cliente tiene tarjeta tipo 1, el aumento será del 25%.
//	Si tiene tipo 2 el aumento será del 35%
//	Si tiene tipo 3, el aumento será del 40%
//	Para cualquier otro tipo será del 50%
//Realizar un diagrama de flujo que ayude al banco a determinar el nuevo límite
//de crédito que tendrá una persona en su tarjeta
//entrada: leemos los tipos de tarjeta
//proceso: determinamos el nuevo limite en base a esto
//salida: moestar el resultado
funcion bancoT()
	definir tiposT, aumento, nuevoL, limit  Como entero
	
	Escribir "ingrese un tipo de tarjeta (1-3)"
	leer tiposT
	Escribir "ingrese el limite de la tarjeta"
	Leer limit
	
	si tiposT= 1 Entonces
		nuevoL= limit* 1.25
	sino si tiposT= 2 Entonces
			nuevoL=limit *1.35
		sino si tiposT= 3 Entonces
				nuevoL= limit* 1.40
			SiNo
				nuevoL= limit* 1.50
			FinSi
		FinSi
	FinSi
	
	Escribir "el nuevo limite es: ", nuevoL
	
FinFuncion

//19) Una compañía de paquetería internacional tiene servicio en algunos países de
//América del Norte, América Central, América del Sur, Europa y Asia. El costo por
//el servicio de paquetería se basa en el peso del paquete y la zona a la que va
//dirigido. Ver tabla
//Parte de sus políticas implica que los paquetes con un peso superior a 5kg
//no son transportados , esto es por cuestión de logística y de seguridad.
//1. A. norte $11, 2: A central $10 3: A.sur $12
//4: Europa $24 y Asia $27
//ENTRADA: leemos el pesop y la zona de envio
//PROCESO: calcular el costo por el servicio en base a las zonas
//y si se pasa de 5kg no se transporta el paquete
//SALIDA: mostrar el costo de servicio obtenido
Funcion paqueteria()
	definir zona, pesoP, costo Como Real
	Escribir "ZONA1: AMERICA NORTE"
	Escribir "ZONA2: AMERICA CENTRAL"
	Escribir "ZONA3: AMERICA SUR"
	Escribir "ZONA4: EUROPA"
	Escribir "ZONA5: ASIA"
	
	Escribir "ingrese el peso del paquete en kg"
	leer pesoP
	
	si pesoP <=5 Entonces
		Escribir "Ingrese zona de envio"
		Leer zona
		
		Segun zona hacer
			1:
				costo= pesoP* 11
			2:
				costo= pesoP* 10
			3:
				costo= pesoP* 12
			4:
				costo= pesoP* 24
			5:
				costo= pesoP* 27
			De Otro Modo:
				Escribir "ZONA de envio no válida"
		FinSegun
		
		Escribir "el costo de envio es de: $", costo
	SiNo
		Escribir "el peso del paquete excedió de 5kg. NO SERA TRANSPORTADO"
	FinSi
	
FinFuncion

//20) Se desea realizar una estadistica de los pesos de los alumnos
//de la UNEMI de acuerdo a la siguiente tabla
//alumnos de menos 40 kg
//alumnos entre 40 y 50 kg
//alumnos mas de 50 y menos de 60 kg
//alumnos mas de 60 kg.
//La entrada de los pesos se terminará cuando se ingrese el valor
//de peso cero. Al final deberá presentar cuantos alumnos hay por
//rengo de pesos y el promedio de cada rango
//ENTRADA:leer pesoA 
//PROCESO: con base a los pesos planteados calcular el promedio 
//y el totatl de alumnos
//salida: mostrar el resultado
funcion pesosAlum()
	definir pesoA, alumnos, prom Como Real
	
	Escribir "ingrese el peso del alumno"
	Leer pesoA
	
	Mientras pesoA<> 0 hacer
		si pesoA <40 entonces
			alum40= alum40+ 1
			sum40=sum40 +pesoA
		sino si pesoA >=40 y pesoA <=50 Entonces
				alumEntre40y50= alumEntre40y50 +1
				sumEntre40y50= sumEntre40y50 +pesoA
			sino si pesoA>50 y pesoA <60 entonces
					alum50ymenor60= alum50ymenor60+1
					sum50ymenor60=sum50ymenor60+pesoA
				SiNo
					alum60= alum60 +1
					suma60= suma60+pesoA
				FinSi
			FinSi
	    FinSi
    FinMientras
	
	promMenor40= sum40/ alum40
	promEntre40y50= sumEntre40y50 / alumEntre40y50
	prom50yMenor60= sum50ymenor60/ alum50ymenor60
	promMas60= suma60/ alum60
	
	Escribir "alumnos de -40kg:", alum40
	Escribir "promedio de peso de alumnos-40kg:", promMenor40
	Escribir "alumnos de entre 40y 50 kg:", alumEntre40y50
	Escribir "promedio de peso de alumnos  entre 40y 50 kg:", promEntre40y50
	Escribir "alumnos de +50 y -60kg:", alum50ymenor60
	Escribir "promedio de peso de alumnos+50 y -60kg:", prom50yMenor60
	Escribir "alumnos de +60kg:", alum60
	Escribir "promedio de peso de alumnos +60kg:", promMas60
	
FinFuncion

//21)Escribir un algoritmo que lea cuatro números y determine si el numero 1 
//es la mitad del numero 2; Y si el numero 3 es divisor del 4
//ENTRADA: leemos los 4 num
//PROCESS: determinamos si el num1 es la mitad del num2 y si el num3
//es divisor del 4.
//SALIDA: mostrar el resultado
funcion num()
	definir num1, num2, num3, num4 Como real
	Escribir "ingrese el numero 1:"
	leer num1
	Escribir "ingrese el numero 2:"
	Leer num2
	Escribir "ingrese el numero 3:"
	Leer num3
	Escribir "ingrese el numero 4:"
	Leer num4
	
	si num1*2=num2 Entonces
		Escribir "el numero 1 es la mitad del numero 2"
	sino
		Escribir "el numero 1 no es la mitad del numero 2"
	FinSi
	
	si num4 mod num3= 0 Entonces
		Escribir "el numero 3 es divisor del numero4"
	SiNo
		Escribir "el numero 3 no es divisor de este"
	FinSi
FinFuncion

//22) Escribir un algoritmo que lea tres números y determine si el numero 1 es el
//doble del numero 2 y 20% menos que el numero 3
//entrada; leemos 3 num
//process: determinar si el num1 es doble del 2 y 20% menos que el 3 
//salida: mostar el resultado
Funcion numer()
	definir num1, num2, num3 Como Real
	
	Escribir "digite el numero 1: "
	Leer num1
	Escribir "digite el numero 2:"
	leer num2
	Escribir "dgite el numero 3:"
	leer num3
	
	si num1= num2 *2 y num1 =num3 *0.8 Entonces
		Escribir "el numero 1 es el doble del numero 2 y un 20% menos que el numero 3"
	SiNo
		Escribir "No cumple con las condiciones"
	FinSi
	
FinFuncion

//23) Realizar un programa que ingrese un número presentar un mensaje equivalente a los días
//de la semana.
//es decir 1-lunes, 2-martes, 3-miercoles, 4- jueves
//5- viernes, 6-sabado y 7- domingo y otro valor que marque error
//entrada: leemos el dia de la semana
//proceso: presentamos cada dia de la sem con su respectivo number del 1-7
//si es otro number saldria error
//salida: mostar el resultado
Funcion diasSem()
	definir diaS como real
	
	Escribir "ingrese un dia de la semana"
	Leer diaS
	
	segun diaS hacer
		1:
			escribir "Monday"
		2:
			escribir "Tuesday"
		3: 
			escribir "Wednesday"
		4:
			escribir "Thrusday"
		5:
			escribir "Friday"
		6:
			escribir "Saturday"
		7:
			escribir "Sunday"
		De Otro Modo:
			Escribir "ERROR"
	FinSegun
	
FinFuncion

// 24) Realizar un programa que ingrese un número presentar un mensaje equivalente a los 
//nombres de los meses del año
//entrada: leemos el numero para los meses del año
//process: dterminamos cada num para cada mes correspondiente
//salida: mostra el resultado
Funcion mesesA()
	Definir mesesAño Como Real
	
	Escribir "ingrese un numero (1-12)"
	Leer mesesAño
	
	Segun mesesAño hacer
		1:
			Escribir "JANUARY"
		2:
			Escribir "February"
		3: 
			Escribir "March"
		4:
			Escribir "April"
		5:
			Escribir "May"
		6:
			Escribir "June"
		7:
			Escribir "July"
		8:
			Escribir "August"
		9:
			Escribir "September"
		10:
			Escribir "October"
		11:
			Escribir "November"
		12:
			Escribir "December"
		De otro modo:
			Escribir "ERROR"
	FinSegun
	
FinFuncion

//25) Se requiere un algoritmo para obtener la estatura promedio de un grupo de personas, cuyo 
//número de personas se desconoce, el ciclo debe efectuarse siempre y cuando se tenga una 
//estatura registrada.
//entrada: leemos la estatura prom y el num de personas 
//proceso: efectuamos el ciclo siempre y cuando tengamos la estatura 
//salida: mostrar el resultado
Funcion estatura()
	definir  est, totalE, estaP, contP Como real
	
	Mientras Verdadero Hacer
        Escribir "Ingrese la estatura (0 para finalizar):"
        Leer est
        
        Si est= 0 Entonces
        Fin Si
        
        totalE = totalE + est
        contadorPersonas = contadorPersonas + 1
    Fin Mientras
    
    Si contP > 0 Entonces
        estatP = totalE/ contP
        Escribir "La estatura promedio del grupo es:", estaP
    Sino
        Escribir "No se ingresaron estaturas."
    Fin Si
	
FinFuncion
//26) Realizar un algoritmo para generar e imprimir los números pares comprendidos entre 0 y
//100
//entrada: leemos los numeros
//proceso: generar numeros de 1 al 100
//salida: Mostrar el resultado

funcion numI()
	Definir i, N como real
	
	Para i= 0 hasta 100 Con Paso 2 hacer
		Escribir i
	FinPara
FinFuncion

//27) Realizar un programa que realice la suma sucesiva de 10 números que ingrese por teclado,
//presente el resultado de la suma acumulada.
//entrada: definimos el num y la i
//prceso:ingresamos los 10 numeros
//salida: mostrar el reultado 
Funcion suma()
	Definir sumS, N, i Como Real
	
	sumS= 0
	Para i = 1 Hasta 10 Hacer
		Escribir "ingrese el numero", i
		leer N
		sumS = sums + i;
	FinPara
	
	Escribir "la suma sucesiva es:", sumS
	
FinFuncion
//28) Se requiere un algoritmo para obtener la edad promedio de un grupo de N alumnos.
//entrada: leemos el numero de alumnos y edad
//proceso: obtenermos su edad
//salida: Mostrar el resultado
Funcion edadProm()
	Definir N, i , edad como real
	
	Escribir "ingrese el numero de alumnos"
	leer N
	
	para i =1 hasta N hacer
		Escribir "ingrese la edad del alumno", i
		leer edad
		
		tot= tot +edad
		conta= conta +1
	FinPara
	
	si conta > 0 entonces
		eded= total/ conta
		Escribir "la edad promedio es de: ", eded
	SiNo
		Escribir "no se ingresaron edades"
	FinSi
FinFuncion
//29) Una empresa tiene el registro de las horas y el valor hora que trabaja diariamente un
//empleado durante los 20 días del mes. Requiere determinar el total de éstas, así como el sueldo 
//que recibirá por las horas trabajadas. Realizar el algoritmo que resuelva este problema
//entrada: leemos la horas y el valor por estas horas
//proceso: determinamos el total de esto y el sueldo recibido
//salida: mostar el resultado
funcion horas()
	definir horT, total, sueldo, dia, totH, valH Como Real
	
	para dia =1 Hasta 20 Hacer
		escribir "ingrese las horas trabajadas", dia
		leer horT
		
		total= totH+ horT
	FinPara
	
	Escribir "ingrese el valor por hora:"
	leer valH
	
	sueldo= total*valH
	
	Escribir "Total de horas trabajadas:", totalH
	Escribir "sueldo recibido es de:", sueldo
	
FinFuncion
//30) Un empleado de la tienda "Somos Más" realiza N ventas durante el día, se requiere saber
//cuántas de ellas fueron mayores a $1000, cuántas de ellas fueron mayores a $500 pero menores 
//o iguales a $1000, y cuantas fueron menores o iguales a $500. Además, se requiere saber el 
//monto de lo vendido en cada categoría y de forma global. Realizar un algoritmo
//entrada.leemos el num de venta y el costo
//proceso: determinar el monto vendido por las categorias planteadas y en total
//salida: motrar el resultado
Funcion tienda()
	definir ventas, costo, i  Como Real
	
	Escribir "ingrese el numero de venta del dia"
	leer ventas
	
	para i = 1 Hasta n Hacer
		Escribir "ingrese el costo de la venta", i 
		leer costo
		
		costoT= costoT +costo
		
		si costo >1000 Entonces
			ventas1= ventas1 +1
			cost1= cost1+ costo
		sino si costo > 500 y costo <= 1000 Entonces
				ventas5=ventas5 +1
				costo5=costo5+costo
			SiNo
				ventasM5= ventasM5+1
				costoM5=costoM5+costo
			FinSi
		FinSi
		
	FinPara
	Escribir "las ventas +1000 son:", ventas1
	Escribir "el monto vendido +1000 son:", cost1
	Escribir "las ventas +500 menores o iguales a 1000 son:", ventas5
	Escribir "el monto vendido +500 menores o iguales a 1000 son:", costo5
	Escribir "las ventas -500 son:", ventasM5
	Escribir "el monto vendido -500 son:", costoM5
	Escribir "Monto total vendido:", costoT
	
FinFuncion
//31) Se dispone de las calificaciones de n alumnos del primer semestre
//de la carrera de software de la unemi. Se tiene la nota final y la asignatura
//('logica','requerimientos','calculos'). Se pide el promedio de 
//cada asignatura y el promedio general de todas las asignaturas de los
//alumnos del primer semestre
//entrada.leemos el num alummnos y asign
//proceso: determinar el promedio de estos en base a 3 asignaturas
//salida: motrar el resultado
Funcion asignaturas()
	definir N, i Como Entero
	definir notaF, promG Como Real
	
	Escribir "ingrese el numero de alumnos"
	leer N
	
	para  i=1 hasta n hacer
		Escribir "alumno", i
		
		Escribir "Ingrese la nota de logica" 
	    leer notaF
	    contL= contL+notaF
	    escribir "ingrese la nota final de requerimiento" 
		Leer notaF
	    contR= contR+notaF
	    escribir "ingrese la nota final de calculo" 
	    leer notaF
	    contC= contC+notaF
	    Escribir ""
	FinPara
	
	promL= contL/N
	promR= contR/N
	promC= contC/N
	promG= (contC+contL+contR) / (3*N)
	
	escribir "el promedio de la asignatura de Logica:", promL
	escribir "el promedio de la asignatura de Requerimientos:", promR
	escribir "el promedio de la asignatura de Calculos:", promC
	Escribir "el promedio general es:", promG
FinFuncion

//32) Se dispone de los sueldos y categorias de los profesores de la unemi. 
//segun la categoria estos reciben un bono adicional de porcentaje al sueldo:
//categoria="Auxiliar" incremento del 10%
//categoria="Agregado" incremento del 20%
//categoria="principal" incremento del 50%
//Se pide obtener el promedio de los sueldos y del bono de cada categoria
//El programa termina cuando se ingresa una categoria inexistente
//entrada.leemos las categorias, sueldos
//proceso: determinar el promedio de los sueldos y bono
//en cada categoria
//salida: motrar el resultado
Funcion sueldos()
	definir suel, bono como real
	Definir categoria Como Cadena
	
	Escribir "CATEGORIA: Auxiliar"
	Escribir "CATEGORIA: Agregado"
	Escribir "CATEGORIA: Principal"
	
	Escribir "ingrese una categoria "
	leer categoria 
	
	si categoria= "Auxiliar" Entonces
		Escribir "ingrese el sueldo"
		leer suel
		bono= suel* 0.10
		sumS=sumS+suel
		sumB= sumB+ bono
		c=c+1
	sino si categoria= "Agregado" entonces
			Escribir "ingrese el sueldo"
			leer suel
			bono= suel* 0.20
			sumS=sumS+suel
			sumB= sumB+ bono
			c=c+1
		sino si categoria= "Principal" entonces
				Escribir "ingrese el sueldo"
				leer suel
				bono= suel*0.50
				sumS=sumS+suel
				sumB= sumB+ bono
				c=c+1
			SiNo
				escribir "Categoria inexistente"
			FinSi
		FinSi
	FinSi
	
	si c >0 Entonces
		promS= sumaS/c
		promB= sumS/c
	FinSi
	
	Escribir "Promedio de sueldos:", promS
	Escribir "Promedio de bonos:", promB
	
FinFuncion

//33) Dado una serie de n cantidad de viajes dado cada pasaje y su recorrido determinar
//el precio de cada pasaje segun el recorrido en kilometros
//	si el recorrido es hasta 100 km el pasaje no tiene incremento
//	si el reccorido es mas de 100 km el pasaje tiene un incremento
//	del 20%. Presentar el promedio y la cantidad de pasajes con recorrido
//	hasta 100km y mayor de 100 km.
//entrada.leemos el num de viajes, precio
//proceso: determinar el precio de cada pasaje por el recorrido en km, prom 
//salida: motrar el resultado
Funcion recorrido()
	definir cantiV, pasaje, recor, sumP, prom100k, promM100k, i como entero
	definir prom Como Real
	Escribir "ingrese la cantidad de viajes"
	leer cantiV
	
	
	para i=1 hasta cantiV Hacer
		Escribir "ingrese el recorrido en km", i
		Leer recor
		
		si recor <= 100 Entonces
			pasaje= recor
			prom100k= prom100k +1
			c=c+1
		SiNo
			pasaje= recor *1.2
			promM100k= promM100k +1
		FinSi
		
		sumP= sumP +pasaje
		Escribir "el precio del pasaje ", i, "es de: ", pasaje
	FinPara
	
	prom= sumP/cantiV
	
    Escribir "el promedio de los precios es: ", prom
	Escribir "el promedio de hasta 100km es de: ", prom100k
	Escribir "el promedio de mas de 100km es: ", promM100k
FinFuncion

//34) Diseñar un algoritmo que lea y presente una serie de números distintos de 
//cero. El algoritmo debe terminar con un valor cero que no se debe presentar. 
//	Finalmente se desea obtener la cantidad y el promedio de los valores distintos 
//	de cero
//entrada.leemos los nums
//proceso: obtner la cantida de numeros y el promedio de estos
//salida: motrar el resultado
funcion ceroo()
	definir numberss, sum, cant Como entero
	Definir prom Como Real
	
	Escribir "ingres numeros distintos a cero"
	leer numberss
	
	mientras numberss <> 0 hacer 
		sum= sum + numberss
		cant= cant +1
		c=c+1
		leer numberss
	FinMientras
	
	si cant >0 Entonces
		prom=sum/cant
		
	Escribir "la cantidad de valores distnitos a cero es de: ", cant
	Escribir "el promedio de estos numero es: ", prom
	
SiNo
	Escribir "no se ingresaron valores distintos a 0"
FinSi

FinFuncion

//35) Dada una serie de números positivos lea y presente el numero. 
//El algoritmo debe terminar con un valor negativo que no se debe presentar. 
//	Finalmente se desea obtener la cantidad y el total de los números positivos 
//	múltiplos de 3.
//entrada.leemos los nums
//proceso: obtner la cantida de numeros y el total de num psotivos 
//multiplos de 3
//salida: motrar el resultado
Funcion serie()
	definir nu, total, cant Como entero
	
	Escribir "ingrese numeros positivos"
	leer nu
	
	Mientras nu >= 0 Hacer
		si nu mod 3=0 Entonces
			cant= cant+1
			total= total+nu
			c=c+1
		FinSi
		leer nu
	FinMientras
	
	si cant >0 Entonces
		Escribir "cantidad de numeros posit multiplos de 3 es: ", cant 
		Escribir "total de numeros posit multiplos de 3 es: ", total
	SiNo
		Escribir "no se ingresaron numeros posit multiplos de 3"
	FinSi
	
FinFuncion


Algoritmo ejerciciosPseint2
	//verificarC()
	//verificar()
	//valorAscii()
	//name()
	//number
	//numb()
//	determi()
//	cantidadLap()
//	trajes
//	banquetes()
	//uva()
//viaje()
	//viaAuto()
	//colas()
	//supermarket()
	//consultorio()
	//fabrica()
	//bancoT()
	//paqueteria()
	//pesosAlum()
	//num()
	//numer()
	//diasSem()
//	mesesA()
//	estatura()
//	numI()
//	suma()
//	edadProm()
//	horas()
//	tienda()
	//	asignaturas()
	//sueldos()
	//recorrido()
	//ceroo()
	serie()
FinAlgoritmo
