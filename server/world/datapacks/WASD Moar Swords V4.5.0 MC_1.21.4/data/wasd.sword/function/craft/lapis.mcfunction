#mc-build WASD content
advancement revoke @s only wasd.sword:crafted_lapis
clear @s minecraft:stone_sword[minecraft:custom_data={wasd.fake_lapis_sword:1b}]
function wasd.sword:craft/give_lapis