#!/bin/bash
rm -rf linux/ubuntu1804/*
cp -v ../vmpc-juce/Builds/LinuxMakefile/build/vmpc linux/ubuntu1804/ 
cp -v ../vmpc-juce/Builds/LinuxMakefile/build/vmpc.so linux/ubuntu1804/ 
chmod +x linux/ubuntu1804/vmpc
