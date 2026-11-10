local E = unpack(ElvUI) --Import: Engine, Locales, PrivateDB, ProfileDB, GlobalDB
local L = E.Libs.ACL:NewLocale("ElvUI", "esMX")

-- DESC locales
L["ENH_LOGIN_MSG"] = "You are using |cff1784d1ElvUI Enhanced|r |cffff8000(WotLK)|r version %s%s|r."
L["DURABILITY_DESC"] = "Adjust the settings for the durability information on the character screen."
L["ITEMLEVEL_DESC"] = "Adjust the settings for the item level information on the character screen."
L["WATCHFRAME_DESC"] =
	"Adjust the settings for the visibility of the watchframe (questlog) to your personal preference."

-- Incompatibility
L["GearScore '3.1.20b - Release' is not for WotLK. Download 3.1.7. Disable this version?"] =
	"GearScore '3.1.20b - Release' no es para WotLK. Descarga la 3.1.7. ¿Desactivar esta versión?"

-- AddOn List
L["Enable All"] = "Habilitar Todo"
L["Dependencies: "] = "Dependencias: "
L["Disable All"] = "Deshabilitar Todo"
L["Load AddOn"] = "Cargar AddOn"
L["Requires Reload"] = "Requiere Recargar"

-- Chat
L["Filter DPS meters Spam"] = "Filtrar Spam de los Medidores de DPS"
L["Replaces reports from damage meters with a clickable hyperlink to reduce chat spam"] =
	"Reemplaza los reportes de los medidores de daño con un hipervínculo clicable para reducir el spam del chat"

-- Datatext
L["Ammo/Shard Counter"] = "Contador de Municiones/Fragmentos"
L["Combat Indicator"] = "Indicador de Combate"
L["Distance"] = "Distancia"
L["In Combat"] = "En Combate"
L["New Mail"] = "Correo Nuevo"
L["No Mail"] = "Sin Correo"
L["Out of Combat"] = "Fuera de Combate"
L["Reincarnation"] = "Reencarnación"
L["Target Range"] = "Alcance del Objetivo"

-- Death Recap
L["Death Recap Frame"] = "Marco de Resumen de Muerte"
L["%s %s"] = "%s %s"
L["%s by %s"] = "%s de %s"
L["%s sec before death at %s%% health."] = "%s seg antes de la muerte con %s%% de salud."
L["(%d Absorbed)"] = "(%d Absorbido)"
L["(%d Blocked)"] = "(%d Bloqueado)"
L["(%d Overkill)"] = "(%d de Exceso)"
L["(%d Resisted)"] = "(%d Resistido)"
L["Death Recap unavailable."] = "Resumen de Muerte no disponible."
L["Death Recap"] = "Resumen de Muerte"
L["Killing blow at %s%% health."] = "Golpe de gracia con %s%% de salud."
L["You died."] = "Has muerto."

-- Decline Duels
L["Auto decline all duels"] = "Rechazar automáticamente todos los duelos"
L["Decline Duel"] = "Rechazar Duelo"
L["Declined duel request from "] = "Duelo rechazado de "

-- Enhanced Character Frame / Paperdoll Backgrounds
L["Character Background"] = "Fondo de Personaje"
L["Enhanced Character Frame"] = "Marco de Personaje Mejorado"
L["Enhanced Model Frames"] = "Marcos de Modelo Mejorados"
L["Inspect Background"] = "Fondo de Inspección"
L["Paperdoll Backgrounds"] = "Fondos del Panel de Personaje"
L["Pet Background"] = "Fondo de Mascota"

-- Equipment
L["Damaged Only"] = "Sólo Dañados"
L["Enable/Disable the display of durability information on the character screen."] =
	"Habilitar/Deshabilitar la visualización de la información de durabilidad en la ventana de personaje."
L["Enable/Disable the display of item levels on the character screen."] =
	"Habilitar/Deshabilitar la visualización de los niveles de objeto en la ventana de personaje."
