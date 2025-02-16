# spotify_interface.mcfunction

# Clear previous messages (optional)
tellraw @s [""]
tellraw @s [""]
tellraw @s [""]

# Spotify header
tellraw @s ["",{"text":"\n ═══════════════","color":"dark_gray"}]
tellraw @s ["",{"text":" 🎵 Spotify","color":"green","bold":true}]
tellraw @s ["",{"text":" ═══════════════","color":"dark_gray"}]

# Playback Controls
tellraw @s ["",{"text":"\n ⏮ ","color":"white","clickEvent":{"action":"run_command","value":"/trigger spotify_previous"},"hoverEvent":{"action":"show_text","contents":"Previous"}},{"text":"⏸ ","color":"white","clickEvent":{"action":"run_command","value":"/trigger spotify_pause"},"hoverEvent":{"action":"show_text","contents":"Play/Pause"}},{"text":"⏭ ","color":"white","clickEvent":{"action":"run_command","value":"/trigger spotify_next"},"hoverEvent":{"action":"show_text","contents":"Next"}},{"text":" 🔊","color":"white","clickEvent":{"action":"run_command","value":"/trigger spotify_volume"},"hoverEvent":{"action":"show_text","contents":"Volume"}}]

# Recommended Songs
tellraw @s ["",{"text":"\n Recommended:","color":"gray"}]
tellraw @s ["",{"text":" > ","color":"green"},{"text":"Snowflakes - Tom MacDonald","color":"white","clickEvent":{"action":"run_command","value":"/trigger spotify_song1"},"hoverEvent":{"action":"show_text","contents":"Play this song"}}]
tellraw @s ["",{"text":" > ","color":"green"},{"text":"Glory to the Chunk ","color":"white","clickEvent":{"action":"run_command","value":"/trigger spotify_song2"},"hoverEvent":{"action":"show_text","contents":"Play this song"}}]
tellraw @s ["",{"text":" > ","color":"green"},{"text":"Fireflies - Owl City","color":"white","clickEvent":{"action":"run_command","value":"/trigger spotify_song3"},"hoverEvent":{"action":"show_text","contents":"Play this song"}}]
tellraw @s ["",{"text":" > ","color":"green"},{"text":"Wet Hands - C418","color":"white","clickEvent":{"action":"run_command","value":"/trigger spotify_song4s"},"hoverEvent":{"action":"show_text","contents":"Play this song"}}]

# Back to Phone Button
tellraw @s ["",{"text":"\n ⬅ ","color":"red"},{"text":"Back","color":"red","clickEvent":{"action":"run_command","value":"/function your_namespace:phone_interface"},"hoverEvent":{"action":"show_text","contents":"Return to phone menu"}}]

# Footer
tellraw @s ["",{"text":"\n ═══════════════","color":"dark_gray"},{"text":"\n"}]