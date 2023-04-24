# tag @s add m_self
# playsound minecraft:entity.elder_guardian.curse master @a[tag=!m_self] ~ ~ ~ 1 1 1
# tellraw @a[tag=!m_self] [{"text":"You can feel the pressure in the air, ","bold":false,"color":"aqua"},{"selector":"@s","bold":false,"hoverEvent":{"action":"show_text","contents":[{"text":"They shouldn't have done that","bold":true,"italic":true,"obfuscated":true,"color":"dark_red"}]}},{"text":" was caught at a bad time...","bold":false,"color":"aqua"}]
# tag @s remove m_self
effect give @e[distance=..25] minecraft:slowness 1 255 true
effect give @e[distance=..25] minecraft:blindness 1 1 true
effect give @e[distance=..25] minecraft:jump_boost 1 128 true
effect give @e[distance=..25] minecraft:slow_falling 3 255 true
tag @s add morphedperfection
tag @s add finished_watcher_cutscene
schedule function cyra:morph/endteleport 1t