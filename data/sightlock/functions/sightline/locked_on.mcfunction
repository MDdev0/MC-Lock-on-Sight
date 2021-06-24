# Draw trail
particle minecraft:dust ~ ~ ~ 0 0 0 0 1 normal @a

# Keep going until hitting an object
execute positioned ^ ^ ^0.25 if block ~ ~ ~ air run function sightlock:sightline/locked_on
