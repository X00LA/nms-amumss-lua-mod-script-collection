

COPY /V /B ..\RGOG\ALL_PRESETS\EASYMODE.lua+..\RGOG\MAIN.lua ..\ENGINE\ModScript\REDMAS_MODS_BUILDER.lua
cd ..
cd ENGINE
start  BUILDMOD_AUTO.bat
