#!/bin/sh

exit

# APK

date > /share/apk.log 2>&1

echo "update" >> /share/apk.log 2>&1
apk update >> /share/apk.log 2>&1

echo "add -u busybox" >> /share/apk.log 2>&1
apk add -u busybox >> /share/apk.log 2>&1

echo "add busybox-extras" >> /share/apk.log 2>&1
apk add busybox-extras >> /share/apk.log 2>&1

echo "add expect" >> /share/apk.log 2>&1
apk add expect >> /share/apk.log 2>&1

echo "add hdparm" >> /share/apk.log 2>&1
apk add hdparm >> /share/apk.log 2>&1

echo "add lsblk" >> /share/apk.log 2>&1
apk add lsblk >> /share/apk.log 2>&1

# BLKID

date > /share/blkid.log 2>&1

echo "blkid /dev/sda" >> /share/blkid.log 2>&1
blkid /dev/sda >> /share/blkid.log 2>&1

echo "blkid /dev/sda1" >> /share/blkid.log 2>&1
blkid /dev/sda1 >> /share/blkid.log 2>&1

echo "blkid /dev/sda2" >> /share/blkid.log 2>&1
blkid /dev/sda2 >> /share/blkid.log 2>&1

# LSBLK

date > /share/lsblk.log 2>&1

echo "lsblk -f /dev/sda" >> /share/lsblk.log 2>&1
lsblk -f /dev/sda >> /share/lsblk.log 2>&1

echo "lsblk -f /dev/sda1" >> /share/lsblk.log 2>&1
lsblk -f /dev/sda1 >> /share/lsblk.log 2>&1

echo "lsblk -f /dev/sda2" >> /share/lsblk.log 2>&1
lsblk -f /dev/sda2 >> /share/lsblk.log 2>&1

# MOUNT

date > /share/mount.log 2>&1
echo "mount -t vfat /dev/sda1 /share/LaCieSda1" >> /share/mount.log 2>&1
mount -t vfat /dev/sda1 /share/LaCieSda1 >> /share/mount.log 2>&1

echo "mount -t vfat /dev/sda2 /share/LaCieSda2" >> /share/mount.log 2>&1
mount -t exfat /dev/sda2 /share/LaCieSda2 >> /share/mount.log  2>&1

# LSBLK 

echo "lsblk" >> /share/lsblk.log 2>&1
lsblk >> /share/lsblk.log 2>&1

# DF
date > /share/df.log 2>&1
echo "df -h" >> /share/df.log 2>&1
df -h >> /share/df.log 2>&1