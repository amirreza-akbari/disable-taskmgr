@echo off
echo Enabling Task Manager for current user...
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v DisableTaskMgr /f
echo Task Manager has been enabled.
pause
