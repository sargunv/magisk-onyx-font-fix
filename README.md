# Onyx Font Fix

By default, Onyx devices have a fonts.xml with the primary `sans-serif` set to something called RobotoFake, which somehow breaks spacing around certain unicode characters, such as U+2018 and U+2019 (left and right single quotes). If a book contains text styled with `font-family: sans-serif` and uses affected characters, the problems will appear.

This tweak fixes the problem by replacing `system/etc/fonts.xml` with [a version](./onyx-font-fix/system/etc/fonts.xml) that eliminates RobotoFake, and sets the fallback font family as the new `sans-serif` default. The rest of the font settings remain the same as before.

## Installation

Root your device, head to the [releases page](https://github.com/sargunv/magisk-onyx-font-fix/releases), download the latest `onyx-font-fix.zip`, and install the module with Magisk Manager.

## Example

### Before

![screenshot, before the fix, of a page from Chapter 14 of Tress of the Emerald Sea](./before.png)

### After

![screenshot, after the fix, of the same page from Chapter 14 of Tress of the Emerald Sea](./after.png)
