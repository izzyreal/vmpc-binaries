#!/bin/bash
rm -rf osx/*
cp -v -r ../vmpc-juce/Builds/MacOSX/build/Release/vmpc.app osx/
cp -v -r ~/Library/Audio/Plug-Ins/Components/vmpc.component osx/
cp -v -r ~/Library/Audio/Plug-Ins/VST3/vmpc.vst3 osx/
zip -v -r osx/vmpc.zip osx/vmpc.app
zip -v -r osx/vmpc.component.zip osx/vmpc.component
zip -v -r osx/vmpc.vst3.zip osx/vmpc.vst3