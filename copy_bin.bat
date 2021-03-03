xcopy /F /Y "..\vmpc-workspace-32\vmpc-juce\build\vmpc2000xl_artefacts\Release\Standalone\VMPC2000XL.exe" win32\
xcopy /F /Y /E /I "..\vmpc-workspace-32\vmpc-juce\build\vmpc2000xl_artefacts\Release\VST3\VMPC2000XL.vst3" win32\VMPC2000XL.vst3
xcopy /F /Y "..\vmpc-workspace\vmpc-juce\build\vmpc2000xl_artefacts\Release\Standalone\VMPC2000XL.exe" win64\
xcopy /F /Y /E /I "..\vmpc-workspace\vmpc-juce\build\vmpc2000xl_artefacts\Release\VST3\VMPC2000XL.vst3" win64\VMPC2000XL.vst3
cd win32
zip -v -r -m VMPC2000XL.vst3.zip VMPC2000XL.vst3
cd ../win64
zip -v -r -m VMPC2000XL.vst3.zip VMPC2000XL.vst3
cd..
