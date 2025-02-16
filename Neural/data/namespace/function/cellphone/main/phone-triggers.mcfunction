# phone_triggers.mcfunction

# Reset triggers for players who used them
execute as @a[scores={bank=1..}] run function namespace:cellphone/phoneapps/bank
execute as @a[scores={spotify=1..}] run function namespace:cellphone/phoneapps/spotify
execute as @a[scores={twitter=1..}] run function namespace:cellphone/phoneapps/twitter

scoreboard players set @a bank 0
scoreboard players set @a spotify 0
scoreboard players set @a twitter 0

scoreboard players enable @a bank
scoreboard players enable @a spotify
scoreboard players enable @a twitter