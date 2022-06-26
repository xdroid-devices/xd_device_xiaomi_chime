#!/usr/bin/env bash

# Clone greenforce clang 15.0.0
if ! [ -d "prebuilts/clang/host/linux-x86/clang-greenforce/" ]; then
    git clone --depth=1 https://github.com/greenforce-project/clang-llvm.git prebuilts/clang/host/linux-x86/clang-greenforce
fi

