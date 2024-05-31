-- Russian language strings

-- This localization file is being moderated and constantly updated by Satton(RU).
-- Please, in case you are making some changes ping @Satton2 on GitHub, contact him on Steam (STEAM_0:0:85981967) or Discord (Satton(RU)#5794).
local L = LANG.CreateLanguage("ru")

-- Compatibility language name that might be removed soon.
-- the alias name is based on the original TTT language name:
-- https://github.com/Facepunch/garrysmod/blob/master/garrysmod/gamemodes/terrortown/gamemode/lang/russian.lua
L.__alias = "Русский"

L.lang_name = "Русский (Russian)"

-- General text used in various places
L.traitor = "Предатель"
L.detective = "Детектив"
L.innocent = "Невиновный"
L.last_words = "Последние слова"

L.terrorists = "Террористы"
L.spectators = "Наблюдатели"

L.nones = "Нет команды"
L.innocents = "Команда невиновых"
L.traitors = "Команда предателей"

-- Round status messages
L.round_minplayers = "Недостаточно игроков для начала раунда..."
L.round_voting = "Идёт голосование, начало раунда отложено на {num} сек..."
L.round_begintime = "Новый раунд начнётся через {num} сек. Приготовьтесь."

L.round_traitors_one = "Предатель, сейчас ты один."
L.round_traitors_more = "Предатель, вот твои товарищи: {names}"

L.win_time = "Время вышло. Предатели проиграли."
L.win_traitors = "Предатели победили!"
L.win_innocents = "Невиновные победили!"
L.win_nones = "Пчёлы победили! (Ничья)"
L.win_showreport = "Давайте посмотрим на результаты раунда в течение {num} сек."

L.limit_round = "Достигнут лимит раундов. Следующая карта скоро загрузится."
L.limit_time = "Достигнут лимит времени. Следующая карта скоро загрузится."
L.limit_left = "До смены карты осталось {num} раунд (а/ов) или {time} мин."

-- Credit awards
L.credit_all = "Ваша команда награждена кредитами ({num}) за ваши действия."
L.credit_kill = "Получено кредитов за убийство игрока в роли {role}: {num}."

-- Karma
L.karma_dmg_full = "У вас {amount} кармы, поэтому вы наносите максимальный урон в этом раунде!"
L.karma_dmg_other = "У вас {amount} кармы, поэтому весь ваш урон снижен на {num}%."

-- Body identification messages
L.body_found = "{finder} находит тело {victim}. {role}"
L.body_found_team = "{finder} находит тело {victim}. {role} ({team})"

-- The {role} in body_found will be replaced by one of the following:
L.body_found_traitor = "Он был предателем!"
L.body_found_det = "Он был детективом."
L.body_found_inno = "Он был невиновным."

L.body_call = "{player} зовёт детектива к телу {victim}!"
L.body_call_error = "Вы должны подтвердить смерть игрока, прежде чем звать детектива!"

L.body_burning = "Ай! Это тело горит!"
L.body_credits = "Найдено кредитов на теле: {num}."

-- Menus and windows
L.close = "Закрыть"
L.cancel = "Отмена"

-- For navigation buttons
L.next = "Далее"
L.prev = "Назад"

-- Equipment buying menu
L.equip_title = "Снаряжение"
L.equip_tabtitle = "Покупка снаряжения"

L.equip_status = "Статус заказа"
L.equip_cost = "Осталось кредитов: {num}."
L.equip_help_cost = "Любое снаряжение стоит 1 кредит."

L.equip_help_carry = "Вы можете купить только те предметы, для которых у вас есть место."
L.equip_carry = "Вы можете купить этот предмет."
L.equip_carry_own = "У вас уже есть этот предмет."
L.equip_carry_slot = "У вас уже есть оружие в слоте {slot}."
L.equip_carry_minplayers = "На сервере недостаточно игроков для покупки этого предмета."

L.equip_help_stock = "Некоторые предметы можно купить только один раз за раунд."
L.equip_stock_deny = "Этого предмета нет в наличии."
L.equip_stock_ok = "Этот предмет есть в наличии."

L.equip_custom = "Этот предмет добавлен сервером."

L.equip_spec_name = "Имя"
L.equip_spec_type = "Тип"
L.equip_spec_desc = "Описание"

L.equip_confirm = "Купить"

-- Disguiser tab in equipment menu
L.disg_name = "Маскировка"
L.disg_menutitle = "Управление Маскировкой"
L.disg_not_owned = "У вас нет Маскировки!"
L.disg_enable = "Включить Маскировку."

L.disg_help1 = "Когда Маскировка включена, ваше имя, здоровье и карма не показывается тем, кто смотрит на вас. В дополнение к этому, вы будете скрыты от радара детектива."
L.disg_help2 = "Нажмите Numpad Enter, чтобы включить или выключить Маскировку без использования меню. Также вы можете назначить другую клавишу для 'ttt_toggle_disguise' через консоль."

-- Radar tab in equipment menu
L.radar_name = "Радар"
L.radar_menutitle = "Управление радаром"
L.radar_not_owned = "У вас нет радара!"
L.radar_scan = "Поиск"
L.radar_auto = "Автоповтор поиска."
L.radar_help = "Результаты поиска показываются в течение {num} сек., после чего радар перезарядиться и может быть использовать вновь."
L.radar_charging = "Радар всё ещё заряжается!"

-- Transfer tab in equipment menu
L.xfer_name = "Передача"
L.xfer_menutitle = "Передача кредитов"
L.xfer_send = "Передать кредит"

L.xfer_no_recip = "Передача кредита отменена: получатель недействителен."
L.xfer_no_credits = "Недостаточно кредитов для передачи."
L.xfer_success = "Передача кредитов игроку {player} завершена."
L.xfer_received = "{player} передаёт вам {num} кредит."

-- Radio tab in equipment menu
L.radio_name = "Радио"

-- Radio soundboard buttons
L.radio_button_scream = "Крик"
L.radio_button_expl = "Взрыв"
L.radio_button_pistol = "Пистолет"
L.radio_button_m16 = "M16"
L.radio_button_deagle = "Deagle"
L.radio_button_mac10 = "МАС10"
L.radio_button_shotgun = "Дробовик"
L.radio_button_rifle = "Винтовка"
L.radio_button_huge = "H.U.G.E"
L.radio_button_c4 = "Пиканье С4"
L.radio_button_burn = "Горение"
L.radio_button_steps = "Шаги"

-- Intro screen shown after joining
L.intro_help = "Если вы новичок, нажмите F1 для открытия руководства!"

-- Radiocommands/quickchat
L.quick_title = "Быстрые сообщения"

L.quick_yes = "Да."
L.quick_no = "Нет."
L.quick_help = "На помощь!"
L.quick_imwith = "Я с {player}."
L.quick_see = "Я вижу {player}."
L.quick_suspect = "{player} ведёт себя подозрительно."
L.quick_traitor = "{player} – предатель!"
L.quick_inno = "{player} – невиновный."
L.quick_check = "Есть кто живой?"

-- {player} in the quickchat text normally becomes a player nickname, but can
-- also be one of the below.  Keep these lowercase.
L.quick_nobody = "никто"
L.quick_disg = "кто-то замаскированный"
L.quick_corpse = "неопознанное тело"
L.quick_corpse_id = "{player} (тело)"

-- Scoreboard
L.sb_playing = "Вы играете на..."
L.sb_mapchange = "Карта сменится через {num} раунд (а/ов) или {time}"
L.sb_mapchange_disabled = "Лимиты сеанса выключены."

L.sb_mia = "Пропавшие без вести"
L.sb_confirmed = "Мёртвые"

L.sb_ping = "Пинг"
L.sb_deaths = "Смертей"
L.sb_score = "Счёт"
L.sb_karma = "Карма"

L.sb_info_help = "Осмотрите тело этого игрока, и сможете пересмотреть результаты здесь."

L.sb_tag_friend = "ДРУГ"
L.sb_tag_susp = "ПОДОЗРЕВАЕМЫЙ"
L.sb_tag_avoid = "ИЗБЕГАТЬ"
L.sb_tag_kill = "УБИТЬ"
L.sb_tag_miss = "ПРОПАЛ"

-- Equipment actions, like buying and dropping
L.buy_no_stock = "Этого предмета нет в наличии: вы уже купили его в этом раунде."
L.buy_pending = "У вас уже есть заказ, дождитесь его получения."
L.buy_received = "Вы получили ваше особое снаряжение."

L.drop_no_room = "Здесь нет места, чтобы выбросить оружие!"

L.disg_turned_on = "Маскировка включена!"
L.disg_turned_off = "Маскировка выключена."

-- Equipment item descriptions
L.item_passive = "Предмет с пассивным эффектом"
L.item_active = "Предмет с активным эффектом"
L.item_weapon = "Оружие"

L.item_armor = "Бронежилет"
L.item_armor_desc = [[
Уменьшает урон от пуль, огня и взрывов. Со временем истощается.

Можно купить несколько раз. По достижению определённого значения брони она становится сильнее.]]

L.item_radar = "Радар"
L.item_radar_desc = [[
Позволяет находить живых существ.

Автопоиск начнётся как только как только вы его купите. Настройки доступны во вкладке «Радар» этого меню.]]

L.item_disg = "Маскировка"
L.item_disg_desc = [[
При включении, скрывает информацию о вас. Также вы не будете отображаться как последний человек, которого видел погибший.

Включить/выключить Маскировку можно во вкладке «Маскировка» или нажав Numpad Enter.]]

-- C4
L.c4_disarm_warn = "С4, заложенная вами, была обезврежена."
L.c4_armed = "Вы заложили бомбу."
L.c4_disarmed = "Вы успешно обезвредили бомбу."
L.c4_no_room = "Вы не можете подобрать C4."

L.c4_desc = "Мощная бомба с таймером."

L.c4_arm = "Заложить"
L.c4_arm_timer = "Таймер"
L.c4_arm_seconds = "Секунд до взрыва:"
L.c4_arm_attempts = "При попытке обезвреживания, перерезание {num} из 6 проводов вызовет взрыв."

L.c4_remove_title = "Удаление"
L.c4_remove_pickup = "Подобрать"
L.c4_remove_destroy1 = "Уничтожить"
L.c4_remove_destroy2 = "Подтвердить"

L.c4_disarm = "Обезвредить"
L.c4_disarm_cut = "Нажмите, чтобы перерезать {num}-й провод."

L.c4_disarm_t = "Перережьте провод, чтобы обезвредить бомбу. Для предателей любой провод безопасен. Невиновным это не так просто!"
L.c4_disarm_owned = "Перережьте провод, чтобы обезвредить бомбу. Это ваша бомба, поэтому любой провод безопасен."
L.c4_disarm_other = "Перережьте безопасный провод, чтобы обезвредить бомбу. Она взорвётся, если вы ошибётесь!"

L.c4_status_armed = "ЗАЛОЖЕНА"
L.c4_status_disarmed = "ОБЕЗВРЕ-\nЖЕНА"

-- Visualizer
L.vis_name = "Визуализатор"

L.vis_desc = [[
Устройство, визуализирующее сцену преступления.

Анализирует тело, чтобы показать как жертва была убита, но только если она была застрелена.]]

-- Decoy
L.decoy_name = "Приманка"
L.decoy_broken = "Ваша Приманка уничтожена!"

L.decoy_short_desc = "Эта Приманка создаёт фальшивую метку на радарах других команд."
L.decoy_pickup_wrong_team = "Вы не можете подобрать Приманку, принадлежащую другой команде."

L.decoy_desc = [[
Показывает фальшивую метку на радарах других команд и заставляет Сканеры ДНК показывать местоположение вашей Приманки, если кто-то ищет по вашему ДНК.]]

-- Defuser
L.defuser_name = "Набор сапёра"

L.defuser_desc = [[
Мгновенно обезвреживает С4.

Неограниченное использование. C4 будет легче заметить, если у вас есть этот предмет.]]

-- Flare gun
L.flare_name = "Ракетница"

L.flare_desc = [[
Может быть использована для сжигания тел, чтобы их никогда не нашли. Ограниченное количество патрон.

Горящие тела издают отчётливый звук.]]

-- Health station
L.hstation_name = "Лечебная станция"

L.hstation_broken = "Ваша Лечебная станция уничтожена!"

L.hstation_desc = [[
Позволяет игрокам восстанавливать здоровье.

Медленная перезарядка. Любой может её использовать и она может быть уничтожена. Также вы можете собрать с неё образцы ДНК людей, использовавших её.]]

-- Knife
L.knife_name = "Нож"
L.knife_thrown = "Брошенный нож"

L.knife_desc = [[
Мгновенно и бесшумно убивает раненные цели, но может быть использован лишь один раз.

Может быть брошен клавишей дополнительной атаки.]]

-- Poltergeist
L.polter_desc = [[
Устанавливает ускорители на предметы, а затем яростно толкает их по сторонам.

Энергетические взрывы наносят урон всем поблизости.]]

-- Radio
L.radio_broken = "Ваше Радио уничтожено!"

L.radio_desc = [[
Воспроизводит звуки для отвлечения или обмана.

Поместите его где-нибудь, а затем выберите желаемый звук во вкладке «Радио» этого меню.]]

-- Silenced pistol
L.sipistol_name = "Пистолет с глушителем"

L.sipistol_desc = [[
Тихий пистолет, использующий обычные пистолетные патроны.

Жертвы не будут кричать после смерти.]]

-- Newton launcher
L.newton_name = "Пушка Ньютона"

L.newton_desc = [[
Толкайте людей с безопасного расстояния.

Бесконечные патроны, но медленная перезарядка.]]

-- Binoculars
L.binoc_name = "Бинокль"

L.binoc_desc = [[
Посмотрите на тело через Бинокль, чтобы опознать и осмотреть его с дальнего расстояния.

Неограниченное использование, но осмотр тела занимает некоторое время.]]

-- UMP
L.ump_desc = [[
Экспериментальный пистолет-пулемёт, дезориентирующий цель.

Использует обычные патроны для ПП.]]

-- DNA scanner
L.dna_name = "Сканер ДНК"
L.dna_notfound = "Образцов ДНК не обнаружено."
L.dna_limit = "Не хватает места. Избавьтесь от старых образцов, чтобы добавить новые."
L.dna_decayed = "Образец ДНК убийцы разложился."
L.dna_killer = "Вы собрали образец ДНК убийцы с этого тела!"
L.dna_duplicate = "Совпадение! У вас уже есть этот образец ДНК в сканере."
L.dna_no_killer = "Образец ДНК не может быть собран (убийца покинул сервер?)."
L.dna_armed = "Бомба все ещё работает! Сначала обезвредьте её!"
--L.dna_object = "Collected a sample of the last owner from the object."
L.dna_gone = "ДНК не обнаружено в этой области."

L.dna_desc = [[
Соберите образцы ДНК с предметов и используйте их, чтобы найти владельцев.

Используйте Сканер на свежих телах, чтобы собрать образец ДНК убийцы и найти его.]]

-- Magneto stick
L.magnet_name = "Магнитопалка"

-- Grenades and misc
L.grenade_smoke = "Дымовая граната"
L.grenade_fire = "Зажигательная граната"

L.unarmed_name = "Ничего"
L.crowbar_name = "Монтировка"
L.pistol_name = "Пистолет"
L.rifle_name = "Винтовка"
L.shotgun_name = "Дробовик"

-- Teleporter
L.tele_name = "Телепорт"
L.tele_failed = "Не удалось телепортироваться."
L.tele_marked = "Место телепортации отмечено."

L.tele_no_ground = "Телепортация возможна только на твёрдой поверхности!"
L.tele_no_crouch = "Телепортация возможна только в положении стоя!"
L.tele_no_mark = "Место телепортации не отмечено! Отметьте его перед телепортацией."

L.tele_no_mark_ground = "Отметить место телепортации можно только на твёрдой поверхности!"
L.tele_no_mark_crouch = "Отметить место телепортации можно только в положении стоя!"

L.tele_help_pri = "телепортироваться к отмеченному месту"
L.tele_help_sec = "отметить текущее место как место телепортации"

L.tele_desc = [[
Телепортирует в ранее отмеченное место.

Телепортация издаёт звук, а количество использований ограничено.]]

-- Ammo names, shown when picked up
L.ammo_pistol = "9 мм патроны"

L.ammo_smg1 = "Патроны для ПП"
L.ammo_buckshot = "Патроны для дробовика"
L.ammo_357 = "Патроны для винтовки"
L.ammo_alyxgun = "Патроны для Deagle"
L.ammo_ar2altfire = "Патроны для Ракетницы"
L.ammo_gravity = "Патроны для Полтергейста"

-- Round status
L.round_wait = "Ожидание"
L.round_prep = "Подготовка"
L.round_active = "В процессе"
L.round_post = "Конец"

-- Health, ammo and time area
L.overtime = "ДОП. ВРЕМЯ"
L.hastemode = "РЕЖИМ СПЕШКИ"

-- TargetID health status
L.hp_healthy = "Здоров"
L.hp_hurt = "Слегка ранен"
L.hp_wounded = "Ранен"
L.hp_badwnd = "Тяжело ранен"
L.hp_death = "При смерти"

-- TargetID Karma status
L.karma_max = "Уважаемый"
L.karma_high = "Малоуважаемый"
L.karma_med = "Легкомысленный"
L.karma_low = "Опасный"
L.karma_min = "Безответственный"

-- TargetID misc
L.corpse = "Тело"
--L.corpse_hint = "Press [{usekey}] to search and confirm. [{walkkey} + {usekey}] to search covertly."

L.target_disg = "(под маскировкой)"
L.target_unid = "Неопознанное тело"
L.target_unknown = "Террорист"

-- HUD buttons with hand icons that only some roles can see and use
L.tbut_single = "Одноразовое использование."
L.tbut_reuse = "Многоразовое использование."
L.tbut_retime = "Можно использовать повторно через {num} сек."
L.tbut_help = "Нажмите [{usekey}], чтобы активировать."

-- Spectator muting of living/dead
L.mute_living = "Заглушены: живые"
L.mute_specs = "Заглушены: мёртвые"
L.mute_all = "Заглушены: все"
L.mute_off = "Никто не заглушён"

-- Spectators and prop possession
L.punch_title = "ТОЛКОМЕТР"
L.punch_bonus = "Ваш плохой счёт понизил предел толкометра на {num}."
L.punch_malus = "Ваш хороший счёт повысил предел толкометра на {num}!"

-- Info popups shown when the round starts
L.info_popup_innocent = [[
Вы невиновный террорист! Но вокруг есть предатели...
Кому вы можете доверять, а кого стоит опасаться?

Оглядывайтесь по сторонам и работайте вместе со своими товарищами, чтобы остаться в живых!]]

L.info_popup_detective = [[
Вы детектив! Штаб выдал вам особое снаряжение, чтобы найти предателей.
Используйте его, чтобы помочь невиновным выжить, но будьте осторожны,
ведь предатели будут стараться убить вас первым!

Нажмите {menukey}, чтобы купить особое снаряжение!]]

L.info_popup_traitor_alone = [[
Вы предатель! В этом раунде у вас нет товарищей.

Убейте всех, чтобы победить!

Нажмите {menukey}, чтобы купить особое снаряжение!]]

L.info_popup_traitor = [[
Вы предатель! Работайте со своими товарищами, чтобы убить всех остальных.
Но будьте осторожны, иначе ваше предательство будет раскрыто...

Ваши товарищи:
{traitorlist}

Нажмите {menukey}, чтобы купить особое снаряжение!]]

-- Various other text
L.name_kick = "Игрок был автоматически кикнут за смену никнейма во время раунда."

L.idle_popup = [[
Вы бездействовали в течение {num} сек., в результате чего были переведены в режим наблюдения. Пока вы в этом режиме, вы не возродитесь, когда начнётся раунд.

Вы можете выключить этот режим нажав {helpkey} и убрав галочку во вкладке настроек. Также вы можете выключить его прямо сейчас.]]

L.idle_popup_close = "Закрыть"
L.idle_popup_off = "Выключить режим наблюдения"

L.idle_warning = "Внимание: вы будете переведены в режим наблюдения из-за длительного бездействия, если не проявите свою активность!"

L.spec_mode_warning = "Вы в режиме наблюдения и не возродитесь, когда начнётся раунд. Чтобы выключить этот режим, нажмите F1, перейдите во вкладку «Игра» и уберите галочку с этого режима."

-- Tips panel
L.tips_panel_title = "Советы"
L.tips_panel_tip = "Совет:"

-- Tip texts
L.tip1 = "Зажав {walkkey} и нажав {usekey}, можно скрытно осмотреть тело, не подтверждая смерть игрока."

L.tip2 = "Закладка С4 на большее количество времени увеличит количество проводов, которые вызовут взрыв, а также сделает пиканье более тихим и редким."

L.tip3 = "Детективы могут осмотреть тело, чтобы узнать кто отразился в глазах жертвы. Это будет последний человек, которого видела жертва, но это не значит, что он убийца, так как жертва могла быть убита со спины."

L.tip4 = "Никто не будет знать, что вы умерли, пока ваше тело не найдут и не опознают"

L.tip5 = "Когда предатель убивает детектива, он сразу получает кредитную награду."

L.tip6 = "Когда умирает предатель, все детективы получают кредитную награду."

L.tip7 = "Когда предатели достигают значительных успехов в убийстве невиновных, они получают кредит в качестве награды."

L.tip8 = "Предатели и детективы могут получить неиспользованные кредиты с тел других предателей и детективов."

L.tip9 = "Полтергейст может превратить любой физический объект в смертоносный снаряд. Каждый толчок сопровождается энергетическим взрывом, наносящим урон всем поблизости."

--L.tip10 = "As a shopping role, keep in mind you are rewarded extra equipment credits if you and your comrades perform well. Make sure you remember to spend them!"

L.tip11 = "Сканер ДНК может быть использован для сбора образцов ДНК с оружия или предметов, а затем для нахождения местоположения владельца образца. Полезно, когда вы можете собрать образец с тела или обезвреженной бомбы!"

L.tip12 = "Когда вы близко к тому, кого убиваете, часть вашей ДНК остаётся на теле. Эта ДНК может быть использована с помощью Сканера ДНК, чтобы найти ваше местоположение. Лучше спрятать тело человека после того, как вы его зарезали!"

L.tip13 = "Чем дальше вы от того, кого убьёте, тем быстрее разложиться образец вашего ДНК на его теле."

--L.tip14 = "Are you going sniping? Consider buying the Disguiser. If you miss a shot, run away to a safe spot, disable the Disguiser, and no one will know it was you who was shooting at them."

--L.tip15 = "If you have a Teleporter, it can help you escape when chased, and allows you to quickly travel across a big map. Make sure you always have a safe position marked."

L.tip16 = "Все невиновные сгруппированы и их трудно разъединить? Попробуйте отвлечь некоторых из них звуками перестрелки или пиканьем С4 при помощи Радио."

--L.tip17 = "Using the Radio, you can play sounds by looking at its placement marker after the radio has been placed. Queue up multiple sounds by clicking multiple buttons in the order you want them."

L.tip18 = "Будучи детективом, если у вас есть кредиты, вы можете отдать доверенному невиновному Набор сапёра. Так, вы сможете заняться серьёзной следственной работой, а он займётся обезвреживанием бомбы."

L.tip19 = "Бинокль позволяет осматривать и опознавать тела с дальнего расстояния. Плохая новость для предателей, если они надеялись использовать тело как приманку. Конечно, во время использования Бинокля вы безоружны и отвлеченны."

L.tip20 = "Лечебная станция позволяет раненым игрокам восстановить здоровье. Конечно, этими игроками могут быть и предатели."

L.tip21 = "Лечебная станция собирает образцы ДНК всех, кто ей пользовался. Детективы могут использовать образцы с помощью Сканера ДНК, чтобы найти тех, кто ей пользовался."

L.tip22 = "В отличие от оружия и С4, Радио не содержит образец ДНК поставившего его человека. Не волнуйтесь о возможном раскрытии при нахождении Радио детективами."

--L.tip23 = "Press {helpkey} to view a short tutorial or modify some TTT-specific settings."

L.tip24 = "Когда детектив осматривает тело, результаты осмотра доступны всем игрокам через таблицу счёта, нажав на имя мёртвого человека."

L.tip25 = "В таблице счёта значок лупы возле чьего-либо имени означает, что у вас есть результаты осмотра тела этого человека. Если значок яркий, результаты получены от детектива и могут содержать дополнительную информацию."

--L.tip26 = "Corpses with a magnifying glass below the nickname have been searched by a Detective and their results are available to all players via the scoreboard."

L.tip27 = "Наблюдатели могут нажать {mutekey}, чтобы заглушить других наблюдателей, живых игроков или всех."

--L.tip28 = "You can switch to a different language at any time in the Settings menu by pressing {helpkey}."

L.tip29 = "Использовать быстрые сообщения можно нажатием {zoomkey}."

L.tip30 = "Дополнительная атака монтировки толкает игроков."

L.tip31 = "Стрельба при прицеливании слегка увеличивает точность и уменьшает отдачу, в отличие от стрельбы в присядку."

L.tip32 = "Дымовые гранаты эффективны в помещениях, особенно для создания путаницы в переполненных комнатах."

L.tip33 = "Будучи предателем, помните, что вы можете прятать тела от назойливых глаз невиновных и их детективов."

L.tip34 = "В таблице счёта вы можете нажать на имя живого игрока и присвоить ему такие теги, как «подозреваемый» или «друг». Этот тег отобразится под вашим прицелом, если вы наведётесь на игрока."

L.tip35 = "Многое размещаемое снаряжение, такое как С4 или Радио, может быть прикреплено на стены клавишей дополнительной атаки."

L.tip36 = "С4, взорвавшаяся при неудачной попытке обезвреживания, имеет меньший радиус взрыва, чем С4, взорвавшаяся по истечению таймера."

L.tip37 = "Если над таймером написано «Режим спешки», раунд сначала будет длиться лишь несколько минут, но с каждой смертью время увеличивается. Этот режим оказывает давление на предателей, что заставляет их действовать."

-- Round report
L.report_title = "Результаты раунда"

-- Tabs
L.report_tab_hilite = "Основные моменты"
L.report_tab_hilite_tip = "Основные моменты раунда."
L.report_tab_events = "События"
L.report_tab_events_tip = "Журнал событий, произошедших в этом раунде."
L.report_tab_scores = "Счёт"
L.report_tab_scores_tip = "Очки, набранные каждым игроком в этом раунде."

-- Event log saving
L.report_save = "Сохранить в .txt"
L.report_save_tip = "Сохраняет журнал событий в текстовый файл."
L.report_save_error = "Нет данных журнала событий для сохранения."
L.report_save_result = "Журнал событий сохранён в:"

-- Columns
L.col_time = "Время"
L.col_event = "Событие"
L.col_player = "Игрок"
L.col_roles = "Роль (-и)"
L.col_teams = "Команда(-ы)"
L.col_kills1 = "Убито"
L.col_kills2 = "Убито товарищей"
L.col_points = "Очков"
L.col_team = "Командный бонус"
L.col_total = "Всего"

-- Awards/highlights
L.aw_sui1_title = "Лидер культа самоубийц"
L.aw_sui1_text = "показал другим самоубийцам как это сделать, совершив самоубийство первым."

L.aw_sui2_title = "Одинокий и подавленный"
L.aw_sui2_text = "был единственным, кто совершил самоубийство."

L.aw_exp1_title = "Грант на исследования в области взрывчатки"
L.aw_exp1_text = "был признан за исследования по взрывчаткам. {num} тестовых субъекта помогли ему."

L.aw_exp2_title = "Полевое исследование"
L.aw_exp2_text = "испытал своё сопротивление к взрывам. Его оказалось недостаточно."

L.aw_fst1_title = "Первая кровь"
L.aw_fst1_text = "совершил первое убийство невиновного от рук предателя."

L.aw_fst2_title = "Первое чертовски тупое убийство"
L.aw_fst2_text = "совершил первое убийство убив другого предателя. Хорошая работа!"

L.aw_fst3_title = "Первая оплошность"
L.aw_fst3_text = "был первым, кто убил человека. Очень плохо, ведь им был невиновный."

L.aw_fst4_title = "Первый взрыв"
L.aw_fst4_text = "совершил первый взрыв в пользу невиновных террористов, взорвав предателя."

L.aw_all1_title = "Самый смертоносный среди равных"
L.aw_all1_text = "был ответственен за каждое убийство, совершенное невинными."

L.aw_all2_title = "Одинокий волк"
L.aw_all2_text = "был ответственен за каждое убийство, совершенное предателями."

L.aw_nkt1_title = "Один готов, босс!"
L.aw_nkt1_text = "сумел убить одного невиновного. Мило!"

L.aw_nkt2_title = "Пуля для двоих"
L.aw_nkt2_text = "показал, что первый выстрел был неудачным, убив другого."

L.aw_nkt3_title = "Серийный предатель"
L.aw_nkt3_text = "оборвал жизни трёх невиновных террористов сегодня."

L.aw_nkt4_title = "Волк среди более овцеподобных волков"
L.aw_nkt4_text = "ест невиновных террористов на ужин. Ужин из {num} тел."

L.aw_nkt5_title = "Контртеррористическая операция"
L.aw_nkt5_text = "получает деньги за убийства и теперь может купить ещё одну роскошную яхту."

L.aw_nki1_title = "Предай это"
L.aw_nki1_text = "нашёл предателя. Застрелил предателя. Всё просто."

L.aw_nki2_title = "Принят в отряд правосудия"
L.aw_nki2_text = "сопроводил двух предателей в загробный мир."

L.aw_nki3_title = "Мечтают ли предатели о предательских овцах?"
L.aw_nki3_text = "упокоил трёх предателей."

L.aw_nki4_title = "Сотрудник внутренних дел"
L.aw_nki4_text = "получает деньги за убийства и теперь может купить бассейн."

L.aw_fal1_title = "Нет, Мистер Бонд, я ожидаю, что вы упадёте"
L.aw_fal1_text = "толкнул кого-то с большой высоты."

L.aw_fal2_title = "Приземлившийся"
L.aw_fal2_text = "позволил своему телу достигнуть земли после падения с большой высоты."

L.aw_fal3_title = "Человеческий метеорит"
L.aw_fal3_text = "раздавил кого-то, упав с большой высоты."

L.aw_hed1_title = "Эффективность"
L.aw_hed1_text = "получает наслаждение от выстрелов в голову, поэтому сделал {num} выстрела."

L.aw_hed2_title = "Неврология"
L.aw_hed2_text = "извлёк мозги из {num} голов для тщательного изучения."

L.aw_hed3_title = "Видеоигры заставили меня сделать это"
L.aw_hed3_text = "применил знания, полученные в симуляторе маньяка, и выстрелил {num} врагам в голову."

L.aw_cbr1_title = "Тук-тук-тук"
L.aw_cbr1_text = "имеет средний размах с монтировкой, как выяснили {num} жертвы."

L.aw_cbr2_title = "Фримен"
L.aw_cbr2_text = "запачкал свою монтировку мозгами не менее {num} человек."

L.aw_pst1_title = "Настойчивый маленький паршивец"
L.aw_pst1_text = "совершил {num} убийства с помощью пистолета, а затем пошёл обнимать кого-то до смерти."

L.aw_pst2_title = "Резня малого калибра"
L.aw_pst2_text = "убил {num} человек с помощью пистолета. Наверно, установив в дуло крошечный дробовик."

L.aw_sgn1_title = "Лёгкий режим"
L.aw_sgn1_text = "применяет дробь там, где болит, убив {num} цели."

L.aw_sgn2_title = "Тысяча дробинок"
L.aw_sgn2_text = "не очень любил свои дробины, поэтому раздал их всем. {num} получателям не удалось выжить."

L.aw_rfl1_title = "Целься и стреляй"
L.aw_rfl1_text = "показал, что винтовка и твёрдая рука — всё что нужно для {num} убийств."

L.aw_rfl2_title = "Я вижу твою голову отсюда"
L.aw_rfl2_text = "знает свою винтовку. Теперь {num} других людей знают её тоже."

L.aw_dgl1_title = "Это как крошечная винтовка"
L.aw_dgl1_text = "научился пользоваться Desert Eagle и убил {num} человек."

L.aw_dgl2_title = "Мастер Deagle"
L.aw_dgl2_text = "пристрелил {num} человек с помощью Desert Eagle."

L.aw_mac1_title = "Молись и убивай"
L.aw_mac1_text = "убил {num} человек с помощью MAC10, но не скажет, сколько патронов понадобилось."

L.aw_mac2_title = "Мак и сыр"
L.aw_mac2_text = "интересно, сколько людей бы погибло от его рук с двумя MAC10? {num} то число?"

L.aw_sip1_title = "Потише"
L.aw_sip1_text = "убил {num} людей с помощью Пистолета с глушителем."

L.aw_sip2_title = "Бесшумный ассасин"
L.aw_sip2_text = "убил {num} людей, не услышавших собственной смерти."

L.aw_knf1_title = "Нож тебя знает"
L.aw_knf1_text = "воткнул кому-то нож в лицо через интернет."

L.aw_knf2_title = "Откуда ты это взял?"
L.aw_knf2_text = "не был предателем, но всё равно зарезал кого-то ножом."

L.aw_knf3_title = "Столь ножевой человек"
L.aw_knf3_text = "нашёл {num} ножа, лежащих вокруг, и воспользовался ими."

L.aw_knf4_title = "Самый ножевой человек в мире"
L.aw_knf4_text = "убил {num} человек ножом. Не спрашивайте как."

L.aw_flg1_title = "Во спасение"
L.aw_flg1_text = "использовал сигнальные ракеты, чтобы позвать на помощь, но сжёг {num} людей."

L.aw_flg2_title = "Сигнальная ракета обозначает огонь"
L.aw_flg2_text = "рассказал {num} людям об опасности ношения легковоспламеняющейся одежды."

L.aw_hug1_title = "Большой разброс"
--L.aw_hug1_text = "was in tune with their H.U.G.E, somehow managing to make their bullets hit {num} people."

L.aw_hug2_title = "Терпеливая пара"
L.aw_hug2_text = "продолжал стрелять из H.U.G.E. и обнаружил, что терпение вознаградило его {num} убийствами."

L.aw_msx1_title = "Пыщ-пыщ-пыщ"
L.aw_msx1_text = "убил {num} человек с помощью M16"

L.aw_msx2_title = "Безумие средней дальности"
L.aw_msx2_text = "знает, как убивать с помощью M16, и убивает {num} человек."

L.aw_tkl1_title = "Ой"
L.aw_tkl1_text = "нажал на курок прямо тогда, когда целился в товарища."

L.aw_tkl2_title = "Ой-ой"
L.aw_tkl2_text = "дважды думал, что он предатель, но был неправ в обоих случаях."

L.aw_tkl3_title = "Осознающий карму"
L.aw_tkl3_text = "не смог остановиться после убийства двоих товарищей. Три - его счастливое число."

L.aw_tkl4_title = "Товарищеубийца"
L.aw_tkl4_text = "убил всю свою команду. О БОЖЕ МОЙ, БАН, БАН, БАН."

L.aw_tkl5_title = "Ролевой игрок"
L.aw_tkl5_text = "отыгрывал психа, честно. Вот почему он убил большую часть своей команды."

L.aw_tkl6_title = "Идиот"
L.aw_tkl6_text = "не смог понять, на чьей он стороне, и поэтому убил половину своих товарищей."

L.aw_tkl7_title = "Деревенщина"
L.aw_tkl7_text = "очень хорошо защитил свою территорию, убив более четверти своих товарищей."

L.aw_brn1_title = "По бабушкиному рецепту"
L.aw_brn1_text = "зажарил несколько человек до хрустящей корочки."

L.aw_brn2_title = "Пиромания"
L.aw_brn2_text = "услышал громкое кудахтанье после сожжения одной из его многочисленных жертв."

L.aw_brn3_title = "Пиррово сожжение"
L.aw_brn3_text = "сжёг их всех, но у него закончились зажигательные гранаты. Как он с этим справиться?!"

L.aw_fnd1_title = "Коронер"
L.aw_fnd1_text = "нашёл тела {num} людей, валяющихся вокруг."

L.aw_fnd2_title = "Должен найти их всех"
L.aw_fnd2_text = "нашёл {num} тел для своей коллекции."

L.aw_fnd3_title = "Запах смерти"
L.aw_fnd3_text = "продолжает спотыкаться на случайные тела, {num} раз за этот раунд."

L.aw_crd1_title = "Переработчик"
L.aw_crd1_text = "собрал {num} неиспользованных кредита(ов) с тел."

L.aw_tod1_title = "Пиррова победа"
L.aw_tod1_text = "умер всего лишь за несколько секунд до победы своей команды."

L.aw_tod2_title = "Я ненавижу эту игру"
L.aw_tod2_text = "умер сразу после начала раунда."

-- New and modified pieces of text are placed below this point, marked with the
-- version in which they were added, to make updating translations easier.

-- v24
L.drop_no_ammo = "Недостаточно патронов в обойме для их выброса в виде коробки с патронами."

-- 2015-05-25
L.hat_retrieve = "Вы подобрали шляпу детектива."

-- 2017-09-03
L.sb_sortby = "Сортировка:"

-- 2018-07-24
L.equip_tooltip_main = "Меню снаряжения"
L.equip_tooltip_radar = "Управление радаром"
L.equip_tooltip_disguise = "Управление Маскировкой"
L.equip_tooltip_radio = "Управление Радио"
L.equip_tooltip_xfer = "Передача кредитов"
L.equip_tooltip_reroll = "Перемешка снаряжения"

L.confgrenade_name = "Отталкивающая граната"
L.polter_name = "Полтергейст"
L.stungun_name = "Прототип UMP"

L.knife_instant = "МГНОВЕННОЕ УБИЙСТВО"

L.binoc_zoom_level = "Уровень приближения"
L.binoc_body = "ОБНАРУЖЕНО ТЕЛО"

L.idle_popup_title = "Бездействие"

-- 2019-01-31
L.create_own_shop = "Создать собственный магазин"
L.shop_link = "Связать с"
L.shop_disabled = "Выключить магазин"
L.shop_default = "Использовать стандартный магазин"

-- 2019-05-05
L.reroll_name = "Перемешка"
L.reroll_menutitle = "Перемешка снаряжения"
L.reroll_no_credits = "Необходимо кредитов для перемешки снаряжения: {amount}."
L.reroll_button = "Перемешать"
L.reroll_help = "Потратьте несколько кредитов ({amount}) для получения нового случайного набора снаряжения в магазине!"

-- 2019-05-06
L.equip_not_alive = "Вы можете просмотреть все доступные предметы, выбрав роль справа. Не забудьте отметить избранные!"

-- 2019-06-27
L.shop_editor_title = "Редактор магазина"
L.shop_edit_items_weapong = "Изменить предметы/оружия"
L.shop_edit = "Изменить магазины"
L.shop_settings = "Настройки"
L.shop_select_role = "Выбор роли"
L.shop_edit_items = "Изменение предметов"
L.shop_edit_shop = "Изменение магазина"
L.shop_create_shop = "Создать собственный магазин"
L.shop_selected = "Выбран {role}"
L.shop_settings_desc = "Измените эти значения для настройки переменных случайного магазина. Не забудьте сохранить изменения!"

L.bindings_new = "Назначена новая клавиша для {name}: {key}"

L.hud_default_failed = "Не удалось назначить {hudname} как интерфейс по умолчанию. У вас нет разрешения на это действие или интерфейс не существует."
L.hud_forced_failed = "Не удалось назначить принудительный интерфейс {hudname}. У вас нет разрешения на это действие или интерфейс не существует."
L.hud_restricted_failed = "Не удалось запретить интерфейс {hudname}. У вас нет разрешения на это действие."

L.shop_role_select = "Выберите роль"
L.shop_role_selected = "Выбран магазин роли {role}!"
L.shop_search = "Поиск"

-- 2019-10-19
L.drop_ammo_prevented = "Что-то не даёт вам выбросить боеприпасы."

-- 2019-10-28
L.target_c4 = "[{usekey}]: открыть меню C4."
L.target_c4_armed = "[{usekey}]: обезвредить C4."
L.target_c4_armed_defuser = "[{primaryfire}]: использовать Набор сапёра."
L.target_c4_not_disarmable = "Нельзя обезвредить C4 живого напарника."
L.c4_short_desc = "Кое-что крайне взрывоопасное."

L.target_pickup = "[{usekey}]: подобрать."
L.target_slot_info = "Слот: {slot}"
L.target_pickup_weapon = "[{usekey}]: подобрать оружие."
L.target_switch_weapon = "[{usekey}]: заменить текущее оружие на это."
L.target_pickup_weapon_hidden = " [{walkkey} + {usekey}]: подобрать незаметно."
L.target_switch_weapon_hidden = " [{walkkey} + {usekey}]: заменить незаметно."
L.target_switch_weapon_nospace = "Нет свободного слота для этого оружия."
L.target_switch_drop_weapon_info = "Из слота {slot} будет выброшен (-а) {name}."
L.target_switch_drop_weapon_info_noslot = "В слоте {slot} нет выбрасываемого оружия."

--L.corpse_searched_by_detective = "This corpse was searched by a public policing role"
L.corpse_too_far_away = "Тело слишком далеко."

L.radio_short_desc = "Звуки выстрелов для меня словно музыка"

L.hstation_subtitle = "[{usekey}]: восстановить здоровье."
L.hstation_charge = "Осталось заряда: {charge}."
L.hstation_empty = "В Лечебной станции кончился заряд здоровья."
L.hstation_maxhealth = "Вы полностью здоровы."
L.hstation_short_desc = "Постепенно восстанавливает заряд со временем."

-- 2019-11-03
L.vis_short_desc = "Визуализирует сцену преступления, если жертва умерла от огнестрельного ранения."
L.corpse_binoculars = "[{key}]: осмотреть тело через Бинокль."
L.binoc_progress = "Прогресс осмотра: {progress}%"

L.pickup_no_room = "Нет места для ношения предмета этого типа."
L.pickup_fail = "Вы не можете подобрать это оружие."
L.pickup_pending = "Вы уже подобрали оружие. Дождитесь его получения."

-- 2020-01-07
L.tbut_help_admin = "Изменение настроек кнопки предателей"
L.tbut_role_toggle = "[{walkkey} + {usekey}] Включить или выключить эту кнопку для роли {role}."
L.tbut_role_config = "Роль: {current}"
L.tbut_team_toggle = "[SHIFT + {walkkey} + {usekey}] Включить или выключить эту кнопку для команды {team}."
L.tbut_team_config = "Команда: {current}"
L.tbut_current_config = "Текущие настройки:"
L.tbut_intended_config = "Настройки, задуманные создателем карты:"
L.tbut_admin_mode_only = "Вы видите эту кнопку, поскольку являетесь администратором и '{cv}' выставлено на «1»."
L.tbut_allow = "Разрешить"
L.tbut_prohib = "Запретить"
L.tbut_default = "По умолчанию"

-- 2020-02-09
L.name_door = "Дверь"
L.door_open = "Нажмите [{usekey}], чтобы открыть дверь."
L.door_close = "Нажмите [{usekey}], чтобы закрыть дверь."
L.door_locked = "Эта дверь заперта."

-- 2020-02-11
L.automoved_to_spec = "(АВТОСООБЩЕНИЕ) Становится наблюдателем за длительное бездействие."
L.mute_team = "Команда «{team}» заглушена."

-- 2020-02-16
L.door_auto_closes = "Эта дверь закрывается автоматически."
L.door_open_touch = "Подойдите к двери, чтобы открыть её."
L.door_open_touch_and_use = "Подойдите к двери или нажмите [{usekey}], чтобы открыть её."

-- 2020-03-09
L.help_title = "Руководство и настройки"

L.menu_changelog_title = "Список изменений"
L.menu_guide_title = "Руководство по TTT2"
L.menu_bindings_title = "Клавиши"
L.menu_language_title = "Язык"
L.menu_appearance_title = "Внешний вид"
L.menu_gameplay_title = "Игра"
L.menu_addons_title = "Дополнения"
L.menu_legacy_title = "Старые дополнения"
L.menu_administration_title = "Администрация"
L.menu_equipment_title = "Изменить снаряжение"
L.menu_shops_title = "Изменить магазины"

L.menu_changelog_description = "Список изменений и исправлений в недавних версиях."
L.menu_guide_description = "Поможет вам освоиться в TTT2 и объяснит некоторые вещи об игре, ролях и прочем."
L.menu_bindings_description = "Назначьте клавиши на различные функции TTT2 и его дополнений по своему вкусу."
L.menu_language_description = "Выберите язык режима игры."
L.menu_appearance_description = "Настройки внешний вида и производительности интерфейса."
--L.menu_gameplay_description = "Tweak voice and sound volume, accessibility settings, and gameplay settings."
L.menu_addons_description = "Настройте локальные дополнения по своему вкусу."
L.menu_legacy_description = "Панель с конвертированными вкладками из оригинального TTT, которые должны быть перенесены на новую систему."
L.menu_administration_description = "Общие настройки интерфейсов, магазинов и прочего."
L.menu_equipment_description = "Настройки кредитов, ограничений, доступности и прочего."
L.menu_shops_description = "Добавление или удаление магазинов для ролей и настройка снаряжения в них."

L.submenu_guide_gameplay_title = "Игровой процесс"
L.submenu_guide_roles_title = "Роли"
L.submenu_guide_equipment_title = "Снаряжение"

L.submenu_bindings_bindings_title = "Клавиши"

L.submenu_language_language_title = "Язык"

L.submenu_appearance_general_title = "Общее"
L.submenu_appearance_hudswitcher_title = "Смена интерфейса"
L.submenu_appearance_vskin_title = "Скин интерфейса"
L.submenu_appearance_targetid_title = "Информация о цели"
L.submenu_appearance_shop_title = "Настройки магазина"
L.submenu_appearance_crosshair_title = "Прицел"
L.submenu_appearance_dmgindicator_title = "Индикатор урона"
L.submenu_appearance_performance_title = "Производительность"
L.submenu_appearance_interface_title = "Интерфейс"

L.submenu_gameplay_general_title = "Общее"

L.submenu_administration_hud_title = "Настройки интерфейса"
L.submenu_administration_randomshop_title = "Случайный магазин"

L.help_color_desc = "Если эта настройка включена, вы можете выбрать глобальный цвет, который будет использоваться для прицела и контура информации о цели."
L.help_scale_factor = "Этот множитель размера влияет на все элементы пользовательского интерфейса (интерфейс, индикаторы и информацию о цели). Он автоматически обновляется при изменении разрешения экрана. Изменение этого множителя сбросит настройки интерфейса!"
L.help_hud_game_reload = "Интерфейс сейчас недоступен. Переподключитесь к серверу или перезапустите игру."
L.help_hud_special_settings = "Здесь перечислены определённые настройки этого интерфейса."
L.help_vskin_info = "Скин интерфейса — скин, применяемый ко всем элементам меню, таким как это. Они легко создаются с помощью простого Lua-скрипта и могут менять цвета, а также некоторые параметры размеров."
L.help_targetid_info = "Информация о цели — информация, отображаемая при наведении прицела на энтити. Её цвет можно настроить во вкладке «Общее»."
L.help_hud_default_desc = "Устанавливает интерфейс по умолчанию для всех игроков. Игроки, что ещё не выбрали интерфейс, будут иметь этот интерфейс по умолчанию. Изменение настройки не сменит интерфейс тем, кто уже выбрал его себе."
L.help_hud_forced_desc = "Принудительно назначает интерфейс для всех игроков. Отключает выбор интерфейса для всех."
L.help_hud_enabled_desc = "Включите или выключите интерфейсы, чтобы ограничить их выбор."
L.help_damage_indicator_desc = "Индикатор урона — оверлей, показываемый при получении урона игроком. Чтобы добавить новую тему, поместите файл PNG в папку «materials/vgui/ttt/damageindicator/themes/»."
L.help_shop_key_desc = "Открывать магазин нажатием клавиши магазина вместо результатов раунда в его конце/во время подготовки?"

L.label_menu_menu = "МЕНЮ"
L.label_menu_admin_spacer = "Администраторская зона (не видна обычным пользователям)"
L.label_language_set = "Выберите язык"
L.label_global_color_enable = "Включить глобальный цвет"
L.label_global_color = "Глобальный цвет"
L.label_global_scale_factor = "Множитель глобального размера"
L.label_hud_select = "Выберите интерфейс"
L.label_vskin_select = "Выберите скин интерфейса"
L.label_blur_enable = "Включить фоновое размытие скина интерфейса."
L.label_color_enable = "Включить фоновый цвет скина интерфейса."
L.label_minimal_targetid = "Минималистичная информация о цели под прицелом (без текста о карме, подсказок и т.д.)."
L.label_shop_always_show = "Всегда показывать магазин."
L.label_shop_double_click_buy = "Включить покупку предметов в магазине двойным нажатием."
L.label_shop_num_col = "Количество столбцов"
L.label_shop_num_row = "Количество строк"
L.label_shop_item_size = "Размер иконок"
L.label_shop_show_slot = "Отображать метку слота"
L.label_shop_show_custom = "Отображать метку предмета сервера"
L.label_shop_show_fav = "Отображать метку избранного предмета"
L.label_crosshair_enable = "Включить прицел."
L.label_crosshair_opacity = "Непрозрачность прицела"
L.label_crosshair_ironsight_opacity = "Непрозрачность прицела при прицеливании"
L.label_crosshair_size = "Размер прицела"
L.label_crosshair_thickness = "Толщина прицела"
L.label_crosshair_thickness_outline = "Толщина обводки прицела"
L.label_crosshair_scale_enable = "Включить разные размеры прицела для разного оружия."
L.label_crosshair_ironsight_low_enabled = "Опускать оружие при прицеливании."
L.label_damage_indicator_enable = "Включить индикатор урона."
L.label_damage_indicator_mode = "Выберите тему индикатора урона"
L.label_damage_indicator_duration = "Время скрытия после получения урона (в секундах)"
L.label_damage_indicator_maxdamage = "Требуемый урон для максимальной непрозрачности"
L.label_damage_indicator_maxalpha = "Максимальная непрозрачность"
L.label_performance_halo_enable = "Отображать контуры вокруг некоторых энтити при наведении прицела."
L.label_performance_spec_outline_enable = "Включить контуры контролируемых предметов."
L.label_performance_ohicon_enable = "Включить иконки ролей над головами игроков."
L.label_interface_popup = "Длительность всплывающего окна в начале раунда"
L.label_interface_fastsw_menu = "Включить меню переключения оружия с быстрой сменой оружия."
L.label_inferface_wswitch_hide_enable = "Включить автозакрытие меню переключения оружия."
L.label_inferface_scues_enable = "Проигрывать звуки начала и конца раунда."
L.label_gameplay_specmode = "Режим наблюдения (всегда быть наблюдателем)."
L.label_gameplay_fastsw = "Быстрая смена оружия."
L.label_gameplay_hold_aim = "Включить прицеливание при удерживании."
L.label_gameplay_mute = "Заглушать живых игроков после смерти."
L.label_hud_default = "Интерфейс по умолчанию"
L.label_hud_force = "Принудительно назначаемый интерфейс"

L.label_bind_voice = "Глобальный голосовой чат"
L.label_bind_voice_team = "Командный голосовой чат"

L.label_hud_basecolor = "Основной цвет"

L.label_menu_not_populated = "Это подменю не имеет никакого содержания."

L.header_bindings_ttt2 = "Клавиши TTT2"
L.header_bindings_other = "Другие клавиши"
L.header_language = "Настройки языка"
L.header_global_color = "Выбор глобального цвета"
L.header_hud_select = "Выбор интерфейса"
L.header_hud_customize = "Настройки интерфейса"
L.header_vskin_select = "Выбор и настройка скина интерфейса"
L.header_targetid = "Настройки информации о цели"
L.header_shop_settings = "Настройки магазина снаряжения"
L.header_shop_layout = "Макет списка предметов"
L.header_shop_marker = "Настройки меток предметов"
L.header_crosshair_settings = "Настройки прицела"
L.header_damage_indicator = "Настройки индикатора урона"
L.header_performance_settings = "Настройки производительности"
L.header_interface_settings = "Настройки интерфейса"
L.header_gameplay_settings = "Настройки игры"
L.header_hud_administration = "Выбор интерфейса по умолчанию и принудительного интерфейса"
L.header_hud_enabled = "Включение или выключение интерфейсов"

L.button_menu_back = "Назад"
L.button_none = "Нет"
L.button_press_key = "Нажмите клавишу"
L.button_save = "Сохранить"
L.button_reset = "Сброс"
L.button_close = "Закрыть"
L.button_hud_editor = "Редактор интерфейса"

-- 2020-04-20
L.item_speedrun = "Быстрый бег"
L.item_speedrun_desc = [[Делает вас на 50% быстрее!]]
L.item_no_explosion_damage = "Иммунитет к взрывам"
L.item_no_explosion_damage_desc = [[Делает вас неуязвимым к урону от взрывов.]]
L.item_no_fall_damage = "Иммунитет к падениям"
L.item_no_fall_damage_desc = [[Делает вас неуязвимым к урону от падений.]]
L.item_no_fire_damage = "Иммунитет к огню"
L.item_no_fire_damage_desc = [[Делает вас неуязвимым к урону от огня.]]
L.item_no_hazard_damage = "Иммунитет к токсинам"
L.item_no_hazard_damage_desc = [[Делает вас неуязвимым к токсичному урону, такому как яд, кислота и радиация.]]
L.item_no_energy_damage = "Иммунитет к энергии"
L.item_no_energy_damage_desc = [[Делает вас неуязвимым к энергетическому урону , такому как лазеры, молнии и плазма.]]
L.item_no_prop_damage = "Иммунитет к урону от предметов"
L.item_no_prop_damage_desc = [[Делает вас неуязвимым к урону от предметов.]]
L.item_no_drown_damage = "Иммунитет к урону от утопления"
L.item_no_drown_damage_desc = [[Делает вас неуязвимым к урону от утопления.]]

-- 2020-04-21
L.dna_tid_possible = "Сканирование возможно."
L.dna_tid_impossible = "Сканирование невозможно."
L.dna_screen_ready = "Нет ДНК"
L.dna_screen_match = "Совпадение"

-- 2020-04-30
L.message_revival_canceled = "Возрождение отменено."
L.message_revival_failed = "Возрождение не удалось."
L.message_revival_failed_missing_body = "Вы не возродились, так как ваш труп больше не существует."
L.hud_revival_title = "Времени до возрождения:"
L.hud_revival_time = "{time} сек."

-- 2020-05-03
L.door_destructible = "Эта дверь разрушаема (прочность: {health})."

-- 2020-05-28
--L.corpse_hint_inspect_limited = "Press [{usekey}] to search. [{walkkey} + {usekey}] to only view search UI."

-- 2020-06-04
L.label_bind_disguiser = "Переключить Маскировку."

-- 2020-06-24
L.dna_help_primary = "Собрать образец ДНК."
L.dna_help_secondary = "Сменить ячейку ДНК."
L.dna_help_reload = "Удалить образец."

L.binoc_help_pri = "Осмотреть тело."
L.binoc_help_sec = "Изменить уровень приближения."

L.vis_help_pri = "Бросить активированное устройство."


-- 2020-08-07
L.pickup_error_spec = "Вы не можете подобрать это за наблюдателя."
L.pickup_error_owns = "Вы не можете подобрать это, так как у вас уже есть это оружие."
L.pickup_error_noslot = "Вы не можете подобрать это, так как у вас нет свободных слотов."

-- 2020-11-02
L.lang_server_default = "По умолчанию"
L.help_lang_info = [[
Этот перевод завершён на {coverage}%. В качестве образца использовался английский язык.

Имейте в виду, что эти переводы созданы сообществом. Не стесняйтесь вносить свой вклад, если что-то отсутствует или переведено неправильно.]]

-- 2021-04-13
L.title_score_info = "Информация по окончанию раунда"
L.title_score_events = "Хронология событий"

L.label_bind_clscore = "Открыть результаты раунда"
L.title_player_score = "Счёт у {player}:"

L.label_show_events = "Показ событий от"
L.button_show_events_you = "Вас"
L.button_show_events_global = "Всех"
L.label_show_roles = "Показ распределения ролей на момент"
L.button_show_roles_begin = "Начала раунда"
L.button_show_roles_end = "Окончания раунда"

L.hilite_win_traitors = "ПОБЕДА ПРЕДАТЕЛЕЙ"
L.hilite_win_innocents = "ПОБЕДА НЕВИНОВНЫХ"
L.hilite_win_tie = "НИЧЬЯ"
L.hilite_win_time = "ВРЕМЯ ВЫШЛО"

L.tooltip_karma_gained = "Изменение кармы в этом раунде:"
L.tooltip_score_gained = "Изменение счёта в этом раунде:"
L.tooltip_roles_time = "Изменение роли в этом раунде:"

L.tooltip_finish_score_alive_teammates = "Живые товарищи: {score}"
L.tooltip_finish_score_alive_all = "Живые игроки: {score}"
L.tooltip_finish_score_timelimit = "Истечение времени: {score}"
L.tooltip_finish_score_dead_enemies = "Мёртвые противники: {score}"
L.tooltip_kill_score = "Убийство: {score}"
L.tooltip_bodyfound_score = "Нахождение тела: {score}"

L.finish_score_alive_teammates = "Живые товарищи:"
L.finish_score_alive_all = "Живые игроки:"
L.finish_score_timelimit = "Истечение времени:"
L.finish_score_dead_enemies = "Мёртвые противники:"
L.kill_score = "Убийство:"
L.bodyfound_score = "Нахождение тела:"

L.title_event_bodyfound = "Найдено тело"
L.title_event_c4_disarm = "C4 обезврежена"
L.title_event_c4_explode = "C4 взорвалась"
L.title_event_c4_plant = "C4 заложена"
L.title_event_creditfound = "Найдены кредиты"
L.title_event_finish = "Раунд закончился"
L.title_event_game = "Раунд начался"
L.title_event_kill = "Убит игрок"
L.title_event_respawn = "Возродился игрок"
L.title_event_rolechange = "Игрок поменял свою роль или команду"
L.title_event_selected = "Распределены роли"
L.title_event_spawn = "Игрок появился"

L.desc_event_bodyfound = "{finder} ({firole} / {fiteam}) находит тело {found} ({forole} / {foteam}). Кредитов на теле: {credits}."
L.desc_event_bodyfound_headshot = "Жертва погибла от выстрела в голову."
L.desc_event_c4_disarm_success = "{disarmer} ({drole} / {dteam}) успешно обезвреживает C4, заложенную {owner} ({orole} / {oteam})."
L.desc_event_c4_disarm_failed = "{disarmer} ({drole} / {dteam}) пытается обезвредить C4, заложенную {owner} ({orole} / {oteam}). Неудачно."
L.desc_event_c4_explode = "C4, заложенная {owner} ({role} / {team}), взорвалась."
L.desc_event_c4_plant = "{owner} ({role} / {team}) закладывает бомбу C4."
L.desc_event_creditfound = "{finder} ({firole} / {fiteam}) находит несколько кредитов ({credits}) на теле {found} ({forole} / {foteam})."
L.desc_event_finish = "Раунд длился {minutes}:{seconds}. Живых игроков по окончанию: {alive}."
L.desc_event_game = "Новый раунд начался."
L.desc_event_respawn = "{player} возрождается."
L.desc_event_rolechange = "{player} меняет свою роль или команду с {orole} ({oteam}) на {nrole} ({nteam})."
L.desc_event_selected = "Команды и роли были распределены для всех игроков: {amount}."
L.desc_event_spawn = "{player} появляется."

-- Name of a trap that killed us that has not been named by the mapper
L.trap_something = "что-то"

-- Kill events
L.desc_event_kill_suicide = "Это было самоубийство."
L.desc_event_kill_team = "Это было убийство товарища."

L.desc_event_kill_blowup = "{victim} ({vrole} / {vteam}) взрывает самого себя."
L.desc_event_kill_blowup_trap = "{victim} ({vrole} / {vteam}) взрывается от {trap}."

L.desc_event_kill_tele_self = "{victim} ({vrole} / {vteam}) убивает себя телепортом."
L.desc_event_kill_sui = "{victim} ({vrole} / {vteam}) не выдерживает и совершает самоубийство."
L.desc_event_kill_sui_using = "{victim} ({vrole} / {vteam}) совершает самоубийство при помощи {tool}."

L.desc_event_kill_fall = "{victim} ({vrole} / {vteam}) разбивается насмерть."
L.desc_event_kill_fall_pushed = "{victim} ({vrole} / {vteam}) разбивается насмерть после толчка от {attacker}."
L.desc_event_kill_fall_pushed_using = "{victim} ({vrole} / {vteam}) разбивается насмерть после толчка от {trap}, активированной {attacker} ({arole} / {ateam})."

L.desc_event_kill_shot = "{victim} ({vrole} / {vteam}) был застрелен {attacker}."
L.desc_event_kill_shot_using = "{victim} ({vrole} / {vteam}) был застрелен {attacker} ({arole} / {ateam}) с помощью {weapon}."

L.desc_event_kill_drown = "{victim} ({vrole} / {vteam}) был утоплен {attacker}."
L.desc_event_kill_drown_using = "{victim} ({vrole} / {vteam}) был утоплен {trap}, активированной {attacker} ({arole} / {ateam})."

L.desc_event_kill_boom = "{victim} ({vrole} / {vteam}) был взорван {attacker}."
L.desc_event_kill_boom_using = "{victim} ({vrole} / {vteam}) был взорван {attacker} ({arole} / {ateam}) при помощи {trap}."

L.desc_event_kill_burn = "{victim} ({vrole} / {vteam}) был сожжён {attacker}."
L.desc_event_kill_burn_using = "{victim} ({vrole} / {vteam}) был сожжён {trap} из-за {attacker} ({arole} / {ateam})."

L.desc_event_kill_club = "{victim} ({vrole} / {vteam}) был избит {attacker}."
L.desc_event_kill_club_using = "{{victim} ({vrole} / {vteam}) был избит {attacker} ({arole} / {ateam}) при помощи {trap}"

L.desc_event_kill_slash = "{victim} ({vrole} / {vteam}) был зарезан {attacker}."
L.desc_event_kill_slash_using = "{victim} ({vrole} / {vteam}) был зарезан {attacker} ({arole} / {ateam}) при помощи {trap}."

L.desc_event_kill_tele = "{victim} ({vrole} / {vteam}) был убит телепортацией {attacker}."
L.desc_event_kill_tele_using = "{victim} ({vrole} / {vteam}) был распылён {trap}, установленной {attacker} ({arole} / {ateam})."

L.desc_event_kill_goomba = "{victim} ({vrole} / {vteam}) был раздавлен большой массой {attacker} ({arole} / {ateam})."

L.desc_event_kill_crush = "{victim} ({vrole} / {vteam}) был раздавлен {attacker}."
L.desc_event_kill_crush_using = "{victim} ({vrole} / {vteam}) был раздавлен {attacker} ({arole} / {ateam}) при помощи {trap}."

L.desc_event_kill_other = "{victim} ({vrole} / {vteam}) был убит {attacker}."
L.desc_event_kill_other_using = "{victim} ({vrole} / {vteam}) был убит {attacker} ({arole} / {ateam}) при помощи {trap}."

-- 2021-04-20
L.none = "Нет роли"

-- 2021-04-24
L.karma_teamkill_tooltip = "Убийство товарища"
L.karma_teamhurt_tooltip = "Ранение товарища"
L.karma_enemykill_tooltip = "Убийство противника"
L.karma_enemyhurt_tooltip = "Ранение противника"
L.karma_cleanround_tooltip = "Чистый раунд"
L.karma_roundheal_tooltip = "Восстановление кармы"
L.karma_unknown_tooltip = "Неизвестно"

-- 2021-05-07
L.header_random_shop_administration = "Настройки случайного магазина"
L.header_random_shop_value_administration = "Настройки баланса"

L.shopeditor_name_random_shops = "Включить случайные магазины"
L.shopeditor_desc_random_shops = [[Случайные магазины дают каждому игроку ограниченный случайный набор из всего доступного снаряжения.
Командные магазины принудительно выдают тот же набор всем игрокам в команде, вместо индивидуальных.
Перемешка позволяет получить новый случайный набор за кредиты.]]
L.shopeditor_name_random_shop_items = "Количество случайного снаряжения"
L.shopeditor_desc_random_shop_items = "Оно включает в себя снаряжение, отмеченное как «Всегда доступно в магазине». Поэтому выберите достаточно большое число или получите только их."
L.shopeditor_name_random_team_shops = "Включить командные магазины"
L.shopeditor_name_random_shop_reroll = "Включить возможность перемешки снаряжения"
L.shopeditor_name_random_shop_reroll_cost = "Стоимость перемешки"
L.shopeditor_name_random_shop_reroll_per_buy = "Автоперемешка после покупки"

-- 2021-06-04
L.header_equipment_setup = "Настройки снаряжения"
L.header_equipment_value_setup = "Настройки баланса"

L.equipmenteditor_name_not_buyable = "Может быть куплено"
L.equipmenteditor_desc_not_buyable = "Если выключено, снаряжение не будет отображаться в магазине. Роли, которым оно назначено, всё ещё его получат."
L.equipmenteditor_name_not_random = "Всегда доступно в магазине"
L.equipmenteditor_desc_not_random = "Если включено, снаряжение всегда доступно в магазине. Когда случайный магазин включён, он берёт одну доступную случайную ячейку и всегда занимает её для этого снаряжения."
L.equipmenteditor_name_global_limited = "Количество ограничено глобально"
L.equipmenteditor_desc_global_limited = "Если включено, снаряжение может быть куплено только один раз на сервере за активный раунд."
L.equipmenteditor_name_team_limited = "Количество ограничено командно"
L.equipmenteditor_desc_team_limited = "Если включено, снаряжение может быть куплено только один раз в каждой команде за активный раунд."
L.equipmenteditor_name_player_limited = "Количество ограничено на игрока"
L.equipmenteditor_desc_player_limited = "Если включено, снаряжение может быть куплено только один раз каждым игроком за активный раунд."
L.equipmenteditor_name_min_players = "Минимальное количество игроков для покупки"
L.equipmenteditor_name_credits = "Цена в кредитах"

-- 2021-06-08
L.equip_not_added = "не добавлено"
L.equip_added = "добавлено"
L.equip_inherit_added = "добавлено (наследуется)"
L.equip_inherit_removed = "удалено (наследуется)"

-- 2021-06-09
L.layering_not_layered = "Без слоёв"
L.layering_layer = "Слой {layer}"
L.header_rolelayering_role = "Расслоение: {role}"
L.header_rolelayering_baserole = "Расслоение базовых ролей"
L.submenu_administration_rolelayering_title = "Расслоение ролей"
L.header_rolelayering_info = "Информация о расслоении ролей"
L.help_rolelayering_roleselection = "Процесс распределения ролей делится на два этапа. В первом этапе распределяются базовые роли: невиновный, предатель и перечисленные в поле «Расслоение базовых ролей» ниже. Второй этап используется для улучшения этих базовых ролей в подроли."
L.help_rolelayering_layers = "С каждого слоя выбирается только одна роль. Сперва распределяются роли из пользовательских слоёв, начиная с первого и заканчивая последним, либо до момента невозможности дальнейших улучшений. Что бы не произошло первым, если ещё остались ячейки для улучшений, нерасслоенные роли также будут распределены."
L.scoreboard_voice_tooltip = "Прокрутите, чтобы изменить громкость"

-- 2021-06-15
L.header_shop_linker = "Настройки"
L.label_shop_linker_set = "Выберите тип магазина:"

-- 2021-06-18
L.xfer_team_indicator = "Команда"

-- 2021-06-25
L.searchbar_default_placeholder = "Поиск в списке..."

-- 2021-07-11
L.spec_about_to_revive = "Наблюдение ограничено во время периода возрождения."

-- 2021-09-01
L.spawneditor_name = "Редактор точек появления"
L.spawneditor_desc = "Используется для размещения точек появления оружия, патронов и игроков в мире. Может быть использовано только суперадминистратором."

L.spawneditor_place = "Разместить точку"
L.spawneditor_remove = "Удалить точку"
L.spawneditor_change = "Изменить тип точки (удерживайте [SHIFT], чтобы обратить)"
L.spawneditor_ammo_edit = "Удерживайте: изменить количество автопоявляемых боеприпасов на точках оружия"

L.spawn_weapon_random = "Точка оружия: случайное"
L.spawn_weapon_melee = "Точка оружия: ближний бой"
L.spawn_weapon_nade = "Точка оружия: гранаты"
L.spawn_weapon_shotgun = "Точка оружия: дробовики"
L.spawn_weapon_heavy = "Точка оружия: тяжёлое"
L.spawn_weapon_sniper = "Точка оружия: снайперское"
L.spawn_weapon_pistol = "Точка оружия: пистолеты"
L.spawn_weapon_special = "Точка оружия: особое"
L.spawn_ammo_random = "Точка боеприпасов: случайные"
L.spawn_ammo_deagle = "Точка боеприпасов: Deagle"
L.spawn_ammo_pistol = "Точка боеприпасов: пистолеты"
L.spawn_ammo_mac10 = "Точка боеприпасов: Mac10"
L.spawn_ammo_rifle = "Точка боеприпасов: снайперские"
L.spawn_ammo_shotgun = "Точка боеприпасов: дробовиков"
L.spawn_player_random = "Точка случайного игрока"

L.spawn_weapon_ammo = "(Боеприпасов: {ammo})"

L.spawn_weapon_edit_ammo = "[{walkkey}] + [{primaryfire} или {secondaryfire}]: увеличить или уменьшить боеприпасы этой точки оружия"

L.spawn_type_weapon = "Это точка появления оружия"
L.spawn_type_ammo = "Это точка появления боеприпасов"
L.spawn_type_player = "Это точка появления игрока"

L.spawn_remove = "[{secondaryfire}]: удалить эту точку"

L.submenu_administration_entspawn_title = "Редактор точек появления"
L.header_entspawn_settings = "Настройки редактора точек появления"
L.button_start_entspawn_edit = "Начать редактирование"
L.button_delete_all_spawns = "Удалить все точки"

L.label_dynamic_spawns_enable = "Включить динамичные точки появления на этой карте"
L.label_dynamic_spawns_global_enable = "Включить динамичные точки появления на всех картах"

L.header_equipment_weapon_spawn_setup = "Настройки появления оружия"

L.help_spawn_editor_info = [[
Редактор точек появления используется для размещения, удаления или изменения точек появления в мире. Они предназначены для оружия, боеприпасов и игроков.

Точки появления сохраняются в файлы, расположенные в «data/ttt/weaponspawnscripts/». Их можно удалить для полного сброса. Изначальные файлы точек созданы из точек появления, найденных на карте и в скриптах появления оружия оригинального TTT. Нажатие кнопки сброса всегда возвращает к изначальному состоянию.

Стоит отметить, что эта система использует динамические точки появления. Наибольший интерес это представляет для оружия, поскольку теперь выбирается не конкретное оружие, а его тип. Например, вместо точки появления дробовика из TTT теперь общая точка появления дробовиков, где может появиться любое оружие, определённое как дробовик. Тип точки для каждого оружия можно установить в меню «Изменить снаряжение». Это позволяет любому оружию появиться на карте или выключить определённое стандартное оружие.

Учтите, что многие изменения вступают в силу только после начала нового раунда.]]
L.help_spawn_editor_enable = "На некоторых картах может быть рекомендовано использование оригинальных точек появления, найденных на них, без замены на динамическую систему. Изменение опции ниже действует только на текущую активную карту, поэтому динамическая система всё ещё будет использоваться на любой другой карте."
L.help_spawn_editor_hint = "Подсказка: чтобы покинуть редактор точек появления, откройте меню режима."
L.help_spawn_editor_spawn_amount = [[
Всего на текущей карте точек появления оружия — {weapon}, боеприпасов – {ammo} и игроков – {player}.
Нажмите «Начать редактирование» для изменения этого количества.

Точек оружия: случайное — {weaponrandom}
Точек оружия: ближний бой — {weaponmelee}
Точек оружия: гранаты — {weaponnade}
Точек оружия: дробовики — {weaponshotgun}
Точек оружия: тяжёлое — {weaponheavy}
Точек оружия: снайперское — {weaponsniper}
Точек оружия: пистолеты — {weaponpistol}
Точек оружия: особое — {weaponspecial}

Точек боеприпасов: случайные — {ammorandom}
Точек боеприпасов: Deagle — {ammodeagle}
Точек боеприпасов: пистолеты — {ammopistol}
Точек боеприпасов: Mac10 — {ammomac10}
Точек боеприпасов: снайперские — {ammorifle}
Точек боеприпасов: дробовиков — {ammoshotgun}

Точек случайного игрока — {playerrandom}]]

L.equipmenteditor_name_auto_spawnable = "Снаряжение появляется случайным образом в мире"
L.equipmenteditor_name_spawn_type = "Выберите тип точки появления"
L.equipmenteditor_desc_auto_spawnable = [[
Система появления TTT2 позволяет каждому оружию появиться в мире. По умолчанию, появляется только оружие, отмеченное как «AutoSpawnable» создателем, однако это можно изменить в этом меню.

Большая часть снаряжения по умолчанию назначена на «Точка оружия: особое». Это значит, что снаряжение появляется только на случайных точках. Тем не менее в мире можно разместить точку появления особого оружия или изменить тип здесь для появления на других существующих точках.]]

L.pickup_error_inv_cached = "Сейчас вам нельзя это подобрать, поскольку ваш инвентарь кэширован."

-- 2021-09-02
L.submenu_administration_playermodels_title = "Модели игрока"
L.header_playermodels_general = "Общие настройки модели игрока"
L.header_playermodels_selection = "Выбор перечня моделей игрока"

L.label_enforce_playermodel = "Использовать модель от роли"
L.label_use_custom_models = "Использовать случайно выбранную модель игрока"
L.label_prefer_map_models = "Предпочитать специфичные для карты модели игрока стандартным моделям"
L.label_select_model_per_round = "Выбирать новую случайную модель каждый раунд(только при смене карты, если выключено)"

L.help_prefer_map_models = [[
Некоторые карты устанавливают свои собственные модели игроков. По умолчанию, эти модели имеют больший приоритет чем те, что назначаются автоматически. Выключив эту настройку, заданные картой модели выключаются.

Модели, заданные ролью, всегда имеют больший приоритет и не зависят от этой настройки.]]
L.help_enforce_playermodel = [[
У некоторых ролей есть собственные модели игрока. Они могут быть выключены, что может быть уместно для совместимости с некоторыми меню выбора моделей игрока.
Случайные стандартные модели всё ещё можно выбрать, если эта настройка выключена.]]
L.help_use_custom_models = [[
По умолчанию, только модель Феникса из CS:S назначается всем игрокам. Однако включив эту настройку, становится возможным выбрать перечень моделей игрока. При включённой настройке каждому игроку всё ещё будет назначена одна и та же модель, но теперь она случайная из заданного перечня моделей.

Выбор моделей может быть расширен, установив большей моделей игрока.]]

-- 2021-10-06
L.menu_server_addons_title = "Дополнения сервера"
L.menu_server_addons_description = "Общесерверные настройки дополнений только для администраторов."

L.tooltip_finish_score_penalty_alive_teammates = "Штраф за живых товарищей: {score}"
L.finish_score_penalty_alive_teammates = "Штраф за живых товарищей:"
L.tooltip_kill_score_suicide = "Самоубийство: {score}"
L.kill_score_suicide = "Самоубийство:"
L.tooltip_kill_score_team = "Убийство товарища: {score}"
L.kill_score_team = "Убийство товарища:"

-- 2021-10-09
L.help_models_select = [[
Нажмите левой кнопкой мыши по моделям, чтобы добавить их в перечень моделей. Нажмите ещё раз, чтобы убрать. Правая кнопка мыши переключает между включением и выключением шляпы детектива для выбранной модели.

Маленький индикатор вверху слева показывает, есть ли у модели хитбокс головы. Иконка ниже показывает, подходит ли модель для шляпы детектива.]]

L.menu_roles_title = "Настройки ролей"
L.menu_roles_description = "Настройки появления, кредитов и многого другого."

L.submenu_administration_roles_general_title = "Общие настройки ролей"

L.header_roles_info = "Информация о роли"
L.header_roles_selection = "Параметры выбора роли"
L.header_roles_tbuttons = "Доступ к кнопкам предателей"
L.header_roles_credits = "Кредиты роли"
L.header_roles_additional = "Дополнительные настройки ролей"
L.header_roles_reward_credits = "Вознаграждение кредитами"

L.help_roles_default_team = "Команда по умолчанию: {team}"
L.help_roles_unselectable = "Это нераспределяемая роль. Она не учитывается в процессе распределении ролей. В большинстве случаев это значит, что роль вручную назначается в ходе раунда события, такие как возрождение, Deagle сообщника или что-то схожее."
L.help_roles_selectable = "Это распределяемая роль. Если все условия соблюдены, она учитывается в процессе распределения ролей."
L.help_roles_credits = "Кредиты используются для покупки снаряжения в магазине. Зачастую имеет смысл выдавать их только тем ролям, что имеют доступ к магазинам. Однако, поскольку возможно находить кредиты на трупах, вы также можете выдать начальные кредиты ролям в качестве награды для их убийц."
L.help_roles_selection_short = "Распределение роли на игрока определяет процент игроков, которым будет назначена эта роль. Например, если значение установлено на «0.2», каждый пятый игрок получит эту роль."
L.help_roles_selection = [[
Распределение роли на игрока определяет процент игроков, которым будет назначена эта роль. Например, если значение установлено на «0.2», каждый пятый игрок получит эту роль. Это также означает, что для распределения данной роли потребуется, как минимум, 5 игроков.
Учтите, что всё это применимо, только если роль учитывается процессе распределения.

Вышеупомянутое распределение ролей имеет особую интеграцию с нижним лимитом игроков. Если роль учитывается при распределении и минимальное значение ниже значения, данного фактором распределения, но количество игроков равно или больше нижнего лимита, один игрок всё ещё может получить данную роль. После процесс распределения работает как обычно у следующего игрока.]]
L.help_roles_award_info = "Некоторые роли (если включено в их настройках кредитов) получают кредиты за определённый процент погибших противников. Связанные значения могут быть настроены здесь."
L.help_roles_award_pct = "Когда указанный процент противников погибает, определённые роли получают кредитную награду."
L.help_roles_award_repeat = "Определяет, выдаётся ли кредитная награда несколько раз. Например, если процент установлен на «0.25» и эта настройка включена, игроки получат кредитную награду при «25%», «50%» и «75%» мёртвых противников соответственно."
L.help_roles_advanced_warning = "ВНИМАНИЕ: это расширенные настройки, которые могут полностью испортить процесс распределения ролей. Если есть сомнения, оставьте все значения на «0». Это значение означает, что никакие ограничения не применяются и распределение ролей будет пробовать назначить как можно больше ролей."
L.help_roles_max_roles = [[
Здесь термин «роли» включает в себя как базовые роли, так и подроли. По умолчанию, нет ограничения на то, как много может назначаться различных ролей. Однако вот два разных способа ограничить их.

1. Ограничить их по фиксированному количеству;
2. Ограничить их по процентам.

Последний используется, только если фиксированное количество равно «0», и устанавливает верхний лимит, основанный на заданном проценте доступных игроков.]]
L.help_roles_max_baseroles = [[
Базовые роли — это только роли те, от которых наследуют другие. Например, роль «Невиновный» — базовая роль, тогда как «Фараон» — подроль этой роли. По умолчанию, нет ограничения на то, как много может назначаться различных базовых ролей. Однако вот два разных способа ограничить их.

1. Ограничить их по фиксированному количеству;
2. Ограничить их по процентам.

Последний используется, только если фиксированное количество равно «0», и устанавливает верхний лимит, основанный на заданном проценте доступных игроков.]]

L.label_roles_enabled = "Включить роль"
L.label_roles_min_inno_pct = "Распределение невиновных на игрока"
L.label_roles_pct = "Распределение роли на игрока"
L.label_roles_max = "Верхний лимит игроков, назначаемых на эту роль"
L.label_roles_random = "Шанс распределения этой роли"
L.label_roles_min_players = "Нижний лимит игроков для учёта распределением"
L.label_roles_tbutton = "Роль может использовать кнопки предателей"
L.label_roles_credits_starting = "Начальные кредиты"
L.label_roles_credits_award_pct = "Процент кредитной награды"
L.label_roles_credits_award_size = "Размер кредитной награды"
L.label_roles_credits_award_repeat = "Повтор кредитной награды"
L.label_roles_newroles_enabled = "Включить пользовательские роли"
L.label_roles_max_roles = "Верхний лимит ролей"
L.label_roles_max_roles_pct = "Верхний лимит ролей в процентах"
L.label_roles_max_baseroles = "Верхний лимит базовых ролей"
L.label_roles_max_baseroles_pct = "Верхний лимит базовых ролей в процентах"
L.label_detective_hats = "Включить шляпы для полицейских ролей, таких как детектив (если модель игрока позволяет носить их)"

L.ttt2_desc_innocent = "Невиновный не имеет особых способностей. Он должен найти злых террористов, среди невиновных, и убить их, но должен быть осторожен, чтобы не убить своих товарищей по команде."
L.ttt2_desc_traitor = "Предатель — это противник невиновных. У него есть меню снаряжения, с помощью которого он способен покупать особое снаряжение. Его задача убить всех, кроме своих товарищей по команде."
L.ttt2_desc_detective = "Детектив — тот, кому могут доверять невиновные. Однако кто является невиновным? Могущественный детектив должен найти всех злых террористов. Снаряжение в его магазине может с этой задачей."

-- 2021-10-10
L.button_reset_models = "Сброс моделей игрока"

-- 2021-10-13
L.help_roles_credits_award_kill = "Ещё один способ получения кредитов — убийство ценных игроков с «публичной ролью», такой как детектив. Если у роли убийцы это включено, он получит указанное ниже количество кредитов."
L.help_roles_credits_award = [[
В базовом TTT2 есть два разных способа вознаграждения кредитами:

1. Если определённый процент команды противника мёртв, вся команда вознаграждается кредитами;
2. Если игрок убивает ценного игрока с «публичной ролью», такой как детектив, убийца вознаграждается кредитами.

Обратите внимание, что это всё ещё можно включить или выключить каждой роли, даже если вознаграждается вся команда. Например, если вознаграждается команда невиновных, но у невиновного это выключено, только детектив получит свои кредиты.
Значения балансировки для этой функции можно установить в «Администрация» -> «Общие настройки ролей».]]
L.help_detective_hats = [[
Полицейские роли, такие как детектив, могут носить шляпы показать свою компетентность. Они теряют их при получении ранения в голову или смерти.

Некоторые модели игрока по умолчанию не поддерживают шляпы. Это можно изменить в «Администрация» -> «Модели игрока»]]

L.label_roles_credits_award_kill = "Размер кредитной награда за убийство"
L.label_roles_credits_dead_award = "Включить кредитную награду за определённый процент мёртвых противников"
L.label_roles_credits_kill_award = "Включить кредитную награда за убийство ценного игрока"
L.label_roles_min_karma = "Нижний лимит кармы для учёта распределением"

-- 2021-11-07
L.submenu_administration_administration_title = "Администрация"
L.submenu_administration_voicechat_title = "Голосовой и текстовый чаты"
L.submenu_administration_round_setup_title = "Настройки раунда"
L.submenu_administration_mapentities_title = "Энтити карты"
L.submenu_administration_inventory_title = "Инвентарь"
L.submenu_administration_karma_title = "Карма"
L.submenu_administration_sprint_title = "Ускорение"
L.submenu_administration_playersettings_title = "Настройки игрока"

L.header_roles_special_settings = "Особые настройки ролей"
L.header_equipment_additional = "Дополнительные настройки снаряжения"
L.header_administration_general = "Основные администраторские настройки"
L.header_administration_logging = "Ведение журнала"
L.header_administration_misc = "Прочее"
L.header_entspawn_plyspawn = "Настройки появления игрока"
L.header_voicechat_general = "Основные настройки голосового чата"
L.header_voicechat_battery = "Батарея голосового чата"
L.header_voicechat_locational = "Ближний голосовой чат"
L.header_playersettings_plyspawn = "Настройки появления игрока"
L.header_round_setup_prep = "Раунд: подготовка"
L.header_round_setup_round = "Раунд: в процессе"
L.header_round_setup_post = "Раунд: конец"
L.header_round_setup_map_duration = "Сеанс карты"
L.header_textchat = "Текстовый чат"
L.header_round_dead_players = "Настройки мёртвых игроков"
L.header_administration_scoreboard = "Настройки таблицы счёта"
L.header_hud_toggleable = "Переключаемые элементы интерфейса"
L.header_mapentities_prop_possession = "Вселение в предметы"
L.header_mapentities_doors = "Двери"
L.header_karma_tweaking = "Настройки кармы"
L.header_karma_kick = "Кик и блокировка за карму"
L.header_karma_logging = "Ведение журнала кармы"
L.header_inventory_gernal = "Размер инвентаря"
L.header_inventory_pickup = "Подбор оружия в инвентарь"
L.header_sprint_general = "Настройки ускорения"
L.header_playersettings_armor = "Настройки системы брони"

L.help_killer_dna_range = "Когда один игрок умирает от рук другого, на теле остаётся образец ДНК. Настройка ниже определяет максимальную дальность в юнитах Hammer для оставления образцов ДНК. Если убийца находится дальше этого значения в момент смерти жертвы, на теле не останется образца."
L.help_killer_dna_basetime = "Базовое время в секундах до разложения образца ДНК, если убийца был на расстоянии 0 юнитов Hammer. Чем дальше убийца, тем меньше времени будет дано образцу ДНК для разложения."
L.help_dna_radar = "Сканер ДНК в TTT2 показывает точное расстояние и направление выбранного образца ДНК, если используется. Однако есть также и классический режим сканера ДНК, который обновляет выбранный образец в виде спрайта в мире каждый раз, когда проходит задержка."
L.help_idle = "Режим бездействия используется для принудительного перемещения бездействующих игроков в режим наблюдения. Чтобы покинуть этот режим, им нужно будет выключить его в меню «Игра»."
L.help_namechange_kick = [[
Изменением имени во время активного раунда можно злоупотребить. Поэтому его изменение запрещено по умолчанию, что приведёт к кику нарушителя с сервера.

Если время блокировки больше 0, игрок не сможет переподключиться к серверу, пока это время не истечёт.]]
L.help_damage_log = "Каждый раз, когда игрок получает урон, запись из журнала выводится в консоль, если включено. Записи также можно сохранять на диск по окончанию раунда. Файл располагается в «data/terrortown/logs/»"
L.help_spawn_waves = [[
Если эта переменная установлена на 0, все игроки появляются одновременно. Для серверов с большим количеством игроков может быть полезно появление игроков волнами. Интервал волн появления — это время между каждой волной. Волна всегда позволяет появиться стольким игрокам, сколько имеется допустимых точек появления.

Примечание: убедитесь, что время подготовки достаточно большое для желаемого количества волн появления.]]
L.help_voicechat_battery = [[
Голосовое общение при включённой батарее голосового чата снижает её заряд. Когда он пуст, игрок не может использовать голосовой чат и должен дождаться подзарядки. Это может помочь предотвратить чрезмерное использование голосового чата.

Примечание: «тик» относится игровым тикам. Например, если частота тиков установлена на 66, то это будет 1/66-я секунды.]]
L.help_ply_spawn = "Настройки игрока, используемые в момент появления или возрождения."
L.help_haste_mode = [[
Режим спешки балансирует игру, увеличивая время раунда с каждым мёртвым игроком. Настоящее время раунда могут видеть только роли, которые видят пропавших без вести. Любая другая роль может видеть только начальное время режима спешки.

Если режим спешки включён, фиксированное время раунда игнорируется.]]
L.help_round_limit = "Когда условия одного из установленных лимитов выполнены, запускается смена карты."
L.help_armor_balancing = "Следующие значения могут быть использованы для балансировки брони."
L.help_item_armor_classic = "Если классический режим брони включён, только предыдущие настройки имеют значение. Классический режим означает, что игрок может купить только один бронежилет за раунд, который до смерти будет блокировать 30% получаемого урона от пуль и монтировок."
L.help_item_armor_dynamic = [[
Динамичная броня — это вариант TTT2 сделать броню более интересной. Количество приобретаемой брони теперь неограниченно, а значения суммируются. Получение урона снижает значение брони. Значение за приобретённую броню устанавливается в «Настройки снаряжения» предмета.

При получении урона определённый процент от него конвертируется в урон по броне. К игроку по прежнему применяется другой процент, а остальной исчезает.

Если включена усиленная броня, получаемый игроком урон уменьшается на 15% до тех пор, пока значение брони превышает порог усиления.]]
L.help_sherlock_mode = "Режим Шерлока — это классический режим ТТТ. Если режим Шерлока выключен, мёртвые тела нельзя подтвердить, таблица счёта отображает всех как живых, а наблюдатели могут общаться с живыми."
L.help_prop_possession = [[
Вселение в предметы может быть использовано наблюдателями для вселения в лежащие в мире предметы, а после использовать медленно заряжающийся «толкометр» для их перемещения.

Максимальное значение «толкометра» состоит из базового значения вселения, где добавляется разница убийств/смертей, зажатая между двумя установленными лимитами. Толкометр медленно заряжается со временем. Устанавливаемое время перезарядки — это время, требуемое для заряда одной единицы «толкометра».]]
L.help_karma = "Карма используется для уменьшения частоты беспорядочных убийств. Игроки начинают с определённым количеством кармы и теряют её при нанесении урона или убийстве товарищей по команде. Теряемое количество зависит от кармы игрока, которому нанесли урон или убили. Маленькое количество кармы уменьшает наносимый урон."
L.help_karma_strict = "Если включена строгая карма, штраф к урону увеличивается значительно быстрее по мере снижения кармы. Когда она выключена, штраф к урону очень мал, когда игроки держаться выше 800. Включение строгого режима даёт карме большую роль в предотвращении любых ненужных убийств, тогда как выключение приводит к более «вольной» игре, где карма влияет только на тех, кто постоянно убивает товарищей."
L.help_karma_max = "Установка максимального значения кармы выше 1000 не даст игрокам, у которых её более 1000, бонуса к урону. Она может быть использована как запас."
L.help_karma_ratio = "Коэффициент урона, используемый для вычисления того, как много кармы жертвы вычитается из кармы атакующего, если они оба в одной команде. Если происходит убийство товарища, применяется следующий штраф."
L.help_karma_traitordmg_ratio = "Коэффициент урона, используемый для вычисления того, как много кармы жертвы добавляется к карме атакующего, если они оба в разных командах. Если происходит убийство противника, применяется следующий бонус."
L.help_karma_bonus = "Также есть два пассивных способа получить карму за раунд. Первым является восстановление кармы, которое применяется к каждому игроку в конце раунда. Затем даётся дополнительный бонус за чистый раунд, если ни один товарищ по команде не был ранен или убит игроком."
L.help_karma_clean_half = [[
Когда карма игрока больше начального уровня (означающее, что максимальное значение кармы было установлено выше начального), все его прибавки к карме будут снижены в зависимости от того, насколько она больше начального уровня. Таким образом, чем её больше, тем медленнее она поднимается.

Это снижение происходит по экспоненциальной кривой спада: изначально оно идёт быстро, а затем замедляется по мере уменьшения прибавки. Эта переменная определяет, на каком моменте бонус уменьшается вдвое (то есть период, в котором он равен половине). При стандартном значении в 0.25, если начальное количество кармы равно 1000, максимальное — 1500, а у игрока — 1125 ((1500 - 1000) * 0.25 = 125), тогда его бонус за чистый раунд будет равен 30 / 2 = 15. Таким образом, чтобы бонус уменьшался быстрее, уменьшите значение переменной, а чтобы медленнее — увеличивайте вплоть до 1.]]
L.help_max_slots = "Устанавливает максимальное количество оружие в слоте. «-1» означает, что лимит отсутствует."
L.help_item_armor_value = "Это количество брони, даваемое предметом в динамическом режиме. Если включен классический режим (см. «Администрация» -> «Настройки игрока»), тогда любое значение выше 0 считается существующей бронёй."

L.label_killer_dna_range = "Максимальное расстояние убийства для оставления ДНК"
L.label_killer_dna_basetime = "Базовое время жизни образца"
L.label_dna_scanner_slots = "Ячеек для образцов ДНК"
L.label_dna_radar = "Включить классический режим сканера ДНК"
L.label_dna_radar_cooldown = "Задержка сканера ДНК"
L.label_radar_charge_time = "Время перезарядки после использования"
L.label_crowbar_shove_delay = "Задержка после толчка монтировкой"
L.label_idle = "Включить режим бездействия"
L.label_idle_limit = "Максимальное время бездействия в секундах"
L.label_namechange_kick = "Включить кик при смене имени"
L.label_namechange_bantime = "Время блокировки в минутах после кика"
L.label_log_damage_for_console = "Включить записи об уроне в консоли"
L.label_damagelog_save = "Сохранять журнал урона на диск"
L.label_debug_preventwin = "Предотвращать любые условия победы [отладка]"
L.label_bots_are_spectators = "Боты всегда наблюдатели"
L.label_tbutton_admin_show = "Показывать кнопки предателей администраторам"
L.label_ragdoll_carrying = "Включить поднятие рэгдоллов"
L.label_prop_throwing = "Включить метание предметов"
L.label_weapon_carrying = "Включить поднятие оружия"
L.label_weapon_carrying_range = "Дальность поднятого оружия"
L.label_prop_carrying_force = "Сила поднятия предметов"
L.label_teleport_telefrags = "Убивать блокирующих игроков при телепортации (убийство телепортом)"
L.label_allow_discomb_jump = "Разрешить прыжок на отталкивающей гранате бросающему"
L.label_spawn_wave_interval = "Интервал волн появления в секундах"
L.label_voice_enable = "Включить голосовой чат"
L.label_voice_drain = "Включить функцию батареи голосового чата"
L.label_voice_drain_normal = "Расход за тик: обычные роли"
L.label_voice_drain_admin = "Расход за тик: полицейские роли, администраторы"
L.label_voice_drain_recharge = "Частота подзарядки за тик при голосовом молчании"
L.label_locational_voice = "Включить ближний голосовой чат для живых игроков"
--L.label_locational_voice_prep = "Enable proximity voice chat during preparing phase"
--L.label_locational_voice_range = "Proximity voice chat range"
L.label_armor_on_spawn = "Броня игрока при появлении или возрождении"
L.label_prep_respawn = "Включить мгновенное возрождение во время подготовки"
L.label_preptime_seconds = "Время подготовки в секундах"
L.label_firstpreptime_seconds = "Время первой подготовки в секундах"
L.label_roundtime_minutes = "Фиксированное время раунда в минутах"
L.label_haste = "Включить режим спешки"
L.label_haste_starting_minutes = "Начальное время режима спешки в минутах"
L.label_haste_minutes_per_death = "Дополнительное время в минутах за смерть"
L.label_posttime_seconds = "Время после окончания раунда в секундах"
L.label_round_limit = "Верхний лимит раундов"
L.label_time_limit_minutes = "Верхний лимит времени игры в минутах"
L.label_nade_throw_during_prep = "Включить метание гранат во время подготовки"
L.label_postround_dm = "Включать бой насмерть по окончанию раунда"
L.label_session_limits_enabled = "Включить лимиты сеанса"
L.label_spectator_chat = "Включить общение наблюдателей со всеми"
L.label_lastwords_chatprint = "Включить вывод последних слов в чат при смерти во время написания"
L.label_identify_body_woconfirm = "Опознавать тела без нажатия кнопки подтверждения"
--L.label_announce_body_found = "Announce that a body was found when the body was confirmed"
L.label_confirm_killlist = "Объявлять список убитых с подтверждённых тел"
L.label_dyingshot = "Стрелять в момент смерти, если кто-то под прицелом [экспериментальное]"
L.label_armor_block_headshots = "Включить блокирование выстрелов в голову бронёй"
L.label_armor_block_blastdmg = "Включить блокирование урона от взрывов бронёй"
L.label_armor_dynamic = "Включить динамическую броню"
L.label_armor_value = "Количество брони, даваемое предметом"
L.label_armor_damage_block_pct = "Процент урона, получаемый бронёй"
L.label_armor_damage_health_pct = "Процент урона, получаемый игроком"
L.label_armor_enable_reinforced = "Включить усиленную броню"
L.label_armor_threshold_for_reinforced = "Порог усиленной брони"
L.label_sherlock_mode = "Включить режим Шерлока"
L.label_highlight_admins = "Выделять администраторов сервера"
L.label_highlight_dev = "Выделять разработчиков TTT2"
L.label_highlight_vip = "Выделять помощников TTT2"
L.label_highlight_addondev = "Выделять разработчиков дополнений к TTT2"
L.label_highlight_supporter = "Выделять прочих"
L.label_enable_hud_element = "Включить элемент интерфейса «{elem}»"
L.label_spec_prop_control = "Включить вселение в предметы"
L.label_spec_prop_base = "Базовое значение вселения"
L.label_spec_prop_maxpenalty = "Нижний лимит бонуса вселения"
L.label_spec_prop_maxbonus = "Верхний лимит бонуса вселения"
L.label_spec_prop_force = "Сила толчка вселения"
L.label_spec_prop_rechargetime = "Время перезарядки в секундах"
L.label_doors_force_pairs = "Автоматически принудительно закрывать или открывать обе двери, если она двойная"
L.label_doors_destructible = "Включить разрушаемые двери"
L.label_doors_locked_indestructible = "Изначально запертые двери неразрушаемы"
L.label_doors_health = "Прочность двери"
L.label_doors_prop_health = "Прочность разрушенной двери"
L.label_minimum_players = "Минимальное количество игроков для начала раунда"
L.label_karma = "Включить карму"
L.label_karma_strict = "Включить строгую карму"
L.label_karma_starting = "Начальная карма"
L.label_karma_max = "Максимальная карма"
L.label_karma_ratio = "Коэффициент штрафа за урон по товарищам"
L.label_karma_kill_penalty = "Штраф за убийство товарища"
L.label_karma_round_increment = "Восстановление кармы"
L.label_karma_clean_bonus = "Бонус за чистый раунд"
L.label_karma_traitordmg_ratio = "Коэффициент бонуса за урон по противнику"
L.label_karma_traitorkill_bonus = "Бонус за убийство противника"
L.label_karma_clean_half = "Уменьшение бонуса за чистый раунд"
L.label_karma_persist = "Карма сохраняется при смене карты"
L.label_karma_low_autokick = "Автоматически кикать игроков с маленькой кармой"
L.label_karma_low_amount = "Порог маленькой кармы"
L.label_karma_low_ban = "Блокировать выбранных с низкой кармой игроков"
L.label_karma_low_ban_minutes = "Время блокировки в минутах"
L.label_karma_debugspam = "Включить вывод отладки об изменениях кармы в консоль"
L.label_max_melee_slots = "Максимум слотов ближнего боя"
L.label_max_secondary_slots = "Максимум слотов вторичного оружия"
L.label_max_primary_slots = "Максимум слотов основного оружия"
L.label_max_nade_slots = "Максимум слотов гранат"
L.label_max_carry_slots = "Максимум слотов для поднимающих предметов"
L.label_max_unarmed_slots = "Максимум слотов без оружия"
L.label_max_special_slots = "Максимум слотов особых предметов"
L.label_max_extra_slots = "Максимум дополнительных слотов"
L.label_weapon_autopickup = "Включить автоматический подбор оружия"
L.label_sprint_enabled = "Включить ускорение"
L.label_sprint_max = "Максимальная выносливость ускорения"
L.label_sprint_stamina_consumption = "Коэффициент потребления выносливости"
L.label_sprint_stamina_regeneration = "Коэффициент восстановления выносливости"
L.label_crowbar_unlocks = "Основная атака может использоваться для взаимодействия (например, открытия)"
L.label_crowbar_pushforce = "Сила толчка монтировки"

-- 2022-07-02
L.header_playersettings_falldmg = "Настройки урона от падений"

L.label_falldmg_enable = "Включить урон от падений"
L.label_falldmg_min_velocity = "Минимальный порог скорости для получения урона"
L.label_falldmg_exponent = "Отношение скорости падения к увеличению урона"

L.help_falldmg_exponent = [[
Это значение меняет то, как экспоненциально урон от падения увеличивается в зависимости от скорости, с которой падает игрок.

Будьте осторожны при изменении этого значения. Слишком высокие значения могут сделать даже небольшие падения летальными, а маленькие — позволят игрокам падать с экстремальных высот и почти не получать урон.]]

-- 2023-02-08
L.testpopup_title = "Тестовое всплывающее окно теперь с многострочным заголовком. Как же классно!"
L.testpopup_subtitle = "Что ж, привет! Это приятное всплывающее окно с особой информацией. Текст также может быть многострочным, как приятно! Ам-м... Я мог бы добавить ещё так много текста, если бы только были идеи..."

L.hudeditor_chat_hint1 = "[TTT2][ИНФО] Наведите курсор на элемент, а затем удерживайте [ЛКМ] и двигайте мышкой для ПЕРЕМЕЩЕНИЯ или ИЗМЕНЕНИЯ РАЗМЕРА."
L.hudeditor_chat_hint2 = "[TTT2][ИНФО] Удерживайте клавишу ALT для симметричного изменения размера."
L.hudeditor_chat_hint3 = "[TTT2][ИНФО] Удерживайте клавишу SHIFT для перемещения по оси и сохранения соотношения сторон."
L.hudeditor_chat_hint4 = "[TTT2][ИНФО] Нажмите [ПКМ] -> 'Закрыть', чтобы покинуть редактор интерфейса!"

L.guide_nothing_title = "Пока ничего нет!"
L.guide_nothing_desc = "В разработке. Помогите нам, внеся вклад в проект на GitHub."

L.sb_rank_tooltip_developer = "Разработчик TTT2"
L.sb_rank_tooltip_vip = "Помощник TTT2"
L.sb_rank_tooltip_addondev = "Разработчик дополнений к TTT2"
L.sb_rank_tooltip_admin = "Администратор сервера"
L.sb_rank_tooltip_streamer = "Стример"
L.sb_rank_tooltip_heroes = "Герои TTT2"
L.sb_rank_tooltip_team = "Команда"

L.tbut_adminarea = "Администраторская зона:"

-- 2023-08-10
--L.equipmenteditor_name_damage_scaling = "Damage Scaling"

-- 2023-08-11
--L.equipmenteditor_name_allow_drop = "Allow Drop"
--L.equipmenteditor_desc_allow_drop = "If enabled, the equipment can be dropped freely by the player."

--L.equipmenteditor_name_drop_on_death_type = "Drop on Death"
--L.equipmenteditor_desc_drop_on_death_type = "Attempt overriding the action taken for whether the equipment is dropped on player's death."

--L.drop_on_death_type_default = "Default (weapon-defined)"
--L.drop_on_death_type_force = "Force Drop on Death"
--L.drop_on_death_type_deny = "Deny Drop on Death"

-- 2023-08-26
--L.equipmenteditor_name_kind = "Equipment Slot"
--L.equipmenteditor_desc_kind = "The inventory slot the equipment will occupy."

--L.slot_weapon_melee = "Melee Slot"
--L.slot_weapon_pistol = "Pistol Slot"
--L.slot_weapon_heavy = "Heavy Slot"
--L.slot_weapon_nade = "Grenade Slot"
--L.slot_weapon_carry = "Carry Slot"
--L.slot_weapon_unarmed = "Unarmed Slot"
--L.slot_weapon_special = "Special Slot"
--L.slot_weapon_extra = "Extra Slot"
--L.slot_weapon_class = "Class Slot"

-- 2023-10-04
--L.label_voice_duck_spectator = "Duck spectator voices"
--L.label_voice_duck_spectator_amount = "Spectator voice duck amount"
--L.label_voice_scaling = "Voice Volume Scaling Mode"
--L.label_voice_scaling_mode_linear = "Linear"
--L.label_voice_scaling_mode_power4 = "Power 4"
--L.label_voice_scaling_mode_log = "Logarithmic"

-- 2023-10-07
L.search_title = "Результаты осмотра тела - {player}"
L.search_info = "Информация"
L.search_confirm = "Подтвердить смерть"
--L.search_confirm_credits = "Confirm (+{credits} Credit(s))"
--L.search_take_credits = "Take {credits} Credit(s)"
--L.search_confirm_forbidden = "Confirm forbidden"
--L.search_confirmed = "Death Confirmed"
--L.search_call = "Report Death"
--L.search_called = "Death Reported"

--L.search_team_role_unknown = "???"

L.search_words = "Что-то подсказывает вам, что его последними словами были: «{lastwords}»"
L.search_armor = "Он носил нестандартный бронежилет."
L.search_disguiser = "Он носил устройство, которое могло скрыть его личность."
L.search_radar = "Он носил некое подобие радара, которое больше не работает."
L.search_c4 = "В кармане вы нашли записку. В ней сказано, что можно безопасно обезвредить бомбу, перерезав {num}-й провод."

L.search_dmg_crush = "Много костей было сломано. Видимо, удар чего-то тяжёлого послужил причиной смерти."
L.search_dmg_bullet = "Очевидно, его застрелили."
L.search_dmg_fall = "Он разбился насмерть."
L.search_dmg_boom = "Полученные ранения и опалённая одежда свидетельствуют о том, что причиной смерти был взрыв."
L.search_dmg_club = "Всё тело в синяках и побоях. Его явно забили до смерти."
L.search_dmg_drown = "На теле видны явные признаки утопления."
L.search_dmg_stab = "Он был зарезан и умер, прежде чем истёк кровью."
L.search_dmg_burn = "Здесь пахнет жареным террористом..."
L.search_dmg_teleport = "Похоже, ДНК было зашифровано тахионным излучением!"
L.search_dmg_car = "Когда этот террорист переходил дорогу, его переехал лихач."
L.search_dmg_other = "Невозможно определить конкретную причину смерти этого террориста."

--L.search_floor_antlions = "There are still antlions all over the body. The floor must be covered with them."
--L.search_floor_bloodyflesh = "The blood on this body looks old and disgusting. There are even small bits of bloody flesh stuck to their shoes."
--L.search_floor_concrete = "Gray dust covers their shoes and knees. Looks as if the crime scene had a concrete floor."
--L.search_floor_dirt = "It smells earthy. It probably stems from the dirt that clings to the victims shoes."
--L.search_floor_eggshell = "Disgusting looking white specks cover the body of the victim. It looks like egg shells."
--L.search_floor_flesh = "The victim's clothing feels kinda moist. As if they fell onto a wet surface. Like a fleshy surface, or the sandy ground of a water body."
--L.search_floor_grate = "The skin of the victim looks like a steak. Thick lines arranged in a grid are visible all over them. Did they rest on a grate?"
--L.search_floor_alienflesh = "Alien flesh, you think? Sounds kinda outlandish. But your detective helper book lists it as a possible floor surface."
--L.search_floor_snow = "On first glance their clothing only feels wet and ice-cold. But once you see the white foam on the rims you understand. It's snow!"
--L.search_floor_plastic = "'Ouch, that has to hurt.' Their body is covered in burns. They look like those you get when sliding over a plastic surface."
--L.search_floor_metal = "At least they can't get tetanus now that they are dead. Rust covers their wounds. They probably died on a metal surface."
--L.search_floor_sand = "Small little rough rocks are stuck to their cold body. Like coarse sand from a beach. Argh, it gets everywhere!"
--L.search_floor_foliage = "Nature is wonderful. The victim's bloody wounds are covered with enough foliage that they are almost hidden."
--L.search_floor_computer = "Beep-boop. Their body is covered in computer surface! How does this look, you might ask? Well, duh!"
--L.search_floor_slosh = "Wet and maybe even a bit slimy. Their whole body is covered with it and their clothes are soaked. It stinks!"
--L.search_floor_tile = "Small shards are stuck to their skin. Like shards from floor tiles that shattered on inpact."
--L.search_floor_grass = "It smells like fresh cut grass. The smell almost overpowers the smell of blood and death."
--L.search_floor_vent = "You feel a fresh gust of air when feeling their body. Did they die in a vent and take the air with them?"
--L.search_floor_wood = "What's nicer than sitting on a hardwood floor and dwelling in thoughts? At least lot lying dead on a wooden floor!"
--L.search_floor_default = "That seems so basic, so normal. Almost default. You can't tell anything about the kind of surface."
--L.search_floor_glass = "Their body is covered with many bloody cuts. In some of them glass shards are stuck and look rather threatening to you."
--L.search_floor_warpshield = "A floor made out of warpshield? Yep, we are as confused as you were. But our notes clearly state it. Warpshield."

--L.search_water_1 = "The victim's shoes are wet, but the rest seems dry. They were probably killed with their feet in water."
--L.search_water_2 = "The victim's shoes are trousers are soaked through. Did they wander through water before they were killed?"
--L.search_water_3 = "The whole body is wet and swollen. They probably died while they were completely submerged."

L.search_weapon = "Похоже, для убийства использовался (-ась) {weapon}."
L.search_head = "Смертельным ранением был выстрел в голову. Не было времени на крики."
--L.search_time = "They died a while before you conducted the search."
--L.search_dna = "Retrieve a sample of the killer's DNA with a DNA Scanner. The DNA sample will decay after a while."

L.search_kills1 = "Вы нашли список убийств, подтверждающий смерть {player}."
L.search_kills2 = "Вы нашли список убийств, подтверждающий смерть: {player}"
L.search_eyes = "Используя свои детективные навыки вы выяснили, что последним, кого он видел, был {player}. Убийца или совпадение?"

--L.search_credits = "The victim has {credits} equipment credit(s) in their pocket. A shopping role might take them and put them to good use. Keep an eye out!"

--L.search_kill_distance_point_blank = "It was a point blank attack."
--L.search_kill_distance_close = "The attack came from a short distance."
--L.search_kill_distance_far = "The victim was attacked from a long distance away."

--L.search_kill_from_front = "The victim was shot from the front."
--L.search_kill_from_back = "The victim was shot from behind."
--L.search_kill_from_side = "The victim was shot from the side."

--L.search_hitgroup_head = "The projectile was found in their head."
--L.search_hitgroup_chest = "The projectile was found in their chest."
--L.search_hitgroup_stomach = "The projectile was found in their stomach."
--L.search_hitgroup_rightarm = "The projectile was found in their right arm."
--L.search_hitgroup_leftarm = "The projectile was found in their left arm."
--L.search_hitgroup_rightleg = "The projectile was found in their right leg."
--L.search_hitgroup_leftleg = "The projectile was found in their left leg."
--L.search_hitgroup_gear = "The projectile was found in their hip."

--L.search_policingrole_report_confirm = [[
--A public policing role can only be called to a dead body after the corpse was confirmed dead.]]
--L.search_policingrole_confirm_disabled_1 = [[
--The corpse can only be confirmed by a public policing role. Report the body to let them know!]]
--L.search_policingrole_confirm_disabled_2 = [[
--The corpse can only be confirmed by a public policing role. Report the body to let them know!
--You can see the information in here after they confirmed it.]]
--L.search_spec = [[
--As a spectator you are able to see all information of a corpse, but unable to interact with the UI.]]

--L.search_title_words = "Victim's last words"
--L.search_title_c4 = "Defusion mishap"
--L.search_title_dmg_crush = "Crush damage ({amount} HP)"
--L.search_title_dmg_bullet = "Bullet damage ({amount} HP)"
--L.search_title_dmg_fall = "Fall damage ({amount} HP)"
--L.search_title_dmg_boom = "Explosion damage ({amount} HP)"
--L.search_title_dmg_club = "Club damage ({amount} HP)"
--L.search_title_dmg_drown = "Drowning damage ({amount} HP)"
--L.search_title_dmg_stab = "Stabbing damage ({amount} HP)"
--L.search_title_dmg_burn = "Burning damage ({amount} HP)"
--L.search_title_dmg_teleport = "Teleport damage ({amount} HP)"
--L.search_title_dmg_car = "Car accident ({amount} HP)"
--L.search_title_dmg_other = "Unknown damage ({amount} HP)"
--L.search_title_time = "Death time"
--L.search_title_dna = "DNA sample decay"
--L.search_title_kills = "The victim's kill list"
--L.search_title_eyes = "The killer's shadow"
--L.search_title_floor = "Floor of the crime scene"
--L.search_title_credits = "{credits} Equipment credit(s)"
--L.search_title_water = "Water level {level}"
--L.search_title_policingrole_report_confirm = "Confirm to report death"
--L.search_title_policingrole_confirm_disabled = "Report corpse"
--L.search_title_spectator = "You are a spectator"

--L.target_credits_on_confirm = "Confirm to receive unspent credits"
--L.target_credits_on_search = "Search to receive unspent credits"
--L.corpse_hint_no_inspect_details = "Only public policing roles can find information on this body."
--L.corpse_hint_inspect_limited_details = "Only public policing roles can confirm the body."
--L.corpse_hint_spectator = "Press [{usekey}] to view corpse UI"
--L.corpse_hint_public_policing_searched = "Press [{usekey}] to view search results from public policing role"

--L.label_inspect_confirm_mode = "Select body search mode"
--L.choice_inspect_confirm_mode_0 = "mode 0: standard TTT"
--L.choice_inspect_confirm_mode_1 = "mode 1: limited confirm"
--L.choice_inspect_confirm_mode_2 = "mode 2: limited search"
--L.help_inspect_confirm_mode = [[
--There are three different body search/confirm modes in this gamemode. The selection of this mode has huge influences to the importance of public policing roles like the detective.
--
--mode 0: This is standard TTT behavior. Everyone can search and confirm bodies. To report a body or to take the credits from it, the body first has to be confirmed. This makes it a bit harder for shopping roles to sneakily steal credits. However innocent players that want to report the body to call a public policing player need to confirm first as well.
--
--mode 1: This mode increases the importance of public policing roles by limiting the confirmation option to them. This also means that taking credits and reporting bodies is now also possible before confirming a body. Everybody can still search dead bodies and find the information, but they are unable to announce the found information.
--
--mode 2: This mode is yet a bit more strict than mode 1. In this mode the search ability is removed as well from normal players. This means that reporting a dead body to a public policing player is now the only way to get any information from dead bodies.]]

-- 2023-10-19
--L.label_grenade_trajectory_ui = "Grenade trajectory indicator"

-- 2023-10-23
--L.label_hud_pulsate_health_enable = "Pulsate healthbar when below 25% health"
--L.header_hud_elements_customize = "Customize the HUD-Elements"
--L.help_hud_elements_special_settings = "These are specific settings for the used HUD-Elements."

-- 2023-10-25
--L.help_keyhelp = [[
--Key bind helpers are part of a UI element that always shows relevant keybindings to the player, which is especially helpful for new players. There are three different types of key bindings:
--
--Core: These contain the most important bindings found in TTT2. Without them the game is hard to play to its full potential.
--Extra: Similar to core, but you don't always need them. They contain stuff like chat, voice or flashlight. It might be helpful for new players to enable this.
--Equipment: Some equipment items have their own bindings, these are shown in this category.
--
--Disabled categories are still shown when the scoreboard is visible]]

--L.label_keyhelp_show_core = "Enable always showing the core bindings"
--L.label_keyhelp_show_extra = "Enable always showing the extra bindings"
--L.label_keyhelp_show_equipment = "Enable always showing the equipment bindings"

--L.header_interface_keys = "Key helper settings"
--L.header_interface_wepswitch = "Weapon switch UI settings"

--L.label_keyhelper_help = "open gamemode menu"
--L.label_keyhelper_mutespec = "cycle spectator voice mode"
--L.label_keyhelper_shop = "open equipment shop"
--L.label_keyhelper_show_pointer = "free mouse pointer"
--L.label_keyhelper_possess_focus_entity = "possess focused entity"
--L.label_keyhelper_spec_focus_player = "spectate focused player"
--L.label_keyhelper_spec_previous_player = "previous player"
--L.label_keyhelper_spec_next_player = "next player"
--L.label_keyhelper_spec_player = "spectate random player"
--L.label_keyhelper_possession_jump = "prop: jump"
--L.label_keyhelper_possession_left = "prop: left"
--L.label_keyhelper_possession_right = "prop: right"
--L.label_keyhelper_possession_forward = "prop: forward"
--L.label_keyhelper_possession_backward = "prop: backward"
--L.label_keyhelper_free_roam = "leave object and roam free"
--L.label_keyhelper_flashlight = "toggle flashlight"
--L.label_keyhelper_quickchat = "open quickchat"
--L.label_keyhelper_voice_global = "global voice chat"
--L.label_keyhelper_voice_team = "team voice chat"
--L.label_keyhelper_chat_global = "global chat"
--L.label_keyhelper_chat_team = "team chat"
--L.label_keyhelper_show_all = "show all"
--L.label_keyhelper_disguiser = "toggle disguiser"
--L.label_keyhelper_save_exit = "save and exit"
--L.label_keyhelper_spec_third_person = "toggle third person view"

-- 2023-10-26
--L.item_armor_reinforced = "Reinforced Armor"
--L.item_armor_sidebar = "Armor protects you against bullets penetrating your body. But not forever."
--L.item_disguiser_sidebar = "The disguiser protects your identity by not showing your name to other players."
--L.status_speed_name = "Speed Multiplier"
--L.status_speed_description_good = "You are faster than normal. Items, equipment or effects can influence this."
--L.status_speed_description_bad = "You are slower than normal. Items, equipment or effects can influence this."

--L.status_on = "on"
--L.status_off = "off"

--L.crowbar_help_primary = "Attack"
--L.crowbar_help_secondary = "Push players"

-- 2023-10-27
--L.help_HUD_enable_description = [[
--Some HUD elements like the key helper or sidebar show detailed information when the scoreboard is open. This can be disabled to reduce clutter.]]
--L.label_HUD_enable_description = "Enable descriptions when scoreboard is open"
--L.label_HUD_enable_box_blur = "Enable UI box background blur"

-- 2023-10-28
--L.submenu_gameplay_voiceandvolume_title = "Voice & Volume"
--L.header_soundeffect_settings = "Sound Effects"
--L.header_voiceandvolume_settings = "Voice & Volume Settings"

-- 2023-11-06
--L.drop_reserve_prevented = "Something prevents you from dropping your reserve ammo."
--L.drop_no_reserve = "Insufficient ammo in your reserve to drop as an ammo box."
--L.drop_no_room_ammo = "You have no room here to drop your ammo!"

-- 2023-11-14
--L.hat_deerstalker_name = "Detective's Hat"

-- 2023-11-16
--L.help_prop_spec_dash = [[
--Propspec dashes are movements into the direction of the aim vector. They can be of higher force than the normal movement. Higher force also means higher base value consumption.
--
--This variable is a multiplier of the push force.]]
--L.label_spec_prop_dash = "Dash force multiplier"
--L.label_keyhelper_possession_dash = "prop: dash in view direction"
--L.label_keyhelper_weapon_drop = "drop selected weapon if possible"
--L.label_keyhelper_ammo_drop = "drop ammo from selected weapon out of clip"

-- 2023-12-07
--L.c4_help_primary = "Place the C4"
--L.c4_help_secondary = "Stick to surface"

-- 2023-12-11
--L.magneto_help_primary = "Push entity"
--L.magneto_help_secondary = "Pull / pickup entity"
--L.knife_help_primary = "Stab"
--L.knife_help_secondary = "Throw knife"
--L.polter_help_primary = "Fire thumper"
--L.polter_help_secondary = "Charge long range shot"

-- 2023-12-12
--L.newton_help_primary = "Knockback shot"
--L.newton_help_secondary = "Charged knockback shot"

-- 2023-12-13
--L.vis_no_pickup = "Only public policing roles can pick up the visualizer"
--L.newton_force = "FORCE"
--L.defuser_help_primary = "Defuse targeted C4"
--L.radio_help_primary = "Place the Radio"
--L.radio_help_secondary = "Stick to surface"
--L.hstation_help_primary = "Place the Health Station"
--L.flaregun_help_primary = "Burn body/entity"

-- 2023-12-14
--L.marker_vision_owner = "Owner: {owner}"
--L.marker_vision_distance = "Distance: {distance}m"
--L.marker_vision_distance_collapsed = "{distance}m"

--L.c4_marker_vision_time = "Detonation time: {time}"
--L.c4_marker_vision_collapsed = "{time} / {distance}m"

--L.c4_marker_vision_safe_zone = "Bomb safe zone"
--L.c4_marker_vision_damage_zone = "Bomb damage zone"
--L.c4_marker_vision_kill_zone = "Bomb kill zone"

--L.beacon_marker_vision_player = "Tracked Player"
--L.beacon_marker_vision_player_tracked = "This player is tracked by a Beacon"

-- 2023-12-18
--L.beacon_help_pri = "Throw Beacon on the ground"
--L.beacon_help_sec = "Stick Beacon to surface"
--L.beacon_name = "Beacon"
--L.beacon_desc = [[
--Broadcasts player locations to everyone in a sphere around this beacon.
--
--Use to keep track of locations on the map that are hard to see.]]

--L.msg_beacon_destroyed = "One of your beacons has been destroyed!"
--L.msg_beacon_death = "A player died in close proximity to one of your beacons."

--L.beacon_pickup_disabled = "Only the owner of the beacon can pick it up"
--L.beacon_short_desc = "Beacons are used by policing roles to add local wallhacks around them"

-- 2023-12-18
--L.entity_pickup_owner_only = "Only the owner can pick this up"

-- 2023-12-18
L.body_confirm_one = "{finder} подтверждает смерть {victim}."
--L.body_confirm_more = "{finder} confirmed the {count} deaths of: {victims}."

-- 2023-12-19
--L.builtin_marker = "Built-in."
--L.equipmenteditor_desc_builtin = "This equipment is built-in, it comes with TTT2!"
--L.help_roles_builtin = "This role is built-in, it comes with TTT2!"
--L.header_equipment_info = "Equipment information"


-- 2023-12-24
--L.submenu_gameplay_accessibility_title = "Accessibility"

--L.header_accessibility_settings = "Accessibility Settings"

--L.label_enable_dynamic_fov = "Enable dynamic FOV change"
--L.label_enable_bobbing = "Enable view bobbing"
--L.label_enable_bobbing_strafe = "Enable view bobbing when strafing"

--L.help_enable_dynamic_fov = "Dynamic FOV is applied depending on the player's speed. When a player is sprinting for example, the FOV is increased to visualize the speed."
--L.help_enable_bobbing_strafe = "View bobbing is the slight camera shake while walking, swimming or falling."
-- 2023-12-20
--L.equipmenteditor_desc_damage_scaling = [[Multiplies the base damage value of a weapon by this factor.
--For a shotgun, this would affect each pellet.
--For a rifle, this would affect just the bullet.
--For the poltergeist, this would affect each "thump" and the final explosion.
--
--0.5 = Deal half the amount of damage.
--2 = Deal twice the amount of damage.
--
--Note: Some weapons might not use this value which causes this modifier to be ineffective.]]

-- 2023-12-24
--L.binoc_help_reload = "Clear target."
--L.cl_sb_row_sresult_direct_conf = "Direct confirmation"
--L.cl_sb_row_sresult_pub_police = "Public policing role confirmation"

-- 2024-01-05
--L.label_crosshair_thickness_outline_enable = "Enable crosshair outline"
--L.label_crosshair_outline_high_contrast = "Enable outline high contrast color"
--L.label_crosshair_mode = "Crosshair mode"
--L.label_crosshair_static_length = "Enable static crosshair line length"

--L.choice_crosshair_mode_0 = "Lines and dot"
--L.choice_crosshair_mode_1 = "Lines only"
--L.choice_crosshair_mode_2 = "Dot only"

--L.help_crosshair_scale_enable = [[
--Dynamic crosshair enables scaling the crosshair depending on the weapon's cone. The cone is influenced by the weapon's base accuracy, multiplied with external factors such as jumping and sprinting.
--
--If the line length is kept static, only the gap scales with cone changes.]]

--L.header_weapon_settings = "Weapon Settings"


--L.marker_vision_visible_for_0 = "Visible for you"
--L.marker_vision_visible_for_1 = "Visible for your role"
--L.marker_vision_visible_for_2 = "Visible for your team"
--L.marker_vision_visible_for_3 = "Visible for everyone"

-- 2024-01-27
L.decoy_help_primary = "Установить Приманку"
--L.decoy_help_secondary = "Stick Decoy to surface"

-- 2024-01-24
--L.grenade_fuse = "FUSE"

-- 2024-01-25
--L.header_roles_magnetostick = "Magneto Stick"
--L.label_roles_ragdoll_pinning = "Enable ragdoll pinning"
--L.magneto_stick_help_carry_rag_pin = "Pin ragdoll"
--L.magneto_stick_help_carry_rag_drop = "Drop ragdoll"
--L.magneto_stick_help_carry_prop_release = "Release prop"
--L.magneto_stick_help_carry_prop_drop = "Drop prop"

-- 2024-02-14
--L.throw_no_room = "You have no space here to throw this device"

-- 2024-03-04
--L.use_entity = "Press [{usekey}] to use"

-- 2024-03-06
--L.submenu_gameplay_sounds_title = "Client-Sounds"

--L.header_sounds_settings = "UI Sound Settings"

--L.help_enable_sound_interact = "Interaction sounds are those sounds that are played when opening an UI. Such a sound is played for example when interacting with the radio marker."
--L.help_enable_sound_buttons = "Button sounds are clicky sounds that are played when clicking a button."
--L.help_enable_sound_message = "Message or notification sounds are played for chat mesages and notifications. They can be quite obnoxious."

--L.label_enable_sound_interact = "Enable interaction sounds"
--L.label_enable_sound_buttons = "Enable button sounds"
--L.label_enable_sound_message = "Enable message sounds"

--L.label_level_sound_interact = "Interaction sound level multiplier"
--L.label_level_sound_buttons = "Button sound level multiplier"
--L.label_level_sound_message = "Message sound level multiplier"

-- 2024-03-07
--L.label_crosshair_static_gap_length = "Enable static crosshair gap length"
--L.label_crosshair_size_gap = "Crosshair gap size multiplier"

-- 2024-03-31
--L.help_locational_voice = "Proximity chat is TTT2's implementation of locational 3D voice. Players are only audible in a set radius around them and become quieter the farther away they are."
--L.help_locational_voice_prep = [[By default the proximity chat is disabled in the preparing phase. Change this convar to also use proximity chat in the preparing phase.
--
--Note: Proximity chat is always disabled during the post round phase.]]
--L.help_voice_duck_spectator = "Ducking spectators makes other spectators quieter in comparison to living players. This can be useful if one wants to listen closely to the discussions of the living players."

--L.help_equipmenteditor_configurable_clip = [[The configurable size defines the amount of uses the weapon has when bought in the shop or spawned in the world.
--
--Note: This setting is only available for weapons that enable this feature.]]
--L.label_equipmenteditor_configurable_clip = "Configurable clip size"

-- 2024-04-06
--L.help_locational_voice_range = [[This convar constrains the maximum range at which players can hear each other. It does not change how the volume decreases with distance but rather sets a hard cut-off point.
--
--Set to 0 to disable this cut-off.]]

-- 2024-04-07
--L.help_voice_activation = [[Changes the way your microphone is activated for global voice chat. These all use your 'Global Voice Chat' keybinding. Team voice chat is always push-to-talk.
--
--Push-to-Talk: Hold down the key to talk.
--Push-to-Mute: Your mic is always on, hold down the key to mute yourself.
--Toggle: Press the key to toggle your mic on/off.
--Toggle (Activate on Join): Like 'Toggle' but your mic gets activated when joining the server.]]
--L.label_voice_activation = "Voice Chat Activation Mode"
--L.label_voice_activation_mode_ptt = "Push to Talk"
--L.label_voice_activation_mode_ptm = "Push to Mute"
--L.label_voice_activation_mode_toggle_disabled = "Toggle"
--L.label_voice_activation_mode_toggle_enabled = "Toggle (Activate on Join)"

-- 2024-04-08
--L.label_inspect_credits_always = "Allow all players to see credits on dead bodies"
--L.help_inspect_credits_always = [[
--When shopping roles die, their credits can be picked up by other players with shopping roles.
--
--When this option is disabled, only players that can pick up credits can see them on a body.
--When enabled, all players can see credits on a body.]]

-- 2024-05-13
--L.menu_commands_title = "Admin Commands"
--L.menu_commands_description = "Change maps, spawn bots and edit player roles."

--L.submenu_commands_maps_title = "Maps"

--L.header_maps_prefixes = "Enable/Disable Maps by their Prefix"
--L.header_maps_select = "Select and Change Maps"

--L.button_change_map = "Change Map"

-- 2024-05-20
--L.submenu_commands_commands_title = "Commands"

--L.header_commands_round_restart = "Round Restart"
--L.header_commands_player_slay = "Slay Player"
--L.header_commands_player_teleport = "Teleport Player to Focused Point"
--L.header_commands_player_respawn = "Respawn Player at Focused Point"
--L.header_commands_player_add_credits = "Add Equipment Credits"
--L.header_commands_player_set_health = "Set Health"
--L.header_commands_player_set_armor = "Set Armor"

--L.label_button_round_restart = "round restart"
--L.label_button_player_slay = "slay player"
--L.label_button_player_teleport = "teleport player"
--L.label_button_player_respawn = "respawn player"
--L.label_button_player_add_credits = "add credits"
--L.label_button_player_set_health = "set health"
--L.label_button_player_set_armor = "set armor"

--L.label_slider_add_credits = "Set credit amount"
--L.label_slider_set_health = "Set health"
--L.label_slider_set_armor = "Set armor"

--L.label_player_select = "Select affected player"
--L.label_execute_command = "Execute command"

-- 2024-05-22
--L.tip38 = "You can pick up focused weapons by pressing {usekey}. It will automatically drop you blocking weapon."
--L.tip39 = "You can change your key bindings in the bindings menu, located in the Settings menu opened with {helpkey}."
--L.tip40 = "On the left side of your screen are icons showing current items or status effects applied to you."
--L.tip41 = "If you open your scoreboard, the sidebar and key helper show additional information."
--L.tip42 = "The key helper at the bottom of your screen shows relevant bindings available to you at that moment."
--L.tip43 = "The icon next to the name of a confirmed corpse shows the role of the deceased player."

--L.header_loadingscreen = "Loading Screen"

--L.help_enable_loadingscreen = "The Loading screen is shown when the map refreshes after a round. It is introduced to hide the visible and audible lag that appears on big maps. It is also used to show gameplay tips."

--L.label_enable_loadingscreen = "Enable the loading screen"
--L.label_enable_loadingscreen_tips = "Enable tips on loading screen"

-- 2024-05-25
--L.help_round_restart_reset = [[
--Restart a round or reset the level.
--
--Restarting a round only restarts the current round so you can start over. Resetting the level clears everything so that the game starts new as if it is fresh after a map change.]]

--L.label_button_level_reset = "reset level"

--L.loadingscreen_round_restart_title = "Starting new round"
--L.loadingscreen_round_restart_subtitle = "you're playing on {map}"
--L.loadingscreen_round_restart_subtitle_limits = "you're playing on {map} for another {rounds} round(s) or {time}"
