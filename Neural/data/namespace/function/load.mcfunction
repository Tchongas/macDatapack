scoreboard objectives add dirt minecraft.mined:minecraft.dirt
scoreboard objectives add stone minecraft.mined:minecraft.stone
scoreboard objectives add gold_ore minecraft.mined:minecraft.gold_ore
scoreboard objectives add iron_ore minecraft.mined:minecraft.iron_ore
scoreboard objectives add coal_ore minecraft.mined:minecraft.coal_ore
scoreboard objectives add redstone_ore minecraft.mined:minecraft.redstone_ore
scoreboard objectives add lapis_ore minecraft.mined:minecraft.lapis_ore
scoreboard objectives add diamond_ore minecraft.mined:minecraft.diamond_ore
scoreboard objectives add nether_quartz_ore minecraft.mined:minecraft.nether_quartz_ore
scoreboard objectives add obsidian minecraft.mined:minecraft.obsidian
scoreboard objectives add deepslate minecraft.mined:minecraft.deepslate
scoreboard objectives add andesite minecraft.mined:minecraft.andesite
scoreboard objectives add diorite minecraft.mined:minecraft.diorite
scoreboard objectives add granite minecraft.mined:minecraft.granite
scoreboard objectives add tuff minecraft.mined:minecraft.tuff
scoreboard objectives add calcite minecraft.mined:minecraft.calcite
scoreboard objectives add copper_ore minecraft.mined:minecraft.copper_ore
scoreboard objectives add gravel minecraft.mined:minecraft.gravel

scoreboard objectives add moneytotal dummy

scoreboard objectives add digit1 dummy "10000"
scoreboard objectives add digit2 dummy "1000"
scoreboard objectives add digit3 dummy "100"
scoreboard objectives add digit4 dummy "10"
scoreboard objectives add digit5 dummy "1"

scoreboard objectives add atm_temp dummy
scoreboard objectives add atm_balance dummy
scoreboard players set #atm_state atm_temp 0

scoreboard objectives add temp dummy

scoreboard objectives add backtohomescreen trigger

scoreboard objectives add bank trigger
scoreboard objectives add spotify trigger
scoreboard objectives add twitter trigger

scoreboard objectives add spotify_song1 trigger
scoreboard objectives add spotify_song2 trigger
scoreboard objectives add spotify_song3 trigger
scoreboard objectives add spotify_song4 trigger
scoreboard objectives add spotify_stop trigger

scoreboard objectives add bank_withdraw_1 trigger
scoreboard objectives add bank_withdraw_5 trigger
scoreboard objectives add bank_withdraw_10 trigger
scoreboard objectives add bank_withdraw_50 trigger

scoreboard objectives add cellphone_used minecraft.used:minecraft.carrot_on_a_stick

data modify entity @e[tag=atm_balance,limit=1] text set value '["Balance: $",{"score":{"name":"@p","objective":"digit1"}},{"text":","},{"score":{"name":"@p","objective":"digit2"}},{"score":{"name":"@p","objective":"digit3"}},{"score":{"name":"@p","objective":"digit4"}},{"score":{"name":"@p","objective":"digit5"}}]'