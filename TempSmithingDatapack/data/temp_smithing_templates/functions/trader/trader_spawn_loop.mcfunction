# Debug Info
execute if score DebugInfo TemplateCheck matches 1.. run tellraw @s {"text":"Running trader_spawn_loop function","italic":false}

# Execute function trader_spawn_check as clock with custom blank templates data
execute as @e[type=item,nbt={Item:{id:"minecraft:clock",Count:1b,tag:{CustomModelData:6012,BlankArmorTrim:1b,TempArmorTrim:2b}}}] at @s run function temp_smithing_templates:trader/trader_spawn_check

# Loop this function every 5 seconds
schedule function temp_smithing_templates:trader/trader_spawn_loop 5s replace