#!/bin/bash
# Chapter 1-7
echo "Hello World"
# Show list files.
 ls
# Show permisssions of all files in directory.
 ls -la
# Show list directory dev names.
 ls -l /dev
# Show creating a directory Asmara
 mkdir ~/Asmara
#Change Directory
cd ~/Asmara
# Show creat file
 touch ~/Asmara/Asmara.sh
# copy files
 cp ~/Asmara/Asmara.sh ~/Asmara/hh.sh
# Show a command list
 lsblk -a > ~/Asmara/Asmara.sh
# Show change to home directory
 cd
# Show a Support filesystem
 blkid -k
# Show total number of blocks to copy
 count=3
# Show skip past the first num blocks or not copy
 skip=3
# Show a list SCSI dev on your system, install if not available
sudo apt-get install lsscsi
sudo lsscsi >> ~/Asmara/Asmara.sh
# Show to monitor command Kernel waht to do?
 udevadm monitor
# show view files
 cat ~/Asmara/Asmara.sh
# Show solid-stated disks
 cat /syst/block/sdf/sdf2/start
# Creating a filesystem
 sudo mkfs -t ext4 /dev/sdf2
# Sow us what files inside mkfs
 ls -l /sbin/mkfs.*
# Show mounting a filesystem
 mount
# Show view Universally uniue identify
 sudo blkid
# Show the size of harddrive
 df
# Checking and repairing filesystem
 fsck /dev/sdb1
# Show startup messages
dmesg | less
# Show kernel parameters
cat /proc/cmdline
# Show root filesystem can be specifed as a device file
root=/dev/sda1
