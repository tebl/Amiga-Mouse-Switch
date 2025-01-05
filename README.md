# Amiga Mouse Switch
The first port on the Amiga is usually dedicated to a mouse, which is why a lot of the cracker-intros added to games seem to require you to click the mouse button to actually load the game. Unfortunately, this means that in order to load a two-player game you'd have to unplug the mouse and then plug in the joystick again so that player 2 has any chance of controlling anything. Restarting the computer or starting a new game means you'll have to do the *two-cable merengue* all over again.

![Amiga Mouse Switch](https://github.com/tebl/Amiga-Mouse-Switch/raw/main/gallery/2021-03-14%2021.11.59.jpg)
![Amiga 500](https://github.com/tebl/Amiga-Mouse-Switch/raw/main/gallery/2021-03-14%2019.07.58.jpg)

The easy solution is to simply buy one of the many adapters that allows you to switch between the mouse and a joystick at the push of a button, but as I like building things I've attempted to make a new version of it - in part by just copying parts of the [C64 Joystick Switcher](https://github.com/tebl/C64-Joystick-Switcher) that in many ways is very similar. I also took some inspiration from reading the December 1991 article in Elektor Magazine, unfortunately locked behind a paywall.

- [1> Building the unit](#1-building-the-unit)
  - [1.1> Soldering it together](#11-soldering-it-together)
  - [1.2> Assembling the unit](#12-assembling-the-unit)
  - [1.3> Cable bits](#13-cable-bits)
  - [1.4> Testing it out](#14-testing-it-out)
- [2> Schematic](#2-schematic)
- [3> BOM](#3-bom)

# 1> Building the unit
Building the unit assumes you have at least minor experience soldering things together, recommended is at least a soldering station with adjustable temperature to get started - usually you'll want some 60/40 solder tin (if you can get that where you live). With the equipment sorted, now comes the shopping. So head on over to the [BOM](#3-bom)-section for some information on what you need, with eBay, AliExpress and similar sites you'll need to treat these as a starting search term and get what seems to match up to the gallery pictures.

The following are pictures of a bare board, the second is one that I have assembled the way I prefer them. The *AUTO*-jumpers have been linked meaning that the board will automatically make the switch for you, this is done when either the primary fire button on your joystick have been pressed - or - you've pressed the left button on your mouse. Without the two linked you'd need to install the two switches, and then use those to switch between the two. The latter mode may be preferred as this leaves the right mouse button as a second fire button while you're using the joystick (that way an accidental left-click won't swap over to your mouse). If that sounds weird to you then go for the *AUTO*-mode.

![Build 001 Bare PCB](https://github.com/tebl/Amiga-Mouse-Switch/raw/main/gallery/build_001.jpg)
![Build 008 Populated](https://github.com/tebl/Amiga-Mouse-Switch/raw/main/gallery/build_008.jpg)

## 1.1> Soldering it together
The construction of this unit should be straight-forward, beginning with the single diode found on the board. This needs to be installed in the correct orientation, basically by matching up the black stripe with the corresponding markings on the PCB-silkscreen (that's the white markings if it's your first attempt at soldering something together).

![Build 002](https://github.com/tebl/Amiga-Mouse-Switch/raw/main/gallery/build_002.jpg)

Then do the resistors, and as for the ones marked with the values *330* you'll need to pick something that's suitable for the LEDs that you're going to use (if any). The incredibly cheap LEDs with dyed plastic can use the value as indicated, but for anything that seems *clear*, *cloudy* or *blue* - then you're going to need something else. 1k, 2k2 or even 3k3 may be a more suitable value for you. If you're unsure, leave them for last and try to poke one of each into the holes - then solder in the one that you prefer.

![Build 003](https://github.com/tebl/Amiga-Mouse-Switch/raw/main/gallery/build_003.jpg)

Moving on, I've linked the *AUTO*-jumpers as described earlier. They might be a bit annoying to do on your first attempts, but just try to heat both pads at once and keep feeding in solder until a blob forms between the two. If it still won't stick right, just keep moving between them and you'll get there before long.

![Build 004](https://github.com/tebl/Amiga-Mouse-Switch/raw/main/gallery/build_004.jpg)

DIP-sockets goes in next. You *might* be able to skip installing these for a cheaper construction, but I wouldn't do so unless I explicitly *know* that my chips came from reliable sources (they almost never do). It has an indent on one side, and it should be matched up with the half-circle on the silkscreen. They work the same when installed the other way around, but it's only a question of time before that little trick sees you putting a chip in the wrong way.

![Build 005](https://github.com/tebl/Amiga-Mouse-Switch/raw/main/gallery/build_005.jpg)

There are some yellow capacitors added, these have a 5mm pin spacing and as for the type I just use these yellow monolithic type of capacitors instead of the older ceramic discs based on looks alone. There might be some difference between the two, but none that are relevant at this point so use what you have - as long as it has been marked with the value *104* (100nF, also equivalent to 0.1uF depending on how the vendor choose to list them).

![Build 006](https://github.com/tebl/Amiga-Mouse-Switch/raw/main/gallery/build_006.jpg)

Next, solder in the IDC socket, the gap should point inwards and will match the illustration on the board itself. LEDs goes in next, these are used to indicate the currently active device - the shorter pin goes into the hole surrounded by a **square** pad. In order to ensure that the faceplate will fit properly, you should only barely tack one of the pins into place - then reheat and push it completely flush against the board.

The male right-angle DB9 connectors should be straight-forward to install, just slot them into place and solder until satisfied that it won't be going anywhere. Be careful when soldering in the anchor points as it's easy to burn yourself when trying to hold it into place, so do the pins first if you're unsure about this step.

At this point you'll already have seen the need to decide if you want the mouse switcher to, well - switch automatically between the joystick and mouse - or - if it should remain a manual switcher. If you want to use the switches in combination with a faceplate, you'll need to use the B-variant of faceplates as those have a cutout in it for the switches. As for the switches, you'll need to find some that are sufficiently long enough so that they can poke through the PCB. The switches I'm using were sourced from eBay and AliExpress, listed as *6x6x9mm momentary tactile switches* - if in doubt, get a kit with various lengths and pick the one that you prefer. 

## 1.2> Assembling the unit
Insert ICs into the sockets as indicated, ensuring that the indent matches the orientation on the board - plugging them in the wrong way ensures that you'll have to order some more. Double-check before even considering plugging it into something, use the picture below as reference.

![Build 003](https://github.com/tebl/Amiga-Mouse-Switch/raw/main/gallery/build_008.jpg)

The standard A1 faceplate can be reversed to match the look you want the unit to have, at some point in the far flung future I'll hopefully have some 1bit artwork suitable to put on it. If you bought the *M3 nylon hex kit* as suggested, you can use four of the 8mm standoffs on each corner of the main PCB - fix them on the bottom using M3 nuts (snip off the remaining part of the nylon screw). Place the faceplate on top, screw it into place using - well - M3 nylon screws. Use wire cutters to cut off any metal parts protruding further down than the M3 nuts, this is just so that nothing messes up your desk surface.

![Build 009](https://github.com/tebl/Amiga-Mouse-Switch/raw/main/gallery/build_009.jpg)

If you have an extra PCB, consider putting it on the bottom so that nothing accidentally shorts out on any kind of metal that you'd have laying around on your desk during gameplay. That's just a pro-tip for people with access to more than they need, alternatively you could just cover it all with a any kind of plastic sheet that can easily be cut into the correct shape.

## 1.3> Cable bits
I've gone into extensive detail on making up the joystick cables, so for a more detailed explanation skip on over to the [C64 JoyKEY](https://github.com/tebl/C64-JoyKEY/blob/main/documentation/building.md#building-the-cables) documentation to see how I did it there. Essentially you just take a *2x5 pin IDC JTAG AVR cable* (common ebay listing description), find the end that fits nicely into the keying on the board and cut off the other. Take a female IDC flat cable DB9 connector, match up pin 1 with the red stripe on the cable and squeeze really hard with something to lock it into place on the cable. Wrap the cable over and push the strain relief on the connector.

![Build 025](https://github.com/tebl/Amiga-Mouse-Switch/raw/main/gallery/build_025.jpg)

## 1.4> Testing it out
There isn't many viable options for testing things out without actually plugging it into something and seeing whether the thing actually works as intended. One alternative to testing on a vintage computer is using a joystick tester, but given that those don't exactly follow a defined standard - the only one I can suggest is the [Atari Joystick Tester](https://github.com/tebl/Atari-Joystick-Tester) - if it's one of those that run on a coin-cell battery, then it definitely won't work. Pushing the joystick fire button or the left mouse button will switch the active port, as long as you enabled the auto-function - if not you'll have to use the switches on the device itself.

![Build 026](https://github.com/tebl/Amiga-Mouse-Switch/raw/main/gallery/build_026.jpg)

When testing on the Amiga, either as the first or second step,  I suggest using something like [Amiga Test Kit](https://github.com/keirf/Amiga-Stuff/releases) - ensuring that the device as well as the machine itself works as intended.

## 1.5> Errata
Some users have reported problems using the right mouse button with the current design, so I had a little think about it and simplified it a bit for revision C. Essentially the option to have a second joystick button that isn't generally used, for earlier revision B the changes would be to remove and short across the space marked with "D4", then cut the line going to pin 9 on the joystick port. In order to add scroll-wheel support, a link was added that links mouse pin 5 to output pin 5.

# 2> Schematic
The supplied KiCad files should be sufficient as both a schematic and as a  starting point for ordering PCBs (basically you could just zip the contents of the export folder and upload that on a fabrication site), the schematic is also available in [PDF-format](documentation/schematic) and this is what you'll need to print and work your way through this things don't work as expected after assembly.

# 3> BOM
Most parts should be easy to get a hold of from your favourite local electronic component shop, but given that I don't have access to such shops where I live so everything was based on whatever I could get cheapest from eBay/AliExpress (free shipping, but plan on waiting 3-4 weeks for delivery). Values listed in parenthesis are for features that are not required for basic functionality, but you should read through the section on [building the unit](#1-building-the-unit) to ensure that you're not missing out. As always, plan on adding DIP-sockets in addition to the chips listed.

| Reference        | Item                                                           | Count | Order  |
| ---------------- | -------------------------------------------------------------- | ----- | ------ |
| PCB              | Fabricate using Gerber files                                   |     1 | [PCBWay](https://www.pcbway.com/project/shareproject/Amiga_Mouse_Switch.html)
| PCB Faceplate A1 | Fabricate using Gerber files                                   |    (1)| [PCBWay](https://www.pcbway.com/project/shareproject/Amiga_Mouse_Switch__Faceplate_A1_.html)
| PCB Faceplate B1 | Fabricate using Gerber files                                   |    (1)| PCBWay |
| C1-C3            | 100nF ceramic capacitor (5mm)                                  |     3 |
| D1,D2            | 5mm LED                                                        |    (2)|
| D3               | 1n4148 diode DO-35                                             |     1 | 
| J1,J2            | Female DB9 right-angle connector                               |     2 |
| J3 *             | 2x5 pin male IDC socket                                        |     1 |
| R1,R2            | 10k Ohm resistor                                               |     2 |
| R3,R4            | 330 Ohm resistor                                               |    (2)|
| SW1,SW2          | 6x6x9mm momentary button                                       |    (2)|
| U1,U2            | 74HCT4053 or CD4053 (DIP-16)                                   |     2 |
| U3               | NE555 (DIP-8)                                                  |     1 |
| DB9 cable **     | Ribbon cable (9 wires), DB-9 female IDC and 2x5 pin female IDC |     1 |
| Mounting ***     | M3x8mm nylon HEX standoff                                      |    (4)|
| Mounting ***     | M3x6mm nylon hex screw                                         |    (4)|
| Mounting ***     | M3 nylon nut                                                   |    (4)|

*) Can use regular double row pin headers, but it is recommended to use IDC socket as it has keying.

**) You can buy the ribbon cable, DB9 female IDC connector and 2x5 pin female IDC. The easiest however is just buying something that already has the female DB9 connector attached to a ribbon cable, then just cut off the DB9 end - finally, add the 2x5 pin female IDC connector. Pictures on my [C64 JoyKEY](https://github.com/tebl/C64-JoyKEY/blob/main/documentation/building.md#building-the-cables)-repository as that uses the exact same cable.

***) The easiest way of ordering these is to just one of the M3 nylon standoff kits on ebay, AliExpress or any similar sites. That way you'll get more than what you need in various sizes for future projects as well.