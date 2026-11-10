local E = unpack(ElvUI) --Import: Engine, Locales, PrivateDB, ProfileDB, GlobalDB
local L = E.Libs.ACL:NewLocale("ElvUI", "ukUA")

-- DESC locales
L["ENH_LOGIN_MSG"] =
	"Ви використовуєте |cff1784d1ElvUI Enhanced|r |cffff8000(WotLK)|r версії %s%s|r."
L["DURABILITY_DESC"] =
	"Налаштуйте параметри інформації про міцність на екрані персонажа."
L["ITEMLEVEL_DESC"] =
	"Налаштуйте параметри інформації про рівень предметів на екрані персонажа."
L["WATCHFRAME_DESC"] =
	"Налаштуйте параметри видимості вікна стеження (журналу завдань) на власний розсуд."

-- Incompatibility
L["GearScore '3.1.20b - Release' is not for WotLK. Download 3.1.7. Disable this version?"] =
	"GearScore '3.1.20b - Release' не для WotLK. Завантажте 3.1.7. Вимкнути цю версію?"

-- AddOn List
L["Enable All"] = "Увімкнути все"
L["Dependencies: "] = "Залежності: "
L["Disable All"] = "Вимкнути все"
L["Load AddOn"] = "Завантажити аддон"
L["Requires Reload"] = "Потрібне перезавантаження"

-- Chat
L["Filter DPS meters Spam"] = "Фільтрувати спам лічильників ДПС"
L["Replaces reports from damage meters with a clickable hyperlink to reduce chat spam"] =
	"Замінює звіти лічильників урону на клікабельне посилання, щоб зменшити спам у чаті"

-- Datatext
L["Death Recap Frame"] = "Фрейм огляду смерті"
L["Ammo/Shard Counter"] = "Лічильник набоїв/уламків"
L["Combat Indicator"] = "Індикатор бою"
L["Distance"] = "Відстань"
L["In Combat"] = "У бою"
L["New Mail"] = "Нова пошта"
L["No Mail"] = "Немає пошти"
L["Out of Combat"] = "Поза боєм"
L["Reincarnation"] = "Переродження"
L["Target Range"] = "Дистанція до цілі"

-- Death Recap
L["%s %s"] = true
L["%s by %s"] = "%s від %s"
L["%s sec before death at %s%% health."] = "%s сек до смерті при %s%% здоров'я."
L["(%d Absorbed)"] = "(%d поглинуто)"
L["(%d Blocked)"] = "(%d заблоковано)"
L["(%d Overkill)"] = "(%d надлишок)"
L["(%d Resisted)"] = "(%d опір)"
L["Death Recap unavailable."] = "Огляд смерті недоступний."
L["Death Recap"] = "Огляд смерті"
L["Killing blow at %s%% health."] = "Смертельний удар при %s%% здоров'я."
L["You died."] = "Ви загинули."

-- Decline Duels
L["Auto decline all duels"] = "Автоматично відхиляти всі дуелі"
L["Decline Duel"] = "Відхилити дуель"
L["Declined duel request from "] = "Відхилено запит на дуель від "

-- Enhanced Character Frame / Paperdoll Backgrounds
L["Character Background"] = "Фон персонажа"
L["Enhanced Character Frame"] = "Покращений фрейм персонажа"
L["Inspect Background"] = "Фон огляду"
L["Enhanced Model Frames"] = "Покращені фрейми моделей"
L["Paperdoll Backgrounds"] = "Фони екрана персонажа"
L["Pet Background"] = "Фон вихованця"

-- Equipment
L["Damaged Only"] = "Лише пошкоджені"
L["Enable/Disable the display of durability information on the character screen."] =
	"Увімкнути/вимкнути відображення інформації про міцність на екрані персонажа."
L["Enable/Disable the display of item levels on the character screen."] =
	"Увімкнути/вимкнути відображення рівнів предметів на екрані персонажа."
L["Only show durabitlity information for items that are damaged."] =
	"Показувати інформацію про міцність лише для пошкоджених предметів."
L["Quality Color"] = "Колір якості"

-- General
L["Add button to Dressing Room frame with ability to undress model."] =
	"Додає кнопку до фрейму примірочної з можливістю роздягнути модель."
L["Add button to Trainer frame with ability to train all available skills in one click."] =
	"Додає кнопку до фрейму тренера з можливістю вивчити всі доступні навички одним кліком."
L["Alt-Click Merchant"] = "Alt-клік у торговця"
L["Already Known"] = "Вже відомо"
L["Animated Achievement Bars"] = "Анімовані смуги досягнень"
L["Automatically change your watched faction on the reputation bar to the faction you got reputation points for."] =
	"Автоматично змінювати відстежувану фракцію на смузі репутації на фракцію, за яку ви отримали очки репутації."
L["Automatically release body when killed inside a battleground."] =
	"Автоматично відпускати дух, коли вас убито на полі бою."
L["Automatically select the quest reward with the highest vendor sell value."] =
	"Автоматично вибирати винагороду за завдання з найвищою ціною продажу торговцю."
