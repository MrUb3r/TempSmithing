# Debug Info
execute if score DebugInfo TemplateCheck matches 1.. run tellraw @s {"text":"Running trader_item_refresh function","italic":false}

# Refresh items in hands of all villagers with SmithingTrader tag, so that they appear as they have backpacks
execute as @e[type=villager,tag=SmithingTrader] run data merge entity @s {HandItems:[{id:"minecraft:clock",Count:1b,tag:{CustomModelData:6019}},{}]}

# Loop this function every 1 tick
schedule function temp_smithing_templates:trader/trader_item_refresh 1t replace
