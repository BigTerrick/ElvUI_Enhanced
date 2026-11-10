local E = unpack(ElvUI) --Import: Engine, Locales, PrivateDB, ProfileDB, GlobalDB
local L = E.Libs.ACL:NewLocale("ElvUI", "ptBR")

-- DESC locales
L["ENH_LOGIN_MSG"] = "Você está a usar |cff1784d1ElvUI|r |cff1784d1Enhanced|r |cffff8000(WotLK)|r versão %s%s|r."
L["DURABILITY_DESC"] = "Ajuste as opções para a informação de durabilidade no ecrã de informação do personagem."
L["ITEMLEVEL_DESC"] = "Adjust the settings for the item level information on the character screen."
L["WATCHFRAME_DESC"] =
	"Adjust the settings for the visibility of the watchframe (questlog) to your personal preference."

-- Incompatibility
L["GearScore '3.1.20b - Release' is not for WotLK. Download 3.1.7. Disable this version?"] =
	"GearScore '3.1.20b - Release' não é para o WotLK. Baixe a versão 3.1.7. Desativar esta versão?"

-- AddOn List
L["Enable All"] = "Habilitar Todos"
L["Dependencies: "] = "Dependências: "
L["Disable All"] = "Desabilitar Todos"
L["Load AddOn"] = "Carregar AddOn"
L["Requires Reload"] = "Requer Recarregamento"

-- Chat
L["Filter DPS meters Spam"] = "Filtrar Spam de Medidores de DPS"
L["Replaces reports from damage meters with a clickable hyperlink to reduce chat spam"] =
	"Substitui relatórios de medidores de dano por um hyperlink clicável para reduzir o spam no bate-papo"

-- Datatext
L["Ammo/Shard Counter"] = "Contador de Munição/Fragmento"
L["Combat Indicator"] = "Indicador de Combate"
L["Distance"] = "Distância"
L["In Combat"] = "Em Combate"
L["New Mail"] = "Correio Novo"
L["No Mail"] = "Sem Correio"
L["Out of Combat"] = "Fora de Combate"
L["Reincarnation"] = "Reencarnação"
L["Target Range"] = "Distância do Alvo"

-- Death Recap
L["Death Recap Frame"] = "Quadro do Resumo da Morte"
L["%s %s"] = "%s %s"
L["%s by %s"] = "%s de %s"
L["%s sec before death at %s%% health."] = "%s seg antes da morte com %s%% de vida."
L["(%d Absorbed)"] = "(%d Absorvido)"
L["(%d Blocked)"] = "(%d Bloqueado)"
L["(%d Overkill)"] = "(%d de Excesso)"
L["(%d Resisted)"] = "(%d Resistido)"
L["Death Recap unavailable."] = "Resumo da Morte indisponível."
L["Death Recap"] = "Resumo da Morte"
L["Killing blow at %s%% health."] = "Golpe fatal com %s%% de vida."
L["You died."] = "Você morreu."

-- Decline Duels
L["Auto decline all duels"] = "Recusar automaticamente todos os duelos"
L["Decline Duel"] = "Recusar Duelo"
L["Declined duel request from "] = "Pedido de duelo recusado de "

-- Enhanced Character Frame / Paperdoll Backgrounds
L["Character Background"] = "Fundo do Personagem"
L["Enhanced Character Frame"] = "Quadro de Personagem Aprimorado"
L["Enhanced Model Frames"] = "Quadros de Modelo Aprimorados"
L["Inspect Background"] = "Fundo de Inspeção"
L["Paperdoll Backgrounds"] = "Fundos da Janela do Personagem"
L["Pet Background"] = "Fundo do Mascote"

-- Equipment
L["Damaged Only"] = "Só Danificados"
L["Enable/Disable the display of durability information on the character screen."] =
	"Activar/desactivar a informação de durabilidade no ecrã de informação do personagem."
L["Enable/Disable the display of item levels on the character screen."] =
	"Habilitar/Desabilitar a exibição do nível dos itens na janela do personagem."
L["Only show durabitlity information for items that are damaged."] =
	"Só mostrar informação de durabilidade para itens danificados."
L["Quality Color"] = "Cor de Qualidade"

-- General
L["Add button to Dressing Room frame with ability to undress model."] =
	"Adiciona um botão à janela do Provador com a capacidade de despir o modelo."
L["Add button to Trainer frame with ability to train all available skills in one click."] =
	"Adiciona um botão à janela do Treinador com a capacidade de treinar todas as habilidades disponíveis em um clique."
L["Alt-Click Merchant"] = "Alt-Clique no Vendedor"
L["Already Known"] = "Já Conhecido"
L["Animated Achievement Bars"] = "Barras de Conquistas Animadas"
L["Automatically change your watched faction on the reputation bar to the faction you got reputation points for."] =
	"Mudar automaticamente a facção controlada para a facção na qual acabou de ganhar pontos de reputação."
L["Automatically release body when killed inside a battleground."] =
	"Automaticamente libertar o corpo quando morto num campo de batalha."
L["Automatically select the quest reward with the highest vendor sell value."] =
	"Selecionar automaticamente a recompensa de missão com o maior valor de venda ao vendedor."