L["Change color of item icons which already known."] =
	"Змінює колір піктограм предметів, які вже відомі."
L["Changes the transparency of all the movers."] =
	"Змінює прозорість усіх переміщувачів."
L["Color quests by difficulty and progress in the Quest Tracker."] =
	"Розфарбовує завдання за складністю та прогресом у відстежувачі завдань."
L["Colorize Quests"] = "Розфарбовувати завдання"
L["Display quest levels at Quest Log."] =
	"Показувати рівні завдань у журналі завдань."
L["Display quest levels at Quest Tracker."] =
	"Показувати рівні завдань у відстежувачі завдань."
L["Hide Zone Text"] = "Приховати текст зони"
L["Holding Alt key while buying something from vendor will now buy an entire stack."] =
	"Утримання клавіші Alt під час купівлі у торговця тепер купує весь стос."
L["Mover Transparency"] = "Прозорість переміщувачів"
L["PvP Autorelease"] = "Автовідпускання духу в PvP"
L["Select Quest Reward"] = "Вибір винагороди за завдання"
L["Show Quest Level"] = "Показувати рівень завдання"
L["Track Reputation"] = "Відстежувати репутацію"
L["Train All Button"] = "Кнопка «Вивчити все»"
L["Undress Button"] = "Кнопка роздягання"
L["Undress"] = "Роздягнути"

-- HD Models Portrait Fix
L["Debug"] = "Налагодження"
L["List of models with broken portrait camera. Separete each model name with ';' simbol"] =
	"Список моделей зі зламаною камерою портрета. Розділяйте назви моделей символом ';'"
L["Models to fix"] = "Моделі для виправлення"
L["Portrait HD Fix"] = "HD-виправлення портретів"
L["Print to chat model names of units with enabled 3D portraits."] =
	"Виводити в чат назви моделей юнітів з увімкненими 3D-портретами."

-- Interrupt Tracker
L["Interrupt Tracker"] = "Відстежувач перебивань"

-- Nameplates
L["Cache Unit Class"] = "Кешувати клас юніта"

-- Minimap
L["Above Minimap"] = "Над мінімапою"
L["Combat Hide"] = "Приховувати в бою"
L["FadeIn Delay"] = "Затримка появи"
L["Hide minimap while in combat."] = "Приховувати мінімапу під час бою."
L["Show Location Digits"] = "Показувати цифри місцезнаходження"
L["Toggle Location Digits."] = "Перемкнути цифри місцезнаходження."
L["Location Digits"] = "Цифри місцезнаходження"
L["Location Panel"] = "Панель місцезнаходження"
L["Number of digits for map location."] =
	"Кількість цифр для місцезнаходження на карті."
L["The time to wait before fading the minimap back in after combat hide. (0 = Disabled)"] =
	"Час очікування перед появою мінімапи після приховування в бою. (0 = Вимкнено)"
L["Toggle Location Panel."] = "Перемкнути панель місцезнаходження."

-- Timer Tracker
L["Timer Tracker"] = "Відстежувач таймерів"
L["Hook DBM"] = "Підключити DBM"

-- Tooltip
L["Check Player"] = "Перевіряти гравця"
L["Check achievement completion instead of boss kill stats.\nSome servers log incorrect boss kill statistics, this is an alternative way to get player progress."] =
	"Перевіряти виконання досягнень замість статистики вбивств босів.\nДеякі сервери ведуть неправильну статистику вбивств босів, це альтернативний спосіб отримати прогрес гравця."
L["Colorize the tooltip border based on item quality."] =
	"Розфарбовує рамку підказки на основі якості предмета."
L["Icecrown Citadel"] = "Цитадель Крижаної Корони"
L["Item Border Color"] = "Колір рамки предмета"
L["Progress Info"] = "Інформація про прогрес"
L["Ruby Sanctum"] = "Рубінове Святилище"
L["Show/Hides an Icon for Achievements on the Tooltip."] =
	"Показує/приховує піктограму досягнень на підказці."
L["Show/Hides an Icon for Items on the Tooltip."] =
	"Показує/приховує піктограму предметів на підказці."
L["Show/Hides an Icon for Spells and Items on the Tooltip."] =
	"Показує/приховує піктограму заклять і предметів на підказці."
L["Show/Hides an Icon for Spells on the Tooltip."] =
	"Показує/приховує піктограму заклять на підказці."
L["Tiers"] = "Рівні"
L["Tooltip Icon"] = "Піктограма підказки"
L["Trial of the Crusader"] = "Випробування Хрестоносця"
L["Ulduar"] = "Ульдуар"

-- Movers
L["Loss Control"] = "Втрата контролю"
L["Player Portrait"] = "Портрет гравця"
L["Target Portrait"] = "Портрет цілі"

-- Lose Control
L["CC"] = true
L["Disarm"] = "Роззброєння"
L["Lose Control"] = "Втрата контролю"
L["PvE"] = true
L["Root"] = "Знерухомлення"
L["Silence"] = "Німота"
L["Snare"] = "Уповільнення"

