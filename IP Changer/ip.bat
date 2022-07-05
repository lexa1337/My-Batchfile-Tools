@echo off
title Ip Spoof
ipconfig /release
ipconfig /flushdns
ipconfig /renew
ipconfig /flushdns
ping localhost -n 3 >nul
exit