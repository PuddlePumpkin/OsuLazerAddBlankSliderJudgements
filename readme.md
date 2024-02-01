## What is this?
A simple script that can help you hide slider judgements 

## How to use
Move AddBlankSliderJudgements.bat to same folder as osu skin(s) .osk's and double click it :)

## Requirements
1. WinRAR archiver installed
2. WinRAR archiver being located in default location: `\ProgramFiles\WinRAR\WinRAR.exe`
3. Skin files are not located within a subdirectory in the .osk

## How does it work
* Base64 decodes a blank 1x1 pixel png into 2 files, slidertickmiss.png and sliderendmiss.png
* Adds these files to EVERY .osk in same directory as the script
* Deletes the 2 blank files

## FAQ
  Q: My WinRAR has a non-default location<br>
  A: You can easily specify valid path by changing `"%ProgramFiles%\WinRAR\WinRAR.exe"` in the script

  Q: I want to modify just one skin, not all of them<br>
  A: Then just create temporary directory and place your skin there alongside with AddBlankSliderJudgements.bat
