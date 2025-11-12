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
		Si ((erabiltzailea='admin' Y pasahitza='1234') O (erabiltzailea='ikasle' Y pasahitza='ikasle123') O (erabiltzailea='irakasle' Y pasahitza='irakasle123') O (erabiltzailea='erabiltzailea' Y pasahitza='')) Entonces
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
	Si saioa_zuzena=VERDADERO Entonces
		// Logoa
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
			Escribir ' __  __ _____ _   _ _   _    _   _    _    ____ _   _ ____ ___    _    '
			Escribir '|  \/  | ____| \ | | | | |  | \ | |  / \  / ___| | | / ___|_ _|  / \   '
			Escribir '| |\/| |  _| |  \| | | | |  |  \| | / _ \| |  _| | | \___ \| |  / _ \  '
			Escribir '| |  | | |___| |\  | |_| |  | |\  |/ ___ \ |_| | |_| |___) | | / ___ \ '
			Escribir '|_|  |_|_____|_| \_|\___/   |_| \_/_/   \_\____|\___/|____/___/_/   \_\'
			Escribir '1) Langileak'
			Escribir '2) Bezeroak'
			Escribir '3) Fitxategien kontsultak'
			Escribir '4) Saioa itxi'
			Escribir 'Aukeratu (1-4):'
			Leer aukera
			// aukerak
			Según aukera Hacer
				'1':
					// Langileak
					Repetir
						Escribir '--- LANGILEAK ---'
						Escribir '1) Langile baten informazioa (Izen-abizena, Telefonoa, Alta data)'
						Escribir '2) Nagusi baten langileen zerrenda (Izen-abizena eta emaila)'
						Escribir '3) Atzera joan'
						Leer langileaukera
						Según langileaukera Hacer
							'1':
								Escribir 'Sartu langilearen ID:'
								Leer langileID
							'2':
								Escribir 'Sartu nagusiaren ID:'
								Leer nagusiID
							'3':
								// itzuli menura
							De Otro Modo:
								Escribir 'Aukera baliogabea.'
						FinSegún
					Hasta Que langileaukera='1' O langileaukera='2' O langileaukera='3'
				'2':
					// Bezeroak
					Repetir
						Escribir '--- BEZEROAK ---'
						Escribir '1) Bezeroaren kontaktuak kontsultatu (izena-abizena, email eta telefonoa)'
						Escribir '2) Bezero baten erosketa baten faktura sortu'
						Escribir '3) Atzera joan'
						Leer Bezeroaukera
						Según Bezeroaukera Hacer
							'1':
								Escribir 'Sartu bezeroaren ID:'
								Leer BezeroID
							'2':
								Escribir 'Sartu bezeroaren ID:'
								Leer BezeroID
							'3':
								// itzuli menura
							De Otro Modo:
								Escribir 'Aukera baliogabea'
						FinSegún
					Hasta Que Bezeroaukera='1' O Bezeroaukera='2' O Bezeroaukera='3'
				'3':
					// Fitxategiak
					Repetir
						Escribir '--- FITXATEGIAK KONTSULTAK ---'
						Escribir '1) LANGILE.txt'
						Escribir '2) BEZERO.txt'
						Escribir '3) BEZERO_TELEFONO.txt'
						Escribir '4) ESKARI.txt'
						Escribir '5) ESKARI_LERRO.txt'
						Escribir 'Aukeratu (1-5)'
						Leer fitxategi
						Según fitxategi Hacer
							'1':
								Escribir '--- LANGILE.txt ---'
								Escribir 'ID	IZENA	ABIZENA	EMAILA	TELEFONOA	KONTRATAZIO_DATA	ID_NAGUSI'
								Escribir '38	Sonny	Russell	sonny.russell@example.com	6.501.211.234	14/07/2016	24'
								Escribir '39	Kian	Griffin	kian.griffin@example.com	6.501.212.034	26/10/2016	24'
								Escribir '40	Caleb	Diaz	caleb.diaz@example.com	6.501.212.019	12/02/2016	24'
								Escribir '25	Ronnie	Perry	ronnie.perry@example.com	6.501.235.234	16/11/2016	1'
								Escribir '24	Callum	Jenkins	callum.jenkins@example.com	6.501.234.234	10/10/2016	1'
								Escribir '23	Jackson	Coleman	jackson.coleman@example.com	6.501.233.234	01/05/2016	1'
								Escribir '22	Liam	Henderson	liam.henderson@example.com	6.501.232.234	10/04/2016	1'
								Escribir '21	Jaxon	Ross	jaxon.ross@example.com	6.501.231.234	18/07/2016	1'
								Escribir '107	Summer	Payne	summer.payne@example.com	5.151.238.181	07/06/2016	106'
								Escribir '106	Rose	Stephens	rose.stephens@example.com	5.151.238.080	07/06/2016	2'
								Escribir '101	Annabelle	Dunn	annabelle.dunn@example.com	5.151.234.444	17/09/2016	2'
								Escribir '1	Tommy	Bailey	tommy.bailey@example.com	5.151.234.567	17/06/2016	0'
								Escribir '3	Blake	Cooper	blake.cooper@example.com	5.151.234.569	13/01/2016	1'
								Escribir '2	Jude	Rivera	jude.rivera@example.com	5.151.234.568	21/09/2016	1'
								Escribir '11	Tyler	Ramirez	tyler.ramirez@example.com	5.151.244.269	28/09/2016	9'
								Escribir '10	Ryan	Gray	ryan.gray@example.com	5.151.244.169	16/08/2016	9'
							'2':
							'3':
								Escribir ''
							'4':
								Escribir ''
							'5':
								Escribir ''
							De Otro Modo:
								Escribir 'Aukera baliogabea'
						FinSegún
					Hasta Que fitxategi='1' O fitxategi='2' O fitxategi='3' O fitxategi='4' O fitxategi='5'
				'4':
					// Programa itxi
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
					Hasta Que (BAIEZ='bai' O BAIEZ='Bai' O BAIEZ='BAI' O BAIEZ='b' O BAIEZ='B' O BAIEZ='ez' O BAIEZ='EZ' O BAIEZ='e' O BAIEZ='E' O BAIEZ='Ez')
				De Otro Modo:
					Escribir 'Aukera baliogabea.'
			FinSegún
		FinMientras
	FinSi
	Escribir 'Programa amaituta.'
FinAlgoritmo
