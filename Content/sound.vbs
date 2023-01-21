Set Sound = CreateObject("WMPlayer.OCX.7")
Sound.URL = "E:\Canard Titan Remasterized\Content\CNR_Audio_transition_phase_execution.mp3"
Sound.Controls.play
do while Sound.currentmedia.duration = 0
wscript.sleep 10
loop
wscript.sleep (int(Sound.currentmedia.duration)+1)*1000
