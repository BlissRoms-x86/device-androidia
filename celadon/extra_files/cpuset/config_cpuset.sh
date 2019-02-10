#!/vendor/bin/sh
 
 cp /sys/devices/system/cpu/online /dev/cpuset/foreground/cpus
 cp /sys/devices/system/cpu/online /dev/cpuset/background/cpus
 cp /sys/devices/system/cpu/online /dev/cpuset/system-background/cpus
 cp /sys/devices/system/cpu/online /dev/cpuset/top-app/cpus
 cp /sys/devices/system/cpu/online /dev/cpuset/foreground/boost/cpus

# ----------------- BEGIN MIX-IN DEFINITIONS -----------------
# Mix-In definitions are auto-generated by mixin-update
##############################################################
# Source: device/intel/mixins/groups/cpuset/autocores/config_cpuset.sh
##############################################################
#!/vendor/bin/sh
 
 cp /sys/devices/system/cpu/online /dev/cpuset/foreground/cpus
 cp /sys/devices/system/cpu/online /dev/cpuset/background/cpus
 cp /sys/devices/system/cpu/online /dev/cpuset/system-background/cpus
 cp /sys/devices/system/cpu/online /dev/cpuset/top-app/cpus
 cp /sys/devices/system/cpu/online /dev/cpuset/foreground/boost/cpus

# ------------------ END MIX-IN DEFINITIONS ------------------
