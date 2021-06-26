# Commands to run every tick
# Called by: minecraft:tick

schedule function glowful_glowberries:tick 1t

effect give @a[scores={eatGlowberry=1..}] minecraft:glowing 10 0
scoreboard players set @a[scores={eatGlowberry=1..}] eatGlowberry 0
