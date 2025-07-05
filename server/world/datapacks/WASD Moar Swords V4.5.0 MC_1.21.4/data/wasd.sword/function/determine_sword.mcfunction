#mc-build WASD content
tag @s add wasd.attacker
#1-7
execute as @s[scores={wasd.sword_type=1}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/sponge
execute as @s[scores={wasd.sword_type=2}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/ice
execute as @s[scores={wasd.sword_type=3}] run function wasd.sword:swords/obsidian
execute as @s[scores={wasd.sword_type=4}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/slime
execute as @s[scores={wasd.sword_type=5}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/wet_sponge
execute as @s[scores={wasd.sword_type=6}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/dirt
#8-11
execute as @s[scores={wasd.sword_type=9}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/nametag/hit
execute as @s[scores={wasd.sword_type=10}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs,distance=..10,nbt={HurtTime:10s},tag=!wasd.gave_apple] at @s run function wasd.sword:swords/notch
execute as @s[scores={wasd.sword_type=11}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/egg
#12-27
execute as @s[scores={wasd.sword_type=12}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/chorus
execute as @s[scores={wasd.sword_type=13}] run function wasd.sword:swords/cursed
execute as @s[scores={wasd.sword_type=14}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s positioned ~ ~1 ~ run function wasd.abilities:firework_explosion
execute as @s[scores={wasd.sword_type=15}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/fish
execute as @s[scores={wasd.sword_type=16}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/glowstone
execute as @s[scores={wasd.sword_type=17}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/honey
execute as @s[scores={wasd.sword_type=18}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/magma
execute as @s[scores={wasd.sword_type=19}] run playsound block.piston.extend player @a ~ ~ ~ 1
execute as @s[scores={wasd.sword_type=20}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/sticky_piston
execute as @s[scores={wasd.sword_type=21}] positioned ^ ^ ^3 as @e[type=#minecraft:raiders,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/emerald
execute as @s[scores={wasd.sword_type=22}] positioned ^ ^ ^3 in minecraft:the_nether as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/quartz
execute as @s[scores={wasd.sword_type=23}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s if block ~ ~ ~ #wasd.tags:water_blocks run function wasd.sword:swords/prismarine
execute as @s[scores={wasd.sword_type=24}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/shulker
#28-31
execute as @s[scores={wasd.sword_type=28}] positioned ^ ^ ^3 run function wasd.sword:swords/glass
execute as @s[scores={wasd.sword_type=29}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/tnt
execute as @s[scores={wasd.sword_type=30}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/paper
#32-44
execute as @s[scores={wasd.sword_type=33}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/crystal
execute as @s[scores={wasd.sword_type=37}] if block ~ ~ ~ #wasd.tags:water_blocks positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/nautilus
execute as @s[scores={wasd.sword_type=39}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/wither_skeleton
execute as @s[scores={wasd.sword_type=40}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/loot
#45-46
#52+
execute as @s[scores={wasd.sword_type=52}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/wither
execute as @s[scores={wasd.sword_type=54}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/crying_obsidian
execute as @s[scores={wasd.sword_type=55}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/claymore
execute as @s[scores={wasd.sword_type=56}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/dolphin
execute as @s[scores={wasd.sword_type=57}] if block ~ ~ ~ minecraft:redstone_wire unless block ~ ~ ~ minecraft:redstone_wire[power=0] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/redstone
execute as @s[scores={wasd.sword_type=65}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/turtle
execute as @s[scores={wasd.sword_type=66}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/cactus
execute as @s[scores={wasd.sword_type=67}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/coal
execute as @s[scores={wasd.sword_type=68}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/coral_hit
#new dev
execute as @s[scores={wasd.sword_type=69}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/dripstone
execute as @s[scores={wasd.sword_type=70}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/glass_pain
execute as @s[scores={wasd.sword_type=71}] run function wasd.sword:swords/beacon
execute as @s[scores={wasd.sword_type=72}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/tuff
execute as @s[scores={wasd.sword_type=73}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/anvil
execute as @s[scores={wasd.sword_type=74}] positioned ^ ^ ^3 run function wasd.sword:swords/conduit
execute as @s[scores={wasd.sword_type=75}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/end_stone
execute as @s[scores={wasd.sword_type=76}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/cobweb
execute as @s[scores={wasd.sword_type=77}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/note_block
execute as @s[scores={wasd.sword_type=78}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/blaze_rod
execute as @s[scores={wasd.sword_type=79}] run function wasd.sword:swords/ender_eye
execute as @s[scores={wasd.sword_type=80}] run function wasd.sword:swords/copper1
execute as @s[scores={wasd.sword_type=81}] run function wasd.sword:swords/copper2
execute as @s[scores={wasd.sword_type=82}] run function wasd.sword:swords/copper3
execute as @s[scores={wasd.sword_type=83}] run function wasd.sword:swords/copper4
execute as @s[scores={wasd.sword_type=84}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/amethyst
execute as @s[scores={wasd.sword_type=85}] run function wasd.sword:swords/deepslate
execute as @s[scores={wasd.sword_type=86}] run function wasd.sword:swords/golden_carrot
execute as @s[scores={wasd.sword_type=87}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/chain
execute as @s[scores={wasd.sword_type=88}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/bell
execute as @s[scores={wasd.sword_type=89}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/bookshelf
execute as @s[scores={wasd.sword_type=90}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/netherrack
execute as @s[scores={wasd.sword_type=91}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/pumpkin
execute as @s[scores={wasd.sword_type=92}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/melon
execute as @s[scores={wasd.sword_type=93}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/hay_bale
execute as @s[scores={wasd.sword_type=94}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/sea_pickle
execute as @s[scores={wasd.sword_type=95}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/brick
execute as @s[scores={wasd.sword_type=96}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/potato
execute as @s[scores={wasd.sword_type=97}] run function wasd.sword:swords/diorite
execute as @s[scores={wasd.sword_type=98}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/granite
execute as @s[scores={wasd.sword_type=99}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/andesite
execute as @s[scores={wasd.sword_type=100}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/sand
execute as @s[scores={wasd.sword_type=101}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/snow
execute as @s[scores={wasd.sword_type=102}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/mycelium
execute as @s[scores={wasd.sword_type=103}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/sapling
execute as @s[scores={wasd.sword_type=104}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/bamboo
execute as @s[scores={wasd.sword_type=105}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/sign
execute as @s[scores={wasd.sword_type=106}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/moss
execute as @s[scores={wasd.sword_type=107}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/flower_pot
execute as @s[scores={wasd.sword_type=108}] positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/glow_berry
execute as @s[scores={wasd.sword_type=109}] run function wasd.sword:swords/carrot
function wasd.sword:patron/determine_sword
tag @s remove wasd.attacker