L["Only show durabitlity information for items that are damaged."] =
	"Mostrar la información de durabilidad sólo para los objetos que estén dañados."
L["Quality Color"] = "Color de Calidad"

-- General
L["Add button to Dressing Room frame with ability to undress model."] =
	"Añade un botón al marco del Probador con la capacidad de desvestir al modelo."
L["Add button to Trainer frame with ability to train all available skills in one click."] =
	"Añade un botón al marco del Entrenador con la capacidad de entrenar todas las habilidades disponibles en un clic."
L["Alt-Click Merchant"] = "Alt-Clic en el Mercader"
L["Already Known"] = "Ya Conocido"
L["Animated Achievement Bars"] = "Barras de Logros Animadas"
L["Automatically change your watched faction on the reputation bar to the faction you got reputation points for."] =
	"Cambia automáticamente la facción observada en la barra de reputación a la facción por la que obtuviste puntos de reputación."
L["Automatically release body when killed inside a battleground."] =
	"Libera automáticamente el espíritu cuando te matan dentro de un campo de batalla."
L["Automatically select the quest reward with the highest vendor sell value."] =
	"Selecciona automáticamente la recompensa de misión con el mayor valor de venta al vendedor."
L["Change color of item icons which already known."] = "Cambia el color de los iconos de los objetos ya conocidos."
L["Changes the transparency of all the movers."] = "Cambia la transparencia de todos los fijadores."
L["Color quests by difficulty and progress in the Quest Tracker."] =
	"Colorea las misiones por dificultad y progreso en el Rastreador de Misiones."
L["Colorize Quests"] = "Colorear Misiones"
L["Display quest levels at Quest Log."] = "Muestra los niveles de las misiones en el Registro de Misiones."
L["Display quest levels at Quest Tracker."] = "Muestra los niveles de las misiones en el Rastreador de Misiones."
L["Hide Zone Text"] = "Ocultar Texto de Zona"
L["Holding Alt key while buying something from vendor will now buy an entire stack."] =
	"Mantener la tecla Alt al comprar algo de un vendedor ahora comprará un montón completo."
L["Mover Transparency"] = "Transparencia de los Fijadores"
L["PvP Autorelease"] = "Liberación Automática en PvP"
L["Select Quest Reward"] = "Seleccionar Recompensa de Misión"
L["Show Quest Level"] = "Mostrar Nivel de Misión"
L["Track Reputation"] = "Seguimiento de Reputación"
L["Train All Button"] = "Botón de Entrenar Todo"
L["Undress Button"] = "Botón de Desvestir"
L["Undress"] = "Desvestir"

-- HD Models Portrait Fix
L["Debug"] = "Depuración"
L["List of models with broken portrait camera. Separete each model name with ';' simbol"] =
	"Lista de modelos con la cámara del retrato rota. Separa cada nombre de modelo con el símbolo ';'"
L["Models to fix"] = "Modelos a corregir"
L["Portrait HD Fix"] = "Corrección de Retratos HD"
L["Print to chat model names of units with enabled 3D portraits."] =
	"Imprime en el chat los nombres de los modelos de las unidades con retratos 3D habilitados."

-- Interrupt Tracker
L["Interrupt Tracker"] = "Rastreador de Interrupciones"

-- Nameplates
L["Cache Unit Class"] = "Guardar en Caché la Clase de las Unidades"

-- Minimap
L["Above Minimap"] = "Encima del Minimapa"
L["Combat Hide"] = "Ocultar en Combate"
L["FadeIn Delay"] = "Retraso de Aparición"
L["Hide minimap while in combat."] = "Oculta el minimapa mientras estás en combate."
L["Show Location Digits"] = "Mostrar Dígitos de Ubicación"
L["Toggle Location Digits."] = "Mostrar/Ocultar los dígitos de ubicación."
L["Location Digits"] = "Dígitos de Ubicación"
L["Location Panel"] = "Panel de Ubicación"
L["Number of digits for map location."] = "Número de dígitos para la ubicación en el mapa."
L["The time to wait before fading the minimap back in after combat hide. (0 = Disabled)"] =
	"El tiempo de espera antes de que el minimapa reaparezca después de ocultarse en combate. (0 = Desactivado)"
