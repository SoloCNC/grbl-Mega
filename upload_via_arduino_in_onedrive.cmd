@echo off
xcopy /e /y /q grbl\ %OneDrive%\Documents\Arduino\libraries\grbl\ > nul
echo Opening Arduino IDE to compile and upload via serial port set in Arduino IDE...
"c:\Program Files (x86)\Arduino\arduino.exe" --upload "%OneDrive%\Documents\Arduino\libraries\grbl\examples\grblUpload\grblUpload.ino" --board arduino:avr:mega --port %1