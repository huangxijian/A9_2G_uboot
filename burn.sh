#!/bin/sh 
#sudo dd if=/dev/zero of=/dev/sdb bs=1k seek=512 conv=fsync count=8 
sudo dd if=u-boot.imx of=/dev/sdb bs=1k seek=1 conv=fsync
sync

