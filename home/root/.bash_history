pwd
cd /sys/class/net/eth0/statistics
find -type f -exec basename {} ;
find -type f -exec cat {} ;
cat /sys/devices/platform/cpsw.0/net/eth0/hw_stats
cd /sys/class/net/eth0/statistics
find -type f -exec basename {} ;
find -type f -exec cat {} ;
cat /sys/devices/platform/cpsw.0/net/eth0/hw_stats
