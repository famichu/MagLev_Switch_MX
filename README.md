# MagLev Switch MX
## Features
The 3D printable magnetic levitation switch with the linear output hall effect sensor.
    
## About the magnet and the hall effect sensor
Dimensions of the magnet used to those models are 5mm diameter and 2mm thickness neodymium magnet. I had used with [this magnet](https://www.amazon.co.jp/gp/product/B08MJH42VK/).
The hall effect sensor I had used is [A1304](https://www.allegromicro.com/~/media/Files/Datasheets/A1304-Datasheet.ashx) of Allegro MicroSystems.

## 3D Printing
I recommend to use SLA or DLP printer to print the body of the switches. And the recommended printing direction is the angle at which the groove is parallel to the platform.

## PCB
The PCB of this switch is manufactuable with single layer. But I recommend a load-bearing double layer PCB. 
Pins I had used are the usual pinheader. It's easy install with Soldering Jig included in this repositry.


# Sample Numeric Keypad
## Features
- Used Maglev Switches
- This can use with usual Cherry MX switches also.
- This keypad has a LED indicator and a volume for change the actuation point.

## PCB
If you make the sample numeric keypad, **you need to download KiCAD libraries from [Seeed Wiki](https://wiki.seeedstudio.com/Seeeduino-XIAO/#resourses)**. 
Then put the "Seeeduino XIAO KICAD" directory and the "Seeeduino XIAO KICAD.pretty" directory under the "Sample_Numeric_Keypad\PCB" directory.


# Directory configuration
- **MagLevSwitch_MX**: Files for maglev switch units.
    - **Body**: 3D printable mesh files and the editable file with Fusion 360(F3Z).
    - **PCB**: KiCad project files and KiCad libraries with 3D models.
    - **SolderingJig**: 3D printable mesh files of soldering jig for the PCB of this switch.
- **Sample_Numeric_Keypad**
    - **Case**: 3D printable mesh files.
    - **Code**: Source codes for the key matrix controller(Seeeduino Xiao with ) and LED indicator(ATmega328P)
    - **PCB**: KiCad project files(**Libraries of Seeduino XIAO is not included.**).