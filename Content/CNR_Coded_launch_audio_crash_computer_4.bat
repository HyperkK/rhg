#type batch / Win 64 Bits cosole invisible


@echo off
set "file=E:\Canard Titan Remasterized\Content\CNR_Audio_system_crash_computer_4.mp3"
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
echo Sound.URL = "%file%"
echo Sound.Controls.play
echo do while Sound.currentmedia.duration = 0
echo wscript.sleep 10
echo loop
echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) >sound.vbs
start /min sound.vbs