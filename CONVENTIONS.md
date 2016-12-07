# Project Conventions and Structure

It is important that a project of any medium scale have a well defined set of conventions when necessary. This document contains a list of conventions that must be followed for consistencies sake.

## Project Structure

+ (root)
    - General Administrative Files (Project documents - no models)
    + <keyswitch type> (such as, cherrymx)
        + base_model (an unembellished model of the keycap)
        + curved (stylized to be curved on the top)
        + flat (stylized, but flat and chamfered)

## Directory names

* All lowercase 
* Words separated by hyphens


## Model Names

Because models are the fundamental media of this project, each file is named so that it can be quickly understood without need for context. Long file names are ok - just not too long. There will be no part numbers, because this often causes confusion with small numbers of models such as in this project.

General Part-file format:

`part-name_position-on-keyboard_style_keyswitch.ipt`

All name parts (such as 'style') follow the "Directory names" conventions.

For Example:

> `larger-keycap_top-rows_flat_cherrymx.ipt`

#### Table of Accepted Model Name Parts

| **Part Name**     | **Description**                                                                                                                 |
| :-----------:     | :-------------:                                                                                                                 |
| `larger-keycap`   | The slightly wider keycap meant to be placed in positions 1 and 22 of the `top-rows` section, to compensate for the row offset. |
| `smaller-keycap`  | The slightly thinner keycap meant to be placed in positions 11 and 12 of the `top-rows` section.                                |
| `standard-keycap` | A standard-sized StenoTopper.                                                                                                   |
| `thumb-keycap`    | Rather self explanatory - a keycap meant specifically for the thumb position in the `thumb-row`                                 |

| **Position on Keyboard** | **Description**                                                                                            |
| :----------------------: | :-------------:                                                                                            |
| `top-rows`               | The two topmost rows of alpha characters on the keyboard (named Row 1 and row 2). |
| `thumb-row`              | The single row of alpha characters, also called Row 3 colloquially, pertaining to the thumb keys (namely, "C", "V", "N" and "M" in QWERTY layout).  |

**Reference Images for Keyboard Positions:**
![Labelled keyboard with key positions](link)

| **Style**     | **Description**                                       |
| :-------:     | :-------------:                                       |
| `base`        | No aesthetic modifications. Not recommended to print. |
| `flat`        | A professional-looking flat top with chamfered edges. |
| `curved`      | A classic stylized keycap with a slightly curved top. |
<!-- I just noticed that all the descriptions line up perfectly. Bravo. -->

| **Keyswitch** | **Description**                                                                                                                                                                                                                         |
| :-----------: | :-------------:                                                                                                                                                                                                                         |
| `cherrymx`    | The relatively standard cross-shaped pole keyswitch that comes in a variety of colors and activation types. Various other companies also produce imitations of the Cherry MX keyswitch that should function the same with StenoToppers. |
| `alps`        | A rectangular-shaped pole keyswitch used in a smaller set of mechanical keyboards compared to the Cherry MX switch.                                                                                                                     |

