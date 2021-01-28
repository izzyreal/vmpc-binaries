xcopy /F /Y "..\vmpc-workspace-32\vmpc-juce\build\vmpc2000xl_artefacts\Release\Standalone\vmpc2000xl.exe" win32\
xcopy /F /Y /E /I "..\vmpc-workspace-32\vmpc-juce\build\vmpc2000xl_artefacts\Release\VST3\vmpc2000xl.vst3" win32\vmpc2000xl.vst3
xcopy /F /Y "..\vmpc-workspace\vmpc-juce\build\vmpc2000xl_artefacts\Release\Standalone\vmpc2000xl.exe" win64\
xcopy /F /Y /E /I "..\vmpc-workspace\vmpc-juce\build\vmpc2000xl_artefacts\Release\VST3\vmpc2000xl.vst3" win64\vmpc2000xl.vst3
cd win32
zip -v -r -m vmpc2000xl.vst3.zip vmpc2000xl.vst3
cd ../win64
zip -v -r -m vmpc2000xl.vst3.zip vmpc2000xl.vst3
cd..
