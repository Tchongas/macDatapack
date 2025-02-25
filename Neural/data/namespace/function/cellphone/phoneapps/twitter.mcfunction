# twitter_interface.mcfunction

# Clear previous messages
tellraw @s [""]
tellraw @s [""]
tellraw @s [""]

# Twitter Header
tellraw @s ["",{"text":"\n ═══════════════","color":"dark_gray"}]
tellraw @s ["",{"text":" 🐦 Twitter","color":"aqua","bold":true}]
tellraw @s ["",{"text":" ═══════════════","color":"dark_gray"}]

# Tweet 1
tellraw @s ["",{"text":"\n @Steve12847","color":"blue","bold":true},{"text":" • 2m","color":"gray"}]
tellraw @s ["",{"text":" I hate those piglets from the nether #CloseThePortals","color":"white"}]
tellraw @s ["",{"text":" ❤ 42 ","color":"red"},{"text":"💬 12","color":"gray"}]

# Tweet 3
tellraw @s ["",{"text":"\n @VillagerJohn","color":"blue","bold":true},{"text":" • 1h","color":"gray"}]
tellraw @s ["",{"text":" My family is being tortured","color":"white"}]
tellraw @s ["",{"text":" ❤ 1526 ","color":"red"},{"text":"💬 129","color":"gray"}]

# Back to Phone Button
tellraw @s ["",{"text":"\n ⬅ ","color":"red"},{"text":"Back","color":"red","clickEvent":{"action":"run_command","value":"/trigger backtohomescreen"},"hoverEvent":{"action":"show_text","contents":"Return to phone menu"}}]

# Footer
tellraw @s ["",{"text":"\n ═══════════════","color":"dark_gray"},{"text":"\n"}]
