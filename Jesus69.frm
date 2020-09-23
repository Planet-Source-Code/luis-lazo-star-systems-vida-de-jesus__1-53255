VERSION 5.00
Begin VB.Form Form69 
   BackColor       =   &H00FF0000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Breve diccionario de la doctrina católica"
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
      Caption         =   "Definición"
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
Text1.Text = "Superior de una comunidad religiosa de varones que viven en una abadía o monasterio conforme " & _
"a una regla o constitución propia. El abad es elegido por vida y tiene la responsabilidad de vigilar el cumplimiento de las leyes canónicas correspondientes, y de administrar los bienes materiales de la comunidad. Entre otros privilegios espirituales, el abad tiene la facultad de ejercer poderes episcopales que incluyen la administración de la tonsura y de las órdenes menores, la celebración de Misas pontificales en días determinados, etc. " & _
"El abad puede usar ornamentos episcopales como la mirra, el anillo y la cruz pectoral."
Case 1
Text1.Text = "Superiora o madre que gobierna una comunidad de mujeres que viven en un convento conforme a una regla o constitución canónica. La madre abadesa es también elegida por vida y tiene la responsabilidad de vigilar y hacer cumplir la regla del instituto. Como el abad, es su obligación administrar los bienes materiales de la comunidad, pero carece de poderes episcopales o semiepiscopales."
Case 2
Text1.Text = "Monasterio o convento en donde viven en comunidad un grupo de varones o mujeres de acuerdo a una regla canónica y bajo la autoridad de un superior o una superiora. Una abadía canónicamente establecida debe tener por lo menos doce miembros profesos."
Case 3
Text1.Text = "1.Perdón de los pecados conferido al penitente, por un sacerdote debidamente autorizado, en el sacramento de la penitencia. La absolución sacramental junto con los tres actos del penitente: la contrición, la acusación, y la satisfacción, restituye en él el estado de gracia santificante. 2. Absolución general es la que el sacerdote da simultáneamente a un grupo de fieles en peligro de muerte cuando la confesión individual es imposible. 3. Absolución de censuras canónicas es la remoción de penas espirituales impuestas por la ley de la Iglesia; significa la reconciliación oficial con la Iglesia. 4. Absolución del túmulo es la bendición que el sacerdote imparte sobre el catafalco colocado frente al altar inmediatamente después de una Misa de requiem. El celebrante, cubierto con una capa negra, inciensa el túmulo, o lo rocía con agua bendita y recita las oraciones prescritas por el ritual."
Case 4
Text1.Text = "1. Acto mediante el cual una persona hace renuncia por motivos religiosos de algo que es agradable a los sentidos, como algún manjar, bebida alcohólica o un placer lícito. 2. Abstinencia de carne es la obligación que tiene todo católico mayor de siete añor y menor de 60 de abstenerse en días determinados de comer carne o comidas que incluyen sustancia de carne. La abstinencia absoluta excluye totalmente toda clase de alimentos preparados con carne. la abstinencia parcial permite comer carne una vez al día. Días de abstinencia son: el Miércoles de Ceniza, el Viernes Santo y todos los demás del año, el Sábado de Gloria por la mañana, la Inmaculada Concepción, y la víspera de Navidad. Días de abstinencia parcial son: los miércoles de Cuaresma, los miércoles y sábados de témporas, la vísperas de Pentecostés y la de Todos los Santos."
Case 5
Text1.Text = "1. Sacerdote que administra temporalmente una parroquia vacante o cuando el párroco está ausente. 2. Administrador diocesano, el sacerdote que administra interinamente una diócesis vacante o cuando el obispo se halla ausente o impedido por alguna causa. 3. Sacerdote designado expresamente por el obispos para administrar los bienes materiales de la diócesis."
Case 6
Text1.Text = "Honor tributado a Dios como Ser Infinito y Perfecto por el cual reconocemos su dominio absoluto sobre el hombre y el universo. La adoración es sólo debida a Dios."
Case 7
Text1.Text = "1. Elemento natural líquido usado en la administración del bautismo. 2. Agua bautismal es el agua con óleo y crisma consagrada el Sábado de Gloria, y se usa en la administración solemne del bautismo. 3. Agua bendita es la que está bendecida por el sacerdote y los fieles la usan para persignarse al entrar a un lugar sagrado o al disponerse a rezar."
Case 8
Text1.Text = "Túnica blanca, larga, con mangas, que el sacerdote viste bajo la casulla para celebrar la Santa Misa. Va ajustada al cuerpo con un cordón o cíngulo."
Case 9
Text1.Text = "Grupo herético que enseñaba la doctrina maniquea según la cual hay dos principios creadores del mundo, uno bueno y otro malo. Esta herejía tuvo su centro de origen y difusión e Albi, ciudad situada al sur de Francia, durante los siglos XII y XIII."
Case 10
Text1.Text = "Entidad considerada como la esencia, sustancia, causa o principio activo de la vida del hombre. El alma, creada e inspirada por Dios, es inmaterial e inmortal y por ella pensamos y sentimos."
Case 11
Text1.Text = "1. Lugar apropiado donde se ofrece un sacrificio a Dios. 2. Mesa sobre la cual se celebra la Santa Misa. Todo altar debe tener un ara o piedra sagrada con reliquias de santos lo suficientemente grande para que el sacerdote pueda colocar la hostia y el cáliz. Si esta ara está incrustada en la misma mesa del altar formando una sola unidad el altar se llama fijo o inamovible; si en cambio el ara es pequeña y transportable el altar es portátil. El ara debe además estar consagrada por el obispo y debidamente sellada para certificar su autenticidad."
Case 12
Text1.Text = "Palabra hebrea que significa 'así sea.' Generalmente indica el fin de una oración."
Case 13
Text1.Text = "Vestidura blanca, de forma oblonga con que el sacerdote se cubre la cabeza y los hombros y va asegurada en torno al pecho mediante dos cordones que tiene en sus extremos. Es el primer ornamento sagrado que el sacerdote viste al disponerse a la celebración de la Misa."
Case 14
Text1.Text = "Palabra griega que significa 'mensajero' o 'enviado'. 1. Ser espiritual, invisible, dotado de inteligencia y voluntad, creado directamente por Dios. No puede ser percibido por los sentidos porque carece de cuerpo físico. 2. Angel de la Guarda es el ángel que Dios asigna a cada hombre para que a modo de compañero lo proteja e ilumine durante la vida terrena. La cantidad de ángeles es innumerable;la Iglesia los agrupa en nueve coros o jerarquías, a saber, serafines, querubines, y tronos; dominaciones, principados y poderes; virtudes, arcángelesy ángeles."
Case 15
Text1.Text = "1. Devoción muy antigua en la Iglesia en la que se rinde homenaje al misterio de la Encarnación y ser venera en forma especial a la Santísima Virgen; se rezan tres Ave Marías alternándolas con las palabras dichas por el arcángel San Grabriel y una oración final. 2. Campanas del Angelus son los tañidos que invitan a los fieles a recitar el Angelus. Por lo general estas campanas se tocan al amanecer, al mediodía y al ponerse el sol."
Case 16
Text1.Text = "Iglesia protestante que predomina en Inglaterra, y es hoy la religión oficial del Estado. El rey o reina inglés debe ser miembro de ella. Fundada por Enrique VIII en el siglo XVI y reorganizada por su hija Isabel I se divide en dos grupos principales, a saber, la 'iglesia alta' que conserva la jerarquía episcopal y sacerdotal, administra sacramentos y acepta ceremonias litúrgicas en los actos del culto; y la 'iglesia baja' de tendencia liberal en lo referente al dogma y a la moral, marcadamente anticatólica y que se dedica principalmente a la propaganda evangélica. El Papa León XIII declaró oficialmente en 1866 que las órdenes sagradas que confiere la Iglesia Anglicana no tienes validez alguna."
Case 17
Text1.Text = "1. Día en que se cumple años. 2. Misa de aniversario es la Misa de requiem o de difuntos que se celebra en sufragio de una persona fallecida al cumplirse el día tercero, el séptimo, el trigésimo, y al año o años, después del día de su muerte."
Case 18
Text1.Text = "Persona que ataca consciente y violentamente por palabra o por escrito a la religión, a los sacerdotes u órdenes religiosas en general."
Case 19
Text1.Text = "Oposición sistemática, abierta y frecuentemente violenta a la religión en general y a la Iglesia en particular. El anticlericalismo toma formas y grados diversos, pero generalmente los ataques e insidias se concentran en torno de las personas sagradas y de las instituciones católicas. El antagonismo antirreligioso busca destruír y obstaculizar la actividad religioso-social de la Iglesia, y restringir al mínimo la libertad de la prensa católica y la actividad educacional de las instituciones religiosas."
Case 20
Text1.Text = "Persona o poder misterioso que aparecerá al fin del mundo, inmediatamente antes de la segunda venida de Cristo. Este personaje funesto, inspirado y sostenido por Lucifer instigará persecuciones contra la Iglesia y sus fieles. Muchos cristianos debido a sus intrigas apostatarán de la fe."
Case 21
Text1.Text = "Palabra griega que significa 'revelación.'El último libro del Nuevo Testamento escrito por San Juan, Apóstol, que contiene revelaciones acerca del fin del mundo y del futuro de la Iglesia."
Case 22
Text1.Text = "1. Libros religiosos escritos en los primeros siglos del crisitanismo que los Padres apostólicos denunciaron como heréticos o espurios. 2. Libros excluídos del canon de los escritos sagrados por la Iglesia. Circularon muchos libros apócrifos entre las primitivas comunidades que hoy sólo ofrecen interés histórico."
Case 23
Text1.Text = "Ciencia sagrada que defiende y explica nuestra religión de las acusaciones falsas que les hacen sus enemigos."
Case 24
Text1.Text = "1. Renuncia voluntaria y total a la fe después de haber sido bautizado y admitido en el seno de nuestra religión. 2. La negación de la obediencia debida a las legítimas autoridades de la Iglesia. 3. El abandono del estado clerical o de los votos canónicos sin la debida autorización."
Case 25
Text1.Text = "1. Persona bautizada que conscientemente abandona la fe y las prácticas cristianas. 2. Sacerdote debidamente ordenado y el religioso con votos que públicamente niega la obediencia y sumisión canónicas debidas a las autoridades de la Iglesia."
Case 26
Text1.Text = "Palabra griega que significa 'enviado.' 1. Persona enviada o comisionada oficialmente para desempeñar una misión religiosa. 2. Cada uno de los doce discípulos elegidos por Cristo y enviados por El a practicar la verdad revelada y a conquistar el mundo para Dios."
Case 27
Text1.Text = "Una de las notas esenciales y distintivas de la Iglesia Católica. La apostolicidad confiere a la doctrina y moral predicada por la Iglesia la característica de ser la misma que la enseñada por los Apóstoles."
Case 28
Text1.Text = "Uno de los nueve coros o grupos de ángeles creados directamente por Dios."
Case 29
Text1.Text = "1. Obispo que preside y es cabeza de una provincia eclesiástica que generalmente tiene obispos sufragáneos. 2. Metropolitano es el arzobispo en cuya sede tienen asiento las más altas autoridades de una nación o provincia. 3. Arzobispo titulawr es el obispo a quien el Papa concede la dignidad arzobispal sin tener jurisdicción sobre una diócesis o territorio. Es un título honorífico."
Case 30
Text1.Text = "Subida milagrosa de Jesucristo a los cielos cuarenta días después de su Resurrección. La fiesta de la Ascensión del Señor se celebra diez días antes de Pentecostés. Es día de precepto."
Case 31
Text1.Text = "Dogma católico que enseña que la Santísima Virgen fué llevada milagrosamente en cuerpo y alma al cielo inmediatamente después de su tránsito o muerte natural. La fiesta de la Asunción de la Santísima Virgen se celebra el 15 de agosto. Es día de precepto."
Case 32
Text1.Text = "Dolor o pena de los pecados cometidos inspirado en el temor del catigo divino. La atrición o dolor imperfecto de los pecados es suficiente para recepción lícita del bautismo o la penitencia."
Case 33
Text1.Text = "Cayado, bastón, símbolo de poder y autoridad que usa el obispo y algunos prelados en las funciones religiosas."
Case 34
Text1.Text = "Iglesia consagrada que tiene gran valor histórico, arquitectónico o guarda obras de arte. Por lo general es un edificio de grandes proporciones que consta de una nave central alargada que termina en un ábside y un crucero. Las basílicas mayores tienen varios privilegios entre los cuales se cuenta el poseer un altar en donde sólo el Papa o su representante puede celebrar la Misa; las basílicas menores son las iglesias de cierta importancia a las cuales el Sumo Pontífice concede directamente este título y dignidad. En Roma hay trece basílicas, cinco mayores y ocho menores. "
Case 35
Text1.Text = "Uno de los siete sacramentos de la Iglesia instituido por Jesucristo que debidamente administrado borra el pecado original, infunde la gracia santificante y confiere el carácter indeleble de hijo de Dios y heredero de su gloria. Hay tres clases de bautismos: 1. Bautismo de agua es el que se administra derramando agua natural sobre la cabeza del que se bautiza al tiempo que se dicen las palabras sacramentales: 'Yo te bautizo en el nombre del Padre, del Hijo y del Espíritu Santo.' 2. Bautismo de deseo es el deseo vehemente y sincero de recibir el bautismo acompañado de un acto de contrición o amor perfecto de haber ofendido a Dios, hecho por un adulto cuando no tiene posibilidad de recibir el bautismo de agua. 3. Bautismo de sangre es el martirio o muerte violenta sufrida por la fe de Jesucristo."
Case 36
Text1.Text = "Reconocimiento y declaración de la santidad de un siervo de Dios hechos por la Santa Sede y son formales cuando el Sumo Pontífice permite al pueblo el culto a un siervo de Dios bajo ciertas condiciones. Desde el siglo XII las causas de beatificación están reservadas únicamente a la Santa Sede."
Case 37
Text1.Text = "1. Felicidad perfecta y eterna que una persona alcanza en la visión y posesión de Dios en el cielo. 2. Cada una de las ocho bienaventuranzas contenidas en el sermón de la montaña."
Case 38
Text1.Text = "1. Alma redimida que goza la gloria eterna del cielo. 2. Siervo de dios que ha sido formalmente beatificado por la Santa Sede. A veces también se aplica a los santos que han sido canonizados."
Case 39
Text1.Text = "Lucifer, Satanás. Nombre usado en el Nuevo Testamento para designar al príncipe de los ángeles rebeldes expulsados del cielo por el Señor."
Case 40
Text1.Text = "1. Oración en la que se pide el favor de Dios sobre una persona, lugar o cosa, para bien del hombre. La persona que da la bendición actúa en nombre de Dios. 2. Bendición del Santísimo Sacramento es la función religiosa en que se expone la Santísima Eucaristía; se recitan algunas preces; se cantan los himnos O Salutaris hostia y Tantum ergo y finalmente el sacerdote bendice a los fieles con la custodia o el copón. 3. Bendición nupcial es la bendición que el sacerdote da a los novios al contraer matrimonio."
Case 41
Text1.Text = "Palabra griega que significa 'el libro'. Los libros revelados contenidos en el canon de los libros sagrados y reconocidos oficialmente por la Iglesia como inspirados por Dios. La Biblia contiene la Revelación divina hecha por Dios a los hombre y consta de 73 libros: 46 que forman el Antiguo Testamento y 27 el Nuevo Testamento. Toda Biblia católica en lengua vernácula o moderna debe tener aprobación de algún obispo y lleva anotaciones de los Padres y escritores católicos."
Case 42
Text1.Text = "Celebración de una segunda Misa hecha por un mismo sacerdote en día de precepto. La binación requiere autorización eclesiástica."
Case 43
Text1.Text = "Palabra o gesto directamente ofensivo a la majestad y respeto debido a Dios, o a la dignidad de una persona o lugar sagrado. La blasfemia es un pecado mortal."
Case 44
Text1.Text = "Colección de oraciones litúrgicas contenidas en el oficio divino y rezadas por los sacerdotes y miembros de algunas órdenes religiosas. Estas oraciones se componen de fragmentos de la Biblia, de los escritos de los santos y de himnos y plegarias especiales. El rezo del breviario constituye un acto del culto oficial de la Iglesia. Las oraciones contenidas en el breviario se dividen en cuatro secciones, cada una de las cuales corresponde a una estación del año. Cada día del año tiene ocho partes llamadas 'horas' que son, maitines, laudes, prima, tercia, sexta, nona, vísperas y completas."
Case 45
Text1.Text = "Documento pontificio, oficial, firmado y sellado por el Santo Padre y el jefe de la cancillería papal. Tiene el nombre de bula porque lleva impreso un sello de oro con la efigie de los Apóstoles San Pedro y San Pablo el nombre del Pontífice reinante. Las bulas son documentos que se emiten en ocasiones de gran solemnidad."
Case 46
Text1.Text = "1. Cuadro de los días y meses y acontecimientos importantes del año. 2. Calendario eclesiástico es la distribución oficial de las fiestas religiosas del año cristiano. 3. Calendario litúrgico es la distribución ordenada de los vario ciclos y celebraciones especiales de la liturgia general o de la particular de una nación religiosa. Los ciclos litúrgicos son cuatro, a saber: Adviento, Navidad, Pascua y Pentecostés, los cuales a su vez incluyen subdivisiones. Las celebraciones especiales son las que corresponden a las fiestas, santos o acontecimientos propios de una nación, diócesis u orden religiosa. El calendario litúrgico varía anualmente según sea la fecha en que cae la Pascua de Resurrección, y se le conoce con el nombre de 'ordo.'"
Case 47
Text1.Text = "Acusación falsa que menoscaba la reputación de una persona. El daño moral causado por una calumnia deber ser reparado en lo posible."
Case 48
Text1.Text = "1. Montículo que se halla en las afueras de la ciudad de Jerusalén, hacia el oeste, donde el Señor fue crucificado el Viernes Santo. 2. Altar u oratorio, adornado con una cruz o con la escena del Calvario, colocado en lugar prominente para la veneración de los fieles."
Case 49
Text1.Text = "Palabra griega que significa 'medida' o 'regla.' 1. Canon del derecho canónico es cada una de las leyes o normas que determinan la conducta de los fieles en materia de fe y moral. Cada canon tiene asignado un número. 2. Canon de los libros sagrados es la lista oficial de los libros inspirados de la Biblia y reconocidos como auténticos por la autoridad infalible de la iglesia. 3. Canon de Misa es una de las varias secciones en que se divide la liturgia de la Misa. El Canon comienza después del Sanctus y termina con el Padre nuestro."
Case 50
Text1.Text = "Sacerdote miembro de un capítulo catedralicio encargado de atender los servicios religiosos de una iglesia catedral. El cuerpo de canónigos administra los bienes materiales con una catedral y aconseja al obispo sobre problemas de administración de su diócesis."
Case 51
Text1.Text = "Decreto solemne o bula dada por el Papa mediante la cual declara formalmente que un beato goza de la visión beatífica y autoriza su veneración en los altares como un santo de la Iglesia. En virtud de este acto pontificio un santo puede ser venerado públicamente; su imagen puede adornarse con una aureola, símbolo de santidad; sus reliquias pueden exponerse a la veneración de los fieles; puede celebrarse en su honor la Misa y rezarse el oficio propio que le corresponde; pueden dedicarse fiestas para recordar y honrar su memoria."
Case 52
Text1.Text = "1. Sacerdote encargado de una capilla. 2. Sacerdote que tiene a su cargo la atención de los servicios religiosos en la capilla de una comunidad religiosa, de un asilo, de un hospital, etc. 3. Sacerdote expresamente nombrado para atender las necesidades religiosas en las fuerzas armada, universidades, etc."
Case 53
Text1.Text = "Edificio más pequeño que una iglesia común donde se llevan a cabo funciones religiosas. Puede ser pública, semipública y privada."
Case 54
Text1.Text = "Nombre que se da a los miembros del Colegio de Cardenales nombrados directamente por el Papa; " & _
"su número no puede pasar de setenta. Los cardenales forman el senado de la Iglesia, aconsejan al Papa y le ayudan en la administración de la Iglesia universal. A los quince días de muerto el Papa, los cardenales deben reunirse en Roma para elegir un sucesor. Esta reunión se llama Cónclave. Entre los cardenales hay tres grupos u órdenes, a saber: cardenales obispos, cardenales presbíteros y cardenales diáconos. 1. Cardenales de curia son los que viven en Roma y están encargados de alguna congregación romana o desempeñan un alto cargo en la administración pontificia. 2. Cardenales protectores son los designados directamente por el Papa para cuidar de los intereses de una orden particular religiosa, congregación, nación o iglesia, sin tener jurisdicción sobre ellas. 3. Cardenal vicario es el cardenal nombrado por el Papa para que en su nombre administre la diócesis de Roma de la cual el mismo Papa es obispo"
Case 55
Text1.Text = "1. Ayuda material o limosna que se proporciona a una persona necesitada. 2. Una de las tres virtudes teologales que consiste en amar a Dios sobre todas las cosas y al prójimo como a nosotros mismos por amor a Dios."
Case 56
Text1.Text = "1. Tiempo que se destinaba antiguamente para diversiones; éste comenzaba el día de Reyes y terminaba el Miércoles de Ceniza. 2. Los tres días que preceden al Miércoles de Ceniza. 3. Las diversiones frecuentemente excesivas que algunos países celebran ciertos días del año"
Case 57
Text1.Text = "1. Virtud moral que excluye todo pensamiento, deseo o acto voluntario contrario al sexto y noveno mandamiento que regulan la pureza de todo cristiano. 2. Consejo evangélico que invita a practicar la pureza cristiana. 3. Voto de castidad es la renuncia voluntaria al derecho natural de contraer matrimonio que tiene toda persona. El voto de castidad lo hacen los candidatos al sacerdocio de recibir el subdiaconado y los aspirantes de una orden o congregación religiosa antes de la profesión canónica."
Case 58
Text1.Text = "Ornamento sagrado que viste el sacerdote para la celebración de la Misa; es una especie de manto que cubre el cuerpo desde los hombros hasta las rodillas. Según lo indique el calendario litúrgico su color será blanco, rojo, negro, verde o morado."
Case 59
Text1.Text = "Lugar subterráneo que sirvió de refugio a los primeros cristianos durante las persecuciones; más tarde fue sitio donde se celebraban los misterios de la fe y donde se enterraban a los muertos. Cuando se usa en plural se entiende las catacumbas de Roma; hay también otras en distintas ciudades de Europa."
Case 60
Text1.Text = "1. Decoración fúnebre cubierta con paños negros que se levanta al frente del altar donde se celebra una Misa de difunto. Al final de la Misa el sacerdote, cubierto con una capa negra, reza un responso y bendice al catafalco. 2. Soporte o armazón sobre el cual se coloca el cadáver de la persona en la iglesia, antes de llevarle al cementerio,  y en cuyo sufragio se hacen las exequias."
Case 61
Text1.Text = "Palabra griega que significa 'enseñanza.' 1. Instrucción acerca de la doctrina cristiana, generalmente en forma dialogada, al alcance de los niños. 2. Folleto o libro pequeño en que se exponen los principios básico de la doctrina católica para la instrucción de los fieles en general."
Case 62
Text1.Text = "1. Persona adulta que se prepara para recibir el bautismo. 2. Paganos que en la Iglesia primitiva recibían y hoy en los países de infieles reciben instrucción colectiva y metódica de la fe. El período de preparación dura por lo general dos años o más hasta que la instrucción religiosa es completa y el candidato da pruebas de su sinceridad."
Case 63
Text1.Text = "Iglesia que es sede de un obispo diocesano y donde tiene su 'cátedra' o trono."
Case 64
Text1.Text = "Religión que enseña y predica la verdad y moral reveladas por Cristo y contenidas en la Biblia y la tradición."
Case 65
Text1.Text = "Palabra griega que significa 'universal.' Cada uno de los miembros de la Iglesia Católica."
Case 66
Text1.Text = "1. Estado de soltería de una persona. 2. Celibato religioso es el estado de los sacerdotes, religiosos y personas que han recibido las Ordenes mayores, que mediante el voto de castidad renuncian voluntariamente al matrimonio con el fin de seguir a Cristo."
Case 67
Text1.Text = "1. Lugar o sitio escogido expresamente para enterrar a los muertos. 2. C. Católico es el lugar bendecido y dedicado por la Iglesia para la sepultura de los que mueren en paz y comunión con Ella. Si el cementerio es laico basta con bendecir la sepultura solamente."
Case 68
Text1.Text = "1. Casa o mansión ubicada en la ciudad de Jerusalén donde Cristo celebró la Ultima Cena acompañado de sus Apóstoles."
Case 69
Text1.Text = "1. Persona encargada por la autoridad competente para cuidar o vigilar el cumplimiento de una ley u ordenanza. 2. Censor eclesiástico es el sacerdote encargado por el obispo para que revise y juzgue el contenido de los libros religiosos destinados a la lectura de los fieles en general."
Case 70
Text1.Text = "1. Función desempeñada por el censor. 2. Censura eclesiástica es la pena espiritual impuesta por la Iglesia a algunos de sus miembros por un delito cometido. Esta le priva de ciertos bienes materiales relacionados con otros beneficios espirituales. La absolución de una censura depende del carácter de la ofensa y de la gravedad de la pena impuesta, y según el caso de la absolución se la reserva el Papa, el obispo o el confesor. En peligro de muerte cualquier sacerdote puede absolver una censura sea cual fuese su naturaleza. 3. Censura de libros prohibidos o de películas cinematográficas prohibidas es una lista que contiene los nombre de libros y de películas que a juicio de la Iglesia no pueden leer ni ver los católicos, a no ser con un permiso especial de autoridad competente. La pena que la Iglesia impone a los católicos que hacen caso omiso de estas listas es la excomunión."
Case 71
Text1.Text = "1. Ceremonia religiosa, propia de los judíos y mahometanos, que se practica en los niños de sexo masculino. 2. Circuncisión del Señor es la fiesta con que se recuerda el acatamiento de Cristo a esta ceremonia y se celebra el primero de enero."
Case 72
Text1.Text = "1. Discordia. 2. Negación en la Iglesia de la autoridad del Papa y del Sacramento de la Eucaristía en comunión con los otros fieles bajo su dirección. La Iglesia Griega Ortodoxa fué resultado de un cisma de esta naturaleza. Otro de ellos, más bien de origen político, dió por resultado la separación de la Iglesia en dos grupos, cada uno con su respectivo Papa. Este último llamado impropiamente cisma, duró desde 1378 hasta el año 1417."
Case 73
Text1.Text = "1. Galería interior del patio de un convento o monasterio. 2. Parte de un convento reservada exclusivamente para habitación de los miembros de una orden o congregación religiosa."
Case 74
Text1.Text = "1. Toda persona que ha recibido la tonsura y pertenece al estado clerical. 2. Miembros de una orden o congregación religiosa, inclusive los hermanos legos o laicos."
Case 75
Text1.Text = "1. Persona que ayuda a otra a cumplir funciones específicas. 2. Sacerdote coadjutor es el sacerdote que colabora con el párroco en el desempeño de las tareas parroquiales. 3. Obispo coadjutor es el obispo que asiste al obispo diocesano en la administración de una diócesis."
Case 76
Text1.Text = "1. Manuscrito antiguo en forma de Biblia que generalmente tiene la forma de un libro. 2. Cuero de leyes que forma un sistema completo de legislación sobre alguna materia. 3. Código de Derecho canónico es el cuerpo de leyes eclesiásticas promulgadas oficialmente por la Santa Sede el 27 de mayo de 1917. Este código contiene las normas jurídicas que regulan la conducta religiosa y moral de todos los católicos pertenecientes al rito latino unicamente."
Case 77
Text1.Text = "1. Uno de los siete sacramentos llamado Eucaritía o sea el alimento o comida espiritual del alma. 2. Sagradas especies del pan y del vino en cuanto representan el Cuerpo y Sangre de Cristo. 3. La Sagrada Hostia que se recibe al comulgar; la acción de comulgar. 4. Comunión espiritual es el deseo vehemente de recibir la comunión sacramental y de unirse a Cristo expresando una oración o acto de amor y acción de gracias. 5. Comunión de los santos es el dogma de fe contenido en el Credo. Consiste en la participación común de la fe de losd miembros de la Iglesia y en el reconocimiento sobrenatural y común de Cristo con quien forman un organismo viviente único: el Cuerpo Místico, cuya cabeza invisible es el mismo Cristo vivificado por el Espíritu Santo."
Case 78
Text1.Text = "Sistema ateo de gobierno que consiste en una sociedad sin clases en la que el Estado tiene poder y control absoluto sobre la vida económica, política y cultural de cada ciudadano. El sistema comunista preconiza un estado totalitario que se gobierna poor un solo partido político el cual se perpetúa indefinidamente en el poder. "
Case 79
Text1.Text = "Asamblea de sacerdotes y autoridades eclesíasticas que con aprobación diocesana o pontificia se reune con el objeto de estudiar y discutir asuntos de moral, de liturgia y de disciplina eclesiástica. Según sea el objeto y la clase de sus asuntos a discutir, el concilio puede ser ecuménico, regional o provincial."
Case 80
Text1.Text = "Reunión de los cardenales en la ciudad del Vaticano con el fin de elegir al Papa. La disciplina vigente promulgada por el Papa Pío XI requiere que el Cónclave se reuna entre los quince y dieciocho días siguientes de la muerte del Pontífice"
Case 81
Text1.Text = "1. Tratado hecho entre la Santa Sede y un gobierno civil mediante el cual se regulan las relaciones entre ambos poderes. 2. Concordato de Letrán es el firmado dentre la Santa Sede y el gobierno de Italia en 1929."""
Case 82
Text1.Text = "1. Profesión de fe. 2. Tumba de un mártir sobre la cual se levantaba un altar para la celebración del sacrificio eucarístico. 3. Confesión sacramental aes la acusación verbal y en persona que se hace de los pecados a un sacerdote debidamente autorizado con el fin de que los perdone y se obtenga la absolución de los mismos."
Case 83
Text1.Text = "Mueble donde el sacerdote se sienta y oye la confesión sacramental de los fieles."
Case 84
Text1.Text = "1. Asamblea o reunión de personas con fines religiosos. 2. Congregación religiosa es la comunidad de hombres o mujeres que con fines de perfección evangélica viven bajo un superior común, obedecen a una regla o constitución y emite votos temporales o perpetuos. 3. Congregación romana es cada uno de los once ministerios o unidades administrativas que en Roma administran los asuntos eclesiásticos bajo la inmediata vigilancia del Papa. Cada congregación tiene un jefe, por lo común un cardenal, una misión específica a cumplir y un cuerpo de especialistas que estudian y resuelven los asuntos que le corresponden."
Case 85
Text1.Text = "Reunión o asamblea de eclesiásticos y laicos con el fin de estudiar, discutir y resolver problemas religiosos de índole general o particular. 2. Congreso eucarístico es la asamblea de fieles, sacerdotes y obispos presididos por el Papa o sus delegados con el fin de adorar y tributar público homenaje a la Sagrada Eucaristía. Un congreso eucarístico puede ser nacional, regional o internacional."
Case 86
Text1.Text = "Solemne bendición o dedicación que se hace de una persona, lugar o cosa para el servicio divino. 2. Consagración de la Misa es la parte del Canon en la que el Sacerdote mediante palabras sacramentales cambia las sustancia de las especies de pan y vino en el Cuerpo y Sangre del Señor. 3. Consagración de altares y de las aras por el obispo al ungirlos con óleo consagrado y colocar en ellso las reliquias de los santos conforme al ritual."
Case 87
Text1.Text = "1. Reunión oficial de los cardenales presididos por el Papa para discutir problemas eclesiásticos importantes. 2. Congregación del Consistorio es el ministerio que como parte de la Curia romana se ocupa de los asuntos y problemas de la diócesis."
Case 88
Text1.Text = "Aceptación voluntaria y libre del catolicismo por una persona no católica; la conversión verdadera significa el ingreso a la Iglesia como miembro activo de la misma"
Case 89
Text1.Text = "Organo físico de Jesucristo que simboliza y representa el amor divino hacia el hombre y es objeto de adoración y devoción cristianas. La devoción al Corazón de Jesús iniciada con la revelación de Santa Margarita María de Alacoque es propagada por la Compañía de Jesús."
Case 90
Text1.Text = "Organo físico de la Virgen Santísima que simboliza y representa su pureza inmaculada y su amor por los hombres. La devoción del Inmaculado Corazón de María fué iniciada en el Siglo XVII por San Juan Eudes."
Case 91
Text1.Text = "Expresión latina que significa el 'Cuerpo de Cristo.' Fiesta del Corpus Christi es en la que se rinde solemne homenaje de adoración al Santísimo Sacramento, se celebra el domingo que sigue al de Pentecostés."
Case 92
Text1.Text = "1. Mundo o universo visible. 2. Acto mediante el cual Dios, todopoderoso, creó de la nada el mundo y todo cuanto hay en él."
Case 93
Text1.Text = "1. Resumen de los principales artículos de la fe. 2. Oración que contiene los artículos de la fe y que se recita a manera de plegaria. 3. Credo apostólico fué el compuesto probablemente en Roma conforme a las enseñanzas de los Apóstoles Pedro y Pablo. 4. Credo romano-galicano es una versión del credo apostólico usado en la enseñanza del catecismo y como oración privada. 5. Credo niceno, compuesto en el concilio de Nicea, celebrado el año 325, es el que se recita en la Misa."
Case 94
Text1.Text = "Práctica de quemar los cadáveres. Esta costumbre está condenada por la Iglesia."
Case 95
Text1.Text = "Mezcla de aceite de oliva y bálsamo consagrada por el obispo el Jueves Santo y se usa en la administración del Bautismo y de la Confirmación. Se emplea en la consagración de obispos, y también de las Iglesias, altares y otros objetos del culto."
Case 96
Text1.Text = "Palabra hebrea que significa 'ungido.' 1. Término usado en el Antiguo Testamento para designar al Mesías. 2. Jesucristo, el Hijo de Dios encarnado."
Case 97
Text1.Text = "Lugar o galería subterránea propia para ocultar o guardar algo. 2. Recinto subterráneo que a veces forma parte de una Iglesia y se usa para los oficios y funciones sagradas."
Case 98
Text1.Text = "Representación de la Cruz con la figura de Cristo clavada en ella."
Case 99
Text1.Text = "1. Instrumento de suplicio formado por dos maderos cruzados en el que se ataba o clavaba a un criminal; el patíbulo en el que fué crucificado Cristo. 2. Cruz griega es la que tiene iguales los cuatro segmentos que forman la Cruz. 3. Cruz latina es aquella en que el madero transversal es más corto que el vertical, siendo sus segmentos desiguales. 4. Signo de la cruz es la señal trazada con la mano derecha sobre la frente, el pecho, los hombros y la boca mientras se dice: 'En el nombre del Padre, y del Hijo y del Espíritu Santo. Amén. Esta ceremonia es un sacramental y se practica al entrar a una iglesia o al disponerse a rezar. 5. Cruz de ceniza es la cruz que el sacerdote hace en la frente de cada fiel el Miércoles de Ceniza como señal de penitencia."
Case 100
Text1.Text = "Período de cuarenta días dedicado al ejercicio del ayuno, de la oración y de la penitencia que precede a la Pascua de Resurrección. La Cuaresma empieza el Miércoles de Ceniza y termina el Sábado de Gloria por la mañana."
Case 101
Text1.Text = "Palabra latina que significa 'honor' o 'adoración.' 1. Sistema particular de adoración con referencia a las ceremonias o a los ritos de una religión. 2. Culto de latría es la adoración que se tributa exclusivamente a Dios, Señor y dueño de todo lo creado. Cuando este culto se da a una false divinidad se llama idolatría. 3. Culto de dulía es la veneración tributada a los santos y a los ángeles. 4. Culto de hiperdulía es la veneración especial que se rinde a la Santísima Virgen por ser la Madre de Dios."
Case 102
Text1.Text = "1. Una de las varias subdivisiones políticas de los antiguos ciudadanos romanos. 2. Curia romana es el cuerpo organizado de las congregaciones y tribunales establecidos en Roma que aconsejan y ayudan al Papa en el gobierno de la Iglesia universal. 3. Curia diocesana son los tribunales y autoridades de una diócesis que aconsejan y colaboran con el obispo en las tareas administrativas y pastorales de los fieles confiados a sus cuidados."
Case 103
Text1.Text = "Nombre aplicado a los diez mandamientos que Dios entregó a Moisés en el monte Sinaí."
Case 104
Text1.Text = "Espíritu del mal. Se aplica al Diablo o Satanás y a todos los ángeles rebeldes expulsados por Dios del cielo junto con él."
Case 105
Text1.Text = "1. Pérdida de la virtud de la esperanza. 2. Acto formal mediante el cual un cristiano rehusa la salvación eterna por considerarla imposible de obtener. Es un pecado mortal."
Case 106
Text1.Text = "1. Voluntad decidida a cumplir todo cuanto se refiere al servicio de Dios. 2. Acto de piedad u oración que se hace con un fin especial."
Case 107
Text1.Text = "1. Cargo o dignidad clerical que en la primitiva Iglesia estaba relacionado con la administración de las limosnas, el cuidado de los enfermos y algunas otras tareas pastorales. 2. Clérigo que habiendo recibido el diaconado se prepara para ser ordenado sacerdote."
Case 108
Text1.Text = "Distrito determinado confiado por el Papa a un obispo para que gobierne, enseñe y santifique a los fieles que viven en él. El obispo tiene jurisdicción canónica en su diócesis y es directamente responsable ante la Santa Sede, o su representante autorizado."
Case 109
Text1.Text = "Ser Supremo, eterno, invisible, todopoderoso, principio y fin de todas las cosas, que creó el mundo de la nada y lo gobierna por su providencia. 2. Cada una de las tres divinidades que forman la Santísima Trinidad, a saber, Dios Padre, Dios Hijo y Dios Espíritu Santo, tres personas distintas en un solo Dios verdadero."
Case 110
Text1.Text = "Suspensión o excepción de una norma o ley hecah por la autoridad competente en un caso particular."
Case 111
Text1.Text = "1. Separación legal temporaria o permanente entre personas casadas. 2. Divorcio absoluto es el que se produce con la disolución absoluta y jurídica del vínculo matrimonial hecha por un juez civil y competente. Según la ley eclesiástica el matrimonio rectamente 'contraído y consumado entre bautizados es indisoluble.' Puede existir una separación pero el vínculo matrimonial no se disuelve. Sólo en casos gravísimos la autoridad papal concede una declaración de nulidad mediante la cual se decreta que nunca existió un verdadero matrimonio por la razón de un impedimento dirimente."
Case 112
Text1.Text = "Palabra griega que significa 'opinión' y 'criterio.' Verdad de fe o moral contenida en la Divina Revelación y proclamada por el magisterio infalible de la Iglesia como doctrina de fe."
Case 113
Text1.Text = "1. Dolores de la Virgen son los que padeció la Virgen Santísima en su carácter de Madre de Dios. La liturgia dedica dos fiestas para conmemorar el misterio de los Dolores de la Virgen, una el viernes de Pasión y la otra el 15 de septiembre."
Case 114
Text1.Text = "1. Oración o himno breve en que se exhulta a Dios. 2. Doxología mayor es el himno que se recita en la Misa inmediatamente después del Kyrie eleison y que comienza con las palabras 'Gloria a Dios en las alturas.' 3. Doxología menor son las palabras con que se terminan las oraciones litúrgicas: 'Gloria al Padre, al Hijo y al Espíritu Santo ahora y siempre por los siglos de los siglos. Amén.'"
Case 115
Text1.Text = "Veneración dada a los santos y ángeles por su excelencia, virtudes y unión con Dios."
Case 116
Text1.Text = "Acto de elevar durante la Misa las Sagradas especies del Pan y del Vino inmediatamente después de la Consagración para que los fieles las adoren. La Consagración es una de las tres partes principales de la Misa."
Case 117
Text1.Text = "Carta o documento formal que dirige el Papa a todos los obispos en comunión con la Santa Sede conteniendo instrucciones de interés general sobre la fe o moral."
Case 118
Text1.Text = "Censura eclesiástica que prohibe el uso de un lugar para la celebración de oficios sagrados o aparta a una persona de la recepción de los sacramentos y de sepultura eclesiástica."
Case 119
Text1.Text = "Palabra griega que significa 'manifestación.' La fiesta religiosa, que se celebra el 6 de enero (Día de Reyes), en la cual se conmemora la manifestación de Cristo a los gentiles en las personas de los tres Reyes Magos."
Case 120
Text1.Text = "1. Oficio y dignidad propios de los obispos. 2. Cuerpo colectivo formado por los obispos."
Case 121
Text1.Text = "1. Cada una de las cartas de los Apóstoles contenidas en el Nuevo Testamento. 2. Trozos de la Biblia que se leen durante la Misa entre la Colecta y el Evangelio."
Case 122
Text1.Text = "1. Túnica liviana, generalmente abierta a los lados, que cubre el pecho y la espalda usada externamente como hábito por algunos religiosos o monjes. 2. Dos piezas cuadradas, pequeñas, hechas de lana o algodón, que unidas por un cordón se las lleva en el cuello y las usan por devoción algunos fieles."
Case 123
Text1.Text = "Doctrina teológica que trata sobre el reino eterno de Dios después del juicio final y todo lo concerniente a la vida de ultratumba cuando todo se hay cumplido."
Case 124
Text1.Text = "Esfuerzo de combinar la teología con la ciencia; método didáctico basado en la filosofía de Aristóteles para alcanzar este propósito. Esta filosofía floreció en el siglo XII con los escritos y trabajos de Santo Tomás de Equinas."
Case 125
Text1.Text = "Miembro de un grupo judío de escritores y sabios que en tiempos de Cristo constituían un partido opuesto al de los fariseos."
Case 126
Text1.Text = "Conjunto de escritos sagrados revelados en el Antiguo y en el Nuevo Testamento que forman la Biblia."
Case 127
Text1.Text = "Creencia de comunicarse con los muertos; durante reuniones formales algunos individuos, llamados 'mediums,' se creen capacitados para recibir y trasmitir mensajes a los espíritus de personas ya muertas. El espiritismo está condenado por la Iglesia."
Case 128
Text1.Text = "Principio inmaterial, inmortal y racional de la vida del hombre. Es el mediador entre el alma y el cuerpo."
Case 129
Text1.Text = "Sistema doctrinario que acepta la existencia del espíritu y de valores espirituales trascendentes al mundo material."
Case 130
Text1.Text = "1. Costumbre medieval, practicada en Roma y que cnosistía en la reunión formal del clero y de los fieles para asistir a la Iglesia donde el Papa decía la Misa. 2. Estaciones del Vía Crucis son las oraciones que se dicen al recorrer la serie de catorce escenas de la Pasión y Muerte de Jesús canónicamente expuestas en muchas Iglesias."
Case 131
Text1.Text = "1. Heridas de las manos, de los pies y del costado que recibió Cristo en la crucifixión. 2. Milagrosa aparición de estas missmas heridas en persnas piadosas, e indican que están sufriendo en forma parecida a como sufrió Nuestr Señor."
Case 132
Text1.Text = "Limosna que los fieles dan al sacerdote cuando piden la celebración de una Misa u otro servicio eclesiástico."
Case 133
Text1.Text = "1. Ornanmento sagrado de color igual al de la casulla que usa el celebrante de la Misa. El diácono la lleva cruzada sobre el homnbre izquierdo y ceñida en el costado derecho; el sacerdote la usa cruzada sobre el pecho y el obispo la deja suelta libremente hasta sus pies. 2. Derechos de estola son las limosnas que los fieles deben dar a la Iglesia por algún servicio especial."
Case 134
Text1.Text = "Presente sin principio ni fin. La eternidad feliz es la bienaventuranza perfecta que gozan los elegidos en el cielo junto con Dios."
Case 135
Text1.Text = "Palabra griega que significa 'acción de gracias.' La eucaristía es el séptimo sacramento instituído por Nuestro Señor Jesucristo en la Ultima Cena cuando bendijo el pan y el vino y lo repartió entre sus discípulos que lo tomaron como su Cuerpo y Sangre, alimento para el alma. Esta cena se reproduce en la Santa Misa cuando el sacerdote con unas palabras sagradas bendice el cáliz y la Sagrada Hostia que reparte a los fieles al darles la comunión. Esto simboliza al Cristo vivo que reina entre nosotros y vivifica y fortalece nuestros espíritus cristianos con el alimento de su Cuerpo y de su Sangre representados sustancialmente en el pan y el vino."
Case 136
Text1.Text = "Palabra griega que significa 'buena nueva.' 1. Cada uno de los cuatro escritos sagrados, contenidos en el Nuevo Testamento, acerca de la vida de Jesucristo según San Mateo, San Marco, San Lucas y San Juan. 2. Evangelio de la Misa es un trozo de cualquiera de los cuatro Evangelios que se lee en la Misa antes del Credo."
Case 137
Text1.Text = "1. Cada uno de los cuatro narradores de los Santos Evangelios o sea San Mateo, San Marcos, San Lucas, y San Juan. 2. Iglesia evangélica o evangelista es la que tiene por doctrina la interpretación libre de los Evangelios. Sus miembros son protestantes y es una secta agresivamente anticatólica."
Case 138
Text1.Text = "1. Entre los cristianos es hacer memoria de hechos, palabras y examinar la conciencia con el fin de adelantar en la perfección cristiana. Puede ser diario, semanal o mensual. 2. Examen de conciencia es el acto de examinar la conciencia con el fin de conocer los pecados personales según el número y la gravedad previo a la confesión sacramental. 3. Libre examen es el principio protestante según el cual cada cristiano puede y debe interpretar la Sagrada Biblia conforme su criterio personal. Esta doctrina desconoce y rechaza el magisterio infalible de la Iglesia en materia de fe y moral."
Case 139
Text1.Text = "Expresión latina que significa 'desde la cátedra o trono.' Dícese del Papa cuando habla o enseña formalmente como jefe de la Iglesia y maestro infalible de la verdad."
Case 140
Text1.Text = "Censura impuesta por la Iglesia mediante la cual un cristiano es excluído de la recepción de los sacramentos, de la sepultura eclesiástica y de otros derechos propios de los fieles."
Case 141
Text1.Text = "Pérdida del carácter de cosa consagrada, como de un altar, una iglesia, un cáliz."
Case 142
Text1.Text = "Expresión latina que significa 'permiso para hacer algo.' Derecho reclamado y practicado por algunos gobiernos civiles de examinar las bulas y constituciones del Papa antes de conceder 'permiso legal' para su promulgación en sus países respectivos."
Case 143
Text1.Text = "1. Salida de los israelitas de Egipto donde estaban esclavizados por el Faraón. 2. Nombre del sgundo libro del Antiguo Testamento donde se narra el éxodo de los judíos de Egipto bajo el mando de Moisés."
Case 144
Text1.Text = "Acto litúrgico mediante el cual un sacerdote, debidamente autorizado, expulsa el demonio de una persona poseída por él. Entre otros requerimientos, el sacerdote que exorcisa tiene que hacer oraciones especiales y ayunar ciertos días."
Case 145
Text1.Text = "Uno de los sacramentos de la Iglesia que se administra a los enfermos en artículo de muerte. Le confiere salud espirirtual al alma, y a veces, le ayuda a su recuperación física. El sacerdote unge con el óleo de los enfermos al paciente y reza las plegarias de ritual."
Case 146
Text1.Text = "Virtud teologal infundida en el bautismo por la que aceptamos la verdad religiosa revelada por la autoridad de Dios."
Case 147
Text1.Text = "Miembro de una parroquia. El verdadero feligrés debe participar activamente en las actividades espirituales y sociales de la parroquia y contribuir económicamente a su sostenimiento."
Case 148
Text1.Text = "Nombre litúrgico de los días hábiles de la semana."
Case 149
Text1.Text = "1. Días del calendario religioso expresamente dedicados a la conmemoración de algún misterio de la fe o de los santos de la Iglesia. 2. Fiesta de precepto es la fiesta religiosa cuya observancia incluy la obligación de oir Misa."
Case 150
Text1.Text = "1. Virtud cardenal por la que vencemos las dificultades que obstaculizan el cumplimiento de un deber u obligación. 2. Uno de los siete dones del Espíritu Santo."
Case 151
Text1.Text = "Arcángel que anunció a la Santísima Virgen la encarnación del Hijo de Dios."
Case 152
Text1.Text = "Primer libro del Antiguo Testamento escrito por Moisés. En él se narra la creación del mundo, la caída del hombre y la revelación hecha al pueblo de Israel."
Case 153
Text1.Text = "1. Acto de inclinar la rodilla derecha en señal de adoración y respeto a Dios y al Santísimo Sacramento. Esta es genuflexión simple. 2. Genuflexión doble es el acto de hincar las dos rodillas y de bajar la cabeza en señal de profundo respeto y homenaje al Santísimo Sacramento."
Case 154
Text1.Text = "1. Resplandor que rodea y acompaña a la revelación y poder de Dios. 2. 'Gloria al Padre' son las dos primeras palabras de la doxología menor. 3. 'Gloria a Dios en las alturas' son las palabras con que comienza la doxología mayor que se reza o canta en la Misa inmediatamente después del Kyrie eleison."
Case 155
Text1.Text = "1. Don sobrenatural y gratuito que Dios da al hombre para que obtenga su eterna salvación. 2. Gracia santificante o permanente es la gracia sobrenatural que eleva, purifica y santifica el alma con su sola presencia. 3. Gracias auxiliante es la gracia que ilumina la inteligencia y mueve la voluntad para obrar bien. Todo hombre recibe suficiente gracia para vivir unido a Dios y conseguir su salvación eterna en el cielo."
Case 156
Text1.Text = "1. Antífona que se reza on canta en la Misa después de la Epístola. 2. Libro Gradual o Graduale romanum es el libro litúrgico que contiene todas las partes de la Misa que deben cantarse durante el año."
Case 157
Text1.Text = "Pueblo vecino a la ciudad de México donde la Santísima Virgen se le apareció al indio Juan Diego en 1531. Esta ocasión se conmemora el 12 de diciembre. La Virgen de Guadalupe es la Patrona de México y de la América Latina."
Case 158
Text1.Text = "1. Persona a cuyo cuidado se confía un huérfano o nió abandonado. 2. Guardián de un convento es el sacerdote que hace las veces de superior en una orden mendicante."
Case 159
Text1.Text = "Palabra hebrea que significa 'campo de la sangre.' El campo, ubicado al sur de Jerusalén, que fué comprado con el dinero producto de la tración de Judas Iscariote y dedicado para cementerio de los pobres y extranjeros."
Case 160
Text1.Text = "Biografía o vida de la Virgen, de los santos o de los misioneros célebres."
Case 161
Text1.Text = "Escritor que n-arra la vida y milagros de la Virgen, de los santos o de los misioneros."
Case 162
Text1.Text = "1. Cada uno de los miembros de una comunidad protestante. 2. La persona que no obstante profesar la religión cristiana niega formalmente un dogma o artículo de fe."
Case 163
Text1.Text = "Doctrina o interpretación falsa que niega alguna de las verdades o artículos de fe que enseña la Iglesia Católica."
Case 164
Text1.Text = "Jefe o iniciador de una herejía."
Case 165
Text1.Text = "Asociación de laicos de ambos sexos que, bajo una regla y dirección espiritual buscan practicar una devoción especial o hacer una obra específica de apostolado."
Case 166
Text1.Text = "Veneración especial, superior a la debida a los santos, que la Iglesia tributa a la Santísima Virgen por ser la Madre de Dios."
Case 167
Text1.Text = "Sustancia o elemento básico de existencia de una persona o individuo. Hipóstasis de la segunda persona de la Santísima Trinidad es Cristo personificado, o sea en una de sus dos naturalezas, la humana. La otra es la divina."
Case 168
Text1.Text = "Sacrificio simbólico de una víctima ofrecida a Dios como Supremo Señor de todas las cosas."
Case 169
Text1.Text = "Ciencia o arte que enseña el modo y forma predicar e instruir al pueblo cristiano."
Case 170
Text1.Text = "Plática o sermón breve con que se instruye al pueblo en las verdades religiosas."
Case 171
Text1.Text = "1. Cuerpo de Cristo presente en la hostia consagrada. 2. Pan sin levadura que el sacerdote consagra en la Santa Misa."
Case 172
Text1.Text = "1. Virtud moral por la que reconocemos nuestra pequeñez en la presencia de Dios, y nuestra absoluta dependencia de su ayuda divina. 2. Valorización razonable de nosotros mismos y reconocimiento de nuestros defectos y de nuestra dependencia divina."
Case 173
Text1.Text = "Acto de tributar homenaje de adoración a una divinidad falsa."
Case 174
Text1.Text = "Por antonomasia 'la casa de Dios,' es un edificio donde los fieles se reunen para adorar a Dios y donde se ofrecen servicios del culto. 2. Iglesia Católica es donde se reunen los Católicos y, bajo la guía paternal del Papa, participan de la vida espiritual de Cristo. 3. Iglesia protestante es donde se reunen los no católicos. 4. Iglesia ortodoxa es donde se reunen los ortodoxos que desconocen la autoridad suprema del Sumo Pontífice."
Case 175
Text1.Text = "1. Copia o réplica de la figura de Cristo, de la Virgen Santísima o de un santo que luego de bendecida se expone a la veneración pública de los fieles. 2. Imagen de Dios es la semejanza que tiene el hombre con Dios en cuanto posee un alma espiritual, una inteligencia racional y una voluntad libre. El hombre se distingue sustancialmente de los irracionales por ser imagen de Dios."
Case 176
Text1.Text = "Dogma Católico que enseña que la Santísima Virgen fué concebida por obra y gracia del Espíritu Santo y fué inmune de pecado original, puesto que iba a ser la Madre de Dios. La fiesta de la Inmaculada Concepción se celebra el 8 de diciembre y es día de precepto y abstinencia. "
Case 177
Text1.Text = "Dícese de Dios en cuanto permanece siempre el mismo. Es un atributo de su Divinidad."
Case 178
Text1.Text = "Palabra latina que significa 'puede imprimirse.' Esta expresión jurídica impresa en un libro o folleto significa que luego de haber sido revisado y firmada la licencia por la autoridad eclesiástica competente, no contiene errores contra la fe y la moral."
Case 179
Text1.Text = "1. Remisión total o parcial de la pena temporal del pecado concedida por la Iglesia. 2. Indulgencia plenaria es la remisión total de la pena temporal del pecado."
Case 180
Text1.Text = "1. Prerrogativa propia de la Iglesia Católica de ser la maestra infalible de la verdad revelada. 2. Infalibilidad del Papa es la prerrogativa que éste tiene como cabeza visible de la Iglesia de enseñar sin errar las verdades de fe y moral cuando habla excátedra. Este es un dogma que todo católico debe aceptar."
Case 181
Text1.Text = "Palabra latina que significa 'lo que está abajo.' Lugar de tormento eterno para quienes mueren en pecado mortal y donde están condenados para siempre Lucifer y sus demonios. Los condenados se ven privados del amor de Dios y sufren el tormento del fuego eterno."
Case 182
Text1.Text = "1. Tribunal romano, conocido oficialmente con el nombre de Santo Oficio, que tenía por misión defender la fe y moral católica; examinar las doctrinas heréticas; aplicar penas canónicas y juzgar acerca de los matrimonios mixtos. 2. La inquisición española fué una rama del Santo Oficio establecido en Sevilla en 1481 a pedido expreso del rey Fernando y la reina Isabel de Castilla. La finalidad de este tribunal era velar por la pureza de la fe y moral en España; investigar las conversaciones fingidas de moros y judíos y en los casos sospechosos iniciar un proceso jurídico. Si los acusados eran declarados culpables, el tribunal les aplicaba las penas canónicas establecidas y los entregaba al poder civil para que cumplieran la pena impuesta. La inquisición española quedó abolida en España en 1820. Sus crueldades y el número de muertes causadas hans sido exagerados, pero existieron en número suficiente para crear alarma y terror."
Case 183
Text1.Text = "1. Cada uno de los miembros del tribunal de la Inquisición. 2. Inquisitor general era el que representaba a la Inquisición en un país o ciudad determinada, y allí ejercía su poder y autoridad para el cumplimiento de los castigos. Este cargo fué tradicionalmente desempeñado por un Padre de la Orden de Santo Domingo."
Case 184
Text1.Text = "Iniciales de las palabras latinas Iesus Nazarenum Rez Iudaeorum, que quiere decir, 'Jesús Nazareno, Rey de los Judíos,' y que colocaron en un letrero en lo alto de la Cruz donde Nuestro Señor fué crucificado."
Case 185
Text1.Text = "1. Influencia divina ejercida inmediata y directamente en el alma y mente de una persona. 2. Inspiración, también llamada inerrancia,es la asistencia divina , directa, constante y personal, a un escritor, como cuando éste escribe la verdad sin errar. Todos los autores de la Biblia fueron divinamente inspirados por el Espíritu Santo."
Case 186
Text1.Text = "Legado pontificio de rango inferior al del nuncio, que representa al Papa ante una autoridad o gobierno."
Case 187
Text1.Text = "Palabra latina que significa 'entrada' o 'principio.' La oración breve, generalmente una antífona, que el sacerdote reza en la Misa inmediatamente después de la Oración de las Gradas."
Case 188
Text1.Text = "1. Nombre bíblico dado por Dios a Jacob. 2. Tierra habitada por los descendientes de Jacob. 3. Nombre del territorio llamado también Palestina o Tierra Santa, donde nación, vivió y murió Nuestro Señor Jesucristo."
Case 189
Text1.Text = "1. Sistema jurídico que distribuye a las personas según sus rangos y poderes. 2. Jerarquía de jurisdicción es el orden que guardan las personas investidas de autoridad y jurisdicción canónicas. 3. Jerarquía de orden es la posición de las personas que han recibido órdenes sagradas conforme lo establece el ceremonial litúrgico."
Case 190
Text1.Text = "Ciudad antiquísima, sagrada para los judíos, cristianos y musulmanes. En tiempos de Jesucristo era la capital de Judea y en ell fué presentado el Niño Jesús en el Templo cuando tenía doce años. Esta ciudad fué testigo de muchos de sus milagros y en ella se desarrollaron los trágicos acontecimientos de la Semana Santa que culminaron en la crucifixión de Nuestro Señor y su gloriosa Resurrección. Aquí tuvo su base y principió nuestra Iglesia. Hoy día multitud de peregrinos vienen a esta ciudad de todas partes del mundo a visitar los lugares sagrados como la Vía Dolorosa, el Monte Calvario donde hoy se alza la Iglesia del Santo Sepulcro, etc."
Case 191
Text1.Text = "Cada uno de los miembros de la Orden de la Compañía de Jesús, fundad por San Ignacio en el año 1534."
Case 192
Text1.Text = "Palabra hebrea que significa 'mi ayuda' o 'mi salvación.' Nombre de Cristo anunciado a la Virgen por el arcángel Gabriel. La fiesta del Nombre de Jesús se celebra el domingo que cae entre la fiesta de la Circunsición y la de la Epifanía."
Case 193
Text1.Text = "1. Nombre de uno de los hijos de Jacob. 2. San José es el esposo de la Santísima Virgen y padre adoptivo de Jesús."
Case 194
Text1.Text = "Palabra latina que significa 'alegría' o 'gozo.' 1. Período de tiempo dedicado expresamente para celebrar un acontecimiento por medio de actos especiales. 2. Jubileo católico es el período de un año, de Navidad a Navidad, que se celebra cada veinte y cinco años. No obstante, el Papa puede promulgarlo en épocas distintas. El año jubilar tiene por objeto facilitar a los fieles la adquisición de indulgencias especiales bajo condiciones expresamente establecidas."
Case 195
Text1.Text = "1. Decisión o sentencia expedida por un juez. 2. Juicio particular es el juicio que hace Dios del alma de una persona inmediatamente después de su muerte, basado en sus méritos particulares. 3. Juicio universal o final es el que tendrá lugar al acabarse el mundo. Todos los hombres estarán presentes y Cristo premiará a los buenos con la bienaventuranza eterna y enviará a los malos al infierno donde padecerán para siempre."
Case 196
Text1.Text = "1. Poder espiritual que tiene la Iglesia para gobernar, instruír y santificar a los fieles en la tierra. Esta jurisdicción sólo la ejercitan los clérigos. 2. Poder administrativo que tienen algunas personas que desempeñan ciertos cargos o funciones en la jerarquía eclesiástica."
Case 197
Text1.Text = "Virtud cardenal que mueve a una persona a dar a cada uno lo suyo. La justicia divina es atributo que tiene Dios de recompensar a los buenos y castigar a los malos."
Case 198
Text1.Text = "1. Acto de pasar por la gracia divina del estado de injusticia o aversión a Dios al estado de justicia o amistad con Dios. 2. El principio de justificación espiritual es el comienzo de la santificación interna bajo la acción del Espíritu Santo; para obtenerlo los adultos requieren actos de contrición, de fe, de esperanza y de caridad. La perfección cristiana incluye necesariamente un principio de justificación."
Case 199
Text1.Text = "1. Estandarte formado a modo de cruz que enarboló Cosntantino el Grande en sus luchas guerreras. 2. Bandera o estandarte religioso usado como símbolo religioso."
Case 200
Text1.Text = "Palabra latina que significa 'alimento hecho de leche,' como queso, mantequilla, etc. La antigua ley eclesiástica obligaba a abstenerse de lacticinios en los días de ayuno; esta norma fué abolida en el Nuevo Código de Derecho Canónigo."
Case 201
Text1.Text = "Sistema doctrinario que adopta una posición filosófica que niega a la Iglesia el derecho a la educación cristiana de los niños católicos, suplanta el matrimonio religioso con la unión civil y busca limitar o debilitar la influencia maternal de la Iglesia en las leyes y la vida social. El laicismo tiene grados y formas diferentes. Trata de mantener el Estado libre de la influencia eclesiástica o religiosa."
Case 202
Text1.Text = "1. Persona que sigue el laicismo. 2. Persona católica que no es cura ni pertenece a orde religiosa alguna."
Case 203
Text1.Text = "Trozos de los cinco poemas contenidos al fin de las profecías de Jermías que se recitan o cantan en el oficio de la Semana Santa llamado de Tinieblas."
Case 204
Text1.Text = "Culto de adoración tributado a Dios únicamente como a Supremo Señor de todas las cosas."
Case 205
Text1.Text = "Hora canónica, contenida en el breviario, que se reza junto con maitines."
Case 206
Text1.Text = "Palabra latina que significa 'me lavaré.' 1. Ceremonia que hace el sacerdote en la Misa cuando después de ofrecer el cáliz va al lado derecho del altar y se lava las manos mientras reza el salmo que comienza con la palabra 'lavabo.' 2. Lienzo o toalla pequeña con que el sacerdote se seca las manos en la sacristía antes y después de la Misa."
Case 207
Text1.Text = "1. Serie de oraciones breves que se dicen generalmente alternadas. 2. Letanía de los santos es la serie de invocaciones y peticiones a los santos principales a los cuales la Iglesia tributa veneración particular. Hay letanías de la Virgen, del Sagrado Corazón, de San José, etc."
Case 208
Text1.Text = "Palabra latina que significa 'líbrame.' Salmo que el sacerdote reza o canta al final de la Misa de requiem antes de dar la absolución al catafalco."
Case 209
Text1.Text = "Sistema doctrinario que incluye el concepto de libertad según el cual el hombre debe proclamarse libre de los deberes y derechos que le impone la sociedad, el Estado, la Iglesia y Dios. Hay varias clases y formas de liberalismo. El liberalismo conduce a la indiferencia en materia de religión."
Case 210
Text1.Text = "1. Lugar donde estuvieron los hombres justos antes de Cristo y al cual El bajó a liberarlos el día de su muerte en la Cruz. 2. Lugar donde van los niños muertos sin el bautismo; allí viven una felicidad natural sin fin."
Case 211
Text1.Text = "1. Rito oficial y público mediante el cual la Iglesia da tributo de adoración a Dios, éste incluye la Misa, el oficio divino del breviario y la administración de los sacramentos. 2. Liturgia de la Misa son las ceremonias, acciones y oraciones propias de la celebración de la Misa."
Case 212
Text1.Text = "Pueblo francés situado en los Altos Pirineos, donde la Virgen Inmaculada se le apareció ocho veces a la jovencita Bernardette Soubirous. El lugar que escogió fué donde hay una fuente natural y allí se ha edificado una gruta y un santuario. Su fiesta es el 11 de febrero."
Case 213
Text1.Text = "Pueblo argentino de la Provincia de Buenos Aires, donde se alza la Iglesia de Nuestra Señora de Luján, Patrona de Argentina, Uruguay y Paraguay. Su fiesta es el 11 de mayo."
Case 214
Text1.Text = "Sistema doctrinario ideado y enseñado por Martín Lutero, que con otras escuelas teológicas constituye la base ideológica del protestantismo moderno."
Case 215
Text1.Text = "Sacerdote de la Orden de San Agustín, natural de Alemania que en 1517 se reveló contra la autoridad del Papa León X y dió principio a la Reforma protestante."
Case 216
Text1.Text = "1. Arte falso y condenado por la Iglesia que dice producir efectos que sobrepasan las fuerzas humanas mediante ritos ocultos y fórmulas misteriosas."
Case 217
Text1.Text = "1. Autoridad divina que tiene la Iglesia de enseñar la verdad revelada contenida en la Biblia y en la tradición. 2. Magisterio de la Iglesia es la enseñanza e interpretación constante de la fe y la moral hecha por intermedio de los Papas, los obispos, los doctores y padres de la Iglesia. 3. Magisterio infalible o extraordinario es cuando una verdad religiosa es proclamada como parte de la revelación divina por medio de un concilio ecuménico o por el Papa cuando habla excátedra."
Case 218
Text1.Text = "Palabra latina que significa 'alaba.' Primera palabra y título del cántico inspirado en los salmos de David que la Santísima Virgen entonó en la visita que hizo a Santa Isabel, la madre del Bautista."
Case 219
Text1.Text = "1. Deseo de hacer daño al prójimo, inspirado por el odio o la venganza. 2. Anatema o censura eclesiástica. 3. Anuncio hecho por Dios de la pérdida de un bien temporal o eterno."
Case 220
Text1.Text = "Ceremonia de lavar los pies a trece ancianos o niños que el obispo hace en la catedral el Jueves Santo. Este rito es un recuerdo del lavatorio de pies que el Señor hizo a los Apóstoles en la Ultima Cena."
Case 221
Text1.Text = "Nombre de la Virgen Santísima, hija de San Joaquín y Santa Ana, de la tribu de David. Es la Madre de quien nació Cristo, por obra y gracia del Espíritu Santo, el Hijo de Dios encarnado."
Case 222
Text1.Text = "Rama de la Teología Católica que estudia parte que la Santísima Virgen representa en el misterio de la Redención. "
Case 223
Text1.Text = "Palabra griega que significa 'testigo.' 1. Cristiano que da la vida y muere violentamente en testimonio de Cristo. 2. Cristiano que practica heroicamente las virtudes evangélicas y permanece leal a Cristo en tiempo de persecución."
Case 224
Text1.Text = "Libro litúrgico con la lista de los mártires y biografía breve de los mismos."
Case 225
Text1.Text = "Uno de los siete sacramentos de la Iglesia por el que dos personas bautizadas, de diferente sexo y jurídicamente capaces se unen con el vínculo indisoluble de este sacramento. Para la Iglesia el matrimonio debidamente consumado sólo se disuelve con la muerte de uno de los cónyugues."
Case 226
Text1.Text = "Pieza pequeña de metal, redonda, con la inscripción y nombre de Cristo, la Vrigen o algún santo. Toda medalla debe estar bendita y se debe usar con respeto."
Case 227
Text1.Text = "1. Persona que intercede por otra en la obtención de algo. 2. Cristo es el Mediador entre Dios y los hombres."
Case 228
Text1.Text = "Es la Virgen Santísima que, como Madre de Jesús, intercede por nosotros para que alcancemos de Dios las gracias necesarias para nuestra salvación."
Case 229
Text1.Text = "Acto de pensar, reflexionar y de contemplar una verdad teológica, un misterio de la fe o alguna enseñanza o ejemplo de los santos. La meditación se llama también oración mental porque tiende a ejercitar la inteligencia, la memoria y la voluntad."
Case 230
Text1.Text = "Rey de Salem y sacerdote de Dios que es una figura o símbolo de Cristo."
Case 231
Text1.Text = "Palabra latina que significa 'recuerdo' o 'memoria.' Las dos oraciones litúrgicas, una por los vivos y otra por los difuntos, incluídas en el Canon de la Misa, que el celebrante dice en silencio, con las manos en el pecho y la cabeza levemente inclinada."
Case 232
Text1.Text = "1. Persona cuyo medio de vida es la lismosna que solicita diariamente. 2. Orden Mendicante es el grupo de religiosos con votos canónicos, cuya regla les prohibe tener propiedad privada o en común y por tanto deben vivir de la limosna de los fieles."
Case 233
Text1.Text = "1. Sentimiento de compasión por los sufrimientos materiales y espirituales del prójimo. 2. Orden de la Merced es el grupo religioso con voto canónicos, fundada en España, cuyo apostolado principal fué el rescate de los cristianos cautivos de los mahometanos. 3. Virgen de la Merced es la devoción propagada por los Padres Mercedarios; su fiesta se celebra el 24 de septiembre."
Case 234
Text1.Text = "Palabra hebrea que significa 'el ungido.' Nombre aplicado a Cristo en cuanto es el Salvador y el Ungido por Dios que vino a redimir al mundo."
Case 235
Text1.Text = "1. Originalmente el obispo de una ciudad importante, sede de las autoridades civiles, que tenía un rango superior al de los obispos de ciudades pequeñas. 2. Arzobispo metropolitano es el que provincia eclesiástica y generalmente reside en la capital de la nación."
Case 236
Text1.Text = "1. Acto o acontecimiento religioso que sobrepasa el poder o ley natural de las cosas y es atribuído a un agente divino on sobrenatural. 2. Los hechos extraordinarios e inexplicables según las leyes de la naturaleza que nos narra la Sagrada Biblia o nos enseña la Iglesia."
Case 237
Text1.Text = "Teoría de origen judío elaborada en torno a las tradiciones mesiánicas. La enseñanza rabínica, basándose en la doctrina de los profetas acerca de un supuesto reinado pacífico y próspero del Mesías, desarrolló la teoría de un período de mil años de grandeza material de Israel, después del cual tendría lugar el juicio universal."
Case 238
Text1.Text = "Supuesto período de mil años, previos al fin del mundo, en que Cristo vendrá al mundo a reinar gloriosamente en compañía de los escogidos."
Case 239
Text1.Text = "1. Persona autorizada para actuar y llenar una misión encomendada por un superior. 2. Ministro general o provincial es el miembro jefe de una orden o congregación religiosa con autoridad sobre toda la comunidad o provincia. 3. Ministro ordinario de un sacramento es la persona capacitada que administra válida y lícitamente un sacramento; ministro extraordinario es la persona que ocasionalmente y por razones graves administra un sacramento. "
Case 240
Text1.Text = "Palabra latina que significa 'tened misericordia.' La primera palabra de la versión latina del salmo L, uno de los salmos penitenciales."
Case 241
Text1.Text = "1. Encomendar al celo de una persona un deber religioso o la predicación de la palabra de Dios. 2. Territorio de misiones, bajo la jurisdicción de la Santa Sede, es el país o región, habitada principalmente por infieles o paganos, donde los misioneros católicos trabajan en la conversión y educación cristiana de sus habitantes. 3. Día de las Misiones es la fecha oficialmente señalada por el Papa para que los fieles recen y contribuyan con limosnas para ayudar al sostenimiento de las misiones. Se celebra el tercer domingo de octubre."
Case 242
Text1.Text = "Dogma o verdad religiosa inaccesible a la razón humana."
Case 243
Text1.Text = "1. Experiencia religiosa de quien se comunica directamente con Dios mediante meditación y los actos de piedad apropiados. 2. La unión interior y la contemplación directa de Dios de algunas personas fervorosas y puras como los santos."
Case 244
Text1.Text = "1. Persona piadosa que mediante la oración mental y la contemplación divina adquiere un conocimiento más perfecto de Dios y alcanza así un amor más grande e intenso de la Divinidad."
Case 245
Text1.Text = "Toca alta terminada en dos puntas que usan algunos prelados como símbolo de autoridad."
Case 246
Text1.Text = "1. Posición teológica y la enseñanza de un grupo de pensadores católicos según la cual el origen y raíz de toda religión así natural como sobrenatural es la experiencia subjetiva y directa del fenómeno religioso. 2. Escuela modernista es el sistema teológico defendido y propagado por un grupo de escritores influyentes, de principios de este siglo, quienes pretendían salvar a la Iglesia mediante una reforma radical que buscaba adaptar la verdad revelada a los adelantos de la ciencia moderna. El Papa Pío X condenó el Modernismo en 1907 y en 1910."
Case 247
Text1.Text = "1. Virtud por la que se guarda el decoro y la moderación cristiana en los actos externos y personales. 2. Virtud de la pureza o castidad manifestada en la forma recatada del arreglo personal, particularmente el vestido , y el dominio de los sentidos, en especial el de la vista."
Case 248
Text1.Text = "Residencia de una comunidad de monjes que siguen una regla canónica y están sujetos a un superior."
Case 249
Text1.Text = "1. Ermitaño o anacoreta que en los primero siglos del Cristianismo se retiraba solo o en grupos a un desierto y vivía entregado a la oración y a la penitencia. 2. Cada miembro de una Orde canónica de varones o mujeres que viven en un monasterio, siguen una regla común, obedecen a un superior y se ejercitan en la perfección cristiana."
Case 250
Text1.Text = "Título o dignidad honorífica dado por el Sumo Pontífice a un sacerdote por el que se le concede facultades y privilegios eclesiásticos especiales. Tienen derecho a usar el título de monseñor los protonotarios apostólicos, los prelados domésticos, los vicarios generales, etc."
Case 251
Text1.Text = "1. Enseñanza moral o lección práctica contenida en una narración o parábola. 2. Moral teológica es el estudio que enseña los deberes y las obligaciones éticas no sólo en cuanto a que son normas aceptadas de conducta sino también en cuanto a que son leyes emanadas de la revelación divina."
Case 252
Text1.Text = "1. Disposición de humildad religiosa por la que nos obligamos a aceptar actos o sentimientos que humillan o hieren el amor propio. 2. Práctica ascética hecha con el fin de vencer las pasiones de la carne o fortalecer la voluntad para el bien."
Case 253
Text1.Text = "Parte principal de una iglesia comprendida entre dos muros o dos filas de arcadas."
Case 254
Text1.Text = "Nacimiento de Cristo y se celebra el 25 de diciembre. Se le llama también Natividad."
Case 255
Text1.Text = "Pueblo situado en la provincia de Galilea, al norte de Palestina, donde Jesús pasó su infancia y juventud. "
Case 256
Text1.Text = "Persona recién convertida a la fe."
Case 257
Text1.Text = "Ciudad pequeña del Asia Menos donde tuvo lugar el primer concilio ecuménico de la Iglesia en el año 325 de J.C."
Case 258
Text1.Text = "Expresión latina que significa 'no hay objeción.' Expresión jurídica usada en la censura eclesiástica para certificar que un libro o publicación tiene la aprobación del obispo o del Papa."
Case 259
Text1.Text = "Cada una de las tres secciones o paretes en que se dividen los mitines del breviario."
Case 260
Text1.Text = "Oraciones o actos de piedad que se rezan durante nueve días."
Case 261
Text1.Text = "Período, generalmentede un año, durante el cual un novicio se somete a prueba para ingresar en una orden o congregación religiosa. El noviciado termina con la profesión canónica y los votos temporales o perpetuos."
Case 262
Text1.Text = "Persona que con el fin de ingresar a una orden religiosa se somete al período de preparación o noviciado."
Case 263
Text1.Text = "Nombre del cuarto Libro del Antiguo Testamento escrito por Moisés."
Case 264
Text1.Text = "Expresión latina que significa 'despídeme ahora.'. Las dos primeras palabras del cántico de Simeón contenido en Luc. II, 29-32."
Case 265
Text1.Text = "Casa donde reside o atiende a sus funciones el Nuncio apostólico."
Case 266
Text1.Text = "1. Delegado o enviado especial que representa al Papa en un acto o fiesta religiosa de importancia. 2. Nuncio apostólico es el delegado o embajador permanente de la Santa Sede ante un gobierno amigo y es el encargado de atender los asuntos eclesiásticos."
Case 267
Text1.Text = "1. Virtud moral mediante la cual una persona somete su voluntad a la autoridad de la ley o a su representante. 2. Uno de los tres consejos evangélicos mediante el cual una persona renuncia a su propia voluntad y se obliga voluntariamente a obedecer a un superior o seguir reglas con el fin de perfeccionarse espiritualmente. Todo religioso hace este solemne voto."
Case 268
Text1.Text = "1. Sacrificio ofrecido a Dios en reconocimiento de su poder y soberanía divina. 2. El ofrecicimiento del pan y del vino que el sacerdote hace en el Ofertorio durante la Misa."
Case 269
Text1.Text = "Celebración de una fiesta dentro de los ocho días que siguen a su fecha."
Case 270
Text1.Text = "Una de las tres partes principales de la Misa en la cual el sacerdote ofrece las especies eucarísticas del pan y del vino. El ofertorio sigue al Credo y precede al Sanctus."
Case 271
Text1.Text = "Aceite de oliva usado en la administración de algunos sacramentos y que el obispo consagra solemnemente en la catedral el Jueve Santo. Hay tres clases de óleos consagrados: 1. El santo crisma usado en la administración del bautismo y la confirmación. 2. El óleo de los catecúmenos empleado en el bautismo y la ordenación sacerdotal. 3. El óleo de los enfermos usado en la administración de la extremaunción."
Case 272
Text1.Text = "1. Falta moral proveniente del no cumplimiento de una ley o un deber. 2. Pecado de omisión es el pecado que se comete cuando por descuido a sabiendas se omite algún deber o obligación moral."
Case 273
Text1.Text = "Atributo divino según el cual Dios conoce todas las cosas aún las más secretas."
Case 274
Text1.Text = "Atributo divino según el cual Dios todo lo puede hacer."
Case 275
Text1.Text = "Atributo según el cual Dios está presente simultáneamente en todas partes."
Case 276
Text1.Text = "1. Acto a modo de plegaria de elevar la mente y el corazón a Dios con el fin de adorarle, darle gracias, pedirle favores o perdón de los pecados. Puede ser mental o vocal. 2. Oración pública u oración privada es la que se hace en nombre de la Iglesia o en el de una persona o grupo determinado, respectivamente. 3. Apostolado de la Oración es la asociación piadosa, fundada por los padres jesuítas en 1844, que trata de difundir la devoción al Corazón de Jesús."
Case 277
Text1.Text = "Capilla pequeña, canónicamente establecida donde se puede celebrar la Misa y demás devociones piadosas. 1. Oratorio público es la capilla levantada principalmente para la conveniencia del público en general. 2. Oratorio semipúblico o privado es la capilla perteneciente a una persona o familia a la cual el acceso del público está limitado."
Case 278
Text1.Text = "1. Orden religiosa es la comunidad de varones o mujeres canónicamente establecida, éstos siguen una regla y viven en común bajo la autoridad de un superior. 2. Orden sacerdotal es el sacramento que confiere la gracia, el carácter y el poder, propios del sacerdocio. El orden sacerdotal tiene los siguientes grados: el presbiterato, el diaconado y el subdiacono, llamadas órdenes mayores; y las órdenes menores, o sea, el acolitado, el exorcitado, el lectorado y el ostiarado, de las cuales la últimas tres deben recibirse antes de las órdenes mayores y son sacramentales instituídos por la Iglesia."
Case 279
Text1.Text = "El acto de conferir órdenes sagradas; la administración del sacramento de la Orden Sagrada."
Case 280
Text1.Text = "1. Obispo diocesano, el superior de una orden religiosa, o sus representantes canónicos que tienen jurisdicción sobre un territorio y los fieles que viven en él. 2. Ordinario de la Misa o 'propio' es la  parte fija de la Misa, que en contraste a la parte variable, no cambia todos los días."
Case 281
Text1.Text = "1. Libro que contiene el calendario litúrgico con las variantes diarias que corresponden a la Misa y al Oficio divino. Cada Provincia eclesiástica, o cada comunidad religiosa dispone de un ordo propio. 2. Ritual que contiene las ceremonias a observarse en la administración de los sacramentos y demás oficios religiosos."
Case 282
Text1.Text = "Instrumento musical litúrgico empleado generalmente en las iglesias para acompañar el canto y las ceremonias religiosas."
Case 283
Text1.Text = "Virtud por la cual soportamos los males con resignación y perseverancia."
Case 284
Text1.Text = "1. Padre Supremo, Dios creador del mundo. 2. Nombre que se da a los sacerdotes y religiosos. 3. Padre espiritual es el que dirige espiritualmente la conciencia de los feligreses. 4. Padre Santo es el Papa. 5. El que engendra hijos."
Case 285
Text1.Text = "Vicario de Cristo en la tierra y cabeza visible de la Iglesia; el Santo Padre, sucesor de San Pedro en la silla apostóica y obispo de Roma."
Case 286
Text1.Text = "1. Sucesión ininterrumpida de los Papas que desde San Pedro hasta el presente gobiernan y dirigen la Iglesia. 2. Conjunto de instituciones religiosas administrativas que constituyen el cuerpo jurídico cuya cabeza es el Papa."
Case 287
Text1.Text = "1. Narración breve que enseña una verdad moral. 2. Parábola evangélica es cada una de las narraciones morales dichas por Cristo y contenidas en los Evangelios."
Case 288
Text1.Text = "Palabra griega que significa 'consolador.' Nombre del Espíritu Santo, la tercer persona de la Santísima Trinidad."
Case 289
Text1.Text = "1. El edén o jardín de delicias donde Adán y Eva vivieron antes del pecado. 2. Cielo."
Case 290
Text1.Text = "Nombre que se da al Viernes Santo."
Case 291
Text1.Text = "Palabra griega que significa 'venida.' Nombre usado para designar la segunda venida de Cristo al fin del mundo."
Case 292
Text1.Text = "Distrito limitado, parte de una diócesis, gobernado espiritualmente por el párroco. Toda diócesis debe dividirse en varias parroquias según su tamaño y en ellas se erigen iglesias para la celebración de los diferentes ritos. Si una persona tiene que celebrar alguno de éstosd en la Iglesia de otra parroquia, debe pedir permiso a su párroco."
Case 293
Text1.Text = "Sacerdote designado canónicamente para administrar espiritualmente una parroquia."
Case 294
Text1.Text = "1. Fiesta importantísima de los israelitas desde hace miles de años. Conmemoran la liberación del pueblo hebreo del cautiverio de Egipto. LA pasión, muerte y resurrección de Nuestro Señor ocurrió durante la celebración de la Pascua judía en Jerusalén. 2. Celebración por los cristianos de la Resurrección del Señor y abarca el ciclo litúrgico que comienza con esta fiesta y termina el día de la Ascensión. Es fiesta movible después del plenilunio que ocurre sobre el 21 de marzo o poco después. La fiesta puede caer entre el 22 de marzo y el 25 de abril, inclusive."
Case 295
Text1.Text = "1. Nombre que se usa en los Estados Unidos para designar el párroco católico. 2. Ministro de un culto protestante en Hispano-América."
Case 296
Text1.Text = "1. Platillo circular pequeño bañado en oro en el que el sacerdote coloca la Sagrada Hostia durante la Misa."
Case 297
Text1.Text = "1. Padre o jefe de familia que ocasionalmente ejercía funciones sacerdotales. 2. Patriarca bíblico es cada uno de los personajes considerados padres del género humano desde Adán hasta Noé, Abraham y sus hijos. 3. La más alta dignidad eclesiástica después del Papa; título honorífico concedido a algunos dignatorios eclesiásticos."
Case 298
Text1.Text = "1. Conjunto de escritos y documentos pertenecientes a los primitivos escritores eclesiásticos. 2. Rama de la Teología que estudia sistemática y científicamente el pensamiento y doctrina de los Padres de la Iglesia."
Case 299
Text1.Text = "1. Derecho, poder o facultad concedido por la Santa Sede para presentar o designar un clérigo para un cargo u oficio vacante. 2. Patronato real es el privilegio dado por la Santa Sede a un rey de presentar un candidato a una dignidad vacante o nombrar la persona capacitada para ocuparla. 3. Patronato nacional es el supuesto derecho reclamado por algunos países de presentar o llenar una vacante en la jerarquía eclesiástica. Sólo la Santa Sede puede, canónicamente, conceder este privilegio."
Case 300
Text1.Text = "1. Violación o transgresión voluntaria de la ley moral. 2. Pecado mortal es la violación culpable en materia grave de un mandamiento de Dios o de la Iglesia. 3. Pecado original es la mancha moral que nos viene de nuestros primeros padres Adán y Eva."
Case 301
Text1.Text = "1. Acto voluntario de mortificación para robustecer la voluntad y expiar los pecados cometidos. 2. Sacramento de la penitencia o confesión es el sacramento mediante el cual conseguimos el perdón de nuestros pecados. 3. Penitencia sacramental es el conjunto de oraciones o actos de piedad que el confesor impone al penitente. "
Case 302
Text1.Text = "Congregación romana encargada de absolver y perdonar en el foro interno los casos de conciencia sometidos a su consideración. Este Tribunal recibe y resuelve sin cargo alguno cualquier consulta de conciencia en cualquier lengua."
Case 303
Text1.Text = "1. Cardenal que preside el tribunal de la penitenciaría. 2. Canónico penitenciario es el miembro de un capítulo catedralicio encargado de absolver en confesión ciertos casos reservados al obispo o a la Santa Sede."
Case 304
Text1.Text = "Nombre que tienen los cinco libros primeros de la Biblia, escritos por Moisés."
Case 305
Text1.Text = "Venida del Espíritu Santo sobre los Apóstoles. La fiesta de Pentecostés se celebra anualmente diez días después de la Ascensión."
Case 306
Text1.Text = "Visita piadosa que se hace a algún santuario o lugar importante con fines de aprovechamiento espiritual y alcanzar una gracia."
Case 307
Text1.Text = "1. Persona piadosa que toma parte en una peregrinación. 2. Feligrés que no vive en el domicilio o quasidomicilio que le corresponde jurídicamente."
Case 308
Text1.Text = "Acto pecaminoso de poner a Dios por testigo de una falsedad. El perjurio es un pecado gravísimo."
Case 309
Text1.Text = "1. Penalidad impuesta por una autoridad a una persona religiosa con el fin de limitar o destruír sus creencias. 2. Acción organizada y sistemática de un Estado civil que tiende a debillitar o destruír violenta e ilegalmente la libertad de la Iglesia o sus fieles."
Case 310
Text1.Text = "1. Virtud moral de dar cumplimiento a un deber no obstante las dificultades que se presentan. 2. Perseverancia final es el don sobrenatural que nos ayuda a conservar la fe y la gracia divina hasta la muerte."
Case 311
Text1.Text = "1. Virtud por la que respetamos y honramos a la Iglesia y sus instituciones, y realizamos actos de abnegación y compasión por amor al prójimo. 2. Don de piedad es uno de los siete dones concedidos por el Espíritu Santo. 3. Acto de piedad son las acciones y ceremonias hechas con el fin de honrar y dar gracias a Dios o a los santos."
Case 312
Text1.Text = "1. Uno de los tres consejos evangélicos que invita a la renuncia voluntaria de los bienes terrenales como medio de alcanzar más fácilmente la perfección cristiana. 2. Voto de pobreza es la renuncia canónica de un religioso de toda posesión personal antes de profesar."
Case 313
Text1.Text = "Creencia falsa en muchos dioses."
Case 314
Text1.Text = "1. Período que abarca el reinado de un Papa. 2. Pontificado romano es la institución jerárquica de la serie ininterrumpida de los Papas desde San Pedro hasta el presente."
Case 315
Text1.Text = "Oración breve on antífona que el sacerdote reza durante la Misa al lado de la Epístola, inmediatamente después de la Comunión."
Case 316
Text1.Text = "Candidato a una congregación religiosa que pasa por un período de pruebas antes de ser admitido en la misma."
Case 317
Text1.Text = "1. Norma o ley religiosa. 2. Precepto de la Iglesia es cada uno de los seis mandamientos eclesiásticos que regulan la conducta de los fieles. Son leyes dictadas por la Iglesia de Dios y no deben confundirse con los mandamientos de la Ley de Dios."
Case 318
Text1.Text = "Acto o decreto pontificio mediante el cual el Papa confirma, en consistorio público, el nombramiento de un dignatorio eclesiástico."
Case 319
Text1.Text = "1. Instrucción oral que se da a los fieles sobre la fe y la moral en general. 2. Plática o sermón breve acerca de una verdad dogmática o moral dada en la Santa Iglesia durante la celebración de un oficio religioso."
Case 320
Text1.Text = "Oración de acción de gracias dialogada en parte que el sacerdote reza o canta durante la Misa inmediatamente antes del Canon. El Prefacio varía de acuerdo a las fiestas y al ciclo litúrgico."
Case 321
Text1.Text = "1. Persona que ocupa un cargo de autoridad en una comunidad religiosa. 2. Prefecto apostólico es el prelado nombrado por el Papa que tiene jurisdicción en territorio de misiones entre infieles. 3. Cardenal Prefecto es el cardenal que preside una congregación romana."
Case 322
Text1.Text = "Unidad administrativa y pastoral canónicamente establecida, generalmente en territorio de misiones, bajo la autoridad de un prefecto."
Case 323
Text1.Text = "Sacerdote distinguido con una dignidad eclesiásatica perteneciente a la jerarquía de orden o de jurisdicción."
Case 324
Text1.Text = "1. Era la reunión o asamblea de los sacerdotes y otros ministros en la Iglesia primitiva. 2. Sección de la iglesia entre el altar mayor y el comulgatorio reservado para el clero durante los oficios religiosos."
Case 325
Text1.Text = "Palabra latina que significa 'anciano.' Título que se da a los sacerdotes del clero diocesano."
Case 326
Text1.Text = "Atributo divino que permite a Dios conocer las cosas futuras."
Case 327
Text1.Text = "1. Ley de Moisés de presentar anualmente en el templo a todos los niños varones dentro de los ocho dias de nacidos. 2. La presentación del Niño Jesús en el Templo por la Virgen y San José fué un ejemplo de humildad y obediencia en el cumplimiento de la ley de Moisés."
Case 328
Text1.Text = "Título honorario de un obispo u arzobispo que le da derecho de precedencia sobre los prelados de un país."
Case 329
Text1.Text = "Uno de los nueve coros de ángeles creados por Dios."
Case 330
Text1.Text = "Religioso asistente del abad de un monsaterio."
Case 331
Text1.Text = "Religiosa asistente de la abadesa de un convento."
Case 332
Text1.Text = "1. Concesión de un favor on beneficio fuera de la ley por razones graves. 2. Privilegio paulino es el que autoriza a los no bautizados a contraer matrimonio conforme la ley de la Iglesia. 3. Privilegio o excepción clerical es la concesión legal acordada a los clérigos que los exime del cumplimiento de ciertas leyes civiles."
Case 333
Text1.Text = "Sistema de teología moral que nos permite seguir la opinión de un autor conocido ante la duda acerca de la legalidad de un acto."
Case 334
Text1.Text = "Generalmente dos hileras organizadas de personas que van de un lugar a otro en manifestación pública y solemne de un acto religioso."
Case 335
Text1.Text = "1. Causa legal que se sigue ante un juez o tribunal. 2. Proceso canónico es la gestión legal hecha con motivo de una beatificación o canonización."
Case 336
Text1.Text = "Persona legalmente autorizada para representar y actuar en nombre de un litigante en un tribunal eclesiástico."
Case 337
Text1.Text = "Predicciones de hechos futuros por Dios o por un representante suyo."
Case 338
Text1.Text = "1. Declaración formal y pública de ejercer un oficio o cumplir una promesa. 2. Profesión de fe es el acto canónico mediante el cual una persona declara formalmente ante una autoridad competente que acepta y cree en los principios fundamentales de la fe católica. 3. Profesión religiosa es la promesa de observar las reglas que hace un novicio antes de ser aceptado en una orden o congregación religiosa."
Case 339
Text1.Text = "Persona inspirada por Dios para predecir acontecimientos futuros."
Case 340
Text1.Text = "Publicación oficial hecha por una autoridad canónica de un decreto o ley eclesiástica."
Case 341
Text1.Text = "Modo o técnica empleada en la campaña de ganar miembros pawra una comunidad o grupo religioso."
Case 342
Text1.Text = "1. Miembro de cualquier grupo religioso que sigue los principios teológicos de la Reforma Protestante. 2. Nombre genérico aplicado a los cristianos que en el Siglo XVI rechazaron la autoridad y magisterio de la Iglesia Católica."
Case 343
Text1.Text = "1. Movimiento religioso disidente que en el Siglo XVI negó la autoridad y magisterio de la Iglesia Católica. 2. Sistema de principios doctrinarios sostenidos por cristianos adheridos a la Reforma Protestante formada hoy día por diferentes grupos disidentes."
Case 344
Text1.Text = "Promesa formal hecha por Dios a Adán y a Eva en el paraíso de enviarles un Redentor, contenida en el Gen. III, 15."
Case 345
Text1.Text = "Primer mártir de la Iglesia. A San Esteban se le tiene por el protomártir o sea el primero de los discípulos de Jesús que padeció suplicio."
Case 346
Text1.Text = "Título honorífico que el Papa concede a algunos sacerdotes que entre otros privilegios les permite usar el título de monseñor. El protonotario es el grado más alto en la jeraruía de monseñores."
Case 347
Text1.Text = "1. Máxima breve que contiene una sentencia moral. 2. Libro de los Proverbios es un libro del Antiguo Testamento, atribuído a Salomón."
Case 348
Text1.Text = "Acción divina mediante la cual Dios todopoderoso gobierna y conserva al mundo y a todo lo creado."
Case 349
Text1.Text = "1. Territorio que constituye una sección de una congregación religiosa. 2. Provincia eclesiástica es el distrito que bajo la jurísdicción limitada de un arzobispo incluye varias diócesis sufragáneas."
Case 350
Text1.Text = "Virtud cardinal que rige la moderación del buen juicio en la conducta moral de cada persona."
Case 351
Text1.Text = "Persona que en tiempos de Cristo cobraba los impuestos y rentas a los judíos de Palestina en favor de los romanos. San Mateo era un publicano antes de ser elegido Apóstol."
Case 352
Text1.Text = "Plataforma o tribuna elevada desde la cual el sacerdote predica e instruye al pueblo."
Case 353
Text1.Text = "1. Estado de inocencia y limpieza de alma de la persona que no tiene pecado ni mancha moral. 2. Inocencia o castidad es el estado libre de pecados mencionados en el sexto y noveno mandamiento."
Case 354
Text1.Text = "Lugar donde, temporalmente, las almas se purifican debido a las penas impuestas por los pecados cometidos, antes de entrar en el cielo y gozar de Dios eternamente."
Case 355
Text1.Text = "1. Ceremonia prescrita por la ley de Moisés según la cual toda mujer debía presentarse al Templo y ofrecer un sacrificio u ofrenda después de los ocho días del parto. 2. Purificación del cáliz es el acto de derramar agua y vino en el cáliz para purificarlo inmediatamente después de la comunión. 3. Fiesta de la Purificación de la Virgen en el Templo es la que conmemora la presentación de la Virgen en el Templo después del nacimiento del Niño Jesús, y se celebra el 2 de febrero."
Case 356
Text1.Text = "Paño o lienzo pequeño consagrado que el sacerdote usa para purificar el cáliz después de la comunión."
Case 357
Text1.Text = "Sentimiento de excesiva modestia."
Case 358
Text1.Text = "Dícese de algo que se supone o se cree verdadero sin serlo. San José fué padre putativo de Jesús que sin ser su padre natural lo protegió y cuidó celosamente."
Case 359
Text1.Text = "Residencia que una persona adquiere a los seis meses de vivir en una parroquia o diócesis y que la pierde automáticamente al salir de ella para no regresar."
Case 360
Text1.Text = "Doctrina teológica elaborada y propagada en el Siglo XVII que creía que la perfección cristiana era un estado de pasividad del alma por lo que no era necesario hacer actos positivos de fe, de amor, de esperanza ni de temor."
Case 361
Text1.Text = "Palabra que se aplica al domingo que cae inmediatamente antes del Miércoles de Ceniza."
Case 362
Text1.Text = "Lapso de cinco años. Período en el que el Obispo tiene que hacer la visita quinquenal o ad límina al Papa en Roman."
Case 363
Text1.Text = "1. Maestro o doctor de la ley judía. 2. Persona autorizada oficialmante por la autoridad judía correspondiente para ejercer las funciones y deberes de un rabino."
Case 364
Text1.Text = "Sistema filosófico que rechaza la divina revelación y pretende explicar el fenómeno religioso por medio del razonamiento."
Case 365
Text1.Text = "1. Acción mediante la cual una persona separada o alejada del seno de la Iglesia es recibida e incorporada otra vez a ella. 2. Reconciliación de un lugar sagrado es la ceremonia mediante la cual el obispo consagra o bendice de nuevo una iglesia o cementerio violado."
Case 366
Text1.Text = "1. Sacerdote a cargo de una iglesia que no es sede catedralicia o asiento de una parroquia. 2. Superior de una escuela, universidad o comunidad religiosa."
Case 367
Text1.Text = "1. Liberación de los pecados y la reconciliación del pecador con Dios mediante la gracia. 2. Satisfacción infinita a la justicia divina hecha por Cristo al encarnarse y morir en la cruz por los hombres."
Case 368
Text1.Text = "Nombre aplicado a Cristo en cuanto redimió al mundo."
Case 369
Text1.Text = "Cada uno de los miembros de la Congregación del Santísimo Redentor fundada por San Alfonso de Ligorio."
Case 370
Text1.Text = "Comida liviana que se sirve en monasterios o casa religiosas."
Case 371
Text1.Text = "El salón comedor de un monasterio o convento."
Case 372
Text1.Text = "1. Movimiento religioso del Siglo XVI que se reveló contra la autoridad y magisterio de la Iglesia Católica, dividió el mundo cristiano y dió origen al Protestantismo. 2. Reforma Protestante es el conjunto de grupos o iglesias disidentes organizadas por Martín Lutero, Zuinglio, Calvino y Entrique VIII."
Case 373
Text1.Text = "Cofre sellado donde se guardan las reliquias de los santos."
Case 374
Text1.Text = "1. Creencia de seguir estrictamente normas morales y de valores imponderables como ideal para la debida conducta individual y social. 2. Conjunto de doctrinas, preceptos y ceremonias propias de un culto que seguimos y en el que creemos. 3. Virtud por la que veneramos y respetamos la voluntad de Dios como tributo de honor que El merece en testimonio de nuestro amor y sumisión."
Case 375
Text1.Text = "El que sigue una religión y también el miembro profeso de una orden religiosa."
Case 376
Text1.Text = "Cuerpo, parte de él un objeto personal de un santo reconocido por la Iglesia. La veneración de una reliquia tiene por objeto incitarnos a la imitación de las virtudes del santo y obtener su intercesión ante Dios en favor nuestro. Hay tres clases de reliquias: 1. Reliquias de primera clase son aquéllas tomadas del cuerpo de un santo, las cuales deben estar oficialmente autenticadas. 2. Reliquias de segunda clase son partes del vestido u otro objeto usado personalmente por el santo. 3. Reliquias de tercera clase son todos los objetos que guardan relación con el cuerpo o tumba de un santo."
Case 377
Text1.Text = "1. Compensación o restitución moral de un daño cometido en perjuicio de una persona. 2. Acto para satisfacer la justicia de Dios violada por el pecado."
Case 378
Text1.Text = "Estado de condenación de aquél que es rechazado o castigado por Dios."
Case 379
Text1.Text = "Palabra latina que significa 'descanso.' Misa de requiem es la que se ofrece en sufragio y descanso eterno del alma de una persona fallecida."
Case 380
Text1.Text = "Oracíon litúrgica especial que el sacerdote reza en sufragio de los difuntos."
Case 381
Text1.Text = "Conjunto de versículos que se recitan en común después de leídas las lecciones del breviario."
Case 382
Text1.Text = "Acto de reparar el daño moral o material causado a una persona injustamente. La reparacióntiene que estar en proporcióna la injusticia cometida."
Case 383
Text1.Text = "Resucitar. 1. Resurrección del Señor es el hecho de la muerte real de Jesus y su retorno a la vida, lo cual constituye el dogma fundamental del cristianismo. 2. Resurrección final será cuando todos los muertos se levanten de sus sepulcros con el fin de asistir al juicio final de Dios."
Case 384
Text1.Text = "Período de tiempo dedicado a la práctica de la oración, meditación y actos de piedad en un lugar apropiado. El retiro espiritual se llama también ejercicio espiritual y se hace bajo la dirección espiritual de un sacerdote."
Case 385
Text1.Text = "1. Manifestación hecha por Dios a los hombres de sí mismo o de su voluntad. 2. Revelación pública es la manifestación hecha por Dios al pueblo escogido en el Antiguo Testamento y a la Iglesia en el Nuevo Testamento. 3. Revelación privada es la comunicación que Dios hace a una persona de una verdad o misterio y en su provecho espiritual."
Case 386
Text1.Text = "Persona digna de respteto. Título que se aplica a los clérigos."
Case 387
Text1.Text = "1. Ceremonia religiosa tributada o dirigida a Dios. 2. Forma particular y sistemática que regula la manera de dar culto a Dios en la Iglesia. 3. Rito latino, distinto del griego, es el sistema litúrgico originado y practicado en Roma. La lengua oficial del rito latino es el latín. 4. Rito oriental, distinto al rito latino o romano, es el rito originado y practicado en las distintas comunidades cristianas del Oriente. El rito oriental usa entre otros, los siguientes idiomas: griego, copto, armenio, árabe, eslavónico, georgiano y rumano. 5. Congregación de Ritos es el tribunal de la Curia romana que estudia y determina las ceremonias a observarse en la liturgia eclesiástica y tiene a su cargo los procesos de la beatificación o canonización de los santos."
Case 388
Text1.Text = "Libro litúrgico oficial que contiene las normas que deben observarse en la administración de los sacramentos y de los sacramentales."
Case 389
Text1.Text = "Capital de Italia, centro del mundo católico y en el cual está situado el Estado del Vaticano, residencia oficial del Papa y de la administración de la Iglesia Católica."
Case 390
Text1.Text = "Devoción a la Santísima Virgen que para rezarla se sigue como guía una serie de cuentas ensartadas de la siguiente manera: cinco grupos de diez cuentas (o década del Rosario), cada cuenta representa un Ave María. Entre cada década se halla una cuenta grande que representa un Padre nuestro. Después de década se reza un Gloria. Así pues, para rezar el Rosario se comenzará con un Padre nuestro seguido de diez Ave Marías y un Gloria, y se repiten, recorriendo las cuentas con los dedos hasta terminarlas todas. Al final del Rosario se halla un Crucifijo con tres pequeñas cuentas y dos grandes; se reza una Salve y otras oraciones. El Rosario no debe rezarse mecánicamente sino meditando los misterios de la vida de Jesús y su Madre. Los misterios se dividen en tres grupos de cinco: Gozosos, Dolorosos, y Gloriosos. Un Rosario completo consta de 150 Ave Marías. Antes de cada década ha de meditarse un misterio. La fiesta del Santo Rosario es el 7 de octubre."
Case 391
Text1.Text = "Tribunal o congregación romana que sirve de corte de apelación última para todas las curias diocesanas."
Case 392
Text1.Text = "Conjunto de normas y reglas que deben observarse en la celebración de la Misa, la recitación del oficio divino y la administración de los sacramentos de la Iglesia."
Case 393
Text1.Text = "Palabra hebrea que significa 'descanso.' Es sexto día de la Creación en que Dios descansó y que los judíos tienen como día de descanso semanal. Los cristianos descansan el domingo o sea el primer día de la semana."
Case 394
Text1.Text = "1. Uno de los siete dones del Espíritu Santo. 2. Libro del Antiguo Testamento."
Case 395
Text1.Text = "Persona consagrada al servicio de Dios y ministro del culto divino que puede celebrar el Santo Sacrificio dee la Misa, perdonar los pecados, predicar la palabra de Dios y hacer las demás funciones sagradas de la Iglesia."
Case 396
Text1.Text = "Ceremonia o cato de piedad instituido y autorizado por la Iglesia con el fin de fomentar la devoción de los fieles."
Case 397
Text1.Text = "Libro de los 'sagrados misterios' de la primitiva Iglesia que contenía las ceremonias litúrgicas de la Misa. Este fué el primer libro litúrgico del rito latino que luego fué incorporado al misal romano."
Case 398
Text1.Text = "Rito instituido por Cristo que confiere por sí mismo una gracia invisible para la santificación del alma. Hay siete sacramentos instituídos por Jesucristo, a saber, bautismo, confirmación, penitencia, eucaristía, extremaunción, orden sagrada y matrimonio."
Case 399
Text1.Text = "1. Ofrenda hecha a Dios para adorarle como Supremo Señor y darle gracias por sus beneficios. 2. Mortificación o penitencia personal ofrecida a Dios con el fin de conseguir una gracia especial. 3. Sacrificio de la Misa es la ofrenda de pan y vino que el sacerdote hace en la Misa para adorar, dar gracias, pedir perdón o solicitar un favor de Dios."
Case 400
Text1.Text = "1. Acción ofensiva que viola un lugar, una persona o cosa sagrada. El sacrilegio requiere una nueva consagración o bendición. 2. Recibir un sacramento en estado de pecado mortal."
Case 401
Text1.Text = "Persona encargada de cuidar la Iglesia."
Case 402
Text1.Text = "Sección de una iglesia donde se guardan los ornamentos y objetos sagrados y donde el sacerdote se viste y prepara la celebración de la Misa y funciones sagradas."
Case 403
Text1.Text = "Miembro de un grupo judío de tendencia liberal que en tiempos de Cristo se oponía doctrinariamente al partido de los fariseos o grupo conservador."
Case 404
Text1.Text = "Cada uno de los miembros de la congregación salesiana fundada por San Juan Bosco en el siglo XIX y puesta bajo la protección de San Francisco de Sales. Tiene por fin principal la educación de la niñez."
Case 405
Text1.Text = "Nombre aplicado a Jesucristo en cuanto es el Redentor de los hombres."
Case 406
Text1.Text = "Antiguo reino al norte de Palestina situado entre el río Jordán y el Mediterráneo. En tiempos de Cristo era una provincia."
Case 407
Text1.Text = "Mujer de Samaría convertida y perdonada por Cristo junto al pozo de Jacob según Juan IV, 7-30."
Case 408
Text1.Text = "1. Judíos de Samaría enemistados con los demás judíos de Palestina en tiempo de Cristo. 2. Parábola del samaritano es la que se lee en Lucas X, 25-37."
Case 409
Text1.Text = "Escapulario usado por los reos condenados por el tribunal de la Inquisición Española."
Case 410
Text1.Text = "1. Calzado liviano de uso entre los miembros de algunas órdenes y congregaciones religiosas. 2. Calzado litúrgico que usa el obispo en la Misa pontifical y otras funciones religiosas."
Case 411
Text1.Text = "1. Estado de perfección cristiana que une a la gracia habitual o santificante la práctica heroica de las virtudes. 2. Su Santidad es el título que se da al Papa en su carácter de Padre espiritual de la Iglesia."
Case 412
Text1.Text = "1. Posesión de la gracia santificante y práctica heroica de las virtudes propia de los santos. 2. Santificación de las fiestas es el precepto grave de la Iglesia que ordena oir Misa entera y abstenerse de trabajar los domingos y otros días señalados del Año Católico."
Case 413
Text1.Text = "1. Representación de Cristo en la Eucaristía. 2. Lámpara del Santísimo es la luz que debe arder continuamente ante el tabernáculo."
Case 414
Text1.Text = "Católico canonizado por la Iglesia y consagrado como modelo de virtudes y de vida heroica."
Case 415
Text1.Text = "Sección del misal o del breviario donde está la lista de todos los santos."
Case 416
Text1.Text = "Espíritu del mal; príncipe de los demonios; Lucifer; Diablo."
Case 417
Text1.Text = "Pena impuesta por el confesor en el sacramento de la penitencia."
Case 418
Text1.Text = "Oración u oraciones breves y variables que el sacerdote reza en silencio durante la Misa inmediatamente después del Ofertorio y antes del Sanctus."
Case 419
Text1.Text = "Himno breve que se canta o reza en la Misa después del Gradual."
Case 420
Text1.Text = "Dícese del sacerdote que está bajo la jurisdicción de un obispo diocesano, pero no como miembro de una congregación religiosa, en cuyo caso se le llama 'regular.'"
Case 421
Text1.Text = "1. Permiso canónico acordado a un religioso profeso que le dispensa de los votos evangélicos y autoriza a abandonar legalmente la orden o congregación propia. 2. Secularización de los bienes eclesiásticos es la expropiación ilegal mediante la cual el Estado nacionaliza las propiedades de la Iglesia y la de las congregaciones religiosas."
Case 422
Text1.Text = "1. Territorio o diócesis bajo la jurisdicción canónica de un obispo. 2. Santa Sede es el nombre oficial aplicado al Papa y al gobierno pontificio."
Case 423
Text1.Text = "1. Institución religiosa donde estudian y se preparan los jóvenes candidatos al sacerdocio o vida religiosa. 2. Seminario diocesano es el colegio dirigido y sostenido por el obispo diocesano donde se educan los futuros sacerdotes de la diócesis."
Case 424
Text1.Text = "Estudiante o alumno de un seminario."
Case 425
Text1.Text = "Afición desordanada a los pecados de la carne prohibidos por el sexto y noveno mandamientos."
Case 426
Text1.Text = "1. Estado jurídico por el cual los esposos dan por terminada la vida en común. 2. Separación de la Iglesia y del Estado es la mutua decisión mediante la cual ambos poderes deciden cortar las relaciones jurídicas y canónicas que los unía por ley o por tradición."
Case 427
Text1.Text = "Tercer domingo antes de la Cuaresma."
Case 428
Text1.Text = "Palabra latina que significa 'setenta.' Dícese de la primera traducción griega del Antiguo Testamento hecha en Egipto entre los años 250 y 100 antes de J.C."
Case 429
Text1.Text = "1. Lugar bendecido donde se entierra un cadáver. 2. Santo Sepulcro es el lugar donde Cristo fué sepultado en Jerusalén."
Case 430
Text1.Text = "Grupo de ministros, acólitos, clero y fieles que acompañan a un dignatario eclesiástico en las funciones sagradas."
Case 431
Text1.Text = "Uno de los nueve coros de ángeles que sirven a Dios."
Case 432
Text1.Text = "Discurso más extenso y formal que una plática dicho por un sacerdote en la Iglesia sobre temas religiosos."
Case 433
Text1.Text = "Segundo domingo antes de la Cuaresma."
Case 434
Text1.Text = "1. Cada miembro de la Iglesia que sirve a Dios. 2. Siervo de Dios es el nombre canónico de la persona cuya causa de beatificación es introducida y aceptada por la congregación de ritos."
Case 435
Text1.Text = "1. Cosa guardada celosamente. 2. Sigilo sacramental es el deber que tiene el sacerdote de guardar secreto absoluto de los pecados oídos en la confesión."
Case 436
Text1.Text = "Abreviatura de palabras o las letras iniciales en mayúsculas del nombre de una congregación o de ciertas palabras."
Case 437
Text1.Text = "1. Señal que representa o nos recuerda un objeto o persona. 2. Signo sacramental es la señal visible propia de cada sacramento que usada rectamente produce gracia santificante."
Case 438
Text1.Text = "1. Asiento o trono símbolo de una dignidad. 2. Silla Apostólica es el nombre aplicado al Papa y al gobierno eclesiástico que preside."
Case 439
Text1.Text = "1. Señal, figura o palabras que representan un objeto o persona, o dicen algo alegóricamente. 2. Símbolo de la fe es la fórmula doctrinaria que contiene las verdades fundamentales de la Fe."
Case 440
Text1.Text = "Compra o venta por un precio material de una dignidad o cosa espiritual. La simonía es un pecado público sujeto a penas o censuras espirituales."
Case 441
Text1.Text = "Tercera categoría en que se clasifican las fiestas litúrgicas de la Iglesia."
Case 442
Text1.Text = "Templo religioso donde una comunidad judía rinde culto a Dios."
Case 443
Text1.Text = "Monte de Arabia, situado en la península de Sinaí, donde Moisés recibió las Tablas de la Ley con los diez mandamientos."
Case 444
Text1.Text = "Representante o agente legal que administra los bienes de una comunidad religiosa."
Case 445
Text1.Text = "Asamblea canónica diocesana de los sacerdotes que, bajo la presidencia del obispo, se reune para legislar y dictar medidas de disciplina eclesiástica."
Case 446
Text1.Text = "Nombre que se da a los tres primeros Evangelios escritos por Mateo, Marcos y Lucas que en forma parecida narran la vida y los milagros de Cristo."
Case 447
Text1.Text = "Sentimiento de superioridad y satisfacción personal de creerse mejor que su semejante y despreciar al prójimo. El pecado de la soberbia es uno de los siete pecados capitales."
Case 448
Text1.Text = "Dícese de lo que excede las fuerzas y exigencias de la naturaleza. La gracia divina es sobrenatural."
Case 449
Text1.Text = "Vestidura litúrgica, de color blanco que se usa en las funciones religiosas."
Case 450
Text1.Text = "Disposición de la voluntad a la moderación y control de las acciones personales."
Case 451
Text1.Text = "Sistema o teoría materialista por la que el Estado tiene completo dominio de los medios de producción y su distribución económica y del control total de la vida social, política y religiosa del país. Es anticristiano en cuanto niega la propiedad privada y la libertad individual."
Case 452
Text1.Text = "Grupo organizado de personas. 1. Sociedad católica es la organización que tiene por finalidad hacer obras piadosas o de apostolado común. 2. Sociedad religiosa es la formada por mujeres o por varones laicos que siguen una regla canónica, hacen votos, obedecen a un superior y viven en comunidad."
Case 453
Text1.Text = "Pompa y ceremonial propia de alguans fiestas litúrgicas de la Iglesia."
Case 454
Text1.Text = "Orden de clérigos regulares fundada por San Jerónimo Emiliani en 1533. Tienen escuelas y orfelinatos en Italia y en varios países hispanoamericanos."
Case 455
Text1.Text = "Primera de las tres órdenes mayores que recibe el que se prepara para sacerdote."
Case 456
Text1.Text = "Clérigo que ha recibido el subdiaconado o sea la primera de las tres órdenes mayores. El subdiácono hace votos de castidad y reza el oficio divino."
Case 457
Text1.Text = "Obispo diocesano que forma parte de una provincia eclesiástica u arzobispado."
Case 458
Text1.Text = "Auxilio espiritual que se da a las almas del purgatorio mediante actos de piedad y la celebración de la Misa."
Case 459
Text1.Text = "Palabra latina que significa 'compendio.' Texto resumido de teología, filosofía o derecho ecelsiástico. Suma teologica es el compendio del saber religioso compuesto por Santo Tomás."
Case 460
Text1.Text = "Desviación religiosa de creer en cosas falsas, temer cosas que no pueden hacer daño y poner nuestra confianza en objetos o cosas impropias y vanas."
Case 461
Text1.Text = "Oración en que pedimos a Dios algo que necesitamos."
Case 462
Text1.Text = "Castigo y tormento físico que sufren los mártires de la fe católica."
Case 463
Text1.Text = "Mandato de un gobierno civil mediante el cual suprime injustamente la existencia y funcionamiento de las órdenes y congregaciones religiosas."
Case 464
Text1.Text = "Censura eclesiástica impuesta a los clérigos que les prohibe el ejercicio de los poderes y funciones sagradas."
Case 465
Text1.Text = "Documento pontificio escrito y publicado por Pío IX en 1864, que trae la lista de ciertos errores teológicos condenados por la Iglesia."
Case 466
Text1.Text = "1. Tienda bajo la cual los judíos guardaban el arca de la alianza. 2. Compartimento pequeño con puerta donde se guarda el Santísimo Sacramento; debe estar cubierto con un velo de color según la liturgia del año."
Case 467
Text1.Text = "Nombre tradicional del monte donde Cristo se transfiguró."
Case 468
Text1.Text = "Textos y comentarios bíblicos hechos por rabinos. Tradicionalmente se conocen dos grupos: uno que tiene su origen en Palestina el año 250 de J.C. y el otro en Babilonia el año 500 de J.C."
Case 469
Text1.Text = "Primeras palabras del himno litúrgico en latín que se entona durante la bendición con el Santísimo Sacramento."
Case 470
Text1.Text = "Palabra griega que significa 'obrador de maravillas.' Nombre dado a algunos santos que han obrado grandes milagros."
Case 471
Text1.Text = "Primeras palabras latinas del himno de acción que se reza en el oficio divino y se canta solemnemente en algunas festividades litúrgicas."
Case 472
Text1.Text = "Sentimiento de pequeñez y miedo que evita el pecado ya sea porque Dios es bueno, o bien por miedo al castigo de la ira divina."
Case 473
Text1.Text = "Virtud cardenal por la que la voluntad tiende a abstenerse o moderarse en los apetitos, especialmente en las comidas y bebidas."
Case 474
Text1.Text = "Miembro de una orden religiosa-militar organizada en el Siglo XII con el fin de proteger a los peregrinos de la tierra Santa y hacer obras de caridad cristiana."
Case 475
Text1.Text = "Edificio dedicado al culto divino."
Case 476
Text1.Text = "Días de ayuno total o parcial. Estos días son los miércoles, viernes y sábados que siguen al 13 de diciembre, al primer domingo de Cuaresma y al 14 de septiembre; y se les llaman respectivamente témporas de Adviento, de Cuaresma y de Pentecostés."
Case 477
Text1.Text = "Palabra latina que significa 'tinieblas.' El oficio de Tenebrae es el que se celebra el Miércoles, el Jueves y el Viernes Santo por la noche."
Case 478
Text1.Text = "Es lo que nos incita a cometer un pecado. La tentación no es pecado sino la acción pecaminosa que ella provoca."
Case 479
Text1.Text = "Sistema de gobierno en el cual el pueblo es gobernado directamente por Dios a través de sus representantes. La autoridad civil se identifica con la autoridad religiosa."
Case 480
Text1.Text = "Ciencia que busca conocer a Dios y al mundo por medio de la razón natural; teología natural."
Case 481
Text1.Text = "Ciencia sagrada que estudia y analiza metódicamente las verdades contenidas en la revelación y los conceptos racionales de Dios con fin de aclararlos y explicarlos. La teología es cincia, fe y disciplina; sus ramas principales son: la dogmática, la moral, la mística y la pastoral."
Case 482
Text1.Text = "Persona que estudia o enseña la teología."
Case 483
Text1.Text = "Doctrina mística oriental que cree poseer conocimientos de Dios por la unión íntima y natural del alma con la Divinidad. Rechaza la inmortalidad del alma y la existencia de Dios en la tierra. Está condenada por la Iglesia. "
Case 484
Text1.Text = "Persona que enseña o practica la teosofía."
Case 485
Text1.Text = "Rama de cualquier congregación religiosa bien de mujeres o de hombres. Está formada de personas laicas que buscan la renunciación y misticismo de la vida secular sin hacer votos. Fué fundada por San Francisco de Asís. Hoy forman parte de muchas congregaciones."
Case 486
Text1.Text = "Persona que es miembro de una Tercera Orden."
Case 487
Text1.Text = "Lista de tres candidatos para un obispado o dignidad eclesiástica vacante presentada al Papa por un gobierno civil o por un capítulo catedralicio."
Case 488
Text1.Text = "Las dos partes en que se divide la Biblia. Uno es el Antiguo Testamento que contiene los libros sagrados antes del nacimiento de Jesús. El otro es el Nuevo Testamento que contiene los cuatro Evangelios y otras escrituras sagradas por los Apóstoles."
Case 489
Text1.Text = "Mitra formada de tres coronas que usa el Papa como símbolo de poder supremo en la funciones solemnes."
Case 490
Text1.Text = "Virtud o disposición a ser pacientes y generosos hacia las opiniones o acciones del prójimo contrarias a las propias."
Case 491
Text1.Text = "Sistema e interpretación de la filosofía y teología escolástica conforme la enseñanza de Santo Tomás de Aquinas; el sistema tomista sigue la doctrina católica."
Case 492
Text1.Text = "Sacramental que eleva a un laico al estado clerical; orden menor en la que el oficiante corta el cabello del candidato como símbolo del nuevo estado de clérigo."
Case 493
Text1.Text = "Palabra hebrea que significa 'revelación.' La revelación de Dios al pueblo hebreo especialmente la contenida en los cinco libros que forman el Pentateuco del Antiguo Testamento."
Case 494
Text1.Text = "Versículo o himno corto tomado de las Sagradas Escrituras leído o cantado en la Misa después de la Epístola y del Gradual."
Case 495
Text1.Text = "1. Transmisión oral ininterrumpida de generación en generación de verdades o prácticas religiosas no escritas. 2. Testimonios de enseñanzas y doctrinas orales de la Primitiva Iglesia que se relacionan con hecho y prácticas de Cristo, de los Apóstoles o de los primeros PAdres de la Iglesia. 3. Conjunto de verdades de fe y moral no escritas sino trasmitidas continuamente y que el magisterio infalible de la Iglesia las acepta como incluídas en la revelación divina."
Case 496
Text1.Text = "Hecho milagroso mediante el cual Cristo mostró momentáneamente a tres de sus Apóstoles los resplandores de su gloria divina. Este milagro está en Mar. IX, 1-9. La fiesta de la Transfiguración se celebra el 6 de agosto."
Case 497
Text1.Text = "Cambio del pan y del vino en el Cuerpo y Sangre de Cristo que el sacerdote realiza en la celebración de la Misa."
Case 498
Text1.Text = "Monje cisterciense que sigue la regla reformada de la Trappe, monasterio de Francia. Esta reforma hecha por el abad Jean de Rance implantó el silencio absoluto, abstinencia perpetua de carne y otras mortificaciones especiales."
Case 499
Text1.Text = "1. Ciudad de Italia. 2. Concilio de Trento es el concilio celebrado entre 1545 y 1563 que tuvo por fin combatir el Protestantismo y reformar y reafirmar la disciplina, moral y leyes de la Iglesia Católica."
Case 500
Text1.Text = "Costumbre y ley medieval que prohibía hacer guerra y tner combates personales en días y fiestas religiosos determinados."
Case 501
Text1.Text = "1. Corte donde actúa el juez. 2. Tribunal diocesano es la corte donde se discuten y resuelven casos canónicos de una diócesis. 3. Tribunal romano es la congregación pontificia que trata de litigios presentados por cualquier corte eclesiástica."
Case 502
Text1.Text = "Tres días de preparación previas a la celebración de una fiesta religiosa."
Case 503
Text1.Text = "Celebración de tres Misas consecutivas el mismo día por el mismo sacerdote; días de trinación son Navidad, Día de los Difuntos y a veces algunos días de precepto."
Case 504
Text1.Text = "Misterio que enseña la existencia de tres personas distintas y un solo Dios verdadero. Las tres personas distintas unas de otras pero idénticas en la esencia divina son: Dios Padre, Dios Hijo y Dios Espíritu Santo."
Case 505
Text1.Text = "Miembro de la Orden la Santísima Trinidad fundada en Roma en el Siglo XII por San Juan de Mata."
Case 506
Text1.Text = "Himno u oración breve que contiene tres invocaciones a la Santísima Trinidad. Este Himno se canta el Viernes Santo durante la adoración de la Cruz."
Case 507
Text1.Text = "Decoración fúnebre sobre la cual el sacerdote reza y absuelve las penas del difunto por quien se celebra la Misa de requiem o el funeral."
Case 508
Text1.Text = "Vestidura blanca usada en las cermonias litúrgicas."
Case 509
Text1.Text = "Acólito o ministro que lleva el incensario en las ceremonias litúrgicas."
Case 510
Text1.Text = "1. Estado o hecho de estar presente en todas partes. 2. Atributo de la naturaleza divina que afirma la presencia de Dios en todas partes con su esencia y poder."
Case 511
Text1.Text = "Acción de ungir con óleo propia de algunas ceremonias litúrgicas."
Case 512
Text1.Text = "1. Ser un solo; estado de singularidad. 2. Atributo de la naturaleza divina que afirma haber una sola esencia en Dios."
Case 513
Text1.Text = "Palabra latina que significa ' hijo único.' Nombre aplicado a Jesús en cuanto es Hijo Unico de Dios Padre."
Case 514
Text1.Text = "Donde se guardan reliquias de santos."
Case 515
Text1.Text = "Ganancia excesiva proveniente de préstamo de dinero a un interés elevado. Es un pecado."
Case 516
Text1.Text = "Sistema doctrinario que pone como único ideal y norma de conducta moral el interés personal."
Case 517
Text1.Text = "Palabra latina que significa 'ven conmigo.' Libro de oraciones, devocionario."
Case 518
Text1.Text = "Residencia oficial del Papa situada a orillas del río Tíber, en el Monte del Vaticano, en los alrededores de la ciudad de Roma, Italia. Forma un estado independiente desde 1929, cuyo soberano es el Papa, a su vez Obispo de Roma. Tiene una extensión de alrededor de unas 45 hectáreas y como unos quinientos habitantes, la mayoría clérigos o empleados del Vaticano. En sus terrenos se levantan la Basílica de San Pedro, famosa por su antigüedad y riquezas; el Palacio de los Papas, regia residencia del Sumo Pontífice, con vastas dependencias para los altos dignatarios de la Iglesia, para la Guardia de Suiza, además, tiene cinco museos de antigüedades, una bibioteca, dos galerías de obras de arte, y también hay otros edificios como la Academia Papa de Ciencia, la capilla Sistina, Paulina, etc."
Case 519
Text1.Text = "1. Ceremonia religiosa en la que se cubre ocn un velo la hermana de la caridad al profesar. 2. Misa de Velación, es la Misa que se celebra después de la ceremonia católica del matrimonio en la que se cubren los desposados con un velo, lo cual solemnifica dicho matrimonio. En algunas épocas del año no se permite la ceremonia de la velación en la Misa de desposados y a esto se le llama suspender las velaciones. Esta costumbre se sigue en muchos países pero no es obligatoria."
Case 520
Text1.Text = "1. Manto usado por miembros de algunas congregaciones religiosas que cubre la cabeza y los hombros. 2. Velo humeral es el ornamento litúrgico con el que el sacerdote se cubre los hombros y con cuyos extremos sostiene la custodia en el momento de bendecir al pueblo con el Santísimo Sacramento."
Case 521
Text1.Text = "Título dado a una persona cuya beatificación ha sido aprobada por la Congregación de Ritos."
Case 522
Text1.Text = "Sentimiento de respeto y admiración tributado a los santos en cuanto son modelos de vida cristiana y amigos de Dios que interceden por nosotros."
Case 523
Text1.Text = "Palabra latina que significa 'permiso.' Asentamiento dado con una inclinación de cabeza por el que preside una ceremonia religiosa para comenzar un rito litúrgico."
Case 524
Text1.Text = "Dícese de un pecado leve."
Case 525
Text1.Text = "Palabra latina que significa 'palabra' o 'pensamiento.' Nombre aplicado a Cristo en cuanto es la 'Palabra' o el 'Pensamiento de Dios.'"
Case 526
Text1.Text = "Principio por el cual estamos de conformidad con la realidad. Verdad cristiana es el conjunto de hechos morales y de fe revelados por Dios y enseñados por el magisterio infalible de la Iglesia."
Case 527
Text1.Text = "Oración breve propia para ser dicha en forma de diálogo; una sentencia o frase de la Biblia."
Case 528
Text1.Text = "1. Traducción de libros sagrados. 2. Versión de San Jerónimo es la traducción que este sabio hizo al latín y es conocida por la Vulgata. 3. Versión de los Setenta es la traducción del Antiguo Testamento hecha del hebreo al griego."
Case 529
Text1.Text = "Atrio o corredor de una iglesia entre la puerta principal y la entrada al cuerpo principal."
Case 530
Text1.Text = "Ornamento sagrado y bendito que el sacerdote y los ministros usan en las ceremonias litúrgicas. Las vestiduras varían de color según la ocasión o la estación litúrgica del año."
Case 531
Text1.Text = "1. Prohibición formal de hacer algo. 2. Veto de los reyes era el antiguo privilegio acordado a algunos monarcas cristianos a oponerse a la elección de ciertos cardenales para el trono pontificio. Este derecho ha sido abolido por la Iglesia."
Case 532
Text1.Text = "1. Camino o senda. 2. Vía de perfección es el conjunto de normas y principios aconsejados por los santos como propios para conseguir la perfección cristiana."
Case 533
Text1.Text = "Sagrada comunión que se administra a las personas que están en peligro de muerte. El víatico se puede recibir en cualquier tiempo y sin estar en ayunas."
Case 534
Text1.Text = "1. Distrito canónico administrado por un vicario. 2. Vicariato apostólico es el territorio habitado por infieles que está gobernado por un prelado directamente nombrado por el Papa."
Case 535
Text1.Text = "1. Persona encargada de cumplir una función eclesiástica. 2. Vicario Apostólico es el prelado, casi siempre un obispo que bajo la jurisdicción de la Santa Sede gobierna un territorio habitado por infieles. 3. Vicario Foráneo es el prelado que supervisa un conjunto de parroquias que forman una vicaría. 4. Vicario general es el prelado nombrado por el Obispo para que le ayude a administrar una diócesis"
Case 536
Text1.Text = "Hábito o defecto moral que viola constantemente la ley de Dios."
Case 537
Text1.Text = "Práctica de pasar en oración la noche anterior a la celebración de una fiesta religiosa."
Case 538
Text1.Text = "Cada una de las dos botellas pequeñas donde se pone el agua y el vino empleados en la celebración de la Misa."
Case 539
Text1.Text = "Es el sacrilegio que se comete al desobedecer las leyes y no respetar la Iglesia, un cementerio u objeto de carácter sagrado. La violación es un crimen penado con censuras canónicas."
Case 540
Text1.Text = "Persona que vive en perfecta continencia. La Santísima Virgen María es la virgen purísima por excelencia."
Case 541
Text1.Text = "Estado de castidad y continencia por el cual se evita toda acción contraria a la pureza cristiana."
Case 542
Text1.Text = "Cualidad moral o hábito que hace que la voluntad siempre obre rectamente. Hay varias clases de virtudes, como, las intelectuales, morales y teológicas."
Case 543
Text1.Text = "Aparición momentánea y sensible de Dios o de los santos a una persona viviente."
Case 544
Text1.Text = "1. Acción de ir a ver a una persona. 2. Visita al Santísimo Sacramento es el acto de rezar o meditar frente al tabernáculo donde está presente Cristo."
Case 545
Text1.Text = "Viaje y visita de la Santísima Virgen María a su prima Santa Isabel la madre de San Juan Bautista."
Case 546
Text1.Text = "Prelado que por oficio o mandato canónico visita e inspecciona periódicamente una institución eclesiástica."
Case 547
Text1.Text = "1. Inclinación y disposición natural para hacer algo. 2. Vocación religiosa es la inclinación que siente una persona de dedicarse por completo al servicio de Dios."
Case 548
Text1.Text = "1. Promesa formal de hacer o cumplir algo. 2. Voto solemne es la promesa hecha a Dios y aceptada por la autoridad canónica de seguir una regla común, guardar los consejos evangélicos de pobreza, castidad y obediencia y someterse a un superior."
Case 549
Text1.Text = "Versión latina de la Biblia hecha por San Jerónimo, según mandato del Papa Dámaso en el Siglo IV. La Vulgata es la versión reconocida y autorizada por la Iglesia Católica."
End Select
End Sub

