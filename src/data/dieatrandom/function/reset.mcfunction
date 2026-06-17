# resets all config options to default and clears the scoreboard
execute if data storage dieatrandom:status locked run return 0
data remove storage dieatrandom:status init
scoreboard objectives remove dieatrandom
function dieatrandom:init
return 1