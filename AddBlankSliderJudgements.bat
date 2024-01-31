set line1=iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII=
echo %line1% > temp.b64
certutil -decode "temp.b64" "sliderendmiss.png"
certutil -decode "temp.b64" "slidertickmiss.png"
del temp.b64

for %%f in (%~dp0\*.osk) do (
    "%ProgramFiles%\WinRAR\WinRAR.exe" a -ep "%%~f" "%~dp0\slidertickmiss.png" "%~dp0\sliderendmiss.png"
)

del "%~dp0\slidertickmiss.png" "%~dp0\sliderendmiss.png"