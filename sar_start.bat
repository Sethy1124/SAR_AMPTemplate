@echo off
set TXHOST_FXS_PORT={{ServerPort}}
set TXHOST_TXA_PORT={{txPort}}
FXServer.exe
pause

{{FullBaseDir}}
{{$FullBaseDir}}

{{FullInstanceDir}}
{{$FullInstanceDir}}
