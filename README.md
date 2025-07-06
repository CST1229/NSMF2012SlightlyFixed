# New Super Mario Forever 2012: Slightly-Fixed Edition

![Logo](./src/nsmfsfe.png)

A modification of Softendo's New Super Mario Forever 2012 fangame, that removes some of the annoying stuff and adds a few tweaks.
Most of the game's low-qualityness is still untouched though; fixing that would be the job of a full-on remake.
The project file, for use with [GameMaker 8.2](https://gm82.cherry-treehouse.com) (!), is also included.

(This mod is virus-free, obviously.)

## Controls
(Can be rebinded in the options.)
- Arrow keys: Movement (and entering pipes)
- Z: Jump
- X: Fire (there is no run button)

## Changes made from the original
- The close button now works, and no longer opens the Softendo website. The old Esc key method still works to close the game.
- Added an experimental widescreen mode (F7).
- Added a song display that shows the original names of songs (F6). Currently doesn't have all of them (for missing ones, their filename will be displayed).
- NSMF2012 World Maker (another Softendo game) has also been slightly-fixed and bundled in. The Edit Levels option on the main menu now launches it.
- Configuration is now stored in a (binary) config.dat file instead of being hidden into an "image" file in the data folder (yeah, that's actually how Softendo did it).
	- Save files are now stored in `savegame.dat`, `map_savegame.dat` and `maplevel_savegame.dat` (3 separate files due to Softendo spaghetti).
	- If you want to try to copy your original saves over (compatibility not guaranteed but I haven't intentionally touched it).
		- `savegame.dat` used to be `data/gfx/beetlee_h.jpg`
		- `map_savegame.dat` used to be `data/gfx/beetlee.jpg`
		- `maplevel_savegame.dat` used to be `data/gfx/beetlee_m.jpg`
- The game's loading process is now faster and no longer uses a weird "encoding" thing that also writes random numbers to the data folder.
- The game no longer auto-fullscreens when entering the title screen.
- 2-8 is now a unique (unused) level instead of being a duplicate of 2-6.

## Credits
- Original game made by Softendo (not sure if you should visit the site though): https://www.softendo.com/mario-games/super-mario-3-mario-forever
- Mod made by CST1229.

If you find any bugs, DM me on Discord: `@cst1229` or [file an issue on the GitHub repo](https://github.com/CST1229/NSMFSlightlyFixed/issues).
For crashes, make sure to include the crash message too.

## Changelog

See [CHANGELOG.md](./CHANGELOG.md).