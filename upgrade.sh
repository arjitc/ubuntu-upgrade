#!/bin/bash
export LANGUAGE=en_US.UTF-8
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
locale-gen en_US.UTF-8
apt-get update && apt-get upgrade && apt-get dist-upgrade
do-release-upgrade
lsb_release -a
