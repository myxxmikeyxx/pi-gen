#!/bin/bash -e

if [ ! -d ${ROOTFS_DIR} ]; then
	bootstrap jessie ${ROOTFS_DIR} http://archive.raspberrypi.org/debian/
fi
