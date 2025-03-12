execute as @s run twittertimeline

tellraw @s [""]
# make it bold
tellraw @s [{"text":"\n ⬆ ","color":"aqua","bold":true},{"text":"[Tweet]","color":"aqua","clickEvent":{"action":"run_command","value":"/tweet","bold":true},"hoverEvent":{"action":"show_text","contents":"Click to tweet"}}]