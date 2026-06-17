# clears the scoreboard
execute if data storage dieatrandom:status init run scoreboard objectives remove dieatrandom
execute if data storage dieatrandom:status init run scoreboard objectives add dieatrandom dummy "die@random"