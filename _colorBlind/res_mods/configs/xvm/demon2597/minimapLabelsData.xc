﻿/**
 * Shared data for minimap labels.
 * Общие данные для надписей на миникарте.
 */
{
  "labelsData": {
    // Color sets
    // Наборы цветов
    "colors": {
      "txt": {
        "ally_alive":          "#C8FFA6",
        "ally_dead":           "#789963",
        "ally_blowedup":       "#789963",
        "squadman_alive":      "#FFD099",
        "squadman_dead":       "#A68763",
        "squadman_blowedup":   "#A68763",
        "teamKiller_alive":    "#A6F8FF",
        "teamKiller_dead":     "#5B898C",
        "teamKiller_blowedup": "#5B898C",
        "enemy_alive":         "#C5C0FC",
        "enemy_dead":          "#817EA6",
        "enemy_blowedup":      "#817EA6"
      },
      "dot": {
        "ally_alive":          "#60FF00",
        "ally_dead":           "#006100",
        "ally_blowedup":       "#006100",
        "squadman_alive":      "#FF914C",
        "squadman_dead":       "#8F4F00",
        "squadman_blowedup":   "#8F4F00",
        "teamKiller_alive":    "#00EAFF",
        "teamKiller_dead":     "#06535C",
        "teamKiller_blowedup": "#06535C",
        "enemy_alive":         "#8379FE",
        "enemy_dead":          "#47407A",
        "enemy_blowedup":      "#47407A"
      },
      "lostDot": {
        "ally_alive":          "#9DD977",
        "ally_dead":           "#006100",
        "ally_blowedup":       "#006100",
        "squadman_alive":      "#D9A66C",
        "squadman_dead":       "#8F4F00",
        "squadman_blowedup":   "#8F4F00",
        "teamKiller_alive":    "#82D2D9",
        "teamKiller_dead":     "#06535C",
        "teamKiller_blowedup": "#06535C",
        "enemy_alive":         "#A6A6A6",
        "enemy_dead":          "#47407A",
        "enemy_blowedup":      "#47407A"
      }
    },
    // Text for {{.minimap.labelsData.vtype.{{vtype-key}}}} macro
    // Текст для макроса {{.minimap.labelsData.vtype.{{vtype-key}}}}
    "vtype": {
      // Text for heavy tanks / Текст для тяжелых танков.
      "HT":  "<font face='xvm'>&#x6A;</font>",
      // Text for medium tanks / Текст для средних танков.
      "MT":  "<font face='xvm'>&#x69;</font>",
      // Text for light tanks / Текст для легких танков.
      "LT":  "<font face='xvm'>&#x68;</font>",
      // Text for tank destroyers / Текст для ПТ.
      "TD":  "<font face='xvm'>&#x67;</font>",
      // Text for arty / Текст для арты.
      "SPG": "<font face='xvm'>&#x66;</font>"
    }
  }
}