L["Change color of item icons which already known."] = "Mudar a cor dos ícones de itens já conhecidos."
L["Changes the transparency of all the movers."] = "Muda a transparência de todos os movedores."
L["Color quests by difficulty and progress in the Quest Tracker."] =
	"Colorir as missões por dificuldade e progresso no Rastreador de Missões."
L["Colorize Quests"] = "Colorir Missões"
L["Display quest levels at Quest Log."] = "Mostrar o nível das missões no Registro de Missões."
L["Display quest levels at Quest Tracker."] = "Mostrar o nível das missões no Rastreador de Missões."
L["Hide Zone Text"] = "Esconder o Texto de Zona"
L["Holding Alt key while buying something from vendor will now buy an entire stack."] =
	"Segurar a tecla Alt ao comprar algo de um vendedor agora comprará uma pilha inteira."
L["Mover Transparency"] = "Transparência dos Movedores"
L["PvP Autorelease"] = "Auto-libertar em JxJ"
L["Select Quest Reward"] = "Selecionar Recompensa de Missão"
L["Show Quest Level"] = "Mostrar Nível das Missões"
L["Track Reputation"] = "Controlar Reputação"
L["Train All Button"] = "Botão de Treinar Tudo"
L["Undress Button"] = "Botão de Despir"
L["Undress"] = "Despir"

-- HD Models Portrait Fix
L["Debug"] = "Depuração"
L["List of models with broken portrait camera. Separete each model name with ';' simbol"] =
	"Lista de modelos com a câmera do retrato quebrada. Separe cada nome de modelo com o símbolo ';'"
L["Models to fix"] = "Modelos a corrigir"
L["Portrait HD Fix"] = "Correção de Retratos HD"
L["Print to chat model names of units with enabled 3D portraits."] =
	"Imprime no bate-papo os nomes dos modelos das unidades com retratos 3D habilitados."

-- Interrupt Tracker
L["Interrupt Tracker"] = "Rastreador de Interrupções"

-- Nameplates
L["Cache Unit Class"] = "Armazenar Classe das Unidades em Cache"

-- Minimap
L["Above Minimap"] = "Acima do Minimapa"
L["Combat Hide"] = "Esconder em Combate"
L["FadeIn Delay"] = "Atraso para Reaparecer"
L["Hide minimap while in combat."] = "Esconder o minimapa durante o combate."
L["Show Location Digits"] = "Mostrar Dígitos da Localização"
L["Toggle Location Digits."] = "Alternar os Dígitos da Localização."
L["Location Digits"] = "Dígitos da Localização"
L["Location Panel"] = "Painel de Localização"
L["Number of digits for map location."] = "Número de dígitos para a localização no mapa."
L["The time to wait before fading the minimap back in after combat hide. (0 = Disabled)"] =
	"O tempo de espera antes de o minimapa reaparecer após ser escondido em combate. (0 = Desabilitado)"
L["Toggle Location Panel."] = "Alternar o Painel de Localização."

-- Timer Tracker
L["Timer Tracker"] = "Rastreador de Temporizadores"
L["Hook DBM"] = "Integrar com o DBM"

-- Tooltip
L["Check Player"] = "Verificar Jogador"
L["Check achievement completion instead of boss kill stats.\nSome servers log incorrect boss kill statistics, this is an alternative way to get player progress."] =
	"Verificar a conclusão de conquistas em vez das estatísticas de chefes mortos.\nAlguns servidores registram estatísticas incorretas de chefes mortos, esta é uma forma alternativa de obter o progresso do jogador."
L["Colorize the tooltip border based on item quality."] = "Colorir a borda da dica com base na qualidade do item."
L["Icecrown Citadel"] = "Cidadela da Coroa de Gelo"
L["Item Border Color"] = "Cor da Borda de Item"
L["Progress Info"] = "Informações de Progresso"
L["Ruby Sanctum"] = "Santuário Rubi"
L["Show/Hides an Icon for Achievements on the Tooltip."] = "Mostra/Esconde um Ícone para Conquistas na Dica."
L["Show/Hides an Icon for Items on the Tooltip."] = "Mostra/Esconde um Ícone para Itens na Dica."
L["Show/Hides an Icon for Spells on the Tooltip."] = "Mostra/Esconde um Ícone para Feitiços na Dica."
L["Show/Hides an Icon for Spells and Items on the Tooltip."] =
	"Mostra/Esconde um Ícone para Feitiços e Itens na Dica."
L["Tiers"] = "Tiers"
L["Tooltip Icon"] = "Ícone da Dica"
L["Trial of the Crusader"] = "Provação do Cruzado"
L["Ulduar"] = "Ulduar"

-- Movers
L["Loss Control"] = "Perda de Controle"
L["Player Portrait"] = "Retrato do Jogador"
L["Target Portrait"] = "Retrato do Alvo"

-- Loss Control
L["CC"] = "CC"
L["Disarm"] = "Desarme"
L["Lose Control"] = "Perda de Controle"
L["PvE"] = "JxA"
L["Root"] = "Enraizamento"
L["Silence"] = "Silêncio"
L["Snare"] = "Lentidão"

