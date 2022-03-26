execute as @s[scores={pig=1..}] at @s run tp @e[limit=1,type=pig] @p

effect give @s[scores={pig=0},x=600,y=40,z=600,distance=..100] slowness 2 2 true
effect give @s[scores={pig=20..},x=600,y=40,z=600,distance=..100] speed 2 3 true
effect give @s[scores={pig=20..},x=600,y=40,z=600,distance=..100] invisibility 2 4 true
item replace entity @s[x=620,y=20,z=620,distance=..100,scores={class=4,pig=-139}] hotbar.3 with pig_spawn_egg{display:{Name:"{\"italic\":false,\"text\":\"§cPig Transform §r: Throw or Place\"}"},CanPlaceOn:[infested_chiseled_stone_bricks,redstone_block,infested_stone_bricks,cyan_terracotta,lever,tnt,prismarine_stairs,andesite,smooth_sandstone_slab,diorite,white_wool,purple_wool,gold_ore,pink_wool,white_stained_glass_pane,iron_door,stone_slab,oxeye_daisy,poppy,dandelion,azure_bluet,magenta_wool,oak_wood,mossy_stone_bricks,cracked_stone_bricks,bricks,quartz_slab,quartz_block,red_carpet,magma_block,black_terracotta,red_nether_bricks,nether_bricks,nether_brick_stairs,terracotta,oak_stairs,spruce_planks,dark_oak_planks,cut_sandstone,smooth_sandstone,dark_prismarine,prismarine_bricks,end_stone_bricks,acacia_wood,spruce_wood,smooth_stone_slab,smooth_stone,gravel,acacia_planks,gray_concrete_powder,light_gray_concrete_powder,white_concrete_powder,light_gray_glazed_terracotta,smooth_quartz,stripped_birch_wood,green_concrete_powder,stripped_dark_oak_wood,melon,lime_terracotta,green_terracotta,brown_terracotta,smooth_red_sandstone,yellow_concrete_powder,snow_block,blue_ice,yellow_concrete,yellow_stained_glass,black_wool,dead_brain_coral_block,dead_fire_coral_block,dead_horn_coral_block,sandstone,lapis_block,green_wool,red_wool,sandstone_slab,prismarine,dark_oak_log,carved_pumpkin,acacia_leaves,blue_orchid,cobblestone_slab,cobblestone_stairs,wall_sign,coarse_dirt,pumpkin,white_concrete_powder,nether_wart_block,light_gray_stained_glass,coal_block,rail,soul_sand,nether_brick_slab,brown_wool,nether_brick_fence,iron_bars,polished_andesite,netherrack,black_stained_glass,white_stained_glass,stone_bricks,grass_block,andesite,oak_planks,birch_planks,oak_log,blue_terracotta,pink_terracotta,purple_terracotta,light_blue_terracotta,oak_fence,oak_slab,red_sand,orange_terracotta,red_terracotta,yellow_terracotta,black_concrete,white_concrete,cobblestone_wall,sea_lantern,chiseled_stone_bricks,stone_brick_stairs,stone_brick_slab,magenta_terracotta,spruce_log,spruce_slab,granite,polished_granite,birch_log,white_pink_snow_block,concrete,grass,stone,end_stone,snow,bedrock,obsidian,ice,blue_ice,soul_sand,quartz_stairs,pumpkin,purpur_block,purpur_pillar,purpur_stairs,quartz_stairs,quartz_block,web,prismarine_brick_stairs,dark_prismarine_slab,birch_stairs,granite,polished_granite,cyan_stained_glass,blue_stained_glass,glass,green_stained_glass,lime_stained_glass,smooth_sandstone,prismarine_brick_slab,brick_slab,end_stone_brick_slab,end_stone_brick_stairs,ladder,cobblestone,cobblestone_wall,stone_brick_stairs,coal_block,iron_block,red_sandstone,sand,gold_block,emerald_block,glowstone,emerald_block,prismarine],EntityTag:{id:pig},HideFlags:16}
effect clear @s[scores={pig=20..}] jump_boost
effect give @s[x=620,y=20,z=620,distance=..100,scores={class=4,pig=1}] jump_boost 300 2 true
execute as @s[x=620,y=20,z=620,distance=..100,scores={class=4,pig=1},gamemode=adventure] at @s run summon tnt
execute as @s[x=620,y=20,z=620,distance=..100,scores={class=4,pig=1},gamemode=adventure] at @s run summon tnt
execute as @s[scores={pig=10}] at @s run playsound entity.arrow.hit_player master @a[x=600,y=40,z=600,distance=..100] ~ ~ ~ .2 1.1
execute as @s[scores={pig=20}] at @s run playsound entity.arrow.hit_player master @a[x=600,y=40,z=600,distance=..100] ~ ~ ~ .4 1.3
execute as @s[scores={pig=30}] at @s run playsound entity.arrow.hit_player master @a[x=600,y=40,z=600,distance=..100] ~ ~ ~ .6 1.5
execute as @s[scores={pig=40}] at @s run playsound entity.arrow.hit_player master @a[x=600,y=40,z=600,distance=..100] ~ ~ ~ .8 1.7
execute as @s[scores={pig=50}] at @s run playsound entity.arrow.hit_player master @a[x=600,y=40,z=600,distance=..100] ~ ~ ~ 1 2
scoreboard players set @s[scores={pig=20..}] Invis 60
