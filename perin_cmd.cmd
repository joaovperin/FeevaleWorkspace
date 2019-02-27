rem Saves old path for restoring later
@set OLD_PATH=%PATH%

rem Updates script PATH temporarily
@set PATH=%PATH%;%USERPROFILE%\Downloads\VSCode-win32-x64-1.31.1\bin
@set PATH=%PATH%;%USERPROFILE%\Downloads\PortableGit;
@set PATH=%PATH%;%USERPROFILE%\Downloads\PortableGit\bin;

rem Execute the script with Windows own command prompt
@call C:\Windows\System32\cmd.exe %*

rem Restores the path value
@set PATH=%OLD_PATH%
