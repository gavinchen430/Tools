#!/bin/sh

if [ -n "$ANDROID_NDK" ];then
ANDROID_NDK=${ANDROID_NDK}:
export PATH=`echo $PATH | sed "s#${ANDROID_NDK}##g"`
fi
export ANDROID_NDK=/home/gavinchen/tools/ndk/android-ndk-r16b
export ANDROID_ROOT_DIR=$ANDROID_NDK
export ANDROID_NDK_HOME=$ANDROID_NDK
export PATH=$ANDROID_NDK:$PATH
echo ANDROID_NDK_HOME: $ANDROID_NDK
echo PATH: $PATH
