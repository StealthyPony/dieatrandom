# clears the scoreboard
execute if data storage dieatrandom:config setupcomplete run scoreboard objectives remove dieatrandom
execute if data storage dieatrandom:config setupcomplete run scoreboard objectives add dieatrandom dummy "die@random"