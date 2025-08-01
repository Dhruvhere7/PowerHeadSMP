#mc-build WASD content
tag @s add wasd.giving_name
function wasd.sword:swords/stop_sounds
execute store result score @s wasd.rng run random value 1..3
execute if score @s wasd.rng matches 1 run tag @s add wasd.first
execute if score @s wasd.rng matches 2 run tag @s add wasd.second
execute if score @s wasd.rng matches 3 run tag @s add wasd.first
execute if score @s wasd.rng matches 3 run tag @s add wasd.second
execute store result score @s wasd.rng run random value 1..100
execute as @s[tag=wasd.first] if score @s wasd.rng matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Micheal"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 2 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"David"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 3 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Richard"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 4 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Joseph"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 5 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Charles"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 6 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Daniel"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 7 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Anthony"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 8 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Mark"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 9 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Kevin"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 10 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Norman"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 11 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Gaston"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 12 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Dorian"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 13 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Ted"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 14 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Fredrick"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 15 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Felix"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 16 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Pewdiepie"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 17 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Sheev"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 18 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Clive"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 19 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Darren"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 20 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Donald"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 21 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Drake"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 22 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Edward"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 23 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Geoffrey"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 24 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Gregory"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 25 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Harold"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 26 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Henry"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 27 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Hunter"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 28 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Ichabod"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 29 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Jerome"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 30 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Kareem"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 31 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Leonard"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 32 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Lionel"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 33 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Mashall"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 34 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Michael"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 35 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Norbert"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 36 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Oliver"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 37 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Patrick"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 38 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Phillip"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 39 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Reuben"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 40 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Robert"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 41 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Rusty"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 42 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Dorcas"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 43 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Sheldon"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 44 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Samuel"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 45 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Theodore"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 46 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Timmy"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 47 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Trent"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 48 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Trevor"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 49 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Victor"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 50 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Wallace"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 51 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Ward"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 52 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"William"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 53 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Xavier"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 54 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Xander"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 55 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Jaffar"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 56 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Ulysses"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 57 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Stewart"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 58 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Steven"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 59 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Russell"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 60 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Ronald"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 61 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Roger"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 62 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Robin"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 63 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Raymond"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 64 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Quincy"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 65 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Oscar"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 66 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Samson"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 67 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Nicholas"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 68 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Cain"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 69 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Abel"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 70 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Martin"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 71 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Llewellyn"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 72 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Beowolf"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 73 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Abigail"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 74 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Angelica"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 75 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Bernadette"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 76 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Catherine"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 77 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Deirdre"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 78 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Ernestine"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 79 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Florence"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 80 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Gwen"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 81 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Henrietta"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 82 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Jacqueline"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 83 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Kimberly"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 84 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Lydia"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 85 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Margaret"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 86 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Meredith"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 87 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Olga"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 88 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Pamela"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 89 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Sabrina"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 90 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Suzanne"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 91 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Tabitha"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 92 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Ursula"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 93 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Thelma"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 94 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Brian"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 95 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Larry"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 96 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Jack"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 97 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Douglas"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 98 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Peter"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 99 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Zachary"}'}
execute as @s[tag=wasd.first] if score @s wasd.rng matches 100 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Kyle"}'}
#determine title
execute store result score @s wasd.rng run random value 1..100
execute as @s[tag=wasd.second] if score @s wasd.rng matches 1 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Smith"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 2 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Johnson"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 3 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Williams"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 4 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Jones"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 5 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Brown"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 6 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Davis"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 7 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Miller"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 8 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Wilson"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 9 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Moore"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 10 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Taylor"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 11 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Anderson"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 12 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Thomas"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 13 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Jackson"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 14 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"White"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 15 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Harris"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 16 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Martin"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 17 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Thompson"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 18 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Garcia"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 19 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Martinez"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 20 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Robinson"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 21 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Clark"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 22 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Rodriguez"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 23 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Lewis"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 24 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Lee"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 25 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Walker"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 26 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Hall"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 27 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Allen"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 28 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Young"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 29 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Hernandez"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 30 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"King"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 31 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Wright"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 32 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Lopez"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 33 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Hill"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 34 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Scott"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 35 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Green"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 36 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Adams"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 37 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Baker"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 38 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Gonzalez"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 39 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Nelson"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 40 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Carter"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 41 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Mitchell"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 42 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Perez"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 43 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Roberts"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 44 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Turner"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 45 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Phillips"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 46 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Campbell"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 47 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Parker"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 48 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Evans"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 49 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Edwards"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 50 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Collins"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 51 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Stewart"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 52 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Sanchez"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 53 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Morris"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 54 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Rogers"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 55 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Reed"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 56 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Cook"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 57 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Morgan"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 58 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Bell"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 59 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Murphy"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 60 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Bailey"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 61 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Rivera"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 62 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Cooper"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 63 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Richardson"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 64 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Cox"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 65 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Howard"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 66 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Ward"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 67 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Torres"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 68 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Peterson"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 69 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Gray"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 70 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Ramirez"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 71 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"James"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 72 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Watson"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 73 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Brooks"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 74 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Kelly"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 75 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Sanders"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 76 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Price"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 77 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Bennett"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 78 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Wood"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 79 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Barnes"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 80 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Ross"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 81 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Henderson"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 82 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Coleman"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 83 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Jenkins"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 84 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Perry"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 85 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Powell"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 86 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Long"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 87 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Patterson"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 88 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Hughes"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 89 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Flores"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 90 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Washington"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 91 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Butler"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 92 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Simmons"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 93 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Foster"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 94 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Gonzales"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 95 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Bryant"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 96 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Alexander"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 97 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Russell"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 98 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Griffin"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 99 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Diaz"}'}
execute as @s[tag=wasd.second] if score @s wasd.rng matches 100 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["wasd.mob_name"],CustomName:'{"text":"Hayes"}'}
#place sign to transfer name
function wasd.sword:swords/nametag/place_sign
tag @s remove wasd.first
tag @s remove wasd.second