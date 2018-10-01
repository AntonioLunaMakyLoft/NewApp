@echo off

cd %CLIENT_DIR%

start %ANDROID_HOME%/emulator/emulator.exe -avd Nexus_5X_API_27
