#replaceitem entity @s[scores={nobow=3..}] hotbar.0 bow{Damage:80,Unbreakable:1,display:{Name:"{\"italic\":false,\"text\":\"§cTNT Trap§r : Throw to switch\"}"}}

tag @s remove first
tag @s[nbt={Inventory:[{id:"minecraft:bamboo",Slot:0b}]}] add first
tag @s[nbt={Inventory:[{id:"minecraft:flint",Slot:0b}]}] add first
tag @s[nbt={Inventory:[{id:"minecraft:bowl",Slot:0b}]}] add first

scoreboard players set @s[tag=!first,scores={bowlthrow=0,flintthrow=0,bambthrow=0}] bowlthrow 1

#clear @s[nbt=!{Inventory:[{id:"minecraft:splash_potion",Slot:4b}]},scores={potion=-1..0}] splash_potion
#scoreboard players set @s[nbt=!{Inventory:[{id:"minecraft:splash_potion",Slot:4b}]},scores={potion=-1..0}] potion -2

clear @s[nbt=!{Inventory:[{id:"minecraft:bone",Slot:1b}]}] bone
replaceitem entity @s[nbt=!{Inventory:[{id:"minecraft:bone",Slot:1b}]}] hotbar.1 minecraft:bone{Unbreakable:1,display:{Name:"{\"italic\":false,\"text\":\"§6Detonate Arrows §f§r: Right-click\"}"}}

clear @s[nbt=!{Inventory:[{id:"minecraft:tnt",Slot:2b}]},scores={PlaceMineTime=..0}] tnt
scoreboard players set @s[nbt=!{Inventory:[{id:"minecraft:tnt",Slot:2b}]},scores={PlaceMineTime=..0}] PlaceMineTime 39

clear @s[nbt=!{Inventory:[{id:"minecraft:redstone",Slot:4b}]},scores={TBtimer=..-2}] redstone
scoreboard players set @s[nbt=!{Inventory:[{id:"minecraft:redstone",Slot:4b}]},scores={TBtimer=..-2}] TBtimer 1

clear @s[nbt=!{Inventory:[{id:"minecraft:diamond_sword",Slot:3b}]},scores={PlatTimer=..0}] diamond_sword
replaceitem entity @s[nbt=!{Inventory:[{id:"minecraft:diamond_sword",Slot:3b}]},scores={PlatTimer=..0,platUse=2}] hotbar.3 diamond_sword{Damage:390,display:{Name:"{\"italic\":false,\"text\":\"Temporary Platform : Right-click\"}"}}
replaceitem entity @s[nbt=!{Inventory:[{id:"minecraft:diamond_sword",Slot:3b}]},scores={PlatTimer=..0,platUse=1}] hotbar.3 diamond_sword{Damage:780,display:{Name:"{\"italic\":false,\"text\":\"Temporary Platform : Right-click\"}"}}
replaceitem entity @s[nbt=!{Inventory:[{id:"minecraft:diamond_sword",Slot:3b}]},scores={PlatTimer=..0,platUse=0}] hotbar.3 diamond_sword{Damage:1170,display:{Name:"{\"italic\":false,\"text\":\"Temporary Platform : Right-click\"}"}}
replaceitem entity @s[nbt=!{Inventory:[{id:"minecraft:diamond_sword",Slot:3b}]},scores={PlatTimer=..0,platUse=3}] hotbar.3 diamond_sword{Damage:0,display:{Name:"{\"italic\":false,\"text\":\"Temporary Platform : Right-click\"}"}}