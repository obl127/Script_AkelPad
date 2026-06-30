@ECHO OFF
TITLE=Установка AkelPad

RD /S /Q "%PROGRAMFILES%\AkelPad"
RD /S /Q "%PROGRAMFILES(x86)%\AkelPad"
RD /S /Q "D:\Progs\AkelPad"
RD /S /Q "C:\Progs\AkelPad"
DEL /F /Q "%USERPROFILE%\Desktop\AkelPad.lnk"
DEL /F /Q "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\SendTo\AkelPad.lnk"

XCOPY ".\AkelPad" "C:\Progs\AkelPad" /E /I /H /K /Y /Q
COPY /Y ".\ToolBar\Plugs64\ToolBar.dll" "C:\Progs\AkelPad\AkelFiles\Plugs"
COPY /Y ".\AkelPad.ini" "C:\Progs\AkelPad"
COPY /Y ".\ToolBar.ini" "C:\Progs\AkelPad\AkelFiles\Plugs"
COPY /Y ".\AkelPad.lnk" "%USERPROFILE%\SendTo"
COPY /Y ".\AkelPad.lnk" "%USERPROFILE%\Desktop\"
