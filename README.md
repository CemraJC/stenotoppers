# StenoToppers

<!-- TODO: Remove this when the project is at a ready stage -->
### WORK IN PROGRESS - RECOMMEND NOT USING YET

> Convert your keyboard into a stenotype.  
> *Version 0.2.0*
<!-- TODO: Update this version number consistently -->


### Preface

This repository contains the 3D models for the "StenoToppers" keycaps.  The
branch "[generic-models][generic-branch]" has files (in STL format) that should
work with any proper 3D modeling software (such as [AutoDesk 123D][123d-editor]
or [Blender][blender]). This branch (master) contains the design files for
[AutoDesk Inventor 2016][inventor], from which the STL files are derived.

Note that StenoToppers are designed for use with a mechanical keyboard that
supports [N-key rollover (NKRO)][nkey], alongside the fantastic open source
[Plover][plover] software. If you're interested in learning more about *typing
at the speed of thought*, see the [Plover Blog][plover-blog].

**If it all seems too hard:**<br> 3D model and printing work is currently fiddly
and time consuming. If you want a quicker solution that is guaranteed to work on
any steno-ready keyboard, then we heartily recommend the [Laser-Cut
Keytoppers][keytoppers] ($20 USD + $Shipping) from the [Plover
Store][plover-store]<sup>[1](#not-a-sponsor)</sup>. These are secured to
existing keycaps with some sturdy "adhesive foam" and are reportedly easy to set
up.

Anyway, on with the show.



## What the Heck are StenoToppers?!

StenoToppers are a set of custom 3D printed keycaps which convert a mechanical
keyboard into a stenotype look-alike. They are designed to be customized to fit
any keyboard with Cherry MX keyswitches or any "identical" Cherry MX clone.

The whole point of these keycaps is to slightly raise, compact and align the top
two rows of keys (making it easier to chord them) and move the thumb-keys
comfortably above the space-bar and into a more ergonomic position. Without
StenoToppers, it is harder to press two keys with one finger and thumbs can
become *very* sore - not helped when trying to avoid the spacebar all the time.

![demo-stenotopper-image](link)


### A Note on Key Spacing

Notice how StenoToppers make the keys look a fair bit wider than normal keycaps.
This is because StenoToppers utilize almost the entire keycap base to allow
multiple keys to be pressed at once. On a QWERTY keyboard, this function is
often undesirable, so keycaps heavily taper off to provide space around them -
too much space for speedy stenography. This is why the StenoToppers look
slightly larger than normal keycaps, while still retaining the same spacing
*around* them.

![demo-stenotopper-closeup-image](link)

### Types of StenoToppers

Note that there are *four* variants of the keycap: standard, large, small and
thumb. The standard keycaps are in majority, and line up most of the top row's
keys. The small and large variants are meant to go on the end of each row (in
the right spot) so the rows match up with existing keys (like enter and tab).
These are required so the end of each row fits, but if the keyboard is empty
anyway, they are optional.

The StenoToppers come in two flavors - flat or curved:

![demo-image-of-different-flavors](link)

There are two base types for each flavor - plain or backlit:

![demo-image-of-backlight-vs-plain](link)

<!-- TODO: Again, design and mention the other keyswitch type -->

Note that those with access to a personal printer will likely rule out the
backlit type, because it requires printing with two filaments (one of which must
be transparent). Work is underway on a two-piece design that is more accessible.

<!-- TODO: Make a design that can be printed in two pieces - one clear, one solid -->

# How to get StenoToppers

StenoToppers **are 3D printed items.** If you are lucky enough to own or have
access to a 3D printer, then you can likely print these off yourself for very
little cost. For the rest of us normal people, services like
[Shapeways][shapeways] and [Sculpteo][sculpteo] can print the models for you.
For a bit of extra money, you could even get them done in
[nylon][shapeways-nylon] or [steel][shapeways-steel]!

See the "printing" section below for more details.

Note that, although potentially viable, we do not currently provide direct
avenue for sale because we would like to keep the price as low as possible. As
it stands, material cost is high enough without adding an extra profit margin
and shipping. However, as this is an open source project, you are very welcome
to make and sell StenoToppers by your own means, under the terms of the license.
In short, just make sure clients are aware that the project is open source and
that they retain the same freedom to use this project as you do.

## Model Customization

The models are designed to be customized based on keyboard *row offset* (the
varying horizontal offset between rows of keys) however any customization is
possible, provided you know how to do it. That said, the majority of keyboards
are designed to have a standard key spacing - so that typists can comfortably
switch between them.  Since the only keyboard-specific dimensions that must be
taken into account are row offset and keyswitch type, and row offset is mostly
always the same, these models theoretically should work fine.

If your keyboard does not exhibit
the default row offset, or the StenoToppers require some other modifications
in order to work, then you will need to customize the provided models to suit
your specific case.

Because the StenoToppers were designed in AutoDesk Inventor, we recommend using
Inventor to modify them for your keyboard as well.

![demo-of-autodesk-inventor](link)

However, for all normal people who do not have access to software such as
AutoDesk Inventor, there are '.stl' models available for use in programs such as
[Blender][blender] (Free) or [AutoDesk 123D][123d-editor]. Please
see the "[generic-models][generic-branch]" branch for a guide on fixing up the
models in various generic 3D modeling programs to make them compatible with your
keyboard (However, it's much easier in Inventor).

![demo-of-blender](link)

We recommend exporting any customized models to '.stl' files before printing so
that print specific modifications can easily be made. Also, most services do not
accept Inventor files for printing.




# Printing

Need a printing guide and checklist here. Also, a section on various services.

When you print them, make sure you're printing the "flat" or "curved" models.
The standard model is the common base that defines key dimensions - it does not
have any aesthetic embellishments *or* (most importantly) and 3D printing
optimizations. The Standard keycap would nominally take 80% longer to print
than, say, the flat design.

### Minimum 3D Printer Specs

Not All Currently Known

* Print bed size: 20x20 (mm)



## A Word On Financial Contributions

The StenoToppers project does not accept voluntary financial support directly.
Instead, all financial contributions towards this project should be made out to
the [Plover project][plover-donate]. Note that the StenoToppers team is not in
any way affiliated with Plover or the Open Steno Project - it is simply that
without them, StenoToppers would have never existed.

[![Click for the Plover project donation page](link)][plover-donate]



## Footnotes

<a href="#not-a-sponsor">1</a>The StenoToppers team has no affiliation with other projects and services mentioned in this document.

<!-- Link table, sorted by category -->
[inventor]:http://www.autodesk.com.au/products/inventor/overview
[blender]: https://www.blender.org/download/
[123d-editor]: http://www.123dapp.com/design

[generic-branch]: https://github.com/CemraJC/stenotoppers/tree/generic-models

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
