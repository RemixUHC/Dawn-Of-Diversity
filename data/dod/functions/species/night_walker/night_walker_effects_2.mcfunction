effect give @a[tag=night_walker,predicate=dod:in_light] darkness 20 2 true
effect give @a[tag=night_walker,predicate=dod:in_light] weakness 3 2 true
effect give @a[tag=night_walker,predicate=dod:in_light] slowness 3 3 true

effect clear @a[tag=night_walker,predicate=!dod:in_light] darkness
effect give @a[tag=night_walker,predicate=!dod:in_light] speed 3 1 true
effect give @a[tag=night_walker,predicate=!dod:in_light] strength 3 0 true
effect give @a[tag=night_walker,predicate=!dod:in_light] haste 3 1 true
effect give @a[tag=night_walker,predicate=!dod:in_light,scores={dod_hp=..7}] invisibility 3 1 false
