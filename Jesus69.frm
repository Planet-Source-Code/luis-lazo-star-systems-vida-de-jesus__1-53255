VERSION 5.00
Begin VB.Form Form69 
   BackColor       =   &H00FF0000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Breve diccionario de la doctrina cat�lica"
   ClientHeight    =   4635
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   4155
   Icon            =   "Jesus69.frx":0000
   LinkTopic       =   "Form69"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4635
   ScaleWidth      =   4155
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      Height          =   1425
      Left            =   180
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   3
      Top             =   2970
      Width           =   3855
   End
   Begin VB.ListBox List1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2220
      ItemData        =   "Jesus69.frx":0442
      Left            =   180
      List            =   "Jesus69.frx":0AB8
      TabIndex        =   0
      Top             =   360
      Width           =   3855
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   5
      Height          =   4635
      Left            =   0
      Top             =   0
      Width           =   4155
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Definici�n"
      ForeColor       =   &H0000FFFF&
      Height          =   195
      Left            =   240
      TabIndex        =   2
      Top             =   2730
      Width           =   705
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Palabra"
      ForeColor       =   &H0000FFFF&
      Height          =   195
      Left            =   240
      TabIndex        =   1
      Top             =   120
      Width           =   540
   End
End
Attribute VB_Name = "Form69"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub List1_DblClick()
Select Case List1.ListIndex
Case 0
Text1.Text = "Superior de una comunidad religiosa de varones que viven en una abad�a o monasterio conforme " & _
"a una regla o constituci�n propia. El abad es elegido por vida y tiene la responsabilidad de vigilar el cumplimiento de las leyes can�nicas correspondientes, y de administrar los bienes materiales de la comunidad. Entre otros privilegios espirituales, el abad tiene la facultad de ejercer poderes episcopales que incluyen la administraci�n de la tonsura y de las �rdenes menores, la celebraci�n de Misas pontificales en d�as determinados, etc. " & _
"El abad puede usar ornamentos episcopales como la mirra, el anillo y la cruz pectoral."
Case 1
Text1.Text = "Superiora o madre que gobierna una comunidad de mujeres que viven en un convento conforme a una regla o constituci�n can�nica. La madre abadesa es tambi�n elegida por vida y tiene la responsabilidad de vigilar y hacer cumplir la regla del instituto. Como el abad, es su obligaci�n administrar los bienes materiales de la comunidad, pero carece de poderes episcopales o semiepiscopales."
Case 2
Text1.Text = "Monasterio o convento en donde viven en comunidad un grupo de varones o mujeres de acuerdo a una regla can�nica y bajo la autoridad de un superior o una superiora. Una abad�a can�nicamente establecida debe tener por lo menos doce miembros profesos."
Case 3
Text1.Text = "1.Perd�n de los pecados conferido al penitente, por un sacerdote debidamente autorizado, en el sacramento de la penitencia. La absoluci�n sacramental junto con los tres actos del penitente: la contrici�n, la acusaci�n, y la satisfacci�n, restituye en �l el estado de gracia santificante. 2. Absoluci�n general es la que el sacerdote da simult�neamente a un grupo de fieles en peligro de muerte cuando la confesi�n individual es imposible. 3. Absoluci�n de censuras can�nicas es la remoci�n de penas espirituales impuestas por la ley de la Iglesia; significa la reconciliaci�n oficial con la Iglesia. 4. Absoluci�n del t�mulo es la bendici�n que el sacerdote imparte sobre el catafalco colocado frente al altar inmediatamente despu�s de una Misa de requiem. El celebrante, cubierto con una capa negra, inciensa el t�mulo, o lo roc�a con agua bendita y recita las oraciones prescritas por el ritual."
Case 4
Text1.Text = "1. Acto mediante el cual una persona hace renuncia por motivos religiosos de algo que es agradable a los sentidos, como alg�n manjar, bebida alcoh�lica o un placer l�cito. 2. Abstinencia de carne es la obligaci�n que tiene todo cat�lico mayor de siete a�or y menor de 60 de abstenerse en d�as determinados de comer carne o comidas que incluyen sustancia de carne. La abstinencia absoluta excluye totalmente toda clase de alimentos preparados con carne. la abstinencia parcial permite comer carne una vez al d�a. D�as de abstinencia son: el Mi�rcoles de Ceniza, el Viernes Santo y todos los dem�s del a�o, el S�bado de Gloria por la ma�ana, la Inmaculada Concepci�n, y la v�spera de Navidad. D�as de abstinencia parcial son: los mi�rcoles de Cuaresma, los mi�rcoles y s�bados de t�mporas, la v�speras de Pentecost�s y la de Todos los Santos."
Case 5
Text1.Text = "1. Sacerdote que administra temporalmente una parroquia vacante o cuando el p�rroco est� ausente. 2. Administrador diocesano, el sacerdote que administra interinamente una di�cesis vacante o cuando el obispo se halla ausente o impedido por alguna causa. 3. Sacerdote designado expresamente por el obispos para administrar los bienes materiales de la di�cesis."
Case 6
Text1.Text = "Honor tributado a Dios como Ser Infinito y Perfecto por el cual reconocemos su dominio absoluto sobre el hombre y el universo. La adoraci�n es s�lo debida a Dios."
Case 7
Text1.Text = "1. Elemento natural l�quido usado en la administraci�n del bautismo. 2. Agua bautismal es el agua con �leo y crisma consagrada el S�bado de Gloria, y se usa en la administraci�n solemne del bautismo. 3. Agua bendita es la que est� bendecida por el sacerdote y los fieles la usan para persignarse al entrar a un lugar sagrado o al disponerse a rezar."
Case 8
Text1.Text = "T�nica blanca, larga, con mangas, que el sacerdote viste bajo la casulla para celebrar la Santa Misa. Va ajustada al cuerpo con un cord�n o c�ngulo."
Case 9
Text1.Text = "Grupo her�tico que ense�aba la doctrina maniquea seg�n la cual hay dos principios creadores del mundo, uno bueno y otro malo. Esta herej�a tuvo su centro de origen y difusi�n e Albi, ciudad situada al sur de Francia, durante los siglos XII y XIII."
Case 10
Text1.Text = "Entidad considerada como la esencia, sustancia, causa o principio activo de la vida del hombre. El alma, creada e inspirada por Dios, es inmaterial e inmortal y por ella pensamos y sentimos."
Case 11
Text1.Text = "1. Lugar apropiado donde se ofrece un sacrificio a Dios. 2. Mesa sobre la cual se celebra la Santa Misa. Todo altar debe tener un ara o piedra sagrada con reliquias de santos lo suficientemente grande para que el sacerdote pueda colocar la hostia y el c�liz. Si esta ara est� incrustada en la misma mesa del altar formando una sola unidad el altar se llama fijo o inamovible; si en cambio el ara es peque�a y transportable el altar es port�til. El ara debe adem�s estar consagrada por el obispo y debidamente sellada para certificar su autenticidad."
Case 12
Text1.Text = "Palabra hebrea que significa 'as� sea.' Generalmente indica el fin de una oraci�n."
Case 13
Text1.Text = "Vestidura blanca, de forma oblonga con que el sacerdote se cubre la cabeza y los hombros y va asegurada en torno al pecho mediante dos cordones que tiene en sus extremos. Es el primer ornamento sagrado que el sacerdote viste al disponerse a la celebraci�n de la Misa."
Case 14
Text1.Text = "Palabra griega que significa 'mensajero' o 'enviado'. 1. Ser espiritual, invisible, dotado de inteligencia y voluntad, creado directamente por Dios. No puede ser percibido por los sentidos porque carece de cuerpo f�sico. 2. Angel de la Guarda es el �ngel que Dios asigna a cada hombre para que a modo de compa�ero lo proteja e ilumine durante la vida terrena. La cantidad de �ngeles es innumerable;la Iglesia los agrupa en nueve coros o jerarqu�as, a saber, serafines, querubines, y tronos; dominaciones, principados y poderes; virtudes, arc�ngelesy �ngeles."
Case 15
Text1.Text = "1. Devoci�n muy antigua en la Iglesia en la que se rinde homenaje al misterio de la Encarnaci�n y ser venera en forma especial a la Sant�sima Virgen; se rezan tres Ave Mar�as altern�ndolas con las palabras dichas por el arc�ngel San Grabriel y una oraci�n final. 2. Campanas del Angelus son los ta�idos que invitan a los fieles a recitar el Angelus. Por lo general estas campanas se tocan al amanecer, al mediod�a y al ponerse el sol."
Case 16
Text1.Text = "Iglesia protestante que predomina en Inglaterra, y es hoy la religi�n oficial del Estado. El rey o reina ingl�s debe ser miembro de ella. Fundada por Enrique VIII en el siglo XVI y reorganizada por su hija Isabel I se divide en dos grupos principales, a saber, la 'iglesia alta' que conserva la jerarqu�a episcopal y sacerdotal, administra sacramentos y acepta ceremonias lit�rgicas en los actos del culto; y la 'iglesia baja' de tendencia liberal en lo referente al dogma y a la moral, marcadamente anticat�lica y que se dedica principalmente a la propaganda evang�lica. El Papa Le�n XIII declar� oficialmente en 1866 que las �rdenes sagradas que confiere la Iglesia Anglicana no tienes validez alguna."
Case 17
Text1.Text = "1. D�a en que se cumple a�os. 2. Misa de aniversario es la Misa de requiem o de difuntos que se celebra en sufragio de una persona fallecida al cumplirse el d�a tercero, el s�ptimo, el trig�simo, y al a�o o a�os, despu�s del d�a de su muerte."
Case 18
Text1.Text = "Persona que ataca consciente y violentamente por palabra o por escrito a la religi�n, a los sacerdotes u �rdenes religiosas en general."
Case 19
Text1.Text = "Oposici�n sistem�tica, abierta y frecuentemente violenta a la religi�n en general y a la Iglesia en particular. El anticlericalismo toma formas y grados diversos, pero generalmente los ataques e insidias se concentran en torno de las personas sagradas y de las instituciones cat�licas. El antagonismo antirreligioso busca destru�r y obstaculizar la actividad religioso-social de la Iglesia, y restringir al m�nimo la libertad de la prensa cat�lica y la actividad educacional de las instituciones religiosas."
Case 20
Text1.Text = "Persona o poder misterioso que aparecer� al fin del mundo, inmediatamente antes de la segunda venida de Cristo. Este personaje funesto, inspirado y sostenido por Lucifer instigar� persecuciones contra la Iglesia y sus fieles. Muchos cristianos debido a sus intrigas apostatar�n de la fe."
Case 21
Text1.Text = "Palabra griega que significa 'revelaci�n.'El �ltimo libro del Nuevo Testamento escrito por San Juan, Ap�stol, que contiene revelaciones acerca del fin del mundo y del futuro de la Iglesia."
Case 22
Text1.Text = "1. Libros religiosos escritos en los primeros siglos del crisitanismo que los Padres apost�licos denunciaron como her�ticos o espurios. 2. Libros exclu�dos del canon de los escritos sagrados por la Iglesia. Circularon muchos libros ap�crifos entre las primitivas comunidades que hoy s�lo ofrecen inter�s hist�rico."
Case 23
Text1.Text = "Ciencia sagrada que defiende y explica nuestra religi�n de las acusaciones falsas que les hacen sus enemigos."
Case 24
Text1.Text = "1. Renuncia voluntaria y total a la fe despu�s de haber sido bautizado y admitido en el seno de nuestra religi�n. 2. La negaci�n de la obediencia debida a las leg�timas autoridades de la Iglesia. 3. El abandono del estado clerical o de los votos can�nicos sin la debida autorizaci�n."
Case 25
Text1.Text = "1. Persona bautizada que conscientemente abandona la fe y las pr�cticas cristianas. 2. Sacerdote debidamente ordenado y el religioso con votos que p�blicamente niega la obediencia y sumisi�n can�nicas debidas a las autoridades de la Iglesia."
Case 26
Text1.Text = "Palabra griega que significa 'enviado.' 1. Persona enviada o comisionada oficialmente para desempe�ar una misi�n religiosa. 2. Cada uno de los doce disc�pulos elegidos por Cristo y enviados por El a practicar la verdad revelada y a conquistar el mundo para Dios."
Case 27
Text1.Text = "Una de las notas esenciales y distintivas de la Iglesia Cat�lica. La apostolicidad confiere a la doctrina y moral predicada por la Iglesia la caracter�stica de ser la misma que la ense�ada por los Ap�stoles."
Case 28
Text1.Text = "Uno de los nueve coros o grupos de �ngeles creados directamente por Dios."
Case 29
Text1.Text = "1. Obispo que preside y es cabeza de una provincia eclesi�stica que generalmente tiene obispos sufrag�neos. 2. Metropolitano es el arzobispo en cuya sede tienen asiento las m�s altas autoridades de una naci�n o provincia. 3. Arzobispo titulawr es el obispo a quien el Papa concede la dignidad arzobispal sin tener jurisdicci�n sobre una di�cesis o territorio. Es un t�tulo honor�fico."
Case 30
Text1.Text = "Subida milagrosa de Jesucristo a los cielos cuarenta d�as despu�s de su Resurrecci�n. La fiesta de la Ascensi�n del Se�or se celebra diez d�as antes de Pentecost�s. Es d�a de precepto."
Case 31
Text1.Text = "Dogma cat�lico que ense�a que la Sant�sima Virgen fu� llevada milagrosamente en cuerpo y alma al cielo inmediatamente despu�s de su tr�nsito o muerte natural. La fiesta de la Asunci�n de la Sant�sima Virgen se celebra el 15 de agosto. Es d�a de precepto."
Case 32
Text1.Text = "Dolor o pena de los pecados cometidos inspirado en el temor del catigo divino. La atrici�n o dolor imperfecto de los pecados es suficiente para recepci�n l�cita del bautismo o la penitencia."
Case 33
Text1.Text = "Cayado, bast�n, s�mbolo de poder y autoridad que usa el obispo y algunos prelados en las funciones religiosas."
Case 34
Text1.Text = "Iglesia consagrada que tiene gran valor hist�rico, arquitect�nico o guarda obras de arte. Por lo general es un edificio de grandes proporciones que consta de una nave central alargada que termina en un �bside y un crucero. Las bas�licas mayores tienen varios privilegios entre los cuales se cuenta el poseer un altar en donde s�lo el Papa o su representante puede celebrar la Misa; las bas�licas menores son las iglesias de cierta importancia a las cuales el Sumo Pont�fice concede directamente este t�tulo y dignidad. En Roma hay trece bas�licas, cinco mayores y ocho menores. "
Case 35
Text1.Text = "Uno de los siete sacramentos de la Iglesia instituido por Jesucristo que debidamente administrado borra el pecado original, infunde la gracia santificante y confiere el car�cter indeleble de hijo de Dios y heredero de su gloria. Hay tres clases de bautismos: 1. Bautismo de agua es el que se administra derramando agua natural sobre la cabeza del que se bautiza al tiempo que se dicen las palabras sacramentales: 'Yo te bautizo en el nombre del Padre, del Hijo y del Esp�ritu Santo.' 2. Bautismo de deseo es el deseo vehemente y sincero de recibir el bautismo acompa�ado de un acto de contrici�n o amor perfecto de haber ofendido a Dios, hecho por un adulto cuando no tiene posibilidad de recibir el bautismo de agua. 3. Bautismo de sangre es el martirio o muerte violenta sufrida por la fe de Jesucristo."
Case 36
Text1.Text = "Reconocimiento y declaraci�n de la santidad de un siervo de Dios hechos por la Santa Sede y son formales cuando el Sumo Pont�fice permite al pueblo el culto a un siervo de Dios bajo ciertas condiciones. Desde el siglo XII las causas de beatificaci�n est�n reservadas �nicamente a la Santa Sede."
Case 37
Text1.Text = "1. Felicidad perfecta y eterna que una persona alcanza en la visi�n y posesi�n de Dios en el cielo. 2. Cada una de las ocho bienaventuranzas contenidas en el serm�n de la monta�a."
Case 38
Text1.Text = "1. Alma redimida que goza la gloria eterna del cielo. 2. Siervo de dios que ha sido formalmente beatificado por la Santa Sede. A veces tambi�n se aplica a los santos que han sido canonizados."
Case 39
Text1.Text = "Lucifer, Satan�s. Nombre usado en el Nuevo Testamento para designar al pr�ncipe de los �ngeles rebeldes expulsados del cielo por el Se�or."
Case 40
Text1.Text = "1. Oraci�n en la que se pide el favor de Dios sobre una persona, lugar o cosa, para bien del hombre. La persona que da la bendici�n act�a en nombre de Dios. 2. Bendici�n del Sant�simo Sacramento es la funci�n religiosa en que se expone la Sant�sima Eucarist�a; se recitan algunas preces; se cantan los himnos O Salutaris hostia y Tantum ergo y finalmente el sacerdote bendice a los fieles con la custodia o el cop�n. 3. Bendici�n nupcial es la bendici�n que el sacerdote da a los novios al contraer matrimonio."
Case 41
Text1.Text = "Palabra griega que significa 'el libro'. Los libros revelados contenidos en el canon de los libros sagrados y reconocidos oficialmente por la Iglesia como inspirados por Dios. La Biblia contiene la Revelaci�n divina hecha por Dios a los hombre y consta de 73 libros: 46 que forman el Antiguo Testamento y 27 el Nuevo Testamento. Toda Biblia cat�lica en lengua vern�cula o moderna debe tener aprobaci�n de alg�n obispo y lleva anotaciones de los Padres y escritores cat�licos."
Case 42
Text1.Text = "Celebraci�n de una segunda Misa hecha por un mismo sacerdote en d�a de precepto. La binaci�n requiere autorizaci�n eclesi�stica."
Case 43
Text1.Text = "Palabra o gesto directamente ofensivo a la majestad y respeto debido a Dios, o a la dignidad de una persona o lugar sagrado. La blasfemia es un pecado mortal."
Case 44
Text1.Text = "Colecci�n de oraciones lit�rgicas contenidas en el oficio divino y rezadas por los sacerdotes y miembros de algunas �rdenes religiosas. Estas oraciones se componen de fragmentos de la Biblia, de los escritos de los santos y de himnos y plegarias especiales. El rezo del breviario constituye un acto del culto oficial de la Iglesia. Las oraciones contenidas en el breviario se dividen en cuatro secciones, cada una de las cuales corresponde a una estaci�n del a�o. Cada d�a del a�o tiene ocho partes llamadas 'horas' que son, maitines, laudes, prima, tercia, sexta, nona, v�speras y completas."
Case 45
Text1.Text = "Documento pontificio, oficial, firmado y sellado por el Santo Padre y el jefe de la canciller�a papal. Tiene el nombre de bula porque lleva impreso un sello de oro con la efigie de los Ap�stoles San Pedro y San Pablo el nombre del Pont�fice reinante. Las bulas son documentos que se emiten en ocasiones de gran solemnidad."
Case 46
Text1.Text = "1. Cuadro de los d�as y meses y acontecimientos importantes del a�o. 2. Calendario eclesi�stico es la distribuci�n oficial de las fiestas religiosas del a�o cristiano. 3. Calendario lit�rgico es la distribuci�n ordenada de los vario ciclos y celebraciones especiales de la liturgia general o de la particular de una naci�n religiosa. Los ciclos lit�rgicos son cuatro, a saber: Adviento, Navidad, Pascua y Pentecost�s, los cuales a su vez incluyen subdivisiones. Las celebraciones especiales son las que corresponden a las fiestas, santos o acontecimientos propios de una naci�n, di�cesis u orden religiosa. El calendario lit�rgico var�a anualmente seg�n sea la fecha en que cae la Pascua de Resurrecci�n, y se le conoce con el nombre de 'ordo.'"
Case 47
Text1.Text = "Acusaci�n falsa que menoscaba la reputaci�n de una persona. El da�o moral causado por una calumnia deber ser reparado en lo posible."
Case 48
Text1.Text = "1. Mont�culo que se halla en las afueras de la ciudad de Jerusal�n, hacia el oeste, donde el Se�or fue crucificado el Viernes Santo. 2. Altar u oratorio, adornado con una cruz o con la escena del Calvario, colocado en lugar prominente para la veneraci�n de los fieles."
Case 49
Text1.Text = "Palabra griega que significa 'medida' o 'regla.' 1. Canon del derecho can�nico es cada una de las leyes o normas que determinan la conducta de los fieles en materia de fe y moral. Cada canon tiene asignado un n�mero. 2. Canon de los libros sagrados es la lista oficial de los libros inspirados de la Biblia y reconocidos como aut�nticos por la autoridad infalible de la iglesia. 3. Canon de Misa es una de las varias secciones en que se divide la liturgia de la Misa. El Canon comienza despu�s del Sanctus y termina con el Padre nuestro."
Case 50
Text1.Text = "Sacerdote miembro de un cap�tulo catedralicio encargado de atender los servicios religiosos de una iglesia catedral. El cuerpo de can�nigos administra los bienes materiales con una catedral y aconseja al obispo sobre problemas de administraci�n de su di�cesis."
Case 51
Text1.Text = "Decreto solemne o bula dada por el Papa mediante la cual declara formalmente que un beato goza de la visi�n beat�fica y autoriza su veneraci�n en los altares como un santo de la Iglesia. En virtud de este acto pontificio un santo puede ser venerado p�blicamente; su imagen puede adornarse con una aureola, s�mbolo de santidad; sus reliquias pueden exponerse a la veneraci�n de los fieles; puede celebrarse en su honor la Misa y rezarse el oficio propio que le corresponde; pueden dedicarse fiestas para recordar y honrar su memoria."
Case 52
Text1.Text = "1. Sacerdote encargado de una capilla. 2. Sacerdote que tiene a su cargo la atenci�n de los servicios religiosos en la capilla de una comunidad religiosa, de un asilo, de un hospital, etc. 3. Sacerdote expresamente nombrado para atender las necesidades religiosas en las fuerzas armada, universidades, etc."
Case 53
Text1.Text = "Edificio m�s peque�o que una iglesia com�n donde se llevan a cabo funciones religiosas. Puede ser p�blica, semip�blica y privada."
Case 54
Text1.Text = "Nombre que se da a los miembros del Colegio de Cardenales nombrados directamente por el Papa; " & _
"su n�mero no puede pasar de setenta. Los cardenales forman el senado de la Iglesia, aconsejan al Papa y le ayudan en la administraci�n de la Iglesia universal. A los quince d�as de muerto el Papa, los cardenales deben reunirse en Roma para elegir un sucesor. Esta reuni�n se llama C�nclave. Entre los cardenales hay tres grupos u �rdenes, a saber: cardenales obispos, cardenales presb�teros y cardenales di�conos. 1. Cardenales de curia son los que viven en Roma y est�n encargados de alguna congregaci�n romana o desempe�an un alto cargo en la administraci�n pontificia. 2. Cardenales protectores son los designados directamente por el Papa para cuidar de los intereses de una orden particular religiosa, congregaci�n, naci�n o iglesia, sin tener jurisdicci�n sobre ellas. 3. Cardenal vicario es el cardenal nombrado por el Papa para que en su nombre administre la di�cesis de Roma de la cual el mismo Papa es obispo"
Case 55
Text1.Text = "1. Ayuda material o limosna que se proporciona a una persona necesitada. 2. Una de las tres virtudes teologales que consiste en amar a Dios sobre todas las cosas y al pr�jimo como a nosotros mismos por amor a Dios."
Case 56
Text1.Text = "1. Tiempo que se destinaba antiguamente para diversiones; �ste comenzaba el d�a de Reyes y terminaba el Mi�rcoles de Ceniza. 2. Los tres d�as que preceden al Mi�rcoles de Ceniza. 3. Las diversiones frecuentemente excesivas que algunos pa�ses celebran ciertos d�as del a�o"
Case 57
Text1.Text = "1. Virtud moral que excluye todo pensamiento, deseo o acto voluntario contrario al sexto y noveno mandamiento que regulan la pureza de todo cristiano. 2. Consejo evang�lico que invita a practicar la pureza cristiana. 3. Voto de castidad es la renuncia voluntaria al derecho natural de contraer matrimonio que tiene toda persona. El voto de castidad lo hacen los candidatos al sacerdocio de recibir el subdiaconado y los aspirantes de una orden o congregaci�n religiosa antes de la profesi�n can�nica."
Case 58
Text1.Text = "Ornamento sagrado que viste el sacerdote para la celebraci�n de la Misa; es una especie de manto que cubre el cuerpo desde los hombros hasta las rodillas. Seg�n lo indique el calendario lit�rgico su color ser� blanco, rojo, negro, verde o morado."
Case 59
Text1.Text = "Lugar subterr�neo que sirvi� de refugio a los primeros cristianos durante las persecuciones; m�s tarde fue sitio donde se celebraban los misterios de la fe y donde se enterraban a los muertos. Cuando se usa en plural se entiende las catacumbas de Roma; hay tambi�n otras en distintas ciudades de Europa."
Case 60
Text1.Text = "1. Decoraci�n f�nebre cubierta con pa�os negros que se levanta al frente del altar donde se celebra una Misa de difunto. Al final de la Misa el sacerdote, cubierto con una capa negra, reza un responso y bendice al catafalco. 2. Soporte o armaz�n sobre el cual se coloca el cad�ver de la persona en la iglesia, antes de llevarle al cementerio,  y en cuyo sufragio se hacen las exequias."
Case 61
Text1.Text = "Palabra griega que significa 'ense�anza.' 1. Instrucci�n acerca de la doctrina cristiana, generalmente en forma dialogada, al alcance de los ni�os. 2. Folleto o libro peque�o en que se exponen los principios b�sico de la doctrina cat�lica para la instrucci�n de los fieles en general."
Case 62
Text1.Text = "1. Persona adulta que se prepara para recibir el bautismo. 2. Paganos que en la Iglesia primitiva recib�an y hoy en los pa�ses de infieles reciben instrucci�n colectiva y met�dica de la fe. El per�odo de preparaci�n dura por lo general dos a�os o m�s hasta que la instrucci�n religiosa es completa y el candidato da pruebas de su sinceridad."
Case 63
Text1.Text = "Iglesia que es sede de un obispo diocesano y donde tiene su 'c�tedra' o trono."
Case 64
Text1.Text = "Religi�n que ense�a y predica la verdad y moral reveladas por Cristo y contenidas en la Biblia y la tradici�n."
Case 65
Text1.Text = "Palabra griega que significa 'universal.' Cada uno de los miembros de la Iglesia Cat�lica."
Case 66
Text1.Text = "1. Estado de solter�a de una persona. 2. Celibato religioso es el estado de los sacerdotes, religiosos y personas que han recibido las Ordenes mayores, que mediante el voto de castidad renuncian voluntariamente al matrimonio con el fin de seguir a Cristo."
Case 67
Text1.Text = "1. Lugar o sitio escogido expresamente para enterrar a los muertos. 2. C. Cat�lico es el lugar bendecido y dedicado por la Iglesia para la sepultura de los que mueren en paz y comuni�n con Ella. Si el cementerio es laico basta con bendecir la sepultura solamente."
Case 68
Text1.Text = "1. Casa o mansi�n ubicada en la ciudad de Jerusal�n donde Cristo celebr� la Ultima Cena acompa�ado de sus Ap�stoles."
Case 69
Text1.Text = "1. Persona encargada por la autoridad competente para cuidar o vigilar el cumplimiento de una ley u ordenanza. 2. Censor eclesi�stico es el sacerdote encargado por el obispo para que revise y juzgue el contenido de los libros religiosos destinados a la lectura de los fieles en general."
Case 70
Text1.Text = "1. Funci�n desempe�ada por el censor. 2. Censura eclesi�stica es la pena espiritual impuesta por la Iglesia a algunos de sus miembros por un delito cometido. Esta le priva de ciertos bienes materiales relacionados con otros beneficios espirituales. La absoluci�n de una censura depende del car�cter de la ofensa y de la gravedad de la pena impuesta, y seg�n el caso de la absoluci�n se la reserva el Papa, el obispo o el confesor. En peligro de muerte cualquier sacerdote puede absolver una censura sea cual fuese su naturaleza. 3. Censura de libros prohibidos o de pel�culas cinematogr�ficas prohibidas es una lista que contiene los nombre de libros y de pel�culas que a juicio de la Iglesia no pueden leer ni ver los cat�licos, a no ser con un permiso especial de autoridad competente. La pena que la Iglesia impone a los cat�licos que hacen caso omiso de estas listas es la excomuni�n."
Case 71
Text1.Text = "1. Ceremonia religiosa, propia de los jud�os y mahometanos, que se practica en los ni�os de sexo masculino. 2. Circuncisi�n del Se�or es la fiesta con que se recuerda el acatamiento de Cristo a esta ceremonia y se celebra el primero de enero."
Case 72
Text1.Text = "1. Discordia. 2. Negaci�n en la Iglesia de la autoridad del Papa y del Sacramento de la Eucarist�a en comuni�n con los otros fieles bajo su direcci�n. La Iglesia Griega Ortodoxa fu� resultado de un cisma de esta naturaleza. Otro de ellos, m�s bien de origen pol�tico, di� por resultado la separaci�n de la Iglesia en dos grupos, cada uno con su respectivo Papa. Este �ltimo llamado impropiamente cisma, dur� desde 1378 hasta el a�o 1417."
Case 73
Text1.Text = "1. Galer�a interior del patio de un convento o monasterio. 2. Parte de un convento reservada exclusivamente para habitaci�n de los miembros de una orden o congregaci�n religiosa."
Case 74
Text1.Text = "1. Toda persona que ha recibido la tonsura y pertenece al estado clerical. 2. Miembros de una orden o congregaci�n religiosa, inclusive los hermanos legos o laicos."
Case 75
Text1.Text = "1. Persona que ayuda a otra a cumplir funciones espec�ficas. 2. Sacerdote coadjutor es el sacerdote que colabora con el p�rroco en el desempe�o de las tareas parroquiales. 3. Obispo coadjutor es el obispo que asiste al obispo diocesano en la administraci�n de una di�cesis."
Case 76
Text1.Text = "1. Manuscrito antiguo en forma de Biblia que generalmente tiene la forma de un libro. 2. Cuero de leyes que forma un sistema completo de legislaci�n sobre alguna materia. 3. C�digo de Derecho can�nico es el cuerpo de leyes eclesi�sticas promulgadas oficialmente por la Santa Sede el 27 de mayo de 1917. Este c�digo contiene las normas jur�dicas que regulan la conducta religiosa y moral de todos los cat�licos pertenecientes al rito latino unicamente."
Case 77
Text1.Text = "1. Uno de los siete sacramentos llamado Eucarit�a o sea el alimento o comida espiritual del alma. 2. Sagradas especies del pan y del vino en cuanto representan el Cuerpo y Sangre de Cristo. 3. La Sagrada Hostia que se recibe al comulgar; la acci�n de comulgar. 4. Comuni�n espiritual es el deseo vehemente de recibir la comuni�n sacramental y de unirse a Cristo expresando una oraci�n o acto de amor y acci�n de gracias. 5. Comuni�n de los santos es el dogma de fe contenido en el Credo. Consiste en la participaci�n com�n de la fe de losd miembros de la Iglesia y en el reconocimiento sobrenatural y com�n de Cristo con quien forman un organismo viviente �nico: el Cuerpo M�stico, cuya cabeza invisible es el mismo Cristo vivificado por el Esp�ritu Santo."
Case 78
Text1.Text = "Sistema ateo de gobierno que consiste en una sociedad sin clases en la que el Estado tiene poder y control absoluto sobre la vida econ�mica, pol�tica y cultural de cada ciudadano. El sistema comunista preconiza un estado totalitario que se gobierna poor un solo partido pol�tico el cual se perpet�a indefinidamente en el poder. "
Case 79
Text1.Text = "Asamblea de sacerdotes y autoridades ecles�asticas que con aprobaci�n diocesana o pontificia se reune con el objeto de estudiar y discutir asuntos de moral, de liturgia y de disciplina eclesi�stica. Seg�n sea el objeto y la clase de sus asuntos a discutir, el concilio puede ser ecum�nico, regional o provincial."
Case 80
Text1.Text = "Reuni�n de los cardenales en la ciudad del Vaticano con el fin de elegir al Papa. La disciplina vigente promulgada por el Papa P�o XI requiere que el C�nclave se reuna entre los quince y dieciocho d�as siguientes de la muerte del Pont�fice"
Case 81
Text1.Text = "1. Tratado hecho entre la Santa Sede y un gobierno civil mediante el cual se regulan las relaciones entre ambos poderes. 2. Concordato de Letr�n es el firmado dentre la Santa Sede y el gobierno de Italia en 1929."""
Case 82
Text1.Text = "1. Profesi�n de fe. 2. Tumba de un m�rtir sobre la cual se levantaba un altar para la celebraci�n del sacrificio eucar�stico. 3. Confesi�n sacramental aes la acusaci�n verbal y en persona que se hace de los pecados a un sacerdote debidamente autorizado con el fin de que los perdone y se obtenga la absoluci�n de los mismos."
Case 83
Text1.Text = "Mueble donde el sacerdote se sienta y oye la confesi�n sacramental de los fieles."
Case 84
Text1.Text = "1. Asamblea o reuni�n de personas con fines religiosos. 2. Congregaci�n religiosa es la comunidad de hombres o mujeres que con fines de perfecci�n evang�lica viven bajo un superior com�n, obedecen a una regla o constituci�n y emite votos temporales o perpetuos. 3. Congregaci�n romana es cada uno de los once ministerios o unidades administrativas que en Roma administran los asuntos eclesi�sticos bajo la inmediata vigilancia del Papa. Cada congregaci�n tiene un jefe, por lo com�n un cardenal, una misi�n espec�fica a cumplir y un cuerpo de especialistas que estudian y resuelven los asuntos que le corresponden."
Case 85
Text1.Text = "Reuni�n o asamblea de eclesi�sticos y laicos con el fin de estudiar, discutir y resolver problemas religiosos de �ndole general o particular. 2. Congreso eucar�stico es la asamblea de fieles, sacerdotes y obispos presididos por el Papa o sus delegados con el fin de adorar y tributar p�blico homenaje a la Sagrada Eucarist�a. Un congreso eucar�stico puede ser nacional, regional o internacional."
Case 86
Text1.Text = "Solemne bendici�n o dedicaci�n que se hace de una persona, lugar o cosa para el servicio divino. 2. Consagraci�n de la Misa es la parte del Canon en la que el Sacerdote mediante palabras sacramentales cambia las sustancia de las especies de pan y vino en el Cuerpo y Sangre del Se�or. 3. Consagraci�n de altares y de las aras por el obispo al ungirlos con �leo consagrado y colocar en ellso las reliquias de los santos conforme al ritual."
Case 87
Text1.Text = "1. Reuni�n oficial de los cardenales presididos por el Papa para discutir problemas eclesi�sticos importantes. 2. Congregaci�n del Consistorio es el ministerio que como parte de la Curia romana se ocupa de los asuntos y problemas de la di�cesis."
Case 88
Text1.Text = "Aceptaci�n voluntaria y libre del catolicismo por una persona no cat�lica; la conversi�n verdadera significa el ingreso a la Iglesia como miembro activo de la misma"
Case 89
Text1.Text = "Organo f�sico de Jesucristo que simboliza y representa el amor divino hacia el hombre y es objeto de adoraci�n y devoci�n cristianas. La devoci�n al Coraz�n de Jes�s iniciada con la revelaci�n de Santa Margarita Mar�a de Alacoque es propagada por la Compa��a de Jes�s."
Case 90
Text1.Text = "Organo f�sico de la Virgen Sant�sima que simboliza y representa su pureza inmaculada y su amor por los hombres. La devoci�n del Inmaculado Coraz�n de Mar�a fu� iniciada en el Siglo XVII por San Juan Eudes."
Case 91
Text1.Text = "Expresi�n latina que significa el 'Cuerpo de Cristo.' Fiesta del Corpus Christi es en la que se rinde solemne homenaje de adoraci�n al Sant�simo Sacramento, se celebra el domingo que sigue al de Pentecost�s."
Case 92
Text1.Text = "1. Mundo o universo visible. 2. Acto mediante el cual Dios, todopoderoso, cre� de la nada el mundo y todo cuanto hay en �l."
Case 93
Text1.Text = "1. Resumen de los principales art�culos de la fe. 2. Oraci�n que contiene los art�culos de la fe y que se recita a manera de plegaria. 3. Credo apost�lico fu� el compuesto probablemente en Roma conforme a las ense�anzas de los Ap�stoles Pedro y Pablo. 4. Credo romano-galicano es una versi�n del credo apost�lico usado en la ense�anza del catecismo y como oraci�n privada. 5. Credo niceno, compuesto en el concilio de Nicea, celebrado el a�o 325, es el que se recita en la Misa."
Case 94
Text1.Text = "Pr�ctica de quemar los cad�veres. Esta costumbre est� condenada por la Iglesia."
Case 95
Text1.Text = "Mezcla de aceite de oliva y b�lsamo consagrada por el obispo el Jueves Santo y se usa en la administraci�n del Bautismo y de la Confirmaci�n. Se emplea en la consagraci�n de obispos, y tambi�n de las Iglesias, altares y otros objetos del culto."
Case 96
Text1.Text = "Palabra hebrea que significa 'ungido.' 1. T�rmino usado en el Antiguo Testamento para designar al Mes�as. 2. Jesucristo, el Hijo de Dios encarnado."
Case 97
Text1.Text = "Lugar o galer�a subterr�nea propia para ocultar o guardar algo. 2. Recinto subterr�neo que a veces forma parte de una Iglesia y se usa para los oficios y funciones sagradas."
Case 98
Text1.Text = "Representaci�n de la Cruz con la figura de Cristo clavada en ella."
Case 99
Text1.Text = "1. Instrumento de suplicio formado por dos maderos cruzados en el que se ataba o clavaba a un criminal; el pat�bulo en el que fu� crucificado Cristo. 2. Cruz griega es la que tiene iguales los cuatro segmentos que forman la Cruz. 3. Cruz latina es aquella en que el madero transversal es m�s corto que el vertical, siendo sus segmentos desiguales. 4. Signo de la cruz es la se�al trazada con la mano derecha sobre la frente, el pecho, los hombros y la boca mientras se dice: 'En el nombre del Padre, y del Hijo y del Esp�ritu Santo. Am�n. Esta ceremonia es un sacramental y se practica al entrar a una iglesia o al disponerse a rezar. 5. Cruz de ceniza es la cruz que el sacerdote hace en la frente de cada fiel el Mi�rcoles de Ceniza como se�al de penitencia."
Case 100
Text1.Text = "Per�odo de cuarenta d�as dedicado al ejercicio del ayuno, de la oraci�n y de la penitencia que precede a la Pascua de Resurrecci�n. La Cuaresma empieza el Mi�rcoles de Ceniza y termina el S�bado de Gloria por la ma�ana."
Case 101
Text1.Text = "Palabra latina que significa 'honor' o 'adoraci�n.' 1. Sistema particular de adoraci�n con referencia a las ceremonias o a los ritos de una religi�n. 2. Culto de latr�a es la adoraci�n que se tributa exclusivamente a Dios, Se�or y due�o de todo lo creado. Cuando este culto se da a una false divinidad se llama idolatr�a. 3. Culto de dul�a es la veneraci�n tributada a los santos y a los �ngeles. 4. Culto de hiperdul�a es la veneraci�n especial que se rinde a la Sant�sima Virgen por ser la Madre de Dios."
Case 102
Text1.Text = "1. Una de las varias subdivisiones pol�ticas de los antiguos ciudadanos romanos. 2. Curia romana es el cuerpo organizado de las congregaciones y tribunales establecidos en Roma que aconsejan y ayudan al Papa en el gobierno de la Iglesia universal. 3. Curia diocesana son los tribunales y autoridades de una di�cesis que aconsejan y colaboran con el obispo en las tareas administrativas y pastorales de los fieles confiados a sus cuidados."
Case 103
Text1.Text = "Nombre aplicado a los diez mandamientos que Dios entreg� a Mois�s en el monte Sina�."
Case 104
Text1.Text = "Esp�ritu del mal. Se aplica al Diablo o Satan�s y a todos los �ngeles rebeldes expulsados por Dios del cielo junto con �l."
Case 105
Text1.Text = "1. P�rdida de la virtud de la esperanza. 2. Acto formal mediante el cual un cristiano rehusa la salvaci�n eterna por considerarla imposible de obtener. Es un pecado mortal."
Case 106
Text1.Text = "1. Voluntad decidida a cumplir todo cuanto se refiere al servicio de Dios. 2. Acto de piedad u oraci�n que se hace con un fin especial."
Case 107
Text1.Text = "1. Cargo o dignidad clerical que en la primitiva Iglesia estaba relacionado con la administraci�n de las limosnas, el cuidado de los enfermos y algunas otras tareas pastorales. 2. Cl�rigo que habiendo recibido el diaconado se prepara para ser ordenado sacerdote."
Case 108
Text1.Text = "Distrito determinado confiado por el Papa a un obispo para que gobierne, ense�e y santifique a los fieles que viven en �l. El obispo tiene jurisdicci�n can�nica en su di�cesis y es directamente responsable ante la Santa Sede, o su representante autorizado."
Case 109
Text1.Text = "Ser Supremo, eterno, invisible, todopoderoso, principio y fin de todas las cosas, que cre� el mundo de la nada y lo gobierna por su providencia. 2. Cada una de las tres divinidades que forman la Sant�sima Trinidad, a saber, Dios Padre, Dios Hijo y Dios Esp�ritu Santo, tres personas distintas en un solo Dios verdadero."
Case 110
Text1.Text = "Suspensi�n o excepci�n de una norma o ley hecah por la autoridad competente en un caso particular."
Case 111
Text1.Text = "1. Separaci�n legal temporaria o permanente entre personas casadas. 2. Divorcio absoluto es el que se produce con la disoluci�n absoluta y jur�dica del v�nculo matrimonial hecha por un juez civil y competente. Seg�n la ley eclesi�stica el matrimonio rectamente 'contra�do y consumado entre bautizados es indisoluble.' Puede existir una separaci�n pero el v�nculo matrimonial no se disuelve. S�lo en casos grav�simos la autoridad papal concede una declaraci�n de nulidad mediante la cual se decreta que nunca existi� un verdadero matrimonio por la raz�n de un impedimento dirimente."
Case 112
Text1.Text = "Palabra griega que significa 'opini�n' y 'criterio.' Verdad de fe o moral contenida en la Divina Revelaci�n y proclamada por el magisterio infalible de la Iglesia como doctrina de fe."
Case 113
Text1.Text = "1. Dolores de la Virgen son los que padeci� la Virgen Sant�sima en su car�cter de Madre de Dios. La liturgia dedica dos fiestas para conmemorar el misterio de los Dolores de la Virgen, una el viernes de Pasi�n y la otra el 15 de septiembre."
Case 114
Text1.Text = "1. Oraci�n o himno breve en que se exhulta a Dios. 2. Doxolog�a mayor es el himno que se recita en la Misa inmediatamente despu�s del Kyrie eleison y que comienza con las palabras 'Gloria a Dios en las alturas.' 3. Doxolog�a menor son las palabras con que se terminan las oraciones lit�rgicas: 'Gloria al Padre, al Hijo y al Esp�ritu Santo ahora y siempre por los siglos de los siglos. Am�n.'"
Case 115
Text1.Text = "Veneraci�n dada a los santos y �ngeles por su excelencia, virtudes y uni�n con Dios."
Case 116
Text1.Text = "Acto de elevar durante la Misa las Sagradas especies del Pan y del Vino inmediatamente despu�s de la Consagraci�n para que los fieles las adoren. La Consagraci�n es una de las tres partes principales de la Misa."
Case 117
Text1.Text = "Carta o documento formal que dirige el Papa a todos los obispos en comuni�n con la Santa Sede conteniendo instrucciones de inter�s general sobre la fe o moral."
Case 118
Text1.Text = "Censura eclesi�stica que prohibe el uso de un lugar para la celebraci�n de oficios sagrados o aparta a una persona de la recepci�n de los sacramentos y de sepultura eclesi�stica."
Case 119
Text1.Text = "Palabra griega que significa 'manifestaci�n.' La fiesta religiosa, que se celebra el 6 de enero (D�a de Reyes), en la cual se conmemora la manifestaci�n de Cristo a los gentiles en las personas de los tres Reyes Magos."
Case 120
Text1.Text = "1. Oficio y dignidad propios de los obispos. 2. Cuerpo colectivo formado por los obispos."
Case 121
Text1.Text = "1. Cada una de las cartas de los Ap�stoles contenidas en el Nuevo Testamento. 2. Trozos de la Biblia que se leen durante la Misa entre la Colecta y el Evangelio."
Case 122
Text1.Text = "1. T�nica liviana, generalmente abierta a los lados, que cubre el pecho y la espalda usada externamente como h�bito por algunos religiosos o monjes. 2. Dos piezas cuadradas, peque�as, hechas de lana o algod�n, que unidas por un cord�n se las lleva en el cuello y las usan por devoci�n algunos fieles."
Case 123
Text1.Text = "Doctrina teol�gica que trata sobre el reino eterno de Dios despu�s del juicio final y todo lo concerniente a la vida de ultratumba cuando todo se hay cumplido."
Case 124
Text1.Text = "Esfuerzo de combinar la teolog�a con la ciencia; m�todo did�ctico basado en la filosof�a de Arist�teles para alcanzar este prop�sito. Esta filosof�a floreci� en el siglo XII con los escritos y trabajos de Santo Tom�s de Equinas."
Case 125
Text1.Text = "Miembro de un grupo jud�o de escritores y sabios que en tiempos de Cristo constitu�an un partido opuesto al de los fariseos."
Case 126
Text1.Text = "Conjunto de escritos sagrados revelados en el Antiguo y en el Nuevo Testamento que forman la Biblia."
Case 127
Text1.Text = "Creencia de comunicarse con los muertos; durante reuniones formales algunos individuos, llamados 'mediums,' se creen capacitados para recibir y trasmitir mensajes a los esp�ritus de personas ya muertas. El espiritismo est� condenado por la Iglesia."
Case 128
Text1.Text = "Principio inmaterial, inmortal y racional de la vida del hombre. Es el mediador entre el alma y el cuerpo."
Case 129
Text1.Text = "Sistema doctrinario que acepta la existencia del esp�ritu y de valores espirituales trascendentes al mundo material."
Case 130
Text1.Text = "1. Costumbre medieval, practicada en Roma y que cnosist�a en la reuni�n formal del clero y de los fieles para asistir a la Iglesia donde el Papa dec�a la Misa. 2. Estaciones del V�a Crucis son las oraciones que se dicen al recorrer la serie de catorce escenas de la Pasi�n y Muerte de Jes�s can�nicamente expuestas en muchas Iglesias."
Case 131
Text1.Text = "1. Heridas de las manos, de los pies y del costado que recibi� Cristo en la crucifixi�n. 2. Milagrosa aparici�n de estas missmas heridas en persnas piadosas, e indican que est�n sufriendo en forma parecida a como sufri� Nuestr Se�or."
Case 132
Text1.Text = "Limosna que los fieles dan al sacerdote cuando piden la celebraci�n de una Misa u otro servicio eclesi�stico."
Case 133
Text1.Text = "1. Ornanmento sagrado de color igual al de la casulla que usa el celebrante de la Misa. El di�cono la lleva cruzada sobre el homnbre izquierdo y ce�ida en el costado derecho; el sacerdote la usa cruzada sobre el pecho y el obispo la deja suelta libremente hasta sus pies. 2. Derechos de estola son las limosnas que los fieles deben dar a la Iglesia por alg�n servicio especial."
Case 134
Text1.Text = "Presente sin principio ni fin. La eternidad feliz es la bienaventuranza perfecta que gozan los elegidos en el cielo junto con Dios."
Case 135
Text1.Text = "Palabra griega que significa 'acci�n de gracias.' La eucarist�a es el s�ptimo sacramento institu�do por Nuestro Se�or Jesucristo en la Ultima Cena cuando bendijo el pan y el vino y lo reparti� entre sus disc�pulos que lo tomaron como su Cuerpo y Sangre, alimento para el alma. Esta cena se reproduce en la Santa Misa cuando el sacerdote con unas palabras sagradas bendice el c�liz y la Sagrada Hostia que reparte a los fieles al darles la comuni�n. Esto simboliza al Cristo vivo que reina entre nosotros y vivifica y fortalece nuestros esp�ritus cristianos con el alimento de su Cuerpo y de su Sangre representados sustancialmente en el pan y el vino."
Case 136
Text1.Text = "Palabra griega que significa 'buena nueva.' 1. Cada uno de los cuatro escritos sagrados, contenidos en el Nuevo Testamento, acerca de la vida de Jesucristo seg�n San Mateo, San Marco, San Lucas y San Juan. 2. Evangelio de la Misa es un trozo de cualquiera de los cuatro Evangelios que se lee en la Misa antes del Credo."
Case 137
Text1.Text = "1. Cada uno de los cuatro narradores de los Santos Evangelios o sea San Mateo, San Marcos, San Lucas, y San Juan. 2. Iglesia evang�lica o evangelista es la que tiene por doctrina la interpretaci�n libre de los Evangelios. Sus miembros son protestantes y es una secta agresivamente anticat�lica."
Case 138
Text1.Text = "1. Entre los cristianos es hacer memoria de hechos, palabras y examinar la conciencia con el fin de adelantar en la perfecci�n cristiana. Puede ser diario, semanal o mensual. 2. Examen de conciencia es el acto de examinar la conciencia con el fin de conocer los pecados personales seg�n el n�mero y la gravedad previo a la confesi�n sacramental. 3. Libre examen es el principio protestante seg�n el cual cada cristiano puede y debe interpretar la Sagrada Biblia conforme su criterio personal. Esta doctrina desconoce y rechaza el magisterio infalible de la Iglesia en materia de fe y moral."
Case 139
Text1.Text = "Expresi�n latina que significa 'desde la c�tedra o trono.' D�cese del Papa cuando habla o ense�a formalmente como jefe de la Iglesia y maestro infalible de la verdad."
Case 140
Text1.Text = "Censura impuesta por la Iglesia mediante la cual un cristiano es exclu�do de la recepci�n de los sacramentos, de la sepultura eclesi�stica y de otros derechos propios de los fieles."
Case 141
Text1.Text = "P�rdida del car�cter de cosa consagrada, como de un altar, una iglesia, un c�liz."
Case 142
Text1.Text = "Expresi�n latina que significa 'permiso para hacer algo.' Derecho reclamado y practicado por algunos gobiernos civiles de examinar las bulas y constituciones del Papa antes de conceder 'permiso legal' para su promulgaci�n en sus pa�ses respectivos."
Case 143
Text1.Text = "1. Salida de los israelitas de Egipto donde estaban esclavizados por el Fara�n. 2. Nombre del sgundo libro del Antiguo Testamento donde se narra el �xodo de los jud�os de Egipto bajo el mando de Mois�s."
Case 144
Text1.Text = "Acto lit�rgico mediante el cual un sacerdote, debidamente autorizado, expulsa el demonio de una persona pose�da por �l. Entre otros requerimientos, el sacerdote que exorcisa tiene que hacer oraciones especiales y ayunar ciertos d�as."
Case 145
Text1.Text = "Uno de los sacramentos de la Iglesia que se administra a los enfermos en art�culo de muerte. Le confiere salud espirirtual al alma, y a veces, le ayuda a su recuperaci�n f�sica. El sacerdote unge con el �leo de los enfermos al paciente y reza las plegarias de ritual."
Case 146
Text1.Text = "Virtud teologal infundida en el bautismo por la que aceptamos la verdad religiosa revelada por la autoridad de Dios."
Case 147
Text1.Text = "Miembro de una parroquia. El verdadero feligr�s debe participar activamente en las actividades espirituales y sociales de la parroquia y contribuir econ�micamente a su sostenimiento."
Case 148
Text1.Text = "Nombre lit�rgico de los d�as h�biles de la semana."
Case 149
Text1.Text = "1. D�as del calendario religioso expresamente dedicados a la conmemoraci�n de alg�n misterio de la fe o de los santos de la Iglesia. 2. Fiesta de precepto es la fiesta religiosa cuya observancia incluy la obligaci�n de oir Misa."
Case 150
Text1.Text = "1. Virtud cardenal por la que vencemos las dificultades que obstaculizan el cumplimiento de un deber u obligaci�n. 2. Uno de los siete dones del Esp�ritu Santo."
Case 151
Text1.Text = "Arc�ngel que anunci� a la Sant�sima Virgen la encarnaci�n del Hijo de Dios."
Case 152
Text1.Text = "Primer libro del Antiguo Testamento escrito por Mois�s. En �l se narra la creaci�n del mundo, la ca�da del hombre y la revelaci�n hecha al pueblo de Israel."
Case 153
Text1.Text = "1. Acto de inclinar la rodilla derecha en se�al de adoraci�n y respeto a Dios y al Sant�simo Sacramento. Esta es genuflexi�n simple. 2. Genuflexi�n doble es el acto de hincar las dos rodillas y de bajar la cabeza en se�al de profundo respeto y homenaje al Sant�simo Sacramento."
Case 154
Text1.Text = "1. Resplandor que rodea y acompa�a a la revelaci�n y poder de Dios. 2. 'Gloria al Padre' son las dos primeras palabras de la doxolog�a menor. 3. 'Gloria a Dios en las alturas' son las palabras con que comienza la doxolog�a mayor que se reza o canta en la Misa inmediatamente despu�s del Kyrie eleison."
Case 155
Text1.Text = "1. Don sobrenatural y gratuito que Dios da al hombre para que obtenga su eterna salvaci�n. 2. Gracia santificante o permanente es la gracia sobrenatural que eleva, purifica y santifica el alma con su sola presencia. 3. Gracias auxiliante es la gracia que ilumina la inteligencia y mueve la voluntad para obrar bien. Todo hombre recibe suficiente gracia para vivir unido a Dios y conseguir su salvaci�n eterna en el cielo."
Case 156
Text1.Text = "1. Ant�fona que se reza on canta en la Misa despu�s de la Ep�stola. 2. Libro Gradual o Graduale romanum es el libro lit�rgico que contiene todas las partes de la Misa que deben cantarse durante el a�o."
Case 157
Text1.Text = "Pueblo vecino a la ciudad de M�xico donde la Sant�sima Virgen se le apareci� al indio Juan Diego en 1531. Esta ocasi�n se conmemora el 12 de diciembre. La Virgen de Guadalupe es la Patrona de M�xico y de la Am�rica Latina."
Case 158
Text1.Text = "1. Persona a cuyo cuidado se conf�a un hu�rfano o ni� abandonado. 2. Guardi�n de un convento es el sacerdote que hace las veces de superior en una orden mendicante."
Case 159
Text1.Text = "Palabra hebrea que significa 'campo de la sangre.' El campo, ubicado al sur de Jerusal�n, que fu� comprado con el dinero producto de la traci�n de Judas Iscariote y dedicado para cementerio de los pobres y extranjeros."
Case 160
Text1.Text = "Biograf�a o vida de la Virgen, de los santos o de los misioneros c�lebres."
Case 161
Text1.Text = "Escritor que n-arra la vida y milagros de la Virgen, de los santos o de los misioneros."
Case 162
Text1.Text = "1. Cada uno de los miembros de una comunidad protestante. 2. La persona que no obstante profesar la religi�n cristiana niega formalmente un dogma o art�culo de fe."
Case 163
Text1.Text = "Doctrina o interpretaci�n falsa que niega alguna de las verdades o art�culos de fe que ense�a la Iglesia Cat�lica."
Case 164
Text1.Text = "Jefe o iniciador de una herej�a."
Case 165
Text1.Text = "Asociaci�n de laicos de ambos sexos que, bajo una regla y direcci�n espiritual buscan practicar una devoci�n especial o hacer una obra espec�fica de apostolado."
Case 166
Text1.Text = "Veneraci�n especial, superior a la debida a los santos, que la Iglesia tributa a la Sant�sima Virgen por ser la Madre de Dios."
Case 167
Text1.Text = "Sustancia o elemento b�sico de existencia de una persona o individuo. Hip�stasis de la segunda persona de la Sant�sima Trinidad es Cristo personificado, o sea en una de sus dos naturalezas, la humana. La otra es la divina."
Case 168
Text1.Text = "Sacrificio simb�lico de una v�ctima ofrecida a Dios como Supremo Se�or de todas las cosas."
Case 169
Text1.Text = "Ciencia o arte que ense�a el modo y forma predicar e instruir al pueblo cristiano."
Case 170
Text1.Text = "Pl�tica o serm�n breve con que se instruye al pueblo en las verdades religiosas."
Case 171
Text1.Text = "1. Cuerpo de Cristo presente en la hostia consagrada. 2. Pan sin levadura que el sacerdote consagra en la Santa Misa."
Case 172
Text1.Text = "1. Virtud moral por la que reconocemos nuestra peque�ez en la presencia de Dios, y nuestra absoluta dependencia de su ayuda divina. 2. Valorizaci�n razonable de nosotros mismos y reconocimiento de nuestros defectos y de nuestra dependencia divina."
Case 173
Text1.Text = "Acto de tributar homenaje de adoraci�n a una divinidad falsa."
Case 174
Text1.Text = "Por antonomasia 'la casa de Dios,' es un edificio donde los fieles se reunen para adorar a Dios y donde se ofrecen servicios del culto. 2. Iglesia Cat�lica es donde se reunen los Cat�licos y, bajo la gu�a paternal del Papa, participan de la vida espiritual de Cristo. 3. Iglesia protestante es donde se reunen los no cat�licos. 4. Iglesia ortodoxa es donde se reunen los ortodoxos que desconocen la autoridad suprema del Sumo Pont�fice."
Case 175
Text1.Text = "1. Copia o r�plica de la figura de Cristo, de la Virgen Sant�sima o de un santo que luego de bendecida se expone a la veneraci�n p�blica de los fieles. 2. Imagen de Dios es la semejanza que tiene el hombre con Dios en cuanto posee un alma espiritual, una inteligencia racional y una voluntad libre. El hombre se distingue sustancialmente de los irracionales por ser imagen de Dios."
Case 176
Text1.Text = "Dogma Cat�lico que ense�a que la Sant�sima Virgen fu� concebida por obra y gracia del Esp�ritu Santo y fu� inmune de pecado original, puesto que iba a ser la Madre de Dios. La fiesta de la Inmaculada Concepci�n se celebra el 8 de diciembre y es d�a de precepto y abstinencia. "
Case 177
Text1.Text = "D�cese de Dios en cuanto permanece siempre el mismo. Es un atributo de su Divinidad."
Case 178
Text1.Text = "Palabra latina que significa 'puede imprimirse.' Esta expresi�n jur�dica impresa en un libro o folleto significa que luego de haber sido revisado y firmada la licencia por la autoridad eclesi�stica competente, no contiene errores contra la fe y la moral."
Case 179
Text1.Text = "1. Remisi�n total o parcial de la pena temporal del pecado concedida por la Iglesia. 2. Indulgencia plenaria es la remisi�n total de la pena temporal del pecado."
Case 180
Text1.Text = "1. Prerrogativa propia de la Iglesia Cat�lica de ser la maestra infalible de la verdad revelada. 2. Infalibilidad del Papa es la prerrogativa que �ste tiene como cabeza visible de la Iglesia de ense�ar sin errar las verdades de fe y moral cuando habla exc�tedra. Este es un dogma que todo cat�lico debe aceptar."
Case 181
Text1.Text = "Palabra latina que significa 'lo que est� abajo.' Lugar de tormento eterno para quienes mueren en pecado mortal y donde est�n condenados para siempre Lucifer y sus demonios. Los condenados se ven privados del amor de Dios y sufren el tormento del fuego eterno."
Case 182
Text1.Text = "1. Tribunal romano, conocido oficialmente con el nombre de Santo Oficio, que ten�a por misi�n defender la fe y moral cat�lica; examinar las doctrinas her�ticas; aplicar penas can�nicas y juzgar acerca de los matrimonios mixtos. 2. La inquisici�n espa�ola fu� una rama del Santo Oficio establecido en Sevilla en 1481 a pedido expreso del rey Fernando y la reina Isabel de Castilla. La finalidad de este tribunal era velar por la pureza de la fe y moral en Espa�a; investigar las conversaciones fingidas de moros y jud�os y en los casos sospechosos iniciar un proceso jur�dico. Si los acusados eran declarados culpables, el tribunal les aplicaba las penas can�nicas establecidas y los entregaba al poder civil para que cumplieran la pena impuesta. La inquisici�n espa�ola qued� abolida en Espa�a en 1820. Sus crueldades y el n�mero de muertes causadas hans sido exagerados, pero existieron en n�mero suficiente para crear alarma y terror."
Case 183
Text1.Text = "1. Cada uno de los miembros del tribunal de la Inquisici�n. 2. Inquisitor general era el que representaba a la Inquisici�n en un pa�s o ciudad determinada, y all� ejerc�a su poder y autoridad para el cumplimiento de los castigos. Este cargo fu� tradicionalmente desempe�ado por un Padre de la Orden de Santo Domingo."
Case 184
Text1.Text = "Iniciales de las palabras latinas Iesus Nazarenum Rez Iudaeorum, que quiere decir, 'Jes�s Nazareno, Rey de los Jud�os,' y que colocaron en un letrero en lo alto de la Cruz donde Nuestro Se�or fu� crucificado."
Case 185
Text1.Text = "1. Influencia divina ejercida inmediata y directamente en el alma y mente de una persona. 2. Inspiraci�n, tambi�n llamada inerrancia,es la asistencia divina , directa, constante y personal, a un escritor, como cuando �ste escribe la verdad sin errar. Todos los autores de la Biblia fueron divinamente inspirados por el Esp�ritu Santo."
Case 186
Text1.Text = "Legado pontificio de rango inferior al del nuncio, que representa al Papa ante una autoridad o gobierno."
Case 187
Text1.Text = "Palabra latina que significa 'entrada' o 'principio.' La oraci�n breve, generalmente una ant�fona, que el sacerdote reza en la Misa inmediatamente despu�s de la Oraci�n de las Gradas."
Case 188
Text1.Text = "1. Nombre b�blico dado por Dios a Jacob. 2. Tierra habitada por los descendientes de Jacob. 3. Nombre del territorio llamado tambi�n Palestina o Tierra Santa, donde naci�n, vivi� y muri� Nuestro Se�or Jesucristo."
Case 189
Text1.Text = "1. Sistema jur�dico que distribuye a las personas seg�n sus rangos y poderes. 2. Jerarqu�a de jurisdicci�n es el orden que guardan las personas investidas de autoridad y jurisdicci�n can�nicas. 3. Jerarqu�a de orden es la posici�n de las personas que han recibido �rdenes sagradas conforme lo establece el ceremonial lit�rgico."
Case 190
Text1.Text = "Ciudad antiqu�sima, sagrada para los jud�os, cristianos y musulmanes. En tiempos de Jesucristo era la capital de Judea y en ell fu� presentado el Ni�o Jes�s en el Templo cuando ten�a doce a�os. Esta ciudad fu� testigo de muchos de sus milagros y en ella se desarrollaron los tr�gicos acontecimientos de la Semana Santa que culminaron en la crucifixi�n de Nuestro Se�or y su gloriosa Resurrecci�n. Aqu� tuvo su base y principi� nuestra Iglesia. Hoy d�a multitud de peregrinos vienen a esta ciudad de todas partes del mundo a visitar los lugares sagrados como la V�a Dolorosa, el Monte Calvario donde hoy se alza la Iglesia del Santo Sepulcro, etc."
Case 191
Text1.Text = "Cada uno de los miembros de la Orden de la Compa��a de Jes�s, fundad por San Ignacio en el a�o 1534."
Case 192
Text1.Text = "Palabra hebrea que significa 'mi ayuda' o 'mi salvaci�n.' Nombre de Cristo anunciado a la Virgen por el arc�ngel Gabriel. La fiesta del Nombre de Jes�s se celebra el domingo que cae entre la fiesta de la Circunsici�n y la de la Epifan�a."
Case 193
Text1.Text = "1. Nombre de uno de los hijos de Jacob. 2. San Jos� es el esposo de la Sant�sima Virgen y padre adoptivo de Jes�s."
Case 194
Text1.Text = "Palabra latina que significa 'alegr�a' o 'gozo.' 1. Per�odo de tiempo dedicado expresamente para celebrar un acontecimiento por medio de actos especiales. 2. Jubileo cat�lico es el per�odo de un a�o, de Navidad a Navidad, que se celebra cada veinte y cinco a�os. No obstante, el Papa puede promulgarlo en �pocas distintas. El a�o jubilar tiene por objeto facilitar a los fieles la adquisici�n de indulgencias especiales bajo condiciones expresamente establecidas."
Case 195
Text1.Text = "1. Decisi�n o sentencia expedida por un juez. 2. Juicio particular es el juicio que hace Dios del alma de una persona inmediatamente despu�s de su muerte, basado en sus m�ritos particulares. 3. Juicio universal o final es el que tendr� lugar al acabarse el mundo. Todos los hombres estar�n presentes y Cristo premiar� a los buenos con la bienaventuranza eterna y enviar� a los malos al infierno donde padecer�n para siempre."
Case 196
Text1.Text = "1. Poder espiritual que tiene la Iglesia para gobernar, instru�r y santificar a los fieles en la tierra. Esta jurisdicci�n s�lo la ejercitan los cl�rigos. 2. Poder administrativo que tienen algunas personas que desempe�an ciertos cargos o funciones en la jerarqu�a eclesi�stica."
Case 197
Text1.Text = "Virtud cardenal que mueve a una persona a dar a cada uno lo suyo. La justicia divina es atributo que tiene Dios de recompensar a los buenos y castigar a los malos."
Case 198
Text1.Text = "1. Acto de pasar por la gracia divina del estado de injusticia o aversi�n a Dios al estado de justicia o amistad con Dios. 2. El principio de justificaci�n espiritual es el comienzo de la santificaci�n interna bajo la acci�n del Esp�ritu Santo; para obtenerlo los adultos requieren actos de contrici�n, de fe, de esperanza y de caridad. La perfecci�n cristiana incluye necesariamente un principio de justificaci�n."
Case 199
Text1.Text = "1. Estandarte formado a modo de cruz que enarbol� Cosntantino el Grande en sus luchas guerreras. 2. Bandera o estandarte religioso usado como s�mbolo religioso."
Case 200
Text1.Text = "Palabra latina que significa 'alimento hecho de leche,' como queso, mantequilla, etc. La antigua ley eclesi�stica obligaba a abstenerse de lacticinios en los d�as de ayuno; esta norma fu� abolida en el Nuevo C�digo de Derecho Can�nigo."
Case 201
Text1.Text = "Sistema doctrinario que adopta una posici�n filos�fica que niega a la Iglesia el derecho a la educaci�n cristiana de los ni�os cat�licos, suplanta el matrimonio religioso con la uni�n civil y busca limitar o debilitar la influencia maternal de la Iglesia en las leyes y la vida social. El laicismo tiene grados y formas diferentes. Trata de mantener el Estado libre de la influencia eclesi�stica o religiosa."
Case 202
Text1.Text = "1. Persona que sigue el laicismo. 2. Persona cat�lica que no es cura ni pertenece a orde religiosa alguna."
Case 203
Text1.Text = "Trozos de los cinco poemas contenidos al fin de las profec�as de Jerm�as que se recitan o cantan en el oficio de la Semana Santa llamado de Tinieblas."
Case 204
Text1.Text = "Culto de adoraci�n tributado a Dios �nicamente como a Supremo Se�or de todas las cosas."
Case 205
Text1.Text = "Hora can�nica, contenida en el breviario, que se reza junto con maitines."
Case 206
Text1.Text = "Palabra latina que significa 'me lavar�.' 1. Ceremonia que hace el sacerdote en la Misa cuando despu�s de ofrecer el c�liz va al lado derecho del altar y se lava las manos mientras reza el salmo que comienza con la palabra 'lavabo.' 2. Lienzo o toalla peque�a con que el sacerdote se seca las manos en la sacrist�a antes y despu�s de la Misa."
Case 207
Text1.Text = "1. Serie de oraciones breves que se dicen generalmente alternadas. 2. Letan�a de los santos es la serie de invocaciones y peticiones a los santos principales a los cuales la Iglesia tributa veneraci�n particular. Hay letan�as de la Virgen, del Sagrado Coraz�n, de San Jos�, etc."
Case 208
Text1.Text = "Palabra latina que significa 'l�brame.' Salmo que el sacerdote reza o canta al final de la Misa de requiem antes de dar la absoluci�n al catafalco."
Case 209
Text1.Text = "Sistema doctrinario que incluye el concepto de libertad seg�n el cual el hombre debe proclamarse libre de los deberes y derechos que le impone la sociedad, el Estado, la Iglesia y Dios. Hay varias clases y formas de liberalismo. El liberalismo conduce a la indiferencia en materia de religi�n."
Case 210
Text1.Text = "1. Lugar donde estuvieron los hombres justos antes de Cristo y al cual El baj� a liberarlos el d�a de su muerte en la Cruz. 2. Lugar donde van los ni�os muertos sin el bautismo; all� viven una felicidad natural sin fin."
Case 211
Text1.Text = "1. Rito oficial y p�blico mediante el cual la Iglesia da tributo de adoraci�n a Dios, �ste incluye la Misa, el oficio divino del breviario y la administraci�n de los sacramentos. 2. Liturgia de la Misa son las ceremonias, acciones y oraciones propias de la celebraci�n de la Misa."
Case 212
Text1.Text = "Pueblo franc�s situado en los Altos Pirineos, donde la Virgen Inmaculada se le apareci� ocho veces a la jovencita Bernardette Soubirous. El lugar que escogi� fu� donde hay una fuente natural y all� se ha edificado una gruta y un santuario. Su fiesta es el 11 de febrero."
Case 213
Text1.Text = "Pueblo argentino de la Provincia de Buenos Aires, donde se alza la Iglesia de Nuestra Se�ora de Luj�n, Patrona de Argentina, Uruguay y Paraguay. Su fiesta es el 11 de mayo."
Case 214
Text1.Text = "Sistema doctrinario ideado y ense�ado por Mart�n Lutero, que con otras escuelas teol�gicas constituye la base ideol�gica del protestantismo moderno."
Case 215
Text1.Text = "Sacerdote de la Orden de San Agust�n, natural de Alemania que en 1517 se revel� contra la autoridad del Papa Le�n X y di� principio a la Reforma protestante."
Case 216
Text1.Text = "1. Arte falso y condenado por la Iglesia que dice producir efectos que sobrepasan las fuerzas humanas mediante ritos ocultos y f�rmulas misteriosas."
Case 217
Text1.Text = "1. Autoridad divina que tiene la Iglesia de ense�ar la verdad revelada contenida en la Biblia y en la tradici�n. 2. Magisterio de la Iglesia es la ense�anza e interpretaci�n constante de la fe y la moral hecha por intermedio de los Papas, los obispos, los doctores y padres de la Iglesia. 3. Magisterio infalible o extraordinario es cuando una verdad religiosa es proclamada como parte de la revelaci�n divina por medio de un concilio ecum�nico o por el Papa cuando habla exc�tedra."
Case 218
Text1.Text = "Palabra latina que significa 'alaba.' Primera palabra y t�tulo del c�ntico inspirado en los salmos de David que la Sant�sima Virgen enton� en la visita que hizo a Santa Isabel, la madre del Bautista."
Case 219
Text1.Text = "1. Deseo de hacer da�o al pr�jimo, inspirado por el odio o la venganza. 2. Anatema o censura eclesi�stica. 3. Anuncio hecho por Dios de la p�rdida de un bien temporal o eterno."
Case 220
Text1.Text = "Ceremonia de lavar los pies a trece ancianos o ni�os que el obispo hace en la catedral el Jueves Santo. Este rito es un recuerdo del lavatorio de pies que el Se�or hizo a los Ap�stoles en la Ultima Cena."
Case 221
Text1.Text = "Nombre de la Virgen Sant�sima, hija de San Joaqu�n y Santa Ana, de la tribu de David. Es la Madre de quien naci� Cristo, por obra y gracia del Esp�ritu Santo, el Hijo de Dios encarnado."
Case 222
Text1.Text = "Rama de la Teolog�a Cat�lica que estudia parte que la Sant�sima Virgen representa en el misterio de la Redenci�n. "
Case 223
Text1.Text = "Palabra griega que significa 'testigo.' 1. Cristiano que da la vida y muere violentamente en testimonio de Cristo. 2. Cristiano que practica heroicamente las virtudes evang�licas y permanece leal a Cristo en tiempo de persecuci�n."
Case 224
Text1.Text = "Libro lit�rgico con la lista de los m�rtires y biograf�a breve de los mismos."
Case 225
Text1.Text = "Uno de los siete sacramentos de la Iglesia por el que dos personas bautizadas, de diferente sexo y jur�dicamente capaces se unen con el v�nculo indisoluble de este sacramento. Para la Iglesia el matrimonio debidamente consumado s�lo se disuelve con la muerte de uno de los c�nyugues."
Case 226
Text1.Text = "Pieza peque�a de metal, redonda, con la inscripci�n y nombre de Cristo, la Vrigen o alg�n santo. Toda medalla debe estar bendita y se debe usar con respeto."
Case 227
Text1.Text = "1. Persona que intercede por otra en la obtenci�n de algo. 2. Cristo es el Mediador entre Dios y los hombres."
Case 228
Text1.Text = "Es la Virgen Sant�sima que, como Madre de Jes�s, intercede por nosotros para que alcancemos de Dios las gracias necesarias para nuestra salvaci�n."
Case 229
Text1.Text = "Acto de pensar, reflexionar y de contemplar una verdad teol�gica, un misterio de la fe o alguna ense�anza o ejemplo de los santos. La meditaci�n se llama tambi�n oraci�n mental porque tiende a ejercitar la inteligencia, la memoria y la voluntad."
Case 230
Text1.Text = "Rey de Salem y sacerdote de Dios que es una figura o s�mbolo de Cristo."
Case 231
Text1.Text = "Palabra latina que significa 'recuerdo' o 'memoria.' Las dos oraciones lit�rgicas, una por los vivos y otra por los difuntos, inclu�das en el Canon de la Misa, que el celebrante dice en silencio, con las manos en el pecho y la cabeza levemente inclinada."
Case 232
Text1.Text = "1. Persona cuyo medio de vida es la lismosna que solicita diariamente. 2. Orden Mendicante es el grupo de religiosos con votos can�nicos, cuya regla les prohibe tener propiedad privada o en com�n y por tanto deben vivir de la limosna de los fieles."
Case 233
Text1.Text = "1. Sentimiento de compasi�n por los sufrimientos materiales y espirituales del pr�jimo. 2. Orden de la Merced es el grupo religioso con voto can�nicos, fundada en Espa�a, cuyo apostolado principal fu� el rescate de los cristianos cautivos de los mahometanos. 3. Virgen de la Merced es la devoci�n propagada por los Padres Mercedarios; su fiesta se celebra el 24 de septiembre."
Case 234
Text1.Text = "Palabra hebrea que significa 'el ungido.' Nombre aplicado a Cristo en cuanto es el Salvador y el Ungido por Dios que vino a redimir al mundo."
Case 235
Text1.Text = "1. Originalmente el obispo de una ciudad importante, sede de las autoridades civiles, que ten�a un rango superior al de los obispos de ciudades peque�as. 2. Arzobispo metropolitano es el que provincia eclesi�stica y generalmente reside en la capital de la naci�n."
Case 236
Text1.Text = "1. Acto o acontecimiento religioso que sobrepasa el poder o ley natural de las cosas y es atribu�do a un agente divino on sobrenatural. 2. Los hechos extraordinarios e inexplicables seg�n las leyes de la naturaleza que nos narra la Sagrada Biblia o nos ense�a la Iglesia."
Case 237
Text1.Text = "Teor�a de origen jud�o elaborada en torno a las tradiciones mesi�nicas. La ense�anza rab�nica, bas�ndose en la doctrina de los profetas acerca de un supuesto reinado pac�fico y pr�spero del Mes�as, desarroll� la teor�a de un per�odo de mil a�os de grandeza material de Israel, despu�s del cual tendr�a lugar el juicio universal."
Case 238
Text1.Text = "Supuesto per�odo de mil a�os, previos al fin del mundo, en que Cristo vendr� al mundo a reinar gloriosamente en compa��a de los escogidos."
Case 239
Text1.Text = "1. Persona autorizada para actuar y llenar una misi�n encomendada por un superior. 2. Ministro general o provincial es el miembro jefe de una orden o congregaci�n religiosa con autoridad sobre toda la comunidad o provincia. 3. Ministro ordinario de un sacramento es la persona capacitada que administra v�lida y l�citamente un sacramento; ministro extraordinario es la persona que ocasionalmente y por razones graves administra un sacramento. "
Case 240
Text1.Text = "Palabra latina que significa 'tened misericordia.' La primera palabra de la versi�n latina del salmo L, uno de los salmos penitenciales."
Case 241
Text1.Text = "1. Encomendar al celo de una persona un deber religioso o la predicaci�n de la palabra de Dios. 2. Territorio de misiones, bajo la jurisdicci�n de la Santa Sede, es el pa�s o regi�n, habitada principalmente por infieles o paganos, donde los misioneros cat�licos trabajan en la conversi�n y educaci�n cristiana de sus habitantes. 3. D�a de las Misiones es la fecha oficialmente se�alada por el Papa para que los fieles recen y contribuyan con limosnas para ayudar al sostenimiento de las misiones. Se celebra el tercer domingo de octubre."
Case 242
Text1.Text = "Dogma o verdad religiosa inaccesible a la raz�n humana."
Case 243
Text1.Text = "1. Experiencia religiosa de quien se comunica directamente con Dios mediante meditaci�n y los actos de piedad apropiados. 2. La uni�n interior y la contemplaci�n directa de Dios de algunas personas fervorosas y puras como los santos."
Case 244
Text1.Text = "1. Persona piadosa que mediante la oraci�n mental y la contemplaci�n divina adquiere un conocimiento m�s perfecto de Dios y alcanza as� un amor m�s grande e intenso de la Divinidad."
Case 245
Text1.Text = "Toca alta terminada en dos puntas que usan algunos prelados como s�mbolo de autoridad."
Case 246
Text1.Text = "1. Posici�n teol�gica y la ense�anza de un grupo de pensadores cat�licos seg�n la cual el origen y ra�z de toda religi�n as� natural como sobrenatural es la experiencia subjetiva y directa del fen�meno religioso. 2. Escuela modernista es el sistema teol�gico defendido y propagado por un grupo de escritores influyentes, de principios de este siglo, quienes pretend�an salvar a la Iglesia mediante una reforma radical que buscaba adaptar la verdad revelada a los adelantos de la ciencia moderna. El Papa P�o X conden� el Modernismo en 1907 y en 1910."
Case 247
Text1.Text = "1. Virtud por la que se guarda el decoro y la moderaci�n cristiana en los actos externos y personales. 2. Virtud de la pureza o castidad manifestada en la forma recatada del arreglo personal, particularmente el vestido , y el dominio de los sentidos, en especial el de la vista."
Case 248
Text1.Text = "Residencia de una comunidad de monjes que siguen una regla can�nica y est�n sujetos a un superior."
Case 249
Text1.Text = "1. Ermita�o o anacoreta que en los primero siglos del Cristianismo se retiraba solo o en grupos a un desierto y viv�a entregado a la oraci�n y a la penitencia. 2. Cada miembro de una Orde can�nica de varones o mujeres que viven en un monasterio, siguen una regla com�n, obedecen a un superior y se ejercitan en la perfecci�n cristiana."
Case 250
Text1.Text = "T�tulo o dignidad honor�fica dado por el Sumo Pont�fice a un sacerdote por el que se le concede facultades y privilegios eclesi�sticos especiales. Tienen derecho a usar el t�tulo de monse�or los protonotarios apost�licos, los prelados dom�sticos, los vicarios generales, etc."
Case 251
Text1.Text = "1. Ense�anza moral o lecci�n pr�ctica contenida en una narraci�n o par�bola. 2. Moral teol�gica es el estudio que ense�a los deberes y las obligaciones �ticas no s�lo en cuanto a que son normas aceptadas de conducta sino tambi�n en cuanto a que son leyes emanadas de la revelaci�n divina."
Case 252
Text1.Text = "1. Disposici�n de humildad religiosa por la que nos obligamos a aceptar actos o sentimientos que humillan o hieren el amor propio. 2. Pr�ctica asc�tica hecha con el fin de vencer las pasiones de la carne o fortalecer la voluntad para el bien."
Case 253
Text1.Text = "Parte principal de una iglesia comprendida entre dos muros o dos filas de arcadas."
Case 254
Text1.Text = "Nacimiento de Cristo y se celebra el 25 de diciembre. Se le llama tambi�n Natividad."
Case 255
Text1.Text = "Pueblo situado en la provincia de Galilea, al norte de Palestina, donde Jes�s pas� su infancia y juventud. "
Case 256
Text1.Text = "Persona reci�n convertida a la fe."
Case 257
Text1.Text = "Ciudad peque�a del Asia Menos donde tuvo lugar el primer concilio ecum�nico de la Iglesia en el a�o 325 de J.C."
Case 258
Text1.Text = "Expresi�n latina que significa 'no hay objeci�n.' Expresi�n jur�dica usada en la censura eclesi�stica para certificar que un libro o publicaci�n tiene la aprobaci�n del obispo o del Papa."
Case 259
Text1.Text = "Cada una de las tres secciones o paretes en que se dividen los mitines del breviario."
Case 260
Text1.Text = "Oraciones o actos de piedad que se rezan durante nueve d�as."
Case 261
Text1.Text = "Per�odo, generalmentede un a�o, durante el cual un novicio se somete a prueba para ingresar en una orden o congregaci�n religiosa. El noviciado termina con la profesi�n can�nica y los votos temporales o perpetuos."
Case 262
Text1.Text = "Persona que con el fin de ingresar a una orden religiosa se somete al per�odo de preparaci�n o noviciado."
Case 263
Text1.Text = "Nombre del cuarto Libro del Antiguo Testamento escrito por Mois�s."
Case 264
Text1.Text = "Expresi�n latina que significa 'desp�deme ahora.'. Las dos primeras palabras del c�ntico de Sime�n contenido en Luc. II, 29-32."
Case 265
Text1.Text = "Casa donde reside o atiende a sus funciones el Nuncio apost�lico."
Case 266
Text1.Text = "1. Delegado o enviado especial que representa al Papa en un acto o fiesta religiosa de importancia. 2. Nuncio apost�lico es el delegado o embajador permanente de la Santa Sede ante un gobierno amigo y es el encargado de atender los asuntos eclesi�sticos."
Case 267
Text1.Text = "1. Virtud moral mediante la cual una persona somete su voluntad a la autoridad de la ley o a su representante. 2. Uno de los tres consejos evang�licos mediante el cual una persona renuncia a su propia voluntad y se obliga voluntariamente a obedecer a un superior o seguir reglas con el fin de perfeccionarse espiritualmente. Todo religioso hace este solemne voto."
Case 268
Text1.Text = "1. Sacrificio ofrecido a Dios en reconocimiento de su poder y soberan�a divina. 2. El ofrecicimiento del pan y del vino que el sacerdote hace en el Ofertorio durante la Misa."
Case 269
Text1.Text = "Celebraci�n de una fiesta dentro de los ocho d�as que siguen a su fecha."
Case 270
Text1.Text = "Una de las tres partes principales de la Misa en la cual el sacerdote ofrece las especies eucar�sticas del pan y del vino. El ofertorio sigue al Credo y precede al Sanctus."
Case 271
Text1.Text = "Aceite de oliva usado en la administraci�n de algunos sacramentos y que el obispo consagra solemnemente en la catedral el Jueve Santo. Hay tres clases de �leos consagrados: 1. El santo crisma usado en la administraci�n del bautismo y la confirmaci�n. 2. El �leo de los catec�menos empleado en el bautismo y la ordenaci�n sacerdotal. 3. El �leo de los enfermos usado en la administraci�n de la extremaunci�n."
Case 272
Text1.Text = "1. Falta moral proveniente del no cumplimiento de una ley o un deber. 2. Pecado de omisi�n es el pecado que se comete cuando por descuido a sabiendas se omite alg�n deber o obligaci�n moral."
Case 273
Text1.Text = "Atributo divino seg�n el cual Dios conoce todas las cosas a�n las m�s secretas."
Case 274
Text1.Text = "Atributo divino seg�n el cual Dios todo lo puede hacer."
Case 275
Text1.Text = "Atributo seg�n el cual Dios est� presente simult�neamente en todas partes."
Case 276
Text1.Text = "1. Acto a modo de plegaria de elevar la mente y el coraz�n a Dios con el fin de adorarle, darle gracias, pedirle favores o perd�n de los pecados. Puede ser mental o vocal. 2. Oraci�n p�blica u oraci�n privada es la que se hace en nombre de la Iglesia o en el de una persona o grupo determinado, respectivamente. 3. Apostolado de la Oraci�n es la asociaci�n piadosa, fundada por los padres jesu�tas en 1844, que trata de difundir la devoci�n al Coraz�n de Jes�s."
Case 277
Text1.Text = "Capilla peque�a, can�nicamente establecida donde se puede celebrar la Misa y dem�s devociones piadosas. 1. Oratorio p�blico es la capilla levantada principalmente para la conveniencia del p�blico en general. 2. Oratorio semip�blico o privado es la capilla perteneciente a una persona o familia a la cual el acceso del p�blico est� limitado."
Case 278
Text1.Text = "1. Orden religiosa es la comunidad de varones o mujeres can�nicamente establecida, �stos siguen una regla y viven en com�n bajo la autoridad de un superior. 2. Orden sacerdotal es el sacramento que confiere la gracia, el car�cter y el poder, propios del sacerdocio. El orden sacerdotal tiene los siguientes grados: el presbiterato, el diaconado y el subdiacono, llamadas �rdenes mayores; y las �rdenes menores, o sea, el acolitado, el exorcitado, el lectorado y el ostiarado, de las cuales la �ltimas tres deben recibirse antes de las �rdenes mayores y son sacramentales institu�dos por la Iglesia."
Case 279
Text1.Text = "El acto de conferir �rdenes sagradas; la administraci�n del sacramento de la Orden Sagrada."
Case 280
Text1.Text = "1. Obispo diocesano, el superior de una orden religiosa, o sus representantes can�nicos que tienen jurisdicci�n sobre un territorio y los fieles que viven en �l. 2. Ordinario de la Misa o 'propio' es la  parte fija de la Misa, que en contraste a la parte variable, no cambia todos los d�as."
Case 281
Text1.Text = "1. Libro que contiene el calendario lit�rgico con las variantes diarias que corresponden a la Misa y al Oficio divino. Cada Provincia eclesi�stica, o cada comunidad religiosa dispone de un ordo propio. 2. Ritual que contiene las ceremonias a observarse en la administraci�n de los sacramentos y dem�s oficios religiosos."
Case 282
Text1.Text = "Instrumento musical lit�rgico empleado generalmente en las iglesias para acompa�ar el canto y las ceremonias religiosas."
Case 283
Text1.Text = "Virtud por la cual soportamos los males con resignaci�n y perseverancia."
Case 284
Text1.Text = "1. Padre Supremo, Dios creador del mundo. 2. Nombre que se da a los sacerdotes y religiosos. 3. Padre espiritual es el que dirige espiritualmente la conciencia de los feligreses. 4. Padre Santo es el Papa. 5. El que engendra hijos."
Case 285
Text1.Text = "Vicario de Cristo en la tierra y cabeza visible de la Iglesia; el Santo Padre, sucesor de San Pedro en la silla apost�ica y obispo de Roma."
Case 286
Text1.Text = "1. Sucesi�n ininterrumpida de los Papas que desde San Pedro hasta el presente gobiernan y dirigen la Iglesia. 2. Conjunto de instituciones religiosas administrativas que constituyen el cuerpo jur�dico cuya cabeza es el Papa."
Case 287
Text1.Text = "1. Narraci�n breve que ense�a una verdad moral. 2. Par�bola evang�lica es cada una de las narraciones morales dichas por Cristo y contenidas en los Evangelios."
Case 288
Text1.Text = "Palabra griega que significa 'consolador.' Nombre del Esp�ritu Santo, la tercer persona de la Sant�sima Trinidad."
Case 289
Text1.Text = "1. El ed�n o jard�n de delicias donde Ad�n y Eva vivieron antes del pecado. 2. Cielo."
Case 290
Text1.Text = "Nombre que se da al Viernes Santo."
Case 291
Text1.Text = "Palabra griega que significa 'venida.' Nombre usado para designar la segunda venida de Cristo al fin del mundo."
Case 292
Text1.Text = "Distrito limitado, parte de una di�cesis, gobernado espiritualmente por el p�rroco. Toda di�cesis debe dividirse en varias parroquias seg�n su tama�o y en ellas se erigen iglesias para la celebraci�n de los diferentes ritos. Si una persona tiene que celebrar alguno de �stosd en la Iglesia de otra parroquia, debe pedir permiso a su p�rroco."
Case 293
Text1.Text = "Sacerdote designado can�nicamente para administrar espiritualmente una parroquia."
Case 294
Text1.Text = "1. Fiesta important�sima de los israelitas desde hace miles de a�os. Conmemoran la liberaci�n del pueblo hebreo del cautiverio de Egipto. LA pasi�n, muerte y resurrecci�n de Nuestro Se�or ocurri� durante la celebraci�n de la Pascua jud�a en Jerusal�n. 2. Celebraci�n por los cristianos de la Resurrecci�n del Se�or y abarca el ciclo lit�rgico que comienza con esta fiesta y termina el d�a de la Ascensi�n. Es fiesta movible despu�s del plenilunio que ocurre sobre el 21 de marzo o poco despu�s. La fiesta puede caer entre el 22 de marzo y el 25 de abril, inclusive."
Case 295
Text1.Text = "1. Nombre que se usa en los Estados Unidos para designar el p�rroco cat�lico. 2. Ministro de un culto protestante en Hispano-Am�rica."
Case 296
Text1.Text = "1. Platillo circular peque�o ba�ado en oro en el que el sacerdote coloca la Sagrada Hostia durante la Misa."
Case 297
Text1.Text = "1. Padre o jefe de familia que ocasionalmente ejerc�a funciones sacerdotales. 2. Patriarca b�blico es cada uno de los personajes considerados padres del g�nero humano desde Ad�n hasta No�, Abraham y sus hijos. 3. La m�s alta dignidad eclesi�stica despu�s del Papa; t�tulo honor�fico concedido a algunos dignatorios eclesi�sticos."
Case 298
Text1.Text = "1. Conjunto de escritos y documentos pertenecientes a los primitivos escritores eclesi�sticos. 2. Rama de la Teolog�a que estudia sistem�tica y cient�ficamente el pensamiento y doctrina de los Padres de la Iglesia."
Case 299
Text1.Text = "1. Derecho, poder o facultad concedido por la Santa Sede para presentar o designar un cl�rigo para un cargo u oficio vacante. 2. Patronato real es el privilegio dado por la Santa Sede a un rey de presentar un candidato a una dignidad vacante o nombrar la persona capacitada para ocuparla. 3. Patronato nacional es el supuesto derecho reclamado por algunos pa�ses de presentar o llenar una vacante en la jerarqu�a eclesi�stica. S�lo la Santa Sede puede, can�nicamente, conceder este privilegio."
Case 300
Text1.Text = "1. Violaci�n o transgresi�n voluntaria de la ley moral. 2. Pecado mortal es la violaci�n culpable en materia grave de un mandamiento de Dios o de la Iglesia. 3. Pecado original es la mancha moral que nos viene de nuestros primeros padres Ad�n y Eva."
Case 301
Text1.Text = "1. Acto voluntario de mortificaci�n para robustecer la voluntad y expiar los pecados cometidos. 2. Sacramento de la penitencia o confesi�n es el sacramento mediante el cual conseguimos el perd�n de nuestros pecados. 3. Penitencia sacramental es el conjunto de oraciones o actos de piedad que el confesor impone al penitente. "
Case 302
Text1.Text = "Congregaci�n romana encargada de absolver y perdonar en el foro interno los casos de conciencia sometidos a su consideraci�n. Este Tribunal recibe y resuelve sin cargo alguno cualquier consulta de conciencia en cualquier lengua."
Case 303
Text1.Text = "1. Cardenal que preside el tribunal de la penitenciar�a. 2. Can�nico penitenciario es el miembro de un cap�tulo catedralicio encargado de absolver en confesi�n ciertos casos reservados al obispo o a la Santa Sede."
Case 304
Text1.Text = "Nombre que tienen los cinco libros primeros de la Biblia, escritos por Mois�s."
Case 305
Text1.Text = "Venida del Esp�ritu Santo sobre los Ap�stoles. La fiesta de Pentecost�s se celebra anualmente diez d�as despu�s de la Ascensi�n."
Case 306
Text1.Text = "Visita piadosa que se hace a alg�n santuario o lugar importante con fines de aprovechamiento espiritual y alcanzar una gracia."
Case 307
Text1.Text = "1. Persona piadosa que toma parte en una peregrinaci�n. 2. Feligr�s que no vive en el domicilio o quasidomicilio que le corresponde jur�dicamente."
Case 308
Text1.Text = "Acto pecaminoso de poner a Dios por testigo de una falsedad. El perjurio es un pecado grav�simo."
Case 309
Text1.Text = "1. Penalidad impuesta por una autoridad a una persona religiosa con el fin de limitar o destru�r sus creencias. 2. Acci�n organizada y sistem�tica de un Estado civil que tiende a debillitar o destru�r violenta e ilegalmente la libertad de la Iglesia o sus fieles."
Case 310
Text1.Text = "1. Virtud moral de dar cumplimiento a un deber no obstante las dificultades que se presentan. 2. Perseverancia final es el don sobrenatural que nos ayuda a conservar la fe y la gracia divina hasta la muerte."
Case 311
Text1.Text = "1. Virtud por la que respetamos y honramos a la Iglesia y sus instituciones, y realizamos actos de abnegaci�n y compasi�n por amor al pr�jimo. 2. Don de piedad es uno de los siete dones concedidos por el Esp�ritu Santo. 3. Acto de piedad son las acciones y ceremonias hechas con el fin de honrar y dar gracias a Dios o a los santos."
Case 312
Text1.Text = "1. Uno de los tres consejos evang�licos que invita a la renuncia voluntaria de los bienes terrenales como medio de alcanzar m�s f�cilmente la perfecci�n cristiana. 2. Voto de pobreza es la renuncia can�nica de un religioso de toda posesi�n personal antes de profesar."
Case 313
Text1.Text = "Creencia falsa en muchos dioses."
Case 314
Text1.Text = "1. Per�odo que abarca el reinado de un Papa. 2. Pontificado romano es la instituci�n jer�rquica de la serie ininterrumpida de los Papas desde San Pedro hasta el presente."
Case 315
Text1.Text = "Oraci�n breve on ant�fona que el sacerdote reza durante la Misa al lado de la Ep�stola, inmediatamente despu�s de la Comuni�n."
Case 316
Text1.Text = "Candidato a una congregaci�n religiosa que pasa por un per�odo de pruebas antes de ser admitido en la misma."
Case 317
Text1.Text = "1. Norma o ley religiosa. 2. Precepto de la Iglesia es cada uno de los seis mandamientos eclesi�sticos que regulan la conducta de los fieles. Son leyes dictadas por la Iglesia de Dios y no deben confundirse con los mandamientos de la Ley de Dios."
Case 318
Text1.Text = "Acto o decreto pontificio mediante el cual el Papa confirma, en consistorio p�blico, el nombramiento de un dignatorio eclesi�stico."
Case 319
Text1.Text = "1. Instrucci�n oral que se da a los fieles sobre la fe y la moral en general. 2. Pl�tica o serm�n breve acerca de una verdad dogm�tica o moral dada en la Santa Iglesia durante la celebraci�n de un oficio religioso."
Case 320
Text1.Text = "Oraci�n de acci�n de gracias dialogada en parte que el sacerdote reza o canta durante la Misa inmediatamente antes del Canon. El Prefacio var�a de acuerdo a las fiestas y al ciclo lit�rgico."
Case 321
Text1.Text = "1. Persona que ocupa un cargo de autoridad en una comunidad religiosa. 2. Prefecto apost�lico es el prelado nombrado por el Papa que tiene jurisdicci�n en territorio de misiones entre infieles. 3. Cardenal Prefecto es el cardenal que preside una congregaci�n romana."
Case 322
Text1.Text = "Unidad administrativa y pastoral can�nicamente establecida, generalmente en territorio de misiones, bajo la autoridad de un prefecto."
Case 323
Text1.Text = "Sacerdote distinguido con una dignidad eclesi�satica perteneciente a la jerarqu�a de orden o de jurisdicci�n."
Case 324
Text1.Text = "1. Era la reuni�n o asamblea de los sacerdotes y otros ministros en la Iglesia primitiva. 2. Secci�n de la iglesia entre el altar mayor y el comulgatorio reservado para el clero durante los oficios religiosos."
Case 325
Text1.Text = "Palabra latina que significa 'anciano.' T�tulo que se da a los sacerdotes del clero diocesano."
Case 326
Text1.Text = "Atributo divino que permite a Dios conocer las cosas futuras."
Case 327
Text1.Text = "1. Ley de Mois�s de presentar anualmente en el templo a todos los ni�os varones dentro de los ocho dias de nacidos. 2. La presentaci�n del Ni�o Jes�s en el Templo por la Virgen y San Jos� fu� un ejemplo de humildad y obediencia en el cumplimiento de la ley de Mois�s."
Case 328
Text1.Text = "T�tulo honorario de un obispo u arzobispo que le da derecho de precedencia sobre los prelados de un pa�s."
Case 329
Text1.Text = "Uno de los nueve coros de �ngeles creados por Dios."
Case 330
Text1.Text = "Religioso asistente del abad de un monsaterio."
Case 331
Text1.Text = "Religiosa asistente de la abadesa de un convento."
Case 332
Text1.Text = "1. Concesi�n de un favor on beneficio fuera de la ley por razones graves. 2. Privilegio paulino es el que autoriza a los no bautizados a contraer matrimonio conforme la ley de la Iglesia. 3. Privilegio o excepci�n clerical es la concesi�n legal acordada a los cl�rigos que los exime del cumplimiento de ciertas leyes civiles."
Case 333
Text1.Text = "Sistema de teolog�a moral que nos permite seguir la opini�n de un autor conocido ante la duda acerca de la legalidad de un acto."
Case 334
Text1.Text = "Generalmente dos hileras organizadas de personas que van de un lugar a otro en manifestaci�n p�blica y solemne de un acto religioso."
Case 335
Text1.Text = "1. Causa legal que se sigue ante un juez o tribunal. 2. Proceso can�nico es la gesti�n legal hecha con motivo de una beatificaci�n o canonizaci�n."
Case 336
Text1.Text = "Persona legalmente autorizada para representar y actuar en nombre de un litigante en un tribunal eclesi�stico."
Case 337
Text1.Text = "Predicciones de hechos futuros por Dios o por un representante suyo."
Case 338
Text1.Text = "1. Declaraci�n formal y p�blica de ejercer un oficio o cumplir una promesa. 2. Profesi�n de fe es el acto can�nico mediante el cual una persona declara formalmente ante una autoridad competente que acepta y cree en los principios fundamentales de la fe cat�lica. 3. Profesi�n religiosa es la promesa de observar las reglas que hace un novicio antes de ser aceptado en una orden o congregaci�n religiosa."
Case 339
Text1.Text = "Persona inspirada por Dios para predecir acontecimientos futuros."
Case 340
Text1.Text = "Publicaci�n oficial hecha por una autoridad can�nica de un decreto o ley eclesi�stica."
Case 341
Text1.Text = "Modo o t�cnica empleada en la campa�a de ganar miembros pawra una comunidad o grupo religioso."
Case 342
Text1.Text = "1. Miembro de cualquier grupo religioso que sigue los principios teol�gicos de la Reforma Protestante. 2. Nombre gen�rico aplicado a los cristianos que en el Siglo XVI rechazaron la autoridad y magisterio de la Iglesia Cat�lica."
Case 343
Text1.Text = "1. Movimiento religioso disidente que en el Siglo XVI neg� la autoridad y magisterio de la Iglesia Cat�lica. 2. Sistema de principios doctrinarios sostenidos por cristianos adheridos a la Reforma Protestante formada hoy d�a por diferentes grupos disidentes."
Case 344
Text1.Text = "Promesa formal hecha por Dios a Ad�n y a Eva en el para�so de enviarles un Redentor, contenida en el Gen. III, 15."
Case 345
Text1.Text = "Primer m�rtir de la Iglesia. A San Esteban se le tiene por el protom�rtir o sea el primero de los disc�pulos de Jes�s que padeci� suplicio."
Case 346
Text1.Text = "T�tulo honor�fico que el Papa concede a algunos sacerdotes que entre otros privilegios les permite usar el t�tulo de monse�or. El protonotario es el grado m�s alto en la jeraru�a de monse�ores."
Case 347
Text1.Text = "1. M�xima breve que contiene una sentencia moral. 2. Libro de los Proverbios es un libro del Antiguo Testamento, atribu�do a Salom�n."
Case 348
Text1.Text = "Acci�n divina mediante la cual Dios todopoderoso gobierna y conserva al mundo y a todo lo creado."
Case 349
Text1.Text = "1. Territorio que constituye una secci�n de una congregaci�n religiosa. 2. Provincia eclesi�stica es el distrito que bajo la jur�sdicci�n limitada de un arzobispo incluye varias di�cesis sufrag�neas."
Case 350
Text1.Text = "Virtud cardinal que rige la moderaci�n del buen juicio en la conducta moral de cada persona."
Case 351
Text1.Text = "Persona que en tiempos de Cristo cobraba los impuestos y rentas a los jud�os de Palestina en favor de los romanos. San Mateo era un publicano antes de ser elegido Ap�stol."
Case 352
Text1.Text = "Plataforma o tribuna elevada desde la cual el sacerdote predica e instruye al pueblo."
Case 353
Text1.Text = "1. Estado de inocencia y limpieza de alma de la persona que no tiene pecado ni mancha moral. 2. Inocencia o castidad es el estado libre de pecados mencionados en el sexto y noveno mandamiento."
Case 354
Text1.Text = "Lugar donde, temporalmente, las almas se purifican debido a las penas impuestas por los pecados cometidos, antes de entrar en el cielo y gozar de Dios eternamente."
Case 355
Text1.Text = "1. Ceremonia prescrita por la ley de Mois�s seg�n la cual toda mujer deb�a presentarse al Templo y ofrecer un sacrificio u ofrenda despu�s de los ocho d�as del parto. 2. Purificaci�n del c�liz es el acto de derramar agua y vino en el c�liz para purificarlo inmediatamente despu�s de la comuni�n. 3. Fiesta de la Purificaci�n de la Virgen en el Templo es la que conmemora la presentaci�n de la Virgen en el Templo despu�s del nacimiento del Ni�o Jes�s, y se celebra el 2 de febrero."
Case 356
Text1.Text = "Pa�o o lienzo peque�o consagrado que el sacerdote usa para purificar el c�liz despu�s de la comuni�n."
Case 357
Text1.Text = "Sentimiento de excesiva modestia."
Case 358
Text1.Text = "D�cese de algo que se supone o se cree verdadero sin serlo. San Jos� fu� padre putativo de Jes�s que sin ser su padre natural lo protegi� y cuid� celosamente."
Case 359
Text1.Text = "Residencia que una persona adquiere a los seis meses de vivir en una parroquia o di�cesis y que la pierde autom�ticamente al salir de ella para no regresar."
Case 360
Text1.Text = "Doctrina teol�gica elaborada y propagada en el Siglo XVII que cre�a que la perfecci�n cristiana era un estado de pasividad del alma por lo que no era necesario hacer actos positivos de fe, de amor, de esperanza ni de temor."
Case 361
Text1.Text = "Palabra que se aplica al domingo que cae inmediatamente antes del Mi�rcoles de Ceniza."
Case 362
Text1.Text = "Lapso de cinco a�os. Per�odo en el que el Obispo tiene que hacer la visita quinquenal o ad l�mina al Papa en Roman."
Case 363
Text1.Text = "1. Maestro o doctor de la ley jud�a. 2. Persona autorizada oficialmante por la autoridad jud�a correspondiente para ejercer las funciones y deberes de un rabino."
Case 364
Text1.Text = "Sistema filos�fico que rechaza la divina revelaci�n y pretende explicar el fen�meno religioso por medio del razonamiento."
Case 365
Text1.Text = "1. Acci�n mediante la cual una persona separada o alejada del seno de la Iglesia es recibida e incorporada otra vez a ella. 2. Reconciliaci�n de un lugar sagrado es la ceremonia mediante la cual el obispo consagra o bendice de nuevo una iglesia o cementerio violado."
Case 366
Text1.Text = "1. Sacerdote a cargo de una iglesia que no es sede catedralicia o asiento de una parroquia. 2. Superior de una escuela, universidad o comunidad religiosa."
Case 367
Text1.Text = "1. Liberaci�n de los pecados y la reconciliaci�n del pecador con Dios mediante la gracia. 2. Satisfacci�n infinita a la justicia divina hecha por Cristo al encarnarse y morir en la cruz por los hombres."
Case 368
Text1.Text = "Nombre aplicado a Cristo en cuanto redimi� al mundo."
Case 369
Text1.Text = "Cada uno de los miembros de la Congregaci�n del Sant�simo Redentor fundada por San Alfonso de Ligorio."
Case 370
Text1.Text = "Comida liviana que se sirve en monasterios o casa religiosas."
Case 371
Text1.Text = "El sal�n comedor de un monasterio o convento."
Case 372
Text1.Text = "1. Movimiento religioso del Siglo XVI que se revel� contra la autoridad y magisterio de la Iglesia Cat�lica, dividi� el mundo cristiano y di� origen al Protestantismo. 2. Reforma Protestante es el conjunto de grupos o iglesias disidentes organizadas por Mart�n Lutero, Zuinglio, Calvino y Entrique VIII."
Case 373
Text1.Text = "Cofre sellado donde se guardan las reliquias de los santos."
Case 374
Text1.Text = "1. Creencia de seguir estrictamente normas morales y de valores imponderables como ideal para la debida conducta individual y social. 2. Conjunto de doctrinas, preceptos y ceremonias propias de un culto que seguimos y en el que creemos. 3. Virtud por la que veneramos y respetamos la voluntad de Dios como tributo de honor que El merece en testimonio de nuestro amor y sumisi�n."
Case 375
Text1.Text = "El que sigue una religi�n y tambi�n el miembro profeso de una orden religiosa."
Case 376
Text1.Text = "Cuerpo, parte de �l un objeto personal de un santo reconocido por la Iglesia. La veneraci�n de una reliquia tiene por objeto incitarnos a la imitaci�n de las virtudes del santo y obtener su intercesi�n ante Dios en favor nuestro. Hay tres clases de reliquias: 1. Reliquias de primera clase son aqu�llas tomadas del cuerpo de un santo, las cuales deben estar oficialmente autenticadas. 2. Reliquias de segunda clase son partes del vestido u otro objeto usado personalmente por el santo. 3. Reliquias de tercera clase son todos los objetos que guardan relaci�n con el cuerpo o tumba de un santo."
Case 377
Text1.Text = "1. Compensaci�n o restituci�n moral de un da�o cometido en perjuicio de una persona. 2. Acto para satisfacer la justicia de Dios violada por el pecado."
Case 378
Text1.Text = "Estado de condenaci�n de aqu�l que es rechazado o castigado por Dios."
Case 379
Text1.Text = "Palabra latina que significa 'descanso.' Misa de requiem es la que se ofrece en sufragio y descanso eterno del alma de una persona fallecida."
Case 380
Text1.Text = "Orac�on lit�rgica especial que el sacerdote reza en sufragio de los difuntos."
Case 381
Text1.Text = "Conjunto de vers�culos que se recitan en com�n despu�s de le�das las lecciones del breviario."
Case 382
Text1.Text = "Acto de reparar el da�o moral o material causado a una persona injustamente. La reparaci�ntiene que estar en proporci�na la injusticia cometida."
Case 383
Text1.Text = "Resucitar. 1. Resurrecci�n del Se�or es el hecho de la muerte real de Jesus y su retorno a la vida, lo cual constituye el dogma fundamental del cristianismo. 2. Resurrecci�n final ser� cuando todos los muertos se levanten de sus sepulcros con el fin de asistir al juicio final de Dios."
Case 384
Text1.Text = "Per�odo de tiempo dedicado a la pr�ctica de la oraci�n, meditaci�n y actos de piedad en un lugar apropiado. El retiro espiritual se llama tambi�n ejercicio espiritual y se hace bajo la direcci�n espiritual de un sacerdote."
Case 385
Text1.Text = "1. Manifestaci�n hecha por Dios a los hombres de s� mismo o de su voluntad. 2. Revelaci�n p�blica es la manifestaci�n hecha por Dios al pueblo escogido en el Antiguo Testamento y a la Iglesia en el Nuevo Testamento. 3. Revelaci�n privada es la comunicaci�n que Dios hace a una persona de una verdad o misterio y en su provecho espiritual."
Case 386
Text1.Text = "Persona digna de respteto. T�tulo que se aplica a los cl�rigos."
Case 387
Text1.Text = "1. Ceremonia religiosa tributada o dirigida a Dios. 2. Forma particular y sistem�tica que regula la manera de dar culto a Dios en la Iglesia. 3. Rito latino, distinto del griego, es el sistema lit�rgico originado y practicado en Roma. La lengua oficial del rito latino es el lat�n. 4. Rito oriental, distinto al rito latino o romano, es el rito originado y practicado en las distintas comunidades cristianas del Oriente. El rito oriental usa entre otros, los siguientes idiomas: griego, copto, armenio, �rabe, eslav�nico, georgiano y rumano. 5. Congregaci�n de Ritos es el tribunal de la Curia romana que estudia y determina las ceremonias a observarse en la liturgia eclesi�stica y tiene a su cargo los procesos de la beatificaci�n o canonizaci�n de los santos."
Case 388
Text1.Text = "Libro lit�rgico oficial que contiene las normas que deben observarse en la administraci�n de los sacramentos y de los sacramentales."
Case 389
Text1.Text = "Capital de Italia, centro del mundo cat�lico y en el cual est� situado el Estado del Vaticano, residencia oficial del Papa y de la administraci�n de la Iglesia Cat�lica."
Case 390
Text1.Text = "Devoci�n a la Sant�sima Virgen que para rezarla se sigue como gu�a una serie de cuentas ensartadas de la siguiente manera: cinco grupos de diez cuentas (o d�cada del Rosario), cada cuenta representa un Ave Mar�a. Entre cada d�cada se halla una cuenta grande que representa un Padre nuestro. Despu�s de d�cada se reza un Gloria. As� pues, para rezar el Rosario se comenzar� con un Padre nuestro seguido de diez Ave Mar�as y un Gloria, y se repiten, recorriendo las cuentas con los dedos hasta terminarlas todas. Al final del Rosario se halla un Crucifijo con tres peque�as cuentas y dos grandes; se reza una Salve y otras oraciones. El Rosario no debe rezarse mec�nicamente sino meditando los misterios de la vida de Jes�s y su Madre. Los misterios se dividen en tres grupos de cinco: Gozosos, Dolorosos, y Gloriosos. Un Rosario completo consta de 150 Ave Mar�as. Antes de cada d�cada ha de meditarse un misterio. La fiesta del Santo Rosario es el 7 de octubre."
Case 391
Text1.Text = "Tribunal o congregaci�n romana que sirve de corte de apelaci�n �ltima para todas las curias diocesanas."
Case 392
Text1.Text = "Conjunto de normas y reglas que deben observarse en la celebraci�n de la Misa, la recitaci�n del oficio divino y la administraci�n de los sacramentos de la Iglesia."
Case 393
Text1.Text = "Palabra hebrea que significa 'descanso.' Es sexto d�a de la Creaci�n en que Dios descans� y que los jud�os tienen como d�a de descanso semanal. Los cristianos descansan el domingo o sea el primer d�a de la semana."
Case 394
Text1.Text = "1. Uno de los siete dones del Esp�ritu Santo. 2. Libro del Antiguo Testamento."
Case 395
Text1.Text = "Persona consagrada al servicio de Dios y ministro del culto divino que puede celebrar el Santo Sacrificio dee la Misa, perdonar los pecados, predicar la palabra de Dios y hacer las dem�s funciones sagradas de la Iglesia."
Case 396
Text1.Text = "Ceremonia o cato de piedad instituido y autorizado por la Iglesia con el fin de fomentar la devoci�n de los fieles."
Case 397
Text1.Text = "Libro de los 'sagrados misterios' de la primitiva Iglesia que conten�a las ceremonias lit�rgicas de la Misa. Este fu� el primer libro lit�rgico del rito latino que luego fu� incorporado al misal romano."
Case 398
Text1.Text = "Rito instituido por Cristo que confiere por s� mismo una gracia invisible para la santificaci�n del alma. Hay siete sacramentos institu�dos por Jesucristo, a saber, bautismo, confirmaci�n, penitencia, eucarist�a, extremaunci�n, orden sagrada y matrimonio."
Case 399
Text1.Text = "1. Ofrenda hecha a Dios para adorarle como Supremo Se�or y darle gracias por sus beneficios. 2. Mortificaci�n o penitencia personal ofrecida a Dios con el fin de conseguir una gracia especial. 3. Sacrificio de la Misa es la ofrenda de pan y vino que el sacerdote hace en la Misa para adorar, dar gracias, pedir perd�n o solicitar un favor de Dios."
Case 400
Text1.Text = "1. Acci�n ofensiva que viola un lugar, una persona o cosa sagrada. El sacrilegio requiere una nueva consagraci�n o bendici�n. 2. Recibir un sacramento en estado de pecado mortal."
Case 401
Text1.Text = "Persona encargada de cuidar la Iglesia."
Case 402
Text1.Text = "Secci�n de una iglesia donde se guardan los ornamentos y objetos sagrados y donde el sacerdote se viste y prepara la celebraci�n de la Misa y funciones sagradas."
Case 403
Text1.Text = "Miembro de un grupo jud�o de tendencia liberal que en tiempos de Cristo se opon�a doctrinariamente al partido de los fariseos o grupo conservador."
Case 404
Text1.Text = "Cada uno de los miembros de la congregaci�n salesiana fundada por San Juan Bosco en el siglo XIX y puesta bajo la protecci�n de San Francisco de Sales. Tiene por fin principal la educaci�n de la ni�ez."
Case 405
Text1.Text = "Nombre aplicado a Jesucristo en cuanto es el Redentor de los hombres."
Case 406
Text1.Text = "Antiguo reino al norte de Palestina situado entre el r�o Jord�n y el Mediterr�neo. En tiempos de Cristo era una provincia."
Case 407
Text1.Text = "Mujer de Samar�a convertida y perdonada por Cristo junto al pozo de Jacob seg�n Juan IV, 7-30."
Case 408
Text1.Text = "1. Jud�os de Samar�a enemistados con los dem�s jud�os de Palestina en tiempo de Cristo. 2. Par�bola del samaritano es la que se lee en Lucas X, 25-37."
Case 409
Text1.Text = "Escapulario usado por los reos condenados por el tribunal de la Inquisici�n Espa�ola."
Case 410
Text1.Text = "1. Calzado liviano de uso entre los miembros de algunas �rdenes y congregaciones religiosas. 2. Calzado lit�rgico que usa el obispo en la Misa pontifical y otras funciones religiosas."
Case 411
Text1.Text = "1. Estado de perfecci�n cristiana que une a la gracia habitual o santificante la pr�ctica heroica de las virtudes. 2. Su Santidad es el t�tulo que se da al Papa en su car�cter de Padre espiritual de la Iglesia."
Case 412
Text1.Text = "1. Posesi�n de la gracia santificante y pr�ctica heroica de las virtudes propia de los santos. 2. Santificaci�n de las fiestas es el precepto grave de la Iglesia que ordena oir Misa entera y abstenerse de trabajar los domingos y otros d�as se�alados del A�o Cat�lico."
Case 413
Text1.Text = "1. Representaci�n de Cristo en la Eucarist�a. 2. L�mpara del Sant�simo es la luz que debe arder continuamente ante el tabern�culo."
Case 414
Text1.Text = "Cat�lico canonizado por la Iglesia y consagrado como modelo de virtudes y de vida heroica."
Case 415
Text1.Text = "Secci�n del misal o del breviario donde est� la lista de todos los santos."
Case 416
Text1.Text = "Esp�ritu del mal; pr�ncipe de los demonios; Lucifer; Diablo."
Case 417
Text1.Text = "Pena impuesta por el confesor en el sacramento de la penitencia."
Case 418
Text1.Text = "Oraci�n u oraciones breves y variables que el sacerdote reza en silencio durante la Misa inmediatamente despu�s del Ofertorio y antes del Sanctus."
Case 419
Text1.Text = "Himno breve que se canta o reza en la Misa despu�s del Gradual."
Case 420
Text1.Text = "D�cese del sacerdote que est� bajo la jurisdicci�n de un obispo diocesano, pero no como miembro de una congregaci�n religiosa, en cuyo caso se le llama 'regular.'"
Case 421
Text1.Text = "1. Permiso can�nico acordado a un religioso profeso que le dispensa de los votos evang�licos y autoriza a abandonar legalmente la orden o congregaci�n propia. 2. Secularizaci�n de los bienes eclesi�sticos es la expropiaci�n ilegal mediante la cual el Estado nacionaliza las propiedades de la Iglesia y la de las congregaciones religiosas."
Case 422
Text1.Text = "1. Territorio o di�cesis bajo la jurisdicci�n can�nica de un obispo. 2. Santa Sede es el nombre oficial aplicado al Papa y al gobierno pontificio."
Case 423
Text1.Text = "1. Instituci�n religiosa donde estudian y se preparan los j�venes candidatos al sacerdocio o vida religiosa. 2. Seminario diocesano es el colegio dirigido y sostenido por el obispo diocesano donde se educan los futuros sacerdotes de la di�cesis."
Case 424
Text1.Text = "Estudiante o alumno de un seminario."
Case 425
Text1.Text = "Afici�n desordanada a los pecados de la carne prohibidos por el sexto y noveno mandamientos."
Case 426
Text1.Text = "1. Estado jur�dico por el cual los esposos dan por terminada la vida en com�n. 2. Separaci�n de la Iglesia y del Estado es la mutua decisi�n mediante la cual ambos poderes deciden cortar las relaciones jur�dicas y can�nicas que los un�a por ley o por tradici�n."
Case 427
Text1.Text = "Tercer domingo antes de la Cuaresma."
Case 428
Text1.Text = "Palabra latina que significa 'setenta.' D�cese de la primera traducci�n griega del Antiguo Testamento hecha en Egipto entre los a�os 250 y 100 antes de J.C."
Case 429
Text1.Text = "1. Lugar bendecido donde se entierra un cad�ver. 2. Santo Sepulcro es el lugar donde Cristo fu� sepultado en Jerusal�n."
Case 430
Text1.Text = "Grupo de ministros, ac�litos, clero y fieles que acompa�an a un dignatario eclesi�stico en las funciones sagradas."
Case 431
Text1.Text = "Uno de los nueve coros de �ngeles que sirven a Dios."
Case 432
Text1.Text = "Discurso m�s extenso y formal que una pl�tica dicho por un sacerdote en la Iglesia sobre temas religiosos."
Case 433
Text1.Text = "Segundo domingo antes de la Cuaresma."
Case 434
Text1.Text = "1. Cada miembro de la Iglesia que sirve a Dios. 2. Siervo de Dios es el nombre can�nico de la persona cuya causa de beatificaci�n es introducida y aceptada por la congregaci�n de ritos."
Case 435
Text1.Text = "1. Cosa guardada celosamente. 2. Sigilo sacramental es el deber que tiene el sacerdote de guardar secreto absoluto de los pecados o�dos en la confesi�n."
Case 436
Text1.Text = "Abreviatura de palabras o las letras iniciales en may�sculas del nombre de una congregaci�n o de ciertas palabras."
Case 437
Text1.Text = "1. Se�al que representa o nos recuerda un objeto o persona. 2. Signo sacramental es la se�al visible propia de cada sacramento que usada rectamente produce gracia santificante."
Case 438
Text1.Text = "1. Asiento o trono s�mbolo de una dignidad. 2. Silla Apost�lica es el nombre aplicado al Papa y al gobierno eclesi�stico que preside."
Case 439
Text1.Text = "1. Se�al, figura o palabras que representan un objeto o persona, o dicen algo aleg�ricamente. 2. S�mbolo de la fe es la f�rmula doctrinaria que contiene las verdades fundamentales de la Fe."
Case 440
Text1.Text = "Compra o venta por un precio material de una dignidad o cosa espiritual. La simon�a es un pecado p�blico sujeto a penas o censuras espirituales."
Case 441
Text1.Text = "Tercera categor�a en que se clasifican las fiestas lit�rgicas de la Iglesia."
Case 442
Text1.Text = "Templo religioso donde una comunidad jud�a rinde culto a Dios."
Case 443
Text1.Text = "Monte de Arabia, situado en la pen�nsula de Sina�, donde Mois�s recibi� las Tablas de la Ley con los diez mandamientos."
Case 444
Text1.Text = "Representante o agente legal que administra los bienes de una comunidad religiosa."
Case 445
Text1.Text = "Asamblea can�nica diocesana de los sacerdotes que, bajo la presidencia del obispo, se reune para legislar y dictar medidas de disciplina eclesi�stica."
Case 446
Text1.Text = "Nombre que se da a los tres primeros Evangelios escritos por Mateo, Marcos y Lucas que en forma parecida narran la vida y los milagros de Cristo."
Case 447
Text1.Text = "Sentimiento de superioridad y satisfacci�n personal de creerse mejor que su semejante y despreciar al pr�jimo. El pecado de la soberbia es uno de los siete pecados capitales."
Case 448
Text1.Text = "D�cese de lo que excede las fuerzas y exigencias de la naturaleza. La gracia divina es sobrenatural."
Case 449
Text1.Text = "Vestidura lit�rgica, de color blanco que se usa en las funciones religiosas."
Case 450
Text1.Text = "Disposici�n de la voluntad a la moderaci�n y control de las acciones personales."
Case 451
Text1.Text = "Sistema o teor�a materialista por la que el Estado tiene completo dominio de los medios de producci�n y su distribuci�n econ�mica y del control total de la vida social, pol�tica y religiosa del pa�s. Es anticristiano en cuanto niega la propiedad privada y la libertad individual."
Case 452
Text1.Text = "Grupo organizado de personas. 1. Sociedad cat�lica es la organizaci�n que tiene por finalidad hacer obras piadosas o de apostolado com�n. 2. Sociedad religiosa es la formada por mujeres o por varones laicos que siguen una regla can�nica, hacen votos, obedecen a un superior y viven en comunidad."
Case 453
Text1.Text = "Pompa y ceremonial propia de alguans fiestas lit�rgicas de la Iglesia."
Case 454
Text1.Text = "Orden de cl�rigos regulares fundada por San Jer�nimo Emiliani en 1533. Tienen escuelas y orfelinatos en Italia y en varios pa�ses hispanoamericanos."
Case 455
Text1.Text = "Primera de las tres �rdenes mayores que recibe el que se prepara para sacerdote."
Case 456
Text1.Text = "Cl�rigo que ha recibido el subdiaconado o sea la primera de las tres �rdenes mayores. El subdi�cono hace votos de castidad y reza el oficio divino."
Case 457
Text1.Text = "Obispo diocesano que forma parte de una provincia eclesi�stica u arzobispado."
Case 458
Text1.Text = "Auxilio espiritual que se da a las almas del purgatorio mediante actos de piedad y la celebraci�n de la Misa."
Case 459
Text1.Text = "Palabra latina que significa 'compendio.' Texto resumido de teolog�a, filosof�a o derecho ecelsi�stico. Suma teologica es el compendio del saber religioso compuesto por Santo Tom�s."
Case 460
Text1.Text = "Desviaci�n religiosa de creer en cosas falsas, temer cosas que no pueden hacer da�o y poner nuestra confianza en objetos o cosas impropias y vanas."
Case 461
Text1.Text = "Oraci�n en que pedimos a Dios algo que necesitamos."
Case 462
Text1.Text = "Castigo y tormento f�sico que sufren los m�rtires de la fe cat�lica."
Case 463
Text1.Text = "Mandato de un gobierno civil mediante el cual suprime injustamente la existencia y funcionamiento de las �rdenes y congregaciones religiosas."
Case 464
Text1.Text = "Censura eclesi�stica impuesta a los cl�rigos que les prohibe el ejercicio de los poderes y funciones sagradas."
Case 465
Text1.Text = "Documento pontificio escrito y publicado por P�o IX en 1864, que trae la lista de ciertos errores teol�gicos condenados por la Iglesia."
Case 466
Text1.Text = "1. Tienda bajo la cual los jud�os guardaban el arca de la alianza. 2. Compartimento peque�o con puerta donde se guarda el Sant�simo Sacramento; debe estar cubierto con un velo de color seg�n la liturgia del a�o."
Case 467
Text1.Text = "Nombre tradicional del monte donde Cristo se transfigur�."
Case 468
Text1.Text = "Textos y comentarios b�blicos hechos por rabinos. Tradicionalmente se conocen dos grupos: uno que tiene su origen en Palestina el a�o 250 de J.C. y el otro en Babilonia el a�o 500 de J.C."
Case 469
Text1.Text = "Primeras palabras del himno lit�rgico en lat�n que se entona durante la bendici�n con el Sant�simo Sacramento."
Case 470
Text1.Text = "Palabra griega que significa 'obrador de maravillas.' Nombre dado a algunos santos que han obrado grandes milagros."
Case 471
Text1.Text = "Primeras palabras latinas del himno de acci�n que se reza en el oficio divino y se canta solemnemente en algunas festividades lit�rgicas."
Case 472
Text1.Text = "Sentimiento de peque�ez y miedo que evita el pecado ya sea porque Dios es bueno, o bien por miedo al castigo de la ira divina."
Case 473
Text1.Text = "Virtud cardenal por la que la voluntad tiende a abstenerse o moderarse en los apetitos, especialmente en las comidas y bebidas."
Case 474
Text1.Text = "Miembro de una orden religiosa-militar organizada en el Siglo XII con el fin de proteger a los peregrinos de la tierra Santa y hacer obras de caridad cristiana."
Case 475
Text1.Text = "Edificio dedicado al culto divino."
Case 476
Text1.Text = "D�as de ayuno total o parcial. Estos d�as son los mi�rcoles, viernes y s�bados que siguen al 13 de diciembre, al primer domingo de Cuaresma y al 14 de septiembre; y se les llaman respectivamente t�mporas de Adviento, de Cuaresma y de Pentecost�s."
Case 477
Text1.Text = "Palabra latina que significa 'tinieblas.' El oficio de Tenebrae es el que se celebra el Mi�rcoles, el Jueves y el Viernes Santo por la noche."
Case 478
Text1.Text = "Es lo que nos incita a cometer un pecado. La tentaci�n no es pecado sino la acci�n pecaminosa que ella provoca."
Case 479
Text1.Text = "Sistema de gobierno en el cual el pueblo es gobernado directamente por Dios a trav�s de sus representantes. La autoridad civil se identifica con la autoridad religiosa."
Case 480
Text1.Text = "Ciencia que busca conocer a Dios y al mundo por medio de la raz�n natural; teolog�a natural."
Case 481
Text1.Text = "Ciencia sagrada que estudia y analiza met�dicamente las verdades contenidas en la revelaci�n y los conceptos racionales de Dios con fin de aclararlos y explicarlos. La teolog�a es cincia, fe y disciplina; sus ramas principales son: la dogm�tica, la moral, la m�stica y la pastoral."
Case 482
Text1.Text = "Persona que estudia o ense�a la teolog�a."
Case 483
Text1.Text = "Doctrina m�stica oriental que cree poseer conocimientos de Dios por la uni�n �ntima y natural del alma con la Divinidad. Rechaza la inmortalidad del alma y la existencia de Dios en la tierra. Est� condenada por la Iglesia. "
Case 484
Text1.Text = "Persona que ense�a o practica la teosof�a."
Case 485
Text1.Text = "Rama de cualquier congregaci�n religiosa bien de mujeres o de hombres. Est� formada de personas laicas que buscan la renunciaci�n y misticismo de la vida secular sin hacer votos. Fu� fundada por San Francisco de As�s. Hoy forman parte de muchas congregaciones."
Case 486
Text1.Text = "Persona que es miembro de una Tercera Orden."
Case 487
Text1.Text = "Lista de tres candidatos para un obispado o dignidad eclesi�stica vacante presentada al Papa por un gobierno civil o por un cap�tulo catedralicio."
Case 488
Text1.Text = "Las dos partes en que se divide la Biblia. Uno es el Antiguo Testamento que contiene los libros sagrados antes del nacimiento de Jes�s. El otro es el Nuevo Testamento que contiene los cuatro Evangelios y otras escrituras sagradas por los Ap�stoles."
Case 489
Text1.Text = "Mitra formada de tres coronas que usa el Papa como s�mbolo de poder supremo en la funciones solemnes."
Case 490
Text1.Text = "Virtud o disposici�n a ser pacientes y generosos hacia las opiniones o acciones del pr�jimo contrarias a las propias."
Case 491
Text1.Text = "Sistema e interpretaci�n de la filosof�a y teolog�a escol�stica conforme la ense�anza de Santo Tom�s de Aquinas; el sistema tomista sigue la doctrina cat�lica."
Case 492
Text1.Text = "Sacramental que eleva a un laico al estado clerical; orden menor en la que el oficiante corta el cabello del candidato como s�mbolo del nuevo estado de cl�rigo."
Case 493
Text1.Text = "Palabra hebrea que significa 'revelaci�n.' La revelaci�n de Dios al pueblo hebreo especialmente la contenida en los cinco libros que forman el Pentateuco del Antiguo Testamento."
Case 494
Text1.Text = "Vers�culo o himno corto tomado de las Sagradas Escrituras le�do o cantado en la Misa despu�s de la Ep�stola y del Gradual."
Case 495
Text1.Text = "1. Transmisi�n oral ininterrumpida de generaci�n en generaci�n de verdades o pr�cticas religiosas no escritas. 2. Testimonios de ense�anzas y doctrinas orales de la Primitiva Iglesia que se relacionan con hecho y pr�cticas de Cristo, de los Ap�stoles o de los primeros PAdres de la Iglesia. 3. Conjunto de verdades de fe y moral no escritas sino trasmitidas continuamente y que el magisterio infalible de la Iglesia las acepta como inclu�das en la revelaci�n divina."
Case 496
Text1.Text = "Hecho milagroso mediante el cual Cristo mostr� moment�neamente a tres de sus Ap�stoles los resplandores de su gloria divina. Este milagro est� en Mar. IX, 1-9. La fiesta de la Transfiguraci�n se celebra el 6 de agosto."
Case 497
Text1.Text = "Cambio del pan y del vino en el Cuerpo y Sangre de Cristo que el sacerdote realiza en la celebraci�n de la Misa."
Case 498
Text1.Text = "Monje cisterciense que sigue la regla reformada de la Trappe, monasterio de Francia. Esta reforma hecha por el abad Jean de Rance implant� el silencio absoluto, abstinencia perpetua de carne y otras mortificaciones especiales."
Case 499
Text1.Text = "1. Ciudad de Italia. 2. Concilio de Trento es el concilio celebrado entre 1545 y 1563 que tuvo por fin combatir el Protestantismo y reformar y reafirmar la disciplina, moral y leyes de la Iglesia Cat�lica."
Case 500
Text1.Text = "Costumbre y ley medieval que prohib�a hacer guerra y tner combates personales en d�as y fiestas religiosos determinados."
Case 501
Text1.Text = "1. Corte donde act�a el juez. 2. Tribunal diocesano es la corte donde se discuten y resuelven casos can�nicos de una di�cesis. 3. Tribunal romano es la congregaci�n pontificia que trata de litigios presentados por cualquier corte eclesi�stica."
Case 502
Text1.Text = "Tres d�as de preparaci�n previas a la celebraci�n de una fiesta religiosa."
Case 503
Text1.Text = "Celebraci�n de tres Misas consecutivas el mismo d�a por el mismo sacerdote; d�as de trinaci�n son Navidad, D�a de los Difuntos y a veces algunos d�as de precepto."
Case 504
Text1.Text = "Misterio que ense�a la existencia de tres personas distintas y un solo Dios verdadero. Las tres personas distintas unas de otras pero id�nticas en la esencia divina son: Dios Padre, Dios Hijo y Dios Esp�ritu Santo."
Case 505
Text1.Text = "Miembro de la Orden la Sant�sima Trinidad fundada en Roma en el Siglo XII por San Juan de Mata."
Case 506
Text1.Text = "Himno u oraci�n breve que contiene tres invocaciones a la Sant�sima Trinidad. Este Himno se canta el Viernes Santo durante la adoraci�n de la Cruz."
Case 507
Text1.Text = "Decoraci�n f�nebre sobre la cual el sacerdote reza y absuelve las penas del difunto por quien se celebra la Misa de requiem o el funeral."
Case 508
Text1.Text = "Vestidura blanca usada en las cermonias lit�rgicas."
Case 509
Text1.Text = "Ac�lito o ministro que lleva el incensario en las ceremonias lit�rgicas."
Case 510
Text1.Text = "1. Estado o hecho de estar presente en todas partes. 2. Atributo de la naturaleza divina que afirma la presencia de Dios en todas partes con su esencia y poder."
Case 511
Text1.Text = "Acci�n de ungir con �leo propia de algunas ceremonias lit�rgicas."
Case 512
Text1.Text = "1. Ser un solo; estado de singularidad. 2. Atributo de la naturaleza divina que afirma haber una sola esencia en Dios."
Case 513
Text1.Text = "Palabra latina que significa ' hijo �nico.' Nombre aplicado a Jes�s en cuanto es Hijo Unico de Dios Padre."
Case 514
Text1.Text = "Donde se guardan reliquias de santos."
Case 515
Text1.Text = "Ganancia excesiva proveniente de pr�stamo de dinero a un inter�s elevado. Es un pecado."
Case 516
Text1.Text = "Sistema doctrinario que pone como �nico ideal y norma de conducta moral el inter�s personal."
Case 517
Text1.Text = "Palabra latina que significa 'ven conmigo.' Libro de oraciones, devocionario."
Case 518
Text1.Text = "Residencia oficial del Papa situada a orillas del r�o T�ber, en el Monte del Vaticano, en los alrededores de la ciudad de Roma, Italia. Forma un estado independiente desde 1929, cuyo soberano es el Papa, a su vez Obispo de Roma. Tiene una extensi�n de alrededor de unas 45 hect�reas y como unos quinientos habitantes, la mayor�a cl�rigos o empleados del Vaticano. En sus terrenos se levantan la Bas�lica de San Pedro, famosa por su antig�edad y riquezas; el Palacio de los Papas, regia residencia del Sumo Pont�fice, con vastas dependencias para los altos dignatarios de la Iglesia, para la Guardia de Suiza, adem�s, tiene cinco museos de antig�edades, una bibioteca, dos galer�as de obras de arte, y tambi�n hay otros edificios como la Academia Papa de Ciencia, la capilla Sistina, Paulina, etc."
Case 519
Text1.Text = "1. Ceremonia religiosa en la que se cubre ocn un velo la hermana de la caridad al profesar. 2. Misa de Velaci�n, es la Misa que se celebra despu�s de la ceremonia cat�lica del matrimonio en la que se cubren los desposados con un velo, lo cual solemnifica dicho matrimonio. En algunas �pocas del a�o no se permite la ceremonia de la velaci�n en la Misa de desposados y a esto se le llama suspender las velaciones. Esta costumbre se sigue en muchos pa�ses pero no es obligatoria."
Case 520
Text1.Text = "1. Manto usado por miembros de algunas congregaciones religiosas que cubre la cabeza y los hombros. 2. Velo humeral es el ornamento lit�rgico con el que el sacerdote se cubre los hombros y con cuyos extremos sostiene la custodia en el momento de bendecir al pueblo con el Sant�simo Sacramento."
Case 521
Text1.Text = "T�tulo dado a una persona cuya beatificaci�n ha sido aprobada por la Congregaci�n de Ritos."
Case 522
Text1.Text = "Sentimiento de respeto y admiraci�n tributado a los santos en cuanto son modelos de vida cristiana y amigos de Dios que interceden por nosotros."
Case 523
Text1.Text = "Palabra latina que significa 'permiso.' Asentamiento dado con una inclinaci�n de cabeza por el que preside una ceremonia religiosa para comenzar un rito lit�rgico."
Case 524
Text1.Text = "D�cese de un pecado leve."
Case 525
Text1.Text = "Palabra latina que significa 'palabra' o 'pensamiento.' Nombre aplicado a Cristo en cuanto es la 'Palabra' o el 'Pensamiento de Dios.'"
Case 526
Text1.Text = "Principio por el cual estamos de conformidad con la realidad. Verdad cristiana es el conjunto de hechos morales y de fe revelados por Dios y ense�ados por el magisterio infalible de la Iglesia."
Case 527
Text1.Text = "Oraci�n breve propia para ser dicha en forma de di�logo; una sentencia o frase de la Biblia."
Case 528
Text1.Text = "1. Traducci�n de libros sagrados. 2. Versi�n de San Jer�nimo es la traducci�n que este sabio hizo al lat�n y es conocida por la Vulgata. 3. Versi�n de los Setenta es la traducci�n del Antiguo Testamento hecha del hebreo al griego."
Case 529
Text1.Text = "Atrio o corredor de una iglesia entre la puerta principal y la entrada al cuerpo principal."
Case 530
Text1.Text = "Ornamento sagrado y bendito que el sacerdote y los ministros usan en las ceremonias lit�rgicas. Las vestiduras var�an de color seg�n la ocasi�n o la estaci�n lit�rgica del a�o."
Case 531
Text1.Text = "1. Prohibici�n formal de hacer algo. 2. Veto de los reyes era el antiguo privilegio acordado a algunos monarcas cristianos a oponerse a la elecci�n de ciertos cardenales para el trono pontificio. Este derecho ha sido abolido por la Iglesia."
Case 532
Text1.Text = "1. Camino o senda. 2. V�a de perfecci�n es el conjunto de normas y principios aconsejados por los santos como propios para conseguir la perfecci�n cristiana."
Case 533
Text1.Text = "Sagrada comuni�n que se administra a las personas que est�n en peligro de muerte. El v�atico se puede recibir en cualquier tiempo y sin estar en ayunas."
Case 534
Text1.Text = "1. Distrito can�nico administrado por un vicario. 2. Vicariato apost�lico es el territorio habitado por infieles que est� gobernado por un prelado directamente nombrado por el Papa."
Case 535
Text1.Text = "1. Persona encargada de cumplir una funci�n eclesi�stica. 2. Vicario Apost�lico es el prelado, casi siempre un obispo que bajo la jurisdicci�n de la Santa Sede gobierna un territorio habitado por infieles. 3. Vicario For�neo es el prelado que supervisa un conjunto de parroquias que forman una vicar�a. 4. Vicario general es el prelado nombrado por el Obispo para que le ayude a administrar una di�cesis"
Case 536
Text1.Text = "H�bito o defecto moral que viola constantemente la ley de Dios."
Case 537
Text1.Text = "Pr�ctica de pasar en oraci�n la noche anterior a la celebraci�n de una fiesta religiosa."
Case 538
Text1.Text = "Cada una de las dos botellas peque�as donde se pone el agua y el vino empleados en la celebraci�n de la Misa."
Case 539
Text1.Text = "Es el sacrilegio que se comete al desobedecer las leyes y no respetar la Iglesia, un cementerio u objeto de car�cter sagrado. La violaci�n es un crimen penado con censuras can�nicas."
Case 540
Text1.Text = "Persona que vive en perfecta continencia. La Sant�sima Virgen Mar�a es la virgen pur�sima por excelencia."
Case 541
Text1.Text = "Estado de castidad y continencia por el cual se evita toda acci�n contraria a la pureza cristiana."
Case 542
Text1.Text = "Cualidad moral o h�bito que hace que la voluntad siempre obre rectamente. Hay varias clases de virtudes, como, las intelectuales, morales y teol�gicas."
Case 543
Text1.Text = "Aparici�n moment�nea y sensible de Dios o de los santos a una persona viviente."
Case 544
Text1.Text = "1. Acci�n de ir a ver a una persona. 2. Visita al Sant�simo Sacramento es el acto de rezar o meditar frente al tabern�culo donde est� presente Cristo."
Case 545
Text1.Text = "Viaje y visita de la Sant�sima Virgen Mar�a a su prima Santa Isabel la madre de San Juan Bautista."
Case 546
Text1.Text = "Prelado que por oficio o mandato can�nico visita e inspecciona peri�dicamente una instituci�n eclesi�stica."
Case 547
Text1.Text = "1. Inclinaci�n y disposici�n natural para hacer algo. 2. Vocaci�n religiosa es la inclinaci�n que siente una persona de dedicarse por completo al servicio de Dios."
Case 548
Text1.Text = "1. Promesa formal de hacer o cumplir algo. 2. Voto solemne es la promesa hecha a Dios y aceptada por la autoridad can�nica de seguir una regla com�n, guardar los consejos evang�licos de pobreza, castidad y obediencia y someterse a un superior."
Case 549
Text1.Text = "Versi�n latina de la Biblia hecha por San Jer�nimo, seg�n mandato del Papa D�maso en el Siglo IV. La Vulgata es la versi�n reconocida y autorizada por la Iglesia Cat�lica."
End Select
End Sub

