# Zygor Guides Viewer WotLK 3.3.5

This is a modded Zygor Guides Viewer for WotLK 3.3.5. The goal was to minimize the UI and add GM functions for travelling to waypoints.
It seems the original fork contained two versions combined. Removed a lot of code, added guides, minimized UI and added default settings.

Minimal Mode:

<img width="634" height="453" alt="Minimal" src="https://github.com/user-attachments/assets/ab0cca87-5207-4015-9839-790cf635ac00" />


Expanded with borders:

<img width="604" height="452" alt="Border expanded" src="https://github.com/user-attachments/assets/a543eaa6-2a26-4210-a154-89b23c7f3947" />



## Guides:

* Ding80's guides
* Danaton Quest Instance guides
  * https://github.com/danaton/ZygorGuidesWoTLK-ClassicPlus
* Corey's Achievement guides
* Loremaster guides
* Various Achievement guides

Note: `ZygorGuidesAlliance.lua` from my version was significantly different, kept this version in `_ORIGINAL` folder. While keeping the forked version.

## GM Changes:

To use Zygor Guides Viewer to easily breeze through Wrath of the Lich King as a GM. Travelling commands added to teleport (.tele zone) and go (.go zonexy zoneid) to the waypoints/locations/zones in the guide.

Click on the coordinates/zones and you will be teleported to the correct zone and position on the map. When no coordinate is provided by the guide the zone is used instead.

## UI Changes:

The guides and compass have been moved to LEFT TOP of screen. Make sure to use RUF Raeli's Unit Frames or ElvUI. Regular Unit Frames will block the Zygor Guides Viewer.

* Removed frame to create minimalistic UI
* Moved buttons for minial Ui
* Changed arrow position 
* Changed Compass arrow icon to custom personal favorite
* Removed distracting arrived icon
* Adjusted default settings
  - No skipping of low level quests (completist first)
  - No borders
  - No background
  - No colored quest steps
