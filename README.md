# die@random
 A datapack for Minecraft that randomly kills players & more!\
 ***Currently supports Minecraft versions from 1.20.2 to 26.2***

# ⚙️ Customisation
### ☠️ Odds for dying
 You can adjust the chances for dying each tick using `/data modify storage dieatrandom:config odds set value <number>`\
 *The default value is `10000`*
> **NOTE:**\
> The odds are 1/\<number>, so the default is equal to 1/10000

> **IMPORTANT:**\
> Make sure your number is an integer, e.g. `2500`

### 🎯 Target selector
 You can adjust the target selector using `/data modify storage dieatrandom:config selector set value <selector>`\
 *The default value is `"@a"`*
> **NOTE:**\
> To read about target selectors, check out the [Minecraft Wiki](https://minecraft.wiki/w/Target_selectors)

> **IMPORTANT:**\
> Make sure your selector is a string, e.g. `"@e[type=minecraft:player]"`

# 🛠️ Advanced usage
### 💾 Presets
 You can apply a configuration preset using `/function dieatrandom:load_preset with storage dieatrandom:presets <preset_name>`\
 *The default value is `"default"`*
> **NOTE:**\
> The pack only comes with the `default` preset; to create a new preset from your current settings use the command `/data modify storage dieatrandom:presets <preset_name> set from storage dieatrandom:config`

> **IMPORTANT:**\
> Make sure your preset name is a string, e.g. `"everything"`

### 🚩 Flags
 The pack features hidden flags that can be used to control some aspects of the pack. They can be enabled using `/data modify storage dieatrandom:status <flag> set value true`\
  *Flags have no default value*\
 Currently available flags and their functions are:
- `locked` - Prevents `dieatrandom:reset` from running
- `deactivated` - Prevents `dieatrandom:tick` from running
> **NOTE:**\
> To disable a flag you must remove it using `/data remove storage dieatrandom:status <flag>`

> **IMPORTANT:**\
> Assigning any value to a flag will cause it to be enabled

# 📝 Notes
- To clear the scoreboard, you can use the function `dieatrandom:clear_scoreboard`
- To restore the default settings, you can use the function `dieatrandom:reset`
- If a custom selector is not working, check that any double quotes `"` in the middle of the selector are escaped like so  `\"`