-- Unitframes
L["Class Icons"] = "Ícones de Classe"
L["Detached Height"] = "Altura Desanexada"
L["Show class icon for units."] = "Mostrar o ícone de classe para as unidades."

-- WatchFrame
L["Hidden"] = "Escondido"
L["Collapsed"] = "Recolhido"
L["City (Resting)"] = "Cidade (Descansando)"
L["PvP"] = "JxJ"
L["Party"] = "Grupo"
L["Raid"] = "Raide"

--
L["Drag"] = "Arrastar"
L["Left-click on character and drag to rotate."] = "Clique com o botão esquerdo no personagem e arraste para girar."
L["Mouse Wheel Down"] = "Roda do Mouse para Baixo"
L["Mouse Wheel Up"] = "Roda do Mouse para Cima"
L["Reset Position"] = "Redefinir Posição"
L["Right-click on character and drag to move it within the window."] =
	"Clique com o botão direito no personagem e arraste para movê-lo dentro da janela."
L["Rotate Left"] = "Girar para a Esquerda"
L["Rotate Right"] = "Girar para a Direita"
L["Zoom In"] = "Aproximar"
L["Zoom Out"] = "Afastar"

--
L["Character Stats"] = "Atributos do Personagem"
L["Damage Per Second"] = "DPS"
L["Equipment Manager"] = "Gerenciador de Equipamento"
L["Hide Character Information"] = "Esconder Informações do Personagem"
L["Hide Pet Information"] = "Esconder Informações do Mascote"
L["Item Level"] = "Nível de Item"
L["New Set"] = "Novo Conjunto"
L["Resistance"] = "Resistência"
L["Show Character Information"] = "Mostrar Informações do Personagem"
L["Show Pet Information"] = "Mostrar Informações do Mascote"
L["Titles"] = "Títulos"
L["Total Companions"] = "Total de Companheiros"
L["Total Mounts"] = "Total de Montarias"

L["ALL"] = "Tudo"
L["ALT_KEY"] = "Tecla ALT"

L["%d mails\nShift-Click to remove empty mails."] = "%d correios\nShift-Clique para remover correios vazios."
L["Addon |cffFFD100%s|r was merged into |cffFFD100ElvUI_Enhanced|r.\nPlease remove it to avoid conflicts."] =
	"O addon |cffFFD100%s|r foi incorporado ao |cffFFD100ElvUI_Enhanced|r.\nPor favor, remova-o para evitar conflitos."
L["Cache Unit Guilds / NPC Titles"] = "Armazenar Guildas das Unidades / Títulos de NPCs em Cache"
L["Check Achievements"] = "Verificar Conquistas"
L["Collected "] = "Coletado "
L["Collection completed."] = "Coleta concluída."
L["Collection stopped, inventory is full."] = "Coleta interrompida, o inventário está cheio."
L["Color based on reaction type."] = "Colorir com base no tipo de reação."
L["Compact mode"] = "Modo compacto"
L["Companion Background"] = "Fundo do Companheiro"
L["Desaturate"] = "Desaturar"
L["Detached Portrait"] = "Retrato Desanexado"
L["Dressing Room"] = "Provador"
L["Enhanced"] = "Enhanced"
L["Equipment Info"] = "Informações de Equipamento"
L["Error Frame"] = "Quadro de Erros"
L["Everywhere"] = "Em Todo Lugar"
L["Fog of War"] = "Névoa de Guerra"
L["Grow direction"] = "Direção de crescimento"
L["Guild"] = "Guilda"
L["Inside Minimap"] = "Dentro do Minimapa"
L["Key Press Animation"] = "Animação ao Pressionar Tecla"
L["Map"] = "Mapa"
L["Minimap Button Grabber"] = "Agrupador de Botões do Minimapa"
L["NPC"] = "NPC"
L["Overlay Color"] = "Cor da Sobreposição"
L["Reaction Color"] = "Cor de Reação"
L["Reported by %s"] = "Reportado por %s"
L["Rotation"] = "Rotação"
L["Separator"] = "Separador"
L["Set the height of Error Frame. Higher frame can show more lines at once."] =
	"Define a altura do Quadro de Erros. Um quadro mais alto pode mostrar mais linhas de uma vez."
L["Set the width of Error Frame. Too narrow frame may cause messages to be split in several lines"] =
	"Define a largura do Quadro de Erros. Um quadro muito estreito pode fazer com que as mensagens sejam divididas em várias linhas"
L["Show Everywhere"] = "Mostrar em Todo Lugar"
L["Show on Arena."] = "Mostrar na Arena."
L["Show on Battleground."] = "Mostrar no Campo de Batalha."
L["Smooth Animations"] = "Animações Suaves"
L["Take All"] = "Pegar Tudo"
L["Take All Mail"] = "Pegar Todo o Correio"
L["Take Cash"] = "Pegar Dinheiro"
L["This addon has been disabled. You should install an updated version."] =
	"Este addon foi desativado. Você deve instalar uma versão atualizada."
L["Where to show"] = "Onde mostrar"
L["seconds"] = "segundos"
