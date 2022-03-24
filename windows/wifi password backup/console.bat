@echo off
mkdir %userprofile%\desktop\_wifis
netsh wlan export profile key=clear folder=%userprofile%\desktop\_wifis
cls
exit