# Debug Info
execute if score DebugInfo TemplateCheck matches 1.. run tellraw @s {"text":"Running template_check function","italic":false}

# Check if player has clock with CoastArmorTrim:1b, remove 1 of it and if that succeded, give him 1 coast_armor_trim_smithing_template
execute as @s run execute store result score CoastTemplateCheck TemplateCheck run clear @s minecraft:clock{CoastArmorTrim:1b} 1
execute if score CoastTemplateCheck TemplateCheck matches 1.. run give @s minecraft:coast_armor_trim_smithing_template 1

# Check if player has clock with DuneArmorTrim:1b, remove 1 of it and if that succeded, give him 1 dune_armor_trim_smithing_template
execute as @s run execute store result score DuneTemplateCheck TemplateCheck run clear @s minecraft:clock{DuneArmorTrim:1b} 1
execute if score DuneTemplateCheck TemplateCheck matches 1.. run give @s minecraft:dune_armor_trim_smithing_template 1

# Check if player has clock with EyeArmorTrim:1b, remove 1 of it and if that succeded, give him 1 eye_armor_trim_smithing_template
execute as @s run execute store result score EyeTemplateCheck TemplateCheck run clear @s minecraft:clock{EyeArmorTrim:1b} 1
execute if score EyeTemplateCheck TemplateCheck matches 1.. run give @s minecraft:eye_armor_trim_smithing_template 1

# Check if player has clock with RibArmorTrim:1b, remove 1 of it and if that succeded, give him 1 rib_armor_trim_smithing_template
execute as @s run execute store result score RibTemplateCheck TemplateCheck run clear @s minecraft:clock{RibArmorTrim:1b} 1
execute if score RibTemplateCheck TemplateCheck matches 1.. run give @s minecraft:rib_armor_trim_smithing_template 1

# Check if player has clock with SentryArmorTrim:1b, remove 1 of it and if that succeded, give him 1 sentry_armor_trim_smithing_template
execute as @s run execute store result score SentryTemplateCheck TemplateCheck run clear @s minecraft:clock{SentryArmorTrim:1b} 1
execute if score SentryTemplateCheck TemplateCheck matches 1.. run give @s minecraft:sentry_armor_trim_smithing_template 1

# Check if player has clock with SnoutArmorTrim:1b, remove 1 of it and if that succeded, give him 1 snout_armor_trim_smithing_template
execute as @s run execute store result score SnoutTemplateCheck TemplateCheck run clear @s minecraft:clock{SnoutArmorTrim:1b} 1
execute if score SnoutTemplateCheck TemplateCheck matches 1.. run give @s minecraft:snout_armor_trim_smithing_template 1

# Check if player has clock with SpireArmorTrim:1b, remove 1 of it and if that succeded, give him 1 spire_armor_trim_smithing_template
execute as @s run execute store result score SpireTemplateCheck TemplateCheck run clear @s minecraft:clock{SpireArmorTrim:1b} 1
execute if score SpireTemplateCheck TemplateCheck matches 1.. run give @s minecraft:spire_armor_trim_smithing_template 1

# Check if player has clock with TideArmorTrim:1b, remove 1 of it and if that succeded, give him 1 tide_armor_trim_smithing_template
execute as @s run execute store result score TideTemplateCheck TemplateCheck run clear @s minecraft:clock{TideArmorTrim:1b} 1
execute if score TideTemplateCheck TemplateCheck matches 1.. run give @s minecraft:tide_armor_trim_smithing_template 1

# Check if player has clock with VexArmorTrim:1b, remove 1 of it and if that succeded, give him 1 vex_armor_trim_smithing_template
execute as @s run execute store result score VexTemplateCheck TemplateCheck run clear @s minecraft:clock{VexArmorTrim:1b} 1
execute if score VexTemplateCheck TemplateCheck matches 1.. run give @s minecraft:vex_armor_trim_smithing_template 1

# Check if player has clock with WardArmorTrim:1b, remove 1 of it and if that succeded, give him 1 ward_armor_trim_smithing_template
execute as @s run execute store result score WardTemplateCheck TemplateCheck run clear @s minecraft:clock{WardArmorTrim:1b} 1
execute if score WardTemplateCheck TemplateCheck matches 1.. run give @s minecraft:ward_armor_trim_smithing_template 1

# Check if player has clock with WildArmorTrim:1b, remove 1 of it and if that succeded, give him 1 wild_armor_trim_smithing_template
execute as @s run execute store result score WildTemplateCheck TemplateCheck run clear @s minecraft:clock{WildArmorTrim:1b} 1
execute if score WildTemplateCheck TemplateCheck matches 1.. run give @s minecraft:wild_armor_trim_smithing_template 1

# Check if player has clock with HostArmorTrim:1b, remove 1 of it and if that succeded, give him 1 wild_armor_trim_smithing_template
execute as @s run execute store result score HostTemplateCheck TemplateCheck run clear @s minecraft:clock{HostArmorTrim:1b} 1
execute if score HostTemplateCheck TemplateCheck matches 1.. run give @s minecraft:host_armor_trim_smithing_template 1

# Check if player has clock with RaiserArmorTrim:1b, remove 1 of it and if that succeded, give him 1 wild_armor_trim_smithing_template
execute as @s run execute store result score RaiserTemplateCheck TemplateCheck run clear @s minecraft:clock{RaiserArmorTrim:1b} 1
execute if score RaiserTemplateCheck TemplateCheck matches 1.. run give @s minecraft:raiser_armor_trim_smithing_template 1

# Check if player has clock with ShaperArmorTrim:1b, remove 1 of it and if that succeded, give him 1 wild_armor_trim_smithing_template
execute as @s run execute store result score ShaperTemplateCheck TemplateCheck run clear @s minecraft:clock{ShaperArmorTrim:1b} 1
execute if score ShaperTemplateCheck TemplateCheck matches 1.. run give @s minecraft:shaper_armor_trim_smithing_template 1

# Check if player has clock with SilenceArmorTrim:1b, remove 1 of it and if that succeded, give him 1 wild_armor_trim_smithing_template
execute as @s run execute store result score SilenceTemplateCheck TemplateCheck run clear @s minecraft:clock{SilenceArmorTrim:1b} 1
execute if score SilenceTemplateCheck TemplateCheck matches 1.. run give @s minecraft:wild_armor_trim_smithing_template 1

# Check if player has clock with WayfinderArmorTrim:1b, remove 1 of it and if that succeded, give him 1 wild_armor_trim_smithing_template
execute as @s run execute store result score WayfinderTemplateCheck TemplateCheck run clear @s minecraft:clock{WayfinderArmorTrim:1b} 1
execute if score WayfinderTemplateCheck TemplateCheck matches 1.. run give @s minecraft:wild_armor_trim_smithing_template 1

# Check if player has clock with NetheriteUpgradeTrim:1b, remove 1 of it and if that succeded, give him 1 netherite_upgrade_smithing_template
execute as @s run execute store result score NetheriteUpgradeCheck TemplateCheck run clear @s minecraft:clock{NetheriteUpgradeTrim:1b} 1
execute if score NetheriteUpgradeCheck TemplateCheck matches 1.. run give @s minecraft:netherite_upgrade_smithing_template 1

# Reset scoreboards
function temp_smithing_templates:templates/clear_scoreboards