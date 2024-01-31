Requires WinRAR archiver,

Assumes WinRAR.exe located in default location ProgramFiles\WinRAR\WinRAR.exe, and that the skin files are not located within a subdirectory in the .osk

What it does:
* base64 decodes a blank 1x1 pixel png into 2 files, slidertickmiss.png and sliderendmiss.png
* adds these files to EVERY .osk in same directory as the script
* deletes the 2 blank files

winrar install path can easily be modified by changing "%ProgramFiles%\WinRAR\WinRAR.exe" to winrar path

**How to use:**
move AddBlankSliderJudgements.bat to same folder as osu skin(s) .osk's, double click it :)