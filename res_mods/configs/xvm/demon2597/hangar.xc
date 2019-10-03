﻿/**
 * Parameters for hangar
 * Параметры ангара
 */
{
  "hangar": {
    // Show "Buy premium" button
    // Показать кнопку "Купить премиум"
    "showBuyPremiumButton": true,
    // Show "Premium shop" button
    // Показать кнопку "Премиум магазин"
    "showPremiumShopButton": false,
    // Show "Create squad" text on the squad creation button
    // Показать текст "Создать взвод" на кнопке создания взвода
    "showCreateSquadButtonText": true,
    // Show selected battle mode text
    // Показать текст с названием выбранного режима боя
    "showBattleTypeSelectorText": true,
    // Show "Referral Program" button
    // Показать кнопку "Реферальная программа"
    "showReferralButton": false,
    // Show "General chat" button
    // Показать кнопку "Общий чат"
    "showGeneralChatButton": true,
    // false - disable display promo of premium vehicle (on the background in the hangar)
    // false - отключить отображение рекламы премиум техники (на фоне в ангаре)
    "showPromoPremVehicle": false,
    // "Combat Intelligence" - show/hide notifications in the main window and counters in the menu
    // "Полевая почта" - показывать/прятать уведомления в главном окне и счетчики в меню
    "combatIntelligence": {
      // false - disable display pop-up messages in the hangar
      // false - отключить отображение всплывающих сообщений в ангаре
      "showPopUpMessages": false,
      // false - disable display unread notifications counter in the menu
      // false - отключить отображение счетчика непрочитанных уведомлений в меню
      "showUnreadCounter": false
    },
    // true - enable locker for gold
    // true - включить замок для золота
    "enableGoldLocker": true,
    // true - enable locker for free XP
    // true - включить замок для свободного опыта
    "enableFreeXpLocker": true,
    // true - enable locker for bonds.
    // true - включить замок для бонов.
    "enableCrystalLocker": true,
    // Show/hide server info or change its parameters
    // Показать/спрятать информацию о сервере, или изменить ее параметры
    "serverInfo": {
      // Show server info in hangar.
      // Показывать информацию о сервере в ангаре.
      "enabled": false,
      // Transparency in percents [0..100].
      // Прозрачность в процентах [0..100].
      "alpha": 100,
      // Rotation in degrees [0..360].
      // Угол поворота в градусах [0..360].
      "rotation": 0,
      // X offset
      // Смещение по оси X
      "offsetX": 0,
      // Y offset
      // Смещение по оси Y
      "offsetY": 0
    },
    // true - Enable crew auto return function
    // true - Включить функцию автовозврата экипажа
    "enableCrewAutoReturn": true,
    // true - Return crew check box is selected by default
    // true - Включить галочку возврата экипажа по умолчанию
    "crewReturnByDefault": true,
    // Number of perks to show without grouping
    // Количество перков, которые отображаются без группировки
    "crewMaxPerksCount": 8,
    // Show/hide common quests button or change its parameters
    // Показать/спрятать кнопку общих задач, или изменить ее параметры
    "commonQuests": {
      // Show common quests button in hangar.
      // Показывать кнопку общих задач в ангаре.
      "enabled": true,
      // Transparency in percents [0..100].
      // Прозрачность в процентах [0..100].
      "alpha": 100,
      // Rotation in degrees [0..360].
      // Угол поворота в градусах [0..360].
      "rotation": 0,
      // X offset
      // Смещение по оси X
      "offsetX": 0,
      // Y offset
      // Смещение по оси Y
      "offsetY": 0
    },
    // Show/hide personal quests button or change its parameters
    // Показать/спрятать кнопку персональных задач, или изменить ее параметры
    "personalQuests": {
      // Show personal quests button in hangar.
      // Показывать кнопку персональных задач в ангаре.
      "enabled": true,
      // Transparency in percents [0..100].
      // Прозрачность в процентах [0..100].
      "alpha": 100,
      // Rotation in degrees [0..360].
      // Угол поворота в градусах [0..360].
      "rotation": 0,
      // X offset
      // Смещение по оси X
      "offsetX": 0,
      // Y offset
      // Смещение по оси Y
      "offsetY": 0
    },
    // Show/hide current vehicle name, type and level or change their parameters
    // Показать/спрятать название, тип и уровень текущего танка, или изменить их параметры
    "vehicleName": {
      // Show current vehicle name, type and level in hangar.
      // Показывать название, тип и уровень текущего танка в ангаре.
      "enabled": true,
      // Transparency in percents [0..100].
      // Прозрачность в процентах [0..100].
      "alpha": 100,
      // Rotation in degrees [0..360].
      // Угол поворота в градусах [0..360].
      "rotation": 0,
      // X offset
      // Смещение по оси X
      "offsetX": 0,
      // Y offset
      // Смещение по оси Y
      "offsetY": 0
    },
    // true - Enable removable equipment auto return (Camouflage net, Stereoscope, Toolbox)
    // true - Включить автовозврат съемного оборудования (Маскировочная сеть, Стереотруба, Ящик с инструментами)
    "enableEquipAutoReturn": true,
    // true - Make vehicle not ready for battle if low ammo
    // true - Сделать машину не готовой к битве если мало снарядов
    "blockVehicleIfLowAmmo": false,
    // Below this percentage, ammo is low. (0 - 100)
    // Ниже этого процента, снарядов считается мало. (0 - 100)
    "lowAmmoPercentage": 20,
    // Behavior of the system channel notifications button on new notifications:
    //   none - do nothing
    //   blink - blink button
    //   full - blink and show counter (default client behavior)
    // Поведение кнопки оповещений системного канала при новых оповещениях:
    //   none - ничего не делать
    //   blink - мигать кнопкой
    //   full - мигать и показать счетчик (поведение клиента по-умолчанию)
    "notificationsButtonType": "blink",
    // true - Hide price button in tech tree
    // true - Прятать кнопку с ценой в дереве исследований
    "hidePricesInTechTree": true,
    // true - Show mastery mark in tech tree
    // true - Показывать знак мастерства в дереве исследований
    "masteryMarkInTechTree": true,
    // true - Allow to consider the exchange of experience with gold in tech tree
    // true - Разрешить учитывать обмен опыта за золото в дереве исследований
    "allowExchangeXPInTechTree": false,
    // true - Show flags in barracks
    // true - Показывать флаги в казарме
    "barracksShowFlags": true,
    // true - Show skills in barracks
    // true - Показывать умения в казарме
    "barracksShowSkills": true,
    // true - restore selected battle type on switching to another server (only random, frontline and rank battle modes)
    // true - восстанавливать выбранный тип боя при переключении на другой сервер (только рандом, Линия Фронта и ранговые бои)
    "restoreBattleType": true,
    // Ping servers
    // Пинг серверов
    "pingServers": { "$ref": { "path": "hangar.onlineServers" },
      // true - Enable display of ping to the servers
      // true - Показывать пинг до серверов
      "enabled": true,
      // Update interval, in ms
      // Интервал обновления, в мс
      "updateInterval": 3000,
      // Axis field coordinates
      // Положение поля по осям
      "x": 5,
      "y": 57,
      // Horizontal alignment of field at screen ("left", "center", "right").
      // Горизонтальное выравнивание поля на экране ("left", "center", "right").
      "hAlign": "left",
      // Threshold values defining response quality
      // Пороговые значения, определяющие качество отклика
      "threshold": {
        // Below this value response is great
        // До этого значения отклик отличный
        "great": 35,
        // Below this value response is good
        // До этого значения отклик хороший
        "good": 60,
        // Below this value response is poor
        // До этого значения отклик так себе
        "poor": 100
        // Values above define bad response
        // Значения более считаются плохим откликом
      }
    },
    // Online servers
    // Онлайн серверов
    "onlineServers": {
      // true - Enable display online of servers
      // true - Показывать онлайн серверов
      "enabled": true,
      // Axis field coordinates
      // Положение поля по осям
      "x": -5,
      "y": 57,
      // Horizontal alignment of field at screen ("left", "center", "right").
      // Горизонтальное выравнивание поля на экране ("left", "center", "right").
      "hAlign": "right",
      // Vertical alignment of field at screen ("top", "center", "bottom").
      // Вертикальное выравнивание поля на экране ("top", "center", "bottom").
      "vAlign": "top",
      // Transparency
      // Прозрачность от 0 до 100
      "alpha": 90,
      // If set, draw image at background.
      // Фоновое изображение, если задано.
      // example: "bgImage": "cfg://My/img/my.png",
      "bgImage": null,
      // Server to value text delimiter
      // Разделитель сервера от значения
      "delimiter": "\n",
      // Maximum number of column rows
      // Максимальное количество строк одной колонки
      "maxRows": 2,
      // Gap between columns
      // Пространство между колонками
      "columnGap": 5,
      // Leading between lines.
      // Пространство между строками
      "leading": -1,
      // layer - "bottom", "normal" (default), "top".
      // слой - "bottom", "normal" (по-умолчанию), "top".
      "layer": "normal",
      // true - show title
      // true - показывать заголовок
      "showTitle": false,
      // true - show server names in list
      // true - показывать названия серверов в списке
      "showServerName": true,
      // expand server names to this amount of symbols. recommended to use monospace font if this option is set.
      // расширить названия серверов до данного количества символов. рекомендуется использовать моноширинный шрифт если данная опция задана.
      "minimalNameLength": 0,
      // expand values to this amount of symbols. recommended to use monospace font if this option is set.
      // расширить значения до данного количества символов. рекомендуется использовать моноширинный шрифт если данная опция задана.
      "minimalValueLength": 0,
      // text to show in case of error
      // текст показываемый в случае ошибки
      "errorString": "{{l10n:Not available short}}",
      // List of ignored servers, for example, ["RU1", "RU3"]
      // Список игнорируемых серверов, например, ["RU1", "RU3"]
      "ignoredServers": [],
      // Text style
      // Стиль текста
      "fontStyle": {
        // Font name
        // Название шрифта
        "name": "$FieldFont",
        "size": 12, // Размер
        "bold": false,  // Жирный
        "italic": false, // Курсив
        // Values color scale
        // Цветовая градация значений
        "color": {
          "great": "0xFFC363",  // Отлично
          "good":  "0xE5E4E1",  // Хорошо
          "poor":  "0xA6A392",  // Так себе
          "bad":   "0xF01818"   // Плохо
        },
        // Color for server name and delimiter (for example, "0x8080FF"). Empty string "" - use value color
        // Цвет для названия сервера и разделителя (например, "0x8080FF"). Пустая строка "" - использовать цвет значения
        "serverColor": ""
      },
      // Text format for current server in the list, Flash HTML tags supported. "{server}" for the server value
      // Форматирование текста для текущего сервер в списке. Поддерживаются теги Flash HTML. "{server}" заменяется
      // на значение текущего сервера
      "currentServerFormat": "{server}\n<font face='XVMSymbol' size='13' color='#60FF00'>&#x78;</font>",
      // Threshold values defining server online and thus shorter battle queue
      // Пороговые значения, определяющие количество человек онлайн и следовательно меньшую очередь в бой
      "threshold": {
        "great": 30000,
        "good": 10000,
        "poor": 3000
        //below this value the queue might be long
        //ниже этого значения очередь может быть долгой
      },
      // Параметры тени
      "shadow": {
        "enabled": true,
        "color": "0x000000",
        "alpha": 75,
        "blur": 4,
        "strength": 2,
        "distance": 0,
        "angle": 0
      }
    },
    // Show/hide notifications counters in the main menu
    // Показывать/прятать счетчики уведомлений в главном меню
    "notificationCounter": {
      "store": false,                        // Store / Магазин
      "missions": false,                     // Missions / Задачи
      "profile": true,                       // Service Record / Достижения
      "PersonalMissionOperationsPage": true  // Campaigns / Кампании
    },
    // Parameters for tank carousel
    // Параметры карусели танков
    "carousel": ${"carousel.xc":"carousel"},
    // Parameters for widgets
    // Параметры виджетов
    "widgets": ${"widgets.xc":"widgets.lobby"}
  }
}