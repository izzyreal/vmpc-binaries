#!/bin/bash
cp -v -r ../vmpc-workspace/vmpc-juce/build/vmpc2000xl_artefacts/Release/LV2/VMPC2000XL.lv2 ./linux/ubuntu20/
cd linux/ubuntu20
zip -v -r -m VMPC2000XL-Ubuntu20-ARM64-LV2.zip VMPC2000XL.lv2
