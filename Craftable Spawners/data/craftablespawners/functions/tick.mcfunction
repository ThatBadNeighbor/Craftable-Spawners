execute as @e[type=item,nbt={Item:{id:"minecraft:totem_of_undying",Count:1b}}] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:obsidian",Count:2b}},distance=0..1,limit=1,sort=nearest] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:iron_bars",Count:6b}},sort=nearest,limit=1,distance=0..1] at @s run summon item ~ ~ ~ {Tags:["fresh_craft"],Item:{id:"minecraft:spawner",Count:1b,tag:{display:{Name:'{"text":"SPAWNER","color":"dark_purple","bold":true,"italic":true,"underlined":true,"strikethrough":false,"obfuscated":false}'}}}}

execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:totem_of_undying",Count:1b}},sort=nearest,limit=1]
execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:obsidian",Count:2b}},sort=nearest,limit=1]
execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:iron_bars",Count:6b}},sort=nearest,limit=1]