L["Toggle Location Panel."] = "Mostrar/Ocultar el Panel de Ubicación."

-- Timer Tracker
L["Timer Tracker"] = "Rastreador de Temporizadores"
L["Hook DBM"] = "Enganchar DBM"

-- Tooltip
L["Check Player"] = "Comprobar Jugador"
L["Check achievement completion instead of boss kill stats.\nSome servers log incorrect boss kill statistics, this is an alternative way to get player progress."] =
	"Comprueba los logros completados en lugar de las estadísticas de jefes matados.\nAlgunos servidores registran estadísticas de muertes de jefes incorrectas; esta es una forma alternativa de obtener el progreso del jugador."
L["Colorize the tooltip border based on item quality."] =
	"Colorea el borde de la descripción emergente según la calidad del objeto."
L["Icecrown Citadel"] = "Ciudadela de la Corona de Hielo"
L["Item Border Color"] = "Color del Borde de Objetos"
L["Progress Info"] = "Información de Progreso"
L["Ruby Sanctum"] = "El Sagrario Rubí"
L["Show/Hides an Icon for Achievements on the Tooltip."] =
	"Muestra/Oculta un icono para los logros en la descripción emergente."
L["Show/Hides an Icon for Items on the Tooltip."] =
	"Muestra/Oculta un icono para los objetos en la descripción emergente."
L["Show/Hides an Icon for Spells on the Tooltip."] =
	"Muestra/Oculta un icono para los hechizos en la descripción emergente."
L["Show/Hides an Icon for Spells and Items on the Tooltip."] =
	"Muestra/Oculta un icono para los hechizos y objetos en la descripción emergente."
L["Tiers"] = true
L["Tooltip Icon"] = "Icono de Descripción Emergente"
L["Trial of the Crusader"] = "Prueba del Cruzado"
L["Ulduar"] = "Ulduar"

-- Movers
L["Loss Control"] = "Pérdida de Control"
L["Player Portrait"] = "Retrato del Jugador"
L["Target Portrait"] = "Retrato del Objetivo"

-- Loss Control
L["CC"] = "CC"
L["Disarm"] = "Desarme"
L["Lose Control"] = "Pérdida de Control"
L["PvE"] = "PvE"
L["Root"] = "Inmovilice"
L["Silence"] = "Silencio"
L["Snare"] = "Trampa"

-- Unitframes
L["Class Icons"] = "Iconos de Clase"
L["Detached Height"] = "Altura de Separación"
L["Show class icon for units."] = "Muestra el icono de clase para las unidades."

-- WatchFrame
L["Hidden"] = "Oculto"
L["Collapsed"] = "Contraído"
L["City (Resting)"] = "Ciudad (Descansando)"
L["PvP"] = "PvP"
L["Party"] = "Grupo"
L["Raid"] = "Banda"

--
L["Drag"] = "Arrastrar"
L["Left-click on character and drag to rotate."] = "Haz clic izquierdo en el personaje y arrastra para rotarlo."
L["Mouse Wheel Down"] = "Rueda del Ratón hacia Abajo"
L["Mouse Wheel Up"] = "Rueda del Ratón hacia Arriba"
L["Reset Position"] = "Reestablecer Posición"
L["Right-click on character and drag to move it within the window."] =
	"Haz clic derecho en el personaje y arrastra para moverlo dentro de la ventana."
L["Rotate Left"] = "Rotar a la Izquierda"
L["Rotate Right"] = "Rotar a la Derecha"
L["Zoom In"] = "Acercar"
L["Zoom Out"] = "Alejar"

