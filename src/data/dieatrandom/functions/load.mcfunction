# sets up data storage and scoreboards
execute unless data storage dieatrandom:config setupcomplete run data modify storage dieatrandom:config odds set value 10000
execute unless data storage dieatrandom:config setupcomplete run data modify storage dieatrandom:config selector set value '@a'
execute unless data storage dieatrandom:config setupcomplete run scoreboard objectives add dieatrandom dummy "die@random"
execute unless data storage dieatrandom:config setupcomplete run data modify storage dieatrandom:config setupcomplete set value true