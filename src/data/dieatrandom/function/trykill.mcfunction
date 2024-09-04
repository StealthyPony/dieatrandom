# rolls a new random value and attempts to kill the player
$execute as $(selector) store result score @s dieatrandom run random value 0..$(odds)
$execute as $(selector) if score @s dieatrandom matches 0 run kill @s