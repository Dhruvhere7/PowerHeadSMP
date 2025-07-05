#mc-build WASD content
execute as @s[tag=wasd.poisoned,scores={wasd.appl_damage=1..}] run function wasd.apple:apple/poison/deal_damage
execute as @s[tag=wasd.crying_obsidian_apple] run function wasd.apple:apple_tick/crying_obsidian
execute as @s[tag=wasd.dance_apple] run function wasd.apple:apple_tick/dance
execute as @s[tag=wasd.egg_apple] run function wasd.apple:apple_tick/egg
execute as @s[tag=wasd.flare_apple] run function wasd.apple:apple_tick/flare
execute as @s[tag=wasd.glowstone_apple] run function wasd.apple:apple_tick/glowstone
execute as @s[tag=wasd.nether_apple] run function wasd.apple:apple_tick/nether
execute as @s[tag=wasd.slime_apple] run function wasd.apple:apple_tick/slime
execute as @s[tag=wasd.feathered_apple] run function wasd.apple:patron/apple_tick/feathered
execute as @s[tag=wasd.redstone_apple] run function wasd.apple:patron/apple_tick/redstone
execute as @s[tag=wasd.giant_apple] run function wasd.apple:patron/apple_tick/giant
execute as @s[tag=wasd.pickaxe_apple] run function wasd.apple:patron/apple_tick/pickaxe
execute as @s[tag=wasd.long_apple] run function wasd.apple:patron/apple_tick/long
execute as @s[tag=wasd.tall_apple] run function wasd.apple:patron/apple_tick/tall
execute as @s[tag=wasd.ghostly_apple] run function wasd.apple:patron/apple_tick/ghostly
execute as @s[tag=wasd.prismarine_apple] run function wasd.apple:patron/apple_tick/prismarine