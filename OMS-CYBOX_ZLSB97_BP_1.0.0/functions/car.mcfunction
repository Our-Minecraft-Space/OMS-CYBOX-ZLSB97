#bridge-file-version: #220
scoreboard objectives add speed dummy
scoreboard objectives add speedmod dummy
execute @s[tag=has_rider] ~ ~ ~ scoreboard players operation @p[tag=riding,r=6] speed = @s speed
execute @s[tag=has_rider] ~ ~ ~ scoreboard players operation @p[tag=riding,r=6] speedmod = @s speedmod
execute @s[tag=drive] ~ ~ ~ detect ~ ~-1 ~ air 0 scoreboard players add @s speed 5
execute @s[tag=drive] ~ ~ ~ detect ~ ~-1 ~ air 0 execute @s ~ ~-2 ~ air 0 scoreboard players add @s speed 15
execute @s[tag=drive] ~ ~ ~ detect ~ ~-1 ~ air 0 execute @s ~ ~-2 ~ air 0 execute @s ~ ~-3 ~ air 0 scoreboard players add @s speed 50
scoreboard players add @s speed 0
scoreboard players add @s tick 1
tag @s[tag=!car,type=!player] add car
scoreboard players remove @s[tag=!drive,scores={speed=1..}] speed 7
scoreboard players set @s[scores={speed=..-1}] speed 0
effect @s[tag=car,scores={speed=..10}] slowness 20 3 true
effect @s[tag=car,scores={speed=..20}] slowness 20 2 true
effect @s[tag=car,scores={speed=..25}] slowness 20 1 true
effect @s[tag=car,scores={speed=26..}] slowness 0 0 true
effect @s[tag=car,scores={speed=0..}] speed 0 0 true
effect @s[tag=car,scores={speed=26..50}] slowness 20 1 true
effect @s[tag=car,scores={speed=51..75}] slowness 20 0 true
effect @s[tag=car,scores={speed=101..125}] speed 20 0 true
effect @s[tag=car,scores={speed=126..150}] speed 20 1 true
effect @s[tag=car,scores={speed=151..175}] speed 20 2 true
effect @s[tag=car,scores={speed=176..200}] speed 20 3 true
effect @s[tag=car,scores={speed=201..225}] speed 20 4 true
effect @s[tag=car,scores={speed=226..250}] speed 20 5 true
effect @s[tag=car,scores={speed=251..275}] speed 20 6 true
effect @s[tag=car,scores={speed=276..300}] speed 20 7 true
effect @s[tag=car,scores={speed=301..325}] speed 20 8 true
effect @s[tag=car,scores={speed=326..350}] speed 20 9 true
effect @s[tag=car,scores={speed=351..375}] speed 20 10 true
effect @s[tag=car,scores={speed=376..400}] speed 20 11 true
effect @s[tag=car,scores={speed=401..}] speed 20 12 true
 
#zlsb97 slow
scoreboard players add @s[tag=drive,type=car:zlsb97,scores={speed=..50,speedmod=0}] speed 1
scoreboard players add @s[tag=drive,type=car:zlsb97,scores={speed=51..100,speedmod=0}] speed 2
// ↑↓요기 수정(최대 속도)
scoreboard players remove @s[tag=drive,type=car:zlsb97,scores={speed=105..,speedmod=0}] speed 10
#zlsb97 normal
scoreboard players add @s[tag=drive,type=car:zlsb97,scores={speed=..50,speedmod=1}] speed 1
scoreboard players add @s[tag=drive,type=car:zlsb97,scores={speed=51..100,speedmod=1}] speed 2
scoreboard players add @s[tag=drive,type=car:zlsb97,scores={speed=101..210,speedmod=1}] speed 3
// ↑↓요기 수정(최대 속도)
scoreboard players remove @s[tag=drive,type=car:zlsb97,scores={speed=215..,speedmod=1}] speed 10
#zlsb97 fast
scoreboard players add @s[tag=drive,type=car:zlsb97,scores={speed=..100,speedmod=2}] speed 2
scoreboard players add @s[tag=drive,type=car:zlsb97,scores={speed=101..300,speedmod=2}] speed 3
// ↑↓요기 수정(최대 속도)
scoreboard players remove @s[tag=drive,type=car:zlsb97,scores={speed=302..,speedmod=2}] speed 10

#zlsb97_saki slow
scoreboard players add @s[tag=drive,type=car:zlsb97_saki,scores={speed=..50,speedmod=0}] speed 1
scoreboard players add @s[tag=drive,type=car:zlsb97_saki,scores={speed=51..100,speedmod=0}] speed 2
// ↑↓요기 수정(최대 속도)
scoreboard players remove @s[tag=drive,type=car:zlsb97_saki,scores={speed=105..,speedmod=0}] speed 10
#zlsb97_saki normal
scoreboard players add @s[tag=drive,type=car:zlsb97_saki,scores={speed=..50,speedmod=1}] speed 1
scoreboard players add @s[tag=drive,type=car:zlsb97_saki,scores={speed=51..100,speedmod=1}] speed 2
scoreboard players add @s[tag=drive,type=car:zlsb97_saki,scores={speed=101..210,speedmod=1}] speed 3
// ↑↓요기 수정(최대 속도)
scoreboard players remove @s[tag=drive,type=car:zlsb9_saki7,scores={speed=215..,speedmod=1}] speed 10
#zlsb97_saki fast
scoreboard players add @s[tag=drive,type=car:zlsb97_saki,scores={speed=..100,speedmod=2}] speed 2
scoreboard players add @s[tag=drive,type=car:zlsb97_saki,scores={speed=101..300,speedmod=2}] speed 3
// ↑↓요기 수정(최대 속도)
scoreboard players remove @s[tag=drive,type=car:zlsb97_saki,scores={speed=302..,speedmod=2}] speed 10