# Instance Journal

Instance Journal is a reimagining of World of Warcraft's original Encounter Journal, built for Turtle WoW.  
You can access the journal by pressing Shift+J by default, or by rebinding the key in the key binding menu.

## Features

- Lists all dungeons and raids, including custom Turtle WoW content
- Details every boss's abilities and loot
- Displays all available quests for an instance, including their pre-quests requirement
- Allows linking abilities, loot, and quests in the chat
- Provides a search bar for quickly finding any item, ability, instance, or boss
- Marks instance entrances and boss locations on the world map; click any boss to open their encounter in the journal
- Improves the overall world map experience
- Localized in enUS, deDE, esES, frFR, ptBR, ruRU, and zhCN

## Screenshots

<details>
<summary>Instance List</summary>
<img width="600" height="377" alt="dungeons-tab" src="https://github.com/user-attachments/assets/38777084-313a-436c-ba8a-54cf33d53964" />
<img width="600" height="377" alt="raids-tab" src="https://github.com/user-attachments/assets/ef03b4a4-976a-4a90-a830-83f6fc015f80" />
</details>
<details>
<summary>Instance Tabs</summary>
<img width="634" height="377" alt="instance-overview-tab" src="https://github.com/user-attachments/assets/903b18a6-52bc-418a-86d7-ebfcfc8c688e" />
<img width="634" height="377" alt="abilities-tab" src="https://github.com/user-attachments/assets/a6c8535b-5b45-431a-a81c-d6c0a382480b" />
<img width="634" height="377" alt="instance-loot-tab" src="https://github.com/user-attachments/assets/bde67b61-e7f6-4d20-ab93-ab696dc1ec41" />
<img width="634" height="377" alt="boss-loot-tab" src="https://github.com/user-attachments/assets/29c3b3c7-e14c-47c2-ad30-a28437af76be" />
<img width="600" height="377" alt="search-result" src="https://github.com/user-attachments/assets/664671fa-a119-4e12-b105-8ef53261bc71" />
</details>
<details>
<summary>World Map Additions</summary>
<img width="600" height="427" alt="map-world-entrances" src="https://github.com/user-attachments/assets/37b067da-007a-4089-925c-660ad615ce78" />
<img width="600" height="427" alt="map-instance-bosses" src="https://github.com/user-attachments/assets/713da654-6fbd-4c79-a401-b593112ea7e1" />
</details>

## Installation

### Turtle WoW Launcher (**Recommended**)
  
1. Open the Turtle WoW Launcher and navigate to the `ADDONS` tab at the top.
2. Click the `Add new addon` button and paste the following URL into the field: `https://github.com/Arthur-Helias/InstanceJournal.git`.
3. Enable the addon from the addons menu on the character selection screen.

### Manual installation
  
1. Download the [latest version](https://github.com/Arthur-Helias/InstanceJournal/archive/refs/heads/master.zip) of the addon.
2. Extract the archive.
3. Rename the folder from "InstanceJournal-master" to "InstanceJournal".
4. Copy the renamed folder into `WoW-Directory\Interface\AddOns`.
5. Enable the addon from the addons menu on the character selection screen.

## Compatibility

This addon was designed and tested for Turtle WoW.
This addon is incompatible with the following addons:

- Cartographer

If you encounter any incompatibilites that are not listed here, please report them through the `Issues` tab on this repository.

## Known Issues

- Some instance maps do not display the full zone area (LBRS/UBRS, Scholomance, ...). Unfortunately, this is a current engine limitation
- Some lore descriptions may be inaccurate or incomplete
- Most encounter abilities are incomplete, and some may have incorrect details
- Turtle WoW added quests does not have their rewards listed. They will be added in the near future

Please report any issues you encounter through the `Issues` tab on this repository.

## Planned Features

- Finishing the abilities for every encounter
- A marker for each boss in an instance on the world map indicating if they have already been killed or not
- A companion addon that adds customization options, a minimap button, chat commands, and more

## Contributing

This addon covers a large amount of data, and any help maintaining accuracy is appreciated!  
If you notice any of the following, please consider opening an issue or submitting a pull request:

- Incorrect lore or story elements such as boss descriptions or instance lore summaries
- Missing, outdated, or incorrect abilities for a boss's encounter
- Loot inaccuracies such as items missing, assigned to the wrong boss, attributed with the wrong equipment slot or equipment type, or otherwise incorrect
- Quests inaccuracies such as missing quests, incorrect reward, missing requirements, inaccurate starting and ending points, or incorrect faction, skill, or class filtering

Even small corrections are helpful. If you're unsure how to contribute, opening an issue with the details is already a massive help.

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
Aeliren - Boss's stories lore fact-checking and assistance

## License

The code in this project is dedicated to the public domain under the [Unlicense](LICENSE).  
You are free to copy, modify, and distribute it for any purpose, with or without attribution.

Please note that some UI assets used in this addon are the intellectual property of
[Blizzard Entertainment](https://www.blizzard.com) and are included without their explicit
authorization. These assets are **not** covered by the Unlicense and remain subject to
Blizzard's own copyright. This project is a fan-made, non-commercial addon with no
affiliation with or endorsement by Blizzard Entertainment or Turtle WoW.
