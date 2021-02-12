# Amiga Mouse Switch

The first port on the Amiga is usually dedicated to a mouse, which is why a lot of the cracker-intros added to games seem to require you to click the mouse button to actually load the game. Unfortunately, this means that in order to load a two-player game you'd have to unplug the mouse and then plug in the joystick afterwards. Restarting the computer or starting a new game means you'll have to do the *two-cable merengue* all over again.

The easy solution is to simply buy one of the many adapters that allows you to switch between the mouse and a joystick at the push of a button, but as I like building things I've attempted to make a new version of this component - in part by copying parts of the [C64 Joystick Switcher](https://github.com/tebl/C64-Joystick-Switcher) I did some time ago.

- [1> Building the unit](#1-building-the-unit)
  - [1.1> Soldering it together](#11-soldering-it-together)
  - [1.2> Assembling the unit](#12-assembling-the-unit)
  - [1.3> Cable bits](#13-cable-bits)
  - [1.4> Testing it out](#14-testing-it-out)
- [2> Schematic](#2-schematic)
- [3> BOM](#3-bom)

# 1> Building the unit
Building the unit assumes you have at least minor experience soldering things together, recommended is at least a soldering station with adjustable temperature to get started - usually you'll want some 60/40 solder tin (if you can get that where you live). With the equipment sorted, now comes the shopping. So head on over to the [BOM](#3-bom)-section for some information on what you need, with ebay, AliExpress and similar sites you'll need to treat these as a starting search term and get what seems to match the gallery pictures.

## 1.1> Soldering it together
The construction of this unit should be straight-forward, observe the direction of the diodes and solder those in first. Next, solder in the IDC socket, the gap should point inwards and will match the illustration on the board itself. Right-angle DB9 should be straight-forward as well, just slot them in place and solder - take care when soldering the anchors on the sides, heat quickly travels to the other side so don't hold your finger on any of the metal.

## 1.2> Assembling the unit
The faceplate can be reversed to match the look you want the unit to have, at some point in the far flung future I'll hopefully have some 1bit artwork suitable to put on it. If you bought the *M3 nylon hex kit* as suggested, you can use four of the 6mm tall standoffs on each corner of the main PCB - fix them on the bottom using M3 nuts (snip off the remaining part of the nylon screw). Place the faceplate on top, screw it into place using - well - M3 nylon screws. Use wire cutters to cut off any metal parts protruding further down than the M3 nuts, this is just so that nothing messes up your desk surface.

At this point you might be wondering about the extra holes at the back. If not, then you're almost done - skip to the [cable bits](#13-cable-bits). Still here? ... The idea of the holes was that they're there in case you can find some M3 brass female to female hex spacers, screw them into place from the underside to add some more weight to the back of the unit.

## 1.3> Cable bits
I've gone into extensive detail on making up the joystick cables, so for a more detailed explanation skip on over to the [C64 JoyKEY](https://github.com/tebl/C64-JoyKEY/blob/main/documentation/building.md#building-the-cables) documentation to see how I did it there. Essentially you just take a *2x5 pin IDC JTAG AVR cable* (common ebay listing description), find the end that fits nicely into the keying on the board and cut off the other. Take a female IDC flat cable DB9 connector, match up pin 1 with the red stripe on the cable and squeeze really hard with something to lock it into place on the cable. Wrap the cable over and push the strain relief on the connector.

![Cable alignment](https://github.com/tebl/CPC464-Joystick-Splitter/raw/main/gallery/2021-02-05%2003.13.04.jpg)

## 1.4> Testing it out
...

# 2> Schematic
The supplied KiCad files should be sufficient as both a schematic and as a  starting point for ordering PCBs (basically you could just zip the contents of the export folder and upload that on a fabrication site), the schematic is also available in [PDF-format](documentation/schematic) and this is what you'll need to print and work your way through this things don't work as expected after assembly.

# 3> BOM
Most parts should be easy to get a hold of from your favourite local electronic component shop, but given that I don't have access to such shops where I live so everything was based on whatever I could get cheapest from eBay/AliExpress (free shipping, but plan on waiting 3-4 weeks for delivery).

| Reference     | Item                                                           | Count | Order  |
| ------------- | -------------------------------------------------------------- | ----- | ------ |
| PCB           | Fabricate using Gerber files                                   |     1 | PCBWay |
| PCB Faceplate | Fabricate using Gerber files                                   |    (1)| PCBWay |
| D1-D12        | 1n4148 diode DO-35                                             |    12 |        | 
| J1,J2         | Female DB9 right-angle connector                               |     2 |        |
| J3 *          | 2x5 pin male IDC socket                                        |     1 |        |
| DB9 cable **  | Ribbon cable (9 wires), DB-9 female IDC and 2x5 pin female IDC |     1 |        |
| Mounting ***  | M3x6mm nylon HEX standoff                                      |    (4)|        |
| Mounting ***  | M3x6mm nylon hex screw                                         |    (4)|        |
| Mounting ***  | M3 nylon nut                                                   |    (4)|        |

*) Can use regular double row pin headers, but it is recommended to use IDC socket as it has keying.

**) You can buy the ribbon cable, DB9 female IDC connector and 2x5 pin female IDC. The easiest however is just buying something that already has the female DB9 connector attached to a ribbon cable, then just cut off the DB9 end - finally, add the 2x5 pin female IDC connector. Pictures on my [C64 JoyKEY](https://github.com/tebl/C64-JoyKEY/blob/main/documentation/building.md#building-the-cables)-repository as that uses the exact same cable.

***) The easiest way of ordering these is to just one of the M3 nylon standoff kits on ebay, AliExpress or any similar sites. That way you'll get more than what you need in various sizes for future projects as well.