#!/bin/bash
cp -v -r ../vmpc-workspace/vmpc-juce/build/vmpc2000xl_artefacts/Release/LV2/VMPC2000XL.lv2 ./linux/ubuntu1804/
cp -v -r ../vmpc-workspace/vmpc-juce/build/vmpc2000xl_artefacts/Release/VST3/VMPC2000XL.vst3 ./linux/ubuntu1804/
cp ../vmpc-workspace/vmpc-juce/build/vmpc2000xl_artefacts/Release/Standalone/VMPC2000XL ./linux/ubuntu1804/
cd linux/ubuntu1804
zip -v -r -m VMPC2000XL-Ubuntu18-x86_64-LV2.zip VMPC2000XL.lv2
zip -v -r -m VMPC2000XL-Ubuntu18-x86_64-VST3.zip VMPC2000XL.vst3
zip -v -m VMPC2000XL-Ubuntu18-x86_64-Standalone.zip VMPC2000XL
