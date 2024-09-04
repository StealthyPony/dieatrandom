# resets all config options to default and clears the scoreboard
execute if data storage dieatrandom:config setupcomplete run data modify storage dieatrandom:config odds set value 10000
execute if data storage dieatrandom:config setupcomplete run data modify storage dieatrandom:config selector set value '@a'
execute if data storage dieatrandom:config setupcomplete run function dieatrandom:clear