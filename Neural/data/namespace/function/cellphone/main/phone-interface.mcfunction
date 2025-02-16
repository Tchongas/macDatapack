tellraw @s [""]
tellraw @s [""]
tellraw @s [""]


# Phone header
tellraw @s ["",{"text":"\n ═══════════════","color":"gray"}]
tellraw @s ["",{"text":" 📱 MacPhone","color":"gold","bold":true}]
tellraw @s ["",{"text":" ═══════════════","color":"gray"}]

# Apps with clickable buttons
tellraw @s ["",{"text":"\n 💸 ","color":"gold"},{"text":"Bank","color":"gold","clickEvent":{"action":"run_command","value":"/trigger bank"},"hoverEvent":{"action":"show_text","contents":"Click to teleport home"}}]

tellraw @s ["",{"text":"\n 🎵 ","color":"green"},{"text":"Spotify","color":"green","clickEvent":{"action":"run_command","value":"/trigger spotify"},"hoverEvent":{"action":"show_text","contents":"Click to access your storage"}}]

tellraw @s ["",{"text":"\n 𝕏 ","color":"white"},{"text":"X the everything app","color":"white","clickEvent":{"action":"run_command","value":"/trigger twitter"},"hoverEvent":{"action":"show_text","contents":"Click to check your balance"}}]

# Phone footer
tellraw @s ["",{"text":"\n ═══════════════","color":"gray"},{"text":"\n"}]