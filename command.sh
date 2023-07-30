sudo sysctl net.ipv4.tcp_congestion_control=cubic
sudo modprobe -r SmBBR
make
sudo install SmBBR.ko /lib/modules/5.4.0/
sudo depmod
sudo modprobe SmBBR
sudo sysctl net.ipv4.tcp_congestion_control=SmBBR
sudo dmesg -C
