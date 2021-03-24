@echo off

winver > ver.txt
type ver.txt

systeminfo > info.txt
type info.txt

slmgr.vbs -dlv

@echo
