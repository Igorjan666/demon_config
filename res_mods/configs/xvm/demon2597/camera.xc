/**
 * Camera settings
 * Настройки камеры
 */
{
  "camera": {
    // false - disable camera settings.
    // false - отключить настройки камеры.
    "enabled": true,
    // true - disable red flash when enemy hit your tank.
    // true - отключить красную вспышку когда враг попадает по вам.
    "noFlashBang": false,
    // Arcade mode
    // Аркадный режим
    "arcade": {
      // Camera distance range: [min, max], default - [2, 25]
      // Отдаление камеры: [мин, макс], по умолчанию - [2, 25]
      "distRange": [5, 75],
      // Start distance (null for default behavior - saved state from the last battle)
      // Начальная дистанция (null для поведения по умолчанию - сохраненная позиция из последнего боя)
      "startDist": 15,
      // Чувствительность прокрутки (default = 5)
      // Scroll sensitivity (по умолчанию = 5)
      "scrollSensitivity": 10,
      // false - disable the shot recoil effect (for the enabled dynamic camera option)
      // false - выключить эффект отдачи от выстрела (для включенной опции динамической камеры)
      "shotRecoilEffect": true
    },
    // Postmortem mode
    // Режим после смерти
    "postmortem": {
      // Camera distance range: [min, max], default - [2, 25]
      // Отдаление камеры: [мин, макс], по умолчанию - [2, 25]
      "distRange": [5, 75],
      // Start distance (null for default behavior - maximum distance)
      // Начальная дистанция (null для поведения по умолчанию - максимальная дистанция)
      "startDist": 15,
      // Чувствительность прокрутки (default = 5)
      // Scroll sensitivity (по умолчанию = 5)
      "scrollSensitivity": 10,
      // false - disable the shot recoil effect (for the enabled dynamic camera option)
      // false - выключить эффект отдачи от выстрела (для включенной опции динамической камеры)
      "shotRecoilEffect": true
    },
    // Strategic mode (arty)
    // Стратегический режим (арта)
    "strategic": {
      // Camera distance range: [min, max], default - [40, 100]
      // Отдаление камеры: [мин, макс], по умолчанию - [40, 100]
      "distRange": [10, 200],
      // false - disable the shot recoil effect (for the enabled dynamic camera option)
      // false - выключить эффект отдачи от выстрела (для включенной опции динамической камеры)
      "shotRecoilEffect": true
    },
    // Sniper mode
    // Снайперский режим
    "sniper": {
      // List of multiplicities for the sniper mode.
      // Default: [ 2, 4, 8 ]. It's possible to use a greater number of values.
      // Список значений кратности для снайперского режима.
      // По умолчанию: [ 2, 4, 8 ]. Можно использовать большее количество значений.
      "zooms": [0.9, 3, 6, 10, 16, 22],
      // Start distance (null for default behavior - saved state from the last battle).
      // Начальная дистанция (null для поведения по умолчанию - сохраненная позиция из последнего боя).
      "startZoom": null,
      // Zoom Indicator (see extra-field.txt for parameters description)
      // Global macros allowed in all fields
      // Индикатор масштаба (см. extra-field.txt для описания параметров)
      // Можно использовать глобальные макросы во всех полях
      "zoomIndicator": { "enabled": false, "x": 90, "y": -40, "alpha": 100, "align": "left", "valign": "top", "antiAliasType": "advanced",
        "format": "<font face='Arial' color='#FFFFFF' size='19'>x{{zoom}}</font>",
        "shadow": { "enabled": true, "distance": 0, "angle": 0, "color": "0x000000", "alpha": 100, "blur": 5, "strength": 2 }
      },
      // false - disable the shot recoil effect (for the enabled dynamic camera option)
      // false - выключить эффект отдачи от выстрела (для включенной опции динамической камеры)
      "shotRecoilEffect": true,
      // true - disable dimming and greening in sniper scope
      // true - отключить затемнение и озеленение в снайперском прицеле
      "noBinoculars": false
    }
  }
}
