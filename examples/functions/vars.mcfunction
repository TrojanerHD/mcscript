#######
# Compiled from /examples/functions/variables.mcscript
# to .//examples/functions/vars.mcfunction
#
# Generated by Minecraft Script for 1.13
######

scoreboard players set var2 var2 5
scoreboard players set var1 var1 10
scoreboard players add var1 var1 1
scoreboard players remove var1 var1 1
scoreboard players add var2 var2 5
scoreboard players operation var1 var1 += var2 var2
execute if score var1 var1 matches 20 run tellraw @a [{"text":"console => ","color":"aqua"},{"text":"is 20","color":"white"}]