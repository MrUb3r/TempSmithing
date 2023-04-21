# Debug Info
execute if score DebugInfo TemplateCheck matches 1.. run tellraw @s {"text":"Running trader_load function","italic":false}

# Schedule trader_item_refresh function that loops itself. THis function makes sure that templatemakes sure that template traders have the sorrect item in their inventory
schedule function temp_smithing_templates:trader/trader_item_refresh 2t replace

# Schedule function for spawning template traders
schedule function temp_smithing_templates:trader/trader_spawn_loop 5s replace
