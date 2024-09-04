# die@random
 A datapack for Minecraft that randomly kills players & more!\
 ***Currently supports Minecraft versions from 23w31a to 1.21.1***

# ⚙️ Customisation
### ☠️ Odds for dying
 You can adjust the chances for dying using `/data modify storage dieatrandom:config odds set value <number>`\
 *The default value is 10000*
> **NOTE:**\
> The odds are 1/\<number>, so the default equals 1/10000

> **IMPORTANT:**\
> Make sure your number is an integer, e.g. `2500`

### 🎯 Target selector
 You can adjust the target selector using `/data modify storage dieatrandom:config selector set value <selector>`\
 *The default value is `"@a"`*
> **NOTE:**\
> To read about target selectors, check out the [Minecraft Wiki](https://minecraft.wiki/w/Target_selectors)

> **IMPORTANT:**\
> Make sure your selector is a string, e.g. `"@e[type=minecraft:player]"`

# 📝 Notes
- To clear the scoreboard, you can use the function `dieatrandom:clear`
- To restore the default settings, you can use the function `dieatrandom:reset`
- If a custom selector is not working, check that any double quotes `"` in the middle of the selector are escaped like so  `\"`