--
L["Character Stats"] = "Estadísticas de Personaje"
L["Damage Per Second"] = "DPS"
L["Equipment Manager"] = "Gestor de Equipamiento"
L["Hide Character Information"] = "Ocultar Información del Personaje"
L["Hide Pet Information"] = "Ocultar Información de la Mascota"
L["Item Level"] = "Nivel de Objeto"
L["New Set"] = "Nuevo Conjunto"
L["Resistance"] = "Resistencia"
L["Show Character Information"] = "Mostrar Información del Personaje"
L["Show Pet Information"] = "Mostrar Información de la Mascota"
L["Titles"] = "Títulos"
L["Total Companions"] = "Total de Compañeros"
L["Total Mounts"] = "Total de Monturas"

L["ALL"] = "Todo"
L["ALT_KEY"] = "Alt"

L["%d mails\nShift-Click to remove empty mails."] = "%d correos\nShift-Clic para eliminar los correos vacíos."
L["Addon |cffFFD100%s|r was merged into |cffFFD100ElvUI_Enhanced|r.\nPlease remove it to avoid conflicts."] =
	"El addon |cffFFD100%s|r se fusionó con |cffFFD100ElvUI_Enhanced|r.\nPor favor elimínalo para evitar conflictos."
L["Cache Unit Guilds / NPC Titles"] = "Guardar en Caché Hermandades de Unidades / Títulos de PNJ"
L["Check Achievements"] = "Comprobar Logros"
L["Collected "] = "Recogido "
L["Collection completed."] = "Recogida completada."
L["Collection stopped, inventory is full."] = "Recogida detenida, el inventario está lleno."
L["Color based on reaction type."] = "Color según el tipo de reacción."
L["Compact mode"] = "Modo compacto"
L["Companion Background"] = "Fondo de Compañero"
L["Desaturate"] = "Desaturar"
L["Detached Portrait"] = "Retrato Separado"
L["Dressing Room"] = "Probador"
L["Enhanced"] = true
L["Equipment Info"] = "Información de Equipamiento"
L["Error Frame"] = "Marco de Errores"
L["Everywhere"] = "En Todas Partes"
L["Fog of War"] = "Niebla de Guerra"
L["Grow direction"] = "Dirección de crecimiento"
L["Guild"] = "Hermandad"
L["Inside Minimap"] = "Dentro del Minimapa"
L["Key Press Animation"] = "Animación al Presionar Teclas"
L["Map"] = "Mapa"
L["Minimap Button Grabber"] = "Recolector de Botones del Minimapa"
L["NPC"] = "PNJ"
L["Overlay Color"] = "Color de Recubrimiento"
L["Reaction Color"] = "Color de Reacción"
L["Reported by %s"] = "Reportado por %s"
L["Rotation"] = "Rotación"
L["Separator"] = "Separador"
L["Set the height of Error Frame. Higher frame can show more lines at once."] =
	"Establece la altura del Marco de Errores. Un marco más alto puede mostrar más líneas a la vez."
L["Set the width of Error Frame. Too narrow frame may cause messages to be split in several lines"] =
	"Establece el ancho del Marco de Errores. Un marco demasiado estrecho puede hacer que los mensajes se dividan en varias líneas"
L["Show Everywhere"] = "Mostrar en Todas Partes"
L["Show on Arena."] = "Mostrar en Arena."
L["Show on Battleground."] = "Mostrar en Campo de Batalla."
L["Smooth Animations"] = "Animaciones Suaves"
L["Take All"] = "Recoger Todo"
L["Take All Mail"] = "Recoger Todo el Correo"
L["Take Cash"] = "Recoger el Dinero"
L["This addon has been disabled. You should install an updated version."] =
	"Este addon ha sido desactivado. Deberías instalar una versión actualizada."
L["Where to show"] = "Dónde mostrar"
L["seconds"] = "segundos"
