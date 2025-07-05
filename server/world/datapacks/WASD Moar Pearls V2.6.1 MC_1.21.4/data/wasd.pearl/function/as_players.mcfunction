#mc-build WASD content
execute as @s[scores={wasd.pearl_punch=1..}] run function wasd.pearl:zzz/1
#determine the thrown pearl (have it check only when a throw occurs to save performance)
execute as @s[scores={wasd.throw_pearl=1..}] run function wasd.pearl:zzz/2
execute as @s[scores={wasd.throw_ball=1..}] run function wasd.pearl:zzz/3
#detect what to do when the pearl lands
execute as @s[scores={wasd.ninja_pearl=1..}] run function wasd.pearl:on_teleport/ninja
execute as @s[scores={wasd.chorus_p=1..}] run function wasd.pearl:on_teleport/chorus
execute as @s[scores={wasd.cursed_p=1..}] run function wasd.pearl:on_teleport/cursed
execute as @s[scores={wasd.golden_p=1..}] run function wasd.pearl:on_teleport/golden
execute as @s[scores={wasd.enchanted_p=1..}] run function wasd.pearl:on_teleport/enchanted_golden
execute as @s[scores={wasd.fireball_p=1..}] run function wasd.pearl:on_teleport/fireball
execute as @s[scores={wasd.jester_p=1..}] run function wasd.pearl:on_teleport/jester
execute as @s[scores={wasd.safety_p=1..}] run function wasd.pearl:on_teleport/safety
execute as @s[scores={wasd.honey_p=1..}] run function wasd.pearl:on_teleport/honey
execute as @s[scores={wasd.sugar_p=1..}] run function wasd.pearl:on_teleport/sugar
execute as @s[scores={wasd.freeze_p=1..}] run function wasd.pearl:on_teleport/freeze