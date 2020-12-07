return{
	fallback=3,
	back="Volver",
	anykey="Pulsa cualquier tecla",
	newVersion="¡Gracias por actualizar! Detalles a continuación:",
	httpTimeout="¡Tiempo de espera de conexión agotado!",
	marking="Autor:MrZ_26\nEsta grabación es ilegal si ves esto\nNo se aceptan excusas",
	holdR="Mantén presionado para reiniciar",
	-- newDay="新的一天,新的开始~",
	-- playedLong="已经玩很久了!注意休息!",
	-- playedTooMuch="今天玩太久啦!打块好玩但也要适可而止哦~",

	atkModeName={"Al azar","Medallas","KOs","Atacantes"},
	royale_remain="$1 Jugadores Restantes",
	cmb={nil,"Combo de 1","Combo de 2","Combo de 3","Combo de 4","Combo de 5","Combo de 6","Combo de 7","Combo de 8","Combo de 9","¡Combo de 10!","¡Combo de 11!","¡Combo de 12!","¡Combo de 13!","¡Combo de 14!","¡Combo de 15!","¡Combo de 16!","¡Combo de 17!","¡Combo de 18!","¡Combo de 19!","MEGACOMBO"},
	spin="-spin ",
	clear={"Single","Doble","Triple","Techrash","Pentacrash","Hexacrash"},
	mini="Mini",b2b="B2B ",b3b="B2B2B ",
	PC="Perfect Clear",HPC="Half Clear",
	hold="Reserva",next="Siguiente",
	replaying="[Replay]",

	stage="Nivel $1",
	great="¡Genial!",
	awesome="¡Fantástico!",
	almost="¡Casi!",
	continue="¡Continúa!",
	maxspeed="¡Máxima Velocidad!",
	speedup="¡Más rápido!",
	missionFailed="Misión Fallida",

	-- speedLV="speed level",
	-- line="Lines",atk="Attack",eff="Efficiency",
	-- rpm="RPM",tsd="TSD",
	-- grade="Grade",techrash="Techrash",
	-- wave="Wave",nextWave="Next",
	-- combo="Combo",maxcmb="Max Combo",
	-- pc="Perfect Clear",ko="KO",

	win="Victoria",
	finish="Fin",
	gameover="Fin del Juego",
	pause="Pausa",
	pauseCount="Veces pausadas",
	finesse_ap="Finesse Perfecto",
	finesse_fc="Full Combo",

	page="Página:",

	ai_fixed="La IA no es compatible con secuencias de piezas prefijadas.",
	ai_prebag="La IA no es compatible con secuencias de piezas personalizadas.",
	ai_mission="La IA no es compatible con misiones personalizadas.",
	settingSaved="Cambios guardados",
	-- saveDone="Data Saved",
	-- saveError="Failed to save:",
	-- loadError="Failed to read:",
	switchSpawnSFX="Habilita los sonidos de aparición de las piezas ;)",
	getRank="Rango obtenido:",

	needRestart="Reinicia Techmino para que los cambios tengan efecto.",

	-- exportSuccess="Export successfully",
	-- importSuccess="Import successfully",
	dataCorrupted="Los datos están corruptos.",

	VKTchW="Sens. al toque",
	VKOrgW="Sens. al origen",
	VKCurW="Sens. Cur. Pos.",

	noScore="Sin puntajes aún.",
	highScore="Mejores puntajes",
	newRecord="¡Nuevo Récord!",

	getNoticeFail="Error al buscar novedades.",
	getVersionFail="Error al buscar nuevas versiones.",
	versionIsNew="Esta es la versión más reciente disponible.",
	versionIsOld="¡Está disponible la nueva versión $1!",

	netErrorCode="Código de error de conexión",
	-- jsonError="Json error",

	noUsername="Por favor ingresa un nombre de usuario",

	-- wrongEmail="Wrong email address",
	noPassword="Por favor ingresa una contraseña",
	diffPassword="Las contraseñas no coinciden",
	registerSuccessed="¡Registro exitoso!",
	registerFailed="Registro fallido.",
	-- loginSuccessed="Successfully logged in!",
	-- loginFailed="Login failed",
	-- accessSuccessed="Successfully authorized!",
	-- accessFailed="Authorization failed",
	-- wsSuccessed="WS连接成功",
	-- wsFailed="WS连接失败",
	-- wsDisconnected="WS连接断开",
	-- wsNoConn="WS未连接",

	-- chatJoin="进入房间",
	-- chatLeave="离开房间",
	-- chatRemain="人数:",
	-- chatStart="------消息的开头------",
	-- chatHistory="------以上是历史消息------",
	-- chatQuit="再按一次退出",

	errorMsg="Ha ocurrido un error y Techmino necesita reiniciarse.\nSe creó un registro de error, puedes enviarlo al autor.",

	-- modInstruction="",
	-- modInfo={},--See lang_en.lua
	acts={
		"Mover a Izq.:","Mover a Der.:",
		"Rotar Der.:","Rotar Izq.:","Rotar 180°:",
		"Caída Instantánea:","Caída Rápida:",
		"Reserva:","Función (para Tech99/49):",
		"Reiniciar:",
		"Izq. Instant.:","Der. Instant.:","Sonic Drop:","Abajo 1:","Abajo 4:","Abajo 10:",
		"Caída a Izq.:","Caída a Der.:","Zangi a Izq.:","Zangi a Der.:",
	},
	pauseStat={
		"Tiempo:",
		"Tecla/Rot./Reserva:",
		"Piezas:",
		"Altura/Limpiado:",
		"Ataque Enviado:",
		"Ataque Recibido:",
		"Líneas Limpiadas:",
		"Spins:",
		"B2B/B3B/PC/HPC:",
		"Finesse:",
	},
	radar={"DEF","OFF","ATK","SEND","SPD","DIG"},
	radarData={
		"D'PM",
		"ADPM",
		"APM",
		"SPM",
		"L'PM",
		"DPM",
	},
	stat={
		"Veces Iniciado:",
		"Veces Jugado:",
		"Tiempo de Juego:",
		"Tecla/Rot./Reserva:",
		"Bloq./Lín./Atq.:",
		"Rec./Off./Sub.:",
		"Limp./Atq. Limp.:",
		"Effic./Eff.Limp.:",
		"Slam/Gr.Slam:",
		"PC/HPC:",
		"Err.Fns./RatioFns:",
	},
	help={
		"Ahora que sabes jugar a este juego, no necesitas ayuda, ¿o sí?",
		"Este es simplemente un juego de puzzle ordinario, no pienses de él como un juego promedio.",
		"Está inspirado en otros como TO/C2/KoS/TGM3/JS.",
		"",
		"Creado con LOVE2D",
		"Puedes reportar errores o enviar sugerencias al grupo de testeo del autor o por email ~",
		"Descarga disponible únicamente vía el grupo de testeo y discord.gg/f9pUvkh",
		"Descargas desde otros sitios pueden contener malware/viruses, y en smartphones sólo requiere permisos de internet y vibración.",
		"El autor no se responabiliza por daños ocasionados debido a modificaciones del juego.",
		"Por favor descarga las últimas versiones desde los sitios oficiales. El juego es gratuito",
	},
	staff={
		"Autor:MrZ  Email: 1046101471@qq.com",
		"Creado con LOVE2D",
		"",
		"Programación: MrZ, Particle_G, [T9972, FinnTenzor]",
		"Artistas: MrZ, [Gnyar, T0722]",
		"Música: MrZ, [T0722]",
		"Voces/Sonidos: MrZ, Miya  Performance: 模电, HBM",
		"Testeo: 思竣  Red: 渣渣120",
		"Inglés: User670, MattMayuga",
		"Francés: Mizu  Español: Mr.Faq",
		"",
		"Agradecimientos:",
		"Flyz, Farter, 蕴空之灵,",
		"茶管, [Todo el Staff de Testeo]",
	},
	used=[[
	Herramientas utilizadas:
		Beepbox
		GFIE
		Goldwave
	Librerías usadas:
		Cold_Clear [MinusKelvin]
		json.lua [rxi]
		profile.lua [itraykov]
		simple-love-lights [dylhunn]
	]],
	support="Apoyen al Autor",
	group="Grupo Oficial de QQ (si no lo hackean):1127702001",
	WidgetText={
		main={
			-- offline="Single",
			-- online="Multi",
			custom="Person.",
			stat="Estadísticas",
			setting="Opciones",
			qplay="P. Rápida",
			lang="言/A",
			help="Ayuda",
			quit="Salir",
			music="Música",
			sound="Sala de SE",
			minigame="Minijuegos",
		},
		mode={
			-- mod="Mods (F1)",
			start="Empezar",
		},
		mod={
			-- title="Mods",
			-- reset="Reset (tab)",
			-- unranked="Unranked",
		},
		play={
			pause="Pausa",
		},
		pause={
			setting="Opciones (S)",
			replay=	"Grabación (P)",
			resume=	"Resumir (esc)",
			restart="Reiniciar (R)",
			quit=	"Finalizar (Q)",
		},
		netgame={
			-- ffa="FFA",
			-- rooms="Rooms",
			-- chat="Chat",
		},
		chat={
			-- clear="Clear",
			-- send="Send",
		},
		setting_game={
			title="Ajustes del Juego",
			graphic="←Video",
			sound="Sonido→",

			ctrl="Sensibilidad",
			key="Teclas",
			touch="Controles Táctiles",
			reTime="Retraso de Inicio",
			maxNext="Cantidad de Pzas. Siguientes",
			-- RS="Rotation System",
			layout="Diseño",
			autoPause="Pausar cuando la ventana no está enfocada",
			swap="Combinación de Teclas (Cambiar Modo de Ataque)",
			fine="Sonido de Error de Finesse",
			appLock="Bloqueo de App (Contraseña: 626)",
			calc="Bloqueo de App",
		},
		setting_video={
			title="Ajustes de Video",
			sound="←Sonido",
			game="Juego→",

			block="Dibujar Bloques",
			ghost="Fantasma",
			center="Centrar",

			smooth="Caída Fluida",
			grid="Grilla",
			bagLine="Línea de Bag de Pzas.",

			lockFX="FX Vis. de Bloqueo",
			dropFX="FX Vis. de Caída",
			moveFX="FX Vis. de Movim.",
			clearFX="FX Vis. de Limpieza",
			-- splashFX="Splash FX Level",
			shakeFX="Bamboleo del Tablero",
			atkFX="FX Vis. de Ataque",
			frame="Ratio de FPSs",

			text="Texto de Acciones",
			score="Puntaje en Pantalla",
			warn="Alerta de Peligro",
			highCam="Cám. Vista Aérea",
			nextPos="Ver Spawn de Pza. Sig.",
			fullscreen="Pant. Completa",
			bg="Fondo",
			power="Inf. de Batería",
		},
		setting_sound={
			title="Ajustes de Sonido",
			game="←Juego",
			graphic="Video→",

			sfx="SFX",
			stereo="Estéreo",
			spawn="Spawn de Pzas.",
			bgm="BGM",
			vib="Vibración",
			voc="Voces",
		},
		setting_control={
			title="Ajustes de Controles",
			preview="Ejemplo",

			das="DAS",arr="ARR",
			sddas="DAS de C. Ráp.",sdarr="ARR de C. Rápida",
			ihs="Resv. Inicial",
			irs="Rot. Inicial",
			ims="Mov. Inicial",
			reset="Reinicio",
		},
		setting_key={
			keyboard="Teclado",
			joystick="Joystick",
			help="Flechas: Seleccionar/Cambiar slot, Enter/Espacio: Cambiar,Esc. Volver",
		},
		setting_skin={
			title="Ajustes de Texturas",
			prev="←",next="→",
			prev1="↑",next1="↓",spin1="R",
			prev2="↑",next2="↓",spin2="R",
			prev3="↑",next3="↓",spin3="R",
			prev4="↑",next4="↓",spin4="R",
			prev5="↑",next5="↓",spin5="R",
			prev6="↑",next6="↓",spin6="R",
			prev7="↑",next7="↓",spin7="R",
			skinR="Color por def.",
			faceR="Direc. por def.",
		},
		setting_touch={
			default="Por Defecto",
			snap="Snap",
			option="Opciones",
			size="Tamaño",
		},
		setting_touchSwitch={
			b1=	"Mover Izq.:",b2="Mover Der.:",b3="Rotar Der.:",b4="Rotar Izq.:",
			b5=	"Rotar 180°:",b6="Caída Inst.:",b7="Caída Ráp.:",b8="Reserva:",
			b9=	"Función:",b10="Reiniciar:",b11="Izq. Instant.:",b12="Der. Instant.:",
			b13="Sonic Drop:",b14="Abajo 1:",b15="Abajo 4:",b16="Abajo 10:",
			b17="Soltar a Izq.:",b18="Soltar a Der.:",b19="Zangi a Izq.:",b20="Zangi a Der.:",
			norm="Normal",
			pro="Profesional",
			hide="Mostrar Tec. Virtual",
			track="Música Autom.",
			sfx="SFX",
			vib="Vibr.",
			icon="Ícono",
			tkset="Ajustes de Canción",
			alpha="Alpha",
		},
		setting_trackSetting={
			VKDodge="Autoskip",
		},
		customGame={
			title="Juego Personalizado",
			subTitle="Básico",
			defSeq="Sec. por defecto",
			noMsn="Sin misión",

			drop="Retraso de Caída",
			lock="Retraso de Bloqueo",
			wait="Retraso de Spawneo",
			fall="Retraso de Línea",

			bg="Fondo",
			bgm="Música",

			copy="Copiar Campo+Sec.+Mis.",
			paste="Pegar Campo+Sec.+Mis.",
			clear="Inicio-Fin",
			puzzle="Inicio-Puzzle",

			advance="Más opciones (A)",
			-- mod="Mods",
			field="Editar Tablero (F)",
			sequence="Editar Secuencia (S)",
			mission="Editar Misiones (M)",
		},
		custom_advance={
			title="Juego Personalizado",
			subTitle="Avanzado",

			nextCount="Siguiente",
			holdCount="Reserva",
			-- infHold="Hold Único",
			block="Dibujar Bloques",
			ghost="Fantasma",
			center="Centrar",
			bagLine="Línea de Bag de Pzas.",
			highCam="Vista Aérea",
			nextPos="Nro. de Pzas. Siguientes",
			bone="Bone Block",

			mindas="DAS Mínimo",
			minarr="ARR Mínimo",
			minsdarr="SDARR Mínimo",
			noTele="Sin Teleport",
			-- RS="Rotation System",
			ospin="O-Spin",
			target="Objetivo",
			visible="Visibilidad",
			freshLimit="Límite de Reinicio LD",
			easyFresh="Reinicio de Bloqueo Normal",
			fineKill="100% Finesse",
			-- b2bKill="No B2B break",
			opponent="Oponente",
			life="Vida",
			pushSpeed="Velocidad de Basura",
		},
		custom_field={
			title="Juego Personalizado",

			subTitle="Tablero",

			any="Borrar",
			space="×",
			pushLine="Añadir Línea (K)",
			delLine="Borrar Línea (L)",

			copy="Copiar",
			paste="Pegar",
			clear="Limpiar",
			demo="No Mostrar X",

			-- newPage="New Page(N)",
			-- delPage="Del Page(M)",
			-- prevPage="Prev Page",
			-- nextPage="Next Page",
		},
		custom_sequence={
			title="Juego Personalizado",
			subTitle="Secuencia",

			sequence="Secuencia",

			Z="Z",S="S",J="J",L="L",T="T",O="O",I="I",
			Z5="Z5",S5="S5",P="P",Q="Q",F="F",E="E",T5="T5",U="U",
			V="V",W="W",X="X",J5="J5",L5="L5",R="R",Y="Y",N="N",H="H",I5="I5",
			left="←",
			right="→",
			ten="→→",
			backsp="<X",
			reset="R",
			copy="Copiar",
			paste="Pegar",
		},
		custom_mission={
			title="Juego Personalizado",
			subTitle="Misiones",

			_1="1",_2="2",_3="3",_4="4",
			any1="any1",any2="any2",any3="any3",any4="any4",
			PC="PC",
			Z1="Z1",S1="S1",J1="J1",L1="L1",T1="T1",O1="O1",I1="I1",
			Z2="Z2",S2="S2",J2="J2",L2="L2",T2="T2",O2="O2",I2="I2",
			Z3="Z3",S3="S3",J3="J3",L3="L3",T3="T3",O3="O3",I3="I3",
			O4="O4",I4="I4",
			left="←",right="→",
			ten="→→",
			backsp="<X",
			reset="R",
			copy="Copiar",
			paste="Pegar",
			mission="Forzar misión",
		},
		help={
			dict="Little Z",
			staff="Staff",
			his="Hist. de Acts.",
			qq="QQ del Autor",
		},
		dict={
			title="TetroDictionary",
			keyboard="Teclado",
			link="Abrir URL",
			up="↑",
			down="↓",
		},
		stat={
			path="Abrir carpeta del juego",
			-- save="Data Management",
		},
		music={
			title="Sala de Música",
			arrow="→",
			now="Reproduciendo:",

			bgm="BGM",
			up="↑",
			play="Reprod.",
			down="↓",
		},
		login={
			title="Entrar",
			register="Registrarse",
			email="Correo Elec.",
			password="Contraseña",
			login="Entrar",
		},
		register={
			title="Registrarse",
			login="Entrar",
			username="Nombre de Usuario",
			email="Correo Elec.",
			password="Contraseña",
			password2="Repetir Contr.",
		},
		account={
			title="Cuenta",
		},
		sound={
			title="Sala de SE",
			sfx="SFX",
			voc="Voces",

			-- move="Move",
			-- lock="Lock",
			-- drop="Drop",
			-- fall="Fall",
			-- rotate="Rotate",
			-- rotatekick="Rotatekick",
			-- hold="Hold",
			-- prerotate="Prerotate",
			-- prehold="Prehold",
			-- _pc="PC",

			-- clear1="clear 1",
			-- clear2="clear 2",
			-- clear3="clear 3",
			-- clear4="clear 4",
			-- spin0="spin 0",
			-- spin1="spin 1",
			-- spin2="spin 2",
			-- spin3="spin 3",

			-- _1="Single",
			-- _2="Double",
			-- _3="Triple",
			-- _4="Techrash",
			-- z0="Z-spin",
			-- z1="Z-spin 1",
			-- z2="Z-spin 2",
			-- z3="Z-spin 3",
			-- s0="S-spin",
			-- s1="S-spin 1",
			-- s2="S-spin 2",
			-- s3="S-spin 3",

			-- j0="J-spin",
			-- j1="J-spin 1",
			-- j2="J-spin 2",
			-- j3="J-spin 3",
			-- l0="L-spin",
			-- l1="L-spin 1",
			-- l2="L-spin 2",
			-- l3="L-spin 3",

			-- t0="T-spin",
			-- t1="T-spin 1",
			-- t2="T-spin 2",
			-- t3="T-spin 3",
			-- o0="O-spin",
			-- o1="O-spin 1",
			-- o2="O-spin 2",
			-- o3="O-spin 3",

			-- i0="I-spin",
			-- i1="I-spin 1",
			-- i2="I-spin 2",
			-- i3="I-spin 3",

			-- mini="Mini",
			-- b2b="B2B",
			-- b3b="B3B",
			-- pc="PC",
		},
		minigame={
			mg_15p="Puzzle-15",
			mg_schulteG="Grilla Schulte",
			mg_pong="Pong",
			-- mg_AtoZ="A to Z",
			-- mg_UTTT="Ultimate Tic-Tac-Toe",
			-- mg_cubefield="Cubefield",
		},
		mg_15p={
			reset="Mezclar",
			color="Color",
			blind="A ciegas",
			slide="Mover",
			pathVis="Mostrar Movs.",
			revKB="Deshacer",
		},
		mg_schulteG={
			reset="Reiniciar",
			rank="Tamaño",
			blind="A ciegas",
			disappear="No mostrar",
			tapFX="Sonido al pulsar",
		},
		mg_pong={
			reset="Reiniciar",
		},
		mg_AtoZ={
			-- level="Level",
			-- keyboard="Keyboard",
			reset="Reiniciar",
		},
		savedata={
			-- exportUnlock="Export Unlock",
			-- exportData="Export Data",
			-- exportSetting="Export Setting",
			-- exportVK="Export VK",

			-- importUnlock="Import Unlock",
			-- importData="Import Data",
			-- importSetting="Import Setting",
			-- importVK="Import VK",

			reset="¿Reiniciar?",
			resetUnlock="Reiniciar rangos",
			resetData="Reiniciar datos",
			resetALL="Reiniciar todo",
		},
	},
	modes={
		["sprint_10"]=			{"Sprint",			"10L",		"¡Limpia 10 líneas!"},
		["sprint_20"]=			{"Sprint",			"20L",		"¡Limpia 20 líneas!"},
		["sprint_40"]=			{"Sprint",			"40L",		"¡Limpia 40 líneas!"},
		["dig_10"]=				{"Queso",			"10L",		"Limpia 10 líneas de queso."},
		["dig_40"]=				{"Queso",			"40L",		"Limpia 40 líneas de queso."},
		["dig_100"]=			{"Queso",			"100L",		"Limpia 100 líneas de queso."},
		["dig_400"]=			{"Queso",			"400L",		"Limpia 400 líneas de queso."},
		["dig_1000"]=			{"Queso",			"1000L",	"Limpia 1000 líneas de queso."},
		["sprint_100"]=			{"Sprint",			"100L",		"¡Limpia 100 líneas!"},
		["sprint_400"]=			{"Sprint",			"400L",		"¡Limpia 400 líneas!"},
		["sprint_1000"]=		{"Sprint",			"1000L",	"¡Limpia 1000 líneas!"},
		["drought_normal"]=		{"Sequía",			"100L",		"¡Sin piezas I!"},
		["drought_lunatic"]=	{"Sequía",			"100L",		"Guat de foc..."},
		["marathon_normal"]=	{"Maratón",			"Normal",	"Maratón de 200 líneas con velocidad en aumento."},
		["marathon_hard"]=		{"Maratón",			"Difícil",	"Maratón de 200 líneas a velocidad máxima."},
		["marathon_ultimate"]=	{"Maratón",			"Supremo",	"¡Sólo puedes limpiar singles, y sin combo!"},
		["solo_1"]=				{"VS.",				"Fácil",		"¡Derrota a la CPU!"},
		["solo_2"]=				{"VS.",				"Normal",		"¡Derrota a la CPU!"},
		["solo_3"]=				{"VS.",				"Difícil",		"¡Derrota a la CPU!"},
		["solo_4"]=				{"VS.",				"Lunático",		"¡Derrota a la CPU!"},
		["solo_5"]=				{"VS.",				"Supremo",		"¡Derrota a la CPU!"},
		["techmino49_easy"]=	{"Tech 49",			"Fácil",		"Batalla de 49 jugadores. ¡El último en pie gana!"},
		["techmino49_hard"]=	{"Tech 49",			"Difícil",		"Batalla de 49 jugadores. ¡El último en pie gana!"},
		["techmino49_ultimate"]={"Tech 49",			"Supremo",		"Batalla de 49 jugadores. ¡El último en pie gana!"},
		["techmino99_easy"]=	{"Tech 99",			"Fácil",		"Batalla de 99 jugadores. ¡El último en pie gana!"},
		["techmino99_hard"]=	{"Tech 99",			"Difícil",		"Batalla de 99 jugadores. ¡El último en pie gana!"},
		["techmino99_ultimate"]={"Tech 99",			"Supremo",		"Batalla de 99 jugadores. ¡El último en pie gana!"},
		["round_1"]=			{"Por Turnos",		"Fácil",		"Modo ajedrez."},
		["round_2"]=			{"Por Turnos",		"Normal",		"Modo ajedrez."},
		["round_3"]=			{"Por Turnos",		"Difícil",		"Modo ajedrez."},
		["round_4"]=			{"Por Turnos",		"Lunático",		"Modo ajedrez."},
		["round_5"]=			{"Por Turnos",		"Supremo",		"Modo ajedrez."},
		["master_beginner"]=	{"Master",			"Lunático",		"Para principiantes en 20G"},
		["master_advance"]=		{"Master",			"Supremo",		"¡Desafío profesional de 20G!"},
		["master_final"]=		{"Master",			"FINAL",		"El verdadero 20G Supremo: el final es inalcanzable."},
		["GM"]=					{"GrandMaster",		"GM",		"Para ser un gran maestro, acepta este desafío"},
		["blind_easy"]=			{"A Ciegas",		"Parcial",		"Para novatos."},
		["blind_normal"]=		{"A Ciegas",		"Total",		"Para jugadores intermedios."},
		["blind_hard"]=			{"A Ciegas",		"Inmediato",		"Para jugadores experimentados"},
		["blind_lunatic"]=		{"A Ciegas",		"Inmediato+",	"Para profesionales."},
		["blind_ultimate"]=		{"A Ciegas",		"?",		"¿Estás preparado?"},
		["blind_wtf"]=			{"A Ciegas",		"Guat de Foc",	"No, no lo estás."},
		["classic_fast"]=		{"Clásico",			"CTWC",		"Modo clásico con alta velocidad."},
		["survivor_easy"]=		{"Supervivencia",	"Fácil",		"¿Cuánto tiempo podrás sobrevivir?"},
		["survivor_normal"]=	{"Supervivencia",	"Normal",		"¿Cuánto tiempo podrás sobrevivir?"},
		["survivor_hard"]=		{"Supervivencia",	"Difícil",		"¿Cuánto tiempo podrás sobrevivir?"},
		["survivor_lunatic"]=	{"Supervivencia",	"Lunático",		"¿Cuánto tiempo podrás sobrevivir?"},
		["survivor_ultimate"]=	{"Supervivencia",	"Supremo",		"¿Cuánto tiempo podrás sobrevivir?"},
		["attacker_hard"]=		{"Atacante",		"Difícil",		"¡Practica la ofensiva!"},
		["attacker_ultimate"]=	{"Atacante",		"Supremo",		"¡Practica la ofensiva!"},
		["defender_normal"]=	{"Defensor",		"Normal",		"¡Practica la defensa!"},
		["defender_lunatic"]=	{"Defensor",		"Lunático",		"¡Practica la defensa!"},
		["dig_hard"]=			{"Downstack",		"Difícil",		"¡Practica el downstackeo!"},
		["dig_ultimate"]=		{"Downstack",		"Supremo",		"¡Practica el downstackeo!"},
		["bigbang"]=			{"Big Bang",		"Fácil",		"¡Tutorial de All-spins!\n[No finalizado]"},
		["c4wtrain_normal"]=	{"Entrenar C4W",	"Normal",		"Combos infinitos."},
		["c4wtrain_lunatic"]=	{"Entrenar C4W",	"Lunático",		"Combos infinitos."},
		["pctrain_normal"]=		{"Entrenar PC",		"Normal",		"Modo sencillo para practicar Perfect Clears."},
		["pctrain_lunatic"]=	{"Entrenar PC",		"Lunático",		"Modo sencillo para practicar Perfect Clears."},
		["pcchallenge_normal"]=	{"Desafío de PCs",	"Normal",		"¡Consigue los PCs que puedas en 100 líneas!"},
		["pcchallenge_hard"]=	{"Desafío de PCs",	"Difícil",		"¡Consigue los PCs que puedas en 100 líneas!"},
		["pcchallenge_lunatic"]={"Desafío de PCs",	"Lunático",		"¡Consigue los PCs que puedas en 100 líneas!"},
		["tech_normal"]=		{"Tech",			"Normal",		"¡Mantén el B2B!"},
		["tech_normal2"]=		{"Tech",			"Normal+",		"¡Sólo se permiten Spins y PCs!"},
		["tech_hard"]=			{"Tech",			"Difícil",		"¡Mantén el B2B!"},
		["tech_hard2"]=			{"Tech",			"Difícil+",		"¡Sólo se permiten Spins y PCs!"},
		["tech_lunatic"]=		{"Tech",			"Lunático",		"¡Mantén el B2B!"},
		["tech_lunatic2"]=		{"Tech",			"Lunático+",	"¡Sólo se permiten Spins y PCs!"},
		["tech_finesse"]=		{"Tech",			"Finesse",		"¡No cometas errores de Finesse!"},
		["tech_finesse2"]=		{"Tech",			"Finesse+",		"Sin errores de finesse, ¡pero tampoco clears normales!"},
		["tsd_easy"]=			{"Desafío de TSD",	"Fácil",		"¡Sólo se permiten T-Spin Dobles!"},
		["tsd_hard"]=			{"Desafío de TSD",	"Difícil",		"¡Sólo se permiten T-Spin Dobles!"},
		["tsd_ultimate"]=		{"Desafío de TSD",	"Supremo",		"¡Sólo se permiten T-Spin Dobles!"},
		["zen"]=				{"Zen",				"200L",			"200 líneas sin límite de tiempo."},
		["ultra"]=				{"Ultra",			"Extra",		"¡Consigue el mayor puntaje posible en 2 minutos!"},
		["infinite"]=			{"Infinito",		"",				"Modo Sandbox."},
		["infinite_dig"]=		{"Infinito: Queso",	"",				"Limpia, limpia, más limpia que tú."},
		["custom_clear"]=		{"Personalizado",	"Normal",		"¡Dibuja algo en la Matriz y luego límpialo!"},
		["custom_puzzle"]=		{"Personalizado",	"Puzzle",		"¡Dibuja algo en la Matriz y luego recréalo con las piezas!"},
		["sprintFix"]=			{"Sprint",			"Sin mover a Izq./Der.",	"Poder se puede 8)"},
		["sprintLock"]=			{"Sprint",			"Sin rotar",	"Es imposible."},
		["sprintPenta"]=		{"Sprint",			"Pentominos",	"¡Limpia 40 líneas con los 18 pentominos distintos!"},
		["sprintMPH"]=			{"Sprint",			"MPH",			"Memoryless (sin memoria)\nPreviewless (sin pzas. siguientes)\nHoldless (sin reserva)."},
	},
}