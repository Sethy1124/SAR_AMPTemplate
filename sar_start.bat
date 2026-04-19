@echo off
set TXHOST_FXS_PORT={{ServerPort}}
set TXHOST_TXA_PORT={{txPort}}
set rcon_password {{$RemoteAdminPassword}}
server\FXServer.exe
pause
