#!/bin/bash


export ARCH=arm64
export CROSS_COMPILE=~/Android/Toolchains/aarch64-linux-gnu/bin/aarch64-linux-android-
export ANDROID_MAJOR_VERSION=p

make exynos7885-a40_defconfig
make -j((`nproc`-1))

