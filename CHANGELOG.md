# Instance Journal Changelog

All changes to this project will be documented in this file.

## [Unreleased]

### Added

- Added Quaking Stomp, Fire Nova, and Molten Bite to the Incindis encounter, with Molten Armor as a sub-ability of Molten Bite
- Added English ability names and descriptions for Incindis, highlighting the Stomp-to-Nova sequence and tank-related effects
- Added Shadow Shock, Impending Doom, and Lucifron's Curse to the Lucifron encounter, with Dominate Mind and Cleave grouped under Flamewaker Protectors
- Added English ability names and descriptions for Lucifron and the Flamewaker Protectors, highlighting magic and curse removal
- Added Enrage to the Flamewaker Protectors in the Lucifron encounter
- Added Panic, Frenzy, Lava Breath, Lava Bomb, and Magma Spit to the Magmadar encounter
- Added English ability names and descriptions for Magmadar, highlighting fear removal, Tranquilizing Shot, and Magma Spit stacks
- Added Conflagration as a sub-ability of Magmadar's Lava Bomb

- Added Molten Bulwark and the attacks of Basalthar and Smoldaris to the Twin Golems encounter
- Added English descriptions for the Twin Golems, including shared health and target switching during Molten Bulwark

- Added Arcane Rupture, Arcane Barrage, Rune of Power, Rune of Detonation, Rune of Combustion, and Mirror Image to the Thaurissan encounter
- Added English descriptions for Thaurissan, highlighting rune positioning and the image summoned at 50% health

- Added Antimagic Pulse, Magma Shackles, and stacking Enrage to the Garr encounter
- Added Firesworn abilities and descriptions covering Immolate, Eruption, and Separation Anxiety

- Added Ignite Mana, Inferno, Living Bomb, and Armageddon to the Baron Geddon encounter
- Added Explosion, Molten Ground, and Catastrophic Reaction under Living Bomb, with bomb placement guidance and the final phase at 5% health

- Added Arcane Explosion, Shazzrah's Curse, Deaden Magic, Counterspell, and Gate of Shazzrah to the Shazzrah encounter
- Added descriptions covering curse removal, offensive dispelling, casting precautions, and repositioning after teleportation

- Added Demoralizing Shout, Inspire, Hand of Ragnaros, Flame Spear, and Dark Strike to the Sulfuron Harbinger encounter
- Added Flamewaker Priest abilities, highlighting Dark Mending interrupts and magic removal for Shadow Word: Pain and Immolate

- Added Magma Splash, Pyroblast, Earthquake, Enrage, and Golemagg's Trust to the Golemagg encounter
- Added Core Rager abilities, describing Ragers Unchained at 60% health, taunt recovery, and Golemagg's Enrage phase at 25% health

### Changed

- Clarified that Firesworn moved too far from Garr can gain Separation Anxiety

- Expanded Thaurissan's English lore with the consequences of summoning Ragnaros and his appearance as the undead First Emperor

- Updated the Twin Golems' English lore to identify Basalthar and Smoldaris and their association with the Dark Iron dwarves

- Updated Incindis' English lore description to identify him as an ancient incendosaur and describe his lair as a hatching ground
- Documented Lucifron's Protector restoration and Enrage behavior at 50% and 20% health
- Updated Panic's English description to mention Fear Ward as a way to prevent the fear effect
- Updated Lava Bomb's English description to explain its ground fire and avoidance

## [1.4.3] - 2026-11-26

### Changed

- Moved `Lost to the Sands` quest to the Zul'Gurub quest list to reflect Octowow changes
- Rename the quest `Lost to the Sands` to `The Hexxer's Ward`
- Updated `The Hexxer's Ward` title in all suported locales

## [1.4.2] - 2026-06-16

### Added

- Added the NPC `Gryphon Master Talonaxe` which was missing from the database
- Added the NPC `Korfax, Champion of the Light` which was missing from the database
- Added the quest `Speak with Shoni` which was missing from the database

### Fixed

- Fixed the quest `Suitable Accommodations` being duplicated in the database
- Fixed some loot drop chances being 0%
- Fixed CHANGELOG.md inconsistencies

## [1.4.1] - 2026-06-14

### Added

- Added compatibility with pfQuest to hide pins when showing the start or end of a quest on the map
- Added fade-in and fade-out effects to the quest indicator pins on the map
- Added slash commands `/ij` and `/instancejournal` to toggle the instance journal
- Added `IJ_FilterClass` to saved variables to remember the class loot filter between sessions

### Changed

- Changed the blinking animation of the instance journal quest pins to a strobing/growing effect

## [1.4.0] - 2026-05-24

### Added

- Added better quest detection through IDs based on Nampower 4.6.0 and above. The original detection is still present if the user does not have Nampower installed or is using a version below 4.6.0

## [1.3.11] - 2026-04-18

### Fixed

- Fixed `Pusillin` position in Dire Maul East
- Fixed `Lethtendris` position in Dire Maul East

## [1.3.10] - 2026-04-13

### Fixed

- Fixed `Bixxle Screwfuse` position

## [1.3.9] - 2026-04-13

### Fixed

- Fixed `Ysondre` and `Lethon` position being inverted

## [1.3.8] - 2026-04-13

### Added

- Added the quest `The Wrath of Malgan` to WHC
- Added the quest `Vortalus’` Edict to WHC

