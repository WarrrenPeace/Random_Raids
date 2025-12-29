scoreboard players set $randomraid_count random_raids.time_since_raid 0
function random-raids:random_tick_amount 

tellraw @a {"text":"You feel gazing eyes...","italic":true,"color":"#32FF82"}
playsound minecraft:item.goat_horn.sound.6 hostile @p ~50 ~ ~10 100
execute run effect give @p minecraft:bad_omen 1200 0 true