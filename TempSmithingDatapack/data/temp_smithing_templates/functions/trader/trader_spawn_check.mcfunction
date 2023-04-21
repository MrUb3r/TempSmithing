# Debug Info
execute if score DebugInfo TemplateCheck matches 1.. run tellraw @s {"text":"Running trader_spawn_check function","italic":false}

# Execute as nearest smithing table and after that as nearest unemployed villager
execute as @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:smithing_table",Count:1b}}] run execute as @e[type=villager,limit=1,sort=nearest,nbt={VillagerData:{profession:"minecraft:none"}}] at @s run function temp_smithing_templates:trader/trader_spawn