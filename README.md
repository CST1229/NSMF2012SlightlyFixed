# New Super Mario Forever 2012: Slightly-Fixed Edition

A modification of Softendo's New Super Mario Forever 2012 fangame, that removes some of the annoying stuff and adds a few tweaks.
Most of the game's low-qualityness is still untouched though; fixing that would be the job of a full-on remake.
The GameMaker 8.1 project file is also included.

(This mod is virus-free, obviously.)

## Controls
(Can be rebinded in the options.)
- Arrow keys: Movement (and entering pipes)
- Z: Jump
- X: Fire (there is no run button)

## Changes made from the original
- The close button now works, and no longer opens the Softendo website. The old Esc key method still works to close the game.
- The game no longer auto-fullscreens when entering the title screen.
- Tweaked the title screen to add a Slightly-Fixed Edition subtitle, remove the softendo.com and Facebook buttons and add some quick credits in their place.
- The game's loading process is now faster and no longer uses a weird "encoding" thing that also writes random numbers to the data folder.
- Configuration is now stored in a (binary) config.dat file instead of being hidden into an "image" file in the data folder (yeah, that's actually how Softendo did it).
	- Save files are now stored in `savegame.dat`, `map_savegame.dat` and `maplevel_savegame.dat` (3 separate files due to Softendo spaghetti).
	- If you want to try to copy your original saves over (compatibility not guaranteed but I haven't intentionally touched it).
		- `savegame.dat` used to be `data/gfx/beetlee_h.jpg`
		- `map_savegame.dat` used to be `data/gfx/beetlee.jpg`
		- `maplevel_savegame.dat` used to be `data/gfx/beetlee_m.jpg`
- Added a very buggy, unfinished and experimental widescreen mode (F7). Expect many things to be broken with this, and for it to never be fixed.

## Credits
- Original game made by Softendo (not sure if you should visit the site though): https://www.softendo.com/mario-games/super-mario-3-mario-forever
- Mod made by CST1229.

If you find any bugs that AREN'T in the original game (or maybe if they are), and aren't related to the widescreen mode or Softendo's translation errors, DM me on Discord: `@cst1229` or [file an issue on the GitHub repo](github.com/CST1229/NSMFSlightlyFixed/issues).
For crashes, make sure to include the crash message too.

## Changelog

See [CHANGELOG.md](./CHANGELOG.md).