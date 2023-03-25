# Debug Info
execute if score DebugInfo TemplateCheck matches 1.. run tellraw @s {"text":"Running config_speed function","italic":false}

# Reset TempConfig scoreboard
scoreboard players set @s SpeedClick 0
scoreboard players enable @s SpeedClick
scoreboard players enable @s Speed1TickClick
scoreboard players enable @s Speed5TicksClick
scoreboard players enable @s Speed10TicksClick
scoreboard players enable @s Speed15TicksClick
scoreboard players enable @s Speed1SecondClick
scoreboard players enable @s Speed5SecondsClick

# Display config options
tellraw @s [{"text":"-----------------------------------------------","italic":false}]
tellraw @s [{"text":"Click on options below to change how often your inventory is being scanned for temporary templates","italic":false}]
tellraw @s [{"text":"If you aren't running on version lower than 1.20 than you can probably turn it off to not impact your performance","italic":false}]
tellraw @s [{"text":"Default value is 5 ticks ","italic":false}]
tellraw @s [{"text":"[ 1 TICK ] ","italic":false,"color":"#5454FC","clickEvent":{"action":"run_command","value":"/trigger Speed1TickClick"}},{"text":" - every tick","italic":false}]
tellraw @s [{"text":"[ 5 TICKS ] ","italic":false,"color":"#5454FC","clickEvent":{"action":"run_command","value":"/trigger Speed5TicksClick"}},{"text":" - every 5 ticks","italic":false}]
tellraw @s [{"text":"[ 10 TICKS ] ","italic":false,"color":"#5454FC","clickEvent":{"action":"run_command","value":"/trigger Speed10TicksClick"}},{"text":" - every 10 ticks","italic":false}]
tellraw @s [{"text":"[ 15 TICKS ] ","italic":false,"color":"#5454FC","clickEvent":{"action":"run_command","value":"/trigger Speed15TicksClick"}},{"text":" - every 15 ticks","italic":false}]
tellraw @s [{"text":"[ 1 SECOND ] ","italic":false,"color":"#5454FC","clickEvent":{"action":"run_command","value":"/trigger Speed1SecondClick"}},{"text":"  - every second","italic":false}]
tellraw @s [{"text":"[ 5 SECOND ] ","italic":false,"color":"#5454FC","clickEvent":{"action":"run_command","value":"/trigger Speed5SecondsClick"}},{"text":"  - every 5 seconds","italic":false}]

