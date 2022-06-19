#!/usr/bin/env bash

# Clone AOSP clang from reinazhard GitLab
if ! [ -d "prebuilts/clang/host/linux-x86/clang-r450784e/" ]; then
    git clone --depth=1 http://gitlab.com/reinazhard/aosp-clang.git prebuilts/clang/host/linux-x86/clang-r450784e
fi
