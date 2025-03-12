# phone_triggers.mcfunction


execute as @a[scores={bank=1..}] run function namespace:cellphone/phoneapps/bank
execute as @a[scores={spotify=1..}] run function namespace:cellphone/phoneapps/spotify
execute as @a[scores={twitter=1..}] run function namespace:cellphone/main/functions/twitter/setchat
execute as @a[scores={backtohomescreen=1..}] run function namespace:cellphone/main/functions/backtohomescreen

#Sptofiy
execute as @a[scores={spotify_song1=1..}] run function namespace:cellphone/main/functions/spotify/spotify_song1
execute as @a[scores={spotify_song2=1..}] run function namespace:cellphone/main/functions/spotify/spotify_song2
execute as @a[scores={spotify_song3=1..}] run function namespace:cellphone/main/functions/spotify/spotify_song3
execute as @a[scores={spotify_song4=1..}] run function namespace:cellphone/main/functions/spotify/spotify_song4
execute as @a[scores={spotify_stop=1..}] run function namespace:cellphone/main/functions/spotify/spotify_pause

#bank
execute as @a[scores={bank_withdraw_1=1..}] run function namespace:cellphone/main/functions/bank/bank_withdraw_1
execute as @a[scores={bank_withdraw_5=1..}] run function namespace:cellphone/main/functions/bank/bank_withdraw_5
execute as @a[scores={bank_withdraw_10=1..}] run function namespace:cellphone/main/functions/bank/bank_withdraw_10
execute as @a[scores={bank_withdraw_50=1..}] run function namespace:cellphone/main/functions/bank/bank_withdraw_50


scoreboard players set @a bank 0
scoreboard players set @a spotify 0
scoreboard players set @a twitter 0

scoreboard players enable @a backtohomescreen

scoreboard players enable @a bank
scoreboard players enable @a spotify
scoreboard players enable @a twitter

scoreboard players enable @a spotify_song1
scoreboard players enable @a spotify_song2
scoreboard players enable @a spotify_song3
scoreboard players enable @a spotify_song4
scoreboard players enable @a spotify_stop

scoreboard players enable @a bank_withdraw_1
scoreboard players enable @a bank_withdraw_5
scoreboard players enable @a bank_withdraw_10
scoreboard players enable @a bank_withdraw_50