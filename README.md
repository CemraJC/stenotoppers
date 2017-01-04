# StenoToppers

<!-- TODO: Remove this when the project is at a ready stage -->
### WORK IN PROGRESS - RECOMMEND NOT USING YET

> Convert your keyboard into a stenotype.  
> *Version 0.6.0*
<!-- TODO: Update this version number consistently -->


### Preface

This repository contains the 3D models for the "StenoToppers" keycaps, mockup parts and [a detailed CAD drawing][cad-pdf] of the StenoToppers.  The branch "[generic-models][generic-branch]" has files (in STL format) that should work with any proper 3D modeling software (such as [AutoDesk 123D][123d-editor] or [Blender][blender]). This branch (master) contains the part files and assemblies for [AutoDesk Inventor 2016][inventor], from which the STL files are derived.

Note that StenoToppers are designed for use with a mechanical keyboard that supports [N-key rollover (NKRO)][nkey], alongside the fantastic open source [Plover][plover] software. If you're interested in learning more about *typing at the speed of thought*, see the [Plover Blog][plover-blog]. 

**If it all seems too hard:**<br> 
3D model and printing work is currently fiddly and time consuming. If you want a quicker solution that is guaranteed to work on any steno-ready keyboard, then we heartily recommend the [Laser-Cut Keytoppers][keytoppers] ($20 USD + $Shipping) from the [Plover Store][plover-store]<sup>[1](#not-a-sponsor)</sup>. These are secured to existing keycaps with some sturdy "adhesive foam" and are reportedly easy to set up.

Anyway, on with the show.


## What are StenoToppers?

StenoToppers are a set of custom 3D printed keycaps which convert a mechanical keyboard into a stenotype look-alike. They are designed to fit any keyboard with Cherry MX keyswitches or any "identical" Cherry MX clone. 

The whole point of these keycaps is to slightly raise, compact and align the top two rows of keys (making it easier to chord them) and move the thumb-keys comfortably above the space-bar and into a more ergonomic position. Without StenoToppers, it is harder to press two keys with one finger and thumbs can become *very* sore trying to avoid the spacebar all the time.

![Demonstration of StenoToppers](https://i.imgur.com/5nuGgAY.jpg)


### A Note on Key Spacing

Notice how StenoToppers make the keys look a fair bit wider than normal keycaps. This is because StenoToppers utilize almost the entire keycap base to allow multiple keys to be pressed at once. On a QWERTY keyboard, pressing multiple keys at once is often undesirable, so keycaps heavily taper off to provide substantial space around them - too much space for speedy stenography. 

Also, note that although they line up horizontally, your keyboard is likely to have a non-standard slope angle to the base. This means that and keys are likely to be _vertically_ offset by two or three millimeters. This shouldn't affect stenography in any noticeable way.

![Closeup of a (rendered) StenoTopper](https://i.imgur.com/3vd6CHQ.jpg)

For more detailed dimensions and specifications, check out the [drawing PDF][cad-pdf].

### Types of StenoToppers

Note that there are *four* variants of the keycap: standard, large, small and thumb. The standard keycaps are in majority and line up most of the top row's keys. The small and large variants are meant to go on the end of each row (in the right place, of course) so the rows match up with existing keys that are still staggered (like enter and tab). The small and large variants are required so the end of each row fits, but if the keyboard is otherwise empty of keys, they are optional.

![Demo Render of StenoToppers](https://i.imgur.com/ZYFgn3A.jpg)

![demo-image-of-stenotoppers-real-deal](link)

# How to get StenoToppers

StenoToppers **are 3D printed items.** If you are lucky enough to own or have access to a 3D printer, then you can likely print these off yourself for very little cost. For the rest of us normal people, services like [Shapeways][shapeways] and [Sculpteo][sculpteo] can print the models for you, albeit at a significant cost. For even *more* money, you could even get them done in [nylon][shapeways-nylon] or [steel][shapeways-steel]!

See the "printing" section below for more details on doing it yourself.

Note that, although potentially viable, we do not currently provide direct avenue for sale because we would like to keep the price as low as possible. As it stands, material cost from an online service is high enough without adding the extra profit margin and shipping. However, as this is an open source project, you are very welcome (and encouraged) to make and sell StenoToppers by your own means, under the terms of the license. In short, just make sure clients are aware that the project is open source and that they retain the same freedom to use this project as you do.

## Model Customization

The models are designed to be customized to fit your specific keyboard. Luckily, the majority of keyboards are designed to have a standard layout and spacing - so typists have consistency - which means that the default models *should* work fine, although you should definitely *do a test print* before printing all 26 keycaps.

Because the StenoToppers were designed in AutoDesk Inventor, we recommend using Inventor to modify them for your keyboard as well. See [this document][inventor-customization] for a very brief tutorial.

![Demonstration image of Editing the 3D model with AutoDesk Inventor](https://i.imgur.com/VlwCSHp.jpg)

However, for normal people who do not have access to software such as
AutoDesk Inventor, there are '.stl' models available for use in free modeling programs such as [AutoDesk 123D][123d-editor], [Blender][blender] or [MeshLab][meshlab]. Please see the "[generic-models][generic-branch]" branch for these. You will need to search for specific instructions on how to use your chosen mesh editor in order to edit the models. Obviously, if you customize a keycap, you will need to make your own print assembly.

Unfortunately, editing STL files can be a pain - especially when you need precision. If you have any suggestions for how to make the project more editable, be sure to open an issue.

![Demonstration image of Editing the 3D model with Blender](https://i.imgur.com/kooz1oo.jpg)



# Printing

Printable models are available from the [generic-models][generic-branch] branch. All released versions can also be downloaded directly from the [project website][project-website] or the [Github Releases Page][github-releases].

### Print Stats:


| Full Print  |      |
| :---------: | :--: |
| Bounding box (Machine Space) | 130mm x 100mm x 20mm (208cm<sup>3</sup>) |
| Print mass                   | ~53g                                     |
| Print material volume        | ~51cm<sup>3</sup>                        |
| Print filament length        | ~7.6m                                    |
| Average Time                 | ~11.5 hours (at normal quality)          | 
| Average material cost        | $3 (assuming $50 for a 1kg reel)         |
| Shapeways cost               | Strong and Flexible, White: $60<br>Strong and Flexible, Black: $61 |

| Test Print  |      |
| :---------: | :--: |
| Bounding box (Machine Space) | 62mm x 40mm x 20mm (49cm<sup>3</sup>)    |
| Print mass                   | ~10g                                     |
| Print material volume        | ~9.6cm<sup>3</sup>                       |
| Print filament length        | ~1.4m                                    |
| Average Time                 | ~3.2 hours                               | 
| Average material cost        | 60 cents                                 |

| Single Keycap  |      |
| :---------: | :--: |
| Bounding box (Machine Space) | 130mm x 100mm x 20mm (208cm<sup>3</sup>) |
| Print mass                   | ~2g                                      |
| Print material volume        | ~1.9cm<sup>3</sup>                       |
| Print filament length        | ~28 cm                                   |
| Average Time                 | ~40 mins                                 | 
| Average material cost        | 12 cents (i.e. Negligible)               |

### Pre-print checklist

<input type="checkbox"> Line width is close to (or less than) 0.5mm
<input type="checkbox"> Layer height is close to (or less than) 0.3mm
<input type="checkbox"> Printing with the top of the keycap(s) facing the print bed
<input type="checkbox"> Using a raft to avoid elephant's foot
<input type="checkbox"> Have at least 8m of filament on the spool.


### Minimum 3D Printer Specs

* Min Print bed size: 130mm x 100mm x 20mm for full print
    - Theoretically, you could make do with a 20mm x 20mm x 20mm if you were willing to do multiple prints.
* Max Layer height (for a good-quality print): 200 microns (0.2mm)
* Max Extrusion width: 500 microns (0.5mm) - aim for lower (0.4 or 0.3)


### A Note on Clearances

Because the Cherry MX post is a standard size, it is important that the keycaps are printed so they fit snugly. For this reason, proper printer calibration is very important. 

It's more complex than it sounds to get true-to-model dimensions, because different printers have varying tolerances (how much the print is different from the model). This is because filament layers are squashed by the print-head and also shrink as they cool. Some printers change their cooling settings or over-extrusion in an attempt to correct this. These factors mean that a feature of the model can potentially end up smaller (rarely larger) in the print than it was in the 3D model. For tight fits like the Cherry MX post, this contraction actually stops the keycap from fitting on the post. All that is to say that an improperly calibrated printer has serious consequences for this kind of model.





## A Word On Financial Contributions

The StenoToppers project does not accept voluntary financial support directly. Instead, all financial contributions towards this project should be made out to the [Plover project][plover-donate]. Note that the StenoToppers team is not in any way affiliated with Plover or the Open Steno Project - it is simply that without them, StenoToppers would not have had any reason to exist.

[![Click for the Plover project donation page](https://i.imgur.com/uaUfrnk.jpg)][plover-donate]


## Footnotes

[<a href="#not-a-sponsor">1</a>]: The StenoToppers team has no affiliation with any of the 3rd party projects or services mentioned in this document.



<!-- Link table, sorted by category -->

[inventor]:http://www.autodesk.com.au/products/inventor/overview
[inventor-customization]:https://github.com/CemraJC/stenotoppers/blob/master/docs/Customization%20with%20Inventor.md
[blender]: https://www.blender.org/download/
[123d-editor]: http://www.123dapp.com/design
[meshlab]: https://sourceforge.net/projects/meshlab/

[generic-branch]: https://github.com/CemraJC/stenotoppers/tree/generic-models
[project-website]: https://cemrajc.github.io/stenotoppers/
[github-releases]: https://github.com/CemraJC/stenotoppers/releases
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
