#!/bin/bash

# Device
export TWRP_BRANCH="shrp-12.1"
export DT_LINK="https://github.com/lu0se/xaga -b twrp-12.1_5.10.66"

export DEVICE="xaga"
export OEM="xiaomi"

# Build Target
## "recoveryimage" - for A-Only Devices without using Vendor Boot
## "bootimage" - for A/B devices without recovery partition (and without vendor boot)
## "vendorbootimage" - for devices Using vendor boot for the recovery ramdisk (Usually for devices shipped with Android 12 or higher)
export TARGET="vendorbootimage"

export OUTPUT="Twrp*.zip"
# Not Recommended to Change
export SYNC_PATH="$HOME/work" # Full (absolute) path.
export USE_CCACHE=1
export CCACHE_SIZE="25G"
export CCACHE_DIR="$HOME/work/.ccache"
export J_VAL=16
