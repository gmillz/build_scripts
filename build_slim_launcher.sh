#!/bin/bash

# VARS
branch=mm6.0
target=assembleDebug

mkdir -p $HOME/apps
cd $HOME/apps
git clone https://github.com/gmillz/SlimLauncher-gradle_wrapper.git  SlimLauncher
git clone https://github.com/SlimRoms/packages_apps_SlimLauncher.git -b $branch app/src/main

cd SlimLauncher
./gradlew $target
