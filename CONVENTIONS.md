# Project Conventions and Structure

It is important that a project of any medium scale have a well defined set of
conventions when necessary. This document contains a list of conventions and 
standard names that are to be used for consistencies sake.



## Project Structure

+ (root)
    - General Administrative Files (Project documents - no models)
    + <keyswitch type> (such as, cherrymx)
        - stenotoppers.ipt (the inventor model of the keycap)
        + stenotoppers (A directory containing the auto-generated variant files)
        + mockup-parts (A directory that contains the parts for test-fitting the keycaps digitally)



## Directory names

* All lowercase 
* Words separated by hyphens



## Model Names

This project is based around Inventor iParts (factory parts) in order to reduce
workload in the event of modifications. As such, all four keycap variants
(standard, large, small and thumb) are contained in a single file.

These files should be named:

[flavor name]-keycap.ipt

For example:

`base-keycap.ipt`


#### Table of Standard Names

| **Part Name**     | **Description** |
| :-----------:     | :-------------: |
| `larger-keycap`   | The slightly wider keycap meant to be placed in positions 1 and 22 of the `top-rows` section, to compensate for the row offset. |
| `smaller-keycap`  | The slightly thinner keycap meant to be placed in positions 11 and 12 of the `top-rows` section. |
| `standard-keycap` | A standard-sized StenoTopper. |
| `thumb-keycap`    | Rather self explanatory - a keycap meant specifically for the thumb position in the `thumb-row` |



| **Position on Keyboard** | **Description** |
| :----------------------: | :-------------: |
| `top-rows`               | The two topmost rows of alpha characters on the keyboard (named Row 1 and row 2). |
| `thumb-row`              | The single row of alpha characters, also called Row 3 colloquially, pertaining to the thumb keys (namely, "C", "V", "N" and "M" in QWERTY layout).  |

**Reference Images for Keyboard Positions:**
![Labelled keyboard with key positions](link)



| **Keyswitch** | **Description** |
| :-----------: | :-------------: |
| `cherrymx`  or `cmx`  | The relatively standard cross-shaped pole keyswitch that comes in a variety of colors and activation types. Various other companies also produce imitations of the Cherry MX keyswitch that should function the same with StenoToppers. |
| `alps`        | A rectangular-shaped pole keyswitch used in a smaller set of mechanical keyboards compared to the Cherry MX switch. (No models available yet) |
