#mc-build WASD content
particle dust{color:[0.780, 0.478, 0.800], scale:2.0} ~ ~ ~ 0.05 0.05 0.05 1 2 force
execute at @a if score @p wasd.uuid1 = @s wasd.uuid1 if score @p wasd.uuid2 = @s wasd.uuid2 if score @p wasd.uuid3 = @s wasd.uuid3 if score @p wasd.uuid4 = @s wasd.uuid4 as @p run scoreboard players set @s wasd.chorus_p 2
data merge entity @s[tag=wasd.mach_shot_pearl] {NoGravity:0b}