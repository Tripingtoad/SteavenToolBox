echo off
cls
title Install FileZilla
powershell.exe "Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))"
choco install filezilla -y
choco install filezilla.server -y
@pause
cd..
SteavenToolBox.cmd