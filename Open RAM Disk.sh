#!/bin/bash
[ ! -d "/Volumes/RAM Disk" ] && diskutil erasevolume HFS+ 'RAM Disk' `hdiutil attach -nomount ram://1048576`
open "/Volumes/RAM Disk"