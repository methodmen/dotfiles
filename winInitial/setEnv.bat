REM unfinished bat
REM need admin permission
set gbashPath=C:\Program Files\Git\bin\
cd %gbashPath%
set PATH=%PATH%;%gbashPath%
copy bash.exe gbash.exe

REM ------------for powershell version
REM $oldSystemPath = [System.Environment]::GetEnvironmentVariable("Path", "Machine")
REM $oldSystemPath += ";C:\Program Files\Git\bin\"
REM [System.Environment]::SetEnvironmentVariable("Path", $oldSystemPath, "Machine")