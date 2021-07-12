#!/sbin/sh

# Load Device-Specific Modules (Based on Device Variant)
load()
{
    insmod /sbin/drv2624.ko
}

load
wait 1

setprop modules.loaded 1

exit 0 