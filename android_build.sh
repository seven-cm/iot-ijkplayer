#!/bin/sh

./init-android-openssl.sh
./init-android.sh

cd android/contrib
# ./compile-openssl.sh clean
# ./compile-openssl.sh armv7a
# ./compile-ffmpeg.sh clean
# ./compile-ffmpeg.sh armv7a

./compile-openssl.sh clean
./compile-openssl.sh all
./compile-ffmpeg.sh clean
./compile-ffmpeg.sh all
cd ..
./compile-ijk.sh all
