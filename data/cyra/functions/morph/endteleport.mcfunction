execute as @p[tag=finished_watcher_cutscene] at @s run playsound block.respawn_anchor.deplete player @a ~ ~ ~ 2 1
execute as @p[tag=finished_watcher_cutscene] at @s run function cyra:morph/teleport_particles
tag @a remove finished_watcher_cutscene