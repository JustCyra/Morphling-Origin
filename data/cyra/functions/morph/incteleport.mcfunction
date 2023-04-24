resource change @s cyra:morph/stage_6/upgrade_bar 1

execute in minecraft:the_end run tp @s 12.0 201.5 12.0
execute in minecraft:the_end run fill 13 199 13 11 203 11 air destroy
effect give @s slow_falling 30 0 true