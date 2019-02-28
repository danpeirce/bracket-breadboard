# PICkit2, PICkit3 Programming Header to Breadboard Bracket (Master Branch - Arms removed)

This version of the README.md file will be updated with new photos as they becom available.

## Purpose of the bracket-breadboard SCAD Project
In APSC1299 and PHYS1600 a six pin programming header must be attached to a solderless breadboard. In the past this has been done with hot glue as a quick simple solution. A better long term solution is desirable. The last time I needed a bracket I turned to having it 3D printed and was happy with the result. This project lends itself nicely to 3D printing because the bracket will be small with fine features.

![PICkit2, PICkit3 Programming header to Breadboard Bracket](image/pickit3_breadboard.png)


Final Version (to reduce cost attachment arms were left out)

![Image of final version without attachment arms](image/armless-bracket.jpg)

Image of prototype

![Bracket Top Back](image/PICkit3_bracket_breadboard.jpg)

## Creating a 3D Model using OpenSCAD

OpenSCAD is an free open source program that can be used for creating and viewing 3D models.

* [My notes on OpenSCAD including links](https://danpeirce.github.io/openscad.html)

### The Model

This image is from the second version of the SCAD file
![bracket programming V2](image/bracket_programming2.png)

These images are from the [first version of the SCAD file](https://github.com/danpeirce/bracket-breadboard/blob/c5ccfa7ed66dbcf597f41a93814c27feb3500029/bracket_programming.scad).

![Bracket View 02](image/bracket_view02.png)

![Bracket View 01](image/bracket_view01.png)

![Bracket View 03](image/bracket_view03.png)

## Amended Procedure of adding Header and Wire

In 2016 the procedure for adding the header and wire was Amended to speed up the process.

In interest of keeping new programming header mounting method more time efficient and at the same time keeping 
the final result essentially unchanged I have worked out the following procedure/method (still using the existing 
3D printed part):

![board-in-bracket](image/board-in-bracket.jpg)

I then mount it with hotglue so it can be removed the next time the breadbaord needs to be replaced:

![hotglue-to-breadboard](image/hotglue-to-breadboard.jpg)

The other change that helps get this together faster than before is the addition of a small piece of proto board 
and the change to straight header pins:

![cust-board](image/cust-board.jpg)

* I solder the wires on first.
* Insert the header into the 3d printed addaptor.
* Then solder the header pins.

This way one can avoid twisting the wire onto each pin and crimping which is what I did before. 

![wires-cust-board](image/wires-cust-board.jpg)

## Prototype
 
These are the first images of the prototype that has been 3D printed in the KPU drafting department.
 
![Bracket Top Front](image/prog_brack_frnt.jpg)

![Bracket Top Back](image/prog_brack_top_back.jpg) 

![Connector Close2](image/prog_brack_top_close2.jpg)

![Connector Close](image/prog_brack_top_close.jpg)

## Soldering Wire Onto the Programming Header

The end of the hookup wire was bent in a loop and crimped onto the pins below the bend of in each pin. Solder was applied.

![Solder Joints](image/solder_joints.jpg)

Once the wire was cool the insulation was slipped down to insulate the wire up to the solder joint.

![Adjust Header Wire Isolation](image/header_wires.jpg)

The header is inserted into the bracket from the back.

![Inserting Header](image/insertion_of.jpg)

![Inserting Header 2](image/insertion_of2.jpg)

The end of the pins are snapped into place with a small flat screwdriver (they fit into a shallow narrow slot).

![Pins snapped into place](image/snap_pins_in.jpg)

The bracket is twisted onto the board until it snaps in place.

![Bracket twisted onto board](image/twist_board.jpg)

The placement of the wire is adjusted.

![Placement wire adjusted](image/wire_adjust.jpg)

The rest of the wires are placed into the grove, trimmed and stripped to complete connections.

![Completed connections](image/attach_PICkit3.jpg)

