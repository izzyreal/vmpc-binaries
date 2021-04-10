#!/bin/bash
cp -v -r ../vmpc-workspace/vmpc-juce/build/vmpc2000xl_artefacts/Release/LV2/VMPC2000XL.lv2 ./linux/ubuntu20/
cp -v -r ../vmpc-workspace/vmpc-juce/build/vmpc2000xl_artefacts/Release/VST3/VMPC2000XL.vst3 ./linux/ubuntu20/
cp ../vmpc-workspace/vmpc-juce/build/vmpc2000xl_artefacts/Release/Standalone/VMPC2000XL ./linux/ubuntu20/
cd linux/ubuntu20
zip -v -r -m VMPC2000XL-Ubuntu20-ARM64-LV2.zip VMPC2000XL.lv2
zip -v -r -m VMPC2000XL-Ubuntu20-ARM64-VST3.zip VMPC2000XL.vst3
zip -v -m VMPC2000XL-Ubuntu20-ARM64-Standalone.zip VMPC2000XL
