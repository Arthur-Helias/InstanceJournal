# Instance Journal

Instance Journal is a reimagining of World of Warcraft's original Encounter Journal, built for Turtle WoW.  
You can access the journal by pressing Shift+J by default, or by rebinding the key in the key binding menu.

## Features

- Lists all dungeons and raids, including custom Turtle WoW content
- Details every boss's abilities and loot
- Displays all available quests for an instance, including their pre-quest requirements
- Allows linking abilities, loot, and quests in the chat
- Provides a search bar for quickly finding any item, ability, instance, or boss
- Marks instance entrances and boss locations on the world map; click any boss to open their encounter in the journal
- Improves the overall world map experience
- Localized in enUS, deDE, esES, frFR, ptBR, ruRU, and zhCN

## Screenshots

<img width="600" height="377" alt="dungeons-tab" src="https://github.com/user-attachments/assets/8c700a6a-1de1-49e5-939b-b4fe5ef273c5" />
<img width="634" height="377" alt="instance-loot-tab" src="https://github.com/user-attachments/assets/d5e0e90c-fbed-486e-8c01-61c7348d57d9" />
<img width="634" height="377" alt="abilities-tab" src="https://github.com/user-attachments/assets/b7f77a3b-968e-4111-b4a5-21ac4c3dc372" />
<img width="634" height="377" alt="quests-tab" src="https://github.com/user-attachments/assets/de3d5d07-4121-4a2c-857d-b75b53785303" />

<details>
<summary>More Screenshots</summary>
<img width="600" height="377" alt="raids-tab" src="https://github.com/user-attachments/assets/599b9c3c-0e1b-4d2e-8a74-fe181807287c" />
<img width="634" height="377" alt="instance-overview-tab" src="https://github.com/user-attachments/assets/3a93d1ae-e3e0-4a82-aef3-65ede2f05c36" />
<img width="634" height="377" alt="boss-loot-tab" src="https://github.com/user-attachments/assets/2c98e513-3f14-4b68-9e99-22aa4623d832" />
<img width="600" height="377" alt="search-result" src="https://github.com/user-attachments/assets/664671fa-a119-4e12-b105-8ef53261bc71" />
<img width="600" height="427" alt="map-world-entrances" src="https://github.com/user-attachments/assets/37b067da-007a-4089-925c-660ad615ce78" />
<img width="600" height="427" alt="map-instance-bosses" src="https://github.com/user-attachments/assets/713da654-6fbd-4c79-a401-b593112ea7e1" />
</details>

## Installation

### Turtle WoW Launcher (**Recommended**)
  
1. Open the Turtle WoW Launcher and navigate to the `ADDONS` tab at the top.
2. Click the `Add new addon` button and paste the following URL into the field: `https://github.com/Arthur-Helias/InstanceJournal.git`.
3. Enable the addon from the addons menu on the character selection screen.

### Manual Installation
  
1. Download the [latest version](https://github.com/Arthur-Helias/InstanceJournal/archive/refs/heads/master.zip) of the addon.
2. Extract the archive.
3. Rename the folder from "InstanceJournal-master" to "InstanceJournal".
4. Copy the renamed folder into `WoW-Directory\Interface\AddOns`.
5. Enable the addon from the addons menu on the character selection screen.

## Compatibility

This addon was designed and tested for Turtle WoW, and is incompatible with the following addons:

- Cartographer

If you encounter any incompatibilities that are not listed here, please report them through the `Issues` tab on this repository.

## Extra Features

Some features are enhanced when certain third-party mods are installed alongside Instance Journal.

| Addon | Minimum Version | Enhanced Feature |
| ----- | --------------- | ---------------- |
| Nampower | 4.6.0 | Improved quest detection using quest IDs for more accurate and reliable quest tracking. |

If a listed mod is not installed, or if the installed version is below the minimum required, the original behaviour is used as a fallback automatically.

## Known Issues

- Some instance maps do not display the full zone area (LBRS/UBRS, Scholomance, ...). Unfortunately, this is a current engine limitation.
- Some lore descriptions may be inaccurate or incomplete.
- Most encounter abilities are incomplete, and some may have incorrect details.

Please report any issues you encounter through the `Issues` tab on this repository.

## Planned Features

- Finishing the abilities for every encounter
- A marker for each boss in an instance on the world map indicating if they have already been killed or not
- A companion addon that adds customization options, a minimap button, chat commands, and more

## Contributing

This addon covers a large amount of data, and any help maintaining accuracy is appreciated!  
If you notice any of the following, please consider opening an issue or submitting a pull request:

- Incorrect lore or story elements, such as boss descriptions or instance lore summaries
- Missing, outdated, or incorrect abilities for a boss's encounter
- Loot inaccuracies, such as items missing, assigned to the wrong boss, attributed with the wrong equipment slot or type, or otherwise incorrect
- Quest inaccuracies, such as missing quests, incorrect rewards, missing requirements, inaccurate starting and ending points, or incorrect faction, skill, or class filtering

Even small corrections are helpful. If you're unsure how to contribute, opening an issue with the details is already a great help.

## Addon Recommendations

Here are a few addons that complement this one without conflicts:

- [Magnify](https://github.com/lookino/Magnify) - Adds the ability to zoom on the world map
- [ModernMapMarkers](https://github.com/tilare/ModernMapMarkers) - Places markers on the world map to show the locations of instances, world bosses, and transportation
- [ZonesLevel](https://github.com/Arthur-Helias/ZonesLevel) - Adds zone level ranges to your world map
- [Better Character Panel](https://github.com/Arthur-Helias/BetterCharacterPanel) - Improves the character and inspect panel

## Attribution

No original Blizzard Encounter Journal code was used; the addon was recreated from scratch using screenshots and gameplay as reference. Some UI elements were repurposed from Blizzard's original journal.

## Credits

[Walter Bennet](https://github.com/Arthur-Helias) - Addon creation  
[Blizzard](https://www.blizzard.com) - Original Encounter Journal, UI elements  
[Speedz](https://forum.turtlecraft.gg/viewtopic.php?t=14904) - Boss artwork assistance  
[cat-nep](https://github.com/cat-nep) - Ability writing assistance  
[byCFM2](https://github.com/byCFM2) - AtlasTW Data  
[tilare](https://github.com/tilare)  
Aeliren - Boss stories lore fact-checking and assistance

## License

The code in this project is dedicated to the public domain under the [Unlicense](LICENSE).  
You are free to copy, modify, and distribute it for any purpose, with or without attribution.

Please note that some UI assets used in this addon are the intellectual property of
[Blizzard Entertainment](https://www.blizzard.com) and are included without their explicit
authorization. These assets are **not** covered by the Unlicense and remain subject to
Blizzard's own copyright. This project is a fan-made, non-commercial addon with no
affiliation with or endorsement by Blizzard Entertainment or Turtle WoW.