-- Unitframes
L["Class Icons"] = "Піктограми класів"
L["Detached Height"] = "Висота відокремленого"
L["Show class icon for units."] = "Показувати піктограму класу для юнітів."

-- WatchFrame
L["Hidden"] = "Приховано"
L["Collapsed"] = "Згорнуто"
L["City (Resting)"] = "Місто (відпочинок)"
L["PvP"] = true
L["Party"] = "Група"
L["Raid"] = "Рейд"

--
L["Drag"] = "Перетягування"
L["Left-click on character and drag to rotate."] =
	"Клацніть ЛКМ по персонажу та перетягніть, щоб обертати."
L["Mouse Wheel Down"] = "Колесо миші вниз"
L["Mouse Wheel Up"] = "Колесо миші вгору"
L["Reset Position"] = "Скинути розташування"
L["Right-click on character and drag to move it within the window."] =
	"Клацніть ПКМ по персонажу та перетягніть, щоб перемістити його в межах вікна."
L["Rotate Left"] = "Обертати ліворуч"
L["Rotate Right"] = "Обертати праворуч"
L["Zoom In"] = "Наблизити"
L["Zoom Out"] = "Віддалити"

--
L["Character Stats"] = "Характеристики персонажа"
L["Damage Per Second"] = "ДПС"
L["Equipment Manager"] = "Менеджер спорядження"
L["Hide Character Information"] = "Приховати інформацію про персонажа"
L["Hide Pet Information"] = "Приховати інформацію про вихованця"
L["Item Level"] = "Рівень предмета"
L["New Set"] = "Новий набір"
L["Resistance"] = "Опір"
L["Show Character Information"] = "Показати інформацію про персонажа"
L["Show Pet Information"] = "Показати інформацію про вихованця"
L["Titles"] = "Звання"
L["Total Companions"] = "Усього супутників"
L["Total Mounts"] = "Усього маунтів"

L["ALL"] = "Все"
L["ALT_KEY"] = "Клавіша ALT"

L["%d mails\nShift-Click to remove empty mails."] =
	"%d листів\nShift-клік, щоб видалити порожні листи."
L["Addon |cffFFD100%s|r was merged into |cffFFD100ElvUI_Enhanced|r.\nPlease remove it to avoid conflicts."] =
	"Аддон |cffFFD100%s|r було об'єднано з |cffFFD100ElvUI_Enhanced|r.\nБудь ласка, видаліть його, щоб уникнути конфліктів."
L["Cache Unit Guilds / NPC Titles"] = "Кешувати гільдії юнітів / звання NPC"
L["Check Achievements"] = "Перевіряти досягнення"
L["Collected "] = "Зібрано "
L["Collection completed."] = "Колекцію завершено."
L["Collection stopped, inventory is full."] = "Збір зупинено, інвентар заповнений."
L["Color based on reaction type."] = "Колір на основі типу реакції."
L["Compact mode"] = "Компактний режим"
L["Companion Background"] = "Фон супутника"
L["Desaturate"] = "Знебарвити"
L["Detached Portrait"] = "Відокремлений портрет"
L["Dressing Room"] = "Примірочна"
L["Enhanced"] = "Покращений"
L["Equipment Info"] = "Інформація про спорядження"
L["Error Frame"] = "Фрейм помилок"
L["Everywhere"] = "Всюди"
L["Fog of War"] = "Туман війни"
L["Grow direction"] = "Напрямок росту"
L["Guild"] = "Гільдія"
L["Inside Minimap"] = "Всередині мінімапи"
L["Key Press Animation"] = "Анімація натискання клавіш"
L["Map"] = "Карта"
L["Minimap Button Grabber"] = "Збирач кнопок мінімапи"
L["NPC"] = true
L["Overlay Color"] = "Колір накладання"
L["Reaction Color"] = "Колір реакції"
L["Reported by %s"] = "Повідомлено %s"
L["Rotation"] = "Обертання"
L["Separator"] = "Роздільник"
L["Set the height of Error Frame. Higher frame can show more lines at once."] =
	"Встановлює висоту фрейму помилок. Вищий фрейм може показувати більше рядків одночасно."
L["Set the width of Error Frame. Too narrow frame may cause messages to be split in several lines"] =
	"Встановлює ширину фрейму помилок. Занадто вузький фрейм може призвести до розбиття повідомлень на кілька рядків"
L["Show Everywhere"] = "Показувати всюди"
L["Show on Arena."] = "Показувати на арені."
L["Show on Battleground."] = "Показувати на полі бою."
L["Smooth Animations"] = "Плавні анімації"
L["Take All"] = "Взяти все"
L["Take All Mail"] = "Взяти всю пошту"
L["Take Cash"] = "Взяти гроші"
L["This addon has been disabled. You should install an updated version."] =
	"Цей аддон було вимкнено. Вам слід встановити оновлену версію."
L["Where to show"] = "Де показувати"
L["seconds"] = "секунд"
