# Elden Lord's Talisman

Elden Lord's Talisman is a third-party application written in 
[AutoHotkey (AHK)](https://www.autohotkey.com)
designed to enhance the experience for players of _Elden Ring_. It offers
a set of quality of life improvements and features that are not
(_completely_) available in the
game by default, making the gameplay smoother and more convenient for the
player.

See [Features](#features).

See [FAQ](#faq).

**NOTE**:
This application is currently in a beta state and its reliability may be subject
to change as more people use it and provide feedback. If you encounter any
issues or have any suggestions for improvement, please report them. Your feedback will help to make this application a better tool for players.
 
## Features

### Dedicated Keys

By default, the game only offers an option called **Backstep, Dodge Roll, Dash**
which overloads **3** features into a single bind (Sprint, Roll, Backstep). There are also other useful binds.

| **Feature**      | **Description**                                                                   | **Key**       |
|------------------|-----------------------------------------------------------------------------------|---------------|
| **Sprinting**    | Unmodified behavior. Hold the key to sprint.                                      | `LAlt` (hold) |
| **Rolling**      | Instantly roll. Rolling is done as soon the button is pressed, not when released. | `Spacebar`    |
| **Backstepping** | Perform a backstep regardless of player movement.                                 | `Ctrl`        |
| **Show Status**  | Show the "Status" screen with a single button press.                              | `u`           |

### Quick Features

Quick features refer to a set of quality of life improvements designed for fast
and convenient access.

| **Feature**          | **Description**                                         | **Use Cases**                        | **Key**        |
|----------------------|---------------------------------------------------------|--------------------------------------|----------------|
| **Quick MainMenu**   |                   Instantly go to the game's main menu. | - Aggro removing<br>- Area reloading | `LShift + ESC` |
| **Quick RoundTable** | Instantly go the Round Table Hold.                      | -                                    | `LShift + g`   |
| **Pause**            | Pauses the game. Accomplished by entering some sub-menu | - Pause the game enirely.            | `Ctrl + ESC`   |

## Installation

1. Download and install [AutoHotkey v2](https://www.autohotkey.com/v2/) from the
official website.
2. Clone or download this repository and save the folder to your computer.
3. Open the `config.ini` file and customize it to your preferences.
4. Double-click the `main.ahk` file to run the program. Alternatively, you can
compile the .ahk file into an `.exe` file and run that instead.

## FAQ

**Q**: _Is this bannable?_

**A**:
> This application simulates human inputs using AutoHotkey (AHK) and does not
modify any memory or game files. To the best of my knowledge, Elden
Ring does not ban players for using AHK. However, if a ban related to the use of
this application is reported in the future, this section will be immediately
updated.

**Q**: _How to modify the keys (bindings)?_

**A**:
> There's a `config.ini` file in the root of the program. In there you may
change the binding to your liking, read the top header comment for link to
[AHK's Key's List](https://www.autohotkey.com/docs/v2/KeyList.htm).

## Goals

- Provide convenience features without affecting the fairness of the game
- Ease of use for intended purpose
- Well-structured source code for hacking

## Disclaimer

This application is intended solely to enhance the player's experience and make
certain aspects of the game more convenient. It does not provide any cheats or
exploits and does not modify the game's memory in any way. The code uses
AutoHotkey (AHK) to simulate human inputs and does not provide any advantage
over other players. The use of this application is at the player's own risk and
may be subject to the terms and conditions set forth by the game's publisher.

This project was created as a way for me to learn the AHK v2 language
and experiment with its capabilities. The end goal is to provide a helpful and
convenient tool for players, there may be areas for improvement. I am open to
collaboration, submitting Pull Request & Issues is available.

This application is a third-party program and is in no way affiliated with Elden Ring, FromSoftware, or Bandai Namco.

## Copying

Refer to the [COPYING](./COPYING) file for licensing information.

Unless otherwise noted, all code herein is distributed under the terms of the
[GNU General Public License Version 3 or later](https://www.gnu.org/licenses/gpl-3.0.en.html).