## [1.3.7] - 2026-04-12

### Fixed

- Fixed `Secret of the Circle` pre-requisite quests order

## [1.3.6] - 2026-04-10

### Changed

- Changed `Klockmort Spannerspan` location from Ironforge to Dun Morogh

## [1.3.5] - 2026-04-10

### Fixed

- Fixed `Vangros` medias using the wrong model

## [1.3.4] - 2026-04-09

### Fixed

- Fixed polearm being filtered for Druids

## [1.3.3] - 2026-04-09

### Added

- Added `Wail of Ysera` to Solnius

## [1.3.2] - 2026-04-09

### Added

- Added `Pristine Chromatic Scale` to Chromaggus

## [1.3.1] - 2026-04-09

### Added

- Added mage class requirement to `Mastering the Arcane` and `Arcane Arms`

### Changed

- Changed `Ureda`'s position to be inside of Orgrimmar

### Fixed

- Fixed nested quest chain with identical name being skipped

## [1.3.0] - 2026-04-06

### Added

- Added instance mininum and maximum level to the instance grid
- Added instance sorting (level and name) to the instance grid

### Fixed

- Fixed difficulty color of instance always being orange if the instance had the same min and max level

## [1.2.5] - 2026-04-03

### Added

- Added `Rite of Resurrection` to Majodormo

## [1.2.4] - 2026-04-02

### Added

- Added FH quests
- Added WHC quests
- Added all Turtle WoW quest rewards

## [1.2.3] - 2026-04-02

### Added

- Added `Egg Collection` as a pre-required quest

## [1.2.2] - 2026-04-02

### Added

- Added zhCN localization for quests

## [1.2.1] - 2026-04-01

### Added

- Added ruRU localization for quests

## [1.2.0] - 2026-04-01

### Added

- Added the quest tab
- Added quest search through the search bar
- Added `Elementium Sharpening Stone` to Broodlord Lashlayer
- Added `Peroth'arn` to TH
- Added loot for all bosses in TH
- Added missing loot to FH bosses
- Added missing loot to WHC bosses
- Added missing loot to Broodcommander Axelus

### Changed

- Changed the sorting order for the search
- Changed the story of multiple bosses to match the lore as closely as possible (Thanks Aeliren!)

### Fixed

- Fixed world map appearing behind the Instance Journal frame
- Fixed the story of Deathlord Tidebane
- Fixed continent filtering being broken
- Fixed two-handed weapons other than staff not being filtered for classes that couldn't wield them
- Fixed instances's stories not being fully scrollable on higher font scale and UI scale
- Fixed ptBR and deDE instances entrances being in the wrong zones

### Removed

- Removed wrong loot from Ezzel Darkbrewer

## [1.1.6] - 2026-03-29

### Added

- Added `Ursol`'s media

## [1.1.5] - 2026-03-28

### Added

- Added `Timbermaw Hold`'s bosses' medias

## [1.1.4] - 2026-03-25

### Fixed

- Fixed zones on non English localizations

## [1.1.3] - 2026-03-23

### Added

- Added clamping to the frame
- Added Onyxia new abilities

### Fixed

- Fixed Chieftain Shalk Blackwind's `Hawkfeather Crown` icon

## [1.1.2] - 2026-03-23

### Added

- Added `Ezzel Darkbrewer`'s medias
- Added `Ezzel Darkbrewer`'s loot
- Added `Battle Standard of the Broodcommander` to Broodcommander Axelus
- Added `Crypt Lord's Beckoning` to Anub'Rekhan

## [1.1.1] - 2026-03-23

### Added

- Added `Lord Blackwald II's Riding Whistle` to Lord Blackwald II

## [1.1.0] - 2026-03-22

### Added

- Added level requirement for `Scaleshield of Obsidian Flight`
- Added the ability to link abilities directly into the chat
- Added missing loot in Frostmane Hollow
- Added missing loot in Windhorn Canyon

## [1.0.7] - 2026-03-22

### Fixed

- Fixed the UI being fully hidden when pressing on a boss icon on the map

## [1.0.6] - 2026-03-22

### Fixed

- Fixed book background texture not being functional by splitting it in 2

## [1.0.5] - 2026-03-21

### Added

- Added deDE, esES, frFR, ptBR, ruRU, and zhCN to the title of the toc file
- Added deDE, esES, frFR, ptBR, ruRU, and zhCN to the notes of the toc file

## [1.0.4] - 2026-03-21

### Added

- Added an icon to `Shade of Jin'do`'s Melee Attack
- Added a Heal flag to High Priestess Arlokk's `Mark of Arlokk` ability
- Added a Deadly flag to High Priestess Arlokk's `Whirwind` ability

### Changed

- Changed the maximum width for ability name text before being cropped

## [1.0.3] - 2026-03-21

### Added

- Added most loot from Frostmane Hollow
- Added all abilities from Frostmane Hollow
- Added most loot from Windhorn Canyon
- Added some abilities from Windhorn Canyon
- Added all (?) loot from Broodcommander Axelus

## [1.0.2] - 2026-03-21

### Fixed

- Fixed `Axelus`'s media being missing

## [1.0.1] - 2026-03-21

### Fixed

- Fixed `Ezzel`'s media being missing

## [1.0.0] - 2026-03-21

Initial release