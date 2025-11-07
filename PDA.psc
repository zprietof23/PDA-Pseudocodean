Algoritmo PDA
	Definir erabiltzailea, pasahitza, aukera, BAIEZ Como Cadena
	Definir jarraitu, saioa_zuzena Como Lógico
	Definir saiakerak Como Entero
	// LOGIN
	saioa_zuzena <- FALSO
	saiakerak <- 0
	Mientras saioa_zuzena=FALSO Y saiakerak<3 Hacer
		Escribir 'Erabiltzailea sartu:'
		Leer erabiltzailea
		Escribir 'Pasahitza sartu:'
		Leer pasahitza
		Si ((erabiltzailea='admin' Y pasahitza='1234') O (erabiltzailea='ikasle' Y pasahitza='ikasle123') O (erabiltzailea="irakasle" Y pasahitza="irakasle123") O (erabiltzailea="erabiltzailea" Y pasahitza="")) Entonces
			saioa_zuzena <- VERDADERO
			Escribir 'Ongi etorri, ', erabiltzailea
		SiNo
			saiakerak <- saiakerak+1
			Si saiakerak<3 Entonces
				Escribir 'Errorea: erabiltzailea edo pasahitza okerra. ', 3-saiakerak, ' saiakera geratzen dira.'
			SiNo
				Escribir '3 saiakera egin dituzu. Saioa blokeatu da.'
			FinSi
		FinSi
	FinMientras
	//Logoa
	Si saioa_zuzena=VERDADERO Entonces
		// LOGOA
		Escribir ''
		Escribir '*******'
		Escribir ' ***** '
		Escribir '  ***  '
		Escribir '   *   '
		Escribir '  ***  '
		Escribir ' ***** '
		Escribir '*******'
		Escribir '   *   '
		Escribir '  * *  '
		Escribir ' *   * '
		Escribir '*     *'
		Escribir '*******'
		Escribir '   *   '
		Escribir '   *   '
		Escribir '   *   '
		Escribir '*******'
		Escribir '   *   '
		Escribir '  * *  '
		Escribir ' *   * '
		Escribir '*     *'
		// Main Menu
		jarraitu <- VERDADERO
		Mientras jarraitu=VERDADERO Hacer
			Escribir ''
			escribir ' __  __ _____ _   _ _   _    _   _    _    ____ _   _ ____ ___    _    '
			escribir '|  \/  | ____| \ | | | | |  | \ | |  / \  / ___| | | / ___|_ _|  / \   '
			escribir '| |\/| |  _| |  \| | | | |  |  \| | / _ \| |  _| | | \___ \| |  / _ \  '
			escribir '| |  | | |___| |\  | |_| |  | |\  |/ ___ \ |_| | |_| |___) | | / ___ \ '
			escribir '|_|  |_|_____|_| \_|\___/   |_| \_/_/   \_\____|\___/|____/___/_/   \_\'
			Escribir '1) Langileak'
			Escribir '2) Bezeroak'
			Escribir '3) Fitxategien kontsultak'
			Escribir '4) Saioa itxi'
			Escribir 'Aukeratu (1-4):'
			Leer aukera
			// aukerak
			Según aukera Hacer
				'1':
					//Langileak
					Escribir ' Sartu langilearen ID: '
					Leer langileID
				'2':
					//Bezeroak
					Escribir 'Sartu bezeroaren ID: '
					Leer bezeroID
				'3':
					//Fitxategiak
					Escribir '--- FITXATEGIAK KONTSULTAK ---'
					Escribir '1) LANGILE.txt'
					Escribir '2) BEZERO.txt'
					Escribir '3) BEZERO_TELEFONO.txt'
					Escribir '4) ESKARI.txt'
					Escribir '5) ESKARI_LERRO.txt'
					Escribir 'Aukeratu (1-5)'
					Leer fitxategi
				'4':
					//Programa itxi
					Repetir
						Escribir 'Ziur saioa itxi nahi duzula? (bai/ez)'
						Leer BAIEZ
						Si BAIEZ='bai' O BAIEZ='Bai' O BAIEZ='BAI' O BAIEZ='b' O BAIEZ='B' Entonces
							Escribir 'Saioa amaitzen...'
							jarraitu <- FALSO
						SiNo
							Si BAIEZ='ez' O BAIEZ='EZ' O BAIEZ='e' O BAIEZ='E' Entonces
								Escribir 'Itzultzen menu nagusira...'
							FinSi
						FinSi
					Hasta Que (BAIEZ='bai' O BAIEZ='Bai' O BAIEZ='BAI' O BAIEZ='b' O BAIEZ='B' O BAIEZ='ez' O BAIEZ='EZ' O BAIEZ='e' O BAIEZ='E' O BAIEZ="Ez")
				De Otro Modo:
					Escribir 'Aukera baliogabea.'
			FinSegún
		FinMientras
	FinSi
	Escribir 'Programa amaituta.'
FinAlgoritmo
