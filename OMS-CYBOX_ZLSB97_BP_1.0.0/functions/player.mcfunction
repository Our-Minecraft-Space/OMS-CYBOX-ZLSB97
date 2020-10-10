#bridge-file-version: #168
effect @s[scores={speed=..10}] slowness 1 3 true
effect @s[sacores={speed=..20}] slowness 1 2 true
effect @s[scores={speed=..25}] slowness 1 1 true
effect @s[scores={speed=26..}] slowness 0 0 true
effect @s[scores={speed=0..}] speed 0 0 true
effect @s[scores={speed=26..50}] slowness 1 1 true
effect @s[scores={speed=51..75}] slowness 1 0 true
effect @s[scores={speed=101..125}] speed 1 0 true
effect @s[scores={speed=126..150}] speed 1 1 true
effect @s[scores={speed=151..175}] speed 1 2 true
effect @s[scores={speed=176..200}] speed 1 3 true
effect @s[scores={speed=201..225}] speed 1 4 true
effect @s[scores={speed=226..250}] speed 1 5 true
effect @s[scores={speed=251..275}] speed 1 6 true
effect @s[scores={speed=276..300}] speed 1 7 true
effect @s[scores={speed=301..325}] speed 1 8 true
effect @s[scores={speed=326..350}] speed 1 9 true
effect @s[scores={speed=351..375}] speed 1 10 true
effect @s[scores={speed=376..400}] speed 1 11 true
effect @s[scores={speed=401..}] speed 1 12 true
scoreboard players reset @s[tag=!riding] speed
scoreboard players reset @s[tag=!riding] speedmod
execute @s[tag=riding,scores={speedmod=0}] ~ ~ ~ function slow_speed_bar
execute @s[tag=riding,scores={speedmod=1}] ~ ~ ~ function normal_speed_bar
execute @s[tag=riding,scores={speedmod=2}] ~ ~ ~ function fast_speed_bar