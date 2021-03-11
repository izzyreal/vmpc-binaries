#!/bin/bash
rm -rf osx/*
cp -v -r ../vmpc-workspace/vmpc-juce/build/vmpc2000xl_artefacts/Release/Standalone/VMPC2000XL.app osx/
cp -v -r ../vmpc-workspace/vmpc-juce/build/vmpc2000xl_artefacts/Release/VST3/VMPC2000XL.vst3 osx/
cp -v -r ../vmpc-workspace/vmpc-juce/build/vmpc2000xl_artefacts/Release/AU/VMPC2000XL.component osx/
