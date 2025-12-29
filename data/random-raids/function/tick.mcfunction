scoreboard players add $randomraid_count random_raids.time_since_raid 1

# Compares time since raid to time until raid, when they match a raid is triggered.
execute if score $randomraid_count random_raids.time_since_raid = $randomraid_count random_raids.time_until_raid run function random-raids:trigger_raid