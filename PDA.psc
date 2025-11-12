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
						Segun langileID Hacer
							'38':
								Escribir 'Izen-abizena: Sonny Russell'
								Escribir 'Telefonoa: 6.501.211.234'
								Escribir 'Alta data: 14/07/2016'
							'39':
								Escribir 'Izen-abizena: Kian Griffin'
								Escribir 'Telefonoa: 6.501.212.034'
								Escribir 'Alta data: 26/10/2016'
							'40':
								Escribir 'Izen-abizena: Caleb Diaz'
								Escribir 'Telefonoa: 6.501.212.019'
								Escribir 'Alta data: 12/02/2016'
							'25':
								Escribir 'Izen-abizena: Ronnie Perry'
								Escribir 'Telefonoa: 6.501.235.234'
								Escribir 'Alta data: 16/11/2016'
							'24':
								Escribir 'Izen-abizena: Callum Jenkins'
								Escribir 'Telefonoa: 6.501.234.234'
								Escribir 'Alta data: 10/10/2016'
							'23':
								Escribir 'Izen-abizena: Jackson Coleman'
								Escribir 'Telefonoa: 6.501.233.234'
								Escribir 'Alta data: 01/05/2016'
							'22':
								Escribir 'Izen-abizena: Liam Henderson'
								Escribir 'Telefonoa: 6.501.232.234'
								Escribir 'Alta data: 10/04/2016'
							'21':
								Escribir 'Izen-abizena: Jaxon Ross'
								Escribir 'Telefonoa: 6.501.231.234'
								Escribir 'Alta data: 18/07/2016'
							'107':
								Escribir 'Izen-abizena: Summer Payne'
								Escribir 'Telefonoa: 5.151.238.181'
								Escribir 'Alta data: 07/06/2016'
							'106':
								Escribir 'Izen-abizena: Rose Stephens'
								Escribir 'Telefonoa: 5.151.238.080'
								Escribir 'Alta data: 07/06/2016'
							'101':
								Escribir 'Izen-abizena: Annabelle Dunn'
								Escribir 'Telefonoa: 5.151.234.444'
								Escribir 'Alta data: 17/09/2016'
							'1':
								Escribir 'Izen-abizena: Tommy Bailey'
								Escribir 'Telefonoa: 5.151.234.567'
								Escribir 'Alta data: 17/06/2016'
							'3':
								Escribir 'Izen-abizena: Blake Cooper'
								Escribir 'Telefonoa: 5.151.234.569'
								Escribir 'Alta data: 13/01/2016'
							'2':
								Escribir 'Izen-abizena: Jude Rivera'
								Escribir 'Telefonoa: 5.151.234.568'
								Escribir 'Alta data: 21/09/2016'
							De Otro Modo:
								Escribir 'Langile ID ez da existitzen.'
						FinSegun
					'2':
						Escribir 'Sartu nagusiaren ID:'
						Leer nagusiID
						Segun nagusiID Hacer
							'24':
								Escribir 'Izen-abizen                                Emaila'
								Escribir 'Sonny Russell                      sonny.russell@example.com'
								Escribir 'Kian Griffin                       kian.griffin@example.com'
								Escribir 'Caleb Diaz                         caleb.diaz@example.com'
							'1':
								Escribir 'Izen-abizen                                 Emaila'
								Escribir 'Ronnie Perry                       ronnie.perry@example.com'
								Escribir 'Callum Jenkins                     callum.jenkins@example.com'
								Escribir 'Jackson Coleman                    jackson.coleman@example.com'
								Escribir 'Liam Henderson                     liam.henderson@example.com'
								Escribir 'Jaxon Ross                         jaxon.ross@example.com'
								Escribir 'Blake Cooper                       blake.cooper@example.com'
								Escribir 'Jude Rivera                        jude.rivera@example.com'
							'106':
								Escribir 'Izen-abizen                                   Emaila'
								Escribir 'Summer Payne                        summer.payne@example.com'
							'2':
								Escribir 'Izen-abizen                                    Emaila'
								Escribir 'Rose Stephens                       rose.stephens@example.com'
								Escribir 'Annabelle Dunn                      annabelle.dunn@example.com'
							'0':
								Escribir 'Izen-abizen                                   Emaila'
								Escribir 'Tommy Bailey                        tommy.bailey@example.com'
							De Otro Modo:
								Escribir 'Nagusi ID ez da existitzen.'
						FinSegun
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
								Segun BezeroID Hacer
									'264':
										Escribir 'Izen-abizen: Tereasa Padilla'
										Escribir 'Email: tereasa.padilla@jcpenney.com'
										Escribir 'Telefono: +4140123563'
									'265':
										Escribir 'Izen-abizen: Merrilee Phillips'
										Escribir 'Email: merrilee.phillips@conedison.com'
										Escribir 'Telefono: +4160123565'
									'266':
										Escribir 'Izen-abizen: Tisha Mcdonald'
										Escribir 'Email: tisha.mcdonald@autoliv.com'
										Escribir 'Telefono: +4170123567'
									'267':
										Escribir 'Izen-abizen: Napoleon Cruz'
										Escribir 'Email: napoleon.cruz@cognizant.com'
										Escribir 'Telefono: +41310123569'
									'268':
										Escribir 'Izen-abizen: Basilia Downs'
										Escribir 'Email: basilia.downs@vfc.com'
										Escribir 'Telefono: +41680123571'
									'269':
										Escribir 'Izen-abizen: Alessandra Estrada'
										Escribir 'Email: alessandra.estrada@ameriprise.com'
										Escribir 'Telefono: +4150123573'
									'270':
										Escribir 'Izen-abizen: Sherron Flores'
										Escribir 'Email: sherron.flores@fnf.com'
										Escribir 'Telefono: +4180123575'
									'271':
										Escribir 'Izen-abizen: Elicia Townsend'
										Escribir 'Email: elicia.townsend@csc.com'
										Escribir 'Telefono: +4110123577'
									'272':
										Escribir 'Izen-abizen: Percy Hernandez'
										Escribir 'Email: percy.hernandez@lb.com'
										Escribir 'Telefono: +4190123579'
									'273':
										Escribir 'Izen-abizen: Shelia Cain'
										Escribir 'Email: shelia.cain@jacobs.com'
										Escribir 'Telefono: +41690123581'
									'274':
										Escribir 'Izen-abizen: Charlene Booker'
										Escribir 'Email: charlene.booker@republicservices.com'
										Escribir 'Telefono: +41700123583'
									'275':
										Escribir 'Izen-abizen: Mac Mckay'
										Escribir 'Email: mac.mckay@principal.com'
										Escribir 'Telefono: +91800123687'
									'276':
										Escribir 'Izen-abizen: Jamison Merritt'
										Escribir 'Email: jamison.merritt@rossstores.com'
										Escribir 'Telefono: +91800123689'
									'277':
										Escribir 'Izen-abizen: Quinton Woods'
										Escribir 'Email: quinton.woods@bedbathandbeyond.com'
										Escribir 'Telefono: +91800123695'
									De Otro Modo:
										Escribir 'Bezero ID ez da existitzen.'
								FinSegun
							'2':
								Escribir 'Sartu bezeroaren ID:'
								Leer BezeroID
								Escribir '------------------ FACTURA ------------------'
								Escribir 'ID Eskari   ID Produktu   Kopurua   Salneurri'
								Segun BezeroID Hacer
									'1':
										Escribir '1          5           138       645,99'
									De Otro Modo:
										Escribir 'Ez da fakturarik aurkitu bezero honentzat.'
								FinSegun
								Escribir '---------------------------------------------'
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
								Escribir '------------------------------------------- LANGILE.txt -------------------------------------------'
								Escribir 'ID   IZENA      ABIZENA            EMAILA                 TELEFONOA    KONTRATAZIO_DATA   ID_NAGUSI'
								Escribir '38   Sonny      Russell    sonny.russell@example.com    6.501.211.234     14/07/2016          24'
								Escribir '39   Kian       Griffin    kian.griffin@example.com     6.501.212.034     26/10/2016          24'
								Escribir '40   Caleb      Diaz       caleb.diaz@example.com       6.501.212.019     12/02/2016          24'
								Escribir '25   Ronnie     Perry      ronnie.perry@example.com     6.501.235.234     16/11/2016           1'
								Escribir '24   Callum     Jenkins    callum.jenkins@example.com   6.501.234.234     10/10/2016           1'
								Escribir '23   Jackson    Coleman    jackson.coleman@example.com  6.501.233.234     01/05/2016           1'
								Escribir '22   Liam       Henderson  liam.henderson@example.com   6.501.232.234     10/04/2016           1'
								Escribir '21   Jaxon      Ross       jaxon.ross@example.com       6.501.231.234     18/07/2016           1'
								Escribir '107  Summer     Payne      summer.payne@example.com     5.151.238.181     07/06/2016         106'
								Escribir '106  Rose       Stephens   rose.stephens@example.com    5.151.238.080     07/06/2016           2'
								Escribir '101  Annabelle  Dunn       annabelle.dunn@example.com   5.151.234.444     17/09/2016           2'
								Escribir '1    Tommy      Bailey     tommy.bailey@example.com     5.151.234.567     17/06/2016           0'
								Escribir '3    Blake      Cooper     blake.cooper@example.com     5.151.234.569     13/01/2016           1'
								Escribir '2    Jude       Rivera     jude.rivera@example.com      5.151.234.568     21/09/2016           1'
							'2':
								Escribir '-------------------------------------------- BEZERO.txt --------------------------------------------'
								Escribir 'ID   IZENA       ABIZENA    HELBIDEA                                    EMAILA'
								Escribir '264  Tereasa     Padilla    ViaDelloCroce93,SanGiminiano,               tereasa.padilla@jcpenney.com'
								Escribir '265  Merrilee    Phillips   RuellaDelleSpiriti,SanGiminiano,            merrilee.phillips@conedison.com'
								Escribir '266  Tisha       Mcdonald   ViaDelleCapeletti52,SanGiminiano,           tisha.mcdonald@autoliv.com'
								Escribir '267  Napoleon    Cruz       ViaDelliCapelli2,Tellaro,                   napoleon.cruz@cognizant.com'
								Escribir '268  Basilia     Downs      1971LimelightBlvd,Samutprakarn,             basilia.downs@vfc.com'
								Escribir '269  Alessandra  Estrada    Harmoniegasse3,Baden-Daettwil,AG            alessandra.estrada@ameriprise.com'
								Escribir '270  Sherron     Flores     Sonnenberg4,Baden-Daettwil,AG               sherron.flores@fnf.com'
								Escribir '271  Elicia      Townsend   AlfredE.Neumann-Weg3,Baden-Daettwil,AG      elicia.townsend@csc.com'
								Escribir '272  Percy       Hernandez  Dr.HerbertBittoStr23,Baden-Daettwil,AG      percy.hernandez@lb.com'
								Escribir '273  Shelia      Cain       Taefernstr4,Baden-Daettwil,AG               shelia.cain@jacobs.com'
								Escribir '274  Charlene    Booker     Kreuzritterplatz5,Baden-Daettwil,AG         charlene.booker@republicservices.com'
								Escribir '275  Mac         Mckay      Helebardenweg5,Baden-Daettwil,AG            mac.mckay@principal.com'
								Escribir '276  Jamison     Merritt    ZumFreundlichenNachbarn5,Baden-Daettwil,AG  jamison.merritt@rossstores.com'
								Escribir '277  Quinton     Woods      Ziegenwiese3,Baden-Daettwil,AG              quinton.woods@bedbathandbeyond.com'
							'3':
								Escribir '---- BEZERO_TELEFONO.txt ----'
								Escribir 'ID   ID_BEZERO       ZENBAKIA'
								Escribir '1       287        +4140123563'
								Escribir '1       288        +4160123565'
								Escribir '1       289        +4170123567'
								Escribir '1       290        +41310123569'
								Escribir '1       291        +41680123571'
								Escribir '1       292        +4150123573'
								Escribir '1       293        +4180123575'
								Escribir '1       294        +4110123577'
								Escribir '1       295        +4190123579'
								Escribir '1       296        +41690123581'
								Escribir '1       297        +41700123583'
								Escribir '1       298        +91800123687'
								Escribir '1       299        +91800123689'
								Escribir '1       300        +91800123695'
							'4':
								Escribir '-------------- ESKARI.txt ---------------'
								Escribir 'ID   ID_BEZERO   ID_EGOERA   ESKAERA_DATA'
								Escribir '105      1           1        17/11/2016'
								Escribir '44       2           1        20/02/2017'
								Escribir '101      3           1        03/01/2017'
								Escribir '1        4           1        15/10/2017'
								Escribir '5        5           2        09/04/2017'
								Escribir '28       6           2        15/08/2017'
								Escribir '87       7           2        01/12/2016'
								Escribir '4        8           3        09/04/2015'
								Escribir '41       9           3        11/05/2017'
								Escribir '82      44           3        03/12/2016'
								Escribir '102     45           3        20/12/2016'
								Escribir '26      46           3        16/08/2016'
								Escribir '43      47           3        02/05/2015'
								Escribir '53      48           3        29/09/2016'
							'5':
								Escribir '------------------- ESKARI_LERRO.txt ------------------'
								Escribir 'ID_ESKARI  ID_LERRO  ID_PRODUKTU   KOPURUA   SALNEURRIA'
								Escribir '94            3          218          86      1388,89'
								Escribir '105           4          138          80       645,99'
								Escribir '1             5          138         131       645,99'
								Escribir '2             2          265         121      1431,99'
								Escribir '3             3           28          63       479,99'
								Escribir '5             3          216          82       863,98'
								Escribir '6             2          138          41       645,99'
								Escribir '8             5          284         118        54,99'
								Escribir '12            5          208         133      1199,99'
								Escribir '13            3          240          80      1805,97'
								Escribir '15            4          239          71       739,99'
								Escribir '19            4          259          46        80,72'
								Escribir '21            3          250         120       338,99'
								Escribir '22            5          160          59      1908,73'
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
