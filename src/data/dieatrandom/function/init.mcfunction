# sets up data storage and scoreboards
data modify storage dieatrandom:status version set value 10100
execute unless data storage dieatrandom:status init run data modify storage dieatrandom:presets default set value {odds:10000,selector:"@a"}
execute unless data storage dieatrandom:status init run function dieatrandom:load_preset with storage dieatrandom:presets default
execute unless data storage dieatrandom:status init run scoreboard objectives add dieatrandom dummy "die@random"
execute unless data storage dieatrandom:status init run data modify storage dieatrandom:status init set value true
return 1