# Keyboard firmware files

These are the files for Teensy 2.0 mounted on the breakout board (whose design files are located in parent folder). Descriptions:

* `keyboard-layout-editor.com.raw` - raw data exported from [keyboard-layout-editor.com](http://keyboard-layout-editor.com).
* `keyboard-layout-editor.com.json` - JSON exported from [keyboard-layout-editor.com](http://keyboard-layout-editor.com).
* `kbfirmware_eee701v1.json` - JSON exported from [kbfirmware.com](http://http://kbfirmware.com).
* `kbfirmware_eee701v1.zip` - keyboard firmware sources exported from [kbfirmware.com](http://http://kbfirmware.com).
* `kbfirmware_eee701v1.hex` - keyboard firmware binary exported from [kbfirmware.com](http://http://kbfirmware.com).

Flashing firmware to the Teensy:

`sudo ./teensy_loader_cli --mcu=atmega32u4 kbfirmware_eee701v1.hex`

, where `teensy_loader_cli` is an utility by Paul Stoffregen that can be compiled from files available in [this GitHub repo](https://github.com/PaulStoffregen/teensy_loader_cli).