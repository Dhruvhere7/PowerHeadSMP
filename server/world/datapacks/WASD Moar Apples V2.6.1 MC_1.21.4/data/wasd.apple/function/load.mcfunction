#mc-build WASD content
scoreboard objectives add wasd_data_packs dummy
scoreboard players set wasd_apples wasd_data_packs 1
scoreboard objectives add wasd.song_id dummy
scoreboard objectives add wasd.eat_apple minecraft.used:minecraft.golden_apple
scoreboard objectives add wasd.hold_apple dummy
scoreboard objectives add wasd.apple_timer dummy
scoreboard objectives add wasd.poison_time dummy
scoreboard objectives add wasd.appl_damage minecraft.custom:minecraft.damage_dealt
scoreboard objectives add wasd.p_death deathCount
scoreboard objectives add wasd.shift_apple minecraft.custom:minecraft.sneak_time
scoreboard objectives add wasd.apple_click minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add w.crying_timer dummy
scoreboard objectives add w.dance_timer dummy
scoreboard objectives add w.egg_timer dummy
scoreboard objectives add w.flare_timer dummy
scoreboard objectives add w.glowstone_time dummy
scoreboard objectives add w.nether_timer dummy
scoreboard objectives add w.slime_timer dummy
scoreboard objectives add w.feathered_timer dummy
scoreboard objectives add w.redstone_timer dummy
scoreboard objectives add w.giant_timer dummy
scoreboard objectives add w.pickaxe_timer dummy
scoreboard objectives add w.long_timer dummy
scoreboard objectives add w.tall_timer dummy
scoreboard objectives add w.ghostly_timer dummy
scoreboard objectives add w.prismarine_timer dummy
scoreboard objectives add w.apple_settings dummy
function wasd.apple:config
schedule function wasd.apple:check_installed_packs 30t replace
#bone
#crying_obsidian
#dance
#egg
#flare
#glowstone
#nether
#potato
#slime
#tnt
#trap
#Bone-Apple-Tea
#Crying Obsidian
#Dance
#Egg
#Flare
#Glowstone
#Nether
#Potato
#Slime
#TNT
#Trapple
#feathered
#redstone
#giant
#pickaxe
#long
#tall
#ghostly
#prismarine