#!/bin/bash

./gradlew ${1:-installDevMinSdkDevKernelDebug} --stacktrace && adb shell am start -n com.sspedu.quirk/host.exp.exponent.MainActivity
