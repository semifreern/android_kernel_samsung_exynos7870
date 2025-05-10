#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=/home/HanitaV/clang/prebuilts_gcc_linux-x86_aarch64_aarch64-linaro-7/bin/aarch64-linux-gnu-
export ANDROID_MAJOR_VERSION=q
export ANDROID_PLATFORM_VERSION=10

make O=./out exynos7870-on7xelte_defconfig
make O=./out -j64