Private Sub List1_KeyDown(KeyCode As Integer, Shift As Integer)
    If KeyCode = vbKeyReturn Then
Select Case List1.ListIndex
Case 0
Text1.Text = "Superior de una comunidad religiosa de varones que viven en una abadía o monasterio conforme " & _
"a una regla o constitución propia. El abad es elegido por vida y tiene la responsabilidad de vigilar el cumplimiento de las leyes canónicas correspondientes, y de administrar los bienes materiales de la comunidad. Entre otros privilegios espirituales, el abad tiene la facultad de ejercer poderes episcopales que incluyen la administración de la tonsura y de las órdenes menores, la celebración de Misas pontificales en días determinados, etc. " & _
"El abad puede usar ornamentos episcopales como la mirra, el anillo y la cruz pectoral."
Case 1
Text1.Text = "Superiora o madre que gobierna una comunidad de mujeres que viven en un convento conforme a una regla o constitución canónica. La madre abadesa es también elegida por vida y tiene la responsabilidad de vigilar y hacer cumplir la regla del instituto. Como el abad, es su obligación administrar los bienes materiales de la comunidad, pero carece de poderes episcopales o semiepiscopales."
Case 2
Text1.Text = "Monasterio o convento en donde viven en comunidad un grupo de varones o mujeres de acuerdo a una regla canónica y bajo la autoridad de un superior o una superiora. Una abadía canónicamente establecida debe tener por lo menos doce miembros profesos."
Case 3
Text1.Text = "1.Perdón de los pecados conferido al penitente, por un sacerdote debidamente autorizado, en el sacramento de la penitencia. La absolución sacramental junto con los tres actos del penitente: la contrición, la acusación, y la satisfacción, restituye en él el estado de gracia santificante. 2. Absolución general es la que el sacerdote da simultáneamente a un grupo de fieles en peligro de muerte cuando la confesión individual es imposible. 3. Absolución de censuras canónicas es la remoción de penas espirituales impuestas por la ley de la Iglesia; significa la reconciliación oficial con la Iglesia. 4. Absolución del túmulo es la bendición que el sacerdote imparte sobre el catafalco colocado frente al altar inmediatamente después de una Misa de requiem. El celebrante, cubierto con una capa negra, inciensa el túmulo, o lo rocía con agua bendita y recita las oraciones prescritas por el ritual."
Case 4
Text1.Text = "1. Acto mediante el cual una persona hace renuncia por motivos religiosos de algo que es agradable a los sentidos, como algún manjar, bebida alcohólica o un placer lícito. 2. Abstinencia de carne es la obligación que tiene todo católico mayor de siete añor y menor de 60 de abstenerse en días determinados de comer carne o comidas que incluyen sustancia de carne. La abstinencia absoluta excluye totalmente toda clase de alimentos preparados con carne. la abstinencia parcial permite comer carne una vez al día. Días de abstinencia son: el Miércoles de Ceniza, el Viernes Santo y todos los demás del año, el Sábado de Gloria por la mañana, la Inmaculada Concepción, y la víspera de Navidad. Días de abstinencia parcial son: los miércoles de Cuaresma, los miércoles y sábados de témporas, la vísperas de Pentecostés y la de Todos los Santos."
Case 5
Text1.Text = "1. Sacerdote que administra temporalmente una parroquia vacante o cuando el párroco está ausente. 2. Administrador diocesano, el sacerdote que administra interinamente una diócesis vacante o cuando el obispo se halla ausente o impedido por alguna causa. 3. Sacerdote designado expresamente por el obispos para administrar los bienes materiales de la diócesis."
Case 6
Text1.Text = "Honor tributado a Dios como Ser Infinito y Perfecto por el cual reconocemos su dominio absoluto sobre el hombre y el universo. La adoración es sólo debida a Dios."
Case 7
Text1.Text = "1. Elemento natural líquido usado en la administración del bautismo. 2. Agua bautismal es el agua con óleo y crisma consagrada el Sábado de Gloria, y se usa en la administración solemne del bautismo. 3. Agua bendita es la que está bendecida por el sacerdote y los fieles la usan para persignarse al entrar a un lugar sagrado o al disponerse a rezar."
Case 8
Text1.Text = "Túnica blanca, larga, con mangas, que el sacerdote viste bajo la casulla para celebrar la Santa Misa. Va ajustada al cuerpo con un cordón o cíngulo."
Case 9
Text1.Text = "Grupo herético que enseñaba la doctrina maniquea según la cual hay dos principios creadores del mundo, uno bueno y otro malo. Esta herejía tuvo su centro de origen y difusión e Albi, ciudad situada al sur de Francia, durante los siglos XII y XIII."
Case 10
Text1.Text = "Entidad considerada como la esencia, sustancia, causa o principio activo de la vida del hombre. El alma, creada e inspirada por Dios, es inmaterial e inmortal y por ella pensamos y sentimos."
Case 11
Text1.Text = "1. Lugar apropiado donde se ofrece un sacrificio a Dios. 2. Mesa sobre la cual se celebra la Santa Misa. Todo altar debe tener un ara o piedra sagrada con reliquias de santos lo suficientemente grande para que el sacerdote pueda colocar la hostia y el cáliz. Si esta ara está incrustada en la misma mesa del altar formando una sola unidad el altar se llama fijo o inamovible; si en cambio el ara es pequeña y transportable el altar es portátil. El ara debe además estar consagrada por el obispo y debidamente sellada para certificar su autenticidad."
Case 12
Text1.Text = "Palabra hebrea que significa 'así sea.' Generalmente indica el fin de una oración."
Case 13
Text1.Text = "Vestidura blanca, de forma oblonga con que el sacerdote se cubre la cabeza y los hombros y va asegurada en torno al pecho mediante dos cordones que tiene en sus extremos. Es el primer ornamento sagrado que el sacerdote viste al disponerse a la celebración de la Misa."
Case 14
Text1.Text = "Palabra griega que significa 'mensajero' o 'enviado'. 1. Ser espiritual, invisible, dotado de inteligencia y voluntad, creado directamente por Dios. No puede ser percibido por los sentidos porque carece de cuerpo físico. 2. Angel de la Guarda es el ángel que Dios asigna a cada hombre para que a modo de compañero lo proteja e ilumine durante la vida terrena. La cantidad de ángeles es innumerable;la Iglesia los agrupa en nueve coros o jerarquías, a saber, serafines, querubines, y tronos; dominaciones, principados y poderes; virtudes, arcángelesy ángeles."
Case 15
Text1.Text = "1. Devoción muy antigua en la Iglesia en la que se rinde homenaje al misterio de la Encarnación y ser venera en forma especial a la Santísima Virgen; se rezan tres Ave Marías alternándolas con las palabras dichas por el arcángel San Grabriel y una oración final. 2. Campanas del Angelus son los tañidos que invitan a los fieles a recitar el Angelus. Por lo general estas campanas se tocan al amanecer, al mediodía y al ponerse el sol."
Case 16
Text1.Text = "Iglesia protestante que predomina en Inglaterra, y es hoy la religión oficial del Estado. El rey o reina inglés debe ser miembro de ella. Fundada por Enrique VIII en el siglo XVI y reorganizada por su hija Isabel I se divide en dos grupos principales, a saber, la 'iglesia alta' que conserva la jerarquía episcopal y sacerdotal, administra sacramentos y acepta ceremonias litúrgicas en los actos del culto; y la 'iglesia baja' de tendencia liberal en lo referente al dogma y a la moral, marcadamente anticatólica y que se dedica principalmente a la propaganda evangélica. El Papa León XIII declaró oficialmente en 1866 que las órdenes sagradas que confiere la Iglesia Anglicana no tienes validez alguna."
Case 17
Text1.Text = "1. Día en que se cumple años. 2. Misa de aniversario es la Misa de requiem o de difuntos que se celebra en sufragio de una persona fallecida al cumplirse el día tercero, el séptimo, el trigésimo, y al año o años, después del día de su muerte."
Case 18
Text1.Text = "Persona que ataca consciente y violentamente por palabra o por escrito a la religión, a los sacerdotes u órdenes religiosas en general."
Case 19
Text1.Text = "Oposición sistemática, abierta y frecuentemente violenta a la religión en general y a la Iglesia en particular. El anticlericalismo toma formas y grados diversos, pero generalmente los ataques e insidias se concentran en torno de las personas sagradas y de las instituciones católicas. El antagonismo antirreligioso busca destruír y obstaculizar la actividad religioso-social de la Iglesia, y restringir al mínimo la libertad de la prensa católica y la actividad educacional de las instituciones religiosas."
Case 20
Text1.Text = "Persona o poder misterioso que aparecerá al fin del mundo, inmediatamente antes de la segunda venida de Cristo. Este personaje funesto, inspirado y sostenido por Lucifer instigará persecuciones contra la Iglesia y sus fieles. Muchos cristianos debido a sus intrigas apostatarán de la fe."
Case 21
Text1.Text = "Palabra griega que significa 'revelación.'El último libro del Nuevo Testamento escrito por San Juan, Apóstol, que contiene revelaciones acerca del fin del mundo y del futuro de la Iglesia."
Case 22
Text1.Text = "1. Libros religiosos escritos en los primeros siglos del crisitanismo que los Padres apostólicos denunciaron como heréticos o espurios. 2. Libros excluídos del canon de los escritos sagrados por la Iglesia. Circularon muchos libros apócrifos entre las primitivas comunidades que hoy sólo ofrecen interés histórico."
Case 23
Text1.Text = "Ciencia sagrada que defiende y explica nuestra religión de las acusaciones falsas que les hacen sus enemigos."
Case 24
Text1.Text = "1. Renuncia voluntaria y total a la fe después de haber sido bautizado y admitido en el seno de nuestra religión. 2. La negación de la obediencia debida a las legítimas autoridades de la Iglesia. 3. El abandono del estado clerical o de los votos canónicos sin la debida autorización."
Case 25
Text1.Text = "1. Persona bautizada que conscientemente abandona la fe y las prácticas cristianas. 2. Sacerdote debidamente ordenado y el religioso con votos que públicamente niega la obediencia y sumisión canónicas debidas a las autoridades de la Iglesia."
Case 26
Text1.Text = "Palabra griega que significa 'enviado.' 1. Persona enviada o comisionada oficialmente para desempeñar una misión religiosa. 2. Cada uno de los doce discípulos elegidos por Cristo y enviados por El a practicar la verdad revelada y a conquistar el mundo para Dios."
Case 27
Text1.Text = "Una de las notas esenciales y distintivas de la Iglesia Católica. La apostolicidad confiere a la doctrina y moral predicada por la Iglesia la característica de ser la misma que la enseñada por los Apóstoles."
Case 28
Text1.Text = "Uno de los nueve coros o grupos de ángeles creados directamente por Dios."
Case 29
Text1.Text = "1. Obispo que preside y es cabeza de una provincia eclesiástica que generalmente tiene obispos sufragáneos. 2. Metropolitano es el arzobispo en cuya sede tienen asiento las más altas autoridades de una nación o provincia. 3. Arzobispo titulawr es el obispo a quien el Papa concede la dignidad arzobispal sin tener jurisdicción sobre una diócesis o territorio. Es un título honorífico."
Case 30
Text1.Text = "Subida milagrosa de Jesucristo a los cielos cuarenta días después de su Resurrección. La fiesta de la Ascensión del Señor se celebra diez días antes de Pentecostés. Es día de precepto."
Case 31
Text1.Text = "Dogma católico que enseña que la Santísima Virgen fué llevada milagrosamente en cuerpo y alma al cielo inmediatamente después de su tránsito o muerte natural. La fiesta de la Asunción de la Santísima Virgen se celebra el 15 de agosto. Es día de precepto."
Case 32
Text1.Text = "Dolor o pena de los pecados cometidos inspirado en el temor del catigo divino. La atrición o dolor imperfecto de los pecados es suficiente para recepción lícita del bautismo o la penitencia."
Case 33
Text1.Text = "Cayado, bastón, símbolo de poder y autoridad que usa el obispo y algunos prelados en las funciones religiosas."
Case 34
Text1.Text = "Iglesia consagrada que tiene gran valor histórico, arquitectónico o guarda obras de arte. Por lo general es un edificio de grandes proporciones que consta de una nave central alargada que termina en un ábside y un crucero. Las basílicas mayores tienen varios privilegios entre los cuales se cuenta el poseer un altar en donde sólo el Papa o su representante puede celebrar la Misa; las basílicas menores son las iglesias de cierta importancia a las cuales el Sumo Pontífice concede directamente este título y dignidad. En Roma hay trece basílicas, cinco mayores y ocho menores. "
Case 35
Text1.Text = "Uno de los siete sacramentos de la Iglesia instituido por Jesucristo que debidamente administrado borra el pecado original, infunde la gracia santificante y confiere el carácter indeleble de hijo de Dios y heredero de su gloria. Hay tres clases de bautismos: 1. Bautismo de agua es el que se administra derramando agua natural sobre la cabeza del que se bautiza al tiempo que se dicen las palabras sacramentales: 'Yo te bautizo en el nombre del Padre, del Hijo y del Espíritu Santo.' 2. Bautismo de deseo es el deseo vehemente y sincero de recibir el bautismo acompañado de un acto de contrición o amor perfecto de haber ofendido a Dios, hecho por un adulto cuando no tiene posibilidad de recibir el bautismo de agua. 3. Bautismo de sangre es el martirio o muerte violenta sufrida por la fe de Jesucristo."
Case 36
Text1.Text = "Reconocimiento y declaración de la santidad de un siervo de Dios hechos por la Santa Sede y son formales cuando el Sumo Pontífice permite al pueblo el culto a un siervo de Dios bajo ciertas condiciones. Desde el siglo XII las causas de beatificación están reservadas únicamente a la Santa Sede."
Case 37
Text1.Text = "1. Felicidad perfecta y eterna que una persona alcanza en la visión y posesión de Dios en el cielo. 2. Cada una de las ocho bienaventuranzas contenidas en el sermón de la montaña."
Case 38
Text1.Text = "1. Alma redimida que goza la gloria eterna del cielo. 2. Siervo de dios que ha sido formalmente beatificado por la Santa Sede. A veces también se aplica a los santos que han sido canonizados."
Case 39
Text1.Text = "Lucifer, Satanás. Nombre usado en el Nuevo Testamento para designar al príncipe de los ángeles rebeldes expulsados del cielo por el Señor."
Case 40
Text1.Text = "1. Oración en la que se pide el favor de Dios sobre una persona, lugar o cosa, para bien del hombre. La persona que da la bendición actúa en nombre de Dios. 2. Bendición del Santísimo Sacramento es la función religiosa en que se expone la Santísima Eucaristía; se recitan algunas preces; se cantan los himnos O Salutaris hostia y Tantum ergo y finalmente el sacerdote bendice a los fieles con la custodia o el copón. 3. Bendición nupcial es la bendición que el sacerdote da a los novios al contraer matrimonio."
Case 41
Text1.Text = "Palabra griega que significa 'el libro'. Los libros revelados contenidos en el canon de los libros sagrados y reconocidos oficialmente por la Iglesia como inspirados por Dios. La Biblia contiene la Revelación divina hecha por Dios a los hombre y consta de 73 libros: 46 que forman el Antiguo Testamento y 27 el Nuevo Testamento. Toda Biblia católica en lengua vernácula o moderna debe tener aprobación de algún obispo y lleva anotaciones de los Padres y escritores católicos."
Case 42
Text1.Text = "Celebración de una segunda Misa hecha por un mismo sacerdote en día de precepto. La binación requiere autorización eclesiástica."
Case 43
Text1.Text = "Palabra o gesto directamente ofensivo a la majestad y respeto debido a Dios, o a la dignidad de una persona o lugar sagrado. La blasfemia es un pecado mortal."
Case 44
Text1.Text = "Colección de oraciones litúrgicas contenidas en el oficio divino y rezadas por los sacerdotes y miembros de algunas órdenes religiosas. Estas oraciones se componen de fragmentos de la Biblia, de los escritos de los santos y de himnos y plegarias especiales. El rezo del breviario constituye un acto del culto oficial de la Iglesia. Las oraciones contenidas en el breviario se dividen en cuatro secciones, cada una de las cuales corresponde a una estación del año. Cada día del año tiene ocho partes llamadas 'horas' que son, maitines, laudes, prima, tercia, sexta, nona, vísperas y completas."
Case 45
Text1.Text = "Documento pontificio, oficial, firmado y sellado por el Santo Padre y el jefe de la cancillería papal. Tiene el nombre de bula porque lleva impreso un sello de oro con la efigie de los Apóstoles San Pedro y San Pablo el nombre del Pontífice reinante. Las bulas son documentos que se emiten en ocasiones de gran solemnidad."
Case 46
Text1.Text = "1. Cuadro de los días y meses y acontecimientos importantes del año. 2. Calendario eclesiástico es la distribución oficial de las fiestas religiosas del año cristiano. 3. Calendario litúrgico es la distribución ordenada de los vario ciclos y celebraciones especiales de la liturgia general o de la particular de una nación religiosa. Los ciclos litúrgicos son cuatro, a saber: Adviento, Navidad, Pascua y Pentecostés, los cuales a su vez incluyen subdivisiones. Las celebraciones especiales son las que corresponden a las fiestas, santos o acontecimientos propios de una nación, diócesis u orden religiosa. El calendario litúrgico varía anualmente según sea la fecha en que cae la Pascua de Resurrección, y se le conoce con el nombre de 'ordo.'"
Case 47
Text1.Text = "Acusación falsa que menoscaba la reputación de una persona. El daño moral causado por una calumnia deber ser reparado en lo posible."
Case 48
Text1.Text = "1. Montículo que se halla en las afueras de la ciudad de Jerusalén, hacia el oeste, donde el Señor fue crucificado el Viernes Santo. 2. Altar u oratorio, adornado con una cruz o con la escena del Calvario, colocado en lugar prominente para la veneración de los fieles."
Case 49
Text1.Text = "Palabra griega que significa 'medida' o 'regla.' 1. Canon del derecho canónico es cada una de las leyes o normas que determinan la conducta de los fieles en materia de fe y moral. Cada canon tiene asignado un número. 2. Canon de los libros sagrados es la lista oficial de los libros inspirados de la Biblia y reconocidos como auténticos por la autoridad infalible de la iglesia. 3. Canon de Misa es una de las varias secciones en que se divide la liturgia de la Misa. El Canon comienza después del Sanctus y termina con el Padre nuestro."
Case 50
Text1.Text = "Sacerdote miembro de un capítulo catedralicio encargado de atender los servicios religiosos de una iglesia catedral. El cuerpo de canónigos administra los bienes materiales con una catedral y aconseja al obispo sobre problemas de administración de su diócesis."
Case 51
Text1.Text = "Decreto solemne o bula dada por el Papa mediante la cual declara formalmente que un beato goza de la visión beatífica y autoriza su veneración en los altares como un santo de la Iglesia. En virtud de este acto pontificio un santo puede ser venerado públicamente; su imagen puede adornarse con una aureola, símbolo de santidad; sus reliquias pueden exponerse a la veneración de los fieles; puede celebrarse en su honor la Misa y rezarse el oficio propio que le corresponde; pueden dedicarse fiestas para recordar y honrar su memoria."
Case 52
Text1.Text = "1. Sacerdote encargado de una capilla. 2. Sacerdote que tiene a su cargo la atención de los servicios religiosos en la capilla de una comunidad religiosa, de un asilo, de un hospital, etc. 3. Sacerdote expresamente nombrado para atender las necesidades religiosas en las fuerzas armada, universidades, etc."
Case 53
Text1.Text = "Edificio más pequeño que una iglesia común donde se llevan a cabo funciones religiosas. Puede ser pública, semipública y privada."
Case 54
Text1.Text = "Nombre que se da a los miembros del Colegio de Cardenales nombrados directamente por el Papa; " & _
"su número no puede pasar de setenta. Los cardenales forman el senado de la Iglesia, aconsejan al Papa y le ayudan en la administración de la Iglesia universal. A los quince días de muerto el Papa, los cardenales deben reunirse en Roma para elegir un sucesor. Esta reunión se llama Cónclave. Entre los cardenales hay tres grupos u órdenes, a saber: cardenales obispos, cardenales presbíteros y cardenales diáconos. 1. Cardenales de curia son los que viven en Roma y están encargados de alguna congregación romana o desempeñan un alto cargo en la administración pontificia. 2. Cardenales protectores son los designados directamente por el Papa para cuidar de los intereses de una orden particular religiosa, congregación, nación o iglesia, sin tener jurisdicción sobre ellas. 3. Cardenal vicario es el cardenal nombrado por el Papa para que en su nombre administre la diócesis de Roma de la cual el mismo Papa es obispo"
Case 55
Text1.Text = "1. Ayuda material o limosna que se proporciona a una persona necesitada. 2. Una de las tres virtudes teologales que consiste en amar a Dios sobre todas las cosas y al prójimo como a nosotros mismos por amor a Dios."
Case 56
Text1.Text = "1. Tiempo que se destinaba antiguamente para diversiones; éste comenzaba el día de Reyes y terminaba el Miércoles de Ceniza. 2. Los tres días que preceden al Miércoles de Ceniza. 3. Las diversiones frecuentemente excesivas que algunos países celebran ciertos días del año"
Case 57
Text1.Text = "1. Virtud moral que excluye todo pensamiento, deseo o acto voluntario contrario al sexto y noveno mandamiento que regulan la pureza de todo cristiano. 2. Consejo evangélico que invita a practicar la pureza cristiana. 3. Voto de castidad es la renuncia voluntaria al derecho natural de contraer matrimonio que tiene toda persona. El voto de castidad lo hacen los candidatos al sacerdocio de recibir el subdiaconado y los aspirantes de una orden o congregación religiosa antes de la profesión canónica."
Case 58
Text1.Text = "Ornamento sagrado que viste el sacerdote para la celebración de la Misa; es una especie de manto que cubre el cuerpo desde los hombros hasta las rodillas. Según lo indique el calendario litúrgico su color será blanco, rojo, negro, verde o morado."
Case 59
Text1.Text = "Lugar subterráneo que sirvió de refugio a los primeros cristianos durante las persecuciones; más tarde fue sitio donde se celebraban los misterios de la fe y donde se enterraban a los muertos. Cuando se usa en plural se entiende las catacumbas de Roma; hay también otras en distintas ciudades de Europa."
Case 60
Text1.Text = "1. Decoración fúnebre cubierta con paños negros que se levanta al frente del altar donde se celebra una Misa de difunto. Al final de la Misa el sacerdote, cubierto con una capa negra, reza un responso y bendice al catafalco. 2. Soporte o armazón sobre el cual se coloca el cadáver de la persona en la iglesia, antes de llevarle al cementerio,  y en cuyo sufragio se hacen las exequias."
Case 61
Text1.Text = "Palabra griega que significa 'enseñanza.' 1. Instrucción acerca de la doctrina cristiana, generalmente en forma dialogada, al alcance de los niños. 2. Folleto o libro pequeño en que se exponen los principios básico de la doctrina católica para la instrucción de los fieles en general."
Case 62
Text1.Text = "1. Persona adulta que se prepara para recibir el bautismo. 2. Paganos que en la Iglesia primitiva recibían y hoy en los países de infieles reciben instrucción colectiva y metódica de la fe. El período de preparación dura por lo general dos años o más hasta que la instrucción religiosa es completa y el candidato da pruebas de su sinceridad."
Case 63
Text1.Text = "Iglesia que es sede de un obispo diocesano y donde tiene su 'cátedra' o trono."
Case 64
Text1.Text = "Religión que enseña y predica la verdad y moral reveladas por Cristo y contenidas en la Biblia y la tradición."
Case 65
Text1.Text = "Palabra griega que significa 'universal.' Cada uno de los miembros de la Iglesia Católica."
Case 66
Text1.Text = "1. Estado de soltería de una persona. 2. Celibato religioso es el estado de los sacerdotes, religiosos y personas que han recibido las Ordenes mayores, que mediante el voto de castidad renuncian voluntariamente al matrimonio con el fin de seguir a Cristo."
Case 67
Text1.Text = "1. Lugar o sitio escogido expresamente para enterrar a los muertos. 2. C. Católico es el lugar bendecido y dedicado por la Iglesia para la sepultura de los que mueren en paz y comunión con Ella. Si el cementerio es laico basta con bendecir la sepultura solamente."
Case 68
Text1.Text = "1. Casa o mansión ubicada en la ciudad de Jerusalén donde Cristo celebró la Ultima Cena acompañado de sus Apóstoles."
Case 69
Text1.Text = "1. Persona encargada por la autoridad competente para cuidar o vigilar el cumplimiento de una ley u ordenanza. 2. Censor eclesiástico es el sacerdote encargado por el obispo para que revise y juzgue el contenido de los libros religiosos destinados a la lectura de los fieles en general."
Case 70
Text1.Text = "1. Función desempeñada por el censor. 2. Censura eclesiástica es la pena espiritual impuesta por la Iglesia a algunos de sus miembros por un delito cometido. Esta le priva de ciertos bienes materiales relacionados con otros beneficios espirituales. La absolución de una censura depende del carácter de la ofensa y de la gravedad de la pena impuesta, y según el caso de la absolución se la reserva el Papa, el obispo o el confesor. En peligro de muerte cualquier sacerdote puede absolver una censura sea cual fuese su naturaleza. 3. Censura de libros prohibidos o de películas cinematográficas prohibidas es una lista que contiene los nombre de libros y de películas que a juicio de la Iglesia no pueden leer ni ver los católicos, a no ser con un permiso especial de autoridad competente. La pena que la Iglesia impone a los católicos que hacen caso omiso de estas listas es la excomunión."
Case 71
Text1.Text = "1. Ceremonia religiosa, propia de los judíos y mahometanos, que se practica en los niños de sexo masculino. 2. Circuncisión del Señor es la fiesta con que se recuerda el acatamiento de Cristo a esta ceremonia y se celebra el primero de enero."
Case 72
Text1.Text = "1. Discordia. 2. Negación en la Iglesia de la autoridad del Papa y del Sacramento de la Eucaristía en comunión con los otros fieles bajo su dirección. La Iglesia Griega Ortodoxa fué resultado de un cisma de esta naturaleza. Otro de ellos, más bien de origen político, dió por resultado la separación de la Iglesia en dos grupos, cada uno con su respectivo Papa. Este último llamado impropiamente cisma, duró desde 1378 hasta el año 1417."
Case 73
Text1.Text = "1. Galería interior del patio de un convento o monasterio. 2. Parte de un convento reservada exclusivamente para habitación de los miembros de una orden o congregación religiosa."
Case 74
Text1.Text = "1. Toda persona que ha recibido la tonsura y pertenece al estado clerical. 2. Miembros de una orden o congregación religiosa, inclusive los hermanos legos o laicos."
Case 75
Text1.Text = "1. Persona que ayuda a otra a cumplir funciones específicas. 2. Sacerdote coadjutor es el sacerdote que colabora con el párroco en el desempeño de las tareas parroquiales. 3. Obispo coadjutor es el obispo que asiste al obispo diocesano en la administración de una diócesis."
Case 76
Text1.Text = "1. Manuscrito antiguo en forma de Biblia que generalmente tiene la forma de un libro. 2. Cuero de leyes que forma un sistema completo de legislación sobre alguna materia. 3. Código de Derecho canónico es el cuerpo de leyes eclesiásticas promulgadas oficialmente por la Santa Sede el 27 de mayo de 1917. Este código contiene las normas jurídicas que regulan la conducta religiosa y moral de todos los católicos pertenecientes al rito latino unicamente."
Case 77
Text1.Text = "1. Uno de los siete sacramentos llamado Eucaritía o sea el alimento o comida espiritual del alma. 2. Sagradas especies del pan y del vino en cuanto representan el Cuerpo y Sangre de Cristo. 3. La Sagrada Hostia que se recibe al comulgar; la acción de comulgar. 4. Comunión espiritual es el deseo vehemente de recibir la comunión sacramental y de unirse a Cristo expresando una oración o acto de amor y acción de gracias. 5. Comunión de los santos es el dogma de fe contenido en el Credo. Consiste en la participación común de la fe de losd miembros de la Iglesia y en el reconocimiento sobrenatural y común de Cristo con quien forman un organismo viviente único: el Cuerpo Místico, cuya cabeza invisible es el mismo Cristo vivificado por el Espíritu Santo."
Case 78
Text1.Text = "Sistema ateo de gobierno que consiste en una sociedad sin clases en la que el Estado tiene poder y control absoluto sobre la vida económica, política y cultural de cada ciudadano. El sistema comunista preconiza un estado totalitario que se gobierna poor un solo partido político el cual se perpetúa indefinidamente en el poder. "
Case 79
Text1.Text = "Asamblea de sacerdotes y autoridades eclesíasticas que con aprobación diocesana o pontificia se reune con el objeto de estudiar y discutir asuntos de moral, de liturgia y de disciplina eclesiástica. Según sea el objeto y la clase de sus asuntos a discutir, el concilio puede ser ecuménico, regional o provincial."
Case 80
Text1.Text = "Reunión de los cardenales en la ciudad del Vaticano con el fin de elegir al Papa. La disciplina vigente promulgada por el Papa Pío XI requiere que el Cónclave se reuna entre los quince y dieciocho días siguientes de la muerte del Pontífice"
Case 81
Text1.Text = "1. Tratado hecho entre la Santa Sede y un gobierno civil mediante el cual se regulan las relaciones entre ambos poderes. 2. Concordato de Letrán es el firmado dentre la Santa Sede y el gobierno de Italia en 1929."""
Case 82
Text1.Text = "1. Profesión de fe. 2. Tumba de un mártir sobre la cual se levantaba un altar para la celebración del sacrificio eucarístico. 3. Confesión sacramental aes la acusación verbal y en persona que se hace de los pecados a un sacerdote debidamente autorizado con el fin de que los perdone y se obtenga la absolución de los mismos."
Case 83
Text1.Text = "Mueble donde el sacerdote se sienta y oye la confesión sacramental de los fieles."
Case 84
Text1.Text = "1. Asamblea o reunión de personas con fines religiosos. 2. Congregación religiosa es la comunidad de hombres o mujeres que con fines de perfección evangélica viven bajo un superior común, obedecen a una regla o constitución y emite votos temporales o perpetuos. 3. Congregación romana es cada uno de los once ministerios o unidades administrativas que en Roma administran los asuntos eclesiásticos bajo la inmediata vigilancia del Papa. Cada congregación tiene un jefe, por lo común un cardenal, una misión específica a cumplir y un cuerpo de especialistas que estudian y resuelven los asuntos que le corresponden."
Case 85
Text1.Text = "Reunión o asamblea de eclesiásticos y laicos con el fin de estudiar, discutir y resolver problemas religiosos de índole general o particular. 2. Congreso eucarístico es la asamblea de fieles, sacerdotes y obispos presididos por el Papa o sus delegados con el fin de adorar y tributar público homenaje a la Sagrada Eucaristía. Un congreso eucarístico puede ser nacional, regional o internacional."
Case 86
Text1.Text = "Solemne bendición o dedicación que se hace de una persona, lugar o cosa para el servicio divino. 2. Consagración de la Misa es la parte del Canon en la que el Sacerdote mediante palabras sacramentales cambia las sustancia de las especies de pan y vino en el Cuerpo y Sangre del Señor. 3. Consagración de altares y de las aras por el obispo al ungirlos con óleo consagrado y colocar en ellso las reliquias de los santos conforme al ritual."
Case 87
Text1.Text = "1. Reunión oficial de los cardenales presididos por el Papa para discutir problemas eclesiásticos importantes. 2. Congregación del Consistorio es el ministerio que como parte de la Curia romana se ocupa de los asuntos y problemas de la diócesis."
Case 88
Text1.Text = "Aceptación voluntaria y libre del catolicismo por una persona no católica; la conversión verdadera significa el ingreso a la Iglesia como miembro activo de la misma"
Case 89
Text1.Text = "Organo físico de Jesucristo que simboliza y representa el amor divino hacia el hombre y es objeto de adoración y devoción cristianas. La devoción al Corazón de Jesús iniciada con la revelación de Santa Margarita María de Alacoque es propagada por la Compañía de Jesús."
Case 90
Text1.Text = "Organo físico de la Virgen Santísima que simboliza y representa su pureza inmaculada y su amor por los hombres. La devoción del Inmaculado Corazón de María fué iniciada en el Siglo XVII por San Juan Eudes."
Case 91
Text1.Text = "Expresión latina que significa el 'Cuerpo de Cristo.' Fiesta del Corpus Christi es en la que se rinde solemne homenaje de adoración al Santísimo Sacramento, se celebra el domingo que sigue al de Pentecostés."
Case 92
Text1.Text = "1. Mundo o universo visible. 2. Acto mediante el cual Dios, todopoderoso, creó de la nada el mundo y todo cuanto hay en él."
Case 93
Text1.Text = "1. Resumen de los principales artículos de la fe. 2. Oración que contiene los artículos de la fe y que se recita a manera de plegaria. 3. Credo apostólico fué el compuesto probablemente en Roma conforme a las enseñanzas de los Apóstoles Pedro y Pablo. 4. Credo romano-galicano es una versión del credo apostólico usado en la enseñanza del catecismo y como oración privada. 5. Credo niceno, compuesto en el concilio de Nicea, celebrado el año 325, es el que se recita en la Misa."
Case 94
Text1.Text = "Práctica de quemar los cadáveres. Esta costumbre está condenada por la Iglesia."
Case 95
Text1.Text = "Mezcla de aceite de oliva y bálsamo consagrada por el obispo el Jueves Santo y se usa en la administración del Bautismo y de la Confirmación. Se emplea en la consagración de obispos, y también de las Iglesias, altares y otros objetos del culto."
Case 96
Text1.Text = "Palabra hebrea que significa 'ungido.' 1. Término usado en el Antiguo Testamento para designar al Mesías. 2. Jesucristo, el Hijo de Dios encarnado."
Case 97
Text1.Text = "Lugar o galería subterránea propia para ocultar o guardar algo. 2. Recinto subterráneo que a veces forma parte de una Iglesia y se usa para los oficios y funciones sagradas."
Case 98
Text1.Text = "Representación de la Cruz con la figura de Cristo clavada en ella."
Case 99
Text1.Text = "1. Instrumento de suplicio formado por dos maderos cruzados en el que se ataba o clavaba a un criminal; el patíbulo en el que fué crucificado Cristo. 2. Cruz griega es la que tiene iguales los cuatro segmentos que forman la Cruz. 3. Cruz latina es aquella en que el madero transversal es más corto que el vertical, siendo sus segmentos desiguales. 4. Signo de la cruz es la señal trazada con la mano derecha sobre la frente, el pecho, los hombros y la boca mientras se dice: 'En el nombre del Padre, y del Hijo y del Espíritu Santo. Amén. Esta ceremonia es un sacramental y se practica al entrar a una iglesia o al disponerse a rezar. 5. Cruz de ceniza es la cruz que el sacerdote hace en la frente de cada fiel el Miércoles de Ceniza como señal de penitencia."
Case 100
Text1.Text = "Período de cuarenta días dedicado al ejercicio del ayuno, de la oración y de la penitencia que precede a la Pascua de Resurrección. La Cuaresma empieza el Miércoles de Ceniza y termina el Sábado de Gloria por la mañana."
Case 101
Text1.Text = "Palabra latina que significa 'honor' o 'adoración.' 1. Sistema particular de adoración con referencia a las ceremonias o a los ritos de una religión. 2. Culto de latría es la adoración que se tributa exclusivamente a Dios, Señor y dueño de todo lo creado. Cuando este culto se da a una false divinidad se llama idolatría. 3. Culto de dulía es la veneración tributada a los santos y a los ángeles. 4. Culto de hiperdulía es la veneración especial que se rinde a la Santísima Virgen por ser la Madre de Dios."
Case 102
Text1.Text = "1. Una de las varias subdivisiones políticas de los antiguos ciudadanos romanos. 2. Curia romana es el cuerpo organizado de las congregaciones y tribunales establecidos en Roma que aconsejan y ayudan al Papa en el gobierno de la Iglesia universal. 3. Curia diocesana son los tribunales y autoridades de una diócesis que aconsejan y colaboran con el obispo en las tareas administrativas y pastorales de los fieles confiados a sus cuidados."
Case 103
Text1.Text = "Nombre aplicado a los diez mandamientos que Dios entregó a Moisés en el monte Sinaí."
Case 104
Text1.Text = "Espíritu del mal. Se aplica al Diablo o Satanás y a todos los ángeles rebeldes expulsados por Dios del cielo junto con él."
Case 105
Text1.Text = "1. Pérdida de la virtud de la esperanza. 2. Acto formal mediante el cual un cristiano rehusa la salvación eterna por considerarla imposible de obtener. Es un pecado mortal."
Case 106
Text1.Text = "1. Voluntad decidida a cumplir todo cuanto se refiere al servicio de Dios. 2. Acto de piedad u oración que se hace con un fin especial."
Case 107
Text1.Text = "1. Cargo o dignidad clerical que en la primitiva Iglesia estaba relacionado con la administración de las limosnas, el cuidado de los enfermos y algunas otras tareas pastorales. 2. Clérigo que habiendo recibido el diaconado se prepara para ser ordenado sacerdote."
Case 108
Text1.Text = "Distrito determinado confiado por el Papa a un obispo para que gobierne, enseñe y santifique a los fieles que viven en él. El obispo tiene jurisdicción canónica en su diócesis y es directamente responsable ante la Santa Sede, o su representante autorizado."
Case 109
Text1.Text = "Ser Supremo, eterno, invisible, todopoderoso, principio y fin de todas las cosas, que creó el mundo de la nada y lo gobierna por su providencia. 2. Cada una de las tres divinidades que forman la Santísima Trinidad, a saber, Dios Padre, Dios Hijo y Dios Espíritu Santo, tres personas distintas en un solo Dios verdadero."
Case 110
Text1.Text = "Suspensión o excepción de una norma o ley hecah por la autoridad competente en un caso particular."
Case 111
Text1.Text = "1. Separación legal temporaria o permanente entre personas casadas. 2. Divorcio absoluto es el que se produce con la disolución absoluta y jurídica del vínculo matrimonial hecha por un juez civil y competente. Según la ley eclesiástica el matrimonio rectamente 'contraído y consumado entre bautizados es indisoluble.' Puede existir una separación pero el vínculo matrimonial no se disuelve. Sólo en casos gravísimos la autoridad papal concede una declaración de nulidad mediante la cual se decreta que nunca existió un verdadero matrimonio por la razón de un impedimento dirimente."
Case 112
Text1.Text = "Palabra griega que significa 'opinión' y 'criterio.' Verdad de fe o moral contenida en la Divina Revelación y proclamada por el magisterio infalible de la Iglesia como doctrina de fe."
Case 113
Text1.Text = "1. Dolores de la Virgen son los que padeció la Virgen Santísima en su carácter de Madre de Dios. La liturgia dedica dos fiestas para conmemorar el misterio de los Dolores de la Virgen, una el viernes de Pasión y la otra el 15 de septiembre."
Case 114
Text1.Text = "1. Oración o himno breve en que se exhulta a Dios. 2. Doxología mayor es el himno que se recita en la Misa inmediatamente después del Kyrie eleison y que comienza con las palabras 'Gloria a Dios en las alturas.' 3. Doxología menor son las palabras con que se terminan las oraciones litúrgicas: 'Gloria al Padre, al Hijo y al Espíritu Santo ahora y siempre por los siglos de los siglos. Amén.'"
Case 115
Text1.Text = "Veneración dada a los santos y ángeles por su excelencia, virtudes y unión con Dios."
Case 116
Text1.Text = "Acto de elevar durante la Misa las Sagradas especies del Pan y del Vino inmediatamente después de la Consagración para que los fieles las adoren. La Consagración es una de las tres partes principales de la Misa."
Case 117
Text1.Text = "Carta o documento formal que dirige el Papa a todos los obispos en comunión con la Santa Sede conteniendo instrucciones de interés general sobre la fe o moral."
Case 118
Text1.Text = "Censura eclesiástica que prohibe el uso de un lugar para la celebración de oficios sagrados o aparta a una persona de la recepción de los sacramentos y de sepultura eclesiástica."
Case 119
Text1.Text = "Palabra griega que significa 'manifestación.' La fiesta religiosa, que se celebra el 6 de enero (Día de Reyes), en la cual se conmemora la manifestación de Cristo a los gentiles en las personas de los tres Reyes Magos."
Case 120
Text1.Text = "1. Oficio y dignidad propios de los obispos. 2. Cuerpo colectivo formado por los obispos."
Case 121
Text1.Text = "1. Cada una de las cartas de los Apóstoles contenidas en el Nuevo Testamento. 2. Trozos de la Biblia que se leen durante la Misa entre la Colecta y el Evangelio."
Case 122
Text1.Text = "1. Túnica liviana, generalmente abierta a los lados, que cubre el pecho y la espalda usada externamente como hábito por algunos religiosos o monjes. 2. Dos piezas cuadradas, pequeñas, hechas de lana o algodón, que unidas por un cordón se las lleva en el cuello y las usan por devoción algunos fieles."
Case 123
Text1.Text = "Doctrina teológica que trata sobre el reino eterno de Dios después del juicio final y todo lo concerniente a la vida de ultratumba cuando todo se hay cumplido."
Case 124
Text1.Text = "Esfuerzo de combinar la teología con la ciencia; método didáctico basado en la filosofía de Aristóteles para alcanzar este propósito. Esta filosofía floreció en el siglo XII con los escritos y trabajos de Santo Tomás de Equinas."
Case 125
Text1.Text = "Miembro de un grupo judío de escritores y sabios que en tiempos de Cristo constituían un partido opuesto al de los fariseos."
Case 126
Text1.Text = "Conjunto de escritos sagrados revelados en el Antiguo y en el Nuevo Testamento que forman la Biblia."
Case 127
Text1.Text = "Creencia de comunicarse con los muertos; durante reuniones formales algunos individuos, llamados 'mediums,' se creen capacitados para recibir y trasmitir mensajes a los espíritus de personas ya muertas. El espiritismo está condenado por la Iglesia."
Case 128
Text1.Text = "Principio inmaterial, inmortal y racional de la vida del hombre. Es el mediador entre el alma y el cuerpo."
Case 129
Text1.Text = "Sistema doctrinario que acepta la existencia del espíritu y de valores espirituales trascendentes al mundo material."
Case 130
Text1.Text = "1. Costumbre medieval, practicada en Roma y que cnosistía en la reunión formal del clero y de los fieles para asistir a la Iglesia donde el Papa decía la Misa. 2. Estaciones del Vía Crucis son las oraciones que se dicen al recorrer la serie de catorce escenas de la Pasión y Muerte de Jesús canónicamente expuestas en muchas Iglesias."
Case 131
Text1.Text = "1. Heridas de las manos, de los pies y del costado que recibió Cristo en la crucifixión. 2. Milagrosa aparición de estas missmas heridas en persnas piadosas, e indican que están sufriendo en forma parecida a como sufrió Nuestr Señor."
Case 132
Text1.Text = "Limosna que los fieles dan al sacerdote cuando piden la celebración de una Misa u otro servicio eclesiástico."
Case 133
Text1.Text = "1. Ornanmento sagrado de color igual al de la casulla que usa el celebrante de la Misa. El diácono la lleva cruzada sobre el homnbre izquierdo y ceñida en el costado derecho; el sacerdote la usa cruzada sobre el pecho y el obispo la deja suelta libremente hasta sus pies. 2. Derechos de estola son las limosnas que los fieles deben dar a la Iglesia por algún servicio especial."
Case 134
Text1.Text = "Presente sin principio ni fin. La eternidad feliz es la bienaventuranza perfecta que gozan los elegidos en el cielo junto con Dios."
Case 135
Text1.Text = "Palabra griega que significa 'acción de gracias.' La eucaristía es el séptimo sacramento instituído por Nuestro Señor Jesucristo en la Ultima Cena cuando bendijo el pan y el vino y lo repartió entre sus discípulos que lo tomaron como su Cuerpo y Sangre, alimento para el alma. Esta cena se reproduce en la Santa Misa cuando el sacerdote con unas palabras sagradas bendice el cáliz y la Sagrada Hostia que reparte a los fieles al darles la comunión. Esto simboliza al Cristo vivo que reina entre nosotros y vivifica y fortalece nuestros espíritus cristianos con el alimento de su Cuerpo y de su Sangre representados sustancialmente en el pan y el vino."
Case 136
Text1.Text = "Palabra griega que significa 'buena nueva.' 1. Cada uno de los cuatro escritos sagrados, contenidos en el Nuevo Testamento, acerca de la vida de Jesucristo según San Mateo, San Marco, San Lucas y San Juan. 2. Evangelio de la Misa es un trozo de cualquiera de los cuatro Evangelios que se lee en la Misa antes del Credo."
Case 137
Text1.Text = "1. Cada uno de los cuatro narradores de los Santos Evangelios o sea San Mateo, San Marcos, San Lucas, y San Juan. 2. Iglesia evangélica o evangelista es la que tiene por doctrina la interpretación libre de los Evangelios. Sus miembros son protestantes y es una secta agresivamente anticatólica."
Case 138
Text1.Text = "1. Entre los cristianos es hacer memoria de hechos, palabras y examinar la conciencia con el fin de adelantar en la perfección cristiana. Puede ser diario, semanal o mensual. 2. Examen de conciencia es el acto de examinar la conciencia con el fin de conocer los pecados personales según el número y la gravedad previo a la confesión sacramental. 3. Libre examen es el principio protestante según el cual cada cristiano puede y debe interpretar la Sagrada Biblia conforme su criterio personal. Esta doctrina desconoce y rechaza el magisterio infalible de la Iglesia en materia de fe y moral."
Case 139
Text1.Text = "Expresión latina que significa 'desde la cátedra o trono.' Dícese del Papa cuando habla o enseña formalmente como jefe de la Iglesia y maestro infalible de la verdad."
Case 140
Text1.Text = "Censura impuesta por la Iglesia mediante la cual un cristiano es excluído de la recepción de los sacramentos, de la sepultura eclesiástica y de otros derechos propios de los fieles."
Case 141
Text1.Text = "Pérdida del carácter de cosa consagrada, como de un altar, una iglesia, un cáliz."
Case 142
Text1.Text = "Expresión latina que significa 'permiso para hacer algo.' Derecho reclamado y practicado por algunos gobiernos civiles de examinar las bulas y constituciones del Papa antes de conceder 'permiso legal' para su promulgación en sus países respectivos."
Case 143
Text1.Text = "1. Salida de los israelitas de Egipto donde estaban esclavizados por el Faraón. 2. Nombre del sgundo libro del Antiguo Testamento donde se narra el éxodo de los judíos de Egipto bajo el mando de Moisés."
Case 144
Text1.Text = "Acto litúrgico mediante el cual un sacerdote, debidamente autorizado, expulsa el demonio de una persona poseída por él. Entre otros requerimientos, el sacerdote que exorcisa tiene que hacer oraciones especiales y ayunar ciertos días."
Case 145
Text1.Text = "Uno de los sacramentos de la Iglesia que se administra a los enfermos en artículo de muerte. Le confiere salud espirirtual al alma, y a veces, le ayuda a su recuperación física. El sacerdote unge con el óleo de los enfermos al paciente y reza las plegarias de ritual."
Case 146
Text1.Text = "Virtud teologal infundida en el bautismo por la que aceptamos la verdad religiosa revelada por la autoridad de Dios."
Case 147
Text1.Text = "Miembro de una parroquia. El verdadero feligrés debe participar activamente en las actividades espirituales y sociales de la parroquia y contribuir económicamente a su sostenimiento."
Case 148
Text1.Text = "Nombre litúrgico de los días hábiles de la semana."
Case 149
Text1.Text = "1. Días del calendario religioso expresamente dedicados a la conmemoración de algún misterio de la fe o de los santos de la Iglesia. 2. Fiesta de precepto es la fiesta religiosa cuya observancia incluy la obligación de oir Misa."
Case 150
Text1.Text = "1. Virtud cardenal por la que vencemos las dificultades que obstaculizan el cumplimiento de un deber u obligación. 2. Uno de los siete dones del Espíritu Santo."
Case 151
Text1.Text = "Arcángel que anunció a la Santísima Virgen la encarnación del Hijo de Dios."
Case 152
Text1.Text = "Primer libro del Antiguo Testamento escrito por Moisés. En él se narra la creación del mundo, la caída del hombre y la revelación hecha al pueblo de Israel."
Case 153
Text1.Text = "1. Acto de inclinar la rodilla derecha en señal de adoración y respeto a Dios y al Santísimo Sacramento. Esta es genuflexión simple. 2. Genuflexión doble es el acto de hincar las dos rodillas y de bajar la cabeza en señal de profundo respeto y homenaje al Santísimo Sacramento."
Case 154
Text1.Text = "1. Resplandor que rodea y acompaña a la revelación y poder de Dios. 2. 'Gloria al Padre' son las dos primeras palabras de la doxología menor. 3. 'Gloria a Dios en las alturas' son las palabras con que comienza la doxología mayor que se reza o canta en la Misa inmediatamente después del Kyrie eleison."
Case 155
Text1.Text = "1. Don sobrenatural y gratuito que Dios da al hombre para que obtenga su eterna salvación. 2. Gracia santificante o permanente es la gracia sobrenatural que eleva, purifica y santifica el alma con su sola presencia. 3. Gracias auxiliante es la gracia que ilumina la inteligencia y mueve la voluntad para obrar bien. Todo hombre recibe suficiente gracia para vivir unido a Dios y conseguir su salvación eterna en el cielo."
Case 156
Text1.Text = "1. Antífona que se reza on canta en la Misa después de la Epístola. 2. Libro Gradual o Graduale romanum es el libro litúrgico que contiene todas las partes de la Misa que deben cantarse durante el año."
Case 157
Text1.Text = "Pueblo vecino a la ciudad de México donde la Santísima Virgen se le apareció al indio Juan Diego en 1531. Esta ocasión se conmemora el 12 de diciembre. La Virgen de Guadalupe es la Patrona de México y de la América Latina."
Case 158
Text1.Text = "1. Persona a cuyo cuidado se confía un huérfano o nió abandonado. 2. Guardián de un convento es el sacerdote que hace las veces de superior en una orden mendicante."
Case 159
Text1.Text = "Palabra hebrea que significa 'campo de la sangre.' El campo, ubicado al sur de Jerusalén, que fué comprado con el dinero producto de la tración de Judas Iscariote y dedicado para cementerio de los pobres y extranjeros."
Case 160
Text1.Text = "Biografía o vida de la Virgen, de los santos o de los misioneros célebres."
Case 161
Text1.Text = "Escritor que n-arra la vida y milagros de la Virgen, de los santos o de los misioneros."
Case 162
Text1.Text = "1. Cada uno de los miembros de una comunidad protestante. 2. La persona que no obstante profesar la religión cristiana niega formalmente un dogma o artículo de fe."
Case 163
Text1.Text = "Doctrina o interpretación falsa que niega alguna de las verdades o artículos de fe que enseña la Iglesia Católica."
Case 164
Text1.Text = "Jefe o iniciador de una herejía."
Case 165
Text1.Text = "Asociación de laicos de ambos sexos que, bajo una regla y dirección espiritual buscan practicar una devoción especial o hacer una obra específica de apostolado."
Case 166
Text1.Text = "Veneración especial, superior a la debida a los santos, que la Iglesia tributa a la Santísima Virgen por ser la Madre de Dios."
Case 167
Text1.Text = "Sustancia o elemento básico de existencia de una persona o individuo. Hipóstasis de la segunda persona de la Santísima Trinidad es Cristo personificado, o sea en una de sus dos naturalezas, la humana. La otra es la divina."
Case 168
Text1.Text = "Sacrificio simbólico de una víctima ofrecida a Dios como Supremo Señor de todas las cosas."
Case 169
Text1.Text = "Ciencia o arte que enseña el modo y forma predicar e instruir al pueblo cristiano."
Case 170
Text1.Text = "Plática o sermón breve con que se instruye al pueblo en las verdades religiosas."
Case 171
Text1.Text = "1. Cuerpo de Cristo presente en la hostia consagrada. 2. Pan sin levadura que el sacerdote consagra en la Santa Misa."
Case 172
Text1.Text = "1. Virtud moral por la que reconocemos nuestra pequeñez en la presencia de Dios, y nuestra absoluta dependencia de su ayuda divina. 2. Valorización razonable de nosotros mismos y reconocimiento de nuestros defectos y de nuestra dependencia divina."
Case 173
Text1.Text = "Acto de tributar homenaje de adoración a una divinidad falsa."
Case 174
Text1.Text = "Por antonomasia 'la casa de Dios,' es un edificio donde los fieles se reunen para adorar a Dios y donde se ofrecen servicios del culto. 2. Iglesia Católica es donde se reunen los Católicos y, bajo la guía paternal del Papa, participan de la vida espiritual de Cristo. 3. Iglesia protestante es donde se reunen los no católicos. 4. Iglesia ortodoxa es donde se reunen los ortodoxos que desconocen la autoridad suprema del Sumo Pontífice."
Case 175
Text1.Text = "1. Copia o réplica de la figura de Cristo, de la Virgen Santísima o de un santo que luego de bendecida se expone a la veneración pública de los fieles. 2. Imagen de Dios es la semejanza que tiene el hombre con Dios en cuanto posee un alma espiritual, una inteligencia racional y una voluntad libre. El hombre se distingue sustancialmente de los irracionales por ser imagen de Dios."
Case 176
Text1.Text = "Dogma Católico que enseña que la Santísima Virgen fué concebida por obra y gracia del Espíritu Santo y fué inmune de pecado original, puesto que iba a ser la Madre de Dios. La fiesta de la Inmaculada Concepción se celebra el 8 de diciembre y es día de precepto y abstinencia. "
Case 177
Text1.Text = "Dícese de Dios en cuanto permanece siempre el mismo. Es un atributo de su Divinidad."
Case 178
Text1.Text = "Palabra latina que significa 'puede imprimirse.' Esta expresión jurídica impresa en un libro o folleto significa que luego de haber sido revisado y firmada la licencia por la autoridad eclesiástica competente, no contiene errores contra la fe y la moral."
Case 179
Text1.Text = "1. Remisión total o parcial de la pena temporal del pecado concedida por la Iglesia. 2. Indulgencia plenaria es la remisión total de la pena temporal del pecado."
Case 180
Text1.Text = "1. Prerrogativa propia de la Iglesia Católica de ser la maestra infalible de la verdad revelada. 2. Infalibilidad del Papa es la prerrogativa que éste tiene como cabeza visible de la Iglesia de enseñar sin errar las verdades de fe y moral cuando habla excátedra. Este es un dogma que todo católico debe aceptar."
Case 181
Text1.Text = "Palabra latina que significa 'lo que está abajo.' Lugar de tormento eterno para quienes mueren en pecado mortal y donde están condenados para siempre Lucifer y sus demonios. Los condenados se ven privados del amor de Dios y sufren el tormento del fuego eterno."
Case 182
Text1.Text = "1. Tribunal romano, conocido oficialmente con el nombre de Santo Oficio, que tenía por misión defender la fe y moral católica; examinar las doctrinas heréticas; aplicar penas canónicas y juzgar acerca de los matrimonios mixtos. 2. La inquisición española fué una rama del Santo Oficio establecido en Sevilla en 1481 a pedido expreso del rey Fernando y la reina Isabel de Castilla. La finalidad de este tribunal era velar por la pureza de la fe y moral en España; investigar las conversaciones fingidas de moros y judíos y en los casos sospechosos iniciar un proceso jurídico. Si los acusados eran declarados culpables, el tribunal les aplicaba las penas canónicas establecidas y los entregaba al poder civil para que cumplieran la pena impuesta. La inquisición española quedó abolida en España en 1820. Sus crueldades y el número de muertes causadas hans sido exagerados, pero existieron en número suficiente para crear alarma y terror."
Case 183
Text1.Text = "1. Cada uno de los miembros del tribunal de la Inquisición. 2. Inquisitor general era el que representaba a la Inquisición en un país o ciudad determinada, y allí ejercía su poder y autoridad para el cumplimiento de los castigos. Este cargo fué tradicionalmente desempeñado por un Padre de la Orden de Santo Domingo."
Case 184
Text1.Text = "Iniciales de las palabras latinas Iesus Nazarenum Rez Iudaeorum, que quiere decir, 'Jesús Nazareno, Rey de los Judíos,' y que colocaron en un letrero en lo alto de la Cruz donde Nuestro Señor fué crucificado."
Case 185
Text1.Text = "1. Influencia divina ejercida inmediata y directamente en el alma y mente de una persona. 2. Inspiración, también llamada inerrancia,es la asistencia divina , directa, constante y personal, a un escritor, como cuando éste escribe la verdad sin errar. Todos los autores de la Biblia fueron divinamente inspirados por el Espíritu Santo."
Case 186
Text1.Text = "Legado pontificio de rango inferior al del nuncio, que representa al Papa ante una autoridad o gobierno."
Case 187
Text1.Text = "Palabra latina que significa 'entrada' o 'principio.' La oración breve, generalmente una antífona, que el sacerdote reza en la Misa inmediatamente después de la Oración de las Gradas."
Case 188
Text1.Text = "1. Nombre bíblico dado por Dios a Jacob. 2. Tierra habitada por los descendientes de Jacob. 3. Nombre del territorio llamado también Palestina o Tierra Santa, donde nación, vivió y murió Nuestro Señor Jesucristo."
Case 189
Text1.Text = "1. Sistema jurídico que distribuye a las personas según sus rangos y poderes. 2. Jerarquía de jurisdicción es el orden que guardan las personas investidas de autoridad y jurisdicción canónicas. 3. Jerarquía de orden es la posición de las personas que han recibido órdenes sagradas conforme lo establece el ceremonial litúrgico."
Case 190
Text1.Text = "Ciudad antiquísima, sagrada para los judíos, cristianos y musulmanes. En tiempos de Jesucristo era la capital de Judea y en ell fué presentado el Niño Jesús en el Templo cuando tenía doce años. Esta ciudad fué testigo de muchos de sus milagros y en ella se desarrollaron los trágicos acontecimientos de la Semana Santa que culminaron en la crucifixión de Nuestro Señor y su gloriosa Resurrección. Aquí tuvo su base y principió nuestra Iglesia. Hoy día multitud de peregrinos vienen a esta ciudad de todas partes del mundo a visitar los lugares sagrados como la Vía Dolorosa, el Monte Calvario donde hoy se alza la Iglesia del Santo Sepulcro, etc."
Case 191
Text1.Text = "Cada uno de los miembros de la Orden de la Compañía de Jesús, fundad por San Ignacio en el año 1534."
Case 192
Text1.Text = "Palabra hebrea que significa 'mi ayuda' o 'mi salvación.' Nombre de Cristo anunciado a la Virgen por el arcángel Gabriel. La fiesta del Nombre de Jesús se celebra el domingo que cae entre la fiesta de la Circunsición y la de la Epifanía."
Case 193
Text1.Text = "1. Nombre de uno de los hijos de Jacob. 2. San José es el esposo de la Santísima Virgen y padre adoptivo de Jesús."
Case 194
Text1.Text = "Palabra latina que significa 'alegría' o 'gozo.' 1. Período de tiempo dedicado expresamente para celebrar un acontecimiento por medio de actos especiales. 2. Jubileo católico es el período de un año, de Navidad a Navidad, que se celebra cada veinte y cinco años. No obstante, el Papa puede promulgarlo en épocas distintas. El año jubilar tiene por objeto facilitar a los fieles la adquisición de indulgencias especiales bajo condiciones expresamente establecidas."
Case 195
Text1.Text = "1. Decisión o sentencia expedida por un juez. 2. Juicio particular es el juicio que hace Dios del alma de una persona inmediatamente después de su muerte, basado en sus méritos particulares. 3. Juicio universal o final es el que tendrá lugar al acabarse el mundo. Todos los hombres estarán presentes y Cristo premiará a los buenos con la bienaventuranza eterna y enviará a los malos al infierno donde padecerán para siempre."
Case 196
Text1.Text = "1. Poder espiritual que tiene la Iglesia para gobernar, instruír y santificar a los fieles en la tierra. Esta jurisdicción sólo la ejercitan los clérigos. 2. Poder administrativo que tienen algunas personas que desempeñan ciertos cargos o funciones en la jerarquía eclesiástica."
Case 197
Text1.Text = "Virtud cardenal que mueve a una persona a dar a cada uno lo suyo. La justicia divina es atributo que tiene Dios de recompensar a los buenos y castigar a los malos."
Case 198
Text1.Text = "1. Acto de pasar por la gracia divina del estado de injusticia o aversión a Dios al estado de justicia o amistad con Dios. 2. El principio de justificación espiritual es el comienzo de la santificación interna bajo la acción del Espíritu Santo; para obtenerlo los adultos requieren actos de contrición, de fe, de esperanza y de caridad. La perfección cristiana incluye necesariamente un principio de justificación."
Case 199
Text1.Text = "1. Estandarte formado a modo de cruz que enarboló Cosntantino el Grande en sus luchas guerreras. 2. Bandera o estandarte religioso usado como símbolo religioso."
Case 200
Text1.Text = "Palabra latina que significa 'alimento hecho de leche,' como queso, mantequilla, etc. La antigua ley eclesiástica obligaba a abstenerse de lacticinios en los días de ayuno; esta norma fué abolida en el Nuevo Código de Derecho Canónigo."
Case 201
Text1.Text = "Sistema doctrinario que adopta una posición filosófica que niega a la Iglesia el derecho a la educación cristiana de los niños católicos, suplanta el matrimonio religioso con la unión civil y busca limitar o debilitar la influencia maternal de la Iglesia en las leyes y la vida social. El laicismo tiene grados y formas diferentes. Trata de mantener el Estado libre de la influencia eclesiástica o religiosa."
Case 202
Text1.Text = "1. Persona que sigue el laicismo. 2. Persona católica que no es cura ni pertenece a orde religiosa alguna."
Case 203
Text1.Text = "Trozos de los cinco poemas contenidos al fin de las profecías de Jermías que se recitan o cantan en el oficio de la Semana Santa llamado de Tinieblas."
Case 204
Text1.Text = "Culto de adoración tributado a Dios únicamente como a Supremo Señor de todas las cosas."
Case 205
Text1.Text = "Hora canónica, contenida en el breviario, que se reza junto con maitines."
Case 206
Text1.Text = "Palabra latina que significa 'me lavaré.' 1. Ceremonia que hace el sacerdote en la Misa cuando después de ofrecer el cáliz va al lado derecho del altar y se lava las manos mientras reza el salmo que comienza con la palabra 'lavabo.' 2. Lienzo o toalla pequeña con que el sacerdote se seca las manos en la sacristía antes y después de la Misa."
Case 207
Text1.Text = "1. Serie de oraciones breves que se dicen generalmente alternadas. 2. Letanía de los santos es la serie de invocaciones y peticiones a los santos principales a los cuales la Iglesia tributa veneración particular. Hay letanías de la Virgen, del Sagrado Corazón, de San José, etc."
Case 208
Text1.Text = "Palabra latina que significa 'líbrame.' Salmo que el sacerdote reza o canta al final de la Misa de requiem antes de dar la absolución al catafalco."
Case 209
Text1.Text = "Sistema doctrinario que incluye el concepto de libertad según el cual el hombre debe proclamarse libre de los deberes y derechos que le impone la sociedad, el Estado, la Iglesia y Dios. Hay varias clases y formas de liberalismo. El liberalismo conduce a la indiferencia en materia de religión."
Case 210
Text1.Text = "1. Lugar donde estuvieron los hombres justos antes de Cristo y al cual El bajó a liberarlos el día de su muerte en la Cruz. 2. Lugar donde van los niños muertos sin el bautismo; allí viven una felicidad natural sin fin."
Case 211
Text1.Text = "1. Rito oficial y público mediante el cual la Iglesia da tributo de adoración a Dios, éste incluye la Misa, el oficio divino del breviario y la administración de los sacramentos. 2. Liturgia de la Misa son las ceremonias, acciones y oraciones propias de la celebración de la Misa."
Case 212
Text1.Text = "Pueblo francés situado en los Altos Pirineos, donde la Virgen Inmaculada se le apareció ocho veces a la jovencita Bernardette Soubirous. El lugar que escogió fué donde hay una fuente natural y allí se ha edificado una gruta y un santuario. Su fiesta es el 11 de febrero."
Case 213
Text1.Text = "Pueblo argentino de la Provincia de Buenos Aires, donde se alza la Iglesia de Nuestra Señora de Luján, Patrona de Argentina, Uruguay y Paraguay. Su fiesta es el 11 de mayo."
Case 214
Text1.Text = "Sistema doctrinario ideado y enseñado por Martín Lutero, que con otras escuelas teológicas constituye la base ideológica del protestantismo moderno."
Case 215
Text1.Text = "Sacerdote de la Orden de San Agustín, natural de Alemania que en 1517 se reveló contra la autoridad del Papa León X y dió principio a la Reforma protestante."
Case 216
Text1.Text = "1. Arte falso y condenado por la Iglesia que dice producir efectos que sobrepasan las fuerzas humanas mediante ritos ocultos y fórmulas misteriosas."
Case 217
Text1.Text = "1. Autoridad divina que tiene la Iglesia de enseñar la verdad revelada contenida en la Biblia y en la tradición. 2. Magisterio de la Iglesia es la enseñanza e interpretación constante de la fe y la moral hecha por intermedio de los Papas, los obispos, los doctores y padres de la Iglesia. 3. Magisterio infalible o extraordinario es cuando una verdad religiosa es proclamada como parte de la revelación divina por medio de un concilio ecuménico o por el Papa cuando habla excátedra."
Case 218
Text1.Text = "Palabra latina que significa 'alaba.' Primera palabra y título del cántico inspirado en los salmos de David que la Santísima Virgen entonó en la visita que hizo a Santa Isabel, la madre del Bautista."
Case 219
Text1.Text = "1. Deseo de hacer daño al prójimo, inspirado por el odio o la venganza. 2. Anatema o censura eclesiástica. 3. Anuncio hecho por Dios de la pérdida de un bien temporal o eterno."
Case 220
Text1.Text = "Ceremonia de lavar los pies a trece ancianos o niños que el obispo hace en la catedral el Jueves Santo. Este rito es un recuerdo del lavatorio de pies que el Señor hizo a los Apóstoles en la Ultima Cena."
Case 221
Text1.Text = "Nombre de la Virgen Santísima, hija de San Joaquín y Santa Ana, de la tribu de David. Es la Madre de quien nació Cristo, por obra y gracia del Espíritu Santo, el Hijo de Dios encarnado."
Case 222
Text1.Text = "Rama de la Teología Católica que estudia parte que la Santísima Virgen representa en el misterio de la Redención. "
Case 223
Text1.Text = "Palabra griega que significa 'testigo.' 1. Cristiano que da la vida y muere violentamente en testimonio de Cristo. 2. Cristiano que practica heroicamente las virtudes evangélicas y permanece leal a Cristo en tiempo de persecución."
Case 224
Text1.Text = "Libro litúrgico con la lista de los mártires y biografía breve de los mismos."
Case 225
Text1.Text = "Uno de los siete sacramentos de la Iglesia por el que dos personas bautizadas, de diferente sexo y jurídicamente capaces se unen con el vínculo indisoluble de este sacramento. Para la Iglesia el matrimonio debidamente consumado sólo se disuelve con la muerte de uno de los cónyugues."
Case 226
Text1.Text = "Pieza pequeña de metal, redonda, con la inscripción y nombre de Cristo, la Vrigen o algún santo. Toda medalla debe estar bendita y se debe usar con respeto."
Case 227
Text1.Text = "1. Persona que intercede por otra en la obtención de algo. 2. Cristo es el Mediador entre Dios y los hombres."
Case 228
Text1.Text = "Es la Virgen Santísima que, como Madre de Jesús, intercede por nosotros para que alcancemos de Dios las gracias necesarias para nuestra salvación."
Case 229
Text1.Text = "Acto de pensar, reflexionar y de contemplar una verdad teológica, un misterio de la fe o alguna enseñanza o ejemplo de los santos. La meditación se llama también oración mental porque tiende a ejercitar la inteligencia, la memoria y la voluntad."
Case 230
Text1.Text = "Rey de Salem y sacerdote de Dios que es una figura o símbolo de Cristo."
Case 231
Text1.Text = "Palabra latina que significa 'recuerdo' o 'memoria.' Las dos oraciones litúrgicas, una por los vivos y otra por los difuntos, incluídas en el Canon de la Misa, que el celebrante dice en silencio, con las manos en el pecho y la cabeza levemente inclinada."
Case 232
Text1.Text = "1. Persona cuyo medio de vida es la lismosna que solicita diariamente. 2. Orden Mendicante es el grupo de religiosos con votos canónicos, cuya regla les prohibe tener propiedad privada o en común y por tanto deben vivir de la limosna de los fieles."
Case 233
Text1.Text = "1. Sentimiento de compasión por los sufrimientos materiales y espirituales del prójimo. 2. Orden de la Merced es el grupo religioso con voto canónicos, fundada en España, cuyo apostolado principal fué el rescate de los cristianos cautivos de los mahometanos. 3. Virgen de la Merced es la devoción propagada por los Padres Mercedarios; su fiesta se celebra el 24 de septiembre."
Case 234
Text1.Text = "Palabra hebrea que significa 'el ungido.' Nombre aplicado a Cristo en cuanto es el Salvador y el Ungido por Dios que vino a redimir al mundo."
Case 235
Text1.Text = "1. Originalmente el obispo de una ciudad importante, sede de las autoridades civiles, que tenía un rango superior al de los obispos de ciudades pequeñas. 2. Arzobispo metropolitano es el que provincia eclesiástica y generalmente reside en la capital de la nación."
Case 236
Text1.Text = "1. Acto o acontecimiento religioso que sobrepasa el poder o ley natural de las cosas y es atribuído a un agente divino on sobrenatural. 2. Los hechos extraordinarios e inexplicables según las leyes de la naturaleza que nos narra la Sagrada Biblia o nos enseña la Iglesia."
Case 237
Text1.Text = "Teoría de origen judío elaborada en torno a las tradiciones mesiánicas. La enseñanza rabínica, basándose en la doctrina de los profetas acerca de un supuesto reinado pacífico y próspero del Mesías, desarrolló la teoría de un período de mil años de grandeza material de Israel, después del cual tendría lugar el juicio universal."
Case 238
Text1.Text = "Supuesto período de mil años, previos al fin del mundo, en que Cristo vendrá al mundo a reinar gloriosamente en compañía de los escogidos."
Case 239
Text1.Text = "1. Persona autorizada para actuar y llenar una misión encomendada por un superior. 2. Ministro general o provincial es el miembro jefe de una orden o congregación religiosa con autoridad sobre toda la comunidad o provincia. 3. Ministro ordinario de un sacramento es la persona capacitada que administra válida y lícitamente un sacramento; ministro extraordinario es la persona que ocasionalmente y por razones graves administra un sacramento. "
Case 240
Text1.Text = "Palabra latina que significa 'tened misericordia.' La primera palabra de la versión latina del salmo L, uno de los salmos penitenciales."
Case 241
Text1.Text = "1. Encomendar al celo de una persona un deber religioso o la predicación de la palabra de Dios. 2. Territorio de misiones, bajo la jurisdicción de la Santa Sede, es el país o región, habitada principalmente por infieles o paganos, donde los misioneros católicos trabajan en la conversión y educación cristiana de sus habitantes. 3. Día de las Misiones es la fecha oficialmente señalada por el Papa para que los fieles recen y contribuyan con limosnas para ayudar al sostenimiento de las misiones. Se celebra el tercer domingo de octubre."
Case 242
Text1.Text = "Dogma o verdad religiosa inaccesible a la razón humana."
Case 243
Text1.Text = "1. Experiencia religiosa de quien se comunica directamente con Dios mediante meditación y los actos de piedad apropiados. 2. La unión interior y la contemplación directa de Dios de algunas personas fervorosas y puras como los santos."
Case 244
Text1.Text = "1. Persona piadosa que mediante la oración mental y la contemplación divina adquiere un conocimiento más perfecto de Dios y alcanza así un amor más grande e intenso de la Divinidad."
Case 245
Text1.Text = "Toca alta terminada en dos puntas que usan algunos prelados como símbolo de autoridad."
Case 246
Text1.Text = "1. Posición teológica y la enseñanza de un grupo de pensadores católicos según la cual el origen y raíz de toda religión así natural como sobrenatural es la experiencia subjetiva y directa del fenómeno religioso. 2. Escuela modernista es el sistema teológico defendido y propagado por un grupo de escritores influyentes, de principios de este siglo, quienes pretendían salvar a la Iglesia mediante una reforma radical que buscaba adaptar la verdad revelada a los adelantos de la ciencia moderna. El Papa Pío X condenó el Modernismo en 1907 y en 1910."
Case 247
Text1.Text = "1. Virtud por la que se guarda el decoro y la moderación cristiana en los actos externos y personales. 2. Virtud de la pureza o castidad manifestada en la forma recatada del arreglo personal, particularmente el vestido , y el dominio de los sentidos, en especial el de la vista."
Case 248
Text1.Text = "Residencia de una comunidad de monjes que siguen una regla canónica y están sujetos a un superior."
Case 249
Text1.Text = "1. Ermitaño o anacoreta que en los primero siglos del Cristianismo se retiraba solo o en grupos a un desierto y vivía entregado a la oración y a la penitencia. 2. Cada miembro de una Orde canónica de varones o mujeres que viven en un monasterio, siguen una regla común, obedecen a un superior y se ejercitan en la perfección cristiana."
Case 250
Text1.Text = "Título o dignidad honorífica dado por el Sumo Pontífice a un sacerdote por el que se le concede facultades y privilegios eclesiásticos especiales. Tienen derecho a usar el título de monseñor los protonotarios apostólicos, los prelados domésticos, los vicarios generales, etc."
Case 251
Text1.Text = "1. Enseñanza moral o lección práctica contenida en una narración o parábola. 2. Moral teológica es el estudio que enseña los deberes y las obligaciones éticas no sólo en cuanto a que son normas aceptadas de conducta sino también en cuanto a que son leyes emanadas de la revelación divina."
Case 252
Text1.Text = "1. Disposición de humildad religiosa por la que nos obligamos a aceptar actos o sentimientos que humillan o hieren el amor propio. 2. Práctica ascética hecha con el fin de vencer las pasiones de la carne o fortalecer la voluntad para el bien."
Case 253
Text1.Text = "Parte principal de una iglesia comprendida entre dos muros o dos filas de arcadas."
Case 254
Text1.Text = "Nacimiento de Cristo y se celebra el 25 de diciembre. Se le llama también Natividad."
Case 255
Text1.Text = "Pueblo situado en la provincia de Galilea, al norte de Palestina, donde Jesús pasó su infancia y juventud. "
Case 256
Text1.Text = "Persona recién convertida a la fe."
Case 257
Text1.Text = "Ciudad pequeña del Asia Menos donde tuvo lugar el primer concilio ecuménico de la Iglesia en el año 325 de J.C."
Case 258
Text1.Text = "Expresión latina que significa 'no hay objeción.' Expresión jurídica usada en la censura eclesiástica para certificar que un libro o publicación tiene la aprobación del obispo o del Papa."
Case 259
Text1.Text = "Cada una de las tres secciones o paretes en que se dividen los mitines del breviario."
Case 260
Text1.Text = "Oraciones o actos de piedad que se rezan durante nueve días."
Case 261
Text1.Text = "Período, generalmentede un año, durante el cual un novicio se somete a prueba para ingresar en una orden o congregación religiosa. El noviciado termina con la profesión canónica y los votos temporales o perpetuos."
Case 262
Text1.Text = "Persona que con el fin de ingresar a una orden religiosa se somete al período de preparación o noviciado."
Case 263
Text1.Text = "Nombre del cuarto Libro del Antiguo Testamento escrito por Moisés."
Case 264
Text1.Text = "Expresión latina que significa 'despídeme ahora.'. Las dos primeras palabras del cántico de Simeón contenido en Luc. II, 29-32."
Case 265
Text1.Text = "Casa donde reside o atiende a sus funciones el Nuncio apostólico."
Case 266
Text1.Text = "1. Delegado o enviado especial que representa al Papa en un acto o fiesta religiosa de importancia. 2. Nuncio apostólico es el delegado o embajador permanente de la Santa Sede ante un gobierno amigo y es el encargado de atender los asuntos eclesiásticos."
Case 267
Text1.Text = "1. Virtud moral mediante la cual una persona somete su voluntad a la autoridad de la ley o a su representante. 2. Uno de los tres consejos evangélicos mediante el cual una persona renuncia a su propia voluntad y se obliga voluntariamente a obedecer a un superior o seguir reglas con el fin de perfeccionarse espiritualmente. Todo religioso hace este solemne voto."
Case 268
Text1.Text = "1. Sacrificio ofrecido a Dios en reconocimiento de su poder y soberanía divina. 2. El ofrecicimiento del pan y del vino que el sacerdote hace en el Ofertorio durante la Misa."
Case 269
Text1.Text = "Celebración de una fiesta dentro de los ocho días que siguen a su fecha."
Case 270
Text1.Text = "Una de las tres partes principales de la Misa en la cual el sacerdote ofrece las especies eucarísticas del pan y del vino. El ofertorio sigue al Credo y precede al Sanctus."
Case 271
Text1.Text = "Aceite de oliva usado en la administración de algunos sacramentos y que el obispo consagra solemnemente en la catedral el Jueve Santo. Hay tres clases de óleos consagrados: 1. El santo crisma usado en la administración del bautismo y la confirmación. 2. El óleo de los catecúmenos empleado en el bautismo y la ordenación sacerdotal. 3. El óleo de los enfermos usado en la administración de la extremaunción."
Case 272
Text1.Text = "1. Falta moral proveniente del no cumplimiento de una ley o un deber. 2. Pecado de omisión es el pecado que se comete cuando por descuido a sabiendas se omite algún deber o obligación moral."
Case 273
Text1.Text = "Atributo divino según el cual Dios conoce todas las cosas aún las más secretas."
Case 274
Text1.Text = "Atributo divino según el cual Dios todo lo puede hacer."
Case 275
Text1.Text = "Atributo según el cual Dios está presente simultáneamente en todas partes."
Case 276
Text1.Text = "1. Acto a modo de plegaria de elevar la mente y el corazón a Dios con el fin de adorarle, darle gracias, pedirle favores o perdón de los pecados. Puede ser mental o vocal. 2. Oración pública u oración privada es la que se hace en nombre de la Iglesia o en el de una persona o grupo determinado, respectivamente. 3. Apostolado de la Oración es la asociación piadosa, fundada por los padres jesuítas en 1844, que trata de difundir la devoción al Corazón de Jesús."
Case 277
Text1.Text = "Capilla pequeña, canónicamente establecida donde se puede celebrar la Misa y demás devociones piadosas. 1. Oratorio público es la capilla levantada principalmente para la conveniencia del público en general. 2. Oratorio semipúblico o privado es la capilla perteneciente a una persona o familia a la cual el acceso del público está limitado."
Case 278
Text1.Text = "1. Orden religiosa es la comunidad de varones o mujeres canónicamente establecida, éstos siguen una regla y viven en común bajo la autoridad de un superior. 2. Orden sacerdotal es el sacramento que confiere la gracia, el carácter y el poder, propios del sacerdocio. El orden sacerdotal tiene los siguientes grados: el presbiterato, el diaconado y el subdiacono, llamadas órdenes mayores; y las órdenes menores, o sea, el acolitado, el exorcitado, el lectorado y el ostiarado, de las cuales la últimas tres deben recibirse antes de las órdenes mayores y son sacramentales instituídos por la Iglesia."
Case 279
Text1.Text = "El acto de conferir órdenes sagradas; la administración del sacramento de la Orden Sagrada."
Case 280
Text1.Text = "1. Obispo diocesano, el superior de una orden religiosa, o sus representantes canónicos que tienen jurisdicción sobre un territorio y los fieles que viven en él. 2. Ordinario de la Misa o 'propio' es la  parte fija de la Misa, que en contraste a la parte variable, no cambia todos los días."
Case 281
Text1.Text = "1. Libro que contiene el calendario litúrgico con las variantes diarias que corresponden a la Misa y al Oficio divino. Cada Provincia eclesiástica, o cada comunidad religiosa dispone de un ordo propio. 2. Ritual que contiene las ceremonias a observarse en la administración de los sacramentos y demás oficios religiosos."
Case 282
Text1.Text = "Instrumento musical litúrgico empleado generalmente en las iglesias para acompañar el canto y las ceremonias religiosas."
Case 283
Text1.Text = "Virtud por la cual soportamos los males con resignación y perseverancia."
Case 284
Text1.Text = "1. Padre Supremo, Dios creador del mundo. 2. Nombre que se da a los sacerdotes y religiosos. 3. Padre espiritual es el que dirige espiritualmente la conciencia de los feligreses. 4. Padre Santo es el Papa. 5. El que engendra hijos."
Case 285
Text1.Text = "Vicario de Cristo en la tierra y cabeza visible de la Iglesia; el Santo Padre, sucesor de San Pedro en la silla apostóica y obispo de Roma."
Case 286
Text1.Text = "1. Sucesión ininterrumpida de los Papas que desde San Pedro hasta el presente gobiernan y dirigen la Iglesia. 2. Conjunto de instituciones religiosas administrativas que constituyen el cuerpo jurídico cuya cabeza es el Papa."
Case 287
Text1.Text = "1. Narración breve que enseña una verdad moral. 2. Parábola evangélica es cada una de las narraciones morales dichas por Cristo y contenidas en los Evangelios."
Case 288
Text1.Text = "Palabra griega que significa 'consolador.' Nombre del Espíritu Santo, la tercer persona de la Santísima Trinidad."
Case 289
Text1.Text = "1. El edén o jardín de delicias donde Adán y Eva vivieron antes del pecado. 2. Cielo."
Case 290
Text1.Text = "Nombre que se da al Viernes Santo."
Case 291
Text1.Text = "Palabra griega que significa 'venida.' Nombre usado para designar la segunda venida de Cristo al fin del mundo."
Case 292
Text1.Text = "Distrito limitado, parte de una diócesis, gobernado espiritualmente por el párroco. Toda diócesis debe dividirse en varias parroquias según su tamaño y en ellas se erigen iglesias para la celebración de los diferentes ritos. Si una persona tiene que celebrar alguno de éstosd en la Iglesia de otra parroquia, debe pedir permiso a su párroco."
Case 293
Text1.Text = "Sacerdote designado canónicamente para administrar espiritualmente una parroquia."
Case 294
Text1.Text = "1. Fiesta importantísima de los israelitas desde hace miles de años. Conmemoran la liberación del pueblo hebreo del cautiverio de Egipto. LA pasión, muerte y resurrección de Nuestro Señor ocurrió durante la celebración de la Pascua judía en Jerusalén. 2. Celebración por los cristianos de la Resurrección del Señor y abarca el ciclo litúrgico que comienza con esta fiesta y termina el día de la Ascensión. Es fiesta movible después del plenilunio que ocurre sobre el 21 de marzo o poco después. La fiesta puede caer entre el 22 de marzo y el 25 de abril, inclusive."
Case 295
Text1.Text = "1. Nombre que se usa en los Estados Unidos para designar el párroco católico. 2. Ministro de un culto protestante en Hispano-América."
Case 296
Text1.Text = "1. Platillo circular pequeño bañado en oro en el que el sacerdote coloca la Sagrada Hostia durante la Misa."
Case 297
Text1.Text = "1. Padre o jefe de familia que ocasionalmente ejercía funciones sacerdotales. 2. Patriarca bíblico es cada uno de los personajes considerados padres del género humano desde Adán hasta Noé, Abraham y sus hijos. 3. La más alta dignidad eclesiástica después del Papa; título honorífico concedido a algunos dignatorios eclesiásticos."
Case 298
Text1.Text = "1. Conjunto de escritos y documentos pertenecientes a los primitivos escritores eclesiásticos. 2. Rama de la Teología que estudia sistemática y científicamente el pensamiento y doctrina de los Padres de la Iglesia."
Case 299
Text1.Text = "1. Derecho, poder o facultad concedido por la Santa Sede para presentar o designar un clérigo para un cargo u oficio vacante. 2. Patronato real es el privilegio dado por la Santa Sede a un rey de presentar un candidato a una dignidad vacante o nombrar la persona capacitada para ocuparla. 3. Patronato nacional es el supuesto derecho reclamado por algunos países de presentar o llenar una vacante en la jerarquía eclesiástica. Sólo la Santa Sede puede, canónicamente, conceder este privilegio."
Case 300
Text1.Text = "1. Violación o transgresión voluntaria de la ley moral. 2. Pecado mortal es la violación culpable en materia grave de un mandamiento de Dios o de la Iglesia. 3. Pecado original es la mancha moral que nos viene de nuestros primeros padres Adán y Eva."
Case 301
Text1.Text = "1. Acto voluntario de mortificación para robustecer la voluntad y expiar los pecados cometidos. 2. Sacramento de la penitencia o confesión es el sacramento mediante el cual conseguimos el perdón de nuestros pecados. 3. Penitencia sacramental es el conjunto de oraciones o actos de piedad que el confesor impone al penitente. "
Case 302
Text1.Text = "Congregación romana encargada de absolver y perdonar en el foro interno los casos de conciencia sometidos a su consideración. Este Tribunal recibe y resuelve sin cargo alguno cualquier consulta de conciencia en cualquier lengua."
Case 303
Text1.Text = "1. Cardenal que preside el tribunal de la penitenciaría. 2. Canónico penitenciario es el miembro de un capítulo catedralicio encargado de absolver en confesión ciertos casos reservados al obispo o a la Santa Sede."
Case 304
Text1.Text = "Nombre que tienen los cinco libros primeros de la Biblia, escritos por Moisés."
Case 305
Text1.Text = "Venida del Espíritu Santo sobre los Apóstoles. La fiesta de Pentecostés se celebra anualmente diez días después de la Ascensión."
Case 306
Text1.Text = "Visita piadosa que se hace a algún santuario o lugar importante con fines de aprovechamiento espiritual y alcanzar una gracia."
Case 307
Text1.Text = "1. Persona piadosa que toma parte en una peregrinación. 2. Feligrés que no vive en el domicilio o quasidomicilio que le corresponde jurídicamente."
Case 308
Text1.Text = "Acto pecaminoso de poner a Dios por testigo de una falsedad. El perjurio es un pecado gravísimo."
Case 309
Text1.Text = "1. Penalidad impuesta por una autoridad a una persona religiosa con el fin de limitar o destruír sus creencias. 2. Acción organizada y sistemática de un Estado civil que tiende a debillitar o destruír violenta e ilegalmente la libertad de la Iglesia o sus fieles."
Case 310
Text1.Text = "1. Virtud moral de dar cumplimiento a un deber no obstante las dificultades que se presentan. 2. Perseverancia final es el don sobrenatural que nos ayuda a conservar la fe y la gracia divina hasta la muerte."
Case 311
Text1.Text = "1. Virtud por la que respetamos y honramos a la Iglesia y sus instituciones, y realizamos actos de abnegación y compasión por amor al prójimo. 2. Don de piedad es uno de los siete dones concedidos por el Espíritu Santo. 3. Acto de piedad son las acciones y ceremonias hechas con el fin de honrar y dar gracias a Dios o a los santos."
Case 312
Text1.Text = "1. Uno de los tres consejos evangélicos que invita a la renuncia voluntaria de los bienes terrenales como medio de alcanzar más fácilmente la perfección cristiana. 2. Voto de pobreza es la renuncia canónica de un religioso de toda posesión personal antes de profesar."
Case 313
Text1.Text = "Creencia falsa en muchos dioses."
Case 314
Text1.Text = "1. Período que abarca el reinado de un Papa. 2. Pontificado romano es la institución jerárquica de la serie ininterrumpida de los Papas desde San Pedro hasta el presente."
Case 315
Text1.Text = "Oración breve on antífona que el sacerdote reza durante la Misa al lado de la Epístola, inmediatamente después de la Comunión."
Case 316
Text1.Text = "Candidato a una congregación religiosa que pasa por un período de pruebas antes de ser admitido en la misma."
Case 317
Text1.Text = "1. Norma o ley religiosa. 2. Precepto de la Iglesia es cada uno de los seis mandamientos eclesiásticos que regulan la conducta de los fieles. Son leyes dictadas por la Iglesia de Dios y no deben confundirse con los mandamientos de la Ley de Dios."
Case 318
Text1.Text = "Acto o decreto pontificio mediante el cual el Papa confirma, en consistorio público, el nombramiento de un dignatorio eclesiástico."
Case 319
Text1.Text = "1. Instrucción oral que se da a los fieles sobre la fe y la moral en general. 2. Plática o sermón breve acerca de una verdad dogmática o moral dada en la Santa Iglesia durante la celebración de un oficio religioso."
Case 320
Text1.Text = "Oración de acción de gracias dialogada en parte que el sacerdote reza o canta durante la Misa inmediatamente antes del Canon. El Prefacio varía de acuerdo a las fiestas y al ciclo litúrgico."
Case 321
Text1.Text = "1. Persona que ocupa un cargo de autoridad en una comunidad religiosa. 2. Prefecto apostólico es el prelado nombrado por el Papa que tiene jurisdicción en territorio de misiones entre infieles. 3. Cardenal Prefecto es el cardenal que preside una congregación romana."
Case 322
Text1.Text = "Unidad administrativa y pastoral canónicamente establecida, generalmente en territorio de misiones, bajo la autoridad de un prefecto."
Case 323
Text1.Text = "Sacerdote distinguido con una dignidad eclesiásatica perteneciente a la jerarquía de orden o de jurisdicción."
Case 324
Text1.Text = "1. Era la reunión o asamblea de los sacerdotes y otros ministros en la Iglesia primitiva. 2. Sección de la iglesia entre el altar mayor y el comulgatorio reservado para el clero durante los oficios religiosos."
Case 325
Text1.Text = "Palabra latina que significa 'anciano.' Título que se da a los sacerdotes del clero diocesano."
Case 326
Text1.Text = "Atributo divino que permite a Dios conocer las cosas futuras."
Case 327
Text1.Text = "1. Ley de Moisés de presentar anualmente en el templo a todos los niños varones dentro de los ocho dias de nacidos. 2. La presentación del Niño Jesús en el Templo por la Virgen y San José fué un ejemplo de humildad y obediencia en el cumplimiento de la ley de Moisés."
Case 328
Text1.Text = "Título honorario de un obispo u arzobispo que le da derecho de precedencia sobre los prelados de un país."
Case 329
Text1.Text = "Uno de los nueve coros de ángeles creados por Dios."
Case 330
Text1.Text = "Religioso asistente del abad de un monsaterio."
Case 331
Text1.Text = "Religiosa asistente de la abadesa de un convento."
Case 332
Text1.Text = "1. Concesión de un favor on beneficio fuera de la ley por razones graves. 2. Privilegio paulino es el que autoriza a los no bautizados a contraer matrimonio conforme la ley de la Iglesia. 3. Privilegio o excepción clerical es la concesión legal acordada a los clérigos que los exime del cumplimiento de ciertas leyes civiles."
Case 333
Text1.Text = "Sistema de teología moral que nos permite seguir la opinión de un autor conocido ante la duda acerca de la legalidad de un acto."
Case 334
Text1.Text = "Generalmente dos hileras organizadas de personas que van de un lugar a otro en manifestación pública y solemne de un acto religioso."
Case 335
Text1.Text = "1. Causa legal que se sigue ante un juez o tribunal. 2. Proceso canónico es la gestión legal hecha con motivo de una beatificación o canonización."
Case 336
Text1.Text = "Persona legalmente autorizada para representar y actuar en nombre de un litigante en un tribunal eclesiástico."
Case 337
Text1.Text = "Predicciones de hechos futuros por Dios o por un representante suyo."
Case 338
Text1.Text = "1. Declaración formal y pública de ejercer un oficio o cumplir una promesa. 2. Profesión de fe es el acto canónico mediante el cual una persona declara formalmente ante una autoridad competente que acepta y cree en los principios fundamentales de la fe católica. 3. Profesión religiosa es la promesa de observar las reglas que hace un novicio antes de ser aceptado en una orden o congregación religiosa."
Case 339
Text1.Text = "Persona inspirada por Dios para predecir acontecimientos futuros."
Case 340
Text1.Text = "Publicación oficial hecha por una autoridad canónica de un decreto o ley eclesiástica."
Case 341
Text1.Text = "Modo o técnica empleada en la campaña de ganar miembros pawra una comunidad o grupo religioso."
Case 342
Text1.Text = "1. Miembro de cualquier grupo religioso que sigue los principios teológicos de la Reforma Protestante. 2. Nombre genérico aplicado a los cristianos que en el Siglo XVI rechazaron la autoridad y magisterio de la Iglesia Católica."
Case 343
Text1.Text = "1. Movimiento religioso disidente que en el Siglo XVI negó la autoridad y magisterio de la Iglesia Católica. 2. Sistema de principios doctrinarios sostenidos por cristianos adheridos a la Reforma Protestante formada hoy día por diferentes grupos disidentes."
Case 344
Text1.Text = "Promesa formal hecha por Dios a Adán y a Eva en el paraíso de enviarles un Redentor, contenida en el Gen. III, 15."
Case 345
Text1.Text = "Primer mártir de la Iglesia. A San Esteban se le tiene por el protomártir o sea el primero de los discípulos de Jesús que padeció suplicio."
Case 346
Text1.Text = "Título honorífico que el Papa concede a algunos sacerdotes que entre otros privilegios les permite usar el título de monseñor. El protonotario es el grado más alto en la jeraruía de monseñores."
Case 347
Text1.Text = "1. Máxima breve que contiene una sentencia moral. 2. Libro de los Proverbios es un libro del Antiguo Testamento, atribuído a Salomón."
Case 348
Text1.Text = "Acción divina mediante la cual Dios todopoderoso gobierna y conserva al mundo y a todo lo creado."
Case 349
Text1.Text = "1. Territorio que constituye una sección de una congregación religiosa. 2. Provincia eclesiástica es el distrito que bajo la jurísdicción limitada de un arzobispo incluye varias diócesis sufragáneas."
Case 350
Text1.Text = "Virtud cardinal que rige la moderación del buen juicio en la conducta moral de cada persona."
Case 351
Text1.Text = "Persona que en tiempos de Cristo cobraba los impuestos y rentas a los judíos de Palestina en favor de los romanos. San Mateo era un publicano antes de ser elegido Apóstol."
Case 352
Text1.Text = "Plataforma o tribuna elevada desde la cual el sacerdote predica e instruye al pueblo."
Case 353
Text1.Text = "1. Estado de inocencia y limpieza de alma de la persona que no tiene pecado ni mancha moral. 2. Inocencia o castidad es el estado libre de pecados mencionados en el sexto y noveno mandamiento."
Case 354
Text1.Text = "Lugar donde, temporalmente, las almas se purifican debido a las penas impuestas por los pecados cometidos, antes de entrar en el cielo y gozar de Dios eternamente."
Case 355
Text1.Text = "1. Ceremonia prescrita por la ley de Moisés según la cual toda mujer debía presentarse al Templo y ofrecer un sacrificio u ofrenda después de los ocho días del parto. 2. Purificación del cáliz es el acto de derramar agua y vino en el cáliz para purificarlo inmediatamente después de la comunión. 3. Fiesta de la Purificación de la Virgen en el Templo es la que conmemora la presentación de la Virgen en el Templo después del nacimiento del Niño Jesús, y se celebra el 2 de febrero."
Case 356
Text1.Text = "Paño o lienzo pequeño consagrado que el sacerdote usa para purificar el cáliz después de la comunión."
Case 357
Text1.Text = "Sentimiento de excesiva modestia."
Case 358
Text1.Text = "Dícese de algo que se supone o se cree verdadero sin serlo. San José fué padre putativo de Jesús que sin ser su padre natural lo protegió y cuidó celosamente."
Case 359
Text1.Text = "Residencia que una persona adquiere a los seis meses de vivir en una parroquia o diócesis y que la pierde automáticamente al salir de ella para no regresar."
Case 360
Text1.Text = "Doctrina teológica elaborada y propagada en el Siglo XVII que creía que la perfección cristiana era un estado de pasividad del alma por lo que no era necesario hacer actos positivos de fe, de amor, de esperanza ni de temor."
Case 361
Text1.Text = "Palabra que se aplica al domingo que cae inmediatamente antes del Miércoles de Ceniza."
Case 362
Text1.Text = "Lapso de cinco años. Período en el que el Obispo tiene que hacer la visita quinquenal o ad límina al Papa en Roman."
Case 363
Text1.Text = "1. Maestro o doctor de la ley judía. 2. Persona autorizada oficialmante por la autoridad judía correspondiente para ejercer las funciones y deberes de un rabino."
Case 364
Text1.Text = "Sistema filosófico que rechaza la divina revelación y pretende explicar el fenómeno religioso por medio del razonamiento."
Case 365
Text1.Text = "1. Acción mediante la cual una persona separada o alejada del seno de la Iglesia es recibida e incorporada otra vez a ella. 2. Reconciliación de un lugar sagrado es la ceremonia mediante la cual el obispo consagra o bendice de nuevo una iglesia o cementerio violado."
Case 366
Text1.Text = "1. Sacerdote a cargo de una iglesia que no es sede catedralicia o asiento de una parroquia. 2. Superior de una escuela, universidad o comunidad religiosa."
Case 367
Text1.Text = "1. Liberación de los pecados y la reconciliación del pecador con Dios mediante la gracia. 2. Satisfacción infinita a la justicia divina hecha por Cristo al encarnarse y morir en la cruz por los hombres."
Case 368
Text1.Text = "Nombre aplicado a Cristo en cuanto redimió al mundo."
Case 369
Text1.Text = "Cada uno de los miembros de la Congregación del Santísimo Redentor fundada por San Alfonso de Ligorio."
Case 370
Text1.Text = "Comida liviana que se sirve en monasterios o casa religiosas."
Case 371
Text1.Text = "El salón comedor de un monasterio o convento."
Case 372
Text1.Text = "1. Movimiento religioso del Siglo XVI que se reveló contra la autoridad y magisterio de la Iglesia Católica, dividió el mundo cristiano y dió origen al Protestantismo. 2. Reforma Protestante es el conjunto de grupos o iglesias disidentes organizadas por Martín Lutero, Zuinglio, Calvino y Entrique VIII."
Case 373
Text1.Text = "Cofre sellado donde se guardan las reliquias de los santos."
Case 374
Text1.Text = "1. Creencia de seguir estrictamente normas morales y de valores imponderables como ideal para la debida conducta individual y social. 2. Conjunto de doctrinas, preceptos y ceremonias propias de un culto que seguimos y en el que creemos. 3. Virtud por la que veneramos y respetamos la voluntad de Dios como tributo de honor que El merece en testimonio de nuestro amor y sumisión."
Case 375
Text1.Text = "El que sigue una religión y también el miembro profeso de una orden religiosa."
Case 376
Text1.Text = "Cuerpo, parte de él un objeto personal de un santo reconocido por la Iglesia. La veneración de una reliquia tiene por objeto incitarnos a la imitación de las virtudes del santo y obtener su intercesión ante Dios en favor nuestro. Hay tres clases de reliquias: 1. Reliquias de primera clase son aquéllas tomadas del cuerpo de un santo, las cuales deben estar oficialmente autenticadas. 2. Reliquias de segunda clase son partes del vestido u otro objeto usado personalmente por el santo. 3. Reliquias de tercera clase son todos los objetos que guardan relación con el cuerpo o tumba de un santo."
Case 377
Text1.Text = "1. Compensación o restitución moral de un daño cometido en perjuicio de una persona. 2. Acto para satisfacer la justicia de Dios violada por el pecado."
Case 378
Text1.Text = "Estado de condenación de aquél que es rechazado o castigado por Dios."
Case 379
Text1.Text = "Palabra latina que significa 'descanso.' Misa de requiem es la que se ofrece en sufragio y descanso eterno del alma de una persona fallecida."
Case 380
Text1.Text = "Oracíon litúrgica especial que el sacerdote reza en sufragio de los difuntos."
Case 381
Text1.Text = "Conjunto de versículos que se recitan en común después de leídas las lecciones del breviario."
Case 382
Text1.Text = "Acto de reparar el daño moral o material causado a una persona injustamente. La reparacióntiene que estar en proporcióna la injusticia cometida."
Case 383
Text1.Text = "Resucitar. 1. Resurrección del Señor es el hecho de la muerte real de Jesus y su retorno a la vida, lo cual constituye el dogma fundamental del cristianismo. 2. Resurrección final será cuando todos los muertos se levanten de sus sepulcros con el fin de asistir al juicio final de Dios."
Case 384
Text1.Text = "Período de tiempo dedicado a la práctica de la oración, meditación y actos de piedad en un lugar apropiado. El retiro espiritual se llama también ejercicio espiritual y se hace bajo la dirección espiritual de un sacerdote."
Case 385
Text1.Text = "1. Manifestación hecha por Dios a los hombres de sí mismo o de su voluntad. 2. Revelación pública es la manifestación hecha por Dios al pueblo escogido en el Antiguo Testamento y a la Iglesia en el Nuevo Testamento. 3. Revelación privada es la comunicación que Dios hace a una persona de una verdad o misterio y en su provecho espiritual."
Case 386
Text1.Text = "Persona digna de respteto. Título que se aplica a los clérigos."
Case 387
Text1.Text = "1. Ceremonia religiosa tributada o dirigida a Dios. 2. Forma particular y sistemática que regula la manera de dar culto a Dios en la Iglesia. 3. Rito latino, distinto del griego, es el sistema litúrgico originado y practicado en Roma. La lengua oficial del rito latino es el latín. 4. Rito oriental, distinto al rito latino o romano, es el rito originado y practicado en las distintas comunidades cristianas del Oriente. El rito oriental usa entre otros, los siguientes idiomas: griego, copto, armenio, árabe, eslavónico, georgiano y rumano. 5. Congregación de Ritos es el tribunal de la Curia romana que estudia y determina las ceremonias a observarse en la liturgia eclesiástica y tiene a su cargo los procesos de la beatificación o canonización de los santos."
Case 388
Text1.Text = "Libro litúrgico oficial que contiene las normas que deben observarse en la administración de los sacramentos y de los sacramentales."
Case 389
Text1.Text = "Capital de Italia, centro del mundo católico y en el cual está situado el Estado del Vaticano, residencia oficial del Papa y de la administración de la Iglesia Católica."
Case 390
Text1.Text = "Devoción a la Santísima Virgen que para rezarla se sigue como guía una serie de cuentas ensartadas de la siguiente manera: cinco grupos de diez cuentas (o década del Rosario), cada cuenta representa un Ave María. Entre cada década se halla una cuenta grande que representa un Padre nuestro. Después de década se reza un Gloria. Así pues, para rezar el Rosario se comenzará con un Padre nuestro seguido de diez Ave Marías y un Gloria, y se repiten, recorriendo las cuentas con los dedos hasta terminarlas todas. Al final del Rosario se halla un Crucifijo con tres pequeñas cuentas y dos grandes; se reza una Salve y otras oraciones. El Rosario no debe rezarse mecánicamente sino meditando los misterios de la vida de Jesús y su Madre. Los misterios se dividen en tres grupos de cinco: Gozosos, Dolorosos, y Gloriosos. Un Rosario completo consta de 150 Ave Marías. Antes de cada década ha de meditarse un misterio. La fiesta del Santo Rosario es el 7 de octubre."
Case 391
Text1.Text = "Tribunal o congregación romana que sirve de corte de apelación última para todas las curias diocesanas."
Case 392
Text1.Text = "Conjunto de normas y reglas que deben observarse en la celebración de la Misa, la recitación del oficio divino y la administración de los sacramentos de la Iglesia."
Case 393
Text1.Text = "Palabra hebrea que significa 'descanso.' Es sexto día de la Creación en que Dios descansó y que los judíos tienen como día de descanso semanal. Los cristianos descansan el domingo o sea el primer día de la semana."
Case 394
Text1.Text = "1. Uno de los siete dones del Espíritu Santo. 2. Libro del Antiguo Testamento."
Case 395
Text1.Text = "Persona consagrada al servicio de Dios y ministro del culto divino que puede celebrar el Santo Sacrificio dee la Misa, perdonar los pecados, predicar la palabra de Dios y hacer las demás funciones sagradas de la Iglesia."
Case 396
Text1.Text = "Ceremonia o cato de piedad instituido y autorizado por la Iglesia con el fin de fomentar la devoción de los fieles."
Case 397
Text1.Text = "Libro de los 'sagrados misterios' de la primitiva Iglesia que contenía las ceremonias litúrgicas de la Misa. Este fué el primer libro litúrgico del rito latino que luego fué incorporado al misal romano."
Case 398
Text1.Text = "Rito instituido por Cristo que confiere por sí mismo una gracia invisible para la santificación del alma. Hay siete sacramentos instituídos por Jesucristo, a saber, bautismo, confirmación, penitencia, eucaristía, extremaunción, orden sagrada y matrimonio."
Case 399
Text1.Text = "1. Ofrenda hecha a Dios para adorarle como Supremo Señor y darle gracias por sus beneficios. 2. Mortificación o penitencia personal ofrecida a Dios con el fin de conseguir una gracia especial. 3. Sacrificio de la Misa es la ofrenda de pan y vino que el sacerdote hace en la Misa para adorar, dar gracias, pedir perdón o solicitar un favor de Dios."
Case 400
Text1.Text = "1. Acción ofensiva que viola un lugar, una persona o cosa sagrada. El sacrilegio requiere una nueva consagración o bendición. 2. Recibir un sacramento en estado de pecado mortal."
Case 401
Text1.Text = "Persona encargada de cuidar la Iglesia."
Case 402
Text1.Text = "Sección de una iglesia donde se guardan los ornamentos y objetos sagrados y donde el sacerdote se viste y prepara la celebración de la Misa y funciones sagradas."
Case 403
Text1.Text = "Miembro de un grupo judío de tendencia liberal que en tiempos de Cristo se oponía doctrinariamente al partido de los fariseos o grupo conservador."
Case 404
Text1.Text = "Cada uno de los miembros de la congregación salesiana fundada por San Juan Bosco en el siglo XIX y puesta bajo la protección de San Francisco de Sales. Tiene por fin principal la educación de la niñez."
Case 405
Text1.Text = "Nombre aplicado a Jesucristo en cuanto es el Redentor de los hombres."
Case 406
Text1.Text = "Antiguo reino al norte de Palestina situado entre el río Jordán y el Mediterráneo. En tiempos de Cristo era una provincia."
Case 407
Text1.Text = "Mujer de Samaría convertida y perdonada por Cristo junto al pozo de Jacob según Juan IV, 7-30."
Case 408
Text1.Text = "1. Judíos de Samaría enemistados con los demás judíos de Palestina en tiempo de Cristo. 2. Parábola del samaritano es la que se lee en Lucas X, 25-37."
Case 409
Text1.Text = "Escapulario usado por los reos condenados por el tribunal de la Inquisición Española."
Case 410
Text1.Text = "1. Calzado liviano de uso entre los miembros de algunas órdenes y congregaciones religiosas. 2. Calzado litúrgico que usa el obispo en la Misa pontifical y otras funciones religiosas."
Case 411
Text1.Text = "1. Estado de perfección cristiana que une a la gracia habitual o santificante la práctica heroica de las virtudes. 2. Su Santidad es el título que se da al Papa en su carácter de Padre espiritual de la Iglesia."
Case 412
Text1.Text = "1. Posesión de la gracia santificante y práctica heroica de las virtudes propia de los santos. 2. Santificación de las fiestas es el precepto grave de la Iglesia que ordena oir Misa entera y abstenerse de trabajar los domingos y otros días señalados del Año Católico."
Case 413
Text1.Text = "1. Representación de Cristo en la Eucaristía. 2. Lámpara del Santísimo es la luz que debe arder continuamente ante el tabernáculo."
Case 414
Text1.Text = "Católico canonizado por la Iglesia y consagrado como modelo de virtudes y de vida heroica."
Case 415
Text1.Text = "Sección del misal o del breviario donde está la lista de todos los santos."
Case 416
Text1.Text = "Espíritu del mal; príncipe de los demonios; Lucifer; Diablo."
Case 417
Text1.Text = "Pena impuesta por el confesor en el sacramento de la penitencia."
Case 418
Text1.Text = "Oración u oraciones breves y variables que el sacerdote reza en silencio durante la Misa inmediatamente después del Ofertorio y antes del Sanctus."
Case 419
Text1.Text = "Himno breve que se canta o reza en la Misa después del Gradual."
Case 420
Text1.Text = "Dícese del sacerdote que está bajo la jurisdicción de un obispo diocesano, pero no como miembro de una congregación religiosa, en cuyo caso se le llama 'regular.'"
Case 421
Text1.Text = "1. Permiso canónico acordado a un religioso profeso que le dispensa de los votos evangélicos y autoriza a abandonar legalmente la orden o congregación propia. 2. Secularización de los bienes eclesiásticos es la expropiación ilegal mediante la cual el Estado nacionaliza las propiedades de la Iglesia y la de las congregaciones religiosas."
Case 422
Text1.Text = "1. Territorio o diócesis bajo la jurisdicción canónica de un obispo. 2. Santa Sede es el nombre oficial aplicado al Papa y al gobierno pontificio."
Case 423
Text1.Text = "1. Institución religiosa donde estudian y se preparan los jóvenes candidatos al sacerdocio o vida religiosa. 2. Seminario diocesano es el colegio dirigido y sostenido por el obispo diocesano donde se educan los futuros sacerdotes de la diócesis."
Case 424
Text1.Text = "Estudiante o alumno de un seminario."
Case 425
Text1.Text = "Afición desordanada a los pecados de la carne prohibidos por el sexto y noveno mandamientos."
Case 426
Text1.Text = "1. Estado jurídico por el cual los esposos dan por terminada la vida en común. 2. Separación de la Iglesia y del Estado es la mutua decisión mediante la cual ambos poderes deciden cortar las relaciones jurídicas y canónicas que los unía por ley o por tradición."
Case 427
Text1.Text = "Tercer domingo antes de la Cuaresma."
Case 428
Text1.Text = "Palabra latina que significa 'setenta.' Dícese de la primera traducción griega del Antiguo Testamento hecha en Egipto entre los años 250 y 100 antes de J.C."
Case 429
Text1.Text = "1. Lugar bendecido donde se entierra un cadáver. 2. Santo Sepulcro es el lugar donde Cristo fué sepultado en Jerusalén."
Case 430
Text1.Text = "Grupo de ministros, acólitos, clero y fieles que acompañan a un dignatario eclesiástico en las funciones sagradas."
Case 431
Text1.Text = "Uno de los nueve coros de ángeles que sirven a Dios."
Case 432
Text1.Text = "Discurso más extenso y formal que una plática dicho por un sacerdote en la Iglesia sobre temas religiosos."
Case 433
Text1.Text = "Segundo domingo antes de la Cuaresma."
Case 434
Text1.Text = "1. Cada miembro de la Iglesia que sirve a Dios. 2. Siervo de Dios es el nombre canónico de la persona cuya causa de beatificación es introducida y aceptada por la congregación de ritos."
Case 435
Text1.Text = "1. Cosa guardada celosamente. 2. Sigilo sacramental es el deber que tiene el sacerdote de guardar secreto absoluto de los pecados oídos en la confesión."
Case 436
Text1.Text = "Abreviatura de palabras o las letras iniciales en mayúsculas del nombre de una congregación o de ciertas palabras."
Case 437
Text1.Text = "1. Señal que representa o nos recuerda un objeto o persona. 2. Signo sacramental es la señal visible propia de cada sacramento que usada rectamente produce gracia santificante."
Case 438
Text1.Text = "1. Asiento o trono símbolo de una dignidad. 2. Silla Apostólica es el nombre aplicado al Papa y al gobierno eclesiástico que preside."
Case 439
Text1.Text = "1. Señal, figura o palabras que representan un objeto o persona, o dicen algo alegóricamente. 2. Símbolo de la fe es la fórmula doctrinaria que contiene las verdades fundamentales de la Fe."
Case 440
Text1.Text = "Compra o venta por un precio material de una dignidad o cosa espiritual. La simonía es un pecado público sujeto a penas o censuras espirituales."
Case 441
Text1.Text = "Tercera categoría en que se clasifican las fiestas litúrgicas de la Iglesia."
Case 442
Text1.Text = "Templo religioso donde una comunidad judía rinde culto a Dios."
Case 443
Text1.Text = "Monte de Arabia, situado en la península de Sinaí, donde Moisés recibió las Tablas de la Ley con los diez mandamientos."
Case 444
Text1.Text = "Representante o agente legal que administra los bienes de una comunidad religiosa."
Case 445
Text1.Text = "Asamblea canónica diocesana de los sacerdotes que, bajo la presidencia del obispo, se reune para legislar y dictar medidas de disciplina eclesiástica."
Case 446
Text1.Text = "Nombre que se da a los tres primeros Evangelios escritos por Mateo, Marcos y Lucas que en forma parecida narran la vida y los milagros de Cristo."
Case 447
Text1.Text = "Sentimiento de superioridad y satisfacción personal de creerse mejor que su semejante y despreciar al prójimo. El pecado de la soberbia es uno de los siete pecados capitales."
Case 448
Text1.Text = "Dícese de lo que excede las fuerzas y exigencias de la naturaleza. La gracia divina es sobrenatural."
Case 449
Text1.Text = "Vestidura litúrgica, de color blanco que se usa en las funciones religiosas."
Case 450
Text1.Text = "Disposición de la voluntad a la moderación y control de las acciones personales."
Case 451
Text1.Text = "Sistema o teoría materialista por la que el Estado tiene completo dominio de los medios de producción y su distribución económica y del control total de la vida social, política y religiosa del país. Es anticristiano en cuanto niega la propiedad privada y la libertad individual."
Case 452
Text1.Text = "Grupo organizado de personas. 1. Sociedad católica es la organización que tiene por finalidad hacer obras piadosas o de apostolado común. 2. Sociedad religiosa es la formada por mujeres o por varones laicos que siguen una regla canónica, hacen votos, obedecen a un superior y viven en comunidad."
Case 453
Text1.Text = "Pompa y ceremonial propia de alguans fiestas litúrgicas de la Iglesia."
Case 454
Text1.Text = "Orden de clérigos regulares fundada por San Jerónimo Emiliani en 1533. Tienen escuelas y orfelinatos en Italia y en varios países hispanoamericanos."
Case 455
Text1.Text = "Primera de las tres órdenes mayores que recibe el que se prepara para sacerdote."
Case 456
Text1.Text = "Clérigo que ha recibido el subdiaconado o sea la primera de las tres órdenes mayores. El subdiácono hace votos de castidad y reza el oficio divino."
Case 457
Text1.Text = "Obispo diocesano que forma parte de una provincia eclesiástica u arzobispado."
Case 458
Text1.Text = "Auxilio espiritual que se da a las almas del purgatorio mediante actos de piedad y la celebración de la Misa."
Case 459
Text1.Text = "Palabra latina que significa 'compendio.' Texto resumido de teología, filosofía o derecho ecelsiástico. Suma teologica es el compendio del saber religioso compuesto por Santo Tomás."
Case 460
Text1.Text = "Desviación religiosa de creer en cosas falsas, temer cosas que no pueden hacer daño y poner nuestra confianza en objetos o cosas impropias y vanas."
Case 461
Text1.Text = "Oración en que pedimos a Dios algo que necesitamos."
Case 462
Text1.Text = "Castigo y tormento físico que sufren los mártires de la fe católica."
Case 463
Text1.Text = "Mandato de un gobierno civil mediante el cual suprime injustamente la existencia y funcionamiento de las órdenes y congregaciones religiosas."
Case 464
Text1.Text = "Censura eclesiástica impuesta a los clérigos que les prohibe el ejercicio de los poderes y funciones sagradas."
Case 465
Text1.Text = "Documento pontificio escrito y publicado por Pío IX en 1864, que trae la lista de ciertos errores teológicos condenados por la Iglesia."
Case 466
Text1.Text = "1. Tienda bajo la cual los judíos guardaban el arca de la alianza. 2. Compartimento pequeño con puerta donde se guarda el Santísimo Sacramento; debe estar cubierto con un velo de color según la liturgia del año."
Case 467
Text1.Text = "Nombre tradicional del monte donde Cristo se transfiguró."
Case 468
Text1.Text = "Textos y comentarios bíblicos hechos por rabinos. Tradicionalmente se conocen dos grupos: uno que tiene su origen en Palestina el año 250 de J.C. y el otro en Babilonia el año 500 de J.C."
Case 469
Text1.Text = "Primeras palabras del himno litúrgico en latín que se entona durante la bendición con el Santísimo Sacramento."
Case 470
Text1.Text = "Palabra griega que significa 'obrador de maravillas.' Nombre dado a algunos santos que han obrado grandes milagros."
Case 471
Text1.Text = "Primeras palabras latinas del himno de acción que se reza en el oficio divino y se canta solemnemente en algunas festividades litúrgicas."
Case 472
Text1.Text = "Sentimiento de pequeñez y miedo que evita el pecado ya sea porque Dios es bueno, o bien por miedo al castigo de la ira divina."
Case 473
Text1.Text = "Virtud cardenal por la que la voluntad tiende a abstenerse o moderarse en los apetitos, especialmente en las comidas y bebidas."
Case 474
Text1.Text = "Miembro de una orden religiosa-militar organizada en el Siglo XII con el fin de proteger a los peregrinos de la tierra Santa y hacer obras de caridad cristiana."
Case 475
Text1.Text = "Edificio dedicado al culto divino."
Case 476
Text1.Text = "Días de ayuno total o parcial. Estos días son los miércoles, viernes y sábados que siguen al 13 de diciembre, al primer domingo de Cuaresma y al 14 de septiembre; y se les llaman respectivamente témporas de Adviento, de Cuaresma y de Pentecostés."
Case 477
Text1.Text = "Palabra latina que significa 'tinieblas.' El oficio de Tenebrae es el que se celebra el Miércoles, el Jueves y el Viernes Santo por la noche."
Case 478
Text1.Text = "Es lo que nos incita a cometer un pecado. La tentación no es pecado sino la acción pecaminosa que ella provoca."
Case 479
Text1.Text = "Sistema de gobierno en el cual el pueblo es gobernado directamente por Dios a través de sus representantes. La autoridad civil se identifica con la autoridad religiosa."
Case 480
Text1.Text = "Ciencia que busca conocer a Dios y al mundo por medio de la razón natural; teología natural."
Case 481
Text1.Text = "Ciencia sagrada que estudia y analiza metódicamente las verdades contenidas en la revelación y los conceptos racionales de Dios con fin de aclararlos y explicarlos. La teología es cincia, fe y disciplina; sus ramas principales son: la dogmática, la moral, la mística y la pastoral."
Case 482
Text1.Text = "Persona que estudia o enseña la teología."
Case 483
Text1.Text = "Doctrina mística oriental que cree poseer conocimientos de Dios por la unión íntima y natural del alma con la Divinidad. Rechaza la inmortalidad del alma y la existencia de Dios en la tierra. Está condenada por la Iglesia. "
Case 484
Text1.Text = "Persona que enseña o practica la teosofía."
Case 485
Text1.Text = "Rama de cualquier congregación religiosa bien de mujeres o de hombres. Está formada de personas laicas que buscan la renunciación y misticismo de la vida secular sin hacer votos. Fué fundada por San Francisco de Asís. Hoy forman parte de muchas congregaciones."
Case 486
Text1.Text = "Persona que es miembro de una Tercera Orden."
Case 487
Text1.Text = "Lista de tres candidatos para un obispado o dignidad eclesiástica vacante presentada al Papa por un gobierno civil o por un capítulo catedralicio."
Case 488
Text1.Text = "Las dos partes en que se divide la Biblia. Uno es el Antiguo Testamento que contiene los libros sagrados antes del nacimiento de Jesús. El otro es el Nuevo Testamento que contiene los cuatro Evangelios y otras escrituras sagradas por los Apóstoles."
Case 489
Text1.Text = "Mitra formada de tres coronas que usa el Papa como símbolo de poder supremo en la funciones solemnes."
Case 490
Text1.Text = "Virtud o disposición a ser pacientes y generosos hacia las opiniones o acciones del prójimo contrarias a las propias."
Case 491
Text1.Text = "Sistema e interpretación de la filosofía y teología escolástica conforme la enseñanza de Santo Tomás de Aquinas; el sistema tomista sigue la doctrina católica."
Case 492
Text1.Text = "Sacramental que eleva a un laico al estado clerical; orden menor en la que el oficiante corta el cabello del candidato como símbolo del nuevo estado de clérigo."
Case 493
Text1.Text = "Palabra hebrea que significa 'revelación.' La revelación de Dios al pueblo hebreo especialmente la contenida en los cinco libros que forman el Pentateuco del Antiguo Testamento."
Case 494
Text1.Text = "Versículo o himno corto tomado de las Sagradas Escrituras leído o cantado en la Misa después de la Epístola y del Gradual."
Case 495
Text1.Text = "1. Transmisión oral ininterrumpida de generación en generación de verdades o prácticas religiosas no escritas. 2. Testimonios de enseñanzas y doctrinas orales de la Primitiva Iglesia que se relacionan con hecho y prácticas de Cristo, de los Apóstoles o de los primeros PAdres de la Iglesia. 3. Conjunto de verdades de fe y moral no escritas sino trasmitidas continuamente y que el magisterio infalible de la Iglesia las acepta como incluídas en la revelación divina."
Case 496
Text1.Text = "Hecho milagroso mediante el cual Cristo mostró momentáneamente a tres de sus Apóstoles los resplandores de su gloria divina. Este milagro está en Mar. IX, 1-9. La fiesta de la Transfiguración se celebra el 6 de agosto."
Case 497
Text1.Text = "Cambio del pan y del vino en el Cuerpo y Sangre de Cristo que el sacerdote realiza en la celebración de la Misa."
Case 498
Text1.Text = "Monje cisterciense que sigue la regla reformada de la Trappe, monasterio de Francia. Esta reforma hecha por el abad Jean de Rance implantó el silencio absoluto, abstinencia perpetua de carne y otras mortificaciones especiales."
Case 499
Text1.Text = "1. Ciudad de Italia. 2. Concilio de Trento es el concilio celebrado entre 1545 y 1563 que tuvo por fin combatir el Protestantismo y reformar y reafirmar la disciplina, moral y leyes de la Iglesia Católica."
Case 500
Text1.Text = "Costumbre y ley medieval que prohibía hacer guerra y tner combates personales en días y fiestas religiosos determinados."
Case 501
Text1.Text = "1. Corte donde actúa el juez. 2. Tribunal diocesano es la corte donde se discuten y resuelven casos canónicos de una diócesis. 3. Tribunal romano es la congregación pontificia que trata de litigios presentados por cualquier corte eclesiástica."
Case 502
Text1.Text = "Tres días de preparación previas a la celebración de una fiesta religiosa."
Case 503
Text1.Text = "Celebración de tres Misas consecutivas el mismo día por el mismo sacerdote; días de trinación son Navidad, Día de los Difuntos y a veces algunos días de precepto."
Case 504
Text1.Text = "Misterio que enseña la existencia de tres personas distintas y un solo Dios verdadero. Las tres personas distintas unas de otras pero idénticas en la esencia divina son: Dios Padre, Dios Hijo y Dios Espíritu Santo."
Case 505
Text1.Text = "Miembro de la Orden la Santísima Trinidad fundada en Roma en el Siglo XII por San Juan de Mata."
Case 506
Text1.Text = "Himno u oración breve que contiene tres invocaciones a la Santísima Trinidad. Este Himno se canta el Viernes Santo durante la adoración de la Cruz."
Case 507
Text1.Text = "Decoración fúnebre sobre la cual el sacerdote reza y absuelve las penas del difunto por quien se celebra la Misa de requiem o el funeral."
Case 508
Text1.Text = "Vestidura blanca usada en las cermonias litúrgicas."
Case 509
Text1.Text = "Acólito o ministro que lleva el incensario en las ceremonias litúrgicas."
Case 510
Text1.Text = "1. Estado o hecho de estar presente en todas partes. 2. Atributo de la naturaleza divina que afirma la presencia de Dios en todas partes con su esencia y poder."
Case 511
Text1.Text = "Acción de ungir con óleo propia de algunas ceremonias litúrgicas."
Case 512
Text1.Text = "1. Ser un solo; estado de singularidad. 2. Atributo de la naturaleza divina que afirma haber una sola esencia en Dios."
Case 513
Text1.Text = "Palabra latina que significa ' hijo único.' Nombre aplicado a Jesús en cuanto es Hijo Unico de Dios Padre."
Case 514
Text1.Text = "Donde se guardan reliquias de santos."
Case 515
Text1.Text = "Ganancia excesiva proveniente de préstamo de dinero a un interés elevado. Es un pecado."
Case 516
Text1.Text = "Sistema doctrinario que pone como único ideal y norma de conducta moral el interés personal."
Case 517
Text1.Text = "Palabra latina que significa 'ven conmigo.' Libro de oraciones, devocionario."
Case 518
Text1.Text = "Residencia oficial del Papa situada a orillas del río Tíber, en el Monte del Vaticano, en los alrededores de la ciudad de Roma, Italia. Forma un estado independiente desde 1929, cuyo soberano es el Papa, a su vez Obispo de Roma. Tiene una extensión de alrededor de unas 45 hectáreas y como unos quinientos habitantes, la mayoría clérigos o empleados del Vaticano. En sus terrenos se levantan la Basílica de San Pedro, famosa por su antigüedad y riquezas; el Palacio de los Papas, regia residencia del Sumo Pontífice, con vastas dependencias para los altos dignatarios de la Iglesia, para la Guardia de Suiza, además, tiene cinco museos de antigüedades, una bibioteca, dos galerías de obras de arte, y también hay otros edificios como la Academia Papa de Ciencia, la capilla Sistina, Paulina, etc."
Case 519
Text1.Text = "1. Ceremonia religiosa en la que se cubre ocn un velo la hermana de la caridad al profesar. 2. Misa de Velación, es la Misa que se celebra después de la ceremonia católica del matrimonio en la que se cubren los desposados con un velo, lo cual solemnifica dicho matrimonio. En algunas épocas del año no se permite la ceremonia de la velación en la Misa de desposados y a esto se le llama suspender las velaciones. Esta costumbre se sigue en muchos países pero no es obligatoria."
Case 520
Text1.Text = "1. Manto usado por miembros de algunas congregaciones religiosas que cubre la cabeza y los hombros. 2. Velo humeral es el ornamento litúrgico con el que el sacerdote se cubre los hombros y con cuyos extremos sostiene la custodia en el momento de bendecir al pueblo con el Santísimo Sacramento."
Case 521
Text1.Text = "Título dado a una persona cuya beatificación ha sido aprobada por la Congregación de Ritos."
Case 522
Text1.Text = "Sentimiento de respeto y admiración tributado a los santos en cuanto son modelos de vida cristiana y amigos de Dios que interceden por nosotros."
Case 523
Text1.Text = "Palabra latina que significa 'permiso.' Asentamiento dado con una inclinación de cabeza por el que preside una ceremonia religiosa para comenzar un rito litúrgico."
Case 524
Text1.Text = "Dícese de un pecado leve."
Case 525
Text1.Text = "Palabra latina que significa 'palabra' o 'pensamiento.' Nombre aplicado a Cristo en cuanto es la 'Palabra' o el 'Pensamiento de Dios.'"
Case 526
Text1.Text = "Principio por el cual estamos de conformidad con la realidad. Verdad cristiana es el conjunto de hechos morales y de fe revelados por Dios y enseñados por el magisterio infalible de la Iglesia."
Case 527
Text1.Text = "Oración breve propia para ser dicha en forma de diálogo; una sentencia o frase de la Biblia."
Case 528
Text1.Text = "1. Traducción de libros sagrados. 2. Versión de San Jerónimo es la traducción que este sabio hizo al latín y es conocida por la Vulgata. 3. Versión de los Setenta es la traducción del Antiguo Testamento hecha del hebreo al griego."
Case 529
Text1.Text = "Atrio o corredor de una iglesia entre la puerta principal y la entrada al cuerpo principal."
Case 530
Text1.Text = "Ornamento sagrado y bendito que el sacerdote y los ministros usan en las ceremonias litúrgicas. Las vestiduras varían de color según la ocasión o la estación litúrgica del año."
Case 531
Text1.Text = "1. Prohibición formal de hacer algo. 2. Veto de los reyes era el antiguo privilegio acordado a algunos monarcas cristianos a oponerse a la elección de ciertos cardenales para el trono pontificio. Este derecho ha sido abolido por la Iglesia."
Case 532
Text1.Text = "1. Camino o senda. 2. Vía de perfección es el conjunto de normas y principios aconsejados por los santos como propios para conseguir la perfección cristiana."
Case 533
Text1.Text = "Sagrada comunión que se administra a las personas que están en peligro de muerte. El víatico se puede recibir en cualquier tiempo y sin estar en ayunas."
Case 534
Text1.Text = "1. Distrito canónico administrado por un vicario. 2. Vicariato apostólico es el territorio habitado por infieles que está gobernado por un prelado directamente nombrado por el Papa."
Case 535
Text1.Text = "1. Persona encargada de cumplir una función eclesiástica. 2. Vicario Apostólico es el prelado, casi siempre un obispo que bajo la jurisdicción de la Santa Sede gobierna un territorio habitado por infieles. 3. Vicario Foráneo es el prelado que supervisa un conjunto de parroquias que forman una vicaría. 4. Vicario general es el prelado nombrado por el Obispo para que le ayude a administrar una diócesis"
Case 536
Text1.Text = "Hábito o defecto moral que viola constantemente la ley de Dios."
Case 537
Text1.Text = "Práctica de pasar en oración la noche anterior a la celebración de una fiesta religiosa."
Case 538
Text1.Text = "Cada una de las dos botellas pequeñas donde se pone el agua y el vino empleados en la celebración de la Misa."
Case 539
Text1.Text = "Es el sacrilegio que se comete al desobedecer las leyes y no respetar la Iglesia, un cementerio u objeto de carácter sagrado. La violación es un crimen penado con censuras canónicas."
Case 540
Text1.Text = "Persona que vive en perfecta continencia. La Santísima Virgen María es la virgen purísima por excelencia."
Case 541
Text1.Text = "Estado de castidad y continencia por el cual se evita toda acción contraria a la pureza cristiana."
Case 542
Text1.Text = "Cualidad moral o hábito que hace que la voluntad siempre obre rectamente. Hay varias clases de virtudes, como, las intelectuales, morales y teológicas."
Case 543
Text1.Text = "Aparición momentánea y sensible de Dios o de los santos a una persona viviente."
Case 544
Text1.Text = "1. Acción de ir a ver a una persona. 2. Visita al Santísimo Sacramento es el acto de rezar o meditar frente al tabernáculo donde está presente Cristo."
Case 545
Text1.Text = "Viaje y visita de la Santísima Virgen María a su prima Santa Isabel la madre de San Juan Bautista."
Case 546
Text1.Text = "Prelado que por oficio o mandato canónico visita e inspecciona periódicamente una institución eclesiástica."
Case 547
Text1.Text = "1. Inclinación y disposición natural para hacer algo. 2. Vocación religiosa es la inclinación que siente una persona de dedicarse por completo al servicio de Dios."
Case 548
Text1.Text = "1. Promesa formal de hacer o cumplir algo. 2. Voto solemne es la promesa hecha a Dios y aceptada por la autoridad canónica de seguir una regla común, guardar los consejos evangélicos de pobreza, castidad y obediencia y someterse a un superior."
Case 549
Text1.Text = "Versión latina de la Biblia hecha por San Jerónimo, según mandato del Papa Dámaso en el Siglo IV. La Vulgata es la versión reconocida y autorizada por la Iglesia Católica."
End Select
End If
End Sub
