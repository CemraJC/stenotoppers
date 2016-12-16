# StenoToppers

<!-- TODO: Remove this when the project is at a ready stage -->
### WORK IN PROGRESS - RECOMMEND NOT USING YET

> Convert your keyboard into a stenotype.  
> *Version 0.3.1*
<!-- TODO: Update this version number consistently -->


### Preface

This repository contains the 3D models for the "StenoToppers" keycaps, mockup parts and [a detailed CAD drawing][cad-pdf] of the StenoToppers.  The branch "[generic-models][generic-branch]" has files (in STL format) that should work with any proper 3D modeling software (such as [AutoDesk 123D][123d-editor] or [Blender][blender]). This branch (master) contains the part files for [AutoDesk Inventor 2016][inventor], from which the STL files are derived.

Note that StenoToppers are designed for use with a mechanical keyboard that supports [N-key rollover (NKRO)][nkey], alongside the fantastic open source [Plover][plover] software. If you're interested in learning more about *typing at the speed of thought*, see the [Plover Blog][plover-blog]. 

**If it all seems too hard:**<br> 
3D model and printing work is currently fiddly and time consuming. If you want a quicker solution that is guaranteed to work on any steno-ready keyboard, then we heartily recommend the [Laser-Cut Keytoppers][keytoppers] ($20 USD + $Shipping) from the [Plover Store][plover-store]<sup>[1](#not-a-sponsor)</sup>. These are secured to existing keycaps with some sturdy "adhesive foam" and are reportedly easy to set up.

Anyway, on with the show.


## What the Heck are StenoToppers?!

StenoToppers are a set of custom 3D printed keycaps which convert a mechanical keyboard into a stenotype look-alike. They are designed to be customized to fit any keyboard with Cherry MX keyswitches or any "identical" Cherry MX clone. 

The whole point of these keycaps is to slightly raise, compact and align the top two rows of keys (making it easier to chord them) and move the thumb-keys comfortably above the space-bar and into a more ergonomic position. Without StenoToppers, it is harder to press two keys with one finger and thumbs can become *very* sore - not helped when trying to avoid the spacebar all the time.

![Demonstration of StenoToppers](https://i.imgur.com/5nuGgAY.jpg)


### A Note on Key Spacing

Notice how StenoToppers make the keys look a fair bit wider than normal keycaps. This is because StenoToppers utilize almost the entire keycap base to allow multiple keys to be pressed at once. On a QWERTY keyboard, this function is often undesirable, so keycaps heavily taper off to provide space around them - too much space for speedy stenography. This is why the StenoToppers look slightly larger than normal keycaps, while still retaining the same spacing *around* them.

![Closeup of a (rendered) StenoTopper](https://i.imgur.com/3vd6CHQ.jpg)

For more detailed dimensions and specifications, check out the [drawing PDF][cad-pdf].

### Types of StenoToppers

Note that there are *four* variants of the keycap: standard, large, small and thumb. The standard keycaps are in majority, and line up most of the top row's keys. The small and large variants are meant to go on the end of each row (in the right spot) so the rows match up with existing keys (like enter and tab). These are required so the end of each row fits, but if the keyboard is empty anyway, they are optional.

![Demo Render of StenoToppers](https://i.imgur.com/ZYFgn3A.jpg)

![demo-image-of-stenotoppers-real-deal](link)

# How to get StenoToppers

StenoToppers **are 3D printed items.** If you are lucky enough to own or have access to a 3D printer, then you can likely print these off yourself for very little cost. For the rest of us normal people, services like [Shapeways][shapeways] and [Sculpteo][sculpteo] can print the models for you. For a bit of extra money, you could even get them done in [nylon][shapeways-nylon] or [steel][shapeways-steel]!

See the "printing" section below for more details.

Note that, although potentially viable, we do not currently provide direct avenue for sale because we would like to keep the price as low as possible. As it stands, material cost is high enough without adding an extra profit margin and shipping. However, as this is an open source project, you are very welcome to make and sell StenoToppers by your own means, under the terms of the license. In short, just make sure clients are aware that the project is open source and that they retain the same freedom to use this project as you do.

## Model Customization

The models are designed to be customized to fit your specific keyboard. Luckily, the majority of keyboards are designed to have a standard layout - so that typists have consistency - which means that the default models *should* work fine, although you should definitely do a test print before printing all 26 keycaps.

Because the StenoToppers were designed in AutoDesk Inventor, we recommend using Inventor to modify them for your keyboard as well. See [this document][inventor-customization] for a brief tutorial.

![Demonstration image of Editing the 3D model with AutoDesk Inventor](https://i.imgur.com/VlwCSHp.jpg)

However, for normal people who do not have access to software such as
AutoDesk Inventor, there are '.stl' models available for use in programs such as [Blender][blender] (Free) or [AutoDesk 123D][123d-editor]. Please see the "[generic-models][generic-branch]" branch for these. On that branch is also a guide on customizing the models in various generic 3D modeling programs to make them compatible with your keyboard (However, it's much easier in Inventor).

![Demonstration image of Editing the 3D model with Blender](https://i.imgur.com/kooz1oo.jpg)



# Printing

Printable models are available from the [generic-models][generic-models] branch. They can also be downloaded directly from the [project website][project-website]

**Print Stats:** <br>
| Volume       | <Bounding box> <Material volume> |
| Average Time | 25 mins per keycap (~ 11 hours)  |
| Average cost | Home Printer: $5, Shapeways (Strong and Flexible, Black): $20 |


### A Note on Clearances

Because the Cherry MX post is a standard size, it is important that the keycaps are printed so they fit snugly. This is more complex than it sounds, because different printers have varying clearance requirements. This is because filament layers are squashed by the print-head and also shrink as they cool. This means that a hole can end up (on average) about 0.5mm smaller in diameter than it was in the 3D model. For tight fits like the Cherry MX post, this contraction actually stops the keycap from fitting on the post. 

To offset the shrinkage, the post hole is widened by 0.25mm on all sides in the model (by default - see "Model Customization" above). This dimension may need to be changed depending on the printer, so *always* do a test print before printing all 26 keycaps. As an additional complication, services like Shapeways [claim to modify the scale of the model][shapeways-mech-parts] so that it comes out at the expected size. Things like this make designing a standard-sized hole a bit tricky, so be careful to test and modify your clearances so the keycap fits.

### Printing pre-flight checklist

<input type="checkbox"> Check the clearance for your printer (default is 0.25mm)
<input type="checkbox"> Check that the extrusion width is at most 0.3mm
<input type="checkbox"> Print with the top of the keycap facing the print bed
<input type="checkbox"> **If using FDM printing,** print at a 15 degree angle (for strength reasons)
<input type="checkbox"> Use a raft on the top of the keycap (facing print bed)
<input type="checkbox"> Make sure support material only shows up on the top of the keycap (facing print bed)


### Minimum 3D Printer Specs

* Print bed size: 20x20 (mm)
* Max Layer resolution (thickness): 200 microns (0.2mm)
* Max Extrusion width: 300 microns (0.3mm)



## A Word On Financial Contributions

The StenoToppers project does not accept voluntary financial support directly. Instead, all financial contributions towards this project should be made out to the [Plover project][plover-donate]. Note that the StenoToppers team is not in any way affiliated with Plover or the Open Steno Project - it is simply that without them, StenoToppers would have never existed.

[![Click for the Plover project donation page](https://i.imgur.com/uaUfrnk.jpg)][plover-donate]


## Footnotes

[<a href="#not-a-sponsor">1</a>]: The StenoToppers team has no affiliation with other projects and services mentioned in this document.

<!-- Link table, sorted by category -->

[inventor]:http://www.autodesk.com.au/products/inventor/overview
[inventor-customization]:https://github.com/CemraJC/stenotoppers/blob/master/docs/Customization%20with%20Inventor.md
[blender]: https://www.blender.org/download/
[123d-editor]: http://www.123dapp.com/design

[generic-branch]: https://github.com/CemraJC/stenotoppers/tree/generic-models
[project-website]: https://cemrajc.github.io/stenotoppers/
[cad-pdf]:https://github.com/CemraJC/stenotoppers/blob/master/drawings/base-keycap_cherrymx.pdf

[plover]: http://stenoknight.com/wiki/Getting_Started#Installing_Plover
[plover-blog]: http://plover.stenoknight.com/
[plover-store]: http://plover.deco-craft.com/
[plover-donate]: http://stenoknight.com/plover/donatepage.html
[keytoppers]: http://plover.deco-craft.com/shop/view_product/Laser-Cut-Steno-Keys-Kit
[nkey]: https://en.wikipedia.org/wiki/Rollover_(key)

[sculpteo]: https://www.sculpteo.com/en/
[shapeways]: http://www.shapeways.com/
[shapeways-steel]: http://www.shapeways.com/materials/steel
[shapeways-nylon]: http://www.shapeways.com/materials/strong-and-flexible-plastic
[shapeways-mech-parts]: http://www.shapeways.com/tutorials/designing_mechanical_parts_for_3d_printing
