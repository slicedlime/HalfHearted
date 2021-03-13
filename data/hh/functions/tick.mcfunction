# Just set the attribute on everyone all the time
execute as @a run attribute @s minecraft:generic.max_health base set 1

execute as @a[tag=!hh_set] run function hh:intro