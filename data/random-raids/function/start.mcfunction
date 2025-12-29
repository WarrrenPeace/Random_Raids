scoreboard objectives add random_raids.time_since_raid dummy
scoreboard objectives add random_raids.time_until_raid dummy

# Set this value to amount of ticks to wait before raid is started

# execute if score $randomraid_count random_raids.time_until_raid matches 0 run function random-raids:random_tick_amount

scoreboard players add $randomraid_count random_raids.time_until_raid 1
execute if score $randomraid_count random_raids.time_until_raid matches 0..400 run function random-raids:random_tick_amount

