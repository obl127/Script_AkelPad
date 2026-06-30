@ECHO OFF
TITLE=Удаление AkelPad

RD /S /Q "%PROGRAMFILES%\AkelPad"
RD /S /Q "%PROGRAMFILES(x86)%\AkelPad"
RD /S /Q "D:\Progs\AkelPad"
RD /S /Q "C:\Progs\AkelPad"
DEL /F /Q "%USERPROFILE%\Desktop\AkelPad.lnk"
DEL /F /Q "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\SendTo\AkelPad.lnk"
