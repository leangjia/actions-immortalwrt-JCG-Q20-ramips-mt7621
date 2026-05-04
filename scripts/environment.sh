#!/bin/bash

# 安装编译依赖
sudo apt-get update
sudo apt-get install -y \
  ack antlr3 asciidoc autoconf automake autopoint binutils bison build-essential \
  bzip2 ccache clang cmake cpio curl device-tree-ec f2fs-tools flex gawk \
  gcc-multilib g++-multilib gettext genisoimage git gperf haveged \
  intltool libboost-dev libgmp3-dev libmpc-dev libmpfr-dev libncurses5-dev \
  libssl-dev libxml2-dev lld llvm lzop make mkisofs mtools nano ninja-build \
  openssl p7zip p7zip-full patch pkgconf python3 python3-pip python3-setuptools \
  rsync sharutils subversion swig time unzip wget zlib1g-dev

echo "Environment setup completed!"