Private Sub List1_KeyDown(KeyCode As Integer, Shift As Integer)
    If KeyCode = vbKeyReturn Then
Select Case List1.ListIndex
Case 0
Text1.Text = "Superior de una comunidad religiosa de varones que viven en una abad�a o monasterio conforme " & _
"a una regla o constituci�n propia. El abad es elegido por vida y tiene la responsabilidad de vigilar el cumplimiento de las leyes can�nicas correspondientes, y de administrar los bienes materiales de la comunidad. Entre otros privilegios espirituales, el abad tiene la facultad de ejercer poderes episcopales que incluyen la administraci�n de la tonsura y de las �rdenes menores, la celebraci�n de Misas pontificales en d�as determinados, etc. " & _
"El abad puede usar ornamentos episcopales como la mirra, el anillo y la cruz pectoral."
Case 1
Text1.Text = "Superiora o madre que gobierna una comunidad de mujeres que viven en un convento conforme a una regla o constituci�n can�nica. La madre abadesa es tambi�n elegida por vida y tiene la responsabilidad de vigilar y hacer cumplir la regla del instituto. Como el abad, es su obligaci�n administrar los bienes materiales de la comunidad, pero carece de poderes episcopales o semiepiscopales."
Case 2
Text1.Text = "Monasterio o convento en donde viven en comunidad un grupo de varones o mujeres de acuerdo a una regla can�nica y bajo la autoridad de un superior o una superiora. Una abad�a can�nicamente establecida debe tener por lo menos doce miembros profesos."
Case 3
Text1.Text = "1.Perd�n de los pecados conferido al penitente, por un sacerdote debidamente autorizado, en el sacramento de la penitencia. La absoluci�n sacramental junto con los tres actos del penitente: la contrici�n, la acusaci�n, y la satisfacci�n, restituye en �l el estado de gracia santificante. 2. Absoluci�n general es la que el sacerdote da simult�neamente a un grupo de fieles en peligro de muerte cuando la confesi�n individual es imposible. 3. Absoluci�n de censuras can�nicas es la remoci�n de penas espirituales impuestas por la ley de la Iglesia; significa la reconciliaci�n oficial con la Iglesia. 4. Absoluci�n del t�mulo es la bendici�n que el sacerdote imparte sobre el catafalco colocado frente al altar inmediatamente despu�s de una Misa de requiem. El celebrante, cubierto con una capa negra, inciensa el t�mulo, o lo roc�a con agua bendita y recita las oraciones prescritas por el ritual."
Case 4
Text1.Text = "1. Acto mediante el cual una persona hace renuncia por motivos religiosos de algo que es agradable a los sentidos, como alg�n manjar, bebida alcoh�lica o un placer l�cito. 2. Abstinencia de carne es la obligaci�n que tiene todo cat�lico mayor de siete a�or y menor de 60 de abstenerse en d�as determinados de comer carne o comidas que incluyen sustancia de carne. La abstinencia absoluta excluye totalmente toda clase de alimentos preparados con carne. la abstinencia parcial permite comer carne una vez al d�a. D�as de abstinencia son: el Mi�rcoles de Ceniza, el Viernes Santo y todos los dem�s del a�o, el S�bado de Gloria por la ma�ana, la Inmaculada Concepci�n, y la v�spera de Navidad. D�as de abstinencia parcial son: los mi�rcoles de Cuaresma, los mi�rcoles y s�bados de t�mporas, la v�speras de Pentecost�s y la de Todos los Santos."
Case 5
Text1.Text = "1. Sacerdote que administra temporalmente una parroquia vacante o cuando el p�rroco est� ausente. 2. Administrador diocesano, el sacerdote que administra interinamente una di�cesis vacante o cuando el obispo se halla ausente o impedido por alguna causa. 3. Sacerdote designado expresamente por el obispos para administrar los bienes materiales de la di�cesis."
Case 6
Text1.Text = "Honor tributado a Dios como Ser Infinito y Perfecto por el cual reconocemos su dominio absoluto sobre el hombre y el universo. La adoraci�n es s�lo debida a Dios."
Case 7
Text1.Text = "1. Elemento natural l�quido usado en la administraci�n del bautismo. 2. Agua bautismal es el agua con �leo y crisma consagrada el S�bado de Gloria, y se usa en la administraci�n solemne del bautismo. 3. Agua bendita es la que est� bendecida por el sacerdote y los fieles la usan para persignarse al entrar a un lugar sagrado o al disponerse a rezar."
Case 8
Text1.Text = "T�nica blanca, larga, con mangas, que el sacerdote viste bajo la casulla para celebrar la Santa Misa. Va ajustada al cuerpo con un cord�n o c�ngulo."
Case 9
Text1.Text = "Grupo her�tico que ense�aba la doctrina maniquea seg�n la cual hay dos principios creadores del mundo, uno bueno y otro malo. Esta herej�a tuvo su centro de origen y difusi�n e Albi, ciudad situada al sur de Francia, durante los siglos XII y XIII."
Case 10
Text1.Text = "Entidad considerada como la esencia, sustancia, causa o principio activo de la vida del hombre. El alma, creada e inspirada por Dios, es inmaterial e inmortal y por ella pensamos y sentimos."
Case 11
Text1.Text = "1. Lugar apropiado donde se ofrece un sacrificio a Dios. 2. Mesa sobre la cual se celebra la Santa Misa. Todo altar debe tener un ara o piedra sagrada con reliquias de santos lo suficientemente grande para que el sacerdote pueda colocar la hostia y el c�liz. Si esta ara est� incrustada en la misma mesa del altar formando una sola unidad el altar se llama fijo o inamovible; si en cambio el ara es peque�a y transportable el altar es port�til. El ara debe adem�s estar consagrada por el obispo y debidamente sellada para certificar su autenticidad."
Case 12
Text1.Text = "Palabra hebrea que significa 'as� sea.' Generalmente indica el fin de una oraci�n."
Case 13
Text1.Text = "Vestidura blanca, de forma oblonga con que el sacerdote se cubre la cabeza y los hombros y va asegurada en torno al pecho mediante dos cordones que tiene en sus extremos. Es el primer ornamento sagrado que el sacerdote viste al disponerse a la celebraci�n de la Misa."
Case 14
Text1.Text = "Palabra griega que significa 'mensajero' o 'enviado'. 1. Ser espiritual, invisible, dotado de inteligencia y voluntad, creado directamente por Dios. No puede ser percibido por los sentidos porque carece de cuerpo f�sico. 2. Angel de la Guarda es el �ngel que Dios asigna a cada hombre para que a modo de compa�ero lo proteja e ilumine durante la vida terrena. La cantidad de �ngeles es innumerable;la Iglesia los agrupa en nueve coros o jerarqu�as, a saber, serafines, querubines, y tronos; dominaciones, principados y poderes; virtudes, arc�ngelesy �ngeles."
Case 15
Text1.Text = "1. Devoci�n muy antigua en la Iglesia en la que se rinde homenaje al misterio de la Encarnaci�n y ser venera en forma especial a la Sant�sima Virgen; se rezan tres Ave Mar�as altern�ndolas con las palabras dichas por el arc�ngel San Grabriel y una oraci�n final. 2. Campanas del Angelus son los ta�idos que invitan a los fieles a recitar el Angelus. Por lo general estas campanas se tocan al amanecer, al mediod�a y al ponerse el sol."
Case 16
Text1.Text = "Iglesia protestante que predomina en Inglaterra, y es hoy la religi�n oficial del Estado. El rey o reina ingl�s debe ser miembro de ella. Fundada por Enrique VIII en el siglo XVI y reorganizada por su hija Isabel I se divide en dos grupos principales, a saber, la 'iglesia alta' que conserva la jerarqu�a episcopal y sacerdotal, administra sacramentos y acepta ceremonias lit�rgicas en los actos del culto; y la 'iglesia baja' de tendencia liberal en lo referente al dogma y a la moral, marcadamente anticat�lica y que se dedica principalmente a la propaganda evang�lica. El Papa Le�n XIII declar� oficialmente en 1866 que las �rdenes sagradas que confiere la Iglesia Anglicana no tienes validez alguna."
Case 17
Text1.Text = "1. D�a en que se cumple a�os. 2. Misa de aniversario es la Misa de requiem o de difuntos que se celebra en sufragio de una persona fallecida al cumplirse el d�a tercero, el s�ptimo, el trig�simo, y al a�o o a�os, despu�s del d�a de su muerte."
Case 18
Text1.Text = "Persona que ataca consciente y violentamente por palabra o por escrito a la religi�n, a los sacerdotes u �rdenes religiosas en general."
Case 19
Text1.Text = "Oposici�n sistem�tica, abierta y frecuentemente violenta a la religi�n en general y a la Iglesia en particular. El anticlericalismo toma formas y grados diversos, pero generalmente los ataques e insidias se concentran en torno de las personas sagradas y de las instituciones cat�licas. El antagonismo antirreligioso busca destru�r y obstaculizar la actividad religioso-social de la Iglesia, y restringir al m�nimo la libertad de la prensa cat�lica y la actividad educacional de las instituciones religiosas."
Case 20
Text1.Text = "Persona o poder misterioso que aparecer� al fin del mundo, inmediatamente antes de la segunda venida de Cristo. Este personaje funesto, inspirado y sostenido por Lucifer instigar� persecuciones contra la Iglesia y sus fieles. Muchos cristianos debido a sus intrigas apostatar�n de la fe."
Case 21
Text1.Text = "Palabra griega que significa 'revelaci�n.'El �ltimo libro del Nuevo Testamento escrito por San Juan, Ap�stol, que contiene revelaciones acerca del fin del mundo y del futuro de la Iglesia."
Case 22
Text1.Text = "1. Libros religiosos escritos en los primeros siglos del crisitanismo que los Padres apost�licos denunciaron como her�ticos o espurios. 2. Libros exclu�dos del canon de los escritos sagrados por la Iglesia. Circularon muchos libros ap�crifos entre las primitivas comunidades que hoy s�lo ofrecen inter�s hist�rico."
Case 23
Text1.Text = "Ciencia sagrada que defiende y explica nuestra religi�n de las acusaciones falsas que les hacen sus enemigos."
Case 24
Text1.Text = "1. Renuncia voluntaria y total a la fe despu�s de haber sido bautizado y admitido en el seno de nuestra religi�n. 2. La negaci�n de la obediencia debida a las leg�timas autoridades de la Iglesia. 3. El abandono del estado clerical o de los votos can�nicos sin la debida autorizaci�n."
Case 25
Text1.Text = "1. Persona bautizada que conscientemente abandona la fe y las pr�cticas cristianas. 2. Sacerdote debidamente ordenado y el religioso con votos que p�blicamente niega la obediencia y sumisi�n can�nicas debidas a las autoridades de la Iglesia."
Case 26
Text1.Text = "Palabra griega que significa 'enviado.' 1. Persona enviada o comisionada oficialmente para desempe�ar una misi�n religiosa. 2. Cada uno de los doce disc�pulos elegidos por Cristo y enviados por El a practicar la verdad revelada y a conquistar el mundo para Dios."
Case 27
Text1.Text = "Una de las notas esenciales y distintivas de la Iglesia Cat�lica. La apostolicidad confiere a la doctrina y moral predicada por la Iglesia la caracter�stica de ser la misma que la ense�ada por los Ap�stoles."
Case 28
Text1.Text = "Uno de los nueve coros o grupos de �ngeles creados directamente por Dios."
Case 29
Text1.Text = "1. Obispo que preside y es cabeza de una provincia eclesi�stica que generalmente tiene obispos sufrag�neos. 2. Metropolitano es el arzobispo en cuya sede tienen asiento las m�s altas autoridades de una naci�n o provincia. 3. Arzobispo titulawr es el obispo a quien el Papa concede la dignidad arzobispal sin tener jurisdicci�n sobre una di�cesis o territorio. Es un t�tulo honor�fico."
Case 30
Text1.Text = "Subida milagrosa de Jesucristo a los cielos cuarenta d�as despu�s de su Resurrecci�n. La fiesta de la Ascensi�n del Se�or se celebra diez d�as antes de Pentecost�s. Es d�a de precepto."
Case 31
Text1.Text = "Dogma cat�lico que ense�a que la Sant�sima Virgen fu� llevada milagrosamente en cuerpo y alma al cielo inmediatamente despu�s de su tr�nsito o muerte natural. La fiesta de la Asunci�n de la Sant�sima Virgen se celebra el 15 de agosto. Es d�a de precepto."
Case 32
Text1.Text = "Dolor o pena de los pecados cometidos inspirado en el temor del catigo divino. La atrici�n o dolor imperfecto de los pecados es suficiente para recepci�n l�cita del bautismo o la penitencia."
Case 33
Text1.Text = "Cayado, bast�n, s�mbolo de poder y autoridad que usa el obispo y algunos prelados en las funciones religiosas."
Case 34
Text1.Text = "Iglesia consagrada que tiene gran valor hist�rico, arquitect�nico o guarda obras de arte. Por lo general es un edificio de grandes proporciones que consta de una nave central alargada que termina en un �bside y un crucero. Las bas�licas mayores tienen varios privilegios entre los cuales se cuenta el poseer un altar en donde s�lo el Papa o su representante puede celebrar la Misa; las bas�licas menores son las iglesias de cierta importancia a las cuales el Sumo Pont�fice concede directamente este t�tulo y dignidad. En Roma hay trece bas�licas, cinco mayores y ocho menores. "
Case 35
Text1.Text = "Uno de los siete sacramentos de la Iglesia instituido por Jesucristo que debidamente administrado borra el pecado original, infunde la gracia santificante y confiere el car�cter indeleble de hijo de Dios y heredero de su gloria. Hay tres clases de bautismos: 1. Bautismo de agua es el que se administra derramando agua natural sobre la cabeza del que se bautiza al tiempo que se dicen las palabras sacramentales: 'Yo te bautizo en el nombre del Padre, del Hijo y del Esp�ritu Santo.' 2. Bautismo de deseo es el deseo vehemente y sincero de recibir el bautismo acompa�ado de un acto de contrici�n o amor perfecto de haber ofendido a Dios, hecho por un adulto cuando no tiene posibilidad de recibir el bautismo de agua. 3. Bautismo de sangre es el martirio o muerte violenta sufrida por la fe de Jesucristo."
Case 36
Text1.Text = "Reconocimiento y declaraci�n de la santidad de un siervo de Dios hechos por la Santa Sede y son formales cuando el Sumo Pont�fice permite al pueblo el culto a un siervo de Dios bajo ciertas condiciones. Desde el siglo XII las causas de beatificaci�n est�n reservadas �nicamente a la Santa Sede."
Case 37
Text1.Text = "1. Felicidad perfecta y eterna que una persona alcanza en la visi�n y posesi�n de Dios en el cielo. 2. Cada una de las ocho bienaventuranzas contenidas en el serm�n de la monta�a."
Case 38
Text1.Text = "1. Alma redimida que goza la gloria eterna del cielo. 2. Siervo de dios que ha sido formalmente beatificado por la Santa Sede. A veces tambi�n se aplica a los santos que han sido canonizados."
Case 39
Text1.Text = "Lucifer, Satan�s. Nombre usado en el Nuevo Testamento para designar al pr�ncipe de los �ngeles rebeldes expulsados del cielo por el Se�or."
Case 40
Text1.Text = "1. Oraci�n en la que se pide el favor de Dios sobre una persona, lugar o cosa, para bien del hombre. La persona que da la bendici�n act�a en nombre de Dios. 2. Bendici�n del Sant�simo Sacramento es la funci�n religiosa en que se expone la Sant�sima Eucarist�a; se recitan algunas preces; se cantan los himnos O Salutaris hostia y Tantum ergo y finalmente el sacerdote bendice a los fieles con la custodia o el cop�n. 3. Bendici�n nupcial es la bendici�n que el sacerdote da a los novios al contraer matrimonio."
Case 41
Text1.Text = "Palabra griega que significa 'el libro'. Los libros revelados contenidos en el canon de los libros sagrados y reconocidos oficialmente por la Iglesia como inspirados por Dios. La Biblia contiene la Revelaci�n divina hecha por Dios a los hombre y consta de 73 libros: 46 que forman el Antiguo Testamento y 27 el Nuevo Testamento. Toda Biblia cat�lica en lengua vern�cula o moderna debe tener aprobaci�n de alg�n obispo y lleva anotaciones de los Padres y escritores cat�licos."
Case 42
Text1.Text = "Celebraci�n de una segunda Misa hecha por un mismo sacerdote en d�a de precepto. La binaci�n requiere autorizaci�n eclesi�stica."
Case 43
Text1.Text = "Palabra o gesto directamente ofensivo a la majestad y respeto debido a Dios, o a la dignidad de una persona o lugar sagrado. La blasfemia es un pecado mortal."
Case 44
Text1.Text = "Colecci�n de oraciones lit�rgicas contenidas en el oficio divino y rezadas por los sacerdotes y miembros de algunas �rdenes religiosas. Estas oraciones se componen de fragmentos de la Biblia, de los escritos de los santos y de himnos y plegarias especiales. El rezo del breviario constituye un acto del culto oficial de la Iglesia. Las oraciones contenidas en el breviario se dividen en cuatro secciones, cada una de las cuales corresponde a una estaci�n del a�o. Cada d�a del a�o tiene ocho partes llamadas 'horas' que son, maitines, laudes, prima, tercia, sexta, nona, v�speras y completas."
Case 45
Text1.Text = "Documento pontificio, oficial, firmado y sellado por el Santo Padre y el jefe de la canciller�a papal. Tiene el nombre de bula porque lleva impreso un sello de oro con la efigie de los Ap�stoles San Pedro y San Pablo el nombre del Pont�fice reinante. Las bulas son documentos que se emiten en ocasiones de gran solemnidad."
Case 46
Text1.Text = "1. Cuadro de los d�as y meses y acontecimientos importantes del a�o. 2. Calendario eclesi�stico es la distribuci�n oficial de las fiestas religiosas del a�o cristiano. 3. Calendario lit�rgico es la distribuci�n ordenada de los vario ciclos y celebraciones especiales de la liturgia general o de la particular de una naci�n religiosa. Los ciclos lit�rgicos son cuatro, a saber: Adviento, Navidad, Pascua y Pentecost�s, los cuales a su vez incluyen subdivisiones. Las celebraciones especiales son las que corresponden a las fiestas, santos o acontecimientos propios de una naci�n, di�cesis u orden religiosa. El calendario lit�rgico var�a anualmente seg�n sea la fecha en que cae la Pascua de Resurrecci�n, y se le conoce con el nombre de 'ordo.'"
Case 47
Text1.Text = "Acusaci�n falsa que menoscaba la reputaci�n de una persona. El da�o moral causado por una calumnia deber ser reparado en lo posible."
Case 48
Text1.Text = "1. Mont�culo que se halla en las afueras de la ciudad de Jerusal�n, hacia el oeste, donde el Se�or fue crucificado el Viernes Santo. 2. Altar u oratorio, adornado con una cruz o con la escena del Calvario, colocado en lugar prominente para la veneraci�n de los fieles."
Case 49
Text1.Text = "Palabra griega que significa 'medida' o 'regla.' 1. Canon del derecho can�nico es cada una de las leyes o normas que determinan la conducta de los fieles en materia de fe y moral. Cada canon tiene asignado un n�mero. 2. Canon de los libros sagrados es la lista oficial de los libros inspirados de la Biblia y reconocidos como aut�nticos por la autoridad infalible de la iglesia. 3. Canon de Misa es una de las varias secciones en que se divide la liturgia de la Misa. El Canon comienza despu�s del Sanctus y termina con el Padre nuestro."
Case 50
Text1.Text = "Sacerdote miembro de un cap�tulo catedralicio encargado de atender los servicios religiosos de una iglesia catedral. El cuerpo de can�nigos administra los bienes materiales con una catedral y aconseja al obispo sobre problemas de administraci�n de su di�cesis."
Case 51
Text1.Text = "Decreto solemne o bula dada por el Papa mediante la cual declara formalmente que un beato goza de la visi�n beat�fica y autoriza su veneraci�n en los altares como un santo de la Iglesia. En virtud de este acto pontificio un santo puede ser venerado p�blicamente; su imagen puede adornarse con una aureola, s�mbolo de santidad; sus reliquias pueden exponerse a la veneraci�n de los fieles; puede celebrarse en su honor la Misa y rezarse el oficio propio que le corresponde; pueden dedicarse fiestas para recordar y honrar su memoria."
Case 52
Text1.Text = "1. Sacerdote encargado de una capilla. 2. Sacerdote que tiene a su cargo la atenci�n de los servicios religiosos en la capilla de una comunidad religiosa, de un asilo, de un hospital, etc. 3. Sacerdote expresamente nombrado para atender las necesidades religiosas en las fuerzas armada, universidades, etc."
Case 53
Text1.Text = "Edificio m�s peque�o que una iglesia com�n donde se llevan a cabo funciones religiosas. Puede ser p�blica, semip�blica y privada."
Case 54
Text1.Text = "Nombre que se da a los miembros del Colegio de Cardenales nombrados directamente por el Papa; " & _
"su n�mero no puede pasar de setenta. Los cardenales forman el senado de la Iglesia, aconsejan al Papa y le ayudan en la administraci�n de la Iglesia universal. A los quince d�as de muerto el Papa, los cardenales deben reunirse en Roma para elegir un sucesor. Esta reuni�n se llama C�nclave. Entre los cardenales hay tres grupos u �rdenes, a saber: cardenales obispos, cardenales presb�teros y cardenales di�conos. 1. Cardenales de curia son los que viven en Roma y est�n encargados de alguna congregaci�n romana o desempe�an un alto cargo en la administraci�n pontificia. 2. Cardenales protectores son los designados directamente por el Papa para cuidar de los intereses de una orden particular religiosa, congregaci�n, naci�n o iglesia, sin tener jurisdicci�n sobre ellas. 3. Cardenal vicario es el cardenal nombrado por el Papa para que en su nombre administre la di�cesis de Roma de la cual el mismo Papa es obispo"
Case 55
Text1.Text = "1. Ayuda material o limosna que se proporciona a una persona necesitada. 2. Una de las tres virtudes teologales que consiste en amar a Dios sobre todas las cosas y al pr�jimo como a nosotros mismos por amor a Dios."
Case 56
Text1.Text = "1. Tiempo que se destinaba antiguamente para diversiones; �ste comenzaba el d�a de Reyes y terminaba el Mi�rcoles de Ceniza. 2. Los tres d�as que preceden al Mi�rcoles de Ceniza. 3. Las diversiones frecuentemente excesivas que algunos pa�ses celebran ciertos d�as del a�o"
Case 57
Text1.Text = "1. Virtud moral que excluye todo pensamiento, deseo o acto voluntario contrario al sexto y noveno mandamiento que regulan la pureza de todo cristiano. 2. Consejo evang�lico que invita a practicar la pureza cristiana. 3. Voto de castidad es la renuncia voluntaria al derecho natural de contraer matrimonio que tiene toda persona. El voto de castidad lo hacen los candidatos al sacerdocio de recibir el subdiaconado y los aspirantes de una orden o congregaci�n religiosa antes de la profesi�n can�nica."
Case 58
Text1.Text = "Ornamento sagrado que viste el sacerdote para la celebraci�n de la Misa; es una especie de manto que cubre el cuerpo desde los hombros hasta las rodillas. Seg�n lo indique el calendario lit�rgico su color ser� blanco, rojo, negro, verde o morado."
Case 59
Text1.Text = "Lugar subterr�neo que sirvi� de refugio a los primeros cristianos durante las persecuciones; m�s tarde fue sitio donde se celebraban los misterios de la fe y donde se enterraban a los muertos. Cuando se usa en plural se entiende las catacumbas de Roma; hay tambi�n otras en distintas ciudades de Europa."
Case 60
Text1.Text = "1. Decoraci�n f�nebre cubierta con pa�os negros que se levanta al frente del altar donde se celebra una Misa de difunto. Al final de la Misa el sacerdote, cubierto con una capa negra, reza un responso y bendice al catafalco. 2. Soporte o armaz�n sobre el cual se coloca el cad�ver de la persona en la iglesia, antes de llevarle al cementerio,  y en cuyo sufragio se hacen las exequias."
Case 61
Text1.Text = "Palabra griega que significa 'ense�anza.' 1. Instrucci�n acerca de la doctrina cristiana, generalmente en forma dialogada, al alcance de los ni�os. 2. Folleto o libro peque�o en que se exponen los principios b�sico de la doctrina cat�lica para la instrucci�n de los fieles en general."
Case 62
Text1.Text = "1. Persona adulta que se prepara para recibir el bautismo. 2. Paganos que en la Iglesia primitiva recib�an y hoy en los pa�ses de infieles reciben instrucci�n colectiva y met�dica de la fe. El per�odo de preparaci�n dura por lo general dos a�os o m�s hasta que la instrucci�n religiosa es completa y el candidato da pruebas de su sinceridad."
Case 63
Text1.Text = "Iglesia que es sede de un obispo diocesano y donde tiene su 'c�tedra' o trono."
Case 64
Text1.Text = "Religi�n que ense�a y predica la verdad y moral reveladas por Cristo y contenidas en la Biblia y la tradici�n."
Case 65
Text1.Text = "Palabra griega que significa 'universal.' Cada uno de los miembros de la Iglesia Cat�lica."
Case 66
Text1.Text = "1. Estado de solter�a de una persona. 2. Celibato religioso es el estado de los sacerdotes, religiosos y personas que han recibido las Ordenes mayores, que mediante el voto de castidad renuncian voluntariamente al matrimonio con el fin de seguir a Cristo."
Case 67
Text1.Text = "1. Lugar o sitio escogido expresamente para enterrar a los muertos. 2. C. Cat�lico es el lugar bendecido y dedicado por la Iglesia para la sepultura de los que mueren en paz y comuni�n con Ella. Si el cementerio es laico basta con bendecir la sepultura solamente."
Case 68
Text1.Text = "1. Casa o mansi�n ubicada en la ciudad de Jerusal�n donde Cristo celebr� la Ultima Cena acompa�ado de sus Ap�stoles."
Case 69
Text1.Text = "1. Persona encargada por la autoridad competente para cuidar o vigilar el cumplimiento de una ley u ordenanza. 2. Censor eclesi�stico es el sacerdote encargado por el obispo para que revise y juzgue el contenido de los libros religiosos destinados a la lectura de los fieles en general."
Case 70
Text1.Text = "1. Funci�n desempe�ada por el censor. 2. Censura eclesi�stica es la pena espiritual impuesta por la Iglesia a algunos de sus miembros por un delito cometido. Esta le priva de ciertos bienes materiales relacionados con otros beneficios espirituales. La absoluci�n de una censura depende del car�cter de la ofensa y de la gravedad de la pena impuesta, y seg�n el caso de la absoluci�n se la reserva el Papa, el obispo o el confesor. En peligro de muerte cualquier sacerdote puede absolver una censura sea cual fuese su naturaleza. 3. Censura de libros prohibidos o de pel�culas cinematogr�ficas prohibidas es una lista que contiene los nombre de libros y de pel�culas que a juicio de la Iglesia no pueden leer ni ver los cat�licos, a no ser con un permiso especial de autoridad competente. La pena que la Iglesia impone a los cat�licos que hacen caso omiso de estas listas es la excomuni�n."
Case 71
Text1.Text = "1. Ceremonia religiosa, propia de los jud�os y mahometanos, que se practica en los ni�os de sexo masculino. 2. Circuncisi�n del Se�or es la fiesta con que se recuerda el acatamiento de Cristo a esta ceremonia y se celebra el primero de enero."
Case 72
Text1.Text = "1. Discordia. 2. Negaci�n en la Iglesia de la autoridad del Papa y del Sacramento de la Eucarist�a en comuni�n con los otros fieles bajo su direcci�n. La Iglesia Griega Ortodoxa fu� resultado de un cisma de esta naturaleza. Otro de ellos, m�s bien de origen pol�tico, di� por resultado la separaci�n de la Iglesia en dos grupos, cada uno con su respectivo Papa. Este �ltimo llamado impropiamente cisma, dur� desde 1378 hasta el a�o 1417."
Case 73
Text1.Text = "1. Galer�a interior del patio de un convento o monasterio. 2. Parte de un convento reservada exclusivamente para habitaci�n de los miembros de una orden o congregaci�n religiosa."
Case 74
Text1.Text = "1. Toda persona que ha recibido la tonsura y pertenece al estado clerical. 2. Miembros de una orden o congregaci�n religiosa, inclusive los hermanos legos o laicos."
Case 75
Text1.Text = "1. Persona que ayuda a otra a cumplir funciones espec�ficas. 2. Sacerdote coadjutor es el sacerdote que colabora con el p�rroco en el desempe�o de las tareas parroquiales. 3. Obispo coadjutor es el obispo que asiste al obispo diocesano en la administraci�n de una di�cesis."
Case 76
Text1.Text = "1. Manuscrito antiguo en forma de Biblia que generalmente tiene la forma de un libro. 2. Cuero de leyes que forma un sistema completo de legislaci�n sobre alguna materia. 3. C�digo de Derecho can�nico es el cuerpo de leyes eclesi�sticas promulgadas oficialmente por la Santa Sede el 27 de mayo de 1917. Este c�digo contiene las normas jur�dicas que regulan la conducta religiosa y moral de todos los cat�licos pertenecientes al rito latino unicamente."
Case 77
Text1.Text = "1. Uno de los siete sacramentos llamado Eucarit�a o sea el alimento o comida espiritual del alma. 2. Sagradas especies del pan y del vino en cuanto representan el Cuerpo y Sangre de Cristo. 3. La Sagrada Hostia que se recibe al comulgar; la acci�n de comulgar. 4. Comuni�n espiritual es el deseo vehemente de recibir la comuni�n sacramental y de unirse a Cristo expresando una oraci�n o acto de amor y acci�n de gracias. 5. Comuni�n de los santos es el dogma de fe contenido en el Credo. Consiste en la participaci�n com�n de la fe de losd miembros de la Iglesia y en el reconocimiento sobrenatural y com�n de Cristo con quien forman un organismo viviente �nico: el Cuerpo M�stico, cuya cabeza invisible es el mismo Cristo vivificado por el Esp�ritu Santo."
Case 78
Text1.Text = "Sistema ateo de gobierno que consiste en una sociedad sin clases en la que el Estado tiene poder y control absoluto sobre la vida econ�mica, pol�tica y cultural de cada ciudadano. El sistema comunista preconiza un estado totalitario que se gobierna poor un solo partido pol�tico el cual se perpet�a indefinidamente en el poder. "
Case 79
Text1.Text = "Asamblea de sacerdotes y autoridades ecles�asticas que con aprobaci�n diocesana o pontificia se reune con el objeto de estudiar y discutir asuntos de moral, de liturgia y de disciplina eclesi�stica. Seg�n sea el objeto y la clase de sus asuntos a discutir, el concilio puede ser ecum�nico, regional o provincial."
Case 80
Text1.Text = "Reuni�n de los cardenales en la ciudad del Vaticano con el fin de elegir al Papa. La disciplina vigente promulgada por el Papa P�o XI requiere que el C�nclave se reuna entre los quince y dieciocho d�as siguientes de la muerte del Pont�fice"
Case 81
Text1.Text = "1. Tratado hecho entre la Santa Sede y un gobierno civil mediante el cual se regulan las relaciones entre ambos poderes. 2. Concordato de Letr�n es el firmado dentre la Santa Sede y el gobierno de Italia en 1929."""
Case 82
Text1.Text = "1. Profesi�n de fe. 2. Tumba de un m�rtir sobre la cual se levantaba un altar para la celebraci�n del sacrificio eucar�stico. 3. Confesi�n sacramental aes la acusaci�n verbal y en persona que se hace de los pecados a un sacerdote debidamente autorizado con el fin de que los perdone y se obtenga la absoluci�n de los mismos."
Case 83
Text1.Text = "Mueble donde el sacerdote se sienta y oye la confesi�n sacramental de los fieles."
Case 84
Text1.Text = "1. Asamblea o reuni�n de personas con fines religiosos. 2. Congregaci�n religiosa es la comunidad de hombres o mujeres que con fines de perfecci�n evang�lica viven bajo un superior com�n, obedecen a una regla o constituci�n y emite votos temporales o perpetuos. 3. Congregaci�n romana es cada uno de los once ministerios o unidades administrativas que en Roma administran los asuntos eclesi�sticos bajo la inmediata vigilancia del Papa. Cada congregaci�n tiene un jefe, por lo com�n un cardenal, una misi�n espec�fica a cumplir y un cuerpo de especialistas que estudian y resuelven los asuntos que le corresponden."
Case 85
Text1.Text = "Reuni�n o asamblea de eclesi�sticos y laicos con el fin de estudiar, discutir y resolver problemas religiosos de �ndole general o particular. 2. Congreso eucar�stico es la asamblea de fieles, sacerdotes y obispos presididos por el Papa o sus delegados con el fin de adorar y tributar p�blico homenaje a la Sagrada Eucarist�a. Un congreso eucar�stico puede ser nacional, regional o internacional."
Case 86
Text1.Text = "Solemne bendici�n o dedicaci�n que se hace de una persona, lugar o cosa para el servicio divino. 2. Consagraci�n de la Misa es la parte del Canon en la que el Sacerdote mediante palabras sacramentales cambia las sustancia de las especies de pan y vino en el Cuerpo y Sangre del Se�or. 3. Consagraci�n de altares y de las aras por el obispo al ungirlos con �leo consagrado y colocar en ellso las reliquias de los santos conforme al ritual."
Case 87
Text1.Text = "1. Reuni�n oficial de los cardenales presididos por el Papa para discutir problemas eclesi�sticos importantes. 2. Congregaci�n del Consistorio es el ministerio que como parte de la Curia romana se ocupa de los asuntos y problemas de la di�cesis."
Case 88
Text1.Text = "Aceptaci�n voluntaria y libre del catolicismo por una persona no cat�lica; la conversi�n verdadera significa el ingreso a la Iglesia como miembro activo de la misma"
Case 89
Text1.Text = "Organo f�sico de Jesucristo que simboliza y representa el amor divino hacia el hombre y es objeto de adoraci�n y devoci�n cristianas. La devoci�n al Coraz�n de Jes�s iniciada con la revelaci�n de Santa Margarita Mar�a de Alacoque es propagada por la Compa��a de Jes�s."
Case 90
Text1.Text = "Organo f�sico de la Virgen Sant�sima que simboliza y representa su pureza inmaculada y su amor por los hombres. La devoci�n del Inmaculado Coraz�n de Mar�a fu� iniciada en el Siglo XVII por San Juan Eudes."
Case 91
Text1.Text = "Expresi�n latina que significa el 'Cuerpo de Cristo.' Fiesta del Corpus Christi es en la que se rinde solemne homenaje de adoraci�n al Sant�simo Sacramento, se celebra el domingo que sigue al de Pentecost�s."
Case 92
Text1.Text = "1. Mundo o universo visible. 2. Acto mediante el cual Dios, todopoderoso, cre� de la nada el mundo y todo cuanto hay en �l."
Case 93
Text1.Text = "1. Resumen de los principales art�culos de la fe. 2. Oraci�n que contiene los art�culos de la fe y que se recita a manera de plegaria. 3. Credo apost�lico fu� el compuesto probablemente en Roma conforme a las ense�anzas de los Ap�stoles Pedro y Pablo. 4. Credo romano-galicano es una versi�n del credo apost�lico usado en la ense�anza del catecismo y como oraci�n privada. 5. Credo niceno, compuesto en el concilio de Nicea, celebrado el a�o 325, es el que se recita en la Misa."
Case 94
Text1.Text = "Pr�ctica de quemar los cad�veres. Esta costumbre est� condenada por la Iglesia."
Case 95
Text1.Text = "Mezcla de aceite de oliva y b�lsamo consagrada por el obispo el Jueves Santo y se usa en la administraci�n del Bautismo y de la Confirmaci�n. Se emplea en la consagraci�n de obispos, y tambi�n de las Iglesias, altares y otros objetos del culto."
Case 96
Text1.Text = "Palabra hebrea que significa 'ungido.' 1. T�rmino usado en el Antiguo Testamento para designar al Mes�as. 2. Jesucristo, el Hijo de Dios encarnado."
Case 97
Text1.Text = "Lugar o galer�a subterr�nea propia para ocultar o guardar algo. 2. Recinto subterr�neo que a veces forma parte de una Iglesia y se usa para los oficios y funciones sagradas."
Case 98
Text1.Text = "Representaci�n de la Cruz con la figura de Cristo clavada en ella."
Case 99
Text1.Text = "1. Instrumento de suplicio formado por dos maderos cruzados en el que se ataba o clavaba a un criminal; el pat�bulo en el que fu� crucificado Cristo. 2. Cruz griega es la que tiene iguales los cuatro segmentos que forman la Cruz. 3. Cruz latina es aquella en que el madero transversal es m�s corto que el vertical, siendo sus segmentos desiguales. 4. Signo de la cruz es la se�al trazada con la mano derecha sobre la frente, el pecho, los hombros y la boca mientras se dice: 'En el nombre del Padre, y del Hijo y del Esp�ritu Santo. Am�n. Esta ceremonia es un sacramental y se practica al entrar a una iglesia o al disponerse a rezar. 5. Cruz de ceniza es la cruz que el sacerdote hace en la frente de cada fiel el Mi�rcoles de Ceniza como se�al de penitencia."
Case 100
Text1.Text = "Per�odo de cuarenta d�as dedicado al ejercicio del ayuno, de la oraci�n y de la penitencia que precede a la Pascua de Resurrecci�n. La Cuaresma empieza el Mi�rcoles de Ceniza y termina el S�bado de Gloria por la ma�ana."
Case 101
Text1.Text = "Palabra latina que significa 'honor' o 'adoraci�n.' 1. Sistema particular de adoraci�n con referencia a las ceremonias o a los ritos de una religi�n. 2. Culto de latr�a es la adoraci�n que se tributa exclusivamente a Dios, Se�or y due�o de todo lo creado. Cuando este culto se da a una false divinidad se llama idolatr�a. 3. Culto de dul�a es la veneraci�n tributada a los santos y a los �ngeles. 4. Culto de hiperdul�a es la veneraci�n especial que se rinde a la Sant�sima Virgen por ser la Madre de Dios."
Case 102
Text1.Text = "1. Una de las varias subdivisiones pol�ticas de los antiguos ciudadanos romanos. 2. Curia romana es el cuerpo organizado de las congregaciones y tribunales establecidos en Roma que aconsejan y ayudan al Papa en el gobierno de la Iglesia universal. 3. Curia diocesana son los tribunales y autoridades de una di�cesis que aconsejan y colaboran con el obispo en las tareas administrativas y pastorales de los fieles confiados a sus cuidados."
Case 103
Text1.Text = "Nombre aplicado a los diez mandamientos que Dios entreg� a Mois�s en el monte Sina�."
Case 104
Text1.Text = "Esp�ritu del mal. Se aplica al Diablo o Satan�s y a todos los �ngeles rebeldes expulsados por Dios del cielo junto con �l."
Case 105
Text1.Text = "1. P�rdida de la virtud de la esperanza. 2. Acto formal mediante el cual un cristiano rehusa la salvaci�n eterna por considerarla imposible de obtener. Es un pecado mortal."
Case 106
Text1.Text = "1. Voluntad decidida a cumplir todo cuanto se refiere al servicio de Dios. 2. Acto de piedad u oraci�n que se hace con un fin especial."
Case 107
Text1.Text = "1. Cargo o dignidad clerical que en la primitiva Iglesia estaba relacionado con la administraci�n de las limosnas, el cuidado de los enfermos y algunas otras tareas pastorales. 2. Cl�rigo que habiendo recibido el diaconado se prepara para ser ordenado sacerdote."
Case 108
Text1.Text = "Distrito determinado confiado por el Papa a un obispo para que gobierne, ense�e y santifique a los fieles que viven en �l. El obispo tiene jurisdicci�n can�nica en su di�cesis y es directamente responsable ante la Santa Sede, o su representante autorizado."
Case 109
Text1.Text = "Ser Supremo, eterno, invisible, todopoderoso, principio y fin de todas las cosas, que cre� el mundo de la nada y lo gobierna por su providencia. 2. Cada una de las tres divinidades que forman la Sant�sima Trinidad, a saber, Dios Padre, Dios Hijo y Dios Esp�ritu Santo, tres personas distintas en un solo Dios verdadero."
Case 110
Text1.Text = "Suspensi�n o excepci�n de una norma o ley hecah por la autoridad competente en un caso particular."
Case 111
Text1.Text = "1. Separaci�n legal temporaria o permanente entre personas casadas. 2. Divorcio absoluto es el que se produce con la disoluci�n absoluta y jur�dica del v�nculo matrimonial hecha por un juez civil y competente. Seg�n la ley eclesi�stica el matrimonio rectamente 'contra�do y consumado entre bautizados es indisoluble.' Puede existir una separaci�n pero el v�nculo matrimonial no se disuelve. S�lo en casos grav�simos la autoridad papal concede una declaraci�n de nulidad mediante la cual se decreta que nunca existi� un verdadero matrimonio por la raz�n de un impedimento dirimente."
Case 112
Text1.Text = "Palabra griega que significa 'opini�n' y 'criterio.' Verdad de fe o moral contenida en la Divina Revelaci�n y proclamada por el magisterio infalible de la Iglesia como doctrina de fe."
Case 113
Text1.Text = "1. Dolores de la Virgen son los que padeci� la Virgen Sant�sima en su car�cter de Madre de Dios. La liturgia dedica dos fiestas para conmemorar el misterio de los Dolores de la Virgen, una el viernes de Pasi�n y la otra el 15 de septiembre."
Case 114
Text1.Text = "1. Oraci�n o himno breve en que se exhulta a Dios. 2. Doxolog�a mayor es el himno que se recita en la Misa inmediatamente despu�s del Kyrie eleison y que comienza con las palabras 'Gloria a Dios en las alturas.' 3. Doxolog�a menor son las palabras con que se terminan las oraciones lit�rgicas: 'Gloria al Padre, al Hijo y al Esp�ritu Santo ahora y siempre por los siglos de los siglos. Am�n.'"
Case 115
Text1.Text = "Veneraci�n dada a los santos y �ngeles por su excelencia, virtudes y uni�n con Dios."
Case 116
Text1.Text = "Acto de elevar durante la Misa las Sagradas especies del Pan y del Vino inmediatamente despu�s de la Consagraci�n para que los fieles las adoren. La Consagraci�n es una de las tres partes principales de la Misa."
Case 117
Text1.Text = "Carta o documento formal que dirige el Papa a todos los obispos en comuni�n con la Santa Sede conteniendo instrucciones de inter�s general sobre la fe o moral."
Case 118
Text1.Text = "Censura eclesi�stica que prohibe el uso de un lugar para la celebraci�n de oficios sagrados o aparta a una persona de la recepci�n de los sacramentos y de sepultura eclesi�stica."
Case 119
Text1.Text = "Palabra griega que significa 'manifestaci�n.' La fiesta religiosa, que se celebra el 6 de enero (D�a de Reyes), en la cual se conmemora la manifestaci�n de Cristo a los gentiles en las personas de los tres Reyes Magos."
Case 120
Text1.Text = "1. Oficio y dignidad propios de los obispos. 2. Cuerpo colectivo formado por los obispos."
Case 121
Text1.Text = "1. Cada una de las cartas de los Ap�stoles contenidas en el Nuevo Testamento. 2. Trozos de la Biblia que se leen durante la Misa entre la Colecta y el Evangelio."
Case 122
Text1.Text = "1. T�nica liviana, generalmente abierta a los lados, que cubre el pecho y la espalda usada externamente como h�bito por algunos religiosos o monjes. 2. Dos piezas cuadradas, peque�as, hechas de lana o algod�n, que unidas por un cord�n se las lleva en el cuello y las usan por devoci�n algunos fieles."
Case 123
Text1.Text = "Doctrina teol�gica que trata sobre el reino eterno de Dios despu�s del juicio final y todo lo concerniente a la vida de ultratumba cuando todo se hay cumplido."
Case 124
Text1.Text = "Esfuerzo de combinar la teolog�a con la ciencia; m�todo did�ctico basado en la filosof�a de Arist�teles para alcanzar este prop�sito. Esta filosof�a floreci� en el siglo XII con los escritos y trabajos de Santo Tom�s de Equinas."
Case 125
Text1.Text = "Miembro de un grupo jud�o de escritores y sabios que en tiempos de Cristo constitu�an un partido opuesto al de los fariseos."
Case 126
Text1.Text = "Conjunto de escritos sagrados revelados en el Antiguo y en el Nuevo Testamento que forman la Biblia."
Case 127
Text1.Text = "Creencia de comunicarse con los muertos; durante reuniones formales algunos individuos, llamados 'mediums,' se creen capacitados para recibir y trasmitir mensajes a los esp�ritus de personas ya muertas. El espiritismo est� condenado por la Iglesia."
Case 128
Text1.Text = "Principio inmaterial, inmortal y racional de la vida del hombre. Es el mediador entre el alma y el cuerpo."
Case 129
Text1.Text = "Sistema doctrinario que acepta la existencia del esp�ritu y de valores espirituales trascendentes al mundo material."
Case 130
Text1.Text = "1. Costumbre medieval, practicada en Roma y que cnosist�a en la reuni�n formal del clero y de los fieles para asistir a la Iglesia donde el Papa dec�a la Misa. 2. Estaciones del V�a Crucis son las oraciones que se dicen al recorrer la serie de catorce escenas de la Pasi�n y Muerte de Jes�s can�nicamente expuestas en muchas Iglesias."
Case 131
Text1.Text = "1. Heridas de las manos, de los pies y del costado que recibi� Cristo en la crucifixi�n. 2. Milagrosa aparici�n de estas missmas heridas en persnas piadosas, e indican que est�n sufriendo en forma parecida a como sufri� Nuestr Se�or."
Case 132
Text1.Text = "Limosna que los fieles dan al sacerdote cuando piden la celebraci�n de una Misa u otro servicio eclesi�stico."
Case 133
Text1.Text = "1. Ornanmento sagrado de color igual al de la casulla que usa el celebrante de la Misa. El di�cono la lleva cruzada sobre el homnbre izquierdo y ce�ida en el costado derecho; el sacerdote la usa cruzada sobre el pecho y el obispo la deja suelta libremente hasta sus pies. 2. Derechos de estola son las limosnas que los fieles deben dar a la Iglesia por alg�n servicio especial."
Case 134
Text1.Text = "Presente sin principio ni fin. La eternidad feliz es la bienaventuranza perfecta que gozan los elegidos en el cielo junto con Dios."
Case 135
Text1.Text = "Palabra griega que significa 'acci�n de gracias.' La eucarist�a es el s�ptimo sacramento institu�do por Nuestro Se�or Jesucristo en la Ultima Cena cuando bendijo el pan y el vino y lo reparti� entre sus disc�pulos que lo tomaron como su Cuerpo y Sangre, alimento para el alma. Esta cena se reproduce en la Santa Misa cuando el sacerdote con unas palabras sagradas bendice el c�liz y la Sagrada Hostia que reparte a los fieles al darles la comuni�n. Esto simboliza al Cristo vivo que reina entre nosotros y vivifica y fortalece nuestros esp�ritus cristianos con el alimento de su Cuerpo y de su Sangre representados sustancialmente en el pan y el vino."
Case 136
Text1.Text = "Palabra griega que significa 'buena nueva.' 1. Cada uno de los cuatro escritos sagrados, contenidos en el Nuevo Testamento, acerca de la vida de Jesucristo seg�n San Mateo, San Marco, San Lucas y San Juan. 2. Evangelio de la Misa es un trozo de cualquiera de los cuatro Evangelios que se lee en la Misa antes del Credo."
Case 137
Text1.Text = "1. Cada uno de los cuatro narradores de los Santos Evangelios o sea San Mateo, San Marcos, San Lucas, y San Juan. 2. Iglesia evang�lica o evangelista es la que tiene por doctrina la interpretaci�n libre de los Evangelios. Sus miembros son protestantes y es una secta agresivamente anticat�lica."
Case 138
Text1.Text = "1. Entre los cristianos es hacer memoria de hechos, palabras y examinar la conciencia con el fin de adelantar en la perfecci�n cristiana. Puede ser diario, semanal o mensual. 2. Examen de conciencia es el acto de examinar la conciencia con el fin de conocer los pecados personales seg�n el n�mero y la gravedad previo a la confesi�n sacramental. 3. Libre examen es el principio protestante seg�n el cual cada cristiano puede y debe interpretar la Sagrada Biblia conforme su criterio personal. Esta doctrina desconoce y rechaza el magisterio infalible de la Iglesia en materia de fe y moral."
Case 139
Text1.Text = "Expresi�n latina que significa 'desde la c�tedra o trono.' D�cese del Papa cuando habla o ense�a formalmente como jefe de la Iglesia y maestro infalible de la verdad."
Case 140
Text1.Text = "Censura impuesta por la Iglesia mediante la cual un cristiano es exclu�do de la recepci�n de los sacramentos, de la sepultura eclesi�stica y de otros derechos propios de los fieles."
Case 141
Text1.Text = "P�rdida del car�cter de cosa consagrada, como de un altar, una iglesia, un c�liz."
Case 142
Text1.Text = "Expresi�n latina que significa 'permiso para hacer algo.' Derecho reclamado y practicado por algunos gobiernos civiles de examinar las bulas y constituciones del Papa antes de conceder 'permiso legal' para su promulgaci�n en sus pa�ses respectivos."
Case 143
Text1.Text = "1. Salida de los israelitas de Egipto donde estaban esclavizados por el Fara�n. 2. Nombre del sgundo libro del Antiguo Testamento donde se narra el �xodo de los jud�os de Egipto bajo el mando de Mois�s."
Case 144
Text1.Text = "Acto lit�rgico mediante el cual un sacerdote, debidamente autorizado, expulsa el demonio de una persona pose�da por �l. Entre otros requerimientos, el sacerdote que exorcisa tiene que hacer oraciones especiales y ayunar ciertos d�as."
Case 145
Text1.Text = "Uno de los sacramentos de la Iglesia que se administra a los enfermos en art�culo de muerte. Le confiere salud espirirtual al alma, y a veces, le ayuda a su recuperaci�n f�sica. El sacerdote unge con el �leo de los enfermos al paciente y reza las plegarias de ritual."
Case 146
Text1.Text = "Virtud teologal infundida en el bautismo por la que aceptamos la verdad religiosa revelada por la autoridad de Dios."
Case 147
Text1.Text = "Miembro de una parroquia. El verdadero feligr�s debe participar activamente en las actividades espirituales y sociales de la parroquia y contribuir econ�micamente a su sostenimiento."
Case 148
Text1.Text = "Nombre lit�rgico de los d�as h�biles de la semana."
Case 149
Text1.Text = "1. D�as del calendario religioso expresamente dedicados a la conmemoraci�n de alg�n misterio de la fe o de los santos de la Iglesia. 2. Fiesta de precepto es la fiesta religiosa cuya observancia incluy la obligaci�n de oir Misa."
Case 150
Text1.Text = "1. Virtud cardenal por la que vencemos las dificultades que obstaculizan el cumplimiento de un deber u obligaci�n. 2. Uno de los siete dones del Esp�ritu Santo."
Case 151
Text1.Text = "Arc�ngel que anunci� a la Sant�sima Virgen la encarnaci�n del Hijo de Dios."
Case 152
Text1.Text = "Primer libro del Antiguo Testamento escrito por Mois�s. En �l se narra la creaci�n del mundo, la ca�da del hombre y la revelaci�n hecha al pueblo de Israel."
Case 153
Text1.Text = "1. Acto de inclinar la rodilla derecha en se�al de adoraci�n y respeto a Dios y al Sant�simo Sacramento. Esta es genuflexi�n simple. 2. Genuflexi�n doble es el acto de hincar las dos rodillas y de bajar la cabeza en se�al de profundo respeto y homenaje al Sant�simo Sacramento."
Case 154
Text1.Text = "1. Resplandor que rodea y acompa�a a la revelaci�n y poder de Dios. 2. 'Gloria al Padre' son las dos primeras palabras de la doxolog�a menor. 3. 'Gloria a Dios en las alturas' son las palabras con que comienza la doxolog�a mayor que se reza o canta en la Misa inmediatamente despu�s del Kyrie eleison."
Case 155
Text1.Text = "1. Don sobrenatural y gratuito que Dios da al hombre para que obtenga su eterna salvaci�n. 2. Gracia santificante o permanente es la gracia sobrenatural que eleva, purifica y santifica el alma con su sola presencia. 3. Gracias auxiliante es la gracia que ilumina la inteligencia y mueve la voluntad para obrar bien. Todo hombre recibe suficiente gracia para vivir unido a Dios y conseguir su salvaci�n eterna en el cielo."
Case 156
Text1.Text = "1. Ant�fona que se reza on canta en la Misa despu�s de la Ep�stola. 2. Libro Gradual o Graduale romanum es el libro lit�rgico que contiene todas las partes de la Misa que deben cantarse durante el a�o."
Case 157
Text1.Text = "Pueblo vecino a la ciudad de M�xico donde la Sant�sima Virgen se le apareci� al indio Juan Diego en 1531. Esta ocasi�n se conmemora el 12 de diciembre. La Virgen de Guadalupe es la Patrona de M�xico y de la Am�rica Latina."
Case 158
Text1.Text = "1. Persona a cuyo cuidado se conf�a un hu�rfano o ni� abandonado. 2. Guardi�n de un convento es el sacerdote que hace las veces de superior en una orden mendicante."
Case 159
Text1.Text = "Palabra hebrea que significa 'campo de la sangre.' El campo, ubicado al sur de Jerusal�n, que fu� comprado con el dinero producto de la traci�n de Judas Iscariote y dedicado para cementerio de los pobres y extranjeros."
Case 160
Text1.Text = "Biograf�a o vida de la Virgen, de los santos o de los misioneros c�lebres."
Case 161
Text1.Text = "Escritor que n-arra la vida y milagros de la Virgen, de los santos o de los misioneros."
Case 162
Text1.Text = "1. Cada uno de los miembros de una comunidad protestante. 2. La persona que no obstante profesar la religi�n cristiana niega formalmente un dogma o art�culo de fe."
Case 163
Text1.Text = "Doctrina o interpretaci�n falsa que niega alguna de las verdades o art�culos de fe que ense�a la Iglesia Cat�lica."
Case 164
Text1.Text = "Jefe o iniciador de una herej�a."
Case 165
Text1.Text = "Asociaci�n de laicos de ambos sexos que, bajo una regla y direcci�n espiritual buscan practicar una devoci�n especial o hacer una obra espec�fica de apostolado."
Case 166
Text1.Text = "Veneraci�n especial, superior a la debida a los santos, que la Iglesia tributa a la Sant�sima Virgen por ser la Madre de Dios."
Case 167
Text1.Text = "Sustancia o elemento b�sico de existencia de una persona o individuo. Hip�stasis de la segunda persona de la Sant�sima Trinidad es Cristo personificado, o sea en una de sus dos naturalezas, la humana. La otra es la divina."
Case 168
Text1.Text = "Sacrificio simb�lico de una v�ctima ofrecida a Dios como Supremo Se�or de todas las cosas."
Case 169
Text1.Text = "Ciencia o arte que ense�a el modo y forma predicar e instruir al pueblo cristiano."
Case 170
Text1.Text = "Pl�tica o serm�n breve con que se instruye al pueblo en las verdades religiosas."
Case 171
Text1.Text = "1. Cuerpo de Cristo presente en la hostia consagrada. 2. Pan sin levadura que el sacerdote consagra en la Santa Misa."
Case 172
Text1.Text = "1. Virtud moral por la que reconocemos nuestra peque�ez en la presencia de Dios, y nuestra absoluta dependencia de su ayuda divina. 2. Valorizaci�n razonable de nosotros mismos y reconocimiento de nuestros defectos y de nuestra dependencia divina."
Case 173
Text1.Text = "Acto de tributar homenaje de adoraci�n a una divinidad falsa."
Case 174
Text1.Text = "Por antonomasia 'la casa de Dios,' es un edificio donde los fieles se reunen para adorar a Dios y donde se ofrecen servicios del culto. 2. Iglesia Cat�lica es donde se reunen los Cat�licos y, bajo la gu�a paternal del Papa, participan de la vida espiritual de Cristo. 3. Iglesia protestante es donde se reunen los no cat�licos. 4. Iglesia ortodoxa es donde se reunen los ortodoxos que desconocen la autoridad suprema del Sumo Pont�fice."
Case 175
Text1.Text = "1. Copia o r�plica de la figura de Cristo, de la Virgen Sant�sima o de un santo que luego de bendecida se expone a la veneraci�n p�blica de los fieles. 2. Imagen de Dios es la semejanza que tiene el hombre con Dios en cuanto posee un alma espiritual, una inteligencia racional y una voluntad libre. El hombre se distingue sustancialmente de los irracionales por ser imagen de Dios."
Case 176
Text1.Text = "Dogma Cat�lico que ense�a que la Sant�sima Virgen fu� concebida por obra y gracia del Esp�ritu Santo y fu� inmune de pecado original, puesto que iba a ser la Madre de Dios. La fiesta de la Inmaculada Concepci�n se celebra el 8 de diciembre y es d�a de precepto y abstinencia. "
Case 177
Text1.Text = "D�cese de Dios en cuanto permanece siempre el mismo. Es un atributo de su Divinidad."
Case 178
Text1.Text = "Palabra latina que significa 'puede imprimirse.' Esta expresi�n jur�dica impresa en un libro o folleto significa que luego de haber sido revisado y firmada la licencia por la autoridad eclesi�stica competente, no contiene errores contra la fe y la moral."
Case 179
Text1.Text = "1. Remisi�n total o parcial de la pena temporal del pecado concedida por la Iglesia. 2. Indulgencia plenaria es la remisi�n total de la pena temporal del pecado."
Case 180
Text1.Text = "1. Prerrogativa propia de la Iglesia Cat�lica de ser la maestra infalible de la verdad revelada. 2. Infalibilidad del Papa es la prerrogativa que �ste tiene como cabeza visible de la Iglesia de ense�ar sin errar las verdades de fe y moral cuando habla exc�tedra. Este es un dogma que todo cat�lico debe aceptar."
Case 181
Text1.Text = "Palabra latina que significa 'lo que est� abajo.' Lugar de tormento eterno para quienes mueren en pecado mortal y donde est�n condenados para siempre Lucifer y sus demonios. Los condenados se ven privados del amor de Dios y sufren el tormento del fuego eterno."
Case 182
Text1.Text = "1. Tribunal romano, conocido oficialmente con el nombre de Santo Oficio, que ten�a por misi�n defender la fe y moral cat�lica; examinar las doctrinas her�ticas; aplicar penas can�nicas y juzgar acerca de los matrimonios mixtos. 2. La inquisici�n espa�ola fu� una rama del Santo Oficio establecido en Sevilla en 1481 a pedido expreso del rey Fernando y la reina Isabel de Castilla. La finalidad de este tribunal era velar por la pureza de la fe y moral en Espa�a; investigar las conversaciones fingidas de moros y jud�os y en los casos sospechosos iniciar un proceso jur�dico. Si los acusados eran declarados culpables, el tribunal les aplicaba las penas can�nicas establecidas y los entregaba al poder civil para que cumplieran la pena impuesta. La inquisici�n espa�ola qued� abolida en Espa�a en 1820. Sus crueldades y el n�mero de muertes causadas hans sido exagerados, pero existieron en n�mero suficiente para crear alarma y terror."
Case 183
Text1.Text = "1. Cada uno de los miembros del tribunal de la Inquisici�n. 2. Inquisitor general era el que representaba a la Inquisici�n en un pa�s o ciudad determinada, y all� ejerc�a su poder y autoridad para el cumplimiento de los castigos. Este cargo fu� tradicionalmente desempe�ado por un Padre de la Orden de Santo Domingo."
Case 184
Text1.Text = "Iniciales de las palabras latinas Iesus Nazarenum Rez Iudaeorum, que quiere decir, 'Jes�s Nazareno, Rey de los Jud�os,' y que colocaron en un letrero en lo alto de la Cruz donde Nuestro Se�or fu� crucificado."
Case 185
Text1.Text = "1. Influencia divina ejercida inmediata y directamente en el alma y mente de una persona. 2. Inspiraci�n, tambi�n llamada inerrancia,es la asistencia divina , directa, constante y personal, a un escritor, como cuando �ste escribe la verdad sin errar. Todos los autores de la Biblia fueron divinamente inspirados por el Esp�ritu Santo."
Case 186
Text1.Text = "Legado pontificio de rango inferior al del nuncio, que representa al Papa ante una autoridad o gobierno."
Case 187
Text1.Text = "Palabra latina que significa 'entrada' o 'principio.' La oraci�n breve, generalmente una ant�fona, que el sacerdote reza en la Misa inmediatamente despu�s de la Oraci�n de las Gradas."
Case 188
Text1.Text = "1. Nombre b�blico dado por Dios a Jacob. 2. Tierra habitada por los descendientes de Jacob. 3. Nombre del territorio llamado tambi�n Palestina o Tierra Santa, donde naci�n, vivi� y muri� Nuestro Se�or Jesucristo."
Case 189
Text1.Text = "1. Sistema jur�dico que distribuye a las personas seg�n sus rangos y poderes. 2. Jerarqu�a de jurisdicci�n es el orden que guardan las personas investidas de autoridad y jurisdicci�n can�nicas. 3. Jerarqu�a de orden es la posici�n de las personas que han recibido �rdenes sagradas conforme lo establece el ceremonial lit�rgico."
Case 190
Text1.Text = "Ciudad antiqu�sima, sagrada para los jud�os, cristianos y musulmanes. En tiempos de Jesucristo era la capital de Judea y en ell fu� presentado el Ni�o Jes�s en el Templo cuando ten�a doce a�os. Esta ciudad fu� testigo de muchos de sus milagros y en ella se desarrollaron los tr�gicos acontecimientos de la Semana Santa que culminaron en la crucifixi�n de Nuestro Se�or y su gloriosa Resurrecci�n. Aqu� tuvo su base y principi� nuestra Iglesia. Hoy d�a multitud de peregrinos vienen a esta ciudad de todas partes del mundo a visitar los lugares sagrados como la V�a Dolorosa, el Monte Calvario donde hoy se alza la Iglesia del Santo Sepulcro, etc."
Case 191
Text1.Text = "Cada uno de los miembros de la Orden de la Compa��a de Jes�s, fundad por San Ignacio en el a�o 1534."
Case 192
Text1.Text = "Palabra hebrea que significa 'mi ayuda' o 'mi salvaci�n.' Nombre de Cristo anunciado a la Virgen por el arc�ngel Gabriel. La fiesta del Nombre de Jes�s se celebra el domingo que cae entre la fiesta de la Circunsici�n y la de la Epifan�a."
Case 193
Text1.Text = "1. Nombre de uno de los hijos de Jacob. 2. San Jos� es el esposo de la Sant�sima Virgen y padre adoptivo de Jes�s."
Case 194
Text1.Text = "Palabra latina que significa 'alegr�a' o 'gozo.' 1. Per�odo de tiempo dedicado expresamente para celebrar un acontecimiento por medio de actos especiales. 2. Jubileo cat�lico es el per�odo de un a�o, de Navidad a Navidad, que se celebra cada veinte y cinco a�os. No obstante, el Papa puede promulgarlo en �pocas distintas. El a�o jubilar tiene por objeto facilitar a los fieles la adquisici�n de indulgencias especiales bajo condiciones expresamente establecidas."
Case 195
Text1.Text = "1. Decisi�n o sentencia expedida por un juez. 2. Juicio particular es el juicio que hace Dios del alma de una persona inmediatamente despu�s de su muerte, basado en sus m�ritos particulares. 3. Juicio universal o final es el que tendr� lugar al acabarse el mundo. Todos los hombres estar�n presentes y Cristo premiar� a los buenos con la bienaventuranza eterna y enviar� a los malos al infierno donde padecer�n para siempre."
Case 196
Text1.Text = "1. Poder espiritual que tiene la Iglesia para gobernar, instru�r y santificar a los fieles en la tierra. Esta jurisdicci�n s�lo la ejercitan los cl�rigos. 2. Poder administrativo que tienen algunas personas que desempe�an ciertos cargos o funciones en la jerarqu�a eclesi�stica."
Case 197
Text1.Text = "Virtud cardenal que mueve a una persona a dar a cada uno lo suyo. La justicia divina es atributo que tiene Dios de recompensar a los buenos y castigar a los malos."
Case 198
Text1.Text = "1. Acto de pasar por la gracia divina del estado de injusticia o aversi�n a Dios al estado de justicia o amistad con Dios. 2. El principio de justificaci�n espiritual es el comienzo de la santificaci�n interna bajo la acci�n del Esp�ritu Santo; para obtenerlo los adultos requieren actos de contrici�n, de fe, de esperanza y de caridad. La perfecci�n cristiana incluye necesariamente un principio de justificaci�n."
Case 199
Text1.Text = "1. Estandarte formado a modo de cruz que enarbol� Cosntantino el Grande en sus luchas guerreras. 2. Bandera o estandarte religioso usado como s�mbolo religioso."
Case 200
Text1.Text = "Palabra latina que significa 'alimento hecho de leche,' como queso, mantequilla, etc. La antigua ley eclesi�stica obligaba a abstenerse de lacticinios en los d�as de ayuno; esta norma fu� abolida en el Nuevo C�digo de Derecho Can�nigo."
Case 201
Text1.Text = "Sistema doctrinario que adopta una posici�n filos�fica que niega a la Iglesia el derecho a la educaci�n cristiana de los ni�os cat�licos, suplanta el matrimonio religioso con la uni�n civil y busca limitar o debilitar la influencia maternal de la Iglesia en las leyes y la vida social. El laicismo tiene grados y formas diferentes. Trata de mantener el Estado libre de la influencia eclesi�stica o religiosa."
Case 202
Text1.Text = "1. Persona que sigue el laicismo. 2. Persona cat�lica que no es cura ni pertenece a orde religiosa alguna."
Case 203
Text1.Text = "Trozos de los cinco poemas contenidos al fin de las profec�as de Jerm�as que se recitan o cantan en el oficio de la Semana Santa llamado de Tinieblas."
Case 204
Text1.Text = "Culto de adoraci�n tributado a Dios �nicamente como a Supremo Se�or de todas las cosas."
Case 205
Text1.Text = "Hora can�nica, contenida en el breviario, que se reza junto con maitines."
Case 206
Text1.Text = "Palabra latina que significa 'me lavar�.' 1. Ceremonia que hace el sacerdote en la Misa cuando despu�s de ofrecer el c�liz va al lado derecho del altar y se lava las manos mientras reza el salmo que comienza con la palabra 'lavabo.' 2. Lienzo o toalla peque�a con que el sacerdote se seca las manos en la sacrist�a antes y despu�s de la Misa."
Case 207
Text1.Text = "1. Serie de oraciones breves que se dicen generalmente alternadas. 2. Letan�a de los santos es la serie de invocaciones y peticiones a los santos principales a los cuales la Iglesia tributa veneraci�n particular. Hay letan�as de la Virgen, del Sagrado Coraz�n, de San Jos�, etc."
Case 208
Text1.Text = "Palabra latina que significa 'l�brame.' Salmo que el sacerdote reza o canta al final de la Misa de requiem antes de dar la absoluci�n al catafalco."
Case 209
Text1.Text = "Sistema doctrinario que incluye el concepto de libertad seg�n el cual el hombre debe proclamarse libre de los deberes y derechos que le impone la sociedad, el Estado, la Iglesia y Dios. Hay varias clases y formas de liberalismo. El liberalismo conduce a la indiferencia en materia de religi�n."
Case 210
Text1.Text = "1. Lugar donde estuvieron los hombres justos antes de Cristo y al cual El baj� a liberarlos el d�a de su muerte en la Cruz. 2. Lugar donde van los ni�os muertos sin el bautismo; all� viven una felicidad natural sin fin."
Case 211
Text1.Text = "1. Rito oficial y p�blico mediante el cual la Iglesia da tributo de adoraci�n a Dios, �ste incluye la Misa, el oficio divino del breviario y la administraci�n de los sacramentos. 2. Liturgia de la Misa son las ceremonias, acciones y oraciones propias de la celebraci�n de la Misa."
Case 212
Text1.Text = "Pueblo franc�s situado en los Altos Pirineos, donde la Virgen Inmaculada se le apareci� ocho veces a la jovencita Bernardette Soubirous. El lugar que escogi� fu� donde hay una fuente natural y all� se ha edificado una gruta y un santuario. Su fiesta es el 11 de febrero."
Case 213
Text1.Text = "Pueblo argentino de la Provincia de Buenos Aires, donde se alza la Iglesia de Nuestra Se�ora de Luj�n, Patrona de Argentina, Uruguay y Paraguay. Su fiesta es el 11 de mayo."
Case 214
Text1.Text = "Sistema doctrinario ideado y ense�ado por Mart�n Lutero, que con otras escuelas teol�gicas constituye la base ideol�gica del protestantismo moderno."
Case 215
Text1.Text = "Sacerdote de la Orden de San Agust�n, natural de Alemania que en 1517 se revel� contra la autoridad del Papa Le�n X y di� principio a la Reforma protestante."
Case 216
Text1.Text = "1. Arte falso y condenado por la Iglesia que dice producir efectos que sobrepasan las fuerzas humanas mediante ritos ocultos y f�rmulas misteriosas."
Case 217
Text1.Text = "1. Autoridad divina que tiene la Iglesia de ense�ar la verdad revelada contenida en la Biblia y en la tradici�n. 2. Magisterio de la Iglesia es la ense�anza e interpretaci�n constante de la fe y la moral hecha por intermedio de los Papas, los obispos, los doctores y padres de la Iglesia. 3. Magisterio infalible o extraordinario es cuando una verdad religiosa es proclamada como parte de la revelaci�n divina por medio de un concilio ecum�nico o por el Papa cuando habla exc�tedra."
Case 218
Text1.Text = "Palabra latina que significa 'alaba.' Primera palabra y t�tulo del c�ntico inspirado en los salmos de David que la Sant�sima Virgen enton� en la visita que hizo a Santa Isabel, la madre del Bautista."
Case 219
Text1.Text = "1. Deseo de hacer da�o al pr�jimo, inspirado por el odio o la venganza. 2. Anatema o censura eclesi�stica. 3. Anuncio hecho por Dios de la p�rdida de un bien temporal o eterno."
Case 220
Text1.Text = "Ceremonia de lavar los pies a trece ancianos o ni�os que el obispo hace en la catedral el Jueves Santo. Este rito es un recuerdo del lavatorio de pies que el Se�or hizo a los Ap�stoles en la Ultima Cena."
Case 221
Text1.Text = "Nombre de la Virgen Sant�sima, hija de San Joaqu�n y Santa Ana, de la tribu de David. Es la Madre de quien naci� Cristo, por obra y gracia del Esp�ritu Santo, el Hijo de Dios encarnado."
Case 222
Text1.Text = "Rama de la Teolog�a Cat�lica que estudia parte que la Sant�sima Virgen representa en el misterio de la Redenci�n. "
Case 223
Text1.Text = "Palabra griega que significa 'testigo.' 1. Cristiano que da la vida y muere violentamente en testimonio de Cristo. 2. Cristiano que practica heroicamente las virtudes evang�licas y permanece leal a Cristo en tiempo de persecuci�n."
Case 224
Text1.Text = "Libro lit�rgico con la lista de los m�rtires y biograf�a breve de los mismos."
Case 225
Text1.Text = "Uno de los siete sacramentos de la Iglesia por el que dos personas bautizadas, de diferente sexo y jur�dicamente capaces se unen con el v�nculo indisoluble de este sacramento. Para la Iglesia el matrimonio debidamente consumado s�lo se disuelve con la muerte de uno de los c�nyugues."
Case 226
Text1.Text = "Pieza peque�a de metal, redonda, con la inscripci�n y nombre de Cristo, la Vrigen o alg�n santo. Toda medalla debe estar bendita y se debe usar con respeto."
Case 227
Text1.Text = "1. Persona que intercede por otra en la obtenci�n de algo. 2. Cristo es el Mediador entre Dios y los hombres."
Case 228
Text1.Text = "Es la Virgen Sant�sima que, como Madre de Jes�s, intercede por nosotros para que alcancemos de Dios las gracias necesarias para nuestra salvaci�n."
Case 229
Text1.Text = "Acto de pensar, reflexionar y de contemplar una verdad teol�gica, un misterio de la fe o alguna ense�anza o ejemplo de los santos. La meditaci�n se llama tambi�n oraci�n mental porque tiende a ejercitar la inteligencia, la memoria y la voluntad."
Case 230
Text1.Text = "Rey de Salem y sacerdote de Dios que es una figura o s�mbolo de Cristo."
Case 231
Text1.Text = "Palabra latina que significa 'recuerdo' o 'memoria.' Las dos oraciones lit�rgicas, una por los vivos y otra por los difuntos, inclu�das en el Canon de la Misa, que el celebrante dice en silencio, con las manos en el pecho y la cabeza levemente inclinada."
Case 232
Text1.Text = "1. Persona cuyo medio de vida es la lismosna que solicita diariamente. 2. Orden Mendicante es el grupo de religiosos con votos can�nicos, cuya regla les prohibe tener propiedad privada o en com�n y por tanto deben vivir de la limosna de los fieles."
Case 233
Text1.Text = "1. Sentimiento de compasi�n por los sufrimientos materiales y espirituales del pr�jimo. 2. Orden de la Merced es el grupo religioso con voto can�nicos, fundada en Espa�a, cuyo apostolado principal fu� el rescate de los cristianos cautivos de los mahometanos. 3. Virgen de la Merced es la devoci�n propagada por los Padres Mercedarios; su fiesta se celebra el 24 de septiembre."
Case 234
Text1.Text = "Palabra hebrea que significa 'el ungido.' Nombre aplicado a Cristo en cuanto es el Salvador y el Ungido por Dios que vino a redimir al mundo."
Case 235
Text1.Text = "1. Originalmente el obispo de una ciudad importante, sede de las autoridades civiles, que ten�a un rango superior al de los obispos de ciudades peque�as. 2. Arzobispo metropolitano es el que provincia eclesi�stica y generalmente reside en la capital de la naci�n."
Case 236
Text1.Text = "1. Acto o acontecimiento religioso que sobrepasa el poder o ley natural de las cosas y es atribu�do a un agente divino on sobrenatural. 2. Los hechos extraordinarios e inexplicables seg�n las leyes de la naturaleza que nos narra la Sagrada Biblia o nos ense�a la Iglesia."
Case 237
Text1.Text = "Teor�a de origen jud�o elaborada en torno a las tradiciones mesi�nicas. La ense�anza rab�nica, bas�ndose en la doctrina de los profetas acerca de un supuesto reinado pac�fico y pr�spero del Mes�as, desarroll� la teor�a de un per�odo de mil a�os de grandeza material de Israel, despu�s del cual tendr�a lugar el juicio universal."
Case 238
Text1.Text = "Supuesto per�odo de mil a�os, previos al fin del mundo, en que Cristo vendr� al mundo a reinar gloriosamente en compa��a de los escogidos."
Case 239
Text1.Text = "1. Persona autorizada para actuar y llenar una misi�n encomendada por un superior. 2. Ministro general o provincial es el miembro jefe de una orden o congregaci�n religiosa con autoridad sobre toda la comunidad o provincia. 3. Ministro ordinario de un sacramento es la persona capacitada que administra v�lida y l�citamente un sacramento; ministro extraordinario es la persona que ocasionalmente y por razones graves administra un sacramento. "
Case 240
Text1.Text = "Palabra latina que significa 'tened misericordia.' La primera palabra de la versi�n latina del salmo L, uno de los salmos penitenciales."
Case 241
Text1.Text = "1. Encomendar al celo de una persona un deber religioso o la predicaci�n de la palabra de Dios. 2. Territorio de misiones, bajo la jurisdicci�n de la Santa Sede, es el pa�s o regi�n, habitada principalmente por infieles o paganos, donde los misioneros cat�licos trabajan en la conversi�n y educaci�n cristiana de sus habitantes. 3. D�a de las Misiones es la fecha oficialmente se�alada por el Papa para que los fieles recen y contribuyan con limosnas para ayudar al sostenimiento de las misiones. Se celebra el tercer domingo de octubre."
Case 242
Text1.Text = "Dogma o verdad religiosa inaccesible a la raz�n humana."
Case 243
Text1.Text = "1. Experiencia religiosa de quien se comunica directamente con Dios mediante meditaci�n y los actos de piedad apropiados. 2. La uni�n interior y la contemplaci�n directa de Dios de algunas personas fervorosas y puras como los santos."
Case 244
Text1.Text = "1. Persona piadosa que mediante la oraci�n mental y la contemplaci�n divina adquiere un conocimiento m�s perfecto de Dios y alcanza as� un amor m�s grande e intenso de la Divinidad."
Case 245
Text1.Text = "Toca alta terminada en dos puntas que usan algunos prelados como s�mbolo de autoridad."
Case 246
Text1.Text = "1. Posici�n teol�gica y la ense�anza de un grupo de pensadores cat�licos seg�n la cual el origen y ra�z de toda religi�n as� natural como sobrenatural es la experiencia subjetiva y directa del fen�meno religioso. 2. Escuela modernista es el sistema teol�gico defendido y propagado por un grupo de escritores influyentes, de principios de este siglo, quienes pretend�an salvar a la Iglesia mediante una reforma radical que buscaba adaptar la verdad revelada a los adelantos de la ciencia moderna. El Papa P�o X conden� el Modernismo en 1907 y en 1910."
Case 247
Text1.Text = "1. Virtud por la que se guarda el decoro y la moderaci�n cristiana en los actos externos y personales. 2. Virtud de la pureza o castidad manifestada en la forma recatada del arreglo personal, particularmente el vestido , y el dominio de los sentidos, en especial el de la vista."
Case 248
Text1.Text = "Residencia de una comunidad de monjes que siguen una regla can�nica y est�n sujetos a un superior."
Case 249
Text1.Text = "1. Ermita�o o anacoreta que en los primero siglos del Cristianismo se retiraba solo o en grupos a un desierto y viv�a entregado a la oraci�n y a la penitencia. 2. Cada miembro de una Orde can�nica de varones o mujeres que viven en un monasterio, siguen una regla com�n, obedecen a un superior y se ejercitan en la perfecci�n cristiana."
Case 250
Text1.Text = "T�tulo o dignidad honor�fica dado por el Sumo Pont�fice a un sacerdote por el que se le concede facultades y privilegios eclesi�sticos especiales. Tienen derecho a usar el t�tulo de monse�or los protonotarios apost�licos, los prelados dom�sticos, los vicarios generales, etc."
Case 251
Text1.Text = "1. Ense�anza moral o lecci�n pr�ctica contenida en una narraci�n o par�bola. 2. Moral teol�gica es el estudio que ense�a los deberes y las obligaciones �ticas no s�lo en cuanto a que son normas aceptadas de conducta sino tambi�n en cuanto a que son leyes emanadas de la revelaci�n divina."
Case 252
Text1.Text = "1. Disposici�n de humildad religiosa por la que nos obligamos a aceptar actos o sentimientos que humillan o hieren el amor propio. 2. Pr�ctica asc�tica hecha con el fin de vencer las pasiones de la carne o fortalecer la voluntad para el bien."
Case 253
Text1.Text = "Parte principal de una iglesia comprendida entre dos muros o dos filas de arcadas."
Case 254
Text1.Text = "Nacimiento de Cristo y se celebra el 25 de diciembre. Se le llama tambi�n Natividad."
Case 255
Text1.Text = "Pueblo situado en la provincia de Galilea, al norte de Palestina, donde Jes�s pas� su infancia y juventud. "
Case 256
Text1.Text = "Persona reci�n convertida a la fe."
Case 257
Text1.Text = "Ciudad peque�a del Asia Menos donde tuvo lugar el primer concilio ecum�nico de la Iglesia en el a�o 325 de J.C."
Case 258
Text1.Text = "Expresi�n latina que significa 'no hay objeci�n.' Expresi�n jur�dica usada en la censura eclesi�stica para certificar que un libro o publicaci�n tiene la aprobaci�n del obispo o del Papa."
Case 259
Text1.Text = "Cada una de las tres secciones o paretes en que se dividen los mitines del breviario."
Case 260
Text1.Text = "Oraciones o actos de piedad que se rezan durante nueve d�as."
Case 261
Text1.Text = "Per�odo, generalmentede un a�o, durante el cual un novicio se somete a prueba para ingresar en una orden o congregaci�n religiosa. El noviciado termina con la profesi�n can�nica y los votos temporales o perpetuos."
Case 262
Text1.Text = "Persona que con el fin de ingresar a una orden religiosa se somete al per�odo de preparaci�n o noviciado."
Case 263
Text1.Text = "Nombre del cuarto Libro del Antiguo Testamento escrito por Mois�s."
Case 264
Text1.Text = "Expresi�n latina que significa 'desp�deme ahora.'. Las dos primeras palabras del c�ntico de Sime�n contenido en Luc. II, 29-32."
Case 265
Text1.Text = "Casa donde reside o atiende a sus funciones el Nuncio apost�lico."
Case 266
Text1.Text = "1. Delegado o enviado especial que representa al Papa en un acto o fiesta religiosa de importancia. 2. Nuncio apost�lico es el delegado o embajador permanente de la Santa Sede ante un gobierno amigo y es el encargado de atender los asuntos eclesi�sticos."
Case 267
Text1.Text = "1. Virtud moral mediante la cual una persona somete su voluntad a la autoridad de la ley o a su representante. 2. Uno de los tres consejos evang�licos mediante el cual una persona renuncia a su propia voluntad y se obliga voluntariamente a obedecer a un superior o seguir reglas con el fin de perfeccionarse espiritualmente. Todo religioso hace este solemne voto."
Case 268
Text1.Text = "1. Sacrificio ofrecido a Dios en reconocimiento de su poder y soberan�a divina. 2. El ofrecicimiento del pan y del vino que el sacerdote hace en el Ofertorio durante la Misa."
Case 269
Text1.Text = "Celebraci�n de una fiesta dentro de los ocho d�as que siguen a su fecha."
Case 270
Text1.Text = "Una de las tres partes principales de la Misa en la cual el sacerdote ofrece las especies eucar�sticas del pan y del vino. El ofertorio sigue al Credo y precede al Sanctus."
Case 271
Text1.Text = "Aceite de oliva usado en la administraci�n de algunos sacramentos y que el obispo consagra solemnemente en la catedral el Jueve Santo. Hay tres clases de �leos consagrados: 1. El santo crisma usado en la administraci�n del bautismo y la confirmaci�n. 2. El �leo de los catec�menos empleado en el bautismo y la ordenaci�n sacerdotal. 3. El �leo de los enfermos usado en la administraci�n de la extremaunci�n."
Case 272
Text1.Text = "1. Falta moral proveniente del no cumplimiento de una ley o un deber. 2. Pecado de omisi�n es el pecado que se comete cuando por descuido a sabiendas se omite alg�n deber o obligaci�n moral."
Case 273
Text1.Text = "Atributo divino seg�n el cual Dios conoce todas las cosas a�n las m�s secretas."
Case 274
Text1.Text = "Atributo divino seg�n el cual Dios todo lo puede hacer."
Case 275
Text1.Text = "Atributo seg�n el cual Dios est� presente simult�neamente en todas partes."
Case 276
Text1.Text = "1. Acto a modo de plegaria de elevar la mente y el coraz�n a Dios con el fin de adorarle, darle gracias, pedirle favores o perd�n de los pecados. Puede ser mental o vocal. 2. Oraci�n p�blica u oraci�n privada es la que se hace en nombre de la Iglesia o en el de una persona o grupo determinado, respectivamente. 3. Apostolado de la Oraci�n es la asociaci�n piadosa, fundada por los padres jesu�tas en 1844, que trata de difundir la devoci�n al Coraz�n de Jes�s."
Case 277
Text1.Text = "Capilla peque�a, can�nicamente establecida donde se puede celebrar la Misa y dem�s devociones piadosas. 1. Oratorio p�blico es la capilla levantada principalmente para la conveniencia del p�blico en general. 2. Oratorio semip�blico o privado es la capilla perteneciente a una persona o familia a la cual el acceso del p�blico est� limitado."
Case 278
Text1.Text = "1. Orden religiosa es la comunidad de varones o mujeres can�nicamente establecida, �stos siguen una regla y viven en com�n bajo la autoridad de un superior. 2. Orden sacerdotal es el sacramento que confiere la gracia, el car�cter y el poder, propios del sacerdocio. El orden sacerdotal tiene los siguientes grados: el presbiterato, el diaconado y el subdiacono, llamadas �rdenes mayores; y las �rdenes menores, o sea, el acolitado, el exorcitado, el lectorado y el ostiarado, de las cuales la �ltimas tres deben recibirse antes de las �rdenes mayores y son sacramentales institu�dos por la Iglesia."
Case 279
Text1.Text = "El acto de conferir �rdenes sagradas; la administraci�n del sacramento de la Orden Sagrada."
Case 280
Text1.Text = "1. Obispo diocesano, el superior de una orden religiosa, o sus representantes can�nicos que tienen jurisdicci�n sobre un territorio y los fieles que viven en �l. 2. Ordinario de la Misa o 'propio' es la  parte fija de la Misa, que en contraste a la parte variable, no cambia todos los d�as."
Case 281
Text1.Text = "1. Libro que contiene el calendario lit�rgico con las variantes diarias que corresponden a la Misa y al Oficio divino. Cada Provincia eclesi�stica, o cada comunidad religiosa dispone de un ordo propio. 2. Ritual que contiene las ceremonias a observarse en la administraci�n de los sacramentos y dem�s oficios religiosos."
Case 282
Text1.Text = "Instrumento musical lit�rgico empleado generalmente en las iglesias para acompa�ar el canto y las ceremonias religiosas."
Case 283
Text1.Text = "Virtud por la cual soportamos los males con resignaci�n y perseverancia."
Case 284
Text1.Text = "1. Padre Supremo, Dios creador del mundo. 2. Nombre que se da a los sacerdotes y religiosos. 3. Padre espiritual es el que dirige espiritualmente la conciencia de los feligreses. 4. Padre Santo es el Papa. 5. El que engendra hijos."
Case 285
Text1.Text = "Vicario de Cristo en la tierra y cabeza visible de la Iglesia; el Santo Padre, sucesor de San Pedro en la silla apost�ica y obispo de Roma."
Case 286
Text1.Text = "1. Sucesi�n ininterrumpida de los Papas que desde San Pedro hasta el presente gobiernan y dirigen la Iglesia. 2. Conjunto de instituciones religiosas administrativas que constituyen el cuerpo jur�dico cuya cabeza es el Papa."
Case 287
Text1.Text = "1. Narraci�n breve que ense�a una verdad moral. 2. Par�bola evang�lica es cada una de las narraciones morales dichas por Cristo y contenidas en los Evangelios."
Case 288
Text1.Text = "Palabra griega que significa 'consolador.' Nombre del Esp�ritu Santo, la tercer persona de la Sant�sima Trinidad."
Case 289
Text1.Text = "1. El ed�n o jard�n de delicias donde Ad�n y Eva vivieron antes del pecado. 2. Cielo."
Case 290
Text1.Text = "Nombre que se da al Viernes Santo."
Case 291
Text1.Text = "Palabra griega que significa 'venida.' Nombre usado para designar la segunda venida de Cristo al fin del mundo."
Case 292
Text1.Text = "Distrito limitado, parte de una di�cesis, gobernado espiritualmente por el p�rroco. Toda di�cesis debe dividirse en varias parroquias seg�n su tama�o y en ellas se erigen iglesias para la celebraci�n de los diferentes ritos. Si una persona tiene que celebrar alguno de �stosd en la Iglesia de otra parroquia, debe pedir permiso a su p�rroco."
Case 293
Text1.Text = "Sacerdote designado can�nicamente para administrar espiritualmente una parroquia."
Case 294
Text1.Text = "1. Fiesta important�sima de los israelitas desde hace miles de a�os. Conmemoran la liberaci�n del pueblo hebreo del cautiverio de Egipto. LA pasi�n, muerte y resurrecci�n de Nuestro Se�or ocurri� durante la celebraci�n de la Pascua jud�a en Jerusal�n. 2. Celebraci�n por los cristianos de la Resurrecci�n del Se�or y abarca el ciclo lit�rgico que comienza con esta fiesta y termina el d�a de la Ascensi�n. Es fiesta movible despu�s del plenilunio que ocurre sobre el 21 de marzo o poco despu�s. La fiesta puede caer entre el 22 de marzo y el 25 de abril, inclusive."
Case 295
Text1.Text = "1. Nombre que se usa en los Estados Unidos para designar el p�rroco cat�lico. 2. Ministro de un culto protestante en Hispano-Am�rica."
Case 296
Text1.Text = "1. Platillo circular peque�o ba�ado en oro en el que el sacerdote coloca la Sagrada Hostia durante la Misa."
Case 297
Text1.Text = "1. Padre o jefe de familia que ocasionalmente ejerc�a funciones sacerdotales. 2. Patriarca b�blico es cada uno de los personajes considerados padres del g�nero humano desde Ad�n hasta No�, Abraham y sus hijos. 3. La m�s alta dignidad eclesi�stica despu�s del Papa; t�tulo honor�fico concedido a algunos dignatorios eclesi�sticos."
Case 298
Text1.Text = "1. Conjunto de escritos y documentos pertenecientes a los primitivos escritores eclesi�sticos. 2. Rama de la Teolog�a que estudia sistem�tica y cient�ficamente el pensamiento y doctrina de los Padres de la Iglesia."
Case 299
Text1.Text = "1. Derecho, poder o facultad concedido por la Santa Sede para presentar o designar un cl�rigo para un cargo u oficio vacante. 2. Patronato real es el privilegio dado por la Santa Sede a un rey de presentar un candidato a una dignidad vacante o nombrar la persona capacitada para ocuparla. 3. Patronato nacional es el supuesto derecho reclamado por algunos pa�ses de presentar o llenar una vacante en la jerarqu�a eclesi�stica. S�lo la Santa Sede puede, can�nicamente, conceder este privilegio."
Case 300
Text1.Text = "1. Violaci�n o transgresi�n voluntaria de la ley moral. 2. Pecado mortal es la violaci�n culpable en materia grave de un mandamiento de Dios o de la Iglesia. 3. Pecado original es la mancha moral que nos viene de nuestros primeros padres Ad�n y Eva."
Case 301
Text1.Text = "1. Acto voluntario de mortificaci�n para robustecer la voluntad y expiar los pecados cometidos. 2. Sacramento de la penitencia o confesi�n es el sacramento mediante el cual conseguimos el perd�n de nuestros pecados. 3. Penitencia sacramental es el conjunto de oraciones o actos de piedad que el confesor impone al penitente. "
Case 302
Text1.Text = "Congregaci�n romana encargada de absolver y perdonar en el foro interno los casos de conciencia sometidos a su consideraci�n. Este Tribunal recibe y resuelve sin cargo alguno cualquier consulta de conciencia en cualquier lengua."
Case 303
Text1.Text = "1. Cardenal que preside el tribunal de la penitenciar�a. 2. Can�nico penitenciario es el miembro de un cap�tulo catedralicio encargado de absolver en confesi�n ciertos casos reservados al obispo o a la Santa Sede."
Case 304
Text1.Text = "Nombre que tienen los cinco libros primeros de la Biblia, escritos por Mois�s."
Case 305
Text1.Text = "Venida del Esp�ritu Santo sobre los Ap�stoles. La fiesta de Pentecost�s se celebra anualmente diez d�as despu�s de la Ascensi�n."
Case 306
Text1.Text = "Visita piadosa que se hace a alg�n santuario o lugar importante con fines de aprovechamiento espiritual y alcanzar una gracia."
Case 307
Text1.Text = "1. Persona piadosa que toma parte en una peregrinaci�n. 2. Feligr�s que no vive en el domicilio o quasidomicilio que le corresponde jur�dicamente."
Case 308
Text1.Text = "Acto pecaminoso de poner a Dios por testigo de una falsedad. El perjurio es un pecado grav�simo."
Case 309
Text1.Text = "1. Penalidad impuesta por una autoridad a una persona religiosa con el fin de limitar o destru�r sus creencias. 2. Acci�n organizada y sistem�tica de un Estado civil que tiende a debillitar o destru�r violenta e ilegalmente la libertad de la Iglesia o sus fieles."
Case 310
Text1.Text = "1. Virtud moral de dar cumplimiento a un deber no obstante las dificultades que se presentan. 2. Perseverancia final es el don sobrenatural que nos ayuda a conservar la fe y la gracia divina hasta la muerte."
Case 311
Text1.Text = "1. Virtud por la que respetamos y honramos a la Iglesia y sus instituciones, y realizamos actos de abnegaci�n y compasi�n por amor al pr�jimo. 2. Don de piedad es uno de los siete dones concedidos por el Esp�ritu Santo. 3. Acto de piedad son las acciones y ceremonias hechas con el fin de honrar y dar gracias a Dios o a los santos."
Case 312
Text1.Text = "1. Uno de los tres consejos evang�licos que invita a la renuncia voluntaria de los bienes terrenales como medio de alcanzar m�s f�cilmente la perfecci�n cristiana. 2. Voto de pobreza es la renuncia can�nica de un religioso de toda posesi�n personal antes de profesar."
Case 313
Text1.Text = "Creencia falsa en muchos dioses."
Case 314
Text1.Text = "1. Per�odo que abarca el reinado de un Papa. 2. Pontificado romano es la instituci�n jer�rquica de la serie ininterrumpida de los Papas desde San Pedro hasta el presente."
Case 315
Text1.Text = "Oraci�n breve on ant�fona que el sacerdote reza durante la Misa al lado de la Ep�stola, inmediatamente despu�s de la Comuni�n."
Case 316
Text1.Text = "Candidato a una congregaci�n religiosa que pasa por un per�odo de pruebas antes de ser admitido en la misma."
Case 317
Text1.Text = "1. Norma o ley religiosa. 2. Precepto de la Iglesia es cada uno de los seis mandamientos eclesi�sticos que regulan la conducta de los fieles. Son leyes dictadas por la Iglesia de Dios y no deben confundirse con los mandamientos de la Ley de Dios."
Case 318
Text1.Text = "Acto o decreto pontificio mediante el cual el Papa confirma, en consistorio p�blico, el nombramiento de un dignatorio eclesi�stico."
Case 319
Text1.Text = "1. Instrucci�n oral que se da a los fieles sobre la fe y la moral en general. 2. Pl�tica o serm�n breve acerca de una verdad dogm�tica o moral dada en la Santa Iglesia durante la celebraci�n de un oficio religioso."
Case 320
Text1.Text = "Oraci�n de acci�n de gracias dialogada en parte que el sacerdote reza o canta durante la Misa inmediatamente antes del Canon. El Prefacio var�a de acuerdo a las fiestas y al ciclo lit�rgico."
Case 321
Text1.Text = "1. Persona que ocupa un cargo de autoridad en una comunidad religiosa. 2. Prefecto apost�lico es el prelado nombrado por el Papa que tiene jurisdicci�n en territorio de misiones entre infieles. 3. Cardenal Prefecto es el cardenal que preside una congregaci�n romana."
Case 322
Text1.Text = "Unidad administrativa y pastoral can�nicamente establecida, generalmente en territorio de misiones, bajo la autoridad de un prefecto."
Case 323
Text1.Text = "Sacerdote distinguido con una dignidad eclesi�satica perteneciente a la jerarqu�a de orden o de jurisdicci�n."
Case 324
Text1.Text = "1. Era la reuni�n o asamblea de los sacerdotes y otros ministros en la Iglesia primitiva. 2. Secci�n de la iglesia entre el altar mayor y el comulgatorio reservado para el clero durante los oficios religiosos."
Case 325
Text1.Text = "Palabra latina que significa 'anciano.' T�tulo que se da a los sacerdotes del clero diocesano."
Case 326
Text1.Text = "Atributo divino que permite a Dios conocer las cosas futuras."
Case 327
Text1.Text = "1. Ley de Mois�s de presentar anualmente en el templo a todos los ni�os varones dentro de los ocho dias de nacidos. 2. La presentaci�n del Ni�o Jes�s en el Templo por la Virgen y San Jos� fu� un ejemplo de humildad y obediencia en el cumplimiento de la ley de Mois�s."
Case 328
Text1.Text = "T�tulo honorario de un obispo u arzobispo que le da derecho de precedencia sobre los prelados de un pa�s."
Case 329
Text1.Text = "Uno de los nueve coros de �ngeles creados por Dios."
Case 330
Text1.Text = "Religioso asistente del abad de un monsaterio."
Case 331
Text1.Text = "Religiosa asistente de la abadesa de un convento."
Case 332
Text1.Text = "1. Concesi�n de un favor on beneficio fuera de la ley por razones graves. 2. Privilegio paulino es el que autoriza a los no bautizados a contraer matrimonio conforme la ley de la Iglesia. 3. Privilegio o excepci�n clerical es la concesi�n legal acordada a los cl�rigos que los exime del cumplimiento de ciertas leyes civiles."
Case 333
Text1.Text = "Sistema de teolog�a moral que nos permite seguir la opini�n de un autor conocido ante la duda acerca de la legalidad de un acto."
Case 334
Text1.Text = "Generalmente dos hileras organizadas de personas que van de un lugar a otro en manifestaci�n p�blica y solemne de un acto religioso."
Case 335
Text1.Text = "1. Causa legal que se sigue ante un juez o tribunal. 2. Proceso can�nico es la gesti�n legal hecha con motivo de una beatificaci�n o canonizaci�n."
Case 336
Text1.Text = "Persona legalmente autorizada para representar y actuar en nombre de un litigante en un tribunal eclesi�stico."
Case 337
Text1.Text = "Predicciones de hechos futuros por Dios o por un representante suyo."
Case 338
Text1.Text = "1. Declaraci�n formal y p�blica de ejercer un oficio o cumplir una promesa. 2. Profesi�n de fe es el acto can�nico mediante el cual una persona declara formalmente ante una autoridad competente que acepta y cree en los principios fundamentales de la fe cat�lica. 3. Profesi�n religiosa es la promesa de observar las reglas que hace un novicio antes de ser aceptado en una orden o congregaci�n religiosa."
Case 339
Text1.Text = "Persona inspirada por Dios para predecir acontecimientos futuros."
Case 340
Text1.Text = "Publicaci�n oficial hecha por una autoridad can�nica de un decreto o ley eclesi�stica."
Case 341
Text1.Text = "Modo o t�cnica empleada en la campa�a de ganar miembros pawra una comunidad o grupo religioso."
Case 342
Text1.Text = "1. Miembro de cualquier grupo religioso que sigue los principios teol�gicos de la Reforma Protestante. 2. Nombre gen�rico aplicado a los cristianos que en el Siglo XVI rechazaron la autoridad y magisterio de la Iglesia Cat�lica."
Case 343
Text1.Text = "1. Movimiento religioso disidente que en el Siglo XVI neg� la autoridad y magisterio de la Iglesia Cat�lica. 2. Sistema de principios doctrinarios sostenidos por cristianos adheridos a la Reforma Protestante formada hoy d�a por diferentes grupos disidentes."
Case 344
Text1.Text = "Promesa formal hecha por Dios a Ad�n y a Eva en el para�so de enviarles un Redentor, contenida en el Gen. III, 15."
Case 345
Text1.Text = "Primer m�rtir de la Iglesia. A San Esteban se le tiene por el protom�rtir o sea el primero de los disc�pulos de Jes�s que padeci� suplicio."
Case 346
Text1.Text = "T�tulo honor�fico que el Papa concede a algunos sacerdotes que entre otros privilegios les permite usar el t�tulo de monse�or. El protonotario es el grado m�s alto en la jeraru�a de monse�ores."
Case 347
Text1.Text = "1. M�xima breve que contiene una sentencia moral. 2. Libro de los Proverbios es un libro del Antiguo Testamento, atribu�do a Salom�n."
Case 348
Text1.Text = "Acci�n divina mediante la cual Dios todopoderoso gobierna y conserva al mundo y a todo lo creado."
Case 349
Text1.Text = "1. Territorio que constituye una secci�n de una congregaci�n religiosa. 2. Provincia eclesi�stica es el distrito que bajo la jur�sdicci�n limitada de un arzobispo incluye varias di�cesis sufrag�neas."
Case 350
Text1.Text = "Virtud cardinal que rige la moderaci�n del buen juicio en la conducta moral de cada persona."
Case 351
Text1.Text = "Persona que en tiempos de Cristo cobraba los impuestos y rentas a los jud�os de Palestina en favor de los romanos. San Mateo era un publicano antes de ser elegido Ap�stol."
Case 352
Text1.Text = "Plataforma o tribuna elevada desde la cual el sacerdote predica e instruye al pueblo."
Case 353
Text1.Text = "1. Estado de inocencia y limpieza de alma de la persona que no tiene pecado ni mancha moral. 2. Inocencia o castidad es el estado libre de pecados mencionados en el sexto y noveno mandamiento."
Case 354
Text1.Text = "Lugar donde, temporalmente, las almas se purifican debido a las penas impuestas por los pecados cometidos, antes de entrar en el cielo y gozar de Dios eternamente."
Case 355
Text1.Text = "1. Ceremonia prescrita por la ley de Mois�s seg�n la cual toda mujer deb�a presentarse al Templo y ofrecer un sacrificio u ofrenda despu�s de los ocho d�as del parto. 2. Purificaci�n del c�liz es el acto de derramar agua y vino en el c�liz para purificarlo inmediatamente despu�s de la comuni�n. 3. Fiesta de la Purificaci�n de la Virgen en el Templo es la que conmemora la presentaci�n de la Virgen en el Templo despu�s del nacimiento del Ni�o Jes�s, y se celebra el 2 de febrero."
Case 356
Text1.Text = "Pa�o o lienzo peque�o consagrado que el sacerdote usa para purificar el c�liz despu�s de la comuni�n."
Case 357
Text1.Text = "Sentimiento de excesiva modestia."
Case 358
Text1.Text = "D�cese de algo que se supone o se cree verdadero sin serlo. San Jos� fu� padre putativo de Jes�s que sin ser su padre natural lo protegi� y cuid� celosamente."
Case 359
Text1.Text = "Residencia que una persona adquiere a los seis meses de vivir en una parroquia o di�cesis y que la pierde autom�ticamente al salir de ella para no regresar."
Case 360
Text1.Text = "Doctrina teol�gica elaborada y propagada en el Siglo XVII que cre�a que la perfecci�n cristiana era un estado de pasividad del alma por lo que no era necesario hacer actos positivos de fe, de amor, de esperanza ni de temor."
Case 361
Text1.Text = "Palabra que se aplica al domingo que cae inmediatamente antes del Mi�rcoles de Ceniza."
Case 362
Text1.Text = "Lapso de cinco a�os. Per�odo en el que el Obispo tiene que hacer la visita quinquenal o ad l�mina al Papa en Roman."
Case 363
Text1.Text = "1. Maestro o doctor de la ley jud�a. 2. Persona autorizada oficialmante por la autoridad jud�a correspondiente para ejercer las funciones y deberes de un rabino."
Case 364
Text1.Text = "Sistema filos�fico que rechaza la divina revelaci�n y pretende explicar el fen�meno religioso por medio del razonamiento."
Case 365
Text1.Text = "1. Acci�n mediante la cual una persona separada o alejada del seno de la Iglesia es recibida e incorporada otra vez a ella. 2. Reconciliaci�n de un lugar sagrado es la ceremonia mediante la cual el obispo consagra o bendice de nuevo una iglesia o cementerio violado."
Case 366
Text1.Text = "1. Sacerdote a cargo de una iglesia que no es sede catedralicia o asiento de una parroquia. 2. Superior de una escuela, universidad o comunidad religiosa."
Case 367
Text1.Text = "1. Liberaci�n de los pecados y la reconciliaci�n del pecador con Dios mediante la gracia. 2. Satisfacci�n infinita a la justicia divina hecha por Cristo al encarnarse y morir en la cruz por los hombres."
Case 368
Text1.Text = "Nombre aplicado a Cristo en cuanto redimi� al mundo."
Case 369
Text1.Text = "Cada uno de los miembros de la Congregaci�n del Sant�simo Redentor fundada por San Alfonso de Ligorio."
Case 370
Text1.Text = "Comida liviana que se sirve en monasterios o casa religiosas."
Case 371
Text1.Text = "El sal�n comedor de un monasterio o convento."
Case 372
Text1.Text = "1. Movimiento religioso del Siglo XVI que se revel� contra la autoridad y magisterio de la Iglesia Cat�lica, dividi� el mundo cristiano y di� origen al Protestantismo. 2. Reforma Protestante es el conjunto de grupos o iglesias disidentes organizadas por Mart�n Lutero, Zuinglio, Calvino y Entrique VIII."
Case 373
Text1.Text = "Cofre sellado donde se guardan las reliquias de los santos."
Case 374
Text1.Text = "1. Creencia de seguir estrictamente normas morales y de valores imponderables como ideal para la debida conducta individual y social. 2. Conjunto de doctrinas, preceptos y ceremonias propias de un culto que seguimos y en el que creemos. 3. Virtud por la que veneramos y respetamos la voluntad de Dios como tributo de honor que El merece en testimonio de nuestro amor y sumisi�n."
Case 375
Text1.Text = "El que sigue una religi�n y tambi�n el miembro profeso de una orden religiosa."
Case 376
Text1.Text = "Cuerpo, parte de �l un objeto personal de un santo reconocido por la Iglesia. La veneraci�n de una reliquia tiene por objeto incitarnos a la imitaci�n de las virtudes del santo y obtener su intercesi�n ante Dios en favor nuestro. Hay tres clases de reliquias: 1. Reliquias de primera clase son aqu�llas tomadas del cuerpo de un santo, las cuales deben estar oficialmente autenticadas. 2. Reliquias de segunda clase son partes del vestido u otro objeto usado personalmente por el santo. 3. Reliquias de tercera clase son todos los objetos que guardan relaci�n con el cuerpo o tumba de un santo."
Case 377
Text1.Text = "1. Compensaci�n o restituci�n moral de un da�o cometido en perjuicio de una persona. 2. Acto para satisfacer la justicia de Dios violada por el pecado."
Case 378
Text1.Text = "Estado de condenaci�n de aqu�l que es rechazado o castigado por Dios."
Case 379
Text1.Text = "Palabra latina que significa 'descanso.' Misa de requiem es la que se ofrece en sufragio y descanso eterno del alma de una persona fallecida."
Case 380
Text1.Text = "Orac�on lit�rgica especial que el sacerdote reza en sufragio de los difuntos."
Case 381
Text1.Text = "Conjunto de vers�culos que se recitan en com�n despu�s de le�das las lecciones del breviario."
Case 382
Text1.Text = "Acto de reparar el da�o moral o material causado a una persona injustamente. La reparaci�ntiene que estar en proporci�na la injusticia cometida."
Case 383
Text1.Text = "Resucitar. 1. Resurrecci�n del Se�or es el hecho de la muerte real de Jesus y su retorno a la vida, lo cual constituye el dogma fundamental del cristianismo. 2. Resurrecci�n final ser� cuando todos los muertos se levanten de sus sepulcros con el fin de asistir al juicio final de Dios."
Case 384
Text1.Text = "Per�odo de tiempo dedicado a la pr�ctica de la oraci�n, meditaci�n y actos de piedad en un lugar apropiado. El retiro espiritual se llama tambi�n ejercicio espiritual y se hace bajo la direcci�n espiritual de un sacerdote."
Case 385
Text1.Text = "1. Manifestaci�n hecha por Dios a los hombres de s� mismo o de su voluntad. 2. Revelaci�n p�blica es la manifestaci�n hecha por Dios al pueblo escogido en el Antiguo Testamento y a la Iglesia en el Nuevo Testamento. 3. Revelaci�n privada es la comunicaci�n que Dios hace a una persona de una verdad o misterio y en su provecho espiritual."
Case 386
Text1.Text = "Persona digna de respteto. T�tulo que se aplica a los cl�rigos."
Case 387
Text1.Text = "1. Ceremonia religiosa tributada o dirigida a Dios. 2. Forma particular y sistem�tica que regula la manera de dar culto a Dios en la Iglesia. 3. Rito latino, distinto del griego, es el sistema lit�rgico originado y practicado en Roma. La lengua oficial del rito latino es el lat�n. 4. Rito oriental, distinto al rito latino o romano, es el rito originado y practicado en las distintas comunidades cristianas del Oriente. El rito oriental usa entre otros, los siguientes idiomas: griego, copto, armenio, �rabe, eslav�nico, georgiano y rumano. 5. Congregaci�n de Ritos es el tribunal de la Curia romana que estudia y determina las ceremonias a observarse en la liturgia eclesi�stica y tiene a su cargo los procesos de la beatificaci�n o canonizaci�n de los santos."
Case 388
Text1.Text = "Libro lit�rgico oficial que contiene las normas que deben observarse en la administraci�n de los sacramentos y de los sacramentales."
Case 389
Text1.Text = "Capital de Italia, centro del mundo cat�lico y en el cual est� situado el Estado del Vaticano, residencia oficial del Papa y de la administraci�n de la Iglesia Cat�lica."
Case 390
Text1.Text = "Devoci�n a la Sant�sima Virgen que para rezarla se sigue como gu�a una serie de cuentas ensartadas de la siguiente manera: cinco grupos de diez cuentas (o d�cada del Rosario), cada cuenta representa un Ave Mar�a. Entre cada d�cada se halla una cuenta grande que representa un Padre nuestro. Despu�s de d�cada se reza un Gloria. As� pues, para rezar el Rosario se comenzar� con un Padre nuestro seguido de diez Ave Mar�as y un Gloria, y se repiten, recorriendo las cuentas con los dedos hasta terminarlas todas. Al final del Rosario se halla un Crucifijo con tres peque�as cuentas y dos grandes; se reza una Salve y otras oraciones. El Rosario no debe rezarse mec�nicamente sino meditando los misterios de la vida de Jes�s y su Madre. Los misterios se dividen en tres grupos de cinco: Gozosos, Dolorosos, y Gloriosos. Un Rosario completo consta de 150 Ave Mar�as. Antes de cada d�cada ha de meditarse un misterio. La fiesta del Santo Rosario es el 7 de octubre."
Case 391
Text1.Text = "Tribunal o congregaci�n romana que sirve de corte de apelaci�n �ltima para todas las curias diocesanas."
Case 392
Text1.Text = "Conjunto de normas y reglas que deben observarse en la celebraci�n de la Misa, la recitaci�n del oficio divino y la administraci�n de los sacramentos de la Iglesia."
Case 393
Text1.Text = "Palabra hebrea que significa 'descanso.' Es sexto d�a de la Creaci�n en que Dios descans� y que los jud�os tienen como d�a de descanso semanal. Los cristianos descansan el domingo o sea el primer d�a de la semana."
Case 394
Text1.Text = "1. Uno de los siete dones del Esp�ritu Santo. 2. Libro del Antiguo Testamento."
Case 395
Text1.Text = "Persona consagrada al servicio de Dios y ministro del culto divino que puede celebrar el Santo Sacrificio dee la Misa, perdonar los pecados, predicar la palabra de Dios y hacer las dem�s funciones sagradas de la Iglesia."
Case 396
Text1.Text = "Ceremonia o cato de piedad instituido y autorizado por la Iglesia con el fin de fomentar la devoci�n de los fieles."
Case 397
Text1.Text = "Libro de los 'sagrados misterios' de la primitiva Iglesia que conten�a las ceremonias lit�rgicas de la Misa. Este fu� el primer libro lit�rgico del rito latino que luego fu� incorporado al misal romano."
Case 398
Text1.Text = "Rito instituido por Cristo que confiere por s� mismo una gracia invisible para la santificaci�n del alma. Hay siete sacramentos institu�dos por Jesucristo, a saber, bautismo, confirmaci�n, penitencia, eucarist�a, extremaunci�n, orden sagrada y matrimonio."
Case 399
Text1.Text = "1. Ofrenda hecha a Dios para adorarle como Supremo Se�or y darle gracias por sus beneficios. 2. Mortificaci�n o penitencia personal ofrecida a Dios con el fin de conseguir una gracia especial. 3. Sacrificio de la Misa es la ofrenda de pan y vino que el sacerdote hace en la Misa para adorar, dar gracias, pedir perd�n o solicitar un favor de Dios."
Case 400
Text1.Text = "1. Acci�n ofensiva que viola un lugar, una persona o cosa sagrada. El sacrilegio requiere una nueva consagraci�n o bendici�n. 2. Recibir un sacramento en estado de pecado mortal."
Case 401
Text1.Text = "Persona encargada de cuidar la Iglesia."
Case 402
Text1.Text = "Secci�n de una iglesia donde se guardan los ornamentos y objetos sagrados y donde el sacerdote se viste y prepara la celebraci�n de la Misa y funciones sagradas."
Case 403
Text1.Text = "Miembro de un grupo jud�o de tendencia liberal que en tiempos de Cristo se opon�a doctrinariamente al partido de los fariseos o grupo conservador."
Case 404
Text1.Text = "Cada uno de los miembros de la congregaci�n salesiana fundada por San Juan Bosco en el siglo XIX y puesta bajo la protecci�n de San Francisco de Sales. Tiene por fin principal la educaci�n de la ni�ez."
Case 405
Text1.Text = "Nombre aplicado a Jesucristo en cuanto es el Redentor de los hombres."
Case 406
Text1.Text = "Antiguo reino al norte de Palestina situado entre el r�o Jord�n y el Mediterr�neo. En tiempos de Cristo era una provincia."
Case 407
Text1.Text = "Mujer de Samar�a convertida y perdonada por Cristo junto al pozo de Jacob seg�n Juan IV, 7-30."
Case 408
Text1.Text = "1. Jud�os de Samar�a enemistados con los dem�s jud�os de Palestina en tiempo de Cristo. 2. Par�bola del samaritano es la que se lee en Lucas X, 25-37."
Case 409
Text1.Text = "Escapulario usado por los reos condenados por el tribunal de la Inquisici�n Espa�ola."
Case 410
Text1.Text = "1. Calzado liviano de uso entre los miembros de algunas �rdenes y congregaciones religiosas. 2. Calzado lit�rgico que usa el obispo en la Misa pontifical y otras funciones religiosas."
Case 411
Text1.Text = "1. Estado de perfecci�n cristiana que une a la gracia habitual o santificante la pr�ctica heroica de las virtudes. 2. Su Santidad es el t�tulo que se da al Papa en su car�cter de Padre espiritual de la Iglesia."
Case 412
Text1.Text = "1. Posesi�n de la gracia santificante y pr�ctica heroica de las virtudes propia de los santos. 2. Santificaci�n de las fiestas es el precepto grave de la Iglesia que ordena oir Misa entera y abstenerse de trabajar los domingos y otros d�as se�alados del A�o Cat�lico."
Case 413
Text1.Text = "1. Representaci�n de Cristo en la Eucarist�a. 2. L�mpara del Sant�simo es la luz que debe arder continuamente ante el tabern�culo."
Case 414
Text1.Text = "Cat�lico canonizado por la Iglesia y consagrado como modelo de virtudes y de vida heroica."
Case 415
Text1.Text = "Secci�n del misal o del breviario donde est� la lista de todos los santos."
Case 416
Text1.Text = "Esp�ritu del mal; pr�ncipe de los demonios; Lucifer; Diablo."
Case 417
Text1.Text = "Pena impuesta por el confesor en el sacramento de la penitencia."
Case 418
Text1.Text = "Oraci�n u oraciones breves y variables que el sacerdote reza en silencio durante la Misa inmediatamente despu�s del Ofertorio y antes del Sanctus."
Case 419
Text1.Text = "Himno breve que se canta o reza en la Misa despu�s del Gradual."
Case 420
Text1.Text = "D�cese del sacerdote que est� bajo la jurisdicci�n de un obispo diocesano, pero no como miembro de una congregaci�n religiosa, en cuyo caso se le llama 'regular.'"
Case 421
Text1.Text = "1. Permiso can�nico acordado a un religioso profeso que le dispensa de los votos evang�licos y autoriza a abandonar legalmente la orden o congregaci�n propia. 2. Secularizaci�n de los bienes eclesi�sticos es la expropiaci�n ilegal mediante la cual el Estado nacionaliza las propiedades de la Iglesia y la de las congregaciones religiosas."
Case 422
Text1.Text = "1. Territorio o di�cesis bajo la jurisdicci�n can�nica de un obispo. 2. Santa Sede es el nombre oficial aplicado al Papa y al gobierno pontificio."
Case 423
Text1.Text = "1. Instituci�n religiosa donde estudian y se preparan los j�venes candidatos al sacerdocio o vida religiosa. 2. Seminario diocesano es el colegio dirigido y sostenido por el obispo diocesano donde se educan los futuros sacerdotes de la di�cesis."
Case 424
Text1.Text = "Estudiante o alumno de un seminario."
Case 425
Text1.Text = "Afici�n desordanada a los pecados de la carne prohibidos por el sexto y noveno mandamientos."
Case 426
Text1.Text = "1. Estado jur�dico por el cual los esposos dan por terminada la vida en com�n. 2. Separaci�n de la Iglesia y del Estado es la mutua decisi�n mediante la cual ambos poderes deciden cortar las relaciones jur�dicas y can�nicas que los un�a por ley o por tradici�n."
Case 427
Text1.Text = "Tercer domingo antes de la Cuaresma."
Case 428
Text1.Text = "Palabra latina que significa 'setenta.' D�cese de la primera traducci�n griega del Antiguo Testamento hecha en Egipto entre los a�os 250 y 100 antes de J.C."
Case 429
Text1.Text = "1. Lugar bendecido donde se entierra un cad�ver. 2. Santo Sepulcro es el lugar donde Cristo fu� sepultado en Jerusal�n."
Case 430
Text1.Text = "Grupo de ministros, ac�litos, clero y fieles que acompa�an a un dignatario eclesi�stico en las funciones sagradas."
Case 431
Text1.Text = "Uno de los nueve coros de �ngeles que sirven a Dios."
Case 432
Text1.Text = "Discurso m�s extenso y formal que una pl�tica dicho por un sacerdote en la Iglesia sobre temas religiosos."
Case 433
Text1.Text = "Segundo domingo antes de la Cuaresma."
Case 434
Text1.Text = "1. Cada miembro de la Iglesia que sirve a Dios. 2. Siervo de Dios es el nombre can�nico de la persona cuya causa de beatificaci�n es introducida y aceptada por la congregaci�n de ritos."
Case 435
Text1.Text = "1. Cosa guardada celosamente. 2. Sigilo sacramental es el deber que tiene el sacerdote de guardar secreto absoluto de los pecados o�dos en la confesi�n."
Case 436
Text1.Text = "Abreviatura de palabras o las letras iniciales en may�sculas del nombre de una congregaci�n o de ciertas palabras."
Case 437
Text1.Text = "1. Se�al que representa o nos recuerda un objeto o persona. 2. Signo sacramental es la se�al visible propia de cada sacramento que usada rectamente produce gracia santificante."
Case 438
Text1.Text = "1. Asiento o trono s�mbolo de una dignidad. 2. Silla Apost�lica es el nombre aplicado al Papa y al gobierno eclesi�stico que preside."
Case 439
Text1.Text = "1. Se�al, figura o palabras que representan un objeto o persona, o dicen algo aleg�ricamente. 2. S�mbolo de la fe es la f�rmula doctrinaria que contiene las verdades fundamentales de la Fe."
Case 440
Text1.Text = "Compra o venta por un precio material de una dignidad o cosa espiritual. La simon�a es un pecado p�blico sujeto a penas o censuras espirituales."
Case 441
Text1.Text = "Tercera categor�a en que se clasifican las fiestas lit�rgicas de la Iglesia."
Case 442
Text1.Text = "Templo religioso donde una comunidad jud�a rinde culto a Dios."
Case 443
Text1.Text = "Monte de Arabia, situado en la pen�nsula de Sina�, donde Mois�s recibi� las Tablas de la Ley con los diez mandamientos."
Case 444
Text1.Text = "Representante o agente legal que administra los bienes de una comunidad religiosa."
Case 445
Text1.Text = "Asamblea can�nica diocesana de los sacerdotes que, bajo la presidencia del obispo, se reune para legislar y dictar medidas de disciplina eclesi�stica."
Case 446
Text1.Text = "Nombre que se da a los tres primeros Evangelios escritos por Mateo, Marcos y Lucas que en forma parecida narran la vida y los milagros de Cristo."
Case 447
Text1.Text = "Sentimiento de superioridad y satisfacci�n personal de creerse mejor que su semejante y despreciar al pr�jimo. El pecado de la soberbia es uno de los siete pecados capitales."
Case 448
Text1.Text = "D�cese de lo que excede las fuerzas y exigencias de la naturaleza. La gracia divina es sobrenatural."
Case 449
Text1.Text = "Vestidura lit�rgica, de color blanco que se usa en las funciones religiosas."
Case 450
Text1.Text = "Disposici�n de la voluntad a la moderaci�n y control de las acciones personales."
Case 451
Text1.Text = "Sistema o teor�a materialista por la que el Estado tiene completo dominio de los medios de producci�n y su distribuci�n econ�mica y del control total de la vida social, pol�tica y religiosa del pa�s. Es anticristiano en cuanto niega la propiedad privada y la libertad individual."
Case 452
Text1.Text = "Grupo organizado de personas. 1. Sociedad cat�lica es la organizaci�n que tiene por finalidad hacer obras piadosas o de apostolado com�n. 2. Sociedad religiosa es la formada por mujeres o por varones laicos que siguen una regla can�nica, hacen votos, obedecen a un superior y viven en comunidad."
Case 453
Text1.Text = "Pompa y ceremonial propia de alguans fiestas lit�rgicas de la Iglesia."
Case 454
Text1.Text = "Orden de cl�rigos regulares fundada por San Jer�nimo Emiliani en 1533. Tienen escuelas y orfelinatos en Italia y en varios pa�ses hispanoamericanos."
Case 455
Text1.Text = "Primera de las tres �rdenes mayores que recibe el que se prepara para sacerdote."
Case 456
Text1.Text = "Cl�rigo que ha recibido el subdiaconado o sea la primera de las tres �rdenes mayores. El subdi�cono hace votos de castidad y reza el oficio divino."
Case 457
Text1.Text = "Obispo diocesano que forma parte de una provincia eclesi�stica u arzobispado."
Case 458
Text1.Text = "Auxilio espiritual que se da a las almas del purgatorio mediante actos de piedad y la celebraci�n de la Misa."
Case 459
Text1.Text = "Palabra latina que significa 'compendio.' Texto resumido de teolog�a, filosof�a o derecho ecelsi�stico. Suma teologica es el compendio del saber religioso compuesto por Santo Tom�s."
Case 460
Text1.Text = "Desviaci�n religiosa de creer en cosas falsas, temer cosas que no pueden hacer da�o y poner nuestra confianza en objetos o cosas impropias y vanas."
Case 461
Text1.Text = "Oraci�n en que pedimos a Dios algo que necesitamos."
Case 462
Text1.Text = "Castigo y tormento f�sico que sufren los m�rtires de la fe cat�lica."
Case 463
Text1.Text = "Mandato de un gobierno civil mediante el cual suprime injustamente la existencia y funcionamiento de las �rdenes y congregaciones religiosas."
Case 464
Text1.Text = "Censura eclesi�stica impuesta a los cl�rigos que les prohibe el ejercicio de los poderes y funciones sagradas."
Case 465
Text1.Text = "Documento pontificio escrito y publicado por P�o IX en 1864, que trae la lista de ciertos errores teol�gicos condenados por la Iglesia."
Case 466
Text1.Text = "1. Tienda bajo la cual los jud�os guardaban el arca de la alianza. 2. Compartimento peque�o con puerta donde se guarda el Sant�simo Sacramento; debe estar cubierto con un velo de color seg�n la liturgia del a�o."
Case 467
Text1.Text = "Nombre tradicional del monte donde Cristo se transfigur�."
Case 468
Text1.Text = "Textos y comentarios b�blicos hechos por rabinos. Tradicionalmente se conocen dos grupos: uno que tiene su origen en Palestina el a�o 250 de J.C. y el otro en Babilonia el a�o 500 de J.C."
Case 469
Text1.Text = "Primeras palabras del himno lit�rgico en lat�n que se entona durante la bendici�n con el Sant�simo Sacramento."
Case 470
Text1.Text = "Palabra griega que significa 'obrador de maravillas.' Nombre dado a algunos santos que han obrado grandes milagros."
Case 471
Text1.Text = "Primeras palabras latinas del himno de acci�n que se reza en el oficio divino y se canta solemnemente en algunas festividades lit�rgicas."
Case 472
Text1.Text = "Sentimiento de peque�ez y miedo que evita el pecado ya sea porque Dios es bueno, o bien por miedo al castigo de la ira divina."
Case 473
Text1.Text = "Virtud cardenal por la que la voluntad tiende a abstenerse o moderarse en los apetitos, especialmente en las comidas y bebidas."
Case 474
Text1.Text = "Miembro de una orden religiosa-militar organizada en el Siglo XII con el fin de proteger a los peregrinos de la tierra Santa y hacer obras de caridad cristiana."
Case 475
Text1.Text = "Edificio dedicado al culto divino."
Case 476
Text1.Text = "D�as de ayuno total o parcial. Estos d�as son los mi�rcoles, viernes y s�bados que siguen al 13 de diciembre, al primer domingo de Cuaresma y al 14 de septiembre; y se les llaman respectivamente t�mporas de Adviento, de Cuaresma y de Pentecost�s."
Case 477
Text1.Text = "Palabra latina que significa 'tinieblas.' El oficio de Tenebrae es el que se celebra el Mi�rcoles, el Jueves y el Viernes Santo por la noche."
Case 478
Text1.Text = "Es lo que nos incita a cometer un pecado. La tentaci�n no es pecado sino la acci�n pecaminosa que ella provoca."
Case 479
Text1.Text = "Sistema de gobierno en el cual el pueblo es gobernado directamente por Dios a trav�s de sus representantes. La autoridad civil se identifica con la autoridad religiosa."
Case 480
Text1.Text = "Ciencia que busca conocer a Dios y al mundo por medio de la raz�n natural; teolog�a natural."
Case 481
Text1.Text = "Ciencia sagrada que estudia y analiza met�dicamente las verdades contenidas en la revelaci�n y los conceptos racionales de Dios con fin de aclararlos y explicarlos. La teolog�a es cincia, fe y disciplina; sus ramas principales son: la dogm�tica, la moral, la m�stica y la pastoral."
Case 482
Text1.Text = "Persona que estudia o ense�a la teolog�a."
Case 483
Text1.Text = "Doctrina m�stica oriental que cree poseer conocimientos de Dios por la uni�n �ntima y natural del alma con la Divinidad. Rechaza la inmortalidad del alma y la existencia de Dios en la tierra. Est� condenada por la Iglesia. "
Case 484
Text1.Text = "Persona que ense�a o practica la teosof�a."
Case 485
Text1.Text = "Rama de cualquier congregaci�n religiosa bien de mujeres o de hombres. Est� formada de personas laicas que buscan la renunciaci�n y misticismo de la vida secular sin hacer votos. Fu� fundada por San Francisco de As�s. Hoy forman parte de muchas congregaciones."
Case 486
Text1.Text = "Persona que es miembro de una Tercera Orden."
Case 487
Text1.Text = "Lista de tres candidatos para un obispado o dignidad eclesi�stica vacante presentada al Papa por un gobierno civil o por un cap�tulo catedralicio."
Case 488
Text1.Text = "Las dos partes en que se divide la Biblia. Uno es el Antiguo Testamento que contiene los libros sagrados antes del nacimiento de Jes�s. El otro es el Nuevo Testamento que contiene los cuatro Evangelios y otras escrituras sagradas por los Ap�stoles."
Case 489
Text1.Text = "Mitra formada de tres coronas que usa el Papa como s�mbolo de poder supremo en la funciones solemnes."
Case 490
Text1.Text = "Virtud o disposici�n a ser pacientes y generosos hacia las opiniones o acciones del pr�jimo contrarias a las propias."
Case 491
Text1.Text = "Sistema e interpretaci�n de la filosof�a y teolog�a escol�stica conforme la ense�anza de Santo Tom�s de Aquinas; el sistema tomista sigue la doctrina cat�lica."
Case 492
Text1.Text = "Sacramental que eleva a un laico al estado clerical; orden menor en la que el oficiante corta el cabello del candidato como s�mbolo del nuevo estado de cl�rigo."
Case 493
Text1.Text = "Palabra hebrea que significa 'revelaci�n.' La revelaci�n de Dios al pueblo hebreo especialmente la contenida en los cinco libros que forman el Pentateuco del Antiguo Testamento."
Case 494
Text1.Text = "Vers�culo o himno corto tomado de las Sagradas Escrituras le�do o cantado en la Misa despu�s de la Ep�stola y del Gradual."
Case 495
Text1.Text = "1. Transmisi�n oral ininterrumpida de generaci�n en generaci�n de verdades o pr�cticas religiosas no escritas. 2. Testimonios de ense�anzas y doctrinas orales de la Primitiva Iglesia que se relacionan con hecho y pr�cticas de Cristo, de los Ap�stoles o de los primeros PAdres de la Iglesia. 3. Conjunto de verdades de fe y moral no escritas sino trasmitidas continuamente y que el magisterio infalible de la Iglesia las acepta como inclu�das en la revelaci�n divina."
Case 496
Text1.Text = "Hecho milagroso mediante el cual Cristo mostr� moment�neamente a tres de sus Ap�stoles los resplandores de su gloria divina. Este milagro est� en Mar. IX, 1-9. La fiesta de la Transfiguraci�n se celebra el 6 de agosto."
Case 497
Text1.Text = "Cambio del pan y del vino en el Cuerpo y Sangre de Cristo que el sacerdote realiza en la celebraci�n de la Misa."
Case 498
Text1.Text = "Monje cisterciense que sigue la regla reformada de la Trappe, monasterio de Francia. Esta reforma hecha por el abad Jean de Rance implant� el silencio absoluto, abstinencia perpetua de carne y otras mortificaciones especiales."
Case 499
Text1.Text = "1. Ciudad de Italia. 2. Concilio de Trento es el concilio celebrado entre 1545 y 1563 que tuvo por fin combatir el Protestantismo y reformar y reafirmar la disciplina, moral y leyes de la Iglesia Cat�lica."
Case 500
Text1.Text = "Costumbre y ley medieval que prohib�a hacer guerra y tner combates personales en d�as y fiestas religiosos determinados."
Case 501
Text1.Text = "1. Corte donde act�a el juez. 2. Tribunal diocesano es la corte donde se discuten y resuelven casos can�nicos de una di�cesis. 3. Tribunal romano es la congregaci�n pontificia que trata de litigios presentados por cualquier corte eclesi�stica."
Case 502
Text1.Text = "Tres d�as de preparaci�n previas a la celebraci�n de una fiesta religiosa."
Case 503
Text1.Text = "Celebraci�n de tres Misas consecutivas el mismo d�a por el mismo sacerdote; d�as de trinaci�n son Navidad, D�a de los Difuntos y a veces algunos d�as de precepto."
Case 504
Text1.Text = "Misterio que ense�a la existencia de tres personas distintas y un solo Dios verdadero. Las tres personas distintas unas de otras pero id�nticas en la esencia divina son: Dios Padre, Dios Hijo y Dios Esp�ritu Santo."
Case 505
Text1.Text = "Miembro de la Orden la Sant�sima Trinidad fundada en Roma en el Siglo XII por San Juan de Mata."
Case 506
Text1.Text = "Himno u oraci�n breve que contiene tres invocaciones a la Sant�sima Trinidad. Este Himno se canta el Viernes Santo durante la adoraci�n de la Cruz."
Case 507
Text1.Text = "Decoraci�n f�nebre sobre la cual el sacerdote reza y absuelve las penas del difunto por quien se celebra la Misa de requiem o el funeral."
Case 508
Text1.Text = "Vestidura blanca usada en las cermonias lit�rgicas."
Case 509
Text1.Text = "Ac�lito o ministro que lleva el incensario en las ceremonias lit�rgicas."
Case 510
Text1.Text = "1. Estado o hecho de estar presente en todas partes. 2. Atributo de la naturaleza divina que afirma la presencia de Dios en todas partes con su esencia y poder."
Case 511
Text1.Text = "Acci�n de ungir con �leo propia de algunas ceremonias lit�rgicas."
Case 512
Text1.Text = "1. Ser un solo; estado de singularidad. 2. Atributo de la naturaleza divina que afirma haber una sola esencia en Dios."
Case 513
Text1.Text = "Palabra latina que significa ' hijo �nico.' Nombre aplicado a Jes�s en cuanto es Hijo Unico de Dios Padre."
Case 514
Text1.Text = "Donde se guardan reliquias de santos."
Case 515
Text1.Text = "Ganancia excesiva proveniente de pr�stamo de dinero a un inter�s elevado. Es un pecado."
Case 516
Text1.Text = "Sistema doctrinario que pone como �nico ideal y norma de conducta moral el inter�s personal."
Case 517
Text1.Text = "Palabra latina que significa 'ven conmigo.' Libro de oraciones, devocionario."
Case 518
Text1.Text = "Residencia oficial del Papa situada a orillas del r�o T�ber, en el Monte del Vaticano, en los alrededores de la ciudad de Roma, Italia. Forma un estado independiente desde 1929, cuyo soberano es el Papa, a su vez Obispo de Roma. Tiene una extensi�n de alrededor de unas 45 hect�reas y como unos quinientos habitantes, la mayor�a cl�rigos o empleados del Vaticano. En sus terrenos se levantan la Bas�lica de San Pedro, famosa por su antig�edad y riquezas; el Palacio de los Papas, regia residencia del Sumo Pont�fice, con vastas dependencias para los altos dignatarios de la Iglesia, para la Guardia de Suiza, adem�s, tiene cinco museos de antig�edades, una bibioteca, dos galer�as de obras de arte, y tambi�n hay otros edificios como la Academia Papa de Ciencia, la capilla Sistina, Paulina, etc."
Case 519
Text1.Text = "1. Ceremonia religiosa en la que se cubre ocn un velo la hermana de la caridad al profesar. 2. Misa de Velaci�n, es la Misa que se celebra despu�s de la ceremonia cat�lica del matrimonio en la que se cubren los desposados con un velo, lo cual solemnifica dicho matrimonio. En algunas �pocas del a�o no se permite la ceremonia de la velaci�n en la Misa de desposados y a esto se le llama suspender las velaciones. Esta costumbre se sigue en muchos pa�ses pero no es obligatoria."
Case 520
Text1.Text = "1. Manto usado por miembros de algunas congregaciones religiosas que cubre la cabeza y los hombros. 2. Velo humeral es el ornamento lit�rgico con el que el sacerdote se cubre los hombros y con cuyos extremos sostiene la custodia en el momento de bendecir al pueblo con el Sant�simo Sacramento."
Case 521
Text1.Text = "T�tulo dado a una persona cuya beatificaci�n ha sido aprobada por la Congregaci�n de Ritos."
Case 522
Text1.Text = "Sentimiento de respeto y admiraci�n tributado a los santos en cuanto son modelos de vida cristiana y amigos de Dios que interceden por nosotros."
Case 523
Text1.Text = "Palabra latina que significa 'permiso.' Asentamiento dado con una inclinaci�n de cabeza por el que preside una ceremonia religiosa para comenzar un rito lit�rgico."
Case 524
Text1.Text = "D�cese de un pecado leve."
Case 525
Text1.Text = "Palabra latina que significa 'palabra' o 'pensamiento.' Nombre aplicado a Cristo en cuanto es la 'Palabra' o el 'Pensamiento de Dios.'"
Case 526
Text1.Text = "Principio por el cual estamos de conformidad con la realidad. Verdad cristiana es el conjunto de hechos morales y de fe revelados por Dios y ense�ados por el magisterio infalible de la Iglesia."
Case 527
Text1.Text = "Oraci�n breve propia para ser dicha en forma de di�logo; una sentencia o frase de la Biblia."
Case 528
Text1.Text = "1. Traducci�n de libros sagrados. 2. Versi�n de San Jer�nimo es la traducci�n que este sabio hizo al lat�n y es conocida por la Vulgata. 3. Versi�n de los Setenta es la traducci�n del Antiguo Testamento hecha del hebreo al griego."
Case 529
Text1.Text = "Atrio o corredor de una iglesia entre la puerta principal y la entrada al cuerpo principal."
Case 530
Text1.Text = "Ornamento sagrado y bendito que el sacerdote y los ministros usan en las ceremonias lit�rgicas. Las vestiduras var�an de color seg�n la ocasi�n o la estaci�n lit�rgica del a�o."
Case 531
Text1.Text = "1. Prohibici�n formal de hacer algo. 2. Veto de los reyes era el antiguo privilegio acordado a algunos monarcas cristianos a oponerse a la elecci�n de ciertos cardenales para el trono pontificio. Este derecho ha sido abolido por la Iglesia."
Case 532
Text1.Text = "1. Camino o senda. 2. V�a de perfecci�n es el conjunto de normas y principios aconsejados por los santos como propios para conseguir la perfecci�n cristiana."
Case 533
Text1.Text = "Sagrada comuni�n que se administra a las personas que est�n en peligro de muerte. El v�atico se puede recibir en cualquier tiempo y sin estar en ayunas."
Case 534
Text1.Text = "1. Distrito can�nico administrado por un vicario. 2. Vicariato apost�lico es el territorio habitado por infieles que est� gobernado por un prelado directamente nombrado por el Papa."
Case 535
Text1.Text = "1. Persona encargada de cumplir una funci�n eclesi�stica. 2. Vicario Apost�lico es el prelado, casi siempre un obispo que bajo la jurisdicci�n de la Santa Sede gobierna un territorio habitado por infieles. 3. Vicario For�neo es el prelado que supervisa un conjunto de parroquias que forman una vicar�a. 4. Vicario general es el prelado nombrado por el Obispo para que le ayude a administrar una di�cesis"
Case 536
Text1.Text = "H�bito o defecto moral que viola constantemente la ley de Dios."
Case 537
Text1.Text = "Pr�ctica de pasar en oraci�n la noche anterior a la celebraci�n de una fiesta religiosa."
Case 538
Text1.Text = "Cada una de las dos botellas peque�as donde se pone el agua y el vino empleados en la celebraci�n de la Misa."
Case 539
Text1.Text = "Es el sacrilegio que se comete al desobedecer las leyes y no respetar la Iglesia, un cementerio u objeto de car�cter sagrado. La violaci�n es un crimen penado con censuras can�nicas."
Case 540
Text1.Text = "Persona que vive en perfecta continencia. La Sant�sima Virgen Mar�a es la virgen pur�sima por excelencia."
Case 541
Text1.Text = "Estado de castidad y continencia por el cual se evita toda acci�n contraria a la pureza cristiana."
Case 542
Text1.Text = "Cualidad moral o h�bito que hace que la voluntad siempre obre rectamente. Hay varias clases de virtudes, como, las intelectuales, morales y teol�gicas."
Case 543
Text1.Text = "Aparici�n moment�nea y sensible de Dios o de los santos a una persona viviente."
Case 544
Text1.Text = "1. Acci�n de ir a ver a una persona. 2. Visita al Sant�simo Sacramento es el acto de rezar o meditar frente al tabern�culo donde est� presente Cristo."
Case 545
Text1.Text = "Viaje y visita de la Sant�sima Virgen Mar�a a su prima Santa Isabel la madre de San Juan Bautista."
Case 546
Text1.Text = "Prelado que por oficio o mandato can�nico visita e inspecciona peri�dicamente una instituci�n eclesi�stica."
Case 547
Text1.Text = "1. Inclinaci�n y disposici�n natural para hacer algo. 2. Vocaci�n religiosa es la inclinaci�n que siente una persona de dedicarse por completo al servicio de Dios."
Case 548
Text1.Text = "1. Promesa formal de hacer o cumplir algo. 2. Voto solemne es la promesa hecha a Dios y aceptada por la autoridad can�nica de seguir una regla com�n, guardar los consejos evang�licos de pobreza, castidad y obediencia y someterse a un superior."
Case 549
Text1.Text = "Versi�n latina de la Biblia hecha por San Jer�nimo, seg�n mandato del Papa D�maso en el Siglo IV. La Vulgata es la versi�n reconocida y autorizada por la Iglesia Cat�lica."
End Select
End If
End